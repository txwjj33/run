@echo off
set DIR=%~dp0
set TOLUA=%QUICK_COCOS2DX_ROOT%\bin\win32\tolua++.exe

cd /d "%DIR%"
%TOLUA% -L "%DIR%basic.lua" -o "%QUICK_COCOS2DX_ROOT%\bin\run\sources\LuaSpine.cpp" spine.tolua
pause
