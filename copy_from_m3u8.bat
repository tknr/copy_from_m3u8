@echo off
cd /d %~dp0
echo %~dpn0

for /r %%i in (*.m3u8) do (
echo %%i
copy %%i .\
)
pause
