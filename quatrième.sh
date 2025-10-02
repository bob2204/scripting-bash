#!/bin/bash
#
# 2025-10-02
#
# Variations sur ${FORMATION}
#

FORMATION=Kubernetes

echo "Formation: ${FORMATION}"
echo "Longueur : ${#FORMATION}"
echo "Upper    : ${FORMATION^^}"
echo "Lower    : ${FORMATION,,}"

FORMATION=kubernetes
echo "Capital  : ${FORMATION^}"
echo "Remplace : ${FORMATION/kube/cube}"

FICHIER="/usr/local/etc/truc.conf"
basename ${FICHIER}
dirname ${FICHIER}

# Équivalents internes
echo "${FICHIER##*/}"
echo "${FICHIER%/*}"
