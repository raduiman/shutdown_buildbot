#!/bin/bash

for host in 'cat linux_hosts.txt'; do ssh root@${host} 'sudo shutdown now';done
