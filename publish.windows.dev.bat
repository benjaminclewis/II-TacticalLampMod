xcopy /e /i /y build "C:\Program Files (x86)\Steam\SteamApps\common\InvisibleInc\mods\TacticalLampView"

if ERRORLEVEL 1 PAUSE
if ERRORLEVEL 1 exit /b 1