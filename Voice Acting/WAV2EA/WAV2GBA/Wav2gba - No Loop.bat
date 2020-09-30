@echo off

SET startDir=%~dp0\

SET wav2gba="%startDir%wav2gba.exe"

%wav2gba% %1 "%~n1.bin" 

pause