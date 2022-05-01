@echo off
chcp 65001 >nul
title Ip Pinger Voidz
mode con lines=30 cols=120
:login
cls
color 1
echo [40;34m Made by !xvoidz シ#8675
echo.
echo ██╗   ██╗ ██████╗ ██╗██████╗ ███████╗
echo ██║   ██║██╔═══██╗██║██╔══██╗╚══███╔╝
echo ██║   ██║██║   ██║██║██║  ██║  ███╔╝ 
echo ╚██╗ ██╔╝██║   ██║██║██║  ██║ ███╔╝  
echo  ╚████╔╝ ╚██████╔╝██║██████╔╝███████╗
echo   ╚═══╝   ╚═════╝ ╚═╝╚═════╝ ╚══════╝
echo.
set /p user= Enter Username:
echo.
set /p pass= Enter Password:
if %user% == Voidz if %pass% == Voidz123_ goto main
if %user% == Tim if %pass% == Baatz goto main
echo Wrong Login, try again...
timeout 3 >nul
goto again
:main
cls
echo [40;34m Made by !xvoidz シ#8675
echo.
echo ██╗   ██╗ ██████╗ ██╗██████╗ ███████╗
echo ██║   ██║██╔═══██╗██║██╔══██╗╚══███╔╝
echo ██║   ██║██║   ██║██║██║  ██║  ███╔╝ 
echo ╚██╗ ██╔╝██║   ██║██║██║  ██║ ███╔╝  
echo  ╚████╔╝ ╚██████╔╝██║██████╔╝███████╗
echo   ╚═══╝   ╚═════╝ ╚═╝╚═════╝ ╚══════╝
echo.                                      

set /p IP=Enter IP here:
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo Down :D)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow