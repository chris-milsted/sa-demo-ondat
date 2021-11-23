#!/bin/bash
mkfs -t ext4 /dev/xvdb
mkdir -p /var/lib/storageos
mount /dev/xvdb /var/lib/storageos