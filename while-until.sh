#!/bin/bash
#
# 2025-10-02
#
# Boucles while/until
#

nb=1

echo "Boucle while"

while [ $nb -lt 10 ]
do
  echo ${nb}
  ((nb++))
done

nb=1

echo "Boucle until"

until [ $nb -ge 10 ]
do
  echo ${nb}
  ((nb++))
done
