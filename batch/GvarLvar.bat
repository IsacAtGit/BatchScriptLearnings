@echo off

set /A globalVariable =10

setlocal
set /A localvariable =20
set /A localvariable=%localvariable%+30
echo  %localvariable%
echo %globalVariable%
endlocal
echo %globalVariable%
echo %localvariable%