@echo off
set addons="D:\World of Warcraft\_classic_\Interface\AddOns\LiteMule"

if not exist %addons% md %addons%

for %%f in (..\*.toc ..\*.xml ..\*.lua) do copy /y %%f %addons%\%%~nf%%~xf >NUL

echo Done
