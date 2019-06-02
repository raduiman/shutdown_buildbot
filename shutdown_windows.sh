#!/bin/bash

for hosts in $(< windows_hosts.txt); do ipmitool -U USER -P PASS -H $hosts-mgmt.build.mozilla.org chassis power down; echo $hosts;  done
