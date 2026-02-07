@echo off
set ADB="E:\MuMuPlayer\nx_main\adb.exe"
set DEVICE=127.0.0.1:16384

echo 正在获取当前前台应用...
%ADB% -s %DEVICE% shell dumpsys activity recents | findstr "component="

echo.
echo 若无输出，请手动打开一个App后再试。
pause