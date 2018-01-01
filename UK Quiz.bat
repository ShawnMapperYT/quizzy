@echo off
color 1a

:a
cls
title UK Quiz
echo Hi, I'm UKBall! I will be your guide for the UK!
echo Start = 1
echo Select a different country = 2
set /p choice1=Enter-
if %choice1% == 1 goto b
if %choice1% == 2 exit
cls
echo Can you choose one of the numbers there please? That would be a REAL help.
echo Go back = 1
set /p choicea=Enter-
if %choicea% == 1 goto a

:b
cls
title UK Quiz
echo This is a Quiz so get your mind ready!
echo Continue = 1
set /p choice2=Enter-
if %choice2% == 1 goto c
cls
echo Can you choose one of the numbers there please? That would be a REAL help.
echo Go back = 1
set /p choiceb=Enter-
if %choiceb% == 1 goto b

:c
cls
title UK Quiz
echo OK then, first question. How many countries are in the UK?
set /p choice3=Enter-
if %choice3% == 3 goto d
if %choice3% == 4 goto e
cls
echo Wrong! No where near!
echo Go back = 1
set /p choicec=Enter-
if %choicec% == 1 goto c

:d
cls
title UK Quiz
echo You are a legend mate! Northern Ireland is just a province! Sorry that was a bit of a trick question.
echo Ok then... Next question
echo Continue = 1
set /p choice4=Enter-
if %choice4% == 1 goto f
cls
echo Can you choose one of the numbers there please? That would be a REAL help.
echo Go back = 1
set /p choiced=Enter-
if %choiced% == 1 goto d

:e
cls
title UK Quiz
echo Ehhh... Close. That is a misconseption. There is not '4' countries in the UK. Try Again.
echo Try Again = 1
set /p choice5=Enter-
if %choice5% == 1 goto c
cls
echo Can you choose one of the numbers there please? That would be a REAL help.
echo Go back = 1
set /p choicee=Enter-
if %choicee% == 1 goto e

:f
cls
title UK Quiz
echo What country has the biggest population in the UK?
set /p choice6=Enter-
if %choice6% == England goto g
if %choice6% == Scotland goto h
if %choice6% == Wales goto h
cls
echo That..... isn't a country in the UK.
echo Go Back = 1
set /p choicef=Enter-
if %choicef% == 1 goto f

:g
cls
title UK Quiz
echo Yaaaaaas! Not as hard as the last one though. England has an OVERWHELMING majority of citizens!
echo Now... Are you ready for the next question?
echo Yes = 1
echo No = 2
set /p choice7=Enter-
if %choice7% == 1 goto j
if %choice7% == 2 goto i
cls
echo Can you choose one of the numbers there please? That would be a REAL help.
echo Go back = 1
set /p choiceg=Enter-
if %choiceg% == 1 goto g

:h
cls
title UK Quiz
echo Nope! C'mon, it is EASY! Unlike the last one!
echo Try Again = 1
set /p choiceh=Enter-
if %choiceh% == 1 goto f

:i
cls
title UK Quiz
echo WIMP!!!!!!!! AHAHAHAHAHAHAHAHAHAAAAAA!!!!! Seriously mate, that's not British spirit! Get a move on!
echo Go Back = 1
set /p choicei=Enter-
if %choicei% == 1 goto g

:j
cls
title UK Quiz
echo OK then, if you ensist!







