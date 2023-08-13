@echo off
set /A a=10

if %a%==10 (
  goto :labelOne
) else (
  goto :labelTwo
)

:labelOne
echo labelone printed
exit /b 0
:labelTwo
echo labeltwo printed
