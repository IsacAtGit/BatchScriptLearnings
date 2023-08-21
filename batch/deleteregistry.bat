@echo off
reg delete HKEY_CURRENT_USER\Console /v DataDemo 
reg query HKEY_CURRENT_USER\Console /v DataDemo
rem reg delete [root\]regkey /v valuename [/t datatype] [/s seperator] [/data] [/f]
pause