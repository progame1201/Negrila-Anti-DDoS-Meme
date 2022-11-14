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
echo            powered by negrila.exe      
echo                    1.6.0
echo ##########################################
:a
set /p run=

if "%run%"=="help" (
echo start - start the Anti-ddos. you must be logged in! You need a set IP!
echo sys - system
echo negrila anti-ddos info - info of the system
echo clear - Clear terminal good terminal
echo restart - restart your system
echo stop - exit.
echo sucreate - create a user
echo su [user] [pasword] - Login
echo testing - the test:
echo setip - Set IP to the start comand
)

if "%run%"=="setip" (
set /p IP=IP:
echo IP Seted
set i=true
)

if "%run%"=="sys" (color 4
echo 0000000x00000000000 error echo sistem 32:0000000x000120
echo Technical Information:
echo *** STOP: 0x1000007e 
echo (0xffffffffc0000005, 
echo 0xfffff80002e55151, 
echo 0xfffff880009a99d8,
echo 0xfffff880009a9230
echo *** /home/sys/terminal/comands/systeminfo - Address 
echo 0xfffff80002e55151 base at echo 0xfffff80002e0d000 DateStamp
echo 0x4ce7951a
ping localhost -n 2 > nul
exit 
)
if "%run%"=="clear" (
cls
echo ##########################################
echo          Negrila Anti-DDoS system
echo            powered by negrila.exe   
echo                    1.6.0
echo ##########################################)

if "%run%"=="negrila anti-ddos info" (
echo ##########################################
echo          Negrila Anti-DDoS system
echo             powered by negrila.exe
echo               version: 1.6.0
echo               SuSbuntu 12.1
echo           Created by progame1201
echo             Using Linux - true
echo ##########################################)

if "%run%"=="restart" (
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

if "%run%"=="testing" (
hh cmd
)

if "%run%"=="start" (
if "%log%"=="true" (
if "%i%"=="true" (
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
)
)
)
goto a
