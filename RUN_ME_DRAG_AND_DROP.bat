@echo off
setlocal
set EXE=%~dp0dist\kmz2coords_toronto.exe
if not exist "%EXE%" (
  echo dist\kmz2coords_toronto.exe not found. Run BUILD_EXE.bat first.
  pause
  exit /b 1
)
if "%~1"=="" (
  echo Drag KMZ/KML files onto this file, or run:
  echo   "%EXE%" --in file1.kmz file2.kml
  pause
  exit /b 1
)
"%EXE%" --in %*
pause
