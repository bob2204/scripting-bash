#!/bin/bash
#
# 2025-10-02
#
# TP final de jeudi
#

for ligne in $(cat rh.txt)
do
  # Affichage de chaque ligne
  # echo ${ligne}

  # Extraction du prénom et du nom
  prenom=$(echo ${ligne} | cut -f1 -d:)
  nom=$(echo ${ligne} | cut -f2 -d:)

  # Récupération de l'initiale du prénom
  initiale=$(echo ${prenom} | cut -c1)

  # Affichage final
  echo "${initiale}${nom}"
done

# Avec sed
# sed -E "s/^(.).*:(.+)/\1\2/" rh.txt
