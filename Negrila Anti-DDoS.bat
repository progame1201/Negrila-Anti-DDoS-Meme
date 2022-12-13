@echo off
title Negrila Anti-DDoS
set title=Negrila Anti-DDoS
:t
ping localhost -n 3 > nul
echo #  # ### #   #   ### #
echo #  # #   #   #   # # #
echo #### ### #   #   # # #
echo #  # #   #   #   # # 
echo #  # ### ### ### ### # 
ping localhost -n 2 > nul
cls
echo ### ###   #   ###  ### # ##   # ####
echo #    #   # #  #  #  #    # #  # # 
echo ###  #   ###  ###   #  # #  # # # ##
echo   #  #  #   # # #   #  # #   ## #  # 
echo ###  #  #   # #  #  #  # #    # #### # 
ping localhost -n 2 > nul
cls
echo ### ###   #   ###  ### # ##   # ####
echo #    #   # #  #  #  #    # #  # # 
echo ###  #   ###  ###   #  # #  # # # ##
echo   #  #  #   # # #   #  # #   ## #  # 
echo ###  #  #   # #  #  #  # #    # #### # # 
ping localhost -n 2 > nul
cls
echo ### ###   #   ###  ### # ##   # ####
echo #    #   # #  #  #  #    # #  # # 
echo ###  #   ###  ###   #  # #  # # # ##
echo   #  #  #   # # #   #  # #   ## #  # 
echo ###  #  #   # #  #  #  # #    # #### # # #
ping localhost -n 2 > nul
cls
echo ### ###   #   ###  ### # ##   # ####
echo #    #   # #  #  #  #    # #  # # 
echo ###  #   ###  ###   #  # #  # # # ##
echo   #  #  #   # # #   #  # #   ## #  # 
echo ###  #  #   # #  #  #  # #    # #### #
ping localhost -n 2 > nul
cls
echo ### ###   #   ###  ### # ##   # ####
echo #    #   # #  #  #  #    # #  # # 
echo ###  #   ###  ###   #  # #  # # # ##
echo   #  #  #   # # #   #  # #   ## #  # 
echo ###  #  #   # #  #  #  # #    # #### # #
ping localhost -n 2 > nul
cls
echo ### ###   #   ###  ### # ##   # ####
echo #    #   # #  #  #  #    # #  # # 
echo ###  #   ###  ###   #  # #  # # # ##
echo   #  #  #   # # #   #  # #   ## #  # 
echo ###  #  #   # #  #  #  # #    # #### # # #
ping localhost -n 2 > nul
cls
echo ### # # ### ### ### ### ### ### # # #   #  #   # #
echo #   # # #   #   #   #   #   #   # # #   #  #   # #
echo ### # # #   #   ### ### ### ### # # #   #   ###  #
echo   # # # #   #   #     #   # #   # # #   #    #   
echo ### ### ### ### ### ### ### #   ### ### ###  #   #
ping localhost -n 2 > nul
cls
echo ### ### ##   ## ### ##   ## ### ###  ###
echo #   # # # # # # #   # # # # # # #  # #
echo ### # # #  #  # ### #  #  # # # ###  ###
echo   # # # #     # #   #     # # # # #  #
echo ### ### #     # ### #     # ### #  # ### # # #
ping localhost -n 2 > nul
cls
echo ##   #   #   ###  ###   ###  # # 
echo # #  #  # #  #  #   #   #    # # 
echo #  # #  ###  #  #   #   ###  ### 
echo #   ## #   # #  #   #   # #    #
echo #    # #   # ###    # # ### #  #-----------------------------------------------------------------------------------
echo ###############################################
echo #(Negrila Anti-DDoS system 1.6.4, progame1201)#                                   
echo ###############################################
echo --------------------------------------------------
echo type "help" to see all commands
set sta=false
:a
title %title%
set /p run=

if "%run%"=="cdto" (
set /p cd=cdto:
cd %cd%
echo you are here %cd%
start %cd%
set run=1
)

if "%run%"=="hidenhelp" (
echo how you find it?
echo log - log of all vars
set run=1
)
if "%run%"=="help" (
echo #  # ### #   ###
echo #  # #   #   #  #
echo #### ### #   ###
echo #  # #   #   #
echo #  # ### ### #
echo -----------------------------------------------------------------------------------
echo start - start the Anti-ddos. you must be logged in! You need a set IP!
echo sys - system
echo negrila anti-ddos info - info of the system
echo clear - Clear terminal - good terminal
echo restart - restart your system
echo stop - stop work Anti-DDoS
echo exit - stoping work console
echo sucreate - create a user
echo su [user] [pasword] - Login
echo setip - Set IP to the start comand
echo cdto - here used standart cd in Windows
echo title - set a console name
set run=1
)

if "%run%"=="setip" (
set /p IP=IP:
echo IP Seted
set i=true
set run=1
)

if "%run%"=="sys" (color 4
echo sus
set run=1
)
if "%run%"=="clear" (
cls
echo ##   #   #   ###  ###   ###  # # 
echo # #  #  # #  #  #   #   #    # # 
echo #  # #  ###  #  #   #   ###  ### 
echo #   ## #   # #  #   #   # #    #
echo #    # #   # ###    # # ### #  #-----------------------------------------------------------------------------------
echo type "help" to see all commands
set run=1
)

if "%run%"=="negrila anti-ddos info" (
echo ##   #   #   ###  ###   ###  # #
echo # #  #  # #  #  #   #   #    # #
echo #  # #  ###  #  #   #   ###  ###
echo #   ## #   # #  #   #   # #    #
echo #    # #   # ###    # # ### #  #
echo ##########################################
echo          Negrila Anti-DDoS system
echo             powered by negrila.exe
echo               version: 1.6.4
ver
echo           Created by progame1201
echo ##########################################
set run=1
)

if "%run%"=="restart" (
echo restarting
ping localhost -n 2 > nul
start NegrilaAnti-DDoS.bat
exit
)

if "%run%"=="exit" (
echo stop in 3
ping localhost -n 2 > nul
echo stop in 2
ping localhost -n 2 > nul
echo stop in 1
ping localhost -n 2 > nul
echo stoping
localhost -n 2 > nul
set run=1
exit
)

if "%run%"=="sucreate" (
set /p name=name:
set /p pasw=pasword:
echo successfully account create!
set run=1
)
if "%run%"=="su %name% %pasw%" (
echo You logined!
set log=true
set run=1
)

if "%run%"=="start" (
if "%log%"=="true" (
if "%i%"=="true" (
if "%sta%"=="false" (
echo Opening Negrila Anti-DDoS
ping localhost -n 2 > nul
echo Opened Negrila Anti-DDoS
ping localhost -n 1 > nul
echo successfully
ping localhost -n 1 > nul
echo ##########################################
echo          Negrila Anti-DDoS system
echo                 launched
echo        Anti-DDoS runed to IP: %IP%
echo ##########################################
set sta=true
set run=1
)
)
)
)

if "%run%"=="stop" (
if "%sta%"=="true" (
echo ##########################################
echo          Negrila Anti-DDoS system
echo                 stoped
echo ##########################################
set sta=false
set run=1
)
)
if "%run%"=="log" (
echo sta - %sta% i - %i% log - %log% cd - %cd% run - %run% IP - %IP% title - %title%
)
if "%run%"=="title" (
set /p title=title name:
ping localhost -n 2 > nul
title %title%
set run=1
)
goto a
