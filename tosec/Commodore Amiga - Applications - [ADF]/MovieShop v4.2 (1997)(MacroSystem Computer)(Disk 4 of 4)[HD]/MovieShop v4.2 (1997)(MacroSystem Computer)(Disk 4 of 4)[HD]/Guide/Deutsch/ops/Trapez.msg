@DATABASE "Ops/Trapez.msg"

@NODE MAIN "Der Trapez Operator"
  Der    Trapez-Operator    ist    eigentlich    eine   Abwandlung   des
  @{" Skalieren " LINK MS_GUIDE:ops/Skalieren.msg/MAIN}-Operators.  Mit   seiner   Hilfe   lassen   sich   weitere
  interessante  Effekte erzeugen.  Die Skalierung kann hierbei ebenfalls
  wahlweise  in horizontale oder vertikaler Richtung vornehmen, sie gilt
  dabei  aber  nicht  gleichermaßen  für  das  ganze  Bild, sondern kann
  getrennt  für  die  jeweils  sich  gegenüberliegenden Seiten angegeben
  werden.   Dadurch  kann  das Bild in jede gewünschte Richtung zu einem
  Trapez  verzerrt  werden.   Wird  eine  Kantenlänge Null, entsteht als
  Grenzfall  ein dreieckiges Bild bzw.  eine Pyramide.  Zusammen mit dem
  @{" Skalieren " LINK MS_GUIDE:ops/Skalieren.msg/MAIN}-Operator  können   räumliche   Projektionen   rechteckiger
  Flächen  erzeugt  und  animiert  werden,  z.B.   der  Blick durch eine
  langsam  aufklappende Tür.  Die zugrundeliegenden Algorithmen arbeiten
  normalerweise  mit einem schnellen, aber ungenauen "Pixel-Skip".  Wird
  "High  Quality"  eingeschaltet,  werden berechnete Pixel aus vorhanden
  Pixeln  durch  Interpolation errechnet.  Das erzeugte Bild ist genauer
  und ohne Aliasing-Effekte, die Rechenzeit ist aber deutlich höher.

  Erläuterungen zum Beispiel:

  Das  Beispiel  zeigt  einen  ausgefallenen  Überblendeffekt, wobei der
  Trapez-Operator  und  der   @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-Operator  jeweils  zweimal
  benutzt  werden.   Im  ersten  Schritt verformt sich das Bild zu einer
  spitzen  Pyramide,  die dann im zweiten Schritt wie eine Rakete abhebt
  und  das  Bild  nach  oben  verläßt.  Die erste Szene wird dazu an den
  Anfang  von Spalte 0 der Schnittliste gelegt (UPN-Modus erforderlich).
  Unter  dessen  Ende wird nun nebeneinander zweimal ein Trapez-Operator
  gelegt.   Darunter wird dann die zweite Szene gelegt, so daß sie unter
  dem  linken  Operator  beginnt.   In  Zeile  3  kommen  dann  die zwei
  benötigten @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-Operatoren,  jeweils zeitlich passend unter
  die   in   Zeile   2  liegenden  Trapez-Operatoren.   Nun  folgen  die
  Einstellungen  des  ersten  Operator  Paares.   "Projection"  ist  auf
  Horizontal  zu stellen, da ja die Bildbreite - oben und unten getrennt
  -  verändert  werden  soll.   "Unit" wird auf Percent gestellt, so daß
  sich  alle  weiteren Angaben in Prozent angeben lassen.  "Flip" bleibt
  abgeschaltet.  Für diesen Test sollte aus Gründen der Berechnungsdauer
  auch  "High  Quality"  abgeschaltet bleiben.  Da sich das Bild oben zu
  einer Spitze verzerren soll stellen wir den Wert für "Start Top Width"
  ("Start  obere  Breite")  auf 100% den Endwert ("Final Top Width") auf
  0%.  Die untere Breite wird auf 100% für "Start Bottom Width") und 50%
  für  "Final Bottom Width" eingestellt.  Der  zugehörige,  zwei  Zeilen
  tiefer   liegende    @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-Operator     wird     auf    die
  Standardeinstellung:   Center,  Start = End, 50%, 50% gesetzt.  Dieses
  Operatoren-Paar  sorgt  somit  für  die Verzerrung der ersten Szene zu
  einer  Pyramide.   Das zweite Paar sorgt nun für die Aufwärtsbewegung.
  Die  Form  des  Bildes  bleibt  über  diesen  Zeitraum konstant.  Alle
  Einstellungen  des linken Trapez-Operators werden also auf den rechten
  übernommen,  lediglich  die Startwerte werden auf die selben Werte wie
  die  Endwerte  des  ersten Operators gestellt:  "Start Top Width:  0%"
  und  "Start  Bottom  Width:   50%".   Die  Aufwärtsbewegung  wird  vom
  @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-Operator   erzeugt.  "Reference"  bleibt  auf  Center,
  "Position"  wird  jedoch  zunächst  auf  Start gestellt und sowohl die
  horizontale  als  auch  die  vertikale  Position  auf  50%.  Dann wird
  "Position"  auf  End  gewechselt  und  der  horizontale  Wert dort auf
  ebenfalls  50%  gesetzt.   Für den vertikalen Offset wird jetzt jedoch
  -50%  gewählt,  was bedeutet, das der Mittelpunkt des ersten Bildes am
  Ende  des Effekts 50% oberhalb des zweiten Bildes und damit unsichtbar
  außerhalb liegt.

  Nachdem  Sie  den  Effekt  berechnet  und  sich das Ergebnis angesehen
  haben,  ist  sicherlich auch denen die Funktion klar, die sich alleine
  von  der  bloßen  Beschreibung  noch  nicht so richtig das Endergebnis
  vorstell

  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Trapezium"}

@ENDNODE
