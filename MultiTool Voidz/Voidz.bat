@echo off
mode con lines=30 cols=120
chcp 65001 >nul
:again
cls
title Geiles Tool :D
echo  [40;34m Hi pls Login			[40;34m Made by !xvoidz シ#8675                 Username: Mustafa   Password: Hasan
echo.
echo [40;36m ██▒   █▓ ▒█████   ██▓▓█████▄ ▒███████▒           
echo [40;36m▓██░   █▒▒██▒  ██▒▓██▒▒██▀ ██▌▒ ▒ ▒ ▄▀░         
echo [40;36m ▓██  █▒░▒██░  ██▒▒██▒░██   █▌░ ▒ ▄▀▒░  
echo [40;36m  ▒██ █░░▒██   ██░░██░░▓█▄   ▌  ▄▀▒   ░ 
echo [40;36m  ▒▀█░  ░ ████▓▒░░██░░▒████▓ ▒███████▒ 
echo [40;36m   ░ ▐░  ░ ▒░▒░▒░ ░▓   ▒▒▓  ▒ ░▒▒ ▓░▒░▒ 
echo [40;31m   ░ ░░    ░ ▒ ▒░  ▒ ░ ░ ▒  ▒ ░░▒ ▒ ░ ▒
echo [40;31m     ░░  ░ ░ ░ ▒   ▒ ░ ░ ░  ░ ░ ░ ░ ░ ░
echo [40;31m      ░      ░ ░   ░     ░      ░ ░    
echo [40;31m     ░                 ░      ░
echo [40;34m
echo.
set /p user= Enter Username:
echo.
set /p pass= Enter Password:
if %user% == Mustafa if %pass% == Hasan goto main
if %user% == Tim if %pass% == Baatz goto main
echo Wrong Login, try again...
timeout 3 >nul
goto again
:main
cls
echo [40;34m  Welcome %USERNAME%
echo.
echo [40;36m ██▒   █▓ ▒█████   ██▓▓█████▄ ▒███████▒           
echo [40;36m▓██░   █▒▒██▒  ██▒▓██▒▒██▀ ██▌▒ ▒ ▒ ▄▀░         
echo [40;36m ▓██  █▒░▒██░  ██▒▒██▒░██   █▌░ ▒ ▄▀▒░  
echo [40;36m  ▒██ █░░▒██   ██░░██░░▓█▄   ▌  ▄▀▒   ░ 
echo [40;36m   ▒▀█░  ░ ████▓▒░░██░░▒████▓ ▒███████▒ 
echo [40;36m  ░ ▐░  ░ ▒░▒░▒░ ░▓   ▒▒▓  ▒ ░▒▒ ▓░▒░▒ 
echo [40;31m   ░ ░░    ░ ▒ ▒░  ▒ ░ ░ ▒  ▒ ░░▒ ▒ ░ ▒
echo [40;31m    ░░  ░ ░ ░ ▒   ▒ ░ ░ ░  ░ ░ ░ ░ ░ ░
echo [40;31m      ░      ░ ░   ░     ░      ░ ░    
echo [40;31m   ░                 ░      ░
echo [40;34m
echo  Welcome to the Tool
echo [40;34m Made by !xvoidz シ#8675 
echo [40;36m
echo ════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════
echo [1] - Putty     [4] - Exit
echo [2] - Google  
echo [3] - IP Pinger
echo ════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════  
echo.
:mainlogo
echo.
echo [40;34m
set /p main=Choose Number:
if %main% == 1 goto putty
if %main% == 2 goto google
if %main% == 3 goto ip pinger
if %main% == 4 goto exit
echo Wrong Number...
timeout 2 >nul
:ip pinger
start IpPinger.bat
goto mainlogo
:google
start https://www.google.com/
goto mainlogo
:putty start putty.exe
goto mainlogo
:exit
close