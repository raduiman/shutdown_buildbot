#!/bin/bash

for host in 'cat talos_linux64.txt'; do ssh root@${host} 'sudo shutdown now';done
