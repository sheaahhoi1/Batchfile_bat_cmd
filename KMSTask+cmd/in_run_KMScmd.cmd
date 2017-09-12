copy "RUN_02K_M+S.txt" "C:\Program Files\Microsoft Office\root\Office16\180daykmsrun.cmd"
attrib +s +a +h +r "C:\Program Files\Microsoft Office\root\Office16\180daykmsrun.cmd"

md "C:\tempO365\"
Xcopy "180daykmsrun.xml" "C:\tempO365\" /d /i
schtasks /Create /XML "C:\tempO365\180daykmsrun.xml" /tn 180daykmsrun
rd "C:\tempO365\" /s /q
pause
schtasks /Run /tn 180daykmsrun
pause