@DATABASE "Ops/Farbe zu Graustufen.msg"

@NODE MAIN "Der Farbe zu Graustufen Operator"
  Obwohl  das Farbfernsehgerät aus unserem Alltag nicht mehr wegzudenken
  ist,  hat  der  Schwarzweißfilm immer noch seine Reize.  Besonders bei
  Videoclips  aber  auch  in  der  Werbung  sieht  man häufig monochrome
  Passagen.   Der  "Farbe  zu  Graustufen-Operator" wandelt ein farbiges
  Bild  in  ein  Bild  aus  Grauwerten  um.   Der sehr einfache Operator
  benötigt    eine    Szene    als    Eingang    und    besitzt    keine
  Einstellmöglichkeiten.

  Er  kann  einfach  an  beliebiger  Position  für  einen frei wählbaren
  Zeitraum unter eine Szene oder unter andere Effekte in eine Spalte der
  Schnittliste  gelegt  werden  und  man  erhält nach der Berechnung ein
  schwarzweißes  Video.   An  dieser  Stelle  sei  erwähnt, daß zwischen
  einzelnen  Szenen  oder  Operatoren beliebig viele Zeilen frei bleiben
  können.   Natürlich  kann  der  Operator  auch  an  beliebigen anderen
  Stellen in komplexere Effekte eingebaut werden.

  @{" Beispiel für den Einfach-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/Easy/ColorToGrey"}
  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/ColorToGrey"}

@ENDNODE
