@echo off
Echo Plik numer 2!
ipconfig /all >> ipconfig.txt
ping google.com >> ping.txt
tracert /h 5 google.com
PAUSE
EXIT