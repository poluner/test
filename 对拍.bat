@echo off
:loop
    rand.exe>in.txt
    e.exe<in.txt>e.txt
    estd.exe<in.txt>estd.txt
    fc e.txt estd.txt
if not errorlevel 1 goto loop
pause
