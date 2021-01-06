:loop


Xcopy /S /É endereços


set folder="endereços"

cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

DEL /F /S /Q endereços\*.*

timeout /t 30 /nobreak > NUL
goto loop
