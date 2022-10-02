@echo off
@REM Definir un titre 
title Installer votre environement de DEVELOPPEMENT_WEB .

@REM Definir la taille et la couleur de la fenetre
mode con cols=220 lines=50
color 06

@REM Depart du script
@REM Definir le point d'ancrage DEBUT
:debut

cls

echo.
echo.
echo "***********************************************************************************************************************************************************************************************************";
echo "                                                                                                                                                                                                           * ";
echo "       /$$$$$$                       /$$               /$$ /$$                 /$$$$$$$$                      /$$                                                                             /$$          *   ";
echo "      |_  $$_/                      | $$              | $$| $$                | $$_____/                     |__/                                                                            | $$          *     ";
echo "        | $$   /$$$$$$$   /$$$$$$$ /$$$$$$    /$$$$$$ | $$| $$       /$$      | $$       /$$$$$$$  /$$    /$$ /$$  /$$$$$$   /$$$$$$  /$$$$$$$   /$$$$$$  /$$$$$$/$$$$   /$$$$$$  /$$$$$$$  /$$$$$$        *     ";
echo "        | $$  | $$__  $$ /$$_____/|_  $$_/   |____  $$| $$| $$      |__/      | $$$$$   | $$__  $$|  $$  /$$/| $$ /$$__  $$ /$$__  $$| $$__  $$ /$$__  $$| $$_  $$_  $$ /$$__  $$| $$__  $$|_  $$_/        *     ";
echo "        | $$  | $$  \ $$|  $$$$$$   | $$      /$$$$$$$| $$| $$                | $$__/   | $$  \ $$ \  $$/$$/ | $$| $$  \__/| $$  \ $$| $$  \ $$| $$$$$$$$| $$ \ $$ \ $$| $$$$$$$$| $$  \ $$  | $$          *     ";
echo "        | $$  | $$  | $$ \____  $$  | $$ /$$ /$$__  $$| $$| $$       /$$      | $$      | $$  | $$  \  $$$/  | $$| $$      | $$  | $$| $$  | $$| $$_____/| $$ | $$ | $$| $$_____/| $$  | $$  | $$ /$$      *     ";
echo "       /$$$$$$| $$  | $$ /$$$$$$$/  |  $$$$/|  $$$$$$$| $$| $$      |__/      | $$$$$$$$| $$  | $$   \  $/   | $$| $$      |  $$$$$$/| $$  | $$|  $$$$$$$| $$ | $$ | $$|  $$$$$$$| $$  | $$  |  $$$$/      *     ";
echo "      |______/|__/  |__/|_______/    \___/   \_______/|__/|__/                |________/|__/  |__/    \_/    |__/|__/       \______/ |__/  |__/ \_______/|__/ |__/ |__/ \_______/|__/  |__/   \___/        *     ";
echo "                                                                                                                                                                                                           *     ";
echo "                                                                                                                                                                                                           *     ";
echo "                                                                                                                                                                                                           *     ";
echo "                                                       /$$$$$$$                                /$$                                                                                                         *     ";
echo "                                                      | $$__  $$                              | $$                                                                                                         *     ";
echo "                                                      | $$  \ $$  /$$$$$$  /$$    /$$ /$$$$$$ | $$  /$$$$$$   /$$$$$$   /$$$$$$   /$$$$$$  /$$   /$$  /$$$$$$                                              *     ";
echo "                                                      | $$  | $$ /$$__  $$|  $$  /$$//$$__  $$| $$ /$$__  $$ /$$__  $$ /$$__  $$ /$$__  $$| $$  | $$ /$$__  $$                                             *     ";
echo "                                                      | $$  | $$| $$$$$$$$ \  $$/$$/| $$$$$$$$| $$| $$  \ $$| $$  \ $$| $$  \ $$| $$$$$$$$| $$  | $$| $$  \__/                                             *     ";
echo "                                                      | $$  | $$| $$_____/  \  $$$/ | $$_____/| $$| $$  | $$| $$  | $$| $$  | $$| $$_____/| $$  | $$| $$                                                   *     ";
echo "                                                      | $$$$$$$/|  $$$$$$$   \  $/  |  $$$$$$$| $$|  $$$$$$/| $$$$$$$/| $$$$$$$/|  $$$$$$$|  $$$$$$/| $$                                                   *     ";
echo "                                                      |_______/  \_______/    \_/    \_______/|__/ \______/ | $$____/ | $$____/  \_______/ \______/ |__/                                                   *     ";
echo "                                                                                                            | $$      | $$                                                                                 *     ";
echo "                                                                                                            | $$      | $$                                                                                 *     ";
echo "                                                                                                            |__/      |__/                                                                                 *     ";
echo "                                                                                                                                                                                                           *     ";
echo "***********************************************************************************************************************************************************************************************************"      ;
echo   "***********************************************************************************************************************************************************************************************************    ";
echo     "***********************************************************************************************************************************************************************************************************  ";
echo       "***********************************************************************************************************************************************************************************************************";
echo.
echo.




@REM  question a l'utilisateur
echo                                                                                   Quel environement desirez vous developper?
echo                                                                                   Choix 1:HTML
echo                                                                                   Choix 2:PHP
echo                                                                                   Choix 3:SYMFONY

@REM  enregistrement des touches
@REM  /c select les touches
@REM  et mappages des touches
@REM  /n annule l'affichage du mappage dans console
choice /c 123 /n
   if %errorlevel%==3 goto :SYMFONY
   if %errorlevel%==2 goto :PHP
   if %errorlevel%==1 goto :HTML



@REM Traitement de l installeur HTML
:HTML
cls
@REM Definir taille et couleur de la fenetre
mode con cols=160 lines=30
color 40


@REM Renommer le projet 
:nonHtml
cls
@REM Décoration HTML 
echo.
echo.
echo.
echo "                         __    __  ________  __       __  __               ______   _______   ________   ______   ________  ________                         ";
echo "                        /  |  /  |/        |/  \     /  |/  |             /      \ /       \ /        | /      \ /        |/        |                        ";
echo "                        $$ |  $$ |$$$$$$$$/ $$  \   /$$ |$$ |            /$$$$$$  |$$$$$$$  |$$$$$$$$/ /$$$$$$  |$$$$$$$$/ $$$$$$$$/                         ";
echo "                        $$ |__$$ |   $$ |   $$$  \ /$$$ |$$ |            $$ |  $$/ $$ |__$$ |$$ |__    $$ |__$$ |   $$ |   $$ |__                            ";
echo "                        $$    $$ |   $$ |   $$$$  /$$$$ |$$ |            $$ |      $$    $$< $$    |   $$    $$ |   $$ |   $$    |                           ";
echo "                        $$$$$$$$ |   $$ |   $$ $$ $$/$$ |$$ |            $$ |   __ $$$$$$$  |$$$$$/    $$$$$$$$ |   $$ |   $$$$$/                            ";
echo "                        $$ |  $$ |   $$ |   $$ |$$$/ $$ |$$ |_____       $$ \__/  |$$ |  $$ |$$ |_____ $$ |  $$ |   $$ |   $$ |_____                         ";
echo "                        $$ |  $$ |   $$ |   $$ | $/  $$ |$$       |      $$    $$/ $$ |  $$ |$$       |$$ |  $$ |   $$ |   $$       |                        ";
echo "                        $$/   $$/    $$/    $$/      $$/ $$$$$$$$/        $$$$$$/  $$/   $$/ $$$$$$$$/ $$/   $$/    $$/    $$$$$$$$/                         ";
echo "                                                                                                                                                             ";
echo "                                                                                                                                                             ";
echo.                                                                                                                                                            
echo.                                                                                                                                                            
echo.  

@REM Boite de dialogue HTML
echo.
echo.
echo.
echo.
set /p nomHtml=.                              Veuillez nommer votre projeet HTML SVP :::
echo Vous avez choisi de nommer vore projet: %nomHtml%
echo Saisir la touhe y pour continuer l'installation
echo Saisir la touhe n pour continuer l'installation

@REM  enregistrement des touches
@REM  /c select les touches
@REM  et mappages des touches
@REM  /n annule l'affichege du mappage dans console
choice /c yn /n
if %errorlevel%==2 goto :nonHtml 
if %errorlevel%==1 goto :ouiHHtml

@REM Validation du nom et debut de l'installation
:ouiHHtml
cls
@REM Décoration HTML 
echo.
echo "                         __    __  ________  __       __  __               ______   _______   ________   ______   ________  ________                         ";
echo "                        /  |  /  |/        |/  \     /  |/  |             /      \ /       \ /        | /      \ /        |/        |                        ";
echo "                        $$ |  $$ |$$$$$$$$/ $$  \   /$$ |$$ |            /$$$$$$  |$$$$$$$  |$$$$$$$$/ /$$$$$$  |$$$$$$$$/ $$$$$$$$/                         ";
echo "                        $$ |__$$ |   $$ |   $$$  \ /$$$ |$$ |            $$ |  $$/ $$ |__$$ |$$ |__    $$ |__$$ |   $$ |   $$ |__                            ";
echo "                        $$    $$ |   $$ |   $$$$  /$$$$ |$$ |            $$ |      $$    $$< $$    |   $$    $$ |   $$ |   $$    |                           ";
echo "                        $$$$$$$$ |   $$ |   $$ $$ $$/$$ |$$ |            $$ |   __ $$$$$$$  |$$$$$/    $$$$$$$$ |   $$ |   $$$$$/                            ";
echo "                        $$ |  $$ |   $$ |   $$ |$$$/ $$ |$$ |_____       $$ \__/  |$$ |  $$ |$$ |_____ $$ |  $$ |   $$ |   $$ |_____                         ";
echo "                        $$ |  $$ |   $$ |   $$ | $/  $$ |$$       |      $$    $$/ $$ |  $$ |$$       |$$ |  $$ |   $$ |   $$       |                        ";
echo "                        $$/   $$/    $$/    $$/      $$/ $$$$$$$$/        $$$$$$/  $$/   $$/ $$$$$$$$/ $$/   $$/    $$/    $$$$$$$$/                         ";
echo "                                                                                                                                                             ";
echo "                                                                                                                                                             ";
echo. 

echo Bienvenue  dans notre installeur de projet HTML.
echo Pour commencer, sur quel partition dois je l'installer?
set /p partitionHtml=  Installer dans:(MAJUSCULE SVP)
set /p dossierHtml=  Nom du dossier de destination (ex:DEVELOPPEMENT_WEB) :
set /p sousDossierHTML=  Nom du sous dossier de destination (ex:HTML) :
echo votre projet sera installer dans : %partitionHtml%:\%dossierHtml%\%sousDossierHTML%

@REM Se positionner dans l emlacement du bat
PushD %~dp0
@REM on se deplace dans la partition selectionner par l'utilisateur
pushd %partitionHtml%:\
@REM on cree le dossier nommé par l'utilisateur
md %dossierHtml%
@REM on se deplace dans le dossier crée par l'utilisateur
pushd %dossierHtml%
@REM on cree le sous dossier nommé par l'utilisateur
md %sousDossierHTML%
@REM on se deplace dans le dossier crée par l'utilisateur
pushd %sousDossierHTML%
@REM on crée notre dossiers portant le nom du projet 
md %nomHtml%
@REM on se deplace dans le dossier portant le nom du projet 
pushd %nomHtml%
@REM on crée les dossiers usuels
md css
md js
md assets
@REM On écrit le fichier index.php
echo >>index.html
echo ^<!doctype html^> >index.html
echo ^<html lang^=^"fr^"^> >>index.html
echo.
echo   ^<head^> >>index.html
echo     ^<meta charset^=^"utf-8^"^> >>index.html
echo     ^<meta name^=^"viewport^" content^=^"width^=device^-width^, initial^-scale^-1^"^> >>index.html
echo.  >>index.html
echo     ^<link href^=^"https^:^/^/cdn^.jsdelivr^.net^/npm^/bootstrap^@5^.1^.3^/dist^/css^/bootstrap^.min^.css^" rel^=^"stylesheet^" integrity^=^"sha384^-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3^" crossorigin^=^"anonymous^" ^> >>index.html
echo    ^<^title^>             ^<^/title^> >>index.html
echo   ^<^/head^> >>index.html
echo ^<body^> >>index.html
echo. >>index.html
echo. >>index.html
echo. >>index.html
echo ^<h1^>  Bienvenue sur %nomHtml%  ^<^/h1^> >>index.html
echo  ^<script src^=^"https^:^/^/cdn^.jsdelivr^.net^/npm^/^@popperjs^/core^@2^.10^.2^/dist^/umd^/popper^.min^.js^" integrity^=^"sha384^-7^+zCNj^/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB^" crossorigin^=^"anonymous^"^>^<^/script^> >>index.html
echo  ^<script src^=^"https^:^/^/cdn^.jsdelivr^.net^/npm^/bootstrap^@5^.^1^.3^/dist^/js^/bootstrap^.min^.js^" integrity^=^"sha384^-QJHtvGhmr9XOIpI6YVutG^+2QOK9T^+ZnN4kzFN1RtK3zEFEIsxhlmWl5^/YESvpZ13^" crossorigin^=^"anonymous^"^>^<^/script^> >>index.html
echo ^<^/body^> >>index.html
echo ^<^/html^> >>index.html
@REM on se deplace dans le dossier css
pushd css
@REM on genere le fichier style.css
echo >>style.css

@REM pushd js
@REM echo >>script.js
@REM une fois executer on quitte
exit



@REM Traitement de l installeur PHP
:PHP
cls
@REM Definir taille et couleur de la fenetre
mode con cols=150 lines=30
color 8f

@REM Renommer le projet 
:nonPHP
cls
@REM Décoration HTML @REM Boite de dialogue PHP
echo "                          _______   __    __  _______          ______   _______   ________   ______  ________  ________                            ";
echo "                         |       \ |  \  |  \|       \        /      \ |       \ |        \ /      \|        \|        \                           ";
echo "                         | $$$$$$$\| $$  | $$| $$$$$$$\      |  $$$$$$\| $$$$$$$\| $$$$$$$$|  $$$$$$\\$$$$$$$$| $$$$$$$$                           ";
echo "                         | $$__/ $$| $$__| $$| $$__/ $$      | $$   \$$| $$__| $$| $$__    | $$__| $$  | $$   | $$__                               ";
echo "                         | $$    $$| $$    $$| $$    $$      | $$      | $$    $$| $$  \   | $$    $$  | $$   | $$  \                              ";
echo "                         | $$$$$$$ | $$$$$$$$| $$$$$$$       | $$   __ | $$$$$$$\| $$$$$   | $$$$$$$$  | $$   | $$$$$                              ";
echo "                         | $$      | $$  | $$| $$            | $$__/  \| $$  | $$| $$_____ | $$  | $$  | $$   | $$_____                            ";
echo "                         | $$      | $$  | $$| $$             \$$    $$| $$  | $$| $$     \| $$  | $$  | $$   | $$     \                           ";
echo "                          \$$       \$$   \$$ \$$              \$$$$$$  \$$   \$$ \$$$$$$$$ \$$   \$$   \$$    \$$$$$$$$                           ";
echo "                                                                                                                                                   ";
echo "                                                                                                                                                   ";
echo "                                                                                                                                                   ";
echo.
echo.
echo.
set /p nomPHP=.                                             Veuillez nommer votre projet PHP SVP :::
echo Vous avez choisi de nommer vore projet: %nomPHP%
echo Saisir la touhe y pour continuer l'installation
echo Saisir la touhe n pour continuer l'installation

@REM  enregistrement des touches
@REM  /c select les touches
@REM  et mappages des touches
@REM  /n annule l'affichege du mappage dans console
choice /c yn /n
if %errorlevel%==2 goto :nonPHP 
if %errorlevel%==1 goto :ouiPHP

@REM Validation du nom et debut de l'installation
:ouiPHP
cls
@REM Décoration HTML @REM Boite de dialogue PHP
echo "                          _______   __    __  _______          ______   _______   ________   ______  ________  ________                            ";
echo "                         |       \ |  \  |  \|       \        /      \ |       \ |        \ /      \|        \|        \                           ";
echo "                         | $$$$$$$\| $$  | $$| $$$$$$$\      |  $$$$$$\| $$$$$$$\| $$$$$$$$|  $$$$$$\\$$$$$$$$| $$$$$$$$                           ";
echo "                         | $$__/ $$| $$__| $$| $$__/ $$      | $$   \$$| $$__| $$| $$__    | $$__| $$  | $$   | $$__                               ";
echo "                         | $$    $$| $$    $$| $$    $$      | $$      | $$    $$| $$  \   | $$    $$  | $$   | $$  \                              ";
echo "                         | $$$$$$$ | $$$$$$$$| $$$$$$$       | $$   __ | $$$$$$$\| $$$$$   | $$$$$$$$  | $$   | $$$$$                              ";
echo "                         | $$      | $$  | $$| $$            | $$__/  \| $$  | $$| $$_____ | $$  | $$  | $$   | $$_____                            ";
echo "                         | $$      | $$  | $$| $$             \$$    $$| $$  | $$| $$     \| $$  | $$  | $$   | $$     \                           ";
echo "                          \$$       \$$   \$$ \$$              \$$$$$$  \$$   \$$ \$$$$$$$$ \$$   \$$   \$$    \$$$$$$$$                           ";
echo "                                                                                                                                                   ";
echo "                                                                                                                                                   ";
echo "                                                                                                                                                   ";
echo.
echo.
echo Bienvenue  dans notre installeur de projet PHP.
echo Pour commencer, sur quel partition dois je l'installer?
set /p partitionPHP=  Installer dans (MAJUSCULE SVP) :
set /p dossierPHP=  Nom du dossier de destination (ex: wamp64 pour wamp, xampp pour xamp ) :
set /p sousDossierPHP=  Nom du sous dossier de destination (ex: www pour wamp, htdocs pour xamp ) :
echo votre projet sera installer dans : %partitionPHP%:\%dossierPHP%\%sousDossierPHP%


@REM Se positionner dans l emlacement du bat
PushD %~dp0
@REM on se deplace dans la partition selectionner par l'utilisateur
pushd %partitionPHP%:\
@REM on cree le dossier nommé par l'utilisateur
md  %dossierPHP%
@REM on se deplace dans le dossier crée par l'utilisateur
pushd %dossierPHP%
@REM on crée nos dossiers et le fichier index.html
md %sousDossierPHP%
@REM on se deplace dans le sous dossier crée par l'utilisateur
pushd %sousDossierPHP%
@REM on crée notre dossiers portant le nom du projet 
md %nomPHP%
@REM on se deplace dans le dossier portant le nom du projet 
pushd %nomPHP%
@REM on crée les dossiers usuels
md assets
md connexions
md classes
md interfaces
md modeles
md vues
md controllers
md services
@REM On écrit le fichier index.php
echo  >index.php
echo ^<!doctype html^> >index.php
echo ^<html lang^=^"fr^"^> >>index.php
echo   ^<head^> >>index.php
echo     ^<meta charset^=^"UTF-8^"^> >>index.php
echo     ^<meta name^=^"viewport^" content^=^"width^=device^-width^, initial^-scale^-1^"^> >>index.php
echo. >>index.php
echo     ^<link href^=^"https^:^/^/cdn^.jsdelivr^.net^/npm^/bootstrap^@5^.1^.3^/dist^/css^/bootstrap^.min^.css^" rel^=^"stylesheet^" integrity^=^"sha384^-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3^" crossorigin^=^"anonymous^"^> >>index.php
echo     ^<title^>             ^<^/title^> >>index.php
echo   ^<^/head^> >>index.php
echo ^<body^> >>index.php
echo. >>index.php
echo    ^<h1^> bienvenue dans %nomPHP%! ^<^/h1^> >>index.php
echo. >>index.php
echo. >>index.php
echo  ^<script src^=^"https^:^/^/cdn^.jsdelivr^.net^/npm^/^@popperjs^/core^@2^.10^.2^/dist^/umd^/popper^.min^.js^" integrity^=^"sha384^-7^+zCNj^/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB^" crossorigin^=^"anonymous^"^>^<^/script^> >>index.php
echo  ^<script src^=^"https^:^/^/cdn^.jsdelivr^.net^/npm^/bootstrap^@5^.^1^.3^/dist^/js^/bootstrap^.min^.js^" integrity^=^"sha384^-QJHtvGhmr9XOIpI6YVutG^+2QOK9T^+ZnN4kzFN1RtK3zEFEIsxhlmWl5^/YESvpZ13^" crossorigin^=^"anonymous^"^>^<^/script^> >>index.php
echo ^<^/body^> >>index.php
echo ^<^/html^> >>index.php
@REM on se deplace dans le dossier des assets
pushd assets
@REM on crée les dossiers usuels
md css
md js
md images
@REM on se deplace dans le dossier des assets
pushd images
@REM on crée les dossiers usuels
md logos
md favicons
md gallerie
start www.localhost/%nomPHP%/index.php
@REM start code %nomPHP%/
exit


@REM Traitement de l installeur SYMFONY
:SYMFONY
cls
@REM Definir taille et couleur de la fenetre
mode con cols=150 lines=30
color 60

@REM Renommer le projet 
:nonSYMFONY
cls
@REM Décoration HTML @REM Boite de dialogue PHP
echo.
echo.
echo "     ______   __      __  __       __  ________  ______   __    __  __      __         ______   _______   ________   ______   ________  ________   ";
echo "    /      \ /  \    /  |/  \     /  |/        |/      \ /  \  /  |/  \    /  |       /      \ /       \ /        | /      \ /        |/        |  ";
echo "   /$$$$$$  |$$  \  /$$/ $$  \   /$$ |$$$$$$$$//$$$$$$  |$$  \ $$ |$$  \  /$$/       /$$$$$$  |$$$$$$$  |$$$$$$$$/ /$$$$$$  |$$$$$$$$/ $$$$$$$$/   ";
echo "   $$ \__$$/  $$  \/$$/  $$$  \ /$$$ |$$ |__   $$ |  $$ |$$$  \$$ | $$  \/$$/        $$ |  $$/ $$ |__$$ |$$ |__    $$ |__$$ |   $$ |   $$ |__      ";
echo "   $$      \   $$  $$/   $$$$  /$$$$ |$$    |  $$ |  $$ |$$$$  $$ |  $$  $$/         $$ |      $$    $$< $$    |   $$    $$ |   $$ |   $$    |     ";
echo "    $$$$$$  |   $$$$/    $$ $$ $$/$$ |$$$$$/   $$ |  $$ |$$ $$ $$ |   $$$$/          $$ |   __ $$$$$$$  |$$$$$/    $$$$$$$$ |   $$ |   $$$$$/      ";
echo "   /  \__$$ |    $$ |    $$ |$$$/ $$ |$$ |     $$ \__$$ |$$ |$$$$ |    $$ |          $$ \__/  |$$ |  $$ |$$ |_____ $$ |  $$ |   $$ |   $$ |_____   ";
echo "   $$    $$/     $$ |    $$ | $/  $$ |$$ |     $$    $$/ $$ | $$$ |    $$ |          $$    $$/ $$ |  $$ |$$       |$$ |  $$ |   $$ |   $$       |  ";
echo "    $$$$$$/      $$/     $$/      $$/ $$/       $$$$$$/  $$/   $$/     $$/            $$$$$$/  $$/   $$/ $$$$$$$$/ $$/   $$/    $$/    $$$$$$$$/   ";
echo "                                                                                                                                                   ";
echo "                                                                                                                                                   ";
echo "                                                                                                                                                   ";
echo. 
set /p nomSYMFONY=.                                             Veuillez nommer votre projet SYMFONY SVP :::
echo Vous avez choisi de nommer vore projet: %nomSYMFONY%
echo Saisir la touhe y pour continuer l'installation
echo Saisir la touhe n pour continuer l'installation

@REM  enregistrement des touches
@REM  /c select les touches
@REM  et mappages des touches
@REM  /n annule l'affichege du mappage dans console
choice /c yn /n
if %errorlevel%==2 goto :nonSYMFONY 
if %errorlevel%==1 goto :ouiSYMFONY

@REM Validation du nom et debut de l'installation
:ouiSYMFONY
cls
@REM Décoration HTML @REM Boite de dialogue PHP
echo.
echo.
echo "     ______   __      __  __       __  ________  ______   __    __  __      __         ______   _______   ________   ______   ________  ________   ";
echo "    /      \ /  \    /  |/  \     /  |/        |/      \ /  \  /  |/  \    /  |       /      \ /       \ /        | /      \ /        |/        |  ";
echo "   /$$$$$$  |$$  \  /$$/ $$  \   /$$ |$$$$$$$$//$$$$$$  |$$  \ $$ |$$  \  /$$/       /$$$$$$  |$$$$$$$  |$$$$$$$$/ /$$$$$$  |$$$$$$$$/ $$$$$$$$/   ";
echo "   $$ \__$$/  $$  \/$$/  $$$  \ /$$$ |$$ |__   $$ |  $$ |$$$  \$$ | $$  \/$$/        $$ |  $$/ $$ |__$$ |$$ |__    $$ |__$$ |   $$ |   $$ |__      ";
echo "   $$      \   $$  $$/   $$$$  /$$$$ |$$    |  $$ |  $$ |$$$$  $$ |  $$  $$/         $$ |      $$    $$< $$    |   $$    $$ |   $$ |   $$    |     ";
echo "    $$$$$$  |   $$$$/    $$ $$ $$/$$ |$$$$$/   $$ |  $$ |$$ $$ $$ |   $$$$/          $$ |   __ $$$$$$$  |$$$$$/    $$$$$$$$ |   $$ |   $$$$$/      ";
echo "   /  \__$$ |    $$ |    $$ |$$$/ $$ |$$ |     $$ \__$$ |$$ |$$$$ |    $$ |          $$ \__/  |$$ |  $$ |$$ |_____ $$ |  $$ |   $$ |   $$ |_____   ";
echo "   $$    $$/     $$ |    $$ | $/  $$ |$$ |     $$    $$/ $$ | $$$ |    $$ |          $$    $$/ $$ |  $$ |$$       |$$ |  $$ |   $$ |   $$       |  ";
echo "    $$$$$$/      $$/     $$/      $$/ $$/       $$$$$$/  $$/   $$/     $$/            $$$$$$/  $$/   $$/ $$$$$$$$/ $$/   $$/    $$/    $$$$$$$$/   ";
echo "                                                                                                                                                   ";
echo "                                                                                                                                                   ";
echo "                                                                                                                                                   ";
echo.
echo Bienvenue  dans notre installeur de projet SYMFONY.
echo Pour commencer, sur quel partition dois je l'installer?
set /p partitionSYMFONY=  Installer dans (MAJUSCULE SVP) :
set /p dossierSYMFONY=  Nom du dossier de destination (ex:DEVELOPPEMENT_WEB) :
set /p sousDossierSYMFONY=  Nom du sous dossier de destination (ex: SYMFONY) :
echo votre projet sera installer dans : %partitionSYMFONY%:\%dossierSYMFONY%\%sousDossierSYMFONY% 

@REM Se positionner dans l emlacement du bat
PushD %~dp0
@REM on se deplace dans la partition selectionner par l'utilisateur
pushd %partitionSYMFONY%:\
@REM on cree le dossier nommé par l'utilisateur
md  %dossierSYMFONY%
@REM @REM on se deplace dans le dossier crée par l'utilisateur
pushd %dossierSYMFONY%
@REM @REM on crée nos dossiers et le fichier index.html
md %sousDossierSYMFONY%
@REM @REM on se deplace dans le sous dossier crée par l'utilisateur
pushd %sousDossierSYMFONY%
echo fff>test.txt

@REM demmarage de symfony
symfony new %nomSYMFONY% --full
start code %nomSYMFONY%
pushd %nomSYMFONY%
start firefox
 start http://localhost:8000/
 symfony serve
@rem php -S localhost:8000 -t public/
@rem cd D:\DEVELOPPEMENT_WEB\SYMFONY\%nom%
@r


















pause >nul