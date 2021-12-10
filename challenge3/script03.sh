#!/bin/bash
# adding Jen and william to all groups

for i in management sales operations; do
    
    sudo usermod -a -G $i jen || true 
    sudo usermod -a -G $i william || true 

done

