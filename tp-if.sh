#!/bin/bash
#
# 2025-01-02
#
# TP sur if
#

if [ $# -eq 2 ]
then
  echo "OK, $# arguments reçus"
elif [ $# -eq 1 ]
then
  echo "$0: il manque un argument"
  exit 1
elif [ $# -eq 0 ]
then
  echo "$0: il manque deux arguments"
  exit 2
else
  echo "$0: il y a trop d'arguments"
  exit 3
fi

echo "On continue..."
exit 0
