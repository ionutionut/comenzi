#!/bin/bash

# acest script verifică dacă adresa IP primită ca parametru este of adresă validă sau nu
# o adresă este considerată validă dacă este alcătuită din patru numere între 0 și 255
# separate de câte un punct
# de asemenea notarea numerelor trebuie sa fie una simplificate,
# zerouri de inceput sunt considerate ca și invalide (cu excepția unui 0 singur)

if [[ $# -ne 1 ]] ; then
  echo "Usage: ./valid_ip.sh ip"
  exit 1
fi

# verfică parametru printr-o comparație cu o expresie regulată ce conține combinațiile valide de cifre
if [[ $1 =~ ^((0|1[0-9]{0,2}|2[0-9]?|2[0-4][0-9]|25[0-5])\.){3}(0|1[0-9]{0,2}|2[0-9]?|2[0-4][0-9]|25[0-5])$ ]]
then
  echo "$1 is valid ip address"
else
  echo "$1 is not an ip address"
fi
