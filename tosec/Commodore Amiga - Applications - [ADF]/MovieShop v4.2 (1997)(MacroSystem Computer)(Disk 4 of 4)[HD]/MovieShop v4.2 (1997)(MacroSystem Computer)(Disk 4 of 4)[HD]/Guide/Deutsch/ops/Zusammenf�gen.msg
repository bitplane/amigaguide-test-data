@DATABASE "Ops/Zusammenfügen.msg"

@NODE MAIN "Der Zusammenfügen Operator"
  Häufig   ist   es   notwendig,   zwei   oder   mehr  Bilder  zu  einem
  zusammenzufügen.   Dabei  wird in der Regel ein kleines Bild vor einen
  Hintergrund  gelegt, wobei der Hintergrund wiederum häufig eine eigene
  Szene   ist.    Das   Zusammenfügen   von   zwei   Bildern   wird  vom
  Zusammenfügen-Operator   erledigt.    Sollen   mehr  als  zwei  Bilder
  kombiniert   werden,   ist   der  Zusammenfügen-Operator  mehrfach  zu
  benutzen.  Als Eingabe werden somit zwei Bilder bzw.  Szenen benötigt,
  wobei  das  erste  Bild,  daß sich der Operator vom Stapel (Stack) der
  Schnittliste holt, das Hintergrundbild ist.  Das zweite Bild, also das
  vorletzte auf dem Stapel, wird dann auf dieses gelegt.

  Dieses  zweite Bild, welches in der Regel kleiner ist kann nun auf dem
  Hintergrundbild  positioniert  werden.   Dazu  kann  zunächst über das
  Cycle-Gadget  "Reference"  ("Referenz")  gewählt  werden,  auf welchen
  Punkt  des  kleinen  Bildes sich die folgende Positionsangabe bezieht.
  Center   ("Zentrum")   bezeichnet   die   Bildmitte   und   wird  wohl
  normalerweise als Referenz gewählt sein.  Daneben können aber auch die
  vier Ecken des kleinen Bildes als Referenzpunkte gewählt werden.  Left
  Top  ist  "Links  Oben",  Right Top ist "Rechts Oben", Left Bottom ist
  "Links Unten" und Right Bottom ist "Rechts Unten".

  Über   das  Cycle-Gadget  "Position"  kann,  wie  bei  vielen  anderen
  Operatoren  auch,  gewählt  werden, ob die Position des zweiten Bildes
  über  den  ganzen  Zeitraum,  in dem der Operator wirkt, konstant sein
  soll  ( Start = End) oder ob sich die Position über die Zeit verändern
  soll  ( Start bzw.  End).  Die eigentliche Angabe der Position erfolgt
  über  die beiden Slider-Gadgets.  Die Einstellung erfolgt getrennt für
  die  horizontale  ("Hor.   Pos")  und  die  vertikale Bildlage ("Vert.
  Pos.").   Die  Werte werden in Prozent angegeben und beziehen sich auf
  das  im  Hintergrund liegende Bild.  Dabei kann es durchaus vorkommen,
  daß  das  vordere Bild nicht komplett sichtbar ist, wenn die Lage sehr
  nah  am  Rand  des hinteren Bildes gewählt wird, das ist jedoch häufig
  ein gewollter Effekt.

  Erläuterungen zum Beispiel:

  Es  soll  eine  Szene  verkleinert werden und in einem kleinen Bereich
  einer  anderen  Szene  ablaufen.  Die Schnittliste muß für dieses Bei-
  spiel  im UPN-Modus betrieben werden.  Es seien zwei Szenen vorhanden,
  wobei  Szene-2  verkleinert  vor  Szene-1  ablaufen  soll.  Getreu den
  UPN-Richtlinien folgend wird zunächst Szene-2 in die oberste Zeile der
  Schnittliste   gelegt.
  Zum Verkleinern  wird dann der  @{" Schnelles Skalieren " LINK "MS_GUIDE:ops/Schnelles Skalieren.msg/MAIN"}-Operator" direkt
  darunter  gelegt.   Stellen  Sie  die Bildgröße auf 25%.  Nun folgt in
  Zeile  zwei  die  Szene-1.   In der letzten Zeile wird schließlich der
  Zusammenfügen-Operator abgelegt.

  @{" Beispiel im UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Compose"}

@ENDNODE
