@DATABASE "Ops/Negativ.msg"

@NODE MAIN "Der Negativ Operator"
  Dieser  Operator wird in normalen Videofilmen wohl nicht zur Anwendung
  kommen.   Für  spezielle Effekte, wie sie z.B.  in Musikvideos benutzt
  werden ist er aber durchaus interessant.  Wie auch der
  @{" Farbe zu Graustufen " LINK "MS_GUIDE:ops/Farbe zu Graustufen.msg/MAIN"}-Operator besitzt er  keine Einstellmöglichkeiten
  und  benötigt  eine  Quelle.   Die  einzelnen Bilder werden von diesem
  Operator  invertiert.   Bei  einem  Schwarzweißbild  bedeutet das, daß
  helle  Stellen  in  dunkle und vorher dunkle Stellen in helle Bereiche
  umgewandelt  werden.   Dem  Fotoamateur  ist  so  etwas sicherlich von
  seinen   Negativen   bekannt.    Bei   Farbbildern  verhält  sich  die
  Invertierung  ähnlich,  da  sie  jedoch  getrennt  auf  die  einzelnen
  Farbkomponenten   wirkt   erhält   man   ein   Ergebnis,  das  an  ein
  Falschfarbenbild erinnert.  Um das Ergebnis einer solchen Invertierung
  zu sehen, sollte man einfach folgendes Beispiel ausprobieren.

  Erläuterungen zum Beispiel:

  Unter  eine  beliebige,  farbige Szene wird zunächst auf einem kleinen
  Stück der @{" Farbe zu Graustufen " LINK "MS_GUIDE:ops/Farbe zu Graustufen.msg/MAIN"}-Operator plaziert. Um  die Hälfte nach
  rechts versetzt folgt darunter dann der Negativ-Operator.  Um sich das
  Ergebnis  als  Standbild  hinterher anzuschauen, reicht es, wenn jeder
  Operator eine Länge von zwei Frames erhält.

  Nachdem  die Berechnung erfolgt ist, kann man sich nun durch einfaches
  Anklicken  der  entsprechenden  Positionen  in  der  Schnittliste  die
  entsprechend  verfremdeten Bilder anschauen.  Sie sehen dann selbst ob
  Sie für solche Effekte ein Einsatzgebiet haben.

  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Negative"}

@ENDNODE
