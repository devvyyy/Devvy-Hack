
import argparse
import tmx
import struct
import subprocess

parser = argparse.ArgumentParser()
parser.add_argument('file',help='TMX file to parse.')
parser.add_argument('-o', "--output", help="Output TSA file.")
parser.add_argument('-c','--compress',help='Filepath to compress.exe for lz77 compression.')
parser.add_argument('--no-reverse', action="store_true", help="Maintains original tile order in output.")
parser.add_argument('--no-header', action="store_true", help="Generates output TSA without header.")
args = parser.parse_args()

if args.output is None:
    args.output = args.file.split('.')[0] + '.tsa'

tsa = [] # List of shorts to write.

class TSATile:
    def __init__(self,tile,paletteID):
        self.gid = tile.gid
        self.hflip = tile.hflip
        self.vflip = tile.vflip
        self.paletteID = paletteID

    def __str__(self):
        return f'Tileset tile: {self.gid}\nPaletteID: {self.paletteID}\nhflip: {self.hflip}\nvflip: {self.vflip}'

class TSA:
    def __init__(self,width,height,tiles,headered=True,reversed=True): # List of bytes.
        self.width = width # Width is the length per list.
        self.height = height
        self.tiles = tiles
        self.headered = headered
        if reversed:
            self.tiles.reverse()

    def write(self,file): # Output width-1, height-1, and then the list of struct unsigned halfwords.
        with open(file,'wb') as out:
            if self.headered:
                out.write(bytes([self.width-1,self.height-1]))
            for row in self.tiles:
                for tile in row:
                    out.write(struct.pack('<H',(tile.gid-1)|(tile.hflip<<10)|(tile.vflip<<11)|(tile.paletteID<<12)))
    def __str__(self):
        return f'Width: {self.width}\nHeight: {self.height}\nTiles:\nself.tiles'

def get_layer_palette(layer):
    for property in layer.properties:
        if property.name == 'PaletteID':
            return property.value
    return 0

def fill_tsa_tiles_from_tmx(tmxmap):
    count = 0
    tiles = [[0 for i in range(tmxmap.width)] for j in range(tmxmap.height)]
    for y, column in enumerate(tiles):
        for x, row in enumerate(column):
            for layer in tmxmap.layers:
                if layer.tiles[count].gid != 0:
                    tiles[y][x] = TSATile(layer.tiles[count], get_layer_palette(layer))
                    count += 1
                    break

    return tiles

if __name__ == '__main__':
    map = tmx.TileMap.load(args.file)
    headered = not args.no_header
    reversed = not args.no_reverse

    if map.tilewidth != 8 or map.tileheight != 8:
        exit(f'Error in parsing {args.file}: Tile width and height both must be 8.')
    

    tiles = fill_tsa_tiles_from_tmx(map)
    tsa = TSA(map.width, map.height, tiles, headered, reversed)
    tsa.write(args.output)
    
    if args.compress:
        compressed = subprocess.run([args.compress,args.output],capture_output=True).stdout
        with open(args.output,'wb') as out:
            out.write(compressed)
