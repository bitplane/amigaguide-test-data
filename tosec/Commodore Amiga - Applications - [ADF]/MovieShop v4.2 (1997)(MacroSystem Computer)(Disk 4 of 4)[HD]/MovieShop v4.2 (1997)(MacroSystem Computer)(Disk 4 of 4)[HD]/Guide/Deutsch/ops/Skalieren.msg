@DATABASE "Ops/Skalieren.msg"

@NODE MAIN "Der Skalieren Operator"
  Der  Skalieren-Operator kann Bilder vergrößern oder verkleinern, benö-
  tigt  also  eine Szene als Eingang.  Das Ergebnis ist ein vergrößertes
  oder  verkleinertes  Bild, somit ist auch dieser Operator nur sinnvoll
  anzuwenden, wenn die Schnittliste im UPN-Modus betrieben wird, da eine
  Nachbearbeitung des Bildes nötig wird (z.B. durch @{" Zusammenfügen " LINK MS_GUIDE:ops/Zusammenfügen.msg/MAIN}).

  Über  "Modus"  kann  eingestellt werden, ob der Skalierungsfaktor über
  die  Zeit  konstant  gehalten werden soll oder sich die Bildgröße über
  die Zeit ändern soll.

  Mittels  "Unit"  stellt  man  ein,  ob  die  neue Bildgröße in Punkten
  (Pixel)  oder  in  Prozent  eingestellt werden soll.  Wird Prozent be-
  nutzt,  entspricht  die  Einstellung  100% der der aktuell als Eingang
  verwendeten  Szene.   Wird der Operator zweimal hintereinander mit der
  Einstellung  50%  auf  ein Bild angewendet, wird das Bild 2 mal um die
  Hälfte  verkleinert,  hat  also  anschließend  nur  noch  25%  der Ur-
  sprungsgröße.

  "High  Quality"  schaltet  auf  ein langsameres aber qualitativ höher-
  wertiges  Verfahren,  wird "High Quality" ausgeschaltet erhält man ei-
  nen  sehr  schnellen  Algorithmus zur Vergrößerung / Verkleinerung von
  Bildern.

  "Width"  und  "Height"  legen  die Ergebnisgröße des Bildes fest, also
  getrennt  nach  Breite  und  Höhe.  Somit können Szenen auch gestaucht
  oder  gestreckt werden.  Je nach Einstellung Prozent oder Pixel können
  hier  Werte  eingetragen  werden.  Sinnvolle  Werte  liegen bei 0 oder
  größer.

  Die   Anwendungen   des   Skalieren-Operators  sind  vielfältig.   Vom
  Ausblenden  eines  Bildes  (Skalieren  von 100% bis 0%) bzw Einblenden
  (Skalieren  von  0% bis 100%) oder eines PIP (Picture in Picture, also
  Bild im Bild) ist alles denkbar.

  @{" Beispiel für UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Scale2"}

@ENDNODE
