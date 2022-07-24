
@setlocal enabledelayedexpansion

@SET startDir=C:\devkitPro\devkitARM\bin\
@SET as="%startDir%arm-none-eabi-as"

@SET lyn="%~dp0Tools\lyn"

@cd %~dp0

@for %%s in (*.s) do (
    %as% -g -mcpu=arm7tdmi -mthumb -mthumb-interwork -I %%~dps %%s -o "%%~ns.o"
    %lyn% "%%~ns.o" > "%%~ns.lyn.event"
)

rm *.o

@pause
