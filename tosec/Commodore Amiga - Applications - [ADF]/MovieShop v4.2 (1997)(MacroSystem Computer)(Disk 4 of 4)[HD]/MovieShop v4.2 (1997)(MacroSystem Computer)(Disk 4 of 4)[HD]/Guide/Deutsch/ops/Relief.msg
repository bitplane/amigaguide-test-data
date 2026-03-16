@DATABASE "Ops/Relief.msg"

@NODE MAIN "Der Relief Operator"
  Mit  diesem Operator ist es möglich, aus einem normalen, farbigen Bild
  eine  Art  dreidimensionales  Relief zu berechnen.  Harte Kontraste im
  ursprünglichen  Bild bewirken eine höhere Heraushebung in der Struktur
  als weiche Verläufe.  Um die Tiefe in der Struktur sichtbar zu machen,
  kann   über   das   Cycle-Gadget  des  Operators  die  Position  einer
  Lichtquelle   gewählt   werden,   die  das  Relief  schräg  von  vorne
  beleuchtet.   Der  besten Effekt wird mit der Lichtquelle links oben (
  Top  Left) erreicht.  Ein Nachteil des Effekts soll nicht verschwiegen
  werden:   Durch die Berechnungen bleiben die Farbinformationen auf der
  Strecke.    Versuche  haben  gezeigt,  daß  die  Farbinformation  zwar
  nachträglich  wieder  hinzugefügt werden kann, das Ergebnis dabei aber
  äußest  unbefriedigend  ist.   Wir  haben deshalb auf diese zudem sehr
  rechenintensive Funktion verzichtet.

  Erläuterungen zum Beispiel:

  Dieser  Operator  ist  ebenso  wir  z.B.  der @{" Negative " LINK MS_GUIDE:ops/Negativ.msg/MAIN}-Operator sehr
  einfach  anzuwenden.   Es  wird einfach eine Szene in die Schnittliste
  gelegt  und  darunter der Relief-Operator plaziert.  Das ist sowohl im
  Einfach-, als auch im UPN-Modus möglich.  Nach der Berechnung kann man
  sich   die  ursprüngliche  Szene  dann  in  der  unwirklich  wirkenden
  Relief-Struktur ansehen.

  @{" Beispiel für den Einfach-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/Easy/Relief"}
  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Relief"}

@ENDNODE
