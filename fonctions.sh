#!/bin/bash
#
# 2025-10-03
#
# Les fonctions
#

# Appel prématuré - la fonction n'ayant pas encore été définie
demo1

# Déclaration d'une fonction - syntaxe 1
demo1() {
  echo "Démo-1"
}

# Appel de la fonction
demo1

# Déclaration d'une fonction - syntaxe 2
function demo2 {
  echo "Démo-2"
}

# Appel de la fonction
demo2

# Paramètres d'une fonction

function demo3 {
  echo "$# paramètre(s) reçu(s)"
  
  if [ $# -ge 1 ]
  then
    echo "Arg n°1: $1"
  fi
}

demo3 arg1
