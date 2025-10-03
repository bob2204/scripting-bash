#!/bin/bash
#
# 2025-10-03
#

for user in $(cut -d: -f1 /etc/passwd)
do
   #if [[ ${#user} -ge 4 && ${#user} -le 6 ]]
   if [[ ${user} =~ ^.{4,6}$ ]]
   then
     echo ${user}
   fi
done
