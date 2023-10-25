@echo off
:base64
certutil /encode last.cmd temp.txt
for /f "tokens=*" %%i in (temp.txt) do echo echo %%i^>^>tmp.file>>copybase64.txt
start notepad copybase64.txt
timeout /t 1 >nul
del temp.txt
del copybase64.txt
exit