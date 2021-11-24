#!/bin/bash
mkfs -t ext4 /dev/xvdb
mkdir -p /var/lib/storageos/data
mount /dev/xvdb /var/lib/storageos/data
