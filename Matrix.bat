@echo off
title Main
color 0a
goto Main


:Ceva
echo Ceva 
pause
goto Main

:RandomNumber
echo %random%
pause
goto Main


:Main
cls
set Input=0
echo Main:
echo 1. RandomNumber
echo 2. Ceva
set /p Input=

if %Input% == 1  (
	goto RandomNumber
)  else if %Input% == 2 (
	goto Ceva
)

pause
cls

