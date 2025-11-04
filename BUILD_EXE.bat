@echo off
setlocal
where python >nul 2>&1
if errorlevel 1 (
  echo Python not found. Install Python 3.10+ then re-run.
  pause
  exit /b 1
)
python -m pip install --upgrade pip
python -m pip install pandas pyproj openpyxl pyinstaller
pyinstaller --onefile --clean --name kmz2coords_toronto kmz2coords_toronto.py
echo.
echo Build complete. EXE: dist\kmz2coords_toronto.exe
pause
