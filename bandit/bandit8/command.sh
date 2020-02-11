#!/usr/bin/bash

sshpass -p `cat ~/otw/bandit/bandit7/flag.txt` ssh bandit8@bandit.labs.overthewire.org -p 2220
cat data.txt | sort | uniq -u | xclip
exit
mkdir ~/otw/bandit/bandit8; cd ~/otw/bandit/bandit8
xclip -o > flag.txt
