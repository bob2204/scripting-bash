#!/bin/bash
#
# 2025-10-02
#
# Structure if
#

USER=${1:-root}

if grep -q ${USER} /etc/passwd
then
  echo "Le fichier /etc/passwd contient la chaîne ${USER}"
else
  echo "Le fichier /etc/passwd ne contient pas la chaîne ${USER}"
fi

#
# La structure if possède également la clause 'elif'
#
# if ...
# then
#   ...
# elif ...
# then
#   ...
# elif ...
# then
#   ...
# else
#   ...
# fi
#
# Shell : elif
# Perl  : elsif
# PHP   : elseif
#
