@echo off
call test.bat
if %errorlevel% == 0 (
    echo "yes"
    echo "yes yes"
 ) else (
    echo "no"
    echo "no no"
 )