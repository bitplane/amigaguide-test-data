@database

@node MAIN "Inhaltsverzeichnis"



                           Drop'n Act V2.0
                           ---------------

                    Geschrieben von Rüdiger Hanke




   Inhalt
   ------

   @{"I.   Die Bedienung       " LINK Bedienung}
   @{"II.  Schnellstart        " LINK Schnellstart}
   @{"III. Dateitypen edieren  " LINK NeueTypen}
   @{"IV.  Die Zukunft         " LINK Zukunft}


 Drop'n Act V2.0 ist Freeware und daher ©1994 by Rüdiger Hanke


  Autor: Rüdiger Hanke
  		 An der Marienlinde 10
  		 D-48291 Telgte
  		 Deutschland


                           @{"Zurück zum Programm" QUIT}

@endnode

@node Bedienung

  I. Die Bedienung
  ----------------

    Im Wesentlichen wird der Voreinstellungs-Editor von Drop'n Act über
  drei Fenster bedient:

    @{"I.I   Das Typ-Fenster     " LINK TypFenster} das sich nach dem Start öffnet
    @{"I.II  Das Edier-Fenster   " LINK EditFenster} in dem Sie einen Dateityp edieren
                                 können und
    @{"I.III Das Kommando-Fenster" LINK Kommandos} in dem Sie verschiedene
                                 Kommandos für Dateityp-Skripte wählen können.

    Alle Teile des Editors können sowohl komplett über die Tastatur als auch
  komplett per Maus gesteuert werden.

  @{"Zurück zum Hauptmenü" LINK MAIN}
@endnode

@node TypFenster

  I.I. Das Typ-Fenster
  --------------------

    Das Typ-Fenster ist das Fenster, das Sie nach dem Start des Vorein-
  stellungs-Editors sehen. In diesem sehen Sie eine Liste der Drop'n Act
  bekannten Dateitypen sowie darunter zwölf Gadgets.

    @{"I.I.I.    Die Dateitypen-Liste" LINK Typenliste}
    @{"I.I.II.   Erstes              " LINK Erstes}
    @{"I.I.III.  Letztes             " LINK Letztes}
    @{"I.I.IV.   Hoch                " LINK Hoch}
    @{"I.I.V.    Runter              " LINK Runter}
    @{"I.I.VI.   Neu                 " LINK TypNeu}
    @{"I.I.VII.  Löschen             " LINK LoescheTyp}
    @{"I.I.VIII. Edieren             " LINK Edieren}
    @{"I.I.IX.   Shell               " LINK Shell}
    @{"I.I.X.    Speichern           " LINK Save}
    @{"I.I.XI.   Benutzen            " LINK Use}
    @{"I.I.XII.  Abbruch             " LINK Cancel}
    @{"I.I.XIII. IconPos             " LINK Icon}


  @{"Zurück zum Menü 'Bedienung'" LINK Bedienung}
  @{"Zurück zum Hauptmenü       " LINK MAIN}
@endnode

@node Typenliste

  I.I.I. Die Liste "Dateitypen"
  -----------------------------

  Tastatur-Kürzel: F

    Die Dateitypen-Liste zeigt alle Dateitypen, die Drop'n Act bekannt sind.
  Ein Balken markiert den aktuellen Dateityp. Alle Aktionen, die Sie mit
  den Gadgets im unteren Fensterteil auslösen, beziehen sich immer auf den
  aktuellen Dateityp.
    Sie können mit der Maus einen Dateityp anwählen, mit dem Scroll-Balken
  können Sie Listen durchsehen, die länger als das Fenster sind. Mit der
  Taste 'F' können Sie den nächsten Typ der Liste aktivieren.

    Die Reihenfolge der Dateitypen ist von äußerster Wichtigkeit! Wenn
  Drop'n Act eine Datei analysiert, so geht es in der Reihenfolge vor, die
  in der Liste vorgegeben ist. So ist ein selbstentpackendes LHX-Archiv
  natürlich ein ganz normales AmigaDOS-Programm (sonst könnte es sich ja
  nicht selbst entpacken!). Würden Sie nun den Dateityp "AmigaDOS Programm"
  vor den Dateityp "selbstextrahierendes LHX-Archiv" setzen, so würde
  Drop'n Act keine LHX-Archive mehr erkennen, da es sie immer als Programm
  behandeln würde. Passen Sie also auf, wo Sie Ihre neuen Dateitypen
  einfügen! Im Zweifelsfalle immer am Anfang der Liste.
    Um einen Eintrag zu verschieben können Sie die Gadgets Erstes, Letztes,
  Hoch und Runter benutzen.


  @{"Zurück zum Menü 'Typ-Fenster'" LINK TypFenster}
  @{"Zurück zum Menü 'Bedienung'  " LINK Bedienung}
  @{"Zurück zum Hauptmenü         " LINK MAIN}
@endnode

@node Erstes

  I.I.II. Das Gadget "Erstes"
  ---------------------------

  Tastatur-Kürzel: T

    Mit Hilfe dieses Gadgets können Sie den aktuellen Dateityp an die erste
  Position der Liste setzen.

  Siehe auch: @{"Letztes" LINK Letztes}, @{"Hoch" LINK Hoch} und @{"Runter" LINK Runter}.


  @{"Zurück zum Menü 'Typ-Fenster'" LINK TypFenster}
  @{"Zurück zum Menü 'Bedienung'  " LINK Bedienung}
  @{"Zurück zum Hauptmenü         " LINK MAIN}
@endnode

@node Letztes

  I.I.II. Das Gadget "Letztes"
  ----------------------------

  Tastatur-Kürzel: B

    Mit Hilfe dieses Gadgets können Sie den aktuellen Dateityp an die letzte
  Position der Liste setzen.

  Siehe auch: @{"Erstes" LINK Erstes}, @{"Hoch" LINK Hoch} und @{"Runter" LINK Runter}.


  @{"Zurück zum Menü 'Typ-Fenster'" LINK TypFenster}
  @{"Zurück zum Menü 'Bedienung'  " LINK Bedienung}
  @{"Zurück zum Hauptmenü         " LINK MAIN}
@endnode

@node Hoch

  I.I.IV. Das Gadget "Hoch"
  -------------------------

  Tastatur-Kürzel: P

    Mit Hilfe dieses Gadgets können Sie den aktuellen Dateityp in der Liste
  um eine Position nach oben verschieben.

  Siehe auch: @{"Erstes" LINK Erstes}, @{"Letztes" LINK Letztes} und @{"Runter" LINK Runter}.


  @{"Zurück zum Menü 'Typ-Fenster'" LINK TypFenster}
  @{"Zurück zum Menü 'Bedienung'  " LINK Bedienung}
  @{"Zurück zum Hauptmenü         " LINK MAIN}
@endnode

@node Runter

  I.I.V. Das Gadget "Runter"
  --------------------------

  Tastatur-Kürzel: D

    Mit Hilfe dieses Gadgets können Sie den aktuellen Dateityp in der Liste
  um eine Position nach unten verschieben.

  Siehe auch: @{"Erstes" LINK Erstes}, @{"Letztes" LINK Letztes} und @{"Hoch" LINK Hoch}.


  @{"Zurück zum Menü 'Typ-Fenster'" LINK TypFenster}
  @{"Zurück zum Menü 'Bedienung'  " LINK Bedienung}
  @{"Zurück zum Hauptmenü         " LINK MAIN}
@endnode

@node TypNeu

  I.I.VI. Das Gadget "Neu"
  ------------------------

  Tastatur-Kürzel: A

    Dieses Gadget legt einen neuen Dateityp mit dem Namen "[Neuer Typ]" an.
  Er enthält zunächst noch eine Definitionen und muß zunächst im @{"Edierfenster" LINK EditFenster}
  definiert werden. Das @{"Edierfenster" LINK EditFenster} können Sie über das Gadget @{"Edieren" LINK Edieren}
  aufrufen.


  @{"Zurück zum Menü 'Typ-Fenster'" LINK TypFenster}
  @{"Zurück zum Menü 'Bedienung'  " LINK Bedienung}
  @{"Zurück zum Hauptmenü         " LINK MAIN}
@endnode

@node LoescheTyp

  I.I.VII. Das Gadget "Löschen"
  -----------------------------

  Tastatur-Kürzel: R

    Nach der Betätigung dieses Gadgets wird der aktuelle Typ unwiderruflich
  aus der Liste der Dateitypen entfernt und kann danach auch nicht mehr
  erkannt werden.


  @{"Zurück zum Menü 'Typ-Fenster'" LINK TypFenster}
  @{"Zurück zum Menü 'Bedienung'  " LINK Bedienung}
  @{"Zurück zum Hauptmenü         " LINK MAIN}
@endnode

@node Edieren

  I.I.VIII. Das Gadget "Edieren"
  ------------------------------

  Tastatur-Kürzel: E

    Dieses Gadget führt Sie in das @{"Edier-Fenster" LINK EditFenster} in dem Sie den aktuellen
  Dateityp definieren bzw. dessen Definition ändern können.


  @{"Zurück zum Menü 'Typ-Fenster'" LINK TypFenster}
  @{"Zurück zum Menü 'Bedienung'  " LINK Bedienung}
  @{"Zurück zum Hauptmenü         " LINK MAIN}
@endnode

@node Shell

  I.I.IX. Das Gadget "Shell"
  --------------------------

  Tastatur-Kürzel: H

    Manche Programme machen Ausgaben, für die ein Shell-Fenster zur
  Verfügung stehen muß. Wenn Sie auf dieses Gadget klicken, öffnet sich
  ein Fenster, das Sie nach Belieben verschieben, vergrößern und verkleinern
  können. Drop'n Act wird wannimmer es ein Shell-Fenster öffnet eine Shell
  mit dieser Position und Dimensionen öffnen.
    Mit einem erneuten Klick auf dieses Gadget können Sie das Fenster
  wieder schließen.
    Damit sich das Fenster öffnet, müssen Sie im @{"Edier-Fenster" LINK EditFenster} den Schalter
  @{"Mit CLI" LINK MitCLI} einschalten.


  @{"Zurück zum Menü 'Typ-Fenster'" LINK TypFenster}
  @{"Zurück zum Menü 'Bedienung'  " LINK Bedienung}
  @{"Zurück zum Hauptmenü         " LINK MAIN}
@endnode

@node Save

  I.I.X. Das Gadget "Speichern"
  -----------------------------

  Tastatur-Kürzel: S

    Dieses Gadget beendet das Voreinstellungs-Programm. Im Gegensatz zu
  @{"Benutzen" LINK Use} und @{"Abbruch" LINK Cancel} speichert es jedoch vorher noch die von Ihnen
  gemachten Änderungen ab, so daß sie nach einem Reset wieder zur Verfügung
  stehen.
    Achtung! Damit die Änderungen aktiv werden, müssen Sie Drop'n Act neu
  starten oder einen Reset durchführen!


  @{"Zurück zum Menü 'Typ-Fenster'" LINK TypFenster}
  @{"Zurück zum Menü 'Bedienung'  " LINK Bedienung}
  @{"Zurück zum Hauptmenü         " LINK MAIN}
@endnode

@node Use

  I.I.XI. Das Gadget "Benutzen"
  -----------------------------

  Tastatur-Kürzel: U

    Dieses Gadget beendet das Voreinstellungs-Programm und macht dabei die
  Änderungen für die aktuelle Sitzung aktiv, d.h. sie gehen nach einem Reset
  verloren.
    Achtung! Damit die Änderungen aktiv werden, müssen Sie Drop'n Act neu
  starten!


  @{"Zurück zum Menü 'Typ-Fenster'" LINK TypFenster}
  @{"Zurück zum Menü 'Bedienung'  " LINK Bedienung}
  @{"Zurück zum Hauptmenü         " LINK MAIN}
@endnode

@node Cancel

  I.I.XII. Das Gadget "Abbruch"
  -----------------------------

  Tastatur-Kürzel: C

    Dieses Gadget beendet das Voreinstellungs-Programm. Alle Änderungen an
  der Konfiguration gehen verloren.


  @{"Zurück zum Menü 'Typ-Fenster'" LINK TypFenster}
  @{"Zurück zum Menü 'Bedienung'  " LINK Bedienung}
  @{"Zurück zum Hauptmenü         " LINK MAIN}
@endnode

@node Icon

  I.I.XII. Das Gadget "IconPos"
  -----------------------------

  Tastatur-Kürzel: I

    Bei Betätigung dieses Gadgets öffnet sich ein kleines Fenster, das nach
  Belieben verschoben werden kann. Das Fenster zeigt die Position, an der
  das Drop'n Act-Icon positioniert wird.
    Mit einem erneuten Klick auf dieses Gadget können Sie das Fenster
  wieder schließen.


  @{"Zurück zum Menü 'Typ-Fenster'" LINK TypFenster}
  @{"Zurück zum Menü 'Bedienung'  " LINK Bedienung}
  @{"Zurück zum Hauptmenü         " LINK MAIN}
@endnode

@node EditFenster

  I.II. Das Edier-Fenster
  -----------------------

    In das Edier-Fenster gelangen Sie durch Betätigen des Gadgets @{"Edieren" LINK Edieren}
  im Typ-Fenster. Hier können Sie neue Dateitypen definieren und bereits
  bestehende verändern.
    Der obere Teil des Fensters enthält einen Hex-Viewer, der allerdings
  momentan noch nicht implementiert ist.

    @{"I.II.I.    Typname            " LINK Typname}
    @{"I.II.II.   Liste              " LINK Liste}
    @{"I.II.III.  Skript             " LINK Skript}
    @{"I.II.IV.   Komnd              " LINK Cmd}
    @{"I.II.V.    Argumente          " LINK Argumente}
    @{"I.II.VI.   Mit CLI            " LINK MitCLI}
    @{"I.II.VII.  Neue Zeile         " LINK NeueZeile}
    @{"I.II.VIII. Zeile löschen      " LINK LoescheZeile}
    @{"I.II.IX.   Hoch               " LINK ZeileHoch}
    @{"I.II.X.    Runter             " LINK ZeileRunter}
    @{"I.II.XI.   Ok                 " LINK Ok}
    @{"I.II.XII.  Abbruch            " LINK Abbruch}


  @{"Zurück zum Menü 'Bedienung'" LINK Bedienung}
  @{"Zurück zum Hauptmenü       " LINK MAIN}
@endnode

@node Typname

  I.II.I. Das Gadget "Typname"
  ----------------------------

  Tastatur-Kürzel: T

    Dieses String-Gadget zeigt den Namen des aktuellen Typs. Sie können es
  dazu benutzen, den Namen des Datei-Typs zu verändern. Sie MÜSSEN jedoch
  jede Änderung in diesem Gadget mit RETURN beenden, da der Voreinstellungs-
  Editor ansonsten die Änderung nicht durchführen wird.


  @{"Zurück zum Menü 'Edier-Fenster'" LINK EditFenster}
  @{"Zurück zum Menü 'Bedienung'    " LINK Bedienung}
  @{"Zurück zum Hauptmenü           " LINK MAIN}
@endnode

@node Liste

  I.II.II. Das Gadget "Liste"
  ---------------------------

  Tastatur-Kürzel: I

    Für jeden Datei-Typ gibt es zwei Listen, die kleine Programme enthalten.
  Die erste Liste, die @{"Analyse-Liste" LINK Analyse}, wird abgearbeitet, um zu prüfen, ob
  es sich bei einer Datei tatsächlich um eine Datei dieses Types handelt.
  Die zweite, die @{"Batch-Liste" LINK Batch}, enthält das Programm, das ausgeführt wird,
  wenn die Datei tatsächlich diesen Typ besitzt.
    Das "Liste"-Gadget schaltet zwischen den beiden Programmen um, die in
  der @{"Skript-Liste" LINK Skript} angezeigt werden.


  @{"Zurück zum Menü 'Edier-Fenster'" LINK EditFenster}
  @{"Zurück zum Menü 'Bedienung'    " LINK Bedienung}
  @{"Zurück zum Hauptmenü           " LINK MAIN}
@endnode

@node Skript

  I.II.III. Die Liste "Skript"
  ----------------------------

  Tastatur-Kürzel: S

    Diese Liste enthält die beiden Programme, die zu einem Dateityp
  gehören, die @{"Analyse-Liste" LINK Analyse} und die @{"Batch-Liste" LINK Batch}. Mit dem Gadget @{"Liste" LINK Liste}
  können Sie zwischen den beiden umschalten.
    Jede Änderung bezieht sich immer auf die aktuelle Zeile. Sie können die
  aktuelle Zeile markieren, indem Sie eine Zeile anklicken. Die Taste 'S'
  aktiviert die nächste Zeile.


  @{"Zurück zum Menü 'Edier-Fenster'" LINK EditFenster}
  @{"Zurück zum Menü 'Bedienung'    " LINK Bedienung}
  @{"Zurück zum Hauptmenü           " LINK MAIN}
@endnode

@node Cmd

  I.II.IV. Das Gadget "Komnd"
  ---------------------------

  Tastatur-Kürzel: M

    Dieses Gadget weist der aktuellen Zeile im @{"Skript-Fenster" LINK Skript} einen neuen
  @{"Befehl" LINK Befehl} zu. Die Wirkung dieses Gadgets hängt davon ab, ob Sie sich im
  @{"Analyse-" LINK Analyse} oder im @{"Batch-Modus" LINK Batch} befinden.


  @{"Zurück zum Menü 'Edier-Fenster'" LINK EditFenster}
  @{"Zurück zum Menü 'Bedienung'    " LINK Bedienung}
  @{"Zurück zum Hauptmenü           " LINK MAIN}
@endnode

@node Argumente

  I.II.V. Das Gadget "Argumente"
  ------------------------------

  Tastatur-Kürzel: G

    Dieses Gadget enthält die Argumenten-Zeile, die einem @{"Befehl" LINK Befehl} übergeben
  wird.

    ACHTUNG! Sie MÜSSEN jede Änderung in diesem Gadget mit RETURN beenden,
  da der Voreinstellungs-Editor ansonsten die Änderung nicht durchführen
  wird!


  @{"Zurück zum Menü 'Edier-Fenster'" LINK EditFenster}
  @{"Zurück zum Menü 'Bedienung'    " LINK Bedienung}
  @{"Zurück zum Hauptmenü           " LINK MAIN}
@endnode

@node MitCLI

  I.II.VI. Das Gadget "Mit CLI"
  -----------------------------

  Tastatur-Kürzel: P

    Wird dieser Schalter eingeschaltet, so öffnet Drop'n Act beim Ausführen
  der @{"Batch-Liste" LINK Batch} dieses Types ein Shell-Fenster, dessen Position und
  Dimensionen Sie mit Hilfe des Gadgets @{"Shell" LINK Shell} im @{"Typ-Fenster" LINK TypFenster} festlegen
  können.
    Ist dieser Schalter ausgeschaltet, obwohl das Programm Ausgaben macht (die
  evtl. nicht wichtig sind), so MÜSSEN Sie im Gadget @{"Argumente" LINK Argumente} vor dem Rest der
  Argumentenzeile ein >NIL: eingeben, sonst erleben Sie einen hübschen Absturz.


  @{"Zurück zum Menü 'Edier-Fenster'" LINK EditFenster}
  @{"Zurück zum Menü 'Bedienung'    " LINK Bedienung}
  @{"Zurück zum Hauptmenü           " LINK MAIN}
@endnode

@node NeueZeile

  I.II.VII. Das Gadget "Neue Zeile"
  ---------------------------------

  Tastatur-Kürzel: A

    Dieses Gadget fügt eine neue Skript-Zeile unter der aktuellen Zeile
  ein.


  @{"Zurück zum Menü 'Edier-Fenster'" LINK EditFenster}
  @{"Zurück zum Menü 'Bedienung'    " LINK Bedienung}
  @{"Zurück zum Hauptmenü           " LINK MAIN}
@endnode

@node LoescheZeile

  I.II.VIII. Das Gadget "Zeile löschen"
  -------------------------------------

  Tastatur-Kürzel: R

    Dieses Gadget entfernt die aktuelle Skript-Zeile unwiderruflich aus der
  Liste.


  @{"Zurück zum Menü 'Edier-Fenster'" LINK EditFenster}
  @{"Zurück zum Menü 'Bedienung'    " LINK Bedienung}
  @{"Zurück zum Hauptmenü           " LINK MAIN}
@endnode

@node ZeileHoch

  I.II.IX. Das Gadget "Hoch"
  --------------------------

  Tastatur-Kürzel: U

    Dieses Gadget bewegt die aktuelle Zeile in der Liste um eine Position
  nach oben.


  @{"Zurück zum Menü 'Edier-Fenster'" LINK EditFenster}
  @{"Zurück zum Menü 'Bedienung'    " LINK Bedienung}
  @{"Zurück zum Hauptmenü           " LINK MAIN}
@endnode

@node ZeileRunter

  I.II.X. Das Gadget "Runter"
  ---------------------------

  Tastatur-Kürzel: D

    Dieses Gadget bewegt die aktuelle Zeile in der Liste um eine Position
  nach unten.


  @{"Zurück zum Menü 'Edier-Fenster'" LINK EditFenster}
  @{"Zurück zum Menü 'Bedienung'    " LINK Bedienung}
  @{"Zurück zum Hauptmenü           " LINK MAIN}
@endnode

@node Ok

  I.II.XI. Das Gadget "Ok"
  ------------------------

  Tastatur-Kürzel: O

    Mit diesem Gadget können Sie das Edier-Fenster verlassen und zum
  @{"Typ-Fenster" LINK TypFenster} zurückkehren.


  @{"Zurück zum Menü 'Edier-Fenster'" LINK EditFenster}
  @{"Zurück zum Menü 'Bedienung'    " LINK Bedienung}
  @{"Zurück zum Hauptmenü           " LINK MAIN}
@endnode

@node Abbruch

  I.II.XII. Das Gadget "Abbruch"
  ------------------------------

  Tastatur-Kürzel: C

    Mit diesem Gadget können Sie das Edier-Fenster verlassen und zum
  @{"Typ-Fenster" LINK TypFenster} zurückkehren.
    In dieser Version hat "Abbruch" dieselbe Funktion wie @{"Ok" LINK Ok}.


  @{"Zurück zum Menü 'Edier-Fenster'" LINK EditFenster}
  @{"Zurück zum Menü 'Bedienung'    " LINK Bedienung}
  @{"Zurück zum Hauptmenü           " LINK MAIN}
@endnode

@node Kommandos

  I.III. Das Kommando-Fenster
  ---------------------------

    Dieses Fenster wird geöffnet, wenn Sie im @{"Analyse-Modus" LINK Analyse} das @{"Kmndo-Gadget" LINK Cmd}
  im @{"Edier-Fenster" LINK EditFenster} anklicken.
    Die Liste enthält alle internen Befehle, die Drop'n Act zur Verfügung
  stehen, um zu überprüfen, ob eine bestimmte Datei von einem geforderten
  Typ ist.
    Mit dem Abbruch-Gadget schließen Sie das Fenster ohne den aktuell
  selektierten Befehl zu übernehmen, mit dem Ok-Gadget wird der selektierte
  Befehl in die @{"Liste" LINK Analyse} übernommen. Die @{"Argumentenzeile" LINK Argumente} wird dabei gelöscht.


  Folgende interne Befehle kennt Drop'n Act:

    @{"I.III.I.    And                " LINK And}
    @{"I.III.II.   ANSI               " LINK ANSI}
    @{"I.III.III.  ASCII              " LINK ASCII}
    @{"I.III.IV.   Match              " LINK Match}
    @{"I.III.V.    MatchExtension     " LINK Ext}
    @{"I.III.VI.   MatchName          " LINK Name}
    @{"I.III.VII.  MatchSize          " LINK Size}
    @{"I.III.VIII. Or                 " LINK Or}
    @{"I.III.IX.   Search             " LINK Search}
    @{"I.III.X.    Seek               " LINK Seek}
    @{"I.III.XI.   SeekBy             " LINK RelSeek}


  @{"Zurück zum Menü 'Bedienung'" LINK Bedienung}
  @{"Zurück zum Hauptmenü       " LINK MAIN}
@endnode

@node And

  I.III.I. Der Befehl "And"
  -------------------------

     Schablone: And
  Rückgabewert: Block1 AND Block2 (wahr/falsch)

    Dieser Befehl trennt zwei @{"Blöcke" LINK Block}. Sind beide @{"Blöcke" LINK Block} abgearbeitet, so
  werden die beiden Ereignisse UND-verknüpft, d.h. And liefert "wahr", wenn
  beide @{"Blöcke" LINK Block} den Wert "wahr" liefern.
    Siehe auch: @{"Or" LINK Or}.


  @{"Zurück zum Menü 'Kommando-Fenster'" LINK Kommandos}
  @{"Zurück zum Menü 'Bedienung'       " LINK Bedienung}
  @{"Zurück zum Hauptmenü              " LINK MAIN}
@endnode

@node ANSI

  I.III.II. Der Befehl "ANSI"
  ---------------------------

     Schablone: ANSI
  Rückgabewert: wahr/falsch

    Der Befehl "ANSI" liefert "wahr", wenn die Datei im ANSI-Format
  vorliegt, d.h. als reine Textdatei mit Steuerzeichen, z.B. für farbigen
  Text.


  @{"Zurück zum Menü 'Kommando-Fenster'" LINK Kommandos}
  @{"Zurück zum Menü 'Bedienung'       " LINK Bedienung}
  @{"Zurück zum Hauptmenü              " LINK MAIN}
@endnode

@node ASCII

  I.III.III. Der Befehl "ASCII"
  -----------------------------

     Schablone: ASCII
  Rückgabewert: wahr/falsch

    Der Befehl "ASCII" liefert "wahr", wenn die Datei im ASCII-Format
  vorliegt, d.h. als reine Textdatei ohne jegliche Steuerzeichen.


  @{"Zurück zum Menü 'Kommando-Fenster'" LINK Kommandos}
  @{"Zurück zum Menü 'Bedienung'       " LINK Bedienung}
  @{"Zurück zum Hauptmenü              " LINK MAIN}
@endnode

@node Match

  I.III.IV. Der Befehl "Match"
  ----------------------------

     Schablone: Match $Hex
                Match Text
  Rückgabewert: wahr/falsch

    "Match" vergleicht Bytes der Datei mit einer Zeichenfolge oder einer
  Hex-Zahl. Beginnt die Zeichenfolge mit einem '$', so wird der Rest der
  Zeile als Hex-Zahl aufgefaßt. Bei reinen Zeichenfolgen (NICHT bei Hex-
  Zahlen) können Sie ein Fragezeichen '?' als Joker einsetzen. Das '?'
  steht dann für ein x-beliebiges Zeichen.
    Der Text wird immer ab der aktuellen Position in der Datei verglichen,
  nach dem Vergleich wird die aktuelle Position um die Länge der Zeichen-
  kette weitergezählt (s. dazu auch @{"Seek" LINK Seek}).

    Beispiele: Match FORM????ILBM -> Alle ILBM-Bilder
               Match $000003F3    -> Alle Dateien, deren erstes Langwort
                                     den Wert 0x000003F3 hat


  @{"Zurück zum Menü 'Kommando-Fenster'" LINK Kommandos}
  @{"Zurück zum Menü 'Bedienung'       " LINK Bedienung}
  @{"Zurück zum Hauptmenü              " LINK MAIN}
@endnode

@node Ext

  I.III.V. Der Befehl "MatchExtension"
  ------------------------------------

     Schablone: MatchExtension Text
  Rückgabewert: wahr/falsch

    "MatchExtension" vergleicht eine Zeichenkette mit der Dateiextension.
  Es sind keine Jokerzeichen zulässig.

    Beispiele: Heißt die Datei 68040.library, so liefert...
               MatchExtension library      -> wahr
               MatchExtension lib?ary      -> falsch
               MatchExtension librar       -> falsch


  @{"Zurück zum Menü 'Kommando-Fenster'" LINK Kommandos}
  @{"Zurück zum Menü 'Bedienung'       " LINK Bedienung}
  @{"Zurück zum Hauptmenü              " LINK MAIN}
@endnode

@node Name

  I.III.VI. Der Befehl "MatchName"
  --------------------------------

     Schablone: MatchName Text
  Rückgabewert: wahr/falsch

    "MatchName" vergleicht eine Zeichenkette mit dem Dateinamen. Es sind
  keine Jokerzeichen zulässig.

    Beispiele: Heißt die Datei 68040.library, so liefert...
               MatchName 68040.library      -> wahr
               MatchName 6804?.library      -> falsch
               MatchName 68040.librar       -> falsch


  @{"Zurück zum Menü 'Kommando-Fenster'" LINK Kommandos}
  @{"Zurück zum Menü 'Bedienung'       " LINK Bedienung}
  @{"Zurück zum Hauptmenü              " LINK MAIN}
@endnode

@node Size

  I.III.VII. Der Befehl "MatchSize"
  ---------------------------------

     Schablone: MatchSize Bytes
  Rückgabewert: wahr/falsch

    "MatchSize" vergleicht die angegebene Zahl mit der Dateilänge und
  liefert "wahr", wenn beide Zahlen übereinstimmen.


  @{"Zurück zum Menü 'Kommando-Fenster'" LINK Kommandos}
  @{"Zurück zum Menü 'Bedienung'       " LINK Bedienung}
  @{"Zurück zum Hauptmenü              " LINK MAIN}
@endnode

@node Or

  I.III.VIII. Der Befehl "Or"
  ---------------------------

     Schablone: Or
  Rückgabewert: Block1 OR Block2 (wahr/falsch)

    Dieser Befehl trennt zwei @{"Blöcke" LINK Block}. Sind beide @{"Blöcke" LINK Block} abgearbeitet, so
  werden die beiden Ereignisse ODER-verknüpft, d.h. Or liefert "wahr", wenn
  einer der beiden @{"Blöcke" LINK Block} den Wert "wahr" liefert.
    Siehe auch: @{"And" LINK And}.


  @{"Zurück zum Menü 'Kommando-Fenster'" LINK Kommandos}
  @{"Zurück zum Menü 'Bedienung'       " LINK Bedienung}
  @{"Zurück zum Hauptmenü              " LINK MAIN}
@endnode

@node Search

  I.III.IX. Der Befehl "Search"
  -----------------------------

     Schablone: Search $Hex
                Search Text
  Rückgabewert: wahr/falsch

    "Search" sucht in der Datei die angegebene Zeichenkette. Beginnt die
  Zeichenkette mit '$', so wird der Rest der Zeile als Hex-Zahl
  interpretiert. Der Datei-Positionszähler wird danach auf den Beginn der
  Zeichenkette gesetzt (sofern sie gefunden wurde). Es wird nur in den
  ersten 128 Bytes gesucht!
    Es wird immer ab der aktuellen Dateiposition gesucht. Siehe dazu auch
  @{"Seek" LINK Seek}.


  @{"Zurück zum Menü 'Kommando-Fenster'" LINK Kommandos}
  @{"Zurück zum Menü 'Bedienung'       " LINK Bedienung}
  @{"Zurück zum Hauptmenü              " LINK MAIN}
@endnode

@node Seek

  I.III.X. Der Befehl "Seek"
  --------------------------

     Schablone: Seek Offset
  Rückgabewert: -

    "Seek" setzt die aktuelle Dateiposition auf das angegebene Byte. Die
  Zählung beginnt dabei immer bei 0. Mit dem Befehl "Seek 0" setzen Sie
  den Positionszähler also wieder auf den Dateianfang. Setzen Sie den
  Zähler nicht hinter das Byte 128 oder vor das Byte 0!
    Zu Beginn der Abarbeitung des @{"Skriptes" LINK Skript} ist die Position 0.
    Siehe auch: @{"SeekBy" LINK RelSeek}.

    Beispiel: Angenommen wir möchten ein altes bzw. neues MEd-Modul erkennen.
              Diese Dateien beginnen immer mit der Zeichenfolge 'MMD0' bzw.
              'MMD1'.

              Das Skript könnte so aussehen:

              @{"Match" LINK Match} MMD0  -> Beginnt die Datei mit MMD0?
              @{"Or" LINK Or}
              Seek 0      -> Weil der Positionszeiger jetzt auf Byte 4 steht.
              @{"Match" LINK Match} MMD1  -> Beginnt die Datei mit MMD1?


  @{"Zurück zum Menü 'Kommando-Fenster'" LINK Kommandos}
  @{"Zurück zum Menü 'Bedienung'       " LINK Bedienung}
  @{"Zurück zum Hauptmenü              " LINK MAIN}
@endnode

@node RelSeek

  I.III.XI. Der Befehl "SeekBy"
  -----------------------------

     Schablone: SeekBy Bytes
  Rückgabewert: -

    "SeekBy" bewegt den Positionszeiger um die angegebene Bytezahl. "Bytes"
  kann positiv oder negativ sein.
    Setzen Sie den Zähler nicht hinter das Byte 128 oder vor das Byte 0!
    Siehe auch: @{"Seek" LINK Seek}.

    Beispiel: Angenommen wir möchten ein altes bzw. neues MEd-Modul erkennen.
              Diese Dateien beginnen immer mit der Zeichenfolge 'MMD0' bzw.
              'MMD1'.

              Das Skript könnte so aussehen:

              @{"Match" LINK Match} MMD0  -> Beginnt die Datei mit MMD0?
              @{"Or" LINK Or}
              SeekBy -4    -> Wieder zurück auf Dateianfang
              @{"Match" LINK Match} MMD1  -> Beginnt die Datei mit MMD1?


  @{"Zurück zum Menü 'Kommando-Fenster'" LINK Kommandos}
  @{"Zurück zum Menü 'Bedienung'       " LINK Bedienung}
  @{"Zurück zum Hauptmenü              " LINK MAIN}
@endnode

@node Block

  Blöcke
  ------

    Jedes @{"Analyse-Skript" LINK Analyse} ist in Blöcke eingeteilt - im einfachsten
  Fall hat es einen Block.
    Ein Block wiederum ist in einen oder mehrere @{"Befehle" LINK Kommandos} unterteilt. Jeder
  Block liefert nach seiner Abarbeitung das Ergebnis des letzten Befehles,
  das heißt, "wahr" oder "falsch". Ist das Endergebnis nach Abarbeitung des
  letzten Blockes "wahr", so gehört die Datei zu diesem Typ. Ein leerer
  Block liefert "falsch".
    Mehrere Blöcke werden durch die Befehle @{"And" LINK And} bzw. @{"Or" LINK Or} getrennt. Bei mehr
  als zwei Blöcken erfolgt die Klammerung wie folgt:

    Angenommen, das @{"Skript" LINK Analyse} hätte die Form
        Block1
        And
        Block2
        And
        Block3
        Or
        Block4
        And
        Block5

    so sähe die Klammerung wie folgt aus:
        ((((Block1 And Block2) And Block3) Or Block4) And Block5)

    Bei diesem Beispiel müßte Block5 "wahr" ergeben und entweder Block4
  "wahr" oder sowohl Block1 als auch Block2 "wahr" liefern, damit die Datei
  zu diesem Typ gehört.

    DON'T PANIC! So komplexe Sachen werden Sie nie brauchen, keine Sorge!

@endnode

@node Befehl

  Befehle
  -------

    Welche Art von Befehl eine Zeile braucht, hängt davon ab, ob Sie das
  @{"Analyse-Skript" LINK Analyse} oder das @{"Batch-Skript" LINK Batch} bearbeiten.
@endnode

@node Analyse

  Das Analyse-Skript
  ------------------

    Dieses Skript wird intern von Drop'n Act abgearbeitet, um festzustellen,
  ob eine Datei zu diesem Typ gehört. Es besteht aus einem oder mehreren
  @{"Blöcken" LINK Block} und liefert am Ende entweder "wahr" oder "falsch".
    Beim Betätigen des @{"Komndo-Gadgets" LINK Cmd} im @{"Edier-Fenster" LINK EditFenster} öffnet sich das
  @{"Kommando-Fenster" LINK Kommandos} in dem Sie eine Liste der zur Verfügung stehenden Befehle
  sehen.
@endnode

@node Batch

  Das Batch-Skript
  ----------------

    Dieses Skript wird von Drop'n Act wie eine AmigaDOS-Batch-Datei (wie
  z.B. die StartUp-Sequence) abgearbeitet.
    Beim Betätigen des @{"Komndo-Gadgets" LINK Cmd} im @{"Edier-Fenster" LINK EditFenster} öffnet sich ein
  Dateiauswahlfenster, in dem Sie ein beliebiges Programm auswählen können.
  Manche CLI-Befehle sind Shell-Intern (z.B. CD). Finden Sie einen Shell-
  Befehl nicht im C:-Verzeichnis, so ist er höchstwahrscheinlich intern.
  Löschen Sie in diesem Fall den Pfad und geben Sie den Namen des gewünschten
  Befehls manuell im Datei-Gadget ein.

    In der @{"Argument-Zeile" LINK Argumente} können auch Sonderzeichen vorkommen:

      %s -> Wird durch den Namen der Datei, die Drop'n Act untersucht hat,
            ersetzt (inkl. Pfad)
      %p -> Wird durch den Pfad der Datei, die Drop'n Act untersucht hat,
            ersetzt
      {d$Titel} -> Öffnet ein Dateiauswahlfenster mit dem Titel "Titel", in
                   dem der Benutzer einen Pfad auswählen kann. Das {d$...}
                   wird danach durch diesen Pfad ersetzt.
      {f$Titel} -> Öffnet ein Dateiauswahlfenster mit dem Titel "Titel", in
                   dem der Benutzer eine Datei auswählen kann. Das {f$...}
                   wird danach durch den Namen dieser Datei ersetzt.
@endnode

@node Schnellstart
  II. Schnellstart
  ----------------
  
    Hier erfahren Sie, wie Sie Drop'n Act nach der Installation an Ihre
  Konfiguration anpassen.
  
    Wählen Sie nach dem Start des Voreinsteller-Programmes den ersten
  Dateityp aus der Liste der verfügbaren Dateitypen aus und betätigen Sie
  das Gadget @{"Edieren" LINK Edieren}. Sie sind nun im @{"Edierfenster" LINK EditFenster}.
    Schalten Sie das Cycle-Gadget @{"Liste" LINK Liste} auf @{"Batch-Modus" LINK Batch} um.
  Sie sehen nun im darunterliegenden Fenster das zu diesem Dateityp gehörige
  Skript. Die "CD" und "Stack"-Zeilen brauchen für gewöhnlich nicht geändert zu werden
  (obwohl es nötig sein kann).
    Selektieren Sie die Zeile, die den Programmaufruf enthält. Da die Argument-
  zeile bei Auswahl eines neuen Befehles gelöscht wird, sollten Sie sich evtl.
  die Zeile notieren.
    Durch Betätigung des @{"Kmndo-Gadgets" LINK Cmd} öffnet sich ein Dateiauswahlfenster.
  Suchen Sie in diesem das entsprechende Programm auf Ihrer Festplatte,
  selektieren Sie es und klicken Sie auf "OK". Tippen Sie danach die
  Argumentzeile neu.
    Wiederholen Sie diesen Vorgang für jeden der Dateitypen in der Liste. An
  den Typen LHX-Archiv/AmigaDOS-Programm/ARexx-Script brauchen Sie nichts
  zu ändern.

  @{"Zurück zum Hauptmenü              " LINK MAIN}
@endnode

@node NeueTypen
  III. Dateitypen edieren
  -----------------------

    Um einen neuen Dateityp anzulegen, benötigen Sie zunächst zwei oder
  besser mehr Dateien dieses Typs sowie einen Hexfile-Viewer wie z.B.
  Zaphod. Wenn Sie keinen haben, können Sie auch den von DirectoryOpus
  (HexLesen) oder den Type-Befehl der Shell mit der Option "opt h"
  verwenden.
    Suchen Sie in diesen Dateien nach gemeinsamen Bytes, normalerweise
  stehen diese Kennungs-Bytes ganz am Anfang und lassen auf den
  Programmnamen schließen (z.B. PP20 - PowerPacker 2.0 oder MWORD -
  MaxonWORD). Falls diese Kennung nicht direkt am Anfang der Datei
  steht, sollten Sie sich noch den Offset der Kennung merken (Das
  ersten Byte hat Offset 0!!).
    Mit diesen Informationen können Sie sich nun mittels eines
  (evtl.) Seek- und eines Match-Befehles ihren eigenen Dateitypen
  basteln.

    Falls Sie sich nicht so gut mit Ihrem Rechner auskennen, können Sie
  mir auch eine Diskette schicken, die
    - mehrere Dateien des gewünschten Typs
    - den Drop'nAct-Ordner aus Ihrem ENVARC:-Verzeichnis
    - das Programm, das diesen Typ anzeigen/abspielen (oder was auch
      immer) soll
  enthält. Ich erstelle Ihnen dann einen entsprechenden Typ. Aller-
  dings sollten Sie bei Sound-Modulen vorsichtig sein, da es keine sichere
  Erkennungsmöglichkeit für alte Soundtracker-Module gibt!
    Außerdem sollten Sie ausreichend Rückporto beilegen, da ich sonst
  die Diskette als Geschenk ansehe.

  @{"Zurück zum Hauptmenü              " LINK MAIN}
@endnode

@node Zukunft

  IV. Die Zukunft
  ---------------
  
    Drop'n Act wird auch in Zukunft weiterentwickelt werden. Wenn Sie Ver-
  besserungsvorschläge haben, schreiben Sie mir! Ich werde mich bemühen, alle
  Wünsche zu berücksichtigen, doch manchmal gibt es auch einfach Dinge, die
  völlig unmöglich sind.
    Ein paar Dinge, die ich in der nächsten Version realisieren möchte, sind:
    
      - vollständig funktionsfähiger Voreinstellungs-Editor (Use/Cancel-
        Gadgets, Hex-Viewer)
      - Anpassung der Shortcuts an die deutschen Gadget-Namen
      - Datatype-Unterstützung
        
    Das war's von meiner Seite. Vielleicht fällt Ihnen ja noch was ein.
    
      Bis zur nächsten Version!
      
        Rüdiger Hanke
        An der Marienlinde 10
        D-48291 Telgte
        Deutschland

  @{"Zurück zum Hauptmenü              " LINK MAIN}

@endnode
