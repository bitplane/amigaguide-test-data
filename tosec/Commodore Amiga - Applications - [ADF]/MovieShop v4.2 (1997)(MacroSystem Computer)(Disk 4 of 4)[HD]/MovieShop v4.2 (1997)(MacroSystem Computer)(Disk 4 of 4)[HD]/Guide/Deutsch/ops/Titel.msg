@DATABASE "Ops/Titel.msg"

@NODE MAIN "Der Titel Operator"
  Mit  dem  Titel-Operator können auf einfache Weise Texte in eine Szene
  eingeblendet  werden.   Dabei  können  sowohl  einzelne  Seiten  weich
  eingeblendet  und  ausgeblendet  werden als auch Laufschriften erzeugt
  werden.   Somit  benötigt  dieser  Operator  eine  Szene  als Eingang.
  Zunächst  muß für diesen Operator ein Text erstellt werden, der später
  in  die Szene eingeblendet wird.  Dieser Text kann mit jedem einfachen
  Texteditor erstellt werden, z.B.  mit "Edit" oder dem "CygnusED".  Der
  Text  benötigt  keinerlei  besondere Steuerinformationen, trotzdem ist
  einiges zu beachten:  Der Operator verwaltet 2 getrennte Zeichensätze,
  die  später  in  der  Szene  kombiniert werden.  Dabei wird der ersten
  Zeile  des Textes der Zeichensatz 1 zugeordnet, allen folgenden Zeilen
  der  Zeichensatz  2.   Wird  eine  leere  Zeile eingegeben, erhält die
  folgende Zeile wieder den Zeichensatz 1.  Ein Beispiel :

  --------------------------
  Schauspieler         <- Zeichensatz 1
  Burt Reynolds        \\
  Roger Moore           | Zeichensatz 2
  Dean Martin           |
  Sammy Davis Jr.      /

  Regie                <- Zeichensatz 1
  Hal Needham          <- Zeichensatz 2

  Kamera               <- Zeichensatz 1
  Robert Shaw          \\
  Richard Harris       / Zeichensatz 2
  ---------------------------

  Die Bedienelemente des Titel-Operators:

  "Textname"  zeigt  den  Namen des momentan verwendeten Textes an.  Ein
  Klick   auf   das   Fragezeichen   hinter   dem   Namen  öffnet  einen
  Auswahlrequester, in dem ein anderer Text ausgewählt werden kann.

  "Fontname1"  gibt  den  Namen  und  die  Größe  des  als Zeichensatz 1
  verwendeten  Zeichensatzes  an.  Ein Klick auf das Fragezeichen öffnet
  einen  Auswahlrequester, in dem ein neuer Zeichensatz angegeben werden
  kann.    Es   sind  sowohl  normale  "Bitmap"  Zeichensätze  als  auch
  Vektorzeichensätze    (CompuGraphic-Fonts)    verwendbar,   als   auch
  Proportionalschriften.

  "Fontname2"  gibt  den  Namen  und  die  Größe  des  als Zeichensatz 2
  verwendeten  Zeichensatzes  an.  Ein Klick auf das Fragezeichen öffnet
  auch hier einen Auswahlrequester.  Es gilt gleiches wie bei Fontname1.

  "Movement"   gibt   die   Bewegungsrichtung   des   Textes   an.   Als
  Möglichkeiten  werden hier "Scroll Up" angeboten, das hochschieben des
  kompletten  Textes  über  die ganze Seite, "Scroll left", das Erzeugen
  einer  Laufschrift  von  rechts  nach links, die aus dem gesamten Text
  besteht  und  Fade,  das  weiche  Ein- und Ausblenden einer kompletten
  Seite,  wobei  der  Text  als  eine einzelne Seite behandelt wird, die
  weich ein- und wieder ausgeblendet wird.

  "Format"  gibt  den Zeichenmodus an, der für den Text verwendet werden
  soll.    "Center"  richtet  den  Text  links  an  der  Bildmitte  (für
  Zeichensatz1) bzw rechts an der Bildmitte (für Zeichensatz 2) aus.  In
  unserem Beispiel also für "Center":

          +--------------------------------+
          | Schauspieler                   |
          |               Burt Reynolds    |
          |               Roger Moore      |
          |               Dean Martin      |
          |               Sammy Davis Jr.  |
          |                                |
          |        Regie                   |
          |               Hal Needham      |
          +--------------------------------+

  "Block" formatiert links / rechtsbündig

          +--------------------------------+
          | Schauspieler                   |
          |                  Burt Reynolds |
          |                    Roger Moore |
          |                    Dean Martin |
          |                Sammy Davis Jr. |
          |                                |
          | Regie                          |
          |                    Hal Needham |
          +--------------------------------+

  "Mode3" formatiert zentriert untereinander :

          +--------------------------------+
          |         Schauspieler           |
          |        Burt Reynolds           |
          |         Roger Moore            |
          |         Dean Martin            |
          |        Sammy Davis Jr.         |
          |                                |
          |            Regie               |
          |         Hal Needham            |
          +--------------------------------+


  "Antialiasing"  dient  dazu,  die  Ränder der einzelnen Buchstaben des
  Textes  weicher  wirken  zu  lassen  und  somit  eine scheinbar höhere
  Auflösung  zu  erzeugen,  Ecken und Kanten abzurunden und eine bessere
  Lesbarkeit des Textes zu erreichen.

  Das  Antialiasing kann in 4 Stufen benutzt werden.  "Off" schaltet das
  Antialiasing  komplett  ab, "Low" ist die niedrigste Stufe, "High" die
  höchste.   Normal  sollte  das  Antialiasing immer eingeschaltet sein.
  Die  Stärke  des  Antialiasing  hängt  zum  Teil  von  dem verwendeten
  Zeichensatz  ab.   Wird  ein  Zeichensatz mit vielen feinen Strukturen
  verwendet  (z.B.   LinoText  Light),  sollte  die  Stufe "Low" gewählt
  werden,  da sonst zu viele Feinheiten "verwischt" werden.  Bei anderen
  Zeichensätzen,  z.B.  "Beton" kann auch die Einstellung "High" benutzt
  werden.

  "Outline"  zieht  einen  dunkleren Rahmen um die einzelnen Buchstaben,
  dieses  kann  die  Lesbarkeit  des Textes speziell bei hellem Text auf
  hellem  Untergrund  erhöhen.   Das  Outline  lässt  sich  in  5 Stufen
  einstellen, von 0 = ausgeschaltet bis 4 = maximum.

  In den "Special Prefs" können einige zusätzliche Einstellungen gemacht
  werden, die seltener gebraucht werden.

  Mittels  "Font  1  Red/Green/Blue" und "Font2 Red/Green/Blue" kann die
  Farbe  für beide Zeichensätze getrennt eingestellt werden.  Die Regler
  Rot  (Red),  Grün  (Green),  Blau  (Blue)  steuern dabei jeweils einen
  Farbteil   des  Textes  zwischen  0  (=schwarz)  bis  100%  (=maximale
  Intensität)

  "Linespace"  stellt einen zusätzlichen Leerraum zwischen 2 Zeilen ein.
  Wenn  Zeilen zu dicht untereinander "kleben", kann hiermit der Abstand
  aller Zeilen voneinander erhöht werden.

  "Border"  legt  fest,  wieviel Prozent vom rechten und linken Bildrand
  nicht  für  den  Text  benutzt  werden.   Dieses ist besonders für die
  Einstellung  "Format  Block"  von  Bedeutung,  da hier der Randabstand
  eingestellt wird.

  "Fade  in/hold"  legt  fest, wie schnell bei "Movement->Fade" der Text
  eingeblendet  werden  soll.   Läuft  der Operator 4 Sekunden bei einer
  Einstellung von 25 %, so wird die Seite 1 Sekunde lang eingeblendet, 2
  Sekunden lang bleibt sie stehen und 1 Sekunde wird ausgeblendet.

  "Y-Pos"  Legt  fest,  wo  sich die Laufschrift befinden soll, wenn die
  Einstellung  "Movement->Scroll Left" verwendet wird.  0% ist der obere
  Bildschirmrand, 100 % der untere Bildschirmrand.

  "Preview"   öffnet  ein  verkleinertes  Vorschaufenster,  in  dem  ,in
  Echtzeit, direkt auf dem Bildschirm eine Vorschau des Textes angezeigt
  wird.   Sowie  der  Text in diesem Fenster erscheint, wird er auch bei
  der Berechnung später in der Szene erscheinen.  Alle Einstellungen des
  Operators  wirken  sich direkt auf das Vorschaufenster aus.  Wird eine
  Textzeile in dem Vorschaufenster INVERS angezeigt, ist diese Zeile für
  eine  korrekte Formatierung zu lang und wird später bei der Berechnung
  ausgelassen.  Sie sollten diese Zeile etwas verkürzen.

  Außerdem  ist das Vorschaufenster zeitlich annähernd korrekt, d.h.  so
  schnell wie z.B.  die Laufschrift hier erscheint, wird sie auch später
  in  der  Szene erscheinen.  Ist die Laufschrift hier unlesbar schnell,
  wird sie auch später in der Szene unlesbar schnell sein.

  @{" Beispiel für den Einfach-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/Easy/Title2"}
  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Title2"}

@ENDNODE
