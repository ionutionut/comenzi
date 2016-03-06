## `mv`
Mută sau redenumește directoare.

#### Modul de folosire:
```
mv [opțiune]… Sursă Destinație
mv [opțiune]… Sursă Director
```

`Opțiuni`

`b`–(backup)
Face un backup a fiecarui fișier care altfel ar fi suprascris sau șters.
`f`–(force)
Elimină destinația existentă a fișierelor și nu mai întreabă utilizatorul.
`i`–(interactive)
Afișează dacă se suprascrie fiecare destinație a fișierelor indiferent de permisiunile acestora.
Dacă răspunsul nu începe cu ‘y’ sau ‘Y’, fișierul este ignorat.
`v`–(verbose)
Afișează numele fiecărui fișier înainte de a-l muta.

#### Exemple
```
mv fisier2 document.doc
mv document.doc ~/Documents/document.doc
```
Primul exemplu redenumește fişierul fisier2 în document.doc
Al doilea mută document.doc în Documents

#### Observații
`mv` poate muta doar fișiere normale în sistem.

Dacă destinația unui fișier există dar nu se poate scrie pe ea, valoarea implicită e în terminal, 
opțiunea `force` nefiind disponibilă sau opțiunea `force` nu este dată, `mv` întreabă utilizatorul dacă să înlocuiască fișierul.
Dacă răspunsul nu începe cu `y` sau `Y`, fișierul este ignorat.
