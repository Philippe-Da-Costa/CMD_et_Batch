@echo off

echo Creer votre projet en HTML/CSS
 set/p nomDuProjet= Comment desirez vous nommer votre projet ?
echo %nomDuProjet%
set /p cheminProjet= Ou desirez vous faire l installation (indiquez le chemin complet) ?
md %cheminProjet%\%nomDuProjet%
@REM Se positionner dans l emlacement du bat
PushD %~dp0
pushd %cheminProjet%\%nomDuProjet%
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
echo    ^<^title^>%nomDuProjet%^<^/title^> >>index.html
echo   ^<^/head^> >>index.html
echo ^<body^> >>index.html
echo. >>index.html
echo. >>index.html
echo. >>index.html
echo ^<h1^>  Bienvenue sur %nomDuProjet%^<^/h1^> >>index.html
echo  ^<script src^=^"https^:^/^/cdn^.jsdelivr^.net^/npm^/^@popperjs^/core^@2^.10^.2^/dist^/umd^/popper^.min^.js^" integrity^=^"sha384^-7^+zCNj^/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB^" crossorigin^=^"anonymous^"^>^<^/script^> >>index.html
echo  ^<script src^=^"https^:^/^/cdn^.jsdelivr^.net^/npm^/bootstrap^@5^.^1^.3^/dist^/js^/bootstrap^.min^.js^" integrity^=^"sha384^-QJHtvGhmr9XOIpI6YVutG^+2QOK9T^+ZnN4kzFN1RtK3zEFEIsxhlmWl5^/YESvpZ13^" crossorigin^=^"anonymous^"^>^<^/script^> >>index.html
echo ^<^/body^> >>index.html
echo ^<^/html^> >>index.html
@REM on se deplace dans le dossier css
pushd css
@REM on genere le fichier style.css
echo >>style.css
pushd %cheminProjet%\%nomDuProjet%
start code .
pause>nul

