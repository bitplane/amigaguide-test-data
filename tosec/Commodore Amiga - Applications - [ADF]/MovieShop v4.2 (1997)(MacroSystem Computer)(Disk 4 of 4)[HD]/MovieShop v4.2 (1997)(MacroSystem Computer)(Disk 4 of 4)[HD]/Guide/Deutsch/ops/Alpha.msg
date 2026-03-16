@DATABASE "Ops/Alpha.msg"

@NODE MAIN "Der Alpha Operator"
  Der  Alpha-Operator  ist  in  der  Lage, die Alpha-Informationen eines
  Bildes  zu  verändern.   Er  benötigt  genau ein Bild als Eingabe.  Im
  Modus  "Inverse"  wird die Alpha-Information invertiert, was bedeutet,
  daß  ein  vorher transparenter Bildbereich nun undurchsichtig wird und
  umgekehrt.   Steht  der Modus auf Start = End, wird der Alpha-Wert des
  gesamten  Bildes  auf  den  mit  dem Slider "Level" eingestellten Wert
  gesetzt.    So   kann   einem   Bild,   das   vorher  keine  bestimmte
  Alpha-Information  besaß,  ein  definierter  Zustand  und  damit  eine
  konstante Transparenz zugewiesen werden.

  Steht  der  Modus  ("Mode")  auf Start oder End, bekommt jedes Bild im
  zeitlichen  Verlauf  einen  anderen,  für  jedes  einzelne Bild jedoch
  konstanten,  Alpha-Wert  zugewiesen.   Die Transparenz der betroffenen
  Szene  verändert  sich  somit über die Zeit von dem bei "Mode:  Start"
  angegebenen Wert auf den bei "Mode:  End" angegebenen Wert.

  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Alpha"}

@ENDNODE
