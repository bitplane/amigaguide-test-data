@DATABASE "Ops/Überblendung.msg"

@NODE MAIN "Der Überblendung Operator"
  Dieser   Operator   erzeugt   den   wohl   am   häufigsten   benutzten
  Überblendeffekt  überhaupt,  nämlich  das weiche Überblenden von einer
  Szene  in  eine andere bzw.  das Ein- oder Ausblenden.  Zum Einblenden
  einer  Szene  wird  das  Cycle-Gadget  "Fade"  auf  In  ("Einblenden")
  geschaltet.   In  diesem  Modus  wird  über  den  Zeitraum, in dem der
  Operator  aktiv  ist,  von einem schwarzen Bild weich auf die laufende
  Szene  eingeblendet.   Um  das  zu  erreichen, muß der Operator in der
  Schnittliste  lediglich  unter den Anfang der Szene gelegt werden, die
  eingeblendet  werden  soll.   Neben  der  Angabe des Zeitraums für den
  Operator  sind  keine  weiteren  Einstellungen  nötig.  Das Ausblenden
  einer   Szene   erfolgt   analog.    Man   schaltet   "Fade"  auf  Out
  ("Ausblenden")  und  plaziert den Operator rechtsbündig unter das Ende
  der   Szene.   Wird  der  Fade-Operator  in  einer  der  beschriebenen
  Betriebsarten benutzt ( Fade In bzw.  Fade Out) benötigt er eine Szene
  als  Eingang.   Das  wird  durch  die  Zahl  1  hinter dem Text Inputs
  ("Eingänge") kenntlich gemacht.

  Neben  dem  Ein-  und Ausblenden können mit disem Operator jedoch auch
  Überblendungen  gemacht werden.  Dazu ist Fade Through ("Überblenden")
  zu  wählen.   Jetzt werden zwei Quellen als Eingang benötigt, wobei es
  sich  sowohl  um  Szenen, aber auch um andere Operatoren handeln kann.
  So  kann  man  zunächst das zuvor beschriebene Ein- oder Ausblenden so
  modifizieren,  daß  man nicht auf ein schwarzes Bild wechselt, sondern
  auf  ein  Bild beliebiger  Farbe,  was aus dem  @{" Hintergrund " LINK MS_GUIDE:ops/Hintergrund.msg/MAIN}-Operator
  gewonnen  wird.   Wie  bereits  erwähnt,  wird in der Regel jedoch von
  einer  Szene  auf eine andere übergeblendet.  Hierzu soll nun auch ein
  Beispiel folgen.

  Zu  erwähnen  ist  noch der Modus Reverse.  Er ist praktisch identisch
  mit dem Modus Through, in Stellung Reverse wird jedoch die Reihenfolge
  der  Eingänge  umgedreht.   Dieses  Verhalten  ist  u.U.  im UPN-Modus
  wünschenswert, um bei komplizierten Effekten das grafische Bild in der
  Schnittliste  übersichtlicher  zu  gestalten.  Im Einfachmodus ist der
  Einsatz von Reverse nicht sinnvoll.

  @{" Beispiel für Einfach-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/Easy/Fade"}
  @{" Beispiel für UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Fade"}

@ENDNODE
