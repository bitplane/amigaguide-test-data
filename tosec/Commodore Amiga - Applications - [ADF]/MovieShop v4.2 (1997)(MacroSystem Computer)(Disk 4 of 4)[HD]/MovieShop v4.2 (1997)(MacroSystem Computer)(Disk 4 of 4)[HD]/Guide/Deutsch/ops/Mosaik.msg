@DATABASE "Ops/Mosaik.msg"

@NODE MAIN "Der Mosaik Operator"
  Ein  bekannter  Effekt  kann von dem Mosaik-Operator berechnet werden.
  Dabei  wird praktisch die Auflösung des Bildes herabgesetzt.  Das Bild
  erscheint  nach  der Berechnung aus mehr oder weniger großen Klötzchen
  zusammengesetzt.    Der  mit  dem  Slider  "Pixel"  eingestellte  Wert
  bestimmt die Anzahl der ursprünglichen Pixel, die sowohl in vertikaler
  als  auch  in  horizontaler  Richtung  zu  einem  neuen "Riesen-Pixel"
  zusammengefasst  werden.   Bis zu einem Wert von etwa 20 läßt sich das
  ursprüngliche Bild noch erkennen, darüber wird es bald unmöglich.  Der
  Operator  benötigt somit nur eine Szene als Quelle und verändert diese
  gemäß den Einstellungen, die im Operator gemacht wurden.  In  Stellung
  Start  =  End  des  Cycle-Gadgets  "Size"  bekommen  alle vom Operator
  bearbeiteten  Bilder die selbe Klötzchengröße.  In Stellung Start bzw.
  End  verändert sich die Größe von dem bei Start eingestellten Wert bis
  zu dem bei End eingestellten.

  Erläuterungen zum Beispiel:

  In  unserem  Beispiel  soll  eine  Umblendung von einer in eine andere
  Szene  gezeigt  werden.   Bei  diesem im Einfachmodus möglichen Effekt
  wird  der  Mosaik-Operator  zweimal  benötigt.  Die zwei Szenen werden
  zunächst  direkt  nebeneinander  in die oberste Zeile der Schnittliste
  gelegt.    Unter   das   Ende   der   ersten  Szene  kommt  der  erste
  Mosaik-Operator.  Darin wird der Start-Wert auf 1 und der End-Wert auf
  100  gestellt.   Der zweite Operator, der unter den Anfang der zweiten
  Szene gelegt wird, wird genau anders herum eingestellt:  Start auf 100
  und End auf 1.  Nach der Berechnung sieht man beim Abspielen, wie sich
  die   erste   Szene  bis  zur  Unkenntlichkeit  verändert,  dann  fast
  unmerklich  auf die auch unkenntliche Szene zwei umgeschaltet wird und
  sich der Mosaik-Effekt dann wieder reduziert.

  @{" Beispiel für den Einfach-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/Easy/Mosaic"}
  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Mosaic"}

@ENDNODE
