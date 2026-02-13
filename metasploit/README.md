# Metasploit Basics – Quick Reference & Learning Notes

> Personal cheat-sheet and lab notes for getting started with **Metasploit Framework** (msfconsole)  
> ⚠️ For **authorized penetration testing, CTF, bug bounty, red team exercises, and educational use only**.

Last updated: February 2026

## Quick Start (Kali / Parrot / most modern distros)

```bash
# First time only
sudo msfdb init

# Normal start
msfconsole

# Quiet + fast start (recommended)
msfconsole -q

Most Important Basic Workflow (remember these 8 steps)

Search for a module
search eternalbluesearch type:exploit cve:2021search smb version:3
Select module
use 0 ← picks first result
use exploit/windows/smb/ms17_010_eternalblue
See what you need to setshow optionsshow payloadsshow targets
Set required fields (almost always needed)
