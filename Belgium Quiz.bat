@echo off
color 1a

:a
cls
title Belgium Quiz
echo Hi, i'm Belgiumball, and this is a quiz about Belgium!
echo 1) Start
echo 2) Exit
set /p choice1=Answer-
if %choice1% == 1 goto b
if %choice1% == 2 exit
cls
echo Put either 1 or 2 please.
echo 1) Continue
set /p choicea=Answer-
if %choicea% == 1 goto a

:b
cls
echo Question 1: How many provinces are there?
set /p choice2=Answer-
if %choice2% == 10 goto c
goto Myth1

:c
cls
echo Question 2: How many regions are there?
set /p choice3=Answer-
if %choice3% == 3 goto d
cls
echo You are wrong!
echo 1) Go Back
set /p choicec=Answer-
if %choicec% == 1 goto c


:d
cls
echo Question 3: What is the capital?
set /p choice4=Answer-
if %choice4% == Brussels goto e
if %choice4% == brussels goto e
if %choice4% == Brussel goto e
if %choice4% == brussel goto e
cls
echo You are wrong!
echo 1) Go Back
set /p choiced=Answer-
if %choiced% == 1 goto d


:e
cls
echo Question 4: How many official languages are there?
set /p choice5=Answer-
if %choice5% == 3 goto f
cls
echo You are wrong!
echo 1) Go Back
set /p choicee=Answer-
if %choicee% == 1 goto e

:f
cls
echo Question 5: Which regions are there? Name one.
set /p choice6=Answer-
if %choice6% == Flanders goto g
if %choice6% == Wallonia goto g
if %choice6% == Brussels goto g
if %choice6% == flanders goto g
if %choice6% == wallonia goto g
if %choice6% == brussels goto g
cls
echo You are wrong!
echo 1) Go Back
set /p choicef=Answer-
if %choicef% == 1 goto f

:g
cls
echo How many municipalities are there?
set /p choice7=Answer-
if %choice7% == 589 goto h
cls
echo You are wrong!
echo 1) Go Back
set /p choicef=Answer-
if %choiceg% == 1 goto g

:h
cls
echo Good job! 6/6
echo Thanks for playing!
echo 1) Leave
set /p choice8=Answer-
if %choice8% == 1 exit
cls
echo Choose 1 to leave.
echo 1) Leave
set /p choiceg=Answer-
if %choiceg% == 1 exit

:Myth1
cls
echo You are wrong! It's a myth that there are 11 provinces.
echo Brussels is not a province.
echo But it kinda acts like one. But it isn't
echo 1) Go back
set /p choice9=Answer-
if %choice9% == 1 goto b