@echo off
@chcp 1250
echo Wybierz z listy plik do uruchomienia:
echo 1 - plik1
echo 2 - plik2
echo 3 - plik3
echo 4 - plik4
echo 5 - exit
echo Aby uzyskac najlepsze dzialanie zalecam wlaczac po kolei :)
:Menu
CHOICE /C 123456 /N
IF %errorlevel%==1 start doc1.bat
IF %errorlevel%==2 start doc2.bat
IF %errorlevel%==3 start doc3.bat
IF %errorlevel%==4 start doc4.bat
IF %errorlevel%==5 goto koniec
goto Menu
:koniec
pause 