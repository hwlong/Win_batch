@echo off

for /D %%X in (*) do 7z a -r "%%X.zip" "%%X\"

for %%i in (*.zip) do rename "%%i" "%%~ni.zip.bak" 