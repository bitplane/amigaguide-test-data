@DATABASE "Ops/Flip.msg"

@NODE MAIN "Der Flip Operator"
  Von diesem Operator wird eine Überblendung von einer auf eine andere
  Szene berechnet, er benötigt somit zwei Quellen.  Der Effekt besteht
  darin,  daß  das  erste  Bild  zunächst  wahlweise  horizontal  oder
  vertikal  zusammengequetscht  und  dann  als  Bild der zweiten Szene
  wieder  auf  volle  Größe  gespreizt wird.  Dieser Effekt ließe sich
  auch  durch  die  Kombination mehrerer anderer Operatoren erreichen,
  das wäre jedoch umständlich und deutlich langsamer.

  Im   Gegensatz  zu  anderen  Operatoren,  die  ein  Bild  skalieren,
  verändert  der  Flip-Operator  die Größe des Bildes nicht.  Das Bild
  kann  somit  direkt  als Resultat eines Effekts benutzt werden.  Die
  bei der Stauchung an den Seiten entstehenden Bereiche werden auf die
  Farbe  schwarz  gesetzt.   Da der Alpha-Wert dort gleichzeitig auf 0
  gesetzt  wird,  besteht  zusätzlich die Möglichkeit einen beliebigen
  Hintergrund  zu benutzen.  Man kann beispielsweise eine andere Szene
  oder  einfach  ein  farbiges  Bild  aus dem Background-Operator dazu
  benutzen, das entstehende Schwarz zu ersetzen.

  Erläuterungen zum Beispiel:

  Auf  das  Beispiel im Einfach-Modus sei hier nicht weiter eingegangen,
  da es sich um das gleiche Schema handelt wie bei einem einfachen
  @{" Überblenden "  LINK MS_GUIDE:ops/Überblendung.msg/MAIN}-Operator oder einem @{" Wischblende " LINK MS_GUIDE:ops/Wischblende.msg/MAIN}-Operator.

  Im  Beispiel  zum  UPN-Modus  habe ich eine Besonderheit eingebaut, um
  beide  Modi  des  Flip gleichzeitig zu zeigen.  Zunächst habe ich erst
  einmal  die  beiden Szenen wie bei einer einfachen Überblendung in die
  ersten   beiden   Spuren   der   Schnittliste   gelegt.    Unter   dem
  Überlappungbereich  liegt dann der Flip-Operator, der von der einen in
  die  anderen  Szene  blendet.   Ab der Hälfte des Flip-Operators liegt
  dann  wieder  eine  Szene  unter dem Ergebnis der Flip-Operators.  Das
  Ergebnis  des  Flip-Operators  wird  mit  dem @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-Operator
  auf  die  dritte  Szene  gelegt.   Damit  lassen wir ab der Hälfte des
  Effektes  statt  des  schwarzen  Hintergrund-Bildes eine weitere Szene
  ablaufen.   In  der  Regel  wird  man  natürlich  nur  eine der beiden
  Möglichkeiten nutzen. Dazu würde man entweder die dritte Szene und den
  @{" Zusammenfügen " LINK  MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-Operator  weglassen,  so daß man  nur einen  schwarzen
  Hintergrund  hinter dem  Effekt erhält, oder man läßt die dritte Szene
  und den @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-Operator  direkt am Anfang des Flip  beginnen,
  um  über  den  gesammten Zeitraum eine Szene im Hintergrund sichbar zu
  haben.

  @{" Beispiel für den Einfach-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/Easy/Flip"}
  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Flip"}

@ENDNODE
