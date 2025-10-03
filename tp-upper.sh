#!/bin/bash
#
# 2025-10-03
#

# Vérification de la présence d'un argument

if [ $# -ne 1 ]
then
  echo "$0: il manque un argument !"
  exit 1
fi

# Définition de la fonction upper

upper() {

  echo "Upper: ${1^^}"
}

# Appel à la fonction en lui transmettant l'argument reçu par le script
upper $1 
