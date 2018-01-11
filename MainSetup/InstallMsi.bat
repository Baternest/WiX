echo off
for /r "%*" %%x in (*.msi) do start /wait msiexec.exe /i "%%x"
exit