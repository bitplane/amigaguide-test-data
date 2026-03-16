@DATABASE "Ops/Verzögern.msg"

@NODE MAIN "Der Verzögern Operator"
  Mit  dem  Verzögern-Operator  kann  jedes  Bild  einer  Szene für eine
  einstellbare  Zeit  konstant gehalten werden.  Die ursprünglich darauf
  folgenden  Bilder  werden durch das verzögerte Bild ersetzt.  Nach der
  Verzögerungszeit  wiederholt sich der Vorgang mit dem zu dem Zeitpunkt
  gerade aktuellem Bild.  Der erzielte Effekt entspricht einer Reduktion
  der  Bildwiederholrate,  die  normalerweise  bei  50  Halbbildern  pro
  Sekunde  liegt.   Steht  der  Slider "Delay" ("Verzögerung") auf 1, so
  wird   ein   Bild   jeweils  noch  einmal  wiederholt,  die  virtuelle
  Abspielrate  liegt  damit  bei  nur  noch  25 Halbbildern pro Sekunde.
  Virtuell  deshalb, weil die DraCo/VlabMotion-Hardware selbst natürlich
  immer  mit  50  Bildern  pro Sekunde arbeitet, es wird bei "Delay:  1"
  eben  nur jeweils zweimal das selbe Halbbild angezeigt.  Steht "Delay"
  auf 10, werden somit nur noch etwa 5 Bilder pro Sekunde angezeigt, was
  bei bewegten Bildern zu einem deutlichen Ruckeln führt.  Das ist genau
  der  erwünschte  Effekt,  der  in  den  Medien häufig bei Musik-Videos
  eingesetzt  wird.   Zu  beachten  ist  noch,  daß  sich  die vertikale
  Auflösung des abgespielten Videos reduziert, da ja nur noch Halbbilder
  angezeigt werden.

  !!! ACHTUNG !!!

  Der   Verzögern-Operator   sollte   nicht   benutzt  werden  um  einen
  Zeitlupen-Effekt zu erwirken.  Dieses kann und ist nicht die Intention
  dieses  Operators.   Wie sie einen Zeitlupen-Effekt erzeugen lesen Sie
  bitte unter @{" Zeitlupe/Zeitraffer " LINK MS_GUIDE:movieshop.guide/QUICKMOTION} nach.

  @{" Beispiel für den Einfach-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/Easy/Delay"}
  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Delay"}

@ENDNODE
