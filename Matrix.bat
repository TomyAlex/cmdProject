@echo off
title main
color 0a
goto main

:RandomNumber
echo %random%
pause
goto main

:Ceva
echo Ceva 
pause
goto main

:Chrome
start chrome
pause
goto main

:Games
cls
cd "C:\Users\User\Desktop\cmdProject"
call Games.bat
pause
goto main

:Poze
cd "C:\"
D:
cd "D:\Poze"
start .
pause
goto main

:Camera
start microsoft.windows.camera:

:main
cls
set Input=0
echo 1. RandomNumber
echo 2. Ceva
echo 3. Chrome
echo 4. Go to Games
echo 5. Poze
echo 6. Camera
set /p Input=

if %Input% == 1 ( goto RandomNumber )
else if %Input% == 2 ( goto Ceva ) 
else if %Input% == 3 ( goto chrome )
else if %Input% == 4 ( goto Games )
else if %Input% == 5 ( goto Poze )
else if %Input% == 6 ( goto Camera )

pause
cls