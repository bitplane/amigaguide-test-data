@DATABASE "Ops/Rauschen.msg"

@NODE MAIN "Der Rauschen Operator"
  Ähnlich  wie  beim  @{" Hintergrund " LINK MS_GUIDE:ops/Hintergrund.msg/MAIN}-Operator  handelt es  sich  hier  um
  einen   Operator,   der  keine  Szene  als  Quelle  benötigt,  sondern
  selbstständig  ein Bild erzeugt.  Es wird ein völlig verrauschtes Bild
  erzeugt,   wie   Sie   es  bestimmt  schon  gesehen  haben,  wenn  Ihr
  Fernsehempfang gestört war.  Der Operator kann zwei verschiedene Arten
  von  Rauschen  erzeugen,  monochromes  ("Mode:   Black  &  White") und
  farbiges ("Mode:  Color").

  Erläuterungen zum Beispiel:

  Es soll nun kein Totalausfall sondern lediglich ein schlechter Empfang
  simuliert werden.  Da hiefür nun drei Operatoren gleichzeitig benötigt
  werden,  kann  die  Berechnung  nur erfolgen, wenn die Schnittliste im
  UPN-Modus  betrieben  wird.  Das erzeugte verrauschte Bild muß mit der
  eigentlichen  Szene anteilmäßig gemischt werden, dazu muß zunächst der
  Alpha-Wert  des  Rausch-Signals  reduziert  werden,  da  sonst von den
  Bildern der Szene außer Rauschen nichts mehr zu sehen wäre.

  Um das zu erreichen, wird der @{" Alpha " LINK MS_GUIDE:ops/Alpha.msg/MAIN}-Operator benutzt. Doch zuvor muß
  natürlich der Rauschen-Operator an den Anfang von Zeile 0 der Schnitt-
  liste gelegt werden.  Als Modus wählen wir "Black & White", also mono-
  chromes Rauschen.  Direkt darunter folgt nun der @{" Alpha " LINK MS_GUIDE:ops/Alpha.msg/MAIN}-Operator. Als
  Modus wird dort Start = End gewählt, der "Level" ("Pegel") wird auf 40
  gestellt.   Wer  den Rauschanteil im Resultat erhöhen möchte (oder wer
  mit  farbigem  Rauschen  arbeiten  möchte), kann hier auch einen etwas
  größeren  Wert  einstellen.  In Zeile 2 wird dann die Szene gelegt und
  in  Zeile 3  der @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-Operator.  Die Einstellungen  für den
  @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-Operator lauten: Center, Start = End, 50%, 50%.

  Wie es die UPN-Richtlinien vorschreiben holt sich der @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-
  Operator  nun  zunächst  das Bild der Szene  zur Bearbeitung.  Darüber
  legt  er nun  das Ausgangsbild des  @{" Alpha " LINK MS_GUIDE:ops/Alpha.msg/MAIN}-Operators.  Dieses ist das
  Rauschen aus dem  Rauschen-Operator mit einem relativ niedrigen Alpha-
  Wert.  Da der @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-Operator den Alpha-Wert beachtet, werden
  die  Bilder nun  anteilmäßig  gemischt.  Ein Wert  von  40 im @{" Alpha " LINK MS_GUIDE:ops/Alpha.msg/MAIN}-
  Operator  sorgt  dafür, daß das resultierende Bild zu etwa 85% aus der
  ursprünglichen  Szene  und  zu  15% aus Rauschen besteht.  Während die
  während  der Berechnung angezeigten Bilder noch nicht sehr realistisch
  wirken,  zeigt  sich  beim  anschließenden  Abspielen  um  so mehr der
  normalerweise  unerwünschte,  aber  bekannte  Effekt  eines schlechten
  Fernsehempfangs.  Natürlich können Sie den Rauschen-Operator aber auch
  für viele andere Effekte einsetzen.

  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Noise"}

@ENDNODE
