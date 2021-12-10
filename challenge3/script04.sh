#!/bin/bash
# adding matt sam anne danny into sales group

for i in matt sam anne danny ; do
    
    sudo usermod -a -G sales $i  || true 

done

