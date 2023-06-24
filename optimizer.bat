@echo off
color D
title Optimizer.bat - By Izaiashi

REM Header

echo.
echo  .d88888b.           888    d8b               d8b                           
echo d88P" "Y88b          888    Y8P               Y8P                           
echo 888     888          888                                                    
echo 888     888 88888b.  888888 888 88888b.d88b.  888 88888888  .d88b.  888d888 
echo 888     888 888 "88b 888    888 888 "888 "88b 888    d88P  d8P  Y8b 888P"   
echo 888     888 888  888 888    888 888  888  888 888   d88P   88888888 888     
echo Y88b. .d88P 888 d88P Y88b.  888 888  888  888 888  d88P    Y8b.     888     
echo  "Y88888P"  88888P"   "Y888 888 888  888  888 888 88888888  "Y8888  888     
echo             888                                                             
echo             888                                                             
echo             888                                                By Izaiashi
echo.

REM Updater

echo ---------------------------------------------------------------------------
echo                                  Updating
echo.
set "filePath=%~f0"
curl "https://raw.githubusercontent.com/Izaiashi/Random-Batch-Shit/main/optimizer.bat" -o "%filePath%"
echo.
echo ---------------------------------------------------------------------------
echo.

timeout 2 > NUL
cls

REM Installer

if not exist "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\OPTIMIZER_API.bat" (goto :installer) else (goto :menu)

REM Functions

:installer
	echo ---------------------------------------------------------------------------
	echo                               Installation
	echo.
	echo Do you wish to continue?
	set /p install=Y/n: 
	
	if /i %install% == Y (
	
		echo Writing OPTIMIZER_API.bat...
		curl "https://raw.githubusercontent.com/Izaiashi/Random-Batch-Shit/main/OPTIMIZER_API.bat" -o "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\OPTIMIZER_API.bat"
		echo.
		echo Restart optimizer.bat after closing
		echo.
		echo ---------------------------------------------------------------------------
		echo.
		timeout 3 > NUL
		exit
		
	) else (
	
		echo.
		echo ---------------------------------------------------------------------------
		echo.
		timeout 3 > NUL
		exit
		
	)

:menu
    set OPTIMIZER_API="C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\OPTIMIZER_API.bat"
    echo ---------------------------------------------------------------------------
    echo.
    echo 1 - Delete Telemetry
    echo 2 - Remove Potential Issues
    echo 3 - Remove unecessary/rarely used Apps
    echo 4 - Do all (recommended)
    echo.
    echo ---------------------------------------------------------------------------
    echo.
    set /p menu=: 
	
	if %menu% == 1 (
		start "" %OPTIMIZER_API%
	)else if %menu% == 2 (
		start "" %OPTIMIZER_API%
	) else if %menu% == 3 (
		start "" %OPTIMIZER_API%
	) else if %menu% == 4 (
		start "" %OPTIMIZER_API%
	) else (
		echo Wrong option
	)

	
