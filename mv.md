## `mv`
Mută sau redenumeşte directoare.

#### Modul de folosire:
```
mv [opţiune]… Sursă Destinaţie
mv [opţiune]… Sursă Director
```

`Opţiuni`

`b`–(backup)
Face un backup a fiecarui fişier care altfel ar fi suprascris sau şters.
`f`–(force)
Elimină destinaţia existentă a fişierelor şi nu mai întreabă utilizatorul.
`i`–(interactive)
Afişează dacă se suprascrie fiecare destinaţie a fişierelor indiferent de permisiunile acestora.
Dacă răspunsul nu începe cu ‘y’ sau ‘Y’, fişierul este ignorat.
`v`–(verbose)
Afişează numele fiecărui fişier înainte de a-l muta.

#### Exemple
```
mv fisier2 document.doc
mv document.doc ~/Documents/document.doc
```
Primul exemplu redenumeşte fişierul fisier2 în document.doc
Al doilea mută document.doc în Documents

#### Observații
`mv` poate muta doar fişiere normale în sistem.

Dacă destinaţia unui fişier există dar nu se poate scrie pe ea, valoarea implicită e în terminal, opţiunea `force` nefiind disponibilă sau opţiunea `force` nu este dată, `mv` întreabă utilizatorul dacă să înlocuiască fişierul.Dacă răspunsul nu începe cu `y` sau `Y`, fişierul este ignorat.
