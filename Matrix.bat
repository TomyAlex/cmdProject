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

:Jocuri
cls
cd "C:\Users\User\Desktop\cmdProject"
call Jocuri.bat
pause
goto main

:Poze
cd "C:\"
D:
cd "D:\Poze"
start .
pause
goto main

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
echo main:
echo 1. RandomNumber
echo 2. Ceva
echo 3. Chrome
echo 4. Jocuri
echo 5. Poze
echo 6. Hearthstone
echo 7. Steam
set /p Input=

if %Input% == 1  (
	goto RandomNumber
) else if %Input% == 2 (
	goto Ceva
) else if %Input% == 3 (
	goto chrome
) else if %Input% == 4 (
	goto Jocuri
) else if %Input% == 5 (
	goto Poze
) else if %Input% == 6 (
	goto Hearthstone
) else if %Input% == 7 (
	goto Steam
)

pause
cls