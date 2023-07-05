@echo off
REM - File: before-iis-install-stop.bat

echo Restarting IIS...
echo ======================================================

net stop W3SVC
net start W3SVC

echo ======================================================
echo IIS Restarted