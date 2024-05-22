@echo off
setlocal

:: Anzahl der Durchläufe
set "count=10"

:: Wartezeit in Sekunden (30 Minuten = 1800 Sekunden)
set "delay=1800"

for /L %%i in (1,1,%count%) do (
    echo Durchlauf %%i von %count%
    start "" "IhreDatei.vbs"
    timeout /t %delay% /nobreak >nul
)

endlocal
