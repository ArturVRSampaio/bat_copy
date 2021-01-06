:loop


Xcopy /S /É endereços

del "endereços\*.*" /s /f /q


timeout /t 30 /nobreak > NUL
goto loop
