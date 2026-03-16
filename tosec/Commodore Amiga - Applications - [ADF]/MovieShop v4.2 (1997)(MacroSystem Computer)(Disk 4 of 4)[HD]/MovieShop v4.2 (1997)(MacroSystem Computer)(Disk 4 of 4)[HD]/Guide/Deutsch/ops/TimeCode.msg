@DATABASE "Ops/Timecode.msg"

@NODE MAIN "Der Timecode Operator"
  Der  TimeCode-Operator  dient  dazu,  eine laufende Zeitanzeige in das
  Videobild  einzublenden.   Die  Zeitanzeige entspricht der Zeit in der
  "TimeLine"  der  Schnittliste,  besteht also aus Minuten, Sekunden und
  der Bildzahl in einer Sekunde, also z.B.  017.56:16.

  Als  Zeichensatz  (Font)  kann  jeder  beliebige  übliche  Zeichensatz
  verwendet  werden,  somit also auch skalierbare Zeichensätze.  Mittels
  des "Pick Font..." Gadgets kann ein Auswahlfenster geöffnet werden, in
  dem ein Zeichensatz für den Timecode ausgewählt wird.  Der Zeichensatz
  sollte nicht zu klein gewählt werden, so ist der Zeichensatz "topaz 8"
  für   eine  Zeitanzeige  denkbar  ungeeignet.   Der  TimeCode-Operator
  arbeitet  auch mit Proportional-Zeichensätzen.  Bei einigen davon kann
  es  vorkommen,  daß  nicht  jede  Zahl  gleich  breit  ist, so daß die
  Zeitanzeige  beim  Abspielen  "springt".  Verwenden Sie in diesem Fall
  einen anderen Zeichensatz.

  Über  die  drei  Schieberegler  "Rot" (Red), "Grün" (Green) und "Blau"
  (Blue)  wird  die  Farbe  und  Helligkeit  der Zeitanzeige festgelegt.
  Stehen  alle  drei  Regler  auf  0%,  so  erscheint die Zeitanzeige in
  schwarz,  bei 100% in weiß.  Soll der Timecode in einer anderen Farbe,
  z.B.   Gelb  erscheinen,  kann  dieses durch die Einstellungen Rot und
  Grün auf 100%, Blau auf 0% erreicht werden.

  Wird  beim  Fernsehen  (z.B.   bei  einem  Fußballspiel)  Text  in ein
  laufendes  Bild  eingeblendet,  so  ist oftmals zu beobachten, daß der
  Text   grau  unterlegt  wird  oder  der  Hintergrund  unter  dem  Text
  abgedunkelt  wird.   Dieses  wird gemacht, um sicherzustellen, daß der
  eingeblendete Text immer gut lesbar ist.  Mit dem "Darken"-Regler wird
  eingestellt,   wie   stark   der  Hintergrund  unter  der  Zeitanzeige
  abgedunkelt  werden  soll.   Bei  einer  Einstellung  von  0% wird der
  Hintergrund  gar  nicht abgedunkelt, bei 100% wird der Hintergrund auf
  schwarz  gesetzt.   Somit  kann  man  einen  Mindestkontrast  zwischen
  Zeitanzeige  und Hintergrund einstellen, um immer eine gute Lesbarkeit
  der Zeitanzeige zu gewährleisten.

  "Antialiasing"  dient  dazu,  die  Ränder  der  einzelnen  Zahlen  der
  Zeitanzeige  weicher  wirken zu lassen und somit eine scheinbar höhere
  Auflösung zu erzeugen, Ecken und Kanten abzurunden.  Gleichzeitig wird
  damit  die  Videobandbreite  auf  ein  zulässiges  Maß reduziert.  Das
  Antialiasing  kann  in vier Stufen benutzt werden.  "Off" schaltet das
  Antialiasing  komplett  ab,  "Weak" ist die niedrigste Stufe, "Strong"
  die  höchste.   Das Antialiasing sollte immer eingeschaltet sein.  Die
  gewählte  Stärke  hängt  zum  Teil von dem verwendeten Zeichensatz ab.
  Wird  ein  Zeichensatz  mit vielen feinen Strukturen verwendet, sollte
  die Stufe "Weak" gewählt werden, da sonst viele Feinheiten "verwischt"
  werden.   Bei  normalen  Zeichensätzen sollte "Medium" benutzt werden.
  Wird  eine  recht  grelle  Farbe  gewählt,  ist "Medium" oder "Strong"
  einzustellen um unerwünschtes Farbflimmern zu vermeiden.

  Über die beiden Regler X-Position und Y-Position kann die Position der
  Zeitanzeige  auf  dem  Bildschirm  festgelegt werden.  Die Zeitanzeige
  kann  frei  auf  dem  Bild plaziert werden, eine Einstellung von 0% in
  beiden  Reglern legt die Anzeige nach links oben in die Ecke, bei 100%
  erscheint  die  Zeitanzeige  rechts  unten  in der Ecke.  Werden beide
  Regler auf 50% gestellt, erscheint die Anzeige genau in der Bildmitte.

  @{" Beispiel für den Einfach-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/Easy/Timecode"}
  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Timecode"}

@ENDNODE
