@DATABASE "Ops/Hintergrund.msg"

@NODE MAIN "Der Hintergrund Operator"
  Der  Hintergrund-Operator  verändert kein Bild, sondern erzeugt selbst
  ein  einfarbiges  Bild  oder  einen  Fardbverlauf in nahezu beliebiger
  Größe.   Er  ist  somit  mehr  ein  "Generator"  als  ein  "Operator",
  MovieShop  unterscheidet  dazwischen  jedoch  nicht.   Dieser Operator
  benötigt somit kein Bild als Eingabe.

  Der  Hintergrund-Operator  hat  ein vielfältiges Anwendungsgebiet.  So
  wird  er  häufig  benutzt,  um  einen  Hintergrund  in Projektgröße zu
  schaffen,  vor  dem  dann kleinere Bilder (Szenen) dargestellt werden.
  Bei  Überblendungen  dient  er  ebenfalls  als  Hintergrund, z.B.  bei
  Benutzung  des  Zusammenfügen- oder Rotieren-Operators.  Eine weiteres
  Anwendungsgebiet  liegt bei der Bereitstellung eines Hintergrundes bei
  Texteinblendungen in einem Vor- oder Nachspann.  Um die Lesbarkeit von
  Texteinblendungen   bei   laufendem   Video   zu   erhöhen   wird  der
  eingeblendete  Text  häufig vor einem teilweise transparenten farbigen
  (oder    grauem)    Rechteck   dargestellt.    Dazu   wird   mit   dem
  Hintergrund-Operator  ein  passend  großer  Bereich in der gewünschten
  Farbe  und  mit  einem  Alpha-Wert von z.B.  100 erzeugt.  Darauf wird
  dann    der    Text    abgebildet    und    das   Ergebnis   mit   dem
  Zusammenfügen-Operator an der gewünschten Stelle plaziert.

  Die  Bildbreite  und  Höhe  kann getrennt gewählt werden.  In Stellung
  Project  des  Cycle-Gadgets  "Size" ("Größe") sind die Bildabmessungen
  auf   die   des   aktuellen   Projekts  fixiert.   Sollen  abweichende
  Abmessungen  benutzt werden, ist das Gadget "Size" in Stellung Start =
  End  (Abmessung  für  alle  Bilder  konstant)  oder Start bzw.  End zu
  bringen (Abmessung verändert sich von Bild zu Bild.

  Die  gewünschte  Farbe  wird über die drei Slider-Gadgets "Red" (Rot),
  "Green" (Grün), "Blue" (Blau) bestimmt.  Jede der Farbkomponenten kann
  somit  getrennt  in ihrer Intensität verändert werden.  Ein Wert von 0
  bedeutet,  daß  dieser  Farbanteil  nicht  vorkommt, bei 255 hat diese
  Farbkomponente   ihre   volle  Intensität.   Die  resultierende  Farbe
  entsteht  durch  subtraktive  Farbmischung  der einzelnen Komponenten.
  Beim  subtraktiven  Mischen von Rot und Grün erhält man beispielsweise
  ein  leuchtendes  Gelb,  was  im  krassen  Gegensatz  zu der bekannten
  additiven  Farbmischung  z.B.   im  Farbkasten steht.  Zusätzlich kann
  dieser  Operator  auch  den  Alpha-Wert  des  Bildes  setzen.   Um ein
  undurchsichtiges  Bild  zu  erhalten,  muß  hierfür  ein  Wert von 255
  gewählt  werden.   Auch  hier  kann durch Umschalten des Cycle-Gadgets
  "Color"  ("Farbe")  gewählt  werden,  ob  die  Farbe über den gesamten
  Zeitraum  konstant  sein  soll  ("Mode:   Start  = End") oder sie sich
  kontinuierlich  von  einer in eine andere Farbe verändern soll ("Mode:
  Start" bzw.  "Mode:  End").

  @{" Beispiel für den Einfach Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/Easy/Background"}
  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Background"}

@ENDNODE
