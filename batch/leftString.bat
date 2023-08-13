@echo off

set str= helloisac
echo %str%
set str=%str:~0,5%
rem from 0 to before 5 hello only
@echo left string
echo %str%