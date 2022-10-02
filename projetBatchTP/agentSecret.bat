@echo off
if not "%1"=="bond" goto pasdeparam1
if not "%2"=="007"  goto pasdeparam2
echo bienvenue mr bond
goto fin
rem --------------------------------------------
:pasdeparam1
echo il faut entrer"bond" comme premier parametre
goto fin
rem-----------------------------------------------
:pasdeparam2
echo il faut entrer "007" comme deuxieme parametre
goto fin
rem-----------------------------------------------
rem-----------------------------------------------
:fin