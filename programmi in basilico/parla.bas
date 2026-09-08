testo$ = "Ciao. Sono BASILICO."
Stampa testo$
parla testo$

Sub parla (messaggio Come Stringa)
    Esegui "espeak -v italian " + Car$(34) + messaggio + Car$(34)
Fine Sub

