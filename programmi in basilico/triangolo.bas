' cubo.bas
' disegna un cubo

Schermo 12
Colore 0, 15
Psc
' disegna il quadrato di dietro
Linea (150, 150)-(150, 250)
Linea (150, 250)-(250, 250)
Linea (250, 250)-(250, 150)
Linea (250, 150)-(150, 150)
' disegna il quadrato di davanti
Linea (100, 100)-(100, 200)
Linea (100, 200)-(200, 200)
Linea (200, 200)-(200, 100)
Linea (200, 100)-(100, 100)
' collega gli angoli
Linea (100, 100)-(150, 150)
Linea (100, 200)-(150, 250)
Linea (200, 200)-(250, 250)

