reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "link" /t REG_BINARY /d "00000000" /f 
TASKKILL /F /IM explorer.exe
START explorer
exit