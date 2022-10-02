::annule les inscriptions cmd
@echo off
::modifie les couleurs du cmd
color 1f
::je determine la taille de l'ecran_titre
mode con cols=38 lines=13
::debut du programme

:ecran_titre
::saut de lignes
echo.
echo.
echo.
echo      Devine le nombre ...
echo.
echo      pour commencer appuie sur s  
echo.
echo      pour quitter appuie sur e 
::configuration des touches
choice /c se /n
if %errorlevel%==2 exit
if %errorlevel%==1 goto :choix_niveau

:choix_niveau
cls
color f1
set essais=1
echo.
echo.
echo            CHOISIS LE NIVEAU:
echo.
echo.
echo            entre 1 et 10   [1]
echo.
echo            entre 1 et 100  [2]
echo.
echo            entre 1 et 1000 [3]
choice /c 123 /n
if %errorlevel%==3 set rand=1001
if %errorlevel%==2 set rand=101
if %errorlevel%==1 set rand=11
goto :start

//DEBUT
:start
cls
::je determine une taille pour le jeu
mode con cols=58 lines=13
cls
set /a rand1=%rand%-1
echo.
echo l'ordinateur choisis un nombre aleatoire entre 0 et %rand1%.
set /a nb=%random%%%%rand%

:1
set /P reponse= ton chiffre:
if %reponse% equ %nb% goto :gagne
if %reponse% lss %nb% echo plus
if %reponse% gtr %nb% echo moins
set /a essais=%essais%+1
goto :1

:gagne
cls
color 2f
echo.
echo Bravo tu as trouve 
echo.
echo Reussis en %essais% coups.
echo.
echo Veux tu rejouer? [o/n]
::redefinition des choix
choice /c on /n
if %errorlevel%==2 goto :exit
if %errorlevel%==1 goto :choix_niveau

:exit
cls
pause>nul