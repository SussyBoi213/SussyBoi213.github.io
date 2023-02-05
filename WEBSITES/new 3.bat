@echo off
TITLE funnygame

:startup
cls
echo Would you like to 
echo.
echo 1. Start game
echo 2. Quit
echo.
set /p input0=Enter:

if %input0% equ 1 goto begin
if %input0% equ 2 exit

goto startup

:begin
echo uwu
