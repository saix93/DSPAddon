SET addonsPath="D:\World of Warcraft\Interface\AddOns"
REM SET addonsPath="C:\Program Files (x86)\World of Warcraft\Interface\AddOns"

RMDIR /S /Q %addonsPath%\DSPAddon
MKDIR %addonsPath%\DSPAddon
XCOPY /s .\*.* %addonsPath%\DSPAddon
DEL /S /Q %addonsPath%\DSPAddon\*.bat
DEL /S /Q %addonsPath%\DSPAddon\*.txt
DEL /S /Q %addonsPath%\DSPAddon\*.gitignore