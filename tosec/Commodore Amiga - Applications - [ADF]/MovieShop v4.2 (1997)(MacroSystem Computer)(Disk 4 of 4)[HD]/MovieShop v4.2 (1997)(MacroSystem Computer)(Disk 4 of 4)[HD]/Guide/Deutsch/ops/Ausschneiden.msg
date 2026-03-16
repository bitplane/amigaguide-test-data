@DATABASE "Ops/Ausschneiden.msg"

@NODE MAIN "Der Ausschneiden Operator"
  Der  Ausschneiden-Operator  dient  dazu, aus einem größeren Bild einen
  kleineren  Bereich  auszuschneiden,  um  mit  diesem weiterzuarbeiten.
  Eine  mögliche Anwendung dafür wird unser Beispiel zeigen.  Wie üblich
  besteht  auch  hier  wieder  die  Wahl  des  Modus  ("Mode"),  ob  der
  Ausschnitt  über  die Zeit konstant ( Start = End) oder veränderlich (
  Start  bzw.   End) sein soll.  Der gewünschte Bildausschnitt wird über
  vier  Slider-Gadgets  eingestellt.   "Left" gibt den linken, "Top" den
  oberen,  "Right"  den  rechten und "Bottom" den unteren Rand an, wobei
  die  Angaben  wiederum in Prozent erfolgen.  Da das resultierende Bild
  in der Regel kleiner als die aktuelle Größe des Projekts wird, kann es
  nicht  direkt  als  Ergebnisbild aus der Schnittliste hervorgehen.  Es
  muß daher immer noch vor einen Hintergrund gelegt, vergrößert oder auf
  andere Art mit anderen Szenen kombiniert werden.

  Erläuterungen zum Beispiel:

  Als    Beispiel   soll   nun   eine   Überblendung   mit   Hilfe   des
  Ausschneien-Operators     gezeigt     werden,     was     nach     der
  Funktionsbeschreibung  etwas  merkwürdig klingt, aber Effekte erzeugt,
  die  jeder  schon  gesehen hat.  Es soll eine Überblendung von Szene-1
  auf  Szene-2 erfolgen, wobei die Szene-2 von der Bildmitte von Szene-1
  nach  außen  eingeblendet  wird.   Dazu  muß  die Schnittliste auf den
  UPN-Modus  geschaltet  sein.   Zunächst  legen  Sie die Szene-1 an den
  Anfang  der  Zeile zwei in der Schnittliste.  Darüber legen Sie nun so
  den  Ausschneiden-Operator,  daß  er  etwa  vier Sekunden vor Ende der
  Szene-1  beginnt  und  genau mit ihr endet.  Ganz oben, in Zeile null,
  wird  nun  Szene-2 plaziert, beginnend mit dem Anfang des Ausschneiden
  Operators,  aber  nach  rechts  über  dessen Ende hinausreichend.  Als
  letztes   wird   jetzt  der  @{" Zusammenfügen " LINK MS_GUIDE:Ops/Zusammenfügen.msg/MAIN}-Operator  ganz  unten in
  Zeile  drei  gelegt  und zwar mit der gleichen Position und Länge, wie
  sie der Ausschneiden-Operator hat.  Nun zu den Einstellungen, zunächst
  für  den  Ausschneiden-Operator.   Stellen  Sie den Modus ("Mode") auf
  Start und schieben dann alle vier Slider auf 50%.  Damit wird dann als
  Auschnitt  ein  winziger,  praktisch  nicht  vorhandener, Punkt in der
  Bildmitte  ausgewählt.   Nun  schalten  Sie  um  auf  "Mode:  End" und
  stellen  "Left"  und  "Top" auf 0%, "Right" und "Bottom" auf 100%, was
  als   Ausschnitt  das  gesamte  Bild  darstellt.   Befindet  sich  das
  Cycle-Gadget  "Mode"  in  Stellung  Start  oder  End  werden  bei  der
  folgenden Berechnung alle Zwischengrößen automatisch berechnet.  Diese
  Teilbilder  mit  variabler  Größe aus Szene-2 müssen dann nur noch mit
  dem  Zusammenfügen-Operator  mittig  zentriert  über  den  Bildern der
  Szene-1  plaziert  werden.   Dazu  wird der Zusammenfügen-Operator auf
  "Reference:  Center", "Position:  Start = End", "Hor.  Pos.:  50%" und
  "Vert.   Pos.:   50%" eingestellt.  Nach erfolgter Berechnung kann das
  Ergebnis dann betrachtet werden.

  @{" Beispiel für UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Crop"}

@ENDNODE
