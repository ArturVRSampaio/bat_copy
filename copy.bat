:loop


set folder="endereços"

Xcopy /S /É %folder%

cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q 2>NUL || del "%%i" /s/q >NUL )

DEL /F /S /Q endereços\*.*

timeout /t 30 /nobreak > NUL
goto loop
