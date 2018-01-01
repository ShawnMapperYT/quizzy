@echo off
TITLE Canada Quiz

:startup
cls
echo WELCOME TO:
echo CANADA QUIZ
echo.
echo ---MENU---
echo.
echo -Play-
echo -Help-
echo -Leave-
echo.
set /p imput0=Enter: 

if %imput0% equ play goto question1
if %imput0% equ Play goto question1
if %imput0% equ help goto help
if %imput0% equ Help goto help
if %imput0% equ leave exit
if %imput0% equ Leave exit
goto startup

:help
cls
echo ---HELP---
echo.
echo -Type leave to exit the game.
echo -Only type one word answers.
echo -Type restart to restart the game.
echo.
echo -Back-
echo.
set /p back=Enter: 

if %back% equ back goto startup
if %back% equ Back goto startup
if %back% equ leave exit
if %back% equ Leave exit
if %back% equ restart goto startup
if %back% equ Restart goto startup

:retry1
cls
echo Incorrect! Try again?
echo.
set /p imput2=Enter: 

if %imput2% equ yes goto question1
if %imput2% equ Yes goto question1
if %imput2% equ retry goto question1
if %imput2% equ Retry goto question1
if %imput2% equ leave exit
if %imput2% equ Leave exit
if %imput2% equ restart goto startup
if %imput2% equ Restart goto startup
goto retry

:retry2
cls
echo Incorrect! Try again?
echo.
set /p retry2=Enter: 

if %retry2% equ yes goto question2
if %retry2% equ Yes goto question2
if %retry2% equ retry goto question2
if %retry2% equ Retry goto question2
if %retry2% equ leave exit
if %retry2% equ Leave exit
if %retry2% equ restart goto startup
if %retry2% equ Restart goto startup
goto retry2

:retry3
cls
echo Incorrect! Try again?
echo.
set /p retry3=Enter: 

if %retry3% equ yes goto question3
if %retry3% equ Yes goto question3
if %retry3% equ retry goto question3
if %retry3% equ Retry goto question3
if %retry3% equ leave exit
if %retry3% equ Leave exit
if %retry3% equ restart goto startup
if %retry3% equ restart goto startup
goto retry3

:retry4
cls
echo Incorrect! Try again?
echo.
set /p retry4=Enter: 

if %retry4% equ yes goto question4
if %retry4% equ Yes goto question4
if %retry4% equ retry goto question4
if %retry4% equ Retry goto question4
if %retry4% equ leave exit
if %retry4% equ Leave exit
if %retry4% equ restart goto startup
if %retry4% equ restart goto startup
goto retry4

:retry5
cls
echo Incorrect! Try again?
echo.
set /p retry5=Enter: 

if %retry5% equ yes goto question5
if %retry5% equ Yes goto question5
if %retry5% equ retry goto question5
if %retry5% equ Retry goto question5
if %retry5% equ leave exit
if %retry5% equ Leave exit
if %retry5% equ restart goto startup
if %retry5% equ Restart goto startup
goto retry5

:retry6
cls
echo Incorrect! Try again?
echo.
set /p retry6=Enter: 

if %retry6% equ yes goto question6
if %retry6% equ Yes goto question6
if %retry6% equ retry goto question6
if %retry6% equ Retry goto question6
if %retry6% equ leave exit
if %retry6% equ Leave exit
if %retry6% equ restart goto startup
if %retry6% equ Restart goto startup
goto retry6

:retry7
cls
echo Incorrect! Try again?
echo.
set /p retry7=Enter: 

if %retry7% equ yes goto question7
if %retry7% equ Yes goto question7
if %retry7% equ retry goto question7
if %retry7% equ Retry goto question7
if %retry7% equ leave exit
if %retry7% equ Leave exit
if %retry7% equ restart goto startup
if %retry7% equ Restart goto startup
goto retry7

:question1
cls
echo Great!
echo.
echo #1: How many Provinces and Territories are in Canada?
echo.
set /p imput1=Enter: 

if %imput1% equ 13 goto question2
if %imput1% equ thirteen goto question2
if %imput1% equ Thirteen goto question2
if %imput1% equ leave exit
if %imput1% equ Leave exit
if %imput1% equ restart goto startup
if %imput1% equ Restart goto startup
goto retry1

:question2
cls
echo Correct!
echo.
echo #2: What is the biggest city in Canada by population?
echo.
set /p imput3=Enter: 

if %imput3% equ Toronto goto question3
if %imput3% equ toronto goto question3
if %imput3% equ leave exit
if %imput3% equ Leave exit
if %imput3% equ restart goto startup
if %imput3% equ Restart goto startup
goto retry2

:question3
cls
echo Correct!
echo.
echo #3: What Province/Territory has the most population?
echo.
set /p imput4=Enter: 

if %imput4% equ Ontario goto question4
if %imput4% equ ontario goto question4
if %imput4% equ leave exit
if %imput4% equ Leave exit
if %imput4% equ restart goto startup
if %imput4% equ Restart goto startup
goto retry3

:question4
cls
echo Correct!
echo.
echo #4: What Province/Territory has the least population?
echo.
set /p imput5=Enter: 

if %imput5% equ yukon goto question5
if %imput5% equ Yukon goto question5
if %imput5% equ yukon territory goto question5
if %imput5% equ Yukon territory goto question5
if %imput5% equ yukon Territory goto question5
if %imput5% equ Yukon Territory goto question5
if %imput5% equ leave exit
if %imput5% equ Leave exit
if %imput5% equ restart goto startup
if %imput5% equ Restart goto startup
goto retry4

:question5
cls
echo Correct!
echo.
echo #5: What is the biggest Province/Territory?
echo.
set /p imput6=Enter: 

if %imput6% equ quebec goto question6
if %imput6% equ Quebec goto question6
if %imput6% equ leave exit
if %imput6% equ Leave exit
if %imput6% equ restart goto startup
if %imput6% equ Restart goto startup
goto retry5

:question6
cls
echo Correct!
echo.
echo #6: What is the Capital City of Canada?
echo.
set /p imput7=Enter: 

if %imput7% equ ottawa goto question7
if %imput7% equ Ottawa goto question7
if %imput7% equ leave exit
if %imput7% equ Leave exit
if %imput7% equ restart goto startup
if %imput7% equ Restart goto startup
goto retry6

:question7
cls
echo Correct!
echo.
echo #7: What Country/Countries does Canada border?
echo.
set /p imput8=Enter: 

if %imput8% equ USA goto win
if %imput8% equ usa goto win
if %imput8% equ US goto win
if %imput8% equ us goto win
if %imput8% equ united states of america goto win
if %imput8% equ the united states of america goto win
if %imput8% equ United States of America goto win
if %imput8% equ The United States of America goto win
if %imput8% equ United States goto win
if %imput8% equ The United States goto win
if %imput8% equ united states goto win
if %imput8% equ the united states goto win
if %imput8% equ leave exit
if %imput8% equ leave exit
if %imput8% equ restart goto startup
if %imput8% equ Restart goto startup
goto retry7

:win
cls
echo.
echo CONGRATULATIONS!
echo YOU BEAT THE QUIZ!
echo.
echo Type leave to exit the program, or type restart to restart the game.
echo.
set /p imput9=Enter: 

if %imput9% equ leave exit
if %imput9% equ Leave exit
if %imput9% equ restart goto startup
if %imput9% equ Restart goto startup
goto win


