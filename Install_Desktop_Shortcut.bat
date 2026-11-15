@echo off
title Install Sawale World Store Shortcut
cd /d "%~dp0"

echo ===================================================
echo   INSTALLING SAWALE WORLD STORE TO YOUR DESKTOP
echo ===================================================
echo.

powershell -NoProfile -ExecutionPolicy Bypass -Command ^
  "$ws = New-Object -ComObject WScript.Shell; " ^
  "$desktop = [Environment]::GetFolderPath('Desktop'); " ^
  "$s = $ws.CreateShortcut(\"$desktop\Sawale World Store.lnk\"); " ^
  "$s.TargetPath = '%~dp0Start_Sawale_Store.bat'; " ^
  "$s.WorkingDirectory = '%~dp0'; " ^
  "$s.WindowStyle = 1; " ^
  "$s.Description = 'Sawale World Store - Kirana & General Store POS'; " ^
  "$s.Save(); " ^
  "Write-Host 'SUCCESS: Shortcut created on Desktop!' -ForegroundColor Green;"

echo.
echo ===================================================
echo   Done! Check your Windows Desktop.
echo   You will see 'Sawale World Store' icon!
echo ===================================================
echo.
pause
