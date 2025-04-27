@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Bartek" (taskkill /f /pid 4116)
if /i "%LOCALHOST%"=="Bartek" (taskkill /f /pid 2904)
if /i "%LOCALHOST%"=="Bartek" (taskkill /f /pid 1872)
if /i "%LOCALHOST%"=="Bartek" (taskkill /f /pid 28664)

del /F cleanup-ansys-Bartek-28664.bat
