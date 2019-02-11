@echo off
for %%s in (*.pna) do ahdprc.exe "pna" "-u" "%%s"
@echo Finished Compressing images
@echo on
@echo OK!
pause