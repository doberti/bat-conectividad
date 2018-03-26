echo off


FORFILES /s /m *.log /c "CMD /C del /Q @FILE"
goto IPLANCCI

:PERSONALIZADO
demonio.vbs "ControlPingDeDesol.bat google.com"
demonio.vbs "ControlPingDeDesol.bat youtube.com"
demonio.vbs "ControlPingDeDesol.bat 8.8.8.8"
goto salir

:VDC
REM start "Titulo de la ventana" ControlPingDeDesol.bat google.com
REM start "Titulo de la ventana" ControlPingDeDesol.bat youtube.com
REM start "Titulo de la ventana" ControlPingDeDesol.bat 8.8.8.8
REM start "Titulo de la ventana" ControlPingDeDesol.bat 192.168.105.10
REM start "Titulo de la ventana" ControlPingDeDesol.bat 192.168.105.13
REM start "Titulo de la ventana" ControlPingDeDesol.bat 192.168.105.53
REM start "Titulo de la ventana" ControlPingDeDesol.bat 192.168.105.54
demonio.vbs "ControlPingDeDesol.bat google.com"
demonio.vbs "ControlPingDeDesol.bat youtube.com"
demonio.vbs "ControlPingDeDesol.bat 8.8.8.8"
demonio.vbs "ControlPingDeDesol.bat 192.168.105.10"
demonio.vbs "ControlPingDeDesol.bat 192.168.105.13"
demonio.vbs "ControlPingDeDesol.bat 192.168.105.53"
demonio.vbs "ControlPingDeDesol.bat 192.168.105.54"
goto salir

:QUILMES
demonio.vbs "ControlPingDeDesol.bat google.com"
demonio.vbs "ControlPingDeDesol.bat youtube.com"
demonio.vbs "ControlPingDeDesol.bat 8.8.8.8"
demonio.vbs "ControlPingDeDesol.bat 172.25.159.71"
demonio.vbs "ControlPingDeDesol.bat 172.25.159.75"
demonio.vbs "ControlPingDeDesol.bat 172.25.159.66"
demonio.vbs "ControlPingDeDesol.bat 172.25.159.68"
goto salir

:V4
demonio.vbs "ControlPingDeDesol.bat google.com"
demonio.vbs "ControlPingDeDesol.bat youtube.com"
demonio.vbs "ControlPingDeDesol.bat 8.8.8.8"
demonio.vbs "ControlPingDeDesol.bat 10.10.10.2"
demonio.vbs "ControlPingDeDesol.bat 10.10.10.56"
demonio.vbs "ControlPingDeDesol.bat 10.10.10.40"
goto salir

:SMG
demonio.vbs "ControlPingDeDesol.bat google.com"
demonio.vbs "ControlPingDeDesol.bat youtube.com"
demonio.vbs "ControlPingDeDesol.bat 8.8.8.8"
demonio.vbs "ControlPingDeDesol.bat 10.32.0.14"
demonio.vbs "ControlPingDeDesol.bat 10.32.0.10"
demonio.vbs "ControlPingDeDesol.bat 10.32.0.12"
goto salir

:IPLANCCI
demonio.vbs "ControlPingDeDesol.bat google.com"
demonio.vbs "ControlPingDeDesol.bat youtube.com"
demonio.vbs "ControlPingDeDesol.bat 8.8.8.8"
demonio.vbs "ControlPingDeDesol.bat 10.10.1.157"
demonio.vbs "ControlPingDeDesol.bat 10.10.1.158"
demonio.vbs "ControlPingDeDesol.bat 10.10.1.159"
goto salir

:CLARO
demonio.vbs "ControlPingDeDesol.bat google.com"
demonio.vbs "ControlPingDeDesol.bat youtube.com"
demonio.vbs "ControlPingDeDesol.bat 8.8.8.8"
demonio.vbs "ControlPingDeDesol.bat 10.1.1.2"
demonio.vbs "ControlPingDeDesol.bat 10.1.1.6"
demonio.vbs "ControlPingDeDesol.bat 10.1.1.7"
goto salir

:salir
echo "Adios"
exit
