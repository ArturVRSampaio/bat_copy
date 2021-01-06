:loop


Xcopy /S /É endereços

DEL /F /S /Q endereços\*.*

timeout /t 30 /nobreak > NUL
goto loop
