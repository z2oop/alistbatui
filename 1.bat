::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCmDJH2L8EcjIycFHlfTbjj0A60ZiA==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
:home
echo ================================= 
echo    alist 欢迎界面
echo =================================
echo 111111111111111111111111111111111
echo 
echo
echo
echo 3.启动alsit           4.关闭alist
echo 7.访问后端         6.设置密码为8个0            
:pusada
set /p list=
pause
if "%list%"=="3" (
    start 1.bat
    goto :end
) else if "%list%"=="4" (
    taskkill /F /IM alist.exe /T
    goto :end
) else if "%list%"=="5" (
    start start.vbs
    goto :end
) else if "%list%"=="6" (
    set "alistpassword=00000000"
    taskkill /F /IM alist.exe /T
    "alist.exe" admin set 00000000
    goto :end
) else if "%list%"=="7" (
    start http://127.0.0.1:5244
    goto :end
) else (
    echo 无效的选择，请重新输入
	goto home
)
pause
:end
pause
goto home
pause