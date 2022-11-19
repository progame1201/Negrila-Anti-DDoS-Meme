@echo off

:t
ping localhost -n 3 > nul
echo running
ping localhost -n 2 > nul
cls
echo Waiting.
ping localhost -n 2 > nul
cls
echo Waiting..
ping localhost -n 2 > nul
cls
echo Waiting...
ping localhost -n 2 > nul
cls
echo Waiting.
ping localhost -n 2 > nul
cls
echo Waiting..
ping localhost -n 2 > nul
cls
echo Waiting...
ping localhost -n 2 > nul
cls
echo successfully 
ping localhost -n 2 > nul
echo some more...
ping localhost -n 1 > nul
echo ##########################################
echo          Negrila Anti-DDoS system
echo            powered by Negrila Team   
echo                    1.6.2
echo ##########################################
set sta=false
:a
set /p run=

if "%run%"=="cdto" (
set /p cd=cdto:
cd %cd%
echo you are here %cd%
start %cd%
)


if "%run%"=="help" (
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
)

if "%run%"=="setip" (
set /p IP=IP:
echo IP Seted
set i=true
)

if "%run%"=="sys" (color 4
echo sus
)
if "%run%"=="clear" (
cls
echo ##########################################
echo          Negrila Anti-DDoS system
echo            powered by Negrila Team   
echo                    1.6.2
echo ##########################################)

if "%run%"=="negrila anti-ddos info" (
echo ##########################################
echo          Negrila Anti-DDoS system
echo             powered by negrila.exe
echo               version: 1.6.2
echo               SuSbuntu 22.2
echo           Created by progame1201
echo             Using Linux - true
echo ##########################################)

if "%run%"=="restart" (
echo restarting
cls
goto t )

if "%run%"=="exit" (
echo stop in 3
ping localhost -n 2 > nul
echo stop in 2
ping localhost -n 2 > nul
echo stop in 1
ping localhost -n 2 > nul
echo stoping
localhost -n 2 > nul
exit
)

if "%run%"=="sucreate" (
set /p name=name:
set /p pasw=pasword:
echo successfully account create!
)
if "%run%"=="su %name% %pasw%" (
echo You logined!
set log=true
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
)
)

goto a
