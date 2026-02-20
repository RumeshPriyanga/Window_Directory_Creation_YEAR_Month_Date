@echo off
set MONTH=%date:~4,2%
if %MONTH% equ 01 goto :lagel1
if %MONTH% equ 02 goto :lagel2
if %MONTH% equ 03 goto :lagel3
if %MONTH% equ 04 goto :lagel4
if %MONTH% equ 05 goto :lagel5
if %MONTH% equ 06 goto :lagel6
if %MONTH% equ 07 goto :lagel7
if %MONTH% equ 08 goto :lagel8
if %MONTH% equ 09 goto :lagel9
if %MONTH% equ 10 goto :lagel10
if %MONTH% equ 11 goto :lagel11
if %MONTH% equ 12 goto :lagel12

:lagel1
SET MONTHSTRING=January
set YEAR=%date:~10,4%
IF NOT EXIST "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%" md "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%"
goto lable13
exit /b 0

:lagel2
SET MONTHSTRING=February
set YEAR=%date:~10,4%
IF NOT EXIST "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%" md "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%"
goto lable13
exit /b 0

:lagel3
SET MONTHSTRING=March
set YEAR=%date:~10,4%
IF NOT EXIST "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%" md "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%"
goto lable13
exit /b 0

:lagel4
SET MONTHSTRING=April
set YEAR=%date:~10,4%
IF NOT EXIST "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%" md "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%"
goto lable13
exit /b 0

:lagel5
SET MONTHSTRING=May
set YEAR=%date:~10,4%
IF NOT EXIST "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%" md "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%"
goto lable13
exit /b 0

:lagel6
SET MONTHSTRING=June
set YEAR=%date:~10,4%
IF NOT EXIST "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%" md "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%"
goto lable13
exit /b 0

:lagel7
SET MONTHSTRING=July
set YEAR=%date:~10,4%
IF NOT EXIST "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%" md "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%"
goto lable13
exit /b 0

:lagel8
SET MONTHSTRING=August
set YEAR=%date:~10,4%
IF NOT EXIST "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%" md "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%"
goto lable13
exit /b 0

:lagel9
SET MONTHSTRING=September
set YEAR=%date:~10,4%
IF NOT EXIST "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%" md "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%"
goto lable13
exit /b 0

:lagel10
SET MONTHSTRING=October
set YEAR=%date:~10,4%
IF NOT EXIST "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%" md "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%"
goto lable13
exit /b 0

:lagel11
SET MONTHSTRING=November
set YEAR=%date:~10,4%
IF NOT EXIST "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%" md "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%"
goto lable13
exit /b 0

:lagel12
SET MONTHSTRING=December
set YEAR=%date:~10,4%
IF NOT EXIST "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%" md "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%"
goto lable13
exit /b 0

:lable13
E:
cd "F:\All\VAS REPORTS"
set day=%date:~7,2%
IF NOT EXIST "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%\%DAY%" md "F:\All\VAS REPORTS\%YEAR%\%MONTHSTRING%\%DAY%"
exit /b 0
