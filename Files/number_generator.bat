@echo off
cls
title File generator V1.0 By Headless
color 0a
echo Are you sure you want to generate some random numbers
echo if you use this script too much you will end up with (as an example) a file that has 10 GB of numbers (and yes this is possible if you press enter enough times)
echo press any key to generate
pause >nul
goto 1

:1
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% >> "Generated number"
echo Press any key to generate more numbers in the file
pause >nul
goto 2

:2
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% >> "Generated number"
echo Press any key to generate more numbers in the file
pause >nul
goto 1