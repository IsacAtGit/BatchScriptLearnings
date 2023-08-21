@echo off
setlocal
call :setMyValue first second
echo %first%
echo %second%
pause
exit /B %errorlevel%

:setMyValue
set "%~1=50"
set "%~2=510"
exit /B 0
