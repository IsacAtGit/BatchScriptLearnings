@echo off
reg add HKEY_CURRENT_USER\Console /v DataDemo /d "this is entry"
reg query HKEY_CURRENT_USER\Console /v DataDemo
rem reg add [root\]regkey /v valuename [/t datatype] [/s seperator] [/data] [/f]
pause