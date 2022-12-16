@echo off

@set "tmx2tsa=%~dp0/../../../Tools/tmx2tsa/tmx2tsa.exe"

"%tmx2tsa%" "%~1" "%~n1.dmp" -c "%~dp0/../../../Event Assembler/Tools/compress.exe"

pause
