@echo off

FOR /F "tokens=*" %%x in (newcreatedfile.txt) DO (echo%%x)
pause