

#1	How do you perform a basic scan of a target host?	
nmap 192.168.1.10

#2	How do you scan a specific range of ports?	nmap -p 1-1000 192.168.1.10

# 3 How do you scan all 65,535 TCP ports?	
nmap -p- 192.168.1.10

# 4 How do you detect operating system information?	
nmap -O 192.168.1.10

# 5	How do you detect service versions?	
nmap -sV 192.168.1.10

# 6	How do you perform a SYN (stealth) scan?	
nmap -sS 192.168.1.10

# 7	How do you perform a TCP Connect scan?	
nmap -sT 192.168.1.10

# 8	How do you scan UDP ports?	
nmap -sU 192.168.1.10

# 9	How do you skip host discovery and assume the host is up?	
nmap -Pn 192.168.1.10

# 10	How do you discover live hosts on a subnet?	
nmap -sn 192.168.1.0/24

# 11	How do you run default NSE scripts?	
nmap -sC 192.168.1.10

# 12	How do you combine OS detection, version detection, scripts, and traceroute?	
nmap -A 192.168.1.10

# 13 How do you increase scan speed aggressively?	nmap -T4 192.168.1.10

# 14	How do you save results in all major formats?	
nmap -oA scan_results 192.168.1.10

# 15	How do you scan multiple hosts from a file?	
nmap -iL targets.txt

# 16	How do you exclude hosts from a scan?	
nmap 192.168.1.0/24 --exclude 192.168.1.5

# 17	How do you identify SMB shares using NSE?	
nmap --script smb-enum-shares -p445 192.168.1.10

# 18	How do you detect SSL/TLS configuration?	
nmap --script ssl-enum-ciphers -p443 192.168.1.10

# 19	How do you enumerate HTTP titles on web servers?	
nmap --script http-title -p80,443 192.168.1.10

# 20	How do you perform a vulnerability scan using NSE scripts?
nmap --script vuln 192.168.1.10
