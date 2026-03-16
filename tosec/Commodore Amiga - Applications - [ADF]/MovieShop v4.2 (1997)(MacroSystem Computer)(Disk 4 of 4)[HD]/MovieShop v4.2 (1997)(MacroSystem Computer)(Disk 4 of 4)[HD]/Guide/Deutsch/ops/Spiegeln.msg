@DATABASE "Ops/Spiegeln.msg"

@NODE MAIN "Der Spiegeln Operator"
  Beim  Spiegeln-Operator  handelt  es  sich  um  einen  sehr  einfachen
  Operator,  der  lediglich  eine  Quelle benötigt.  Dieses Eingangsbild
  wird  von  dem Operator gespiegelt.  Dabei gibt es drei Modi, die über
  das Cycle-Gadget "Mirror" gewählt werden.  In Stellung "Vertical" wird
  bei  dem  Bild  Oben  und  Unten  vertauscht, in Stellung "Horizontal"
  Rechts und Links.  Bei "Both" werden beide Vertauschungen vorgenommen,
  das  sieht  dann so aus, als wäre das Bild auf den Kopf gedreht worden
  (180°  Rotation  um  die  Z-Achse).   So  kann  der  Spiegeln-Operator
  alleine,   besonders   aber  mit  anderen  Operatoren  gemeinsam,  für
  interessante Effekte benutzt werden.

  Erläuterungen zum Beispiel:

  Es  soll  durch den zusätzlichen Einsatz weiterer Operatoren die linke
  Bildhälfte  der  Szene  gespiegelt auch in der rechten Hälfte des Bil-
  des  dargestellt  werden.  Sorgen Sie zunächst dafür, daß die Schnitt-
  liste  im  UPN-Modus  betrieben  wird.   Als erstes legen Sie dann die
  Szene in Zeile 0. Mit dem @{" Ausschneiden " LINK MS_GUIDE:ops/Ausschneiden.msg/MAIN}-Operator in Zeile 1 wird dann
  die   linke   Bildhälfte   ausgeschnitten.    Stellen   Sie  dazu  das
  Cycle-Gadget  "Mode" auf Start = End, "Left" und "Top" auf 0%, "Right"
  auf    50%    und    "Bottom"    auf    100%.     Das   Ergebnis   des
  @{" Ausschneiden " LINK MS_GUIDE:ops/Ausschneiden.msg/MAIN}-Operators,  nämlich die linke Bildhälfte, wird nun über
  den  Spiegeln-Operator in Zeile  2 horizontal gespiegelt.  Stellen Sie
  das  Gadget entsprechend  ein.  Jetzt  muß zu  einem  Trick  gegriffen
  werden. Um  die  gespiegelte  Bildhälfte  rechts auf das ursprüngliche
  Bild zu legen,  muß in Zeile 3 der  Schnittliste noch einmal die selbe
  Szene   wie  in  Zeile  0  gelegt  werden.   Darunter  kann  dann  der
  @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-Operator folgen. Dessen Einstellungen lauten:
  "Reference:  Right Top", "Position:  Start = End", "Hor.  Pos.:  100%"
  und "Vert.  Pos.: 0%".  Die  erneute  Benutzung  der  selben Szene ist
  erforderlich,  da der @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-Operator  zuerst das  große Bild
  in Projektgröße verlangt (vom  Stack  holt) und dann das kleine darauf
  legt.

  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Mirror"}

@ENDNODE
