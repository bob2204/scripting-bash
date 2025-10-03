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

isint() {
  if [[ $1 =~ ^[-+]?[0-9]+$ ]]
  then
    return 0
  else
    return 1
  fi
}

# Appel à la fonction en lui transmettant l'argument reçu par le script

if isint $1
then
  echo "$1 : valeur numérique"
else
  echo "$1 : valeur non numérique"
fi
