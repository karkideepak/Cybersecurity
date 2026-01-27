# Scan common UDP services (DNS, SNMP, NTP, etc.)
# UDP scans are slower and less reliable
nmap -sU --top-ports 100 192.168.1.10
