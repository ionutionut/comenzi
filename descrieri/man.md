## `man`
Manualul sistem pentru comenzi, funcții POSIX, funcții ANSI-C sau documentația unor programe instalate.

#### Modul de folosire:
```
man [n] <cmd>
```

`n` este secțiunea de manual dorit, dacă nu este precizat se afișează prima secțiune în care se găsește comanda
`<cmd>` este comanda sau topic-ul de documentație ce dorește a fi utilizat.

#### Exemple
```
man man
man printf
man 3 printf
man gcc
```
Prima este documentația chiar a comenzii `man`; a doua este funcția POSIX `printf` accesibil din linia de
comandă; a treia este documentația funcției `printf` din standardul ANSI-C, de notat faptul că există
sub aceași denumire atât funcție POSIX cât și funcție C, de aceea trebuia selectat secțiunea de manual
corespunzător; ultimul exemplu este documentația unui program instalat în sistem, în cazul de față
compilatorul C, `gcc`.

#### Observații
Documentația se afișează într-un viewer paginat în care puteți să mișcați înainte/înapoi
cu săgeți sau cu PgUp/PgDown, puteți să căutați anumite cuvinte folosind `/` urmat de cuvântul căutat,
repetați căutarea cu `n`, iar pentru a ieși folosiți tasta `q`

Secțiunile în mare parte sunt organizate în felul următor:
- 1. comenzi generale accisibile din linia de comandă
- 2. apeluri sistem
- 3. funcțiile din standardul C
- 4. fișiere speciale (de exemplu drivere)
- 5. formate de fișiere și convenții
- 6. jocuri
- 7. altele
- 8. administrarea sistemului

