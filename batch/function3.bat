@echo off
set str=outside
echo %str%

call :setmyvalue str
echo %str%
pause
exit /B %ERRORLEVEL%

:setmyvalue
setlocal
set str=inside
set "~1=%str%"
echo  %str%

endlocal

exit /B 0