@echo off

cd C:\Program Files (x86)\Common Files\Adobe\OOBE\PDApp\core\
ren PDapp.exe PDapp.exe.bak

cd /d %~dp0


copy PDapp.exe C:\Program Files (x86)\Common Files\Adobe\OOBE\PDApp\core
