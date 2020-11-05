arm-none-eabi-as -mcpu=arm7tdmi asm/hhg.s -Iasm
arm-none-eabi-ld -T ld_script.txt -o hhg.o a.out
arm-none-eabi-objcopy -O binary hhg.o hhg.gba
fc /b hhg.gba base.gba