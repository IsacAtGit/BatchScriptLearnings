@echo off

set /A a=10 
set /A b=20
set /A c=30
set /A sum=a+b+c

if %sum%==60 (
    echo sum is 60
)

set /A d=70
set /A sum=a+b+c+d

if %sum%==60 (
    echo sum is 60
) else (
    echo sum is 130
)

set /A e=10
set /A sum=a+b+c+d+e

if %sum%==130 (
    echo sum is 130
) else if %sum%==140 (
    echo sum is 140
)
