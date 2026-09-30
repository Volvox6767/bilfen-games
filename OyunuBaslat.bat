@echo off
chcp 65001 >nul
title ROBİ 3D - Kovalamaca
cd /d "%~dp0"

set PORT=8124
netstat -ano | findstr /C:":8124" | findstr /C:"LISTENING" >nul 2>&1
if not errorlevel 1 set PORT=8125

echo.
echo   ROBİ 3D - KOVALAMACA baslatiliyor...
echo   Port: %PORT%   (kapatmak icin pencereyi kapatin)
echo.

start "" "http://127.0.0.1:%PORT%/robichase3d.html"
python -m http.server %PORT% --bind 127.0.0.1
