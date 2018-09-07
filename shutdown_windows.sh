#!/bin/bash

for hosts in "cat windows_hosts.txt"; do ipmitool -U USER -P PASSWORD -H $hosts-mgmt.build.mozilla.org chassis power down; done
