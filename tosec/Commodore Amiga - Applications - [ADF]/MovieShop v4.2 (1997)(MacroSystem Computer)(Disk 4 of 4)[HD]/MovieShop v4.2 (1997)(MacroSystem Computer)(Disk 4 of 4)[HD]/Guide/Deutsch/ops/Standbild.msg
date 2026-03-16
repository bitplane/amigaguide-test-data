@DATABASE "Ops/Standbild.msg"

@NODE MAIN "Der Standbild Operator"
  Wie  der  Name  schon  sagt,  wird  von  diesem Operator ein Standbild
  erzeugt, d.h.  alle später während der Dauer des Operators angezeigten
  Bilder  sind  identisch  mit  dem  ersten  Bild ganz an dessen Anfang.
  Durch  den  Einsatz  dieses  Operators  spart man sich die Arbeit beim
  manuellen Erstellen einer entsprechenden längeren Szene.

  Erläuterungen zum Beispiel:

  Während  des  Nachspanns  eines Films soll das letzte Bild der letzten
  Szene  (z.B.   ein  schöner Sonnenuntergang) stehenbleiben.  Legen Sie
  dazu den Standbild-Operator so unter die letzte Szene, daß es nur eine
  Überschneidung    von   einem   Bild   gibt.    So   holt   sich   der
  Standbild-Operator dann das letzte Bild der Szene.  Da das Konzept der
  Operatoren  eine feste Quellenzahl über den gesamten Bereich verlangt,
  muß   jetzt   noch  der  freie  Bereich  über  dem  Standbild-Operator
  ausgefüllt  werden.   Fügen  Sie  dazu  einen Hintergrund-Operator mit
  beliebigen  Einstellungen  ein,  er  wird  wie  gesagt nur als "Dummy"
  benötigt. Unter  den  Standbild-Operator wird nun der @{" Titel " LINK MS_GUIDE:ops/Titel.msg/MAIN}-Operator
  plaziert.  Stellen Sie dort einen Darstellungsmodus ein und wählen Sie
  eine Textdatei.  Nun können Sie die Berechnung starten und sich danach
  das Ergebnis ansehen.

  !!!  ACHTUNG !!!

  Da  der  Standbild-Operator  immer das erste Bild für seine Berechnung
  benötigt,    können   sie   MovieShop   nicht   in   der   Mitte   des
  Standbild-Operators  anfangen  lassen die Bilder zu berechnen.  Achten
  Sie  bitte  darauf,  wenn  der Standbild-Operator nicht das gewünschte
  Bild   erzeugt,  daß  Sie  keine  Locatoren  gesetzt  haben  oder  der
  Start-Locator vor Beginn des Standbild-Operators beginnt.

  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Freeze"}

@ENDNODE
