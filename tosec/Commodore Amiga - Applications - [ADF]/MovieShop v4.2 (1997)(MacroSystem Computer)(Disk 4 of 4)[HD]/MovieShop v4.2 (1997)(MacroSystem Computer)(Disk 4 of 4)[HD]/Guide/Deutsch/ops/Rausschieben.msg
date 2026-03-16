@DATABASE "Ops/Rausschieben.msg"

@NODE MAIN "Der Rausschieben Operator"
  Ähnlich wie einige andere Operatoren ist der Rausschieben-Operator für
  einfache Überblendungen zwischen zwei Szenen gedacht, er benötigt zwei
  Quellen   und  rechnet  darauf  seinen  typischen  Effekt.   Die  drei
  möglichen  Varianten  kann man sich am Besten anhand eines praktischen
  Vergleichs   verdeutlichen.    Nehmen   Sie   zwei   Fotos   zur  Hand
  (Papierbilder)  und  legen  Sie  sie aufeinander.  Dann ziehen Sie das
  obere  Bild  zu  einer  Seite  weg.  Das ist geneu der Effekt, der von
  diesem  Operator  im Modus "Shift Out" erzeugt wird.  Schieben Sie das
  Bild  dann  wieder  von der Seite über das liegengebliebene simulieren
  Sie  den "Shift In" Modus.  Bei "Shift Both" schieben Sie ein Bild von
  der  Seite  gegen  das  liegende, so daß dieses mit weggeschoben wird.
  Bei  der  Darstellung  des Operators sehen Sie natürlich immer nur den
  Ausschnitt, den das ursprünglich oben liegende Bild eingenommen hatte.

  Erläuterungen zum Beispiel:

  Am  Besten  probieren  Sie  die  drei Modi selbst aus.  Sie können das
  sowohl  im  Einfach-  als  auch  im UPN-Modus machen.  Angenommen, Sie
  arbeiten  im  Einfachmodus.   Legen  Sie  dann  die erste Szene an den
  Anfang  der  oberen  Zeile  in  der Schnittliste.  In die untere Zeile
  legen   Sie   dann   versetzt   die   zweite   Szene   ab.    In   den
  Überschneidungsbereich       legen      Sie      abschließend      den
  Rausschieben-Operator.   Im Fenster des Operators können Sie nun neben
  der  oben  beschriebenen Art auch die Richtung angeben.  Probieren Sie
  einfach eine Richtung Ihrer Wahl aus, lassen den Schnitt berechnen und
  sehen sich dann das Ergebnis an.

  @{" Beispiel für den Einfach-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/Easy/Shift"}
  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Shift"}

@ENDNODE
