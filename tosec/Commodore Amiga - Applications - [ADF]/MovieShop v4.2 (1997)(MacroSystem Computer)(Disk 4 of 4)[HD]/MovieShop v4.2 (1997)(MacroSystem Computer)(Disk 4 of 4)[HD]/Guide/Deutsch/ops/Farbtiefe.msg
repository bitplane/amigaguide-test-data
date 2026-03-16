@DATABASE "Ops/Farbtiefe.msg"

@NODE MAIN "Der Farbtiefe Operator"
  Der   Farbtiefe-Operator  ist  ein  sehr  einfacher  Operator,  der
  lediglich   eine   Szene  verfremdet,  indem  er  die  Farbauflösung
  reduziert.   Das  bedeutet, daß man im Ergebnisbild keine fließenden
  Farbverläufe  mehr hat, sondern sich die Farben in mehr oder weniger
  starken   Sprüngen   verändern.    Der   Operator   kann  sowohl  im
  Einfachmodus  als  auch  im  UPN-Modus  betrieben  werden.   Auf die
  Einstellung des Modus soll hier nicht mehr näher eingegangen werden,
  das  kann  an  andere Stelle mehrfach nachgelesen werden.  Die Tiefe
  ("Depth")  kann  im Bereich von 2 bis 50 verstellt werden.  Der Wert
  bezeichnet  die  Anzahl  der  möglichen  Abstufungen,  die  jede der
  Farbkomponenten  (Rot,  Grün,  Blau) noch annehmen kann.  Zwei Werte
  bedeutet, daß eine Farbe nur noch schwarz oder mit voller Intensität
  dargestellt werden kann.  Dazu kommen natürlich noch die Mischfarben
  so  daß  folgende  Farben  möglich  sind:  schwarz, weiß, rot, grün,
  blau,  gelb,  cyan,  magenta.  Steht die Tiefe auf 3 sind bereits 27
  Farben möglich, in Stellung 50 sind es 125000.

  @{" Beispiel für Einfach-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/Easy/ColorDepth"}
  @{" Beispiel für UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/ColorDepth"}

@ENDNODE
