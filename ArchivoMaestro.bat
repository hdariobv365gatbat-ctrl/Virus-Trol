@echo off
start wscript "HelloWord.vbs"[cite: 1]
timeout /t 5 /nobreak >nul

rundll32.exe user32.dll,LockWorkStation
timeout /t 5 /nobreak >nul

start "" "Test.bat"[cite: 2]
timeout /t 3 /nobreak >nul

start "" "PorAlgoTuPapáSeFue.bat"