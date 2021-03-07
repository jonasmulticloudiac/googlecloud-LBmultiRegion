#!/bin/bash
Tag=$(terraform workspace show)
Files="output.tf,dns.tf"
Separator=$IFS 

IFS=, 
for I in $Files; 
do 
    if [ $Tag == 'region' ]; then 
        action=$(sed -i 's/global/region/g' $PWD/$I)
    else 
         action=$(sed -i 's/region/global/g' $PWD/$I)
    fi 
            
done 
IFS=$Separator


