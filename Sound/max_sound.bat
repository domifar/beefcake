@echo off
set nircmdPath=C:\nircmd\nircmd.exe
%nircmdPath% mutesysvolume 0
%nircmdPath% setsysvolume 65535
