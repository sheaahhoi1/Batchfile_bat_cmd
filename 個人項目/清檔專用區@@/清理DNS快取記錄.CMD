ipconfig /flushdns
ECHO off
ECHO     下列確認DNS伺服器
ECHO on
pause
ipconfig /all
pause
ECHO off
ECHO     重置winsock lsp可能需要[360話過對抗某些軟體可能需要所以2次]
ECHO on
netsh winsock reset
netsh winsock reset
pause