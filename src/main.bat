@echo off
color a
cls
title LAGGER 1.0

echo.
echo LAGGER - LAGGER - LAGGER - LAGGER - LAGGER
echo - LAGGER - LAGGER - LAGGER - LAGGER - LAGGER
echo LAGGER - LAGGER - LAGGER - LAGGER - LAGGER
echo - LAGGER - LAGGER - LAGGER - LAGGER - LAGGER
echo LAGGER - LAGGER - LAGGER - LAGGER - LAGGER
echo - LAGGER - LAGGER - LAGGER - LAGGER - LAGGER
echo LAGGER - LAGGER - LAGGER - LAGGER - LAGGER
echo - LAGGER - LAGGER - LAGGER - LAGGER - LAGGER
echo.
echo 1 - Lagar PC
echo 2 - End
echo.
set /p opcao= - 

if %opcao% equ 1 goto lag
if %opcao% equ 2 goto end
if %opcao% GEQ 3 goto erro

:lag
cls
start 1.exe
start 2.exe
start 3.exe
start 4.exe
start 5.exe
start 6.exe
start 7.exe
start 8.exe
start 9.exe
start 10.exe
pause

:erro
cls

echo LAGGER - LAGGER - LAGGER
echo - LAGGER - LAGGER - LAGGER -
echo LAGGER - LAGGER - LAGGER
echo - LAGGER - LAGGER - LAGGER -
echo LAGGER - LAGGER - LAGGER
echo - LAGGER - LAGGER - LAGGER -
echo LAGGER - LAGGER - LAGGER
echo - LAGGER - LAGGER - LAGGER -
echo.
color c
echo OOPS, LOOKS LIKE THERE WAS AN ERROR!
pause
exit

:end
cls
exit
