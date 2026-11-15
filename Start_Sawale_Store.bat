@echo off
title Sawale World Store - Kirana POS
cd /d "%~dp0"

echo ===================================================
echo     SAWALE WORLD STORE - KIRANA & GENERAL STORE
echo ===================================================
echo.
echo Starting Store POS Application...
echo.

where node >nul 2>nul
if %ERRORLEVEL% EQU 0 (
    echo Starting local server on port 3000...
    start "" http://localhost:3000
    node server.js
) else (
    echo Opening directly in browser...
    start "" "%~dp0index.html"
)
pause
