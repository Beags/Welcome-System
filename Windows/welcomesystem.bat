@echo off
copy welcomesystem.bat "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup" 
cls
:start
echo Hello 

echo Welcome!
echo This is a system that will allow you to quickly launch a program. 
:choices
echo choice 1 is chrome and choice 2 is word. choice 3 to exit this. Choice 4 is to shutdown this computer.Choice 5 is to launch powerpoint. Choice 6 is to restart this computer. choice 7 is to start publisher. Choice 8 is to start excel. Choice 9 is a tutorial on this system! Choice 10 is to view the choices again!  
echo 1 choice 1

echo 2 choice 2

echo 3 choice 3

echo 4 choice 4

echo 5 choice 5

echo 6 choice 6

echo 7 choice 7

echo 8 choice 8 

echo 9 choice 9

echo 10 choice 10 

set /p choice=Type the number to launch a program.
if '%choice%'=='1' goto :chrome
 
if '%choice%'=='2' goto :word

if '%choice%'=='3' goto :exit
 
if '%choice%'=='4' goto :shutdown

 
if '%choice%'=='5' goto :powerpoint

 
if '%choice%'=='6' goto :restart

 
if '%choice%'=='7' goto :publisher

 
if '%choice%'=='8' goto :excel


if '%choice%'=='9' goto :tutorial

if '%choice%'=='10' goto :choices 


echo
echo goto :start 


:chrome 

start Chrome.exe
goto :end
:word 
start WINWORD.exe 
goto :end
:end 
goto :choices

:shutdown
echo Thanks for using this program! 
echo Have a nice day! 

shutdown -s

:powerpoint

echo starting powerpoint

start POWERPNT
goto :choices 


:restart 

echo thanks for using the program 
TIMEOUT 10
echo computer restart in 5
echo 4

echo 3

echo 2

echo 1
TIMEOUT 20
shutdown -r 

:publisher 
echo starting publisher 

start MSPUB

goto :choices 

:excel
echo starting excel 
start EXCEL

goto :choices 


:tutorial 

echo Hello! Welcome to the Welcome System. 
TIMEOUT 60

echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................

echo This system allows you to launch commonly used programs by entering a number!


TIMEOUT 60
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................


echo To use just enter a number for an option. The script just does the rest!
TIMEOUT 60


echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................

echo For example you would type in 1 and then click enter for chrome. 
TIMEOUT 60


echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................

echo just look at the list provided for you when the program starts. It tells you what number to put for each program.
TIMEOUT 



echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................

echo Just contact me if you feel another program should be added. 

TIMEOUT 60


echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................

echo Thanks again for using this program!
TIMEOUT 60


echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................

Echo email me for any bugs!

TIMEOUT 60


echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo .......................................
echo contact email: admin@buzzzy.co
TIMEOUT 50

goto :start




:exit
echo Thanks for using this program!

TIMEOUT 20

echo ..........................................

TIMEOUT 20

echo please report any bugs!


TIMEOUT 20 


echo killing welcomesystem 

TIMEOUT 30

echo Good bye!

TIMEOUT 30

TASKKILL /F /IM welcomesystem.bat



