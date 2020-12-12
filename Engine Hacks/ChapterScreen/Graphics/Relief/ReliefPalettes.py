# Run this to create 64 different palettes
# each containing 1 white colour followed by
# 15 shades of their main colour ordered from dark to light.
# This is achieved by incrementally increasing the hue for each palette.
# The palettes will be APPENDED to ReliefPalettes.dmp in the format that FEGBA should accept.
import colorsys

# Function is a modified version of this one: http://www.herethere.net/~samson/php/color_gradient/color_gradient_generator.php.txt
def interpolate(pBegin, pEnd, pStep, pMax):
    if (pBegin < pEnd):
        return ((pEnd - pBegin) * (pStep / pMax)) + pBegin
    else:
        return ((pBegin - pEnd) * (1 - (pStep / pMax))) + pEnd

# Function taken from martineau's answer: https://stackoverflow.com/questions/54116198/how-to-convert-int-to-hex-and-write-hex-to-file
def int_to_bytes(n, minlen=0):
    """ Convert integer to bytearray with optional minimum length. 
    """
    if n > 0:
        arr = []
        while n:
            n, rem = n >> 8, n & 0xff
            arr.append(rem)
        b = bytearray(reversed(arr))
    elif n == 0:
        b = bytearray(b'\x00')
    else:
        raise ValueError('Only non-negative values supported')

    if minlen > 0 and len(b) < minlen: # zero padding needed?
        b = (minlen-len(b)) * '\x00' + b
    return b

def main():
    steps = 15
    gradientR = [0 for x in range(steps)]
    gradientG = [0 for x in range(steps)]
    gradientB = [0 for x in range(steps)]
    palette = [0 for x in range(steps+1)]
    palette[0] = hex(0xff7f) # white, transparent colour
    paletteStringBegin = "ff7f"
    
    r = 29/31
    g = 24/31
    b = 31/31
    hsv = colorsys.rgb_to_hsv(r, g, b)
    rgbLight = colorsys.hsv_to_rgb(0, hsv[1], hsv[2])
    r = 17/31
    g = 2/31
    b = 18/31
    hsv = colorsys.rgb_to_hsv(r, g, b)
    rgbDark = colorsys.hsv_to_rgb(0, hsv[1], hsv[2])

    f = open("ReliefPalettes.dmp", "ab")
    for i in range(64):
    
        # Create palette
        for j in range(steps):
            gradientR[j] = interpolate(rgbDark[0], rgbLight[0], j, steps-1)
            gradientG[j] = interpolate(rgbDark[1], rgbLight[1], j, steps-1)
            gradientB[j] = interpolate(rgbDark[2], rgbLight[2], j, steps-1)
        
        gradientRInt = [int(x*31 + 0.5) for x in gradientR]
        gradientGInt = [int(x*31 + 0.5) for x in gradientG]
        gradientBInt = [int(x*31 + 0.5) for x in gradientB]
        
        # Turn palette into string
        paletteString = paletteStringBegin
        for k in range(len(gradientRInt)):
            palette[k+1] = hex((gradientRInt[k] << 10) | (gradientGInt[k] << 5) | (gradientBInt[k]))
            
            # Add zeroes if hexdigitcount under four
            colourString = (str(palette[k+1])[2:6])
            while len(colourString) < 4:
                colourString = "0" + colourString
                
            # Endian BS
            colourString = colourString[2] + colourString[3] + colourString[0] + colourString[1]
            
            paletteString += str(colourString)
        print(paletteString)
        
        # Write palette to file
        paletteHex = int(paletteString, 16)
        f.write(int_to_bytes(paletteHex))
        
        # Shift hue
        hsv = colorsys.rgb_to_hsv(rgbDark[0], rgbDark[1], rgbDark[2])
        hue = hsv[0] + 1/64
        rgbDark = colorsys.hsv_to_rgb(hue, hsv[1], hsv[2])
        
        hsv = colorsys.rgb_to_hsv(rgbLight[0], rgbLight[1], rgbLight[2])
        hue = hsv[0] + 1/64
        rgbLight = colorsys.hsv_to_rgb(hue, hsv[1], hsv[2])
        
    f.close()
            
main()
