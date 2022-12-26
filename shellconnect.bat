@echo off
title shell connect
cls
echo is shell command prompt
echo:
:com
set /p "x=[%USERNAME%@%USERDOMAIN%]"
%x%
goto