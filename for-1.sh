#!/bin/bash
#
# 2025-10-02
#
# Boucle for
#

echo "Exemple n°1"
for nb in un deux trois
do
  echo "${nb}"
done

echo
echo "Exemple n°2"
for nb in $(ls)
do
  echo "${nb}"
done

users=( bob curt pat )

echo
echo "Exemple n°3"
for nb in ${users[@]}
do
  echo "${nb}"
done

echo
echo "Exemple n°4"
for nb in {1..10}
do
  echo ${nb}
done

echo
echo "Exemple n°5"
for ((nb=1;nb<=10;nb++))
do
  echo ${nb}
done
