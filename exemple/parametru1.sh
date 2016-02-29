#!/bin/bash

# Acest exemplu prezintă utilizarea argumentelor la scripturi
# script va afisa fiecare parametru primit într-o linie nouă

echo "Numărul parametrilor: $#"

# bucla for fără listă în care să cicleze automat va cicla prin lista argumentelor
for i ; do
  echo $i
done
