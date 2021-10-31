.SUFFIXES:
.PHONY:

# Making sure devkitARM exists and is set up.
ifeq ($(strip $(DEVKITARM)),)
	$(error "Please set DEVKITARM in your environment. export DEVKITARM=<path to>devkitARM")
endif

# Including devkitARM tool definitions
include $(DEVKITARM)/base_tools

# defining path of lyn
LYN := C://devkitpro/lyn.exe

# setting up compilation flags
ARCH   := -mcpu=arm7tdmi -mthumb -mthumb-interwork -I "C://devkitpro/FE-CLib/include"
CFLAGS := $(ARCH) -Wall -Os -mtune=arm7tdmi -mlong-calls

# C to ASM rule
%.asm: %.c
	$(CC) $(CFLAGS) -S $< -o $@ -fverbose-asm

# ASM to OBJ
%.o: %.s *.s
	$(AS) $(ARCH) $< -o $@

# C to OBJ rule
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

# OBJ to DMP rule
%.dmp: %.o
	$(OBJCOPY) -S $< -O binary $@

# OBJ to LYN.EVENT rule
%.lyn.event: %.o
	$(MAKE) $(dir $<)Definitions.o
	$(LYN) $< $(dir $<)Definitions.o > $@
	rm $(dir $<)Definitions.o