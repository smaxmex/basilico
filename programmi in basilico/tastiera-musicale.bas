2
Psc
Stampa "[Esc] esce dal programma, [m] melodia, [q] ricomincia, [Maiusc] per il Doa"
Stampa " note:"
Stampa "  w e   t y u"
Stampa " a s d f g h j k"
Stampa ""

6
n$ = Tasto$
Se n$ = "j" Allora si (1)

Se n$ = "u" Allora lad (1)

Se n$ = "h" Allora la (1)

Se n$ = "y" Allora sold (1)

Se n$ = "g" Allora sol (1)

Se n$ = "t" Allora fad (1)

Se n$ = "f" Allora fa (1)

Se n$ = "d" Allora mi (1)

Se n$ = "e" Allora red (1)

Se n$ = "s" Allora re (1)

Se n$ = "w" Allora dod (1)

Se n$ = "a" Allora do (1)

Se n$ = "J" Allora si2 (1)

Se n$ = "U" Allora lad2 (1)

Se n$ = "H" Allora la2 (1)

Se n$ = "Y" Allora sold2 (1)

Se n$ = "G" Allora sol2 (1)

Se n$ = "T" Allora fad2 (1)

Se n$ = "F" Allora fa2 (1)

Se n$ = "D" Allora mi2 (1)

Se n$ = "E" Allora red2 (1)

Se n$ = "S" Allora re2 (1)

Se n$ = "W" Allora dod2 (1)

Se n$ = "A" Allora do2 (1)






Se n$ = "q" Allora
    Vai 2
Fine Se



Se n$ = "m" Allora

    sol (4)
    si (8)
    lad (4)

    Dormi 1
    lad (8)
    la (4)

    Dormi 1
    sol (4)
    la (8)
    sold (4)

    Dormi 1
    la (4)
    sold (8)
    sol (4)


Fine Se

Se n$ = Car$(27) Allora
    Sistema
Fine Se

Nota Do4 261.63
Nota Do#4/Reb4
Nota Re4 293.66
Nota Re#4/Mib4
Nota Mi4 329.63
Nota Fa4 349.23

Vai 6



Sub do2 (d)
    Suono 523.25, d
    Stampa "Do ";
Fine Sub

Sub dod2 (d)
    Suono 277.18, d
    Stampa "do# ";
Fine Sub

Sub re2 (d)
    Suono 293.66, d
    Stampa "re ";
Fine Sub

Sub red2 (d)
    Suono 311.13, d
    Stampa "re# ";
Fine Sub

Sub mi2 (d)
    Suono 329.63, d
    Stampa "mi ";
Fine Sub

Sub fa2 (d)
    Suono 349.23, d
    Stampa "fa ";
Fine Sub

Sub fad2 (d)
    Suono 369.99, d
    Stampa "fa# ";
Fine Sub

Sub sol2 (d)
    Suono 392, d
    Stampa "sol ";
Fine Sub

Sub sold2 (d)
    Suono 415.30, d
    Stampa "sol# ";
Fine Sub

Sub la2 (d)
    Suono 440.00, d
    Stampa "la ";
Fine Sub

Sub lad2 (d)
    Suono 466.16, d
    Stampa "la# ";
Fine Sub

Sub si2 (d)
    Suono 493.88, d
    Stampa "si ";
Fine Sub


Sub do (d)
    Suono 261.63, d
    Stampa "do ";
Fine Sub

Sub dod (d)
    Suono 277.18, d
    Stampa "do# ";
Fine Sub

Sub re (d)
    Suono 293.66, d
    Stampa "re ";
Fine Sub

Sub red (d)
    Suono 311.13, d
    Stampa "re# ";
Fine Sub

Sub mi (d)
    Suono 329.63, d
    Stampa "mi ";
Fine Sub

Sub fa (d)
    Suono 349.23, d
    Stampa "fa ";
Fine Sub

Sub fad (d)
    Suono 369.99, d
    Stampa "fa# ";
Fine Sub

Sub sol (d)
    Suono 392, d
    Stampa "sol ";
Fine Sub

Sub sold (d)
    Suono 415.30, d
    Stampa "sol# ";
Fine Sub

Sub la (d)
    Suono 440.00, d
    Stampa "la ";
Fine Sub

Sub lad (d)
    Suono 466.16, d
    Stampa "la# ";
Fine Sub

Sub si (d)
    Suono 493.88, d
    Stampa "si ";
Fine Sub
