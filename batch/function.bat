@echo off

setLocal 

call :ShowParam 10 20 30 40
Exit /B %ERRORLEVEL%

:ShowParam

echo the parameter value is %~1
echo the parameter value is %~2
echo the parameter value is %~3
echo the parameter value is %~4
pause
EXIT /B 0


