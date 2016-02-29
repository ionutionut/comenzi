#!/bin/bash

# Alt exemplu pentru utilizarea argumentelor la scripturi
# de data aceasta verifică și conținutul parametrilor și dacă găsește -h atunci
# va prezenta un mesaj de help, 

args=()
nargs=$#

# ciclează până când există parametri
while [[ $# > 0 ]] ; do
  case $1 in
    -h)
      echo "Usage: ./parametru2.sh [-h] [param1 [...]]"
      echo "  -h         display this message"
      echo "  param1 ... display every parameter line by line, unless help"
      echo "             message was requested"
      exit 0
      ;;
    *)
      # stochează parametrii care nu sunt -h intr-un array
      args+=("$1")
  esac
  # shift elimină primul parametru din listă, astfel următoarea buclă va citi
  # următorul parametru
  shift
done

# afișează elementele din array
# dacă s-a găsit argumentul -h, nu se mai ajunge aici

echo "Numărul parametrilor: $nargs"

for i in ${args[@]}; do
  echo $i
done