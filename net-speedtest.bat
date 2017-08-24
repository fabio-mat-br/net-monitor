@echo off
:start
set /a var+=1
if %var% EQU 5 goto end
echo %date% %time%
speedtest-cli
goto start
:end