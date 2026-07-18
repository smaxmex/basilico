![githubstrip](basilico-orizzontale.png)

# BAS.I.LI.CO.

BAS.I.LI.CO. è un linguaggio di programmazione in italiano che deriva dal BASIC di QB64 per Windows, Linux e MacOS, è QB64 localizzato in lingua italiana, a partire dalle parole chiave del BASIC. Attualmente sono state tradotte in italiano per intero le parole chiave originali QBasic e non quelle specifiche del QB64. Nel file "Tabella di derivazione dal QB" c'è la lista delle parole chiave di QBasic e la relativa traduzione in BAS.I.LI.CO., non sono stati ancora tradotti i messaggi di errore.

La lista completa dei comandi di QB64 si trova al seguente indirizzo:

https://qb64phoenix.com/qb64wiki/index.php/Keyword_Reference_-_Alphabetical

L'attuale versione di BAS.I.LI.CO. è la 0.211.1. Lo 0 indica che non è stato localizzato per intero in lingua italiana, 211 sono le linee del file di testo "Tabella di derivazione dal QB" e 1 sta per "prima versione" pubblicata.

## Installazione

Scarica la cartella compressa appropriata per il tuo sistema operativo.

Per Windows (64 bit):
https://github.com/smaxmex/basilico/archive/refs/heads/windows.zip

Per Windows (32 bit):
https://github.com/smaxmex/basilico/archive/refs/heads/windows32.zip

Per Linux (64 bit):
https://github.com/smaxmex/basilico/archive/refs/heads/linux.zip

Per Linux (32 bit):
https://github.com/smaxmex/basilico/archive/refs/heads/linux32.zip

Per macOS:
https://github.com/smaxmex/basilico/archive/refs/heads/mac.zip

### Windows

Assicurati di estrarre il contenuto del pacchetto in una cartella con permessi di scrittura completi (in caso contrario potrebbero verificarsi errori dell'Ambiente di Sviluppo o di compilazione). Si consiglia di aggiungere la cartella BAS.I.LI.CO. alla lista bianca del tuo antivirus.

### Linux

Dipendenze: OpenGL, ALSA e GNU C++ Compiler. Oltre alla versione specifica per Linux, la versione di BAS.I.LI.CO. per Windows funziona pure usando WINE, permettendo così di creare facilmente software per Windows anche senza usare tale sistema operativo.

### macOS

Dopo aver scaricato la cartella per macOS, bisogna rendere il file basilico eseguibile dando dal Terminale (dentro la cartella, dove si trova il file denominato "basilico") il seguente comando:

```bash
chmod +x basilico
```

e si potrà quindi metterlo in esecuzione attraverso il comando seguente:

```bash
./basilico
```

## Uso

Avviare il file eseguibile basilico per avviare l'Ambiente di Sviluppo, che si può usare per modificare i file .BAS. Da lì premere F5 per compilare ed eseguire il codice. Per generare un file binario senza eseguirlo, premere F11. Se non si vuole usare l'Ambiente di Sviluppo Integrato di BAS.I.LI.CO., bensì solo compilare il codice in basilico, si può usare la seguente chiamata da riga di comando:

```bash
basilico -c tuoprogramma.bas
```

Ne risulterà un file eseguibile di nome tuoprogramma.exe nei sistemi Windows e tuoprogramma per quelli GNU/Linux.

Se si vuole dare un nome differente al file eseguibile si può usare la seguente riga di codice per i sistemi GNU/Linux:

```bash
basilico -c tuoprogramma.bas -o nomechevuoidarealtuoprogramma
```

Oppure la seguente per i sistemi Windows:

```bash
basilico -c tuoprogramma.bas -o nomechevuoidarealtuoprogramma.exe
```

Sostituendo -c con -x verrà compilato senza aprire una finestra separata del compilatore

## Programmare è FACILE con BAS.I.LI.CO.

Blog del Corso F.A.C.I.L.E.: https://corsofacile.blogspot.com

Libro (Per adesso solo prefazione e primi due capitoli): https://github.com/smaxmex/basilico/blob/linux/Programmare%20%C3%A8%20facile%20con%20BASILICO.pdf
