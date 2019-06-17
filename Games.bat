:Hearthstone
cd "C:\"
D:
cd "D:\Hearthstone"
start Hearthstone.exe
pause
goto main


:Steam
cd "C:\"
D:
cd "D:\Steam"
start steam.exe
pause
goto main

:main
cls
set Input=0
echo 1. Hearthstone
echo 2. Steam
set /p Input=
if %Input% == 1 ( goto Hearthstone ) 
else if %Input% == 2 ( goto Steam )
pause