@echo off
setlocal

:: Check For Install
if exist "%~dp0..\BepInEx" (
    del /s /q "%~dp0..\BepInEx\*"
    del /s /q "%~dp0..\doorstop_config.ini"
    del /s /q "%~dp0..\winhttp.dll"
    rmdir /s /q "%~dp0..\BepInEx"
    timeout /t 2 /nobreak >nul
)

:: Finish
endlocal
