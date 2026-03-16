@DATABASE "Ops/Schnelles Skalieren.msg"

@NODE MAIN "Der Schnelles Skalieren Operator"
  Häufig  möchte man ein Bild verkleinern, um es vor einer anderen Scene
  in  einem  Fenster  ablaufen  zu  lassen.  Dazu kann man natürlich den
  @{" Skalieren " LINK MS_GUIDE:ops/Skalieren.msg/MAIN}-Operator benutzen. Dieser hat jedoch den Nachteil, daß die
  Berechnung  recht  lange  dauert.   Zu  Testzwecken  oder  wenn  keine
  spezielle   Größe   gewünscht   wird   ist   häufig   der   "Schnelles
  Skalieren-Operator"  ausreichend.  Dieser ist sehr schnell und liefert
  die gleiche  Qualität, wie der @{" Skalieren " LINK MS_GUIDE:ops/Skalieren.msg/MAIN}-Operator. Er bietet dagegen
  nur  drei  feste  Verkleinerungsstufen:   auf  25%,  33%  und  50% der
  ursprünglichen Bildgröße.

  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Quickscale"}

@ENDNODE
