@echo off
echo WARNING! THIS WILL RESTART YOUR COMPUTER
echo DO YOU WANT THIS? CLOSE THE WINDOW IF NO
pause
taskkill /F /IM explorer.exe
SHUTDOWN -r -t 00