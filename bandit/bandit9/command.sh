#!/usr/bin/bash

sshpass -p `cat ~/otw/bandit/bandit8/flag.txt` ssh bandit9@bandit.labs.overthewire.org -p 2220
strings data.txt | grep "="
