Tools\kwadbuilder\bin\windows\builder.exe -i "src\kwads\build.lua" -o "..\..\build"

if ERRORLEVEL 1 PAUSE
if ERRORLEVEL 1 exit /b 1

Tools\7zip\bin\7z.exe a -tzip "build\scripts.zip" src\scripts\*

if ERRORLEVEL 1 PAUSE
if ERRORLEVEL 1 exit /b 1

copy src\modinfo.txt build\


if ERRORLEVEL 1 PAUSE
if ERRORLEVEL 1 exit /b 1