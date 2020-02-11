#!/usr/bin/bash

#password is stored as a rot13 cipher text

sshpass -p `cat ~/bandit/bandit10/flag.txt` ssh bandit10@bandit.labs.overthewire.org -p 2220
cat data.txt | xclip
exit
mkdir ~/bandit/bandit11; cd ~/bandit/bandit11
xclip -o >> enc_flag.txt
cat enc_flag.txt | rot13
