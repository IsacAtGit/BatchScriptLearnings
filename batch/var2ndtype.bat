@echo off

rem set/A =variablename=value
rem /A is responsible for numbercal values

set sayoutloud= hello world
echo %sayoutloud%

set /A first =10
set /A second =30
set /A add= %first% +%second%

echo %add%