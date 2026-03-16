@DATABASE "Ops/Rahmen.msg"

@NODE MAIN "Der Rahmen Operator"
  Dieser  Operator  legt einen Rahmen um ein Bild.  Er benötigt dazu ein
  Bild  beliebiger  Größe als Quelle.  Besonders geeignet sind natürlich
  Szenen,  die  zuvor  durch  einen anderen Operator verkleinert wurden.
  Der   Rahmen  kann  wahlweise  innerhalb  oder  außerhalb  des  Bildes
  gezeichnet  werden.   Liegt  er  innerhalb ("Border:  Inside"), werden
  natürlich  die  außen  liegenden  Bereiche  des  Bildes von dem Rahmen
  verdeckt.   Wird  der  Rahmen  dagegen  außerhalb gezeichnet ("Border:
  Outside"), bleibt das Bild komplett erhalten, wird jedoch abhängig von
  der  Dicke des Rahmen größer.  Die Dicke des Rahmens ("Width") kann im
  Bereich von 2 bis 50 Pixeln eingestellt werden.  Der Rahmen selbst ist
  immer  undurchsichtig  und  hat  eine  feste  Farbe, die über die drei
  Slider  Gadgets "Rot" (Red), "Grün" (Green), "Blau" (Blue) eingestellt
  werden  kann.   Veränderungen  über die Zeit sind beim Border-Operator
  nicht  vorgesehen,  wer das möchte  muß den  @{" Hintergrund " LINK MS_GUIDE:ops/Hintergrund.msg/MAIN}-Operator in
  Verbindung mit dem @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-Operator benutzen.

  Erläuterungen zum Beispiel:

  Es  soll eine Szene als kleines Bild, versehen mit einem Rahmen, links
  oben  in  der  Ecke vor einer anderen Szene eingeblendet werden (PIP).
  Dazu muß die Schnittliste im UPN-Modus betrieben werden, da für diesen
  Effekt  5 Zeilen benötigt werden.  In die oberste Zeile wird die Szene
  gelegt,  die  verkleinert dargestellt  werden soll.  Darunter wird der
  @{" Schnelles Skalieren " LINK "MS_GUIDE:ops/Schnelles Skalieren.msg/MAIN"}-Operator"  gelegt,  der die  Szene  verkleinert.
  Wählen  Sie  als  Größe 25% oder 33%.  Darunter, in Zeile 2 kommt dann
  der  Rahmen-Operator.  Stellen Sie "Border" auf Outside, "Size" auf 10
  und  stellen  Sie eine Farbe Ihrer Wahl ein.  In Zeile 3 folgt nun die
  Hauptszene.  Abschließend wird der @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-Operator in Zeile 4
  abgelegt.  Um das Bild links oben in der Ecke zu plazieren, wählen Sie
  "Reference:   Left  Top", "Position:  Start = End" und jeweils 10% für
  die Position.  Nach der Berechnung sehen Sie dann das zusammengesetzte
  Bild, wie es häufig auch in Nachrichtensendungen gezeigt wird.

  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Border"}

@ENDNODE
