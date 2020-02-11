#!/usr/bin/bash

#the flag is stored in a base64 encoded text stored in a file data.txt which you need to decode

sshpass -p `cat ~/otw/bandit/bandit9/flag.txt` ssh bandit10@bandit.labs.overthewire.org -p 2220
base64 -d data.txt
