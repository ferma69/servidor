@echo off
echo -
rmdir /Q /S cache
echo 
echo -
pause
start C:\Users\Administrator\Desktop\snowrp\FxServer.exe +exec server.cfg
exit