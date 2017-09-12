@echo off
echo shutdown/restar/logout ?(s/r/l)
set /p judge=
if "%judge%" == "s" shutdown -s -f -t 0
if "%judge%" == "r" shutdown -r -f -t 0
if "%judge%" == "l" shutdown -l -f
