# Win_batch
Windows bat处理，工具软件或手工处理太麻烦，后面想到了再补充。

1.用7-zip对多个目录批量打成各自的包。
 
cmd命令提示符下：
   for /D %i in (*) do 7z a -r "%i.zip" "%i/"
 
bat:
   for /D %%X in (*) do 7z a -r "%%X.zip" "%%X\"
 
2.批量重命名，按一定规律。
 
cmd命令提示符下：
  for %i in (*) do rename "%i" "%~ni" 
 
bat:
  for %%i in (*.zip) do rename "%%i" "%%~ni.zip.bak" 
