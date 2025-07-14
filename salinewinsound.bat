@echo off
:loop
powershell -c (New-Object Media.SoundPlayer "%~dp0sound.wav").PlaySync();
goto loop
