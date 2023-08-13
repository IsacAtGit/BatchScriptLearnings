@echo off
set str=hi iam isac deva abishek
echo %str%

set str=%str: =%
echo %str%

echo remove both end hi and abishek
set str=%str:~2,-7%
echo %str%

echo replace isac to jack

set str=%str:isac=jack%
echo %str%