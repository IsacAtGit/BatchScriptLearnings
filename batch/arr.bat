@echo off

set myarr= 1 2 3 4 5 6
rem (for %%i in (%myarr%) do (
  rem echo %%i
rem ))
set myarr[6]=7
echo the seventh element is %myarr[6]%
 setlocal enabledelayedexpansion
set arr[0]=orange
set arr[1]=red
set arr[2]=blue

for  %%i in (0,1,2) do (
echo !arr[%%i]!
)

set myarr[0]=1
set myarr[1]=2
set myarr[2]=3
set i=0

:myloop
if defined myarr[%i%] (
  set /a "i+=1"
  goto :myloop
)

echo the length of the array is %i%
pause

