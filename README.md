![githubstrip](basilico-orizzontale.png)

BAS.I.LI.CO. è un linguaggio di programmazione in italiano che deriva dal BASIC di QB64 per Windows, Linux e MacOS. Per adesso funziona solo sotto Linux.

Linux

Dipendenze: OpenGL, ALSA e GNU C++ Compiler. Scarica BAS.I.LI.CO. ed esegui, da riga di comando o da interfaccia grafica di sistema, il file denominato basilico assicurandosi che il file sia con permessi di esecuzione.

Windows (per quando sarà pronto per Windows)

Scarica BAS.I.LI.CO. ed esegui, da riga di comando o da interfaccia grafica di sistema, il file denominato basilico assicurandosi che il file sia con permessi di esecuzione. Assicurati di estrarre il contenuto del pacchetto in una cartella con permessi di scrittura completi (in caso contrario potrebbero verificarsi errori dell'Ambiente di Sviluppo o di compilazione). Si consiglia di aggiungere la cartella BAS.I.LI.CO. alla lista bianca del tuo antivirus.

Uso

Avvia il file eseguibile basilico per avviare l'Ambiente di Sviluppo, che puoi usare per modificare i tuoi file .BAS. Da lì premi F5 per compilare ed eseguire il tuo codice. Per generare un file binario senza eseguirlo, premi F11. Se non vuoi usare l'Ambiente di Sviluppo Integrato di BAS.I.LI.CO., bensì solo compilare il tuo programma, puoi usare le seguenti chiamate della riga di comando:

basilico -c tuoprogramma.bas

Ne risulterà un file eseguibile di nome tuoprogramma.exe nei sistemi Windows e tuoprogramma per quelli GNU/Linux.

Se si vuole dare un nome differente al file eseguibile si può usare la seguente riga di codice per i sistemi GNU/Linux:

basilico -c tuoprogramma.bas -o nomechevuoidarealtuoprogramma

Oppure la seguente per i sistemi Windows:

basilico -c tuoprogramma.bas -o nomechevuoidarealtuoprogramma.exe

Sostituendo -c con -x verrà compilato senza aprire una finestra separata del compilatore