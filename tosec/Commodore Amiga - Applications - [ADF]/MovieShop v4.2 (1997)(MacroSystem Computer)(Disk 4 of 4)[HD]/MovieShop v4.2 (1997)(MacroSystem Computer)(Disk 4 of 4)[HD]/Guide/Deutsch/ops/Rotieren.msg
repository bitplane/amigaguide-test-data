@DATABASE "Ops/Rotieren.msg"

@NODE MAIN "Der Rotieren Operator"
  Einer  der  komplexeren  Operatoren  ist der Rotieren-Operator.  Neben
  einer wahlweise horizontalen oder vertikalen Rotation des Bildes führt
  er  gleichzeitig  auch  eine  einfache Skalierung mit durch.  Für eine
  Rotation  bieten  sich  viele Einsatzgebiete.  z.B.  Eine Überblendung
  zwischen  zwei  Szenen  durch  eine 180° Rotation.  Das Bild von Szene
  eins  befindet  sich  auf der Vorderseite, nach etwa 90° erscheint das
  Bild  der  zweiten  Szene  quasi auf der Rückseite.  Oder man läßt das
  Bild  aus  Szene  eins  über  die  Zeit  mehrfach rotieren, während es
  langsam   kleiner   wird   und   sich  seitlich  aus  dem  Bildbereich
  herausbewegt.    Das   unten  aufgeführte  Beispiel  stanzt  ein  Bild
  verkleinert und leicht gedreht in die linke obere Bildschirmecke, eine
  Darstellung  die häufig in Nachrichtensendungen oder in der Werbung zu
  beobachten ist.  Negative Winkel lassen sich nicht einstellen, das ist
  auch  nich  nötig,  denn  ein  Winkel  von -30° entspricht exakt einer
  Rotation um 330° (360°-30°=330°).

  Zunächst aber zu den vielfältigen Einstellungsmöglichkeiten.  Über das
  Cycle-Gadget "Rotate" läßt sich wählen, ob die Rotation horizontal (um
  die Y-Achse) oder vertikal (um die X-Achse) erfolgen soll.  Das Gadget
  "Mode"  bestimmt,  ob der Operator mit einem oder mit zwei Bildern als
  Quelle  arbeitet.   Bei  einer Rotation mit einem Bild ( Single Image)
  wird  auf der Rückseite das selbe Bild benutzt und seitenverkehrt bzw.
  auf  dem  Kopf  stehend  dargestellt.  Im Modus Reverse Image wird das
  erste  Bild  auf  der  Vorderseite  und  das  zweite auf der Rückseite
  dargestellt, beide seitenrichtig und aufrecht.  Achten Sie darauf, daß
  der  Operator  genau die benötigte Bildanzahl (eins oder zwei) auf dem
  Stapel  zur  Verfügung gestellt bekommt, bei Reverse Image werden zwei
  Quellen  benötigt,  obwohl immer nur ein Bild davon sichtbar ist!  Der
  Wert  für  "Peak"  bestimmt  die  Überhöhung  der  Bildränder  bei der
  Rotation.    Ein   Wert  von  10%  bis  20%  ist  dort  in  der  Regel
  empfehlenswert.  Steht er auf 0% findet keine Überzeichnung statt, das
  Ergebnisbild   ist   rechteckig  (nicht  mehr  trapezförmig)  und  der
  perspektivische  Eindruck  verschwindet.  Ist "High Quality" aktiviert
  dauert  die  Berechnung  erheblich  länger,  wird  aber auch mit einer
  deutlich höheren Bildqualität belohnt.  Es werden dann alle Bildpunkte
  interpoliert.   Die  resultierende  Bildqualität  ist  -  speziell bei
  Bildern mit harten Kontrasten - wesentlich besser.  Ist "High Quality"
  ausgeschaltet,  werden  bei  Vergrößerungen Pixelreihen dupliziert und
  bei   Verkleinerungen   entfernt.    Es   können  dann  recht  starke,
  unerwünschte Aliasing-Effekt auftreten.

  Der  Rotationswinkel  kann  sich  natürlich auch über die Zeit ändern.
  Start-  und  Endwinkel können über die Gadgets "First Angle" und "Last
  Angle"  eingegeben  werden.   Über die Slider-Gadgets lassen sich 360°
  abdecken,  wass einer Volldrehung entspricht.  Bei direkter Eingabe in
  die Integer-Gadgets daneben sind aber auch größere Werte möglich, wenn
  das Bild über den angegebenen Zeitraum mehrfach um eine Achse rotieren
  soll.   So dreht sich z.B.  ein Bild von 0° bis 720° zweimal.  Bedingt
  durch   den   benutzten   Algorithmus   für  die  Rotation  kann  ohne
  nennenswerten  Zeitverlust  gleichzeitig eine Verkleinerung des Bildes
  vorgenommen werden, was sich häufig als sehr praktisch erweist und was
  wir auch in unserem Beispiel ausnutzen wollen.  Die Skalierung kann im
  Bereich  von  0%  bis 100% getrennt für Start und Ende ("First Scale",
  "Last Scale") eingestellt werden.  Wird z.B.  der Startwert auf 0% und
  der Endwert auf 100% gesetzt, erreicht das Bild aus dem Nichts kommend
  am Ende der Sequenz seine volle Größe.

  Erläuterungen zum Beispiel:

  Die  Szene,  die verkleinert in dem Bildausschnitt links oben ablaufen
  soll,  wird  als  erstes an den Anfang von Zeile 0 in die Schnittliste
  gelegt.   Direkt  darunter  folgt  der  Rotieren-Operator.   Für  eine
  horizontale  Rotation eines Bildes stellen wir "Rotate" auf Horizontal
  und  "Mode"  auf Single Image, den Wert für "Peak" Stellen wir auf 15.
  Da  sich  der  Drehwinkel ändern soll, werden Start- und Endwinkel auf
  verschiedene  Werte  eingestellt  (Start  =  0,  End = 360).  Für  die
  Skalierung  wird  ein  fester  Wert  von  etwa  35% gewählt.  Sind die
  Einstellungen  gemacht,  legen Sie die Hauptszene in Zeile 2 unter den
  Operator.  Als letztes  folgt darunter dann noch der  @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-
  Operator.   Dort wählen Sie folgende Einstellungen:  "Reference:  Left
  Top", "Position:  Start = End", "Hor.  Pos" und "Vert.  Pos" beide auf
  10%.  Natürlich können Sie später alle Einstellungen beider Operatoren
  Ihren Wünschen entsprechend abändern.

  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Rotate"}

@ENDNODE
