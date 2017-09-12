Netsh interface ipv4 show dns

netsh interface ipv4 set dnsservers name="乙太網路" static 8.8.8.8 primary
netsh interface ipv4 add dnsservers name="乙太網路" 8.8.4.4 index=2

Netsh interface ipv4 show dns