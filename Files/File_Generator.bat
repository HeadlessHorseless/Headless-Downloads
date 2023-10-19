@echo off
title File Generator By Headless V1.0  (Status: Process of making a file)
echo name?
set /p name=
echo content?
set /p content=
echo file extension?
set /p ext=
echo is %name%.%ext% with content %content% correct?
pause >nul
echo %content% > %name%.%ext%
