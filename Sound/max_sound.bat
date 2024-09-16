@echo off
rem Stelle sicher, dass der Pfad zu nircmd korrekt ist
set nircmdPath=C:\Tools\nircmd\nircmd.exe

rem Entmute das System
%nircmdPath% mutesysvolume 0

rem Stelle die Lautstärke auf 100%
%nircmdPath% setsysvolume 65535
