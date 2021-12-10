#!/bin/bash
# adding user name into system

sudo -u boon

for i in jen william matt sam anne danny kate bruce; do
    sudo useradd $i -m  2>/dev/null  || true
#    sudo userdel -r $i    
done

