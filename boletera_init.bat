@echo off
if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
    TITLE BOLETERA CONSOLA
    echo =========================
    echo     BOLETERA INICIADA    
    echo   NO CERRAR ESTA VENTANA 
    echo =========================

    cd C:\softeck\BoleteraSofteck
    ConsoleApp2.exe
exit