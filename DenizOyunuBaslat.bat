@echo off
chcp 65001 >nul
title DENIZ DIBI - Cop Avcisi
cd /d "%~dp0"

set PORT=8126
netstat -ano | findstr /C:":8126" | findstr /C:"LISTENING" >nul 2>&1
if not errorlevel 1 set PORT=8127

echo.
echo   DENIZ DIBI - COP AVCISI baslatiliyor...
echo   Port: %PORT%   (kapatmak icin pencereyi kapatin)
echo.
echo   WASD: yuz   Space: yukari   Shift: asagi
echo   Topladigin cop oksijen kazandirir, denizanasina dikkat!
echo.

start "" "http://127.0.0.1:%PORT%/denizalti-cop.html"
python -m http.server %PORT% --bind 127.0.0.1
