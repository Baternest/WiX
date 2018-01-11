@echo off
start /wait msiexec.exe /i "%*" /l*v "C:\Temp\msilog.log"
exit