@DATABASE "Ops/Maske.msg"

@NODE MAIN "Der Maske Operator"
  Dieser  Operator  beeinflußt  lediglich  die  Alpha-Daten eines Bildes
  abhängig  von  den  RGB-Bilddaten selbst.  Zunächst wird über die drei
  RGB-Slider  eine  beliebige  Farbe  gewählt, die einstellbare Toleranz
  ("Tolerance")  ermöglicht  die  Wahl  eines  mehr  oder weniger großen
  Farbraumes.   Bei  jedem  einzelnen  Pixel  wird dessen Alpha-Wert nun
  abhängig  davon  gesetzt,  ob  die  Farbe  des Pixels in dem gewählten
  Farbraum  liegt  (Match)  oder  nicht  (NoMatch).  Der jeweis gesetzte
  Alpha-Wert  kann  mit  den  Slidern  "Match"  bzw.   "NoMatch" gewählt
  werden.

  Erläuterungen zum Beispiel:

  Dieses  kompliziert  erscheinende  Verfahren  hat  eine  ganz einfache
  Anwendung, die an dem folgenden Beispiel gezeigt werden soll.  Eine in
  MovieShop  importierte  Szene, die z.B.  aus einem Raytracing-Programm
  stammt soll freigestellt werden.  Eine Animation wurde in dem Programm
  z.B.   vor  einem einfarbigen, schwarzen Hintergrund gerechnet.  Statt
  dieses  Hintergundes  soll  nun  eine  Video-Szene  durchscheinen, die
  Animation   soll   also   vor   dem  Video  dargestellt  werden.   Der
  Mask-Operator  wird  also  eingesetzt um den vormals schwarzen Bereich
  durchscheinend  zu  machen.  Die Alpha-Werte können auch über die Zeit
  veränderlich gemacht werden, wodurch der freigestellte Hintergrund als
  auch  unabhängig  davon  die  Animation  selbst  in das Video ein oder
  ausgeblendet werden können.

  Legen  sie  die  importierte Animation als Szene ganz nach oben in die
  Schnittliste   (UPN-Modus).    Darunter   folgt   in  Zeile  eins  der
  Mask-Operator.   Als  Farbe  soll  nun schwarz eingestellt werden.  Da
  aber nach Berechnung, Import (JPEG-Kompression) und JPEG-Dekompression
  schwarz  nicht  mehr  den RGB-Wert von 000 hat, stellen Sie R, G und B
  zunächst  auf  16  (den  Video-Normpegel  für schwarz) und wählen eine
  Toleranz  von  ±  20.   Diese Einstellungen können Sie später dann bei
  Bedarf optimieren.  Der "Alpha-Mode" soll in diesem einfachen Beispiel
  auf  "Start = End" stehen, der Wert für "Match" auf Null (transparent)
  und  der  für  "NoMatch" auf 255 (voll sichtbar).  In Zeile zwei legen
  Sie  nun  die  Video-Szene,  vo  der die Animation ablaufen soll.  Als
  unterstes folgt dann  noch  der @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}-Operator,  der mit den
  üblichen  Einstellungen  ("Start  =  End",  "Center",  50%, 50%) beide
  Bilder zu einem Ergebnisbild zusammenmischt.

  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Mask"}

@ENDNODE
