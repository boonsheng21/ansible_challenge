#!/bin/bash
#adding the group name into list

for i in management sales operations; do

    sudo groupadd $i 2>/dev/null || true
#    sudo userdel $i    

done

