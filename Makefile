ifeq ($(OS),Windows_NT)
EXE := .exe
else
EXE :=
endif

TOOLCHAIN ?= $(DEVKITARM)/bin/
PREFIX ?= arm-none-eabi-

CPP 		:= $(TOOLCHAIN)$(PREFIX)cpp$(EXE)
AS 			:= $(TOOLCHAIN)$(PREFIX)as$(EXE)
LD 			:= $(TOOLCHAIN)$(PREFIX)ld$(EXE)
OBJCOPY 	:= $(TOOLCHAIN)$(PREFIX)objcopy$(EXE)

SHA1SUM := sha1sum -c

ASFLAGS := -mcpu=arm7tdmi -Iasm

CC1             := tools/agbcc/bin/old_agbcc$(EXE)
override CFLAGS += -mthumb-interwork -Wimplicit -Wparentheses -Werror -O2 -fhex-asm

CPPFLAGS := -I tools/agbcc -I tools/agbcc/include -iquote include -nostdinc

ASFILE := $(wildcard asm/*.s)
CFILE := $(wildcard src/*.c)
ASOBJFILE := $(ASFILE:.s=.o)
COBJFILE := $(CFILE:.c=.o)

NAME := hhg
ROM := $(NAME).gba
ELF := $(NAME).elf

.PHONY: all compare clean

all: $(ROM) clean compare

compare: $(ROM)
	$(SHA1SUM) $(NAME).sha1

clean:
	rm -f $(ELF) $(ASOBJFILE) $(COBJFILE)

$(ROM): $(ELF)
	$(OBJCOPY) -O binary $< $@

$(ELF): %.elf: $(ASOBJFILE) $(COBJFILE) ld_script.txt
	$(LD) -T ld_script.txt -Map $*.map -o $@ $(ASOBJFILE) $(COBJFILE) -L tools/agbcc/lib -lgcc -lc

$(COBJFILE): %.o: %.c
	$(CPP) $(CPPFLAGS) $< | $(CC1) $(CFLAGS) | $(AS) $(ASFLAGS) -o $@ 

$(ASOBJFILE): %.o: %.s
	$(AS) $(ASFLAGS) -o $@ $<