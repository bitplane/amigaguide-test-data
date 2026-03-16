@DATABASE "Ops/Farbbereichs-Begrenzung.msg"

@NODE MAIN "Der Farbbereichs-Begrenzung Operator"
  Das  Hauptanwendungsgebiet  dieses  Operators  liegt bei der Korrektur
  importierter  Bilder.   Der Dynamikbereich (Kontrast) berechneter oder
  gemalter Bilder ist oftmals zu hoch für ein normgerechtes Videosignal.
  Obwohl   MovieShop   und   die  DraCo/VLabMotion  Hardware  mit  einem
  Wertebereich  von 0 bis 255 pro Farbkomponente arbeiten können, sollte
  der Bereich für ein Normsignal auf 16 bis 240 begrenzt werden.

  Der   Farbbereichs-Begrenzung-Operator,   der  ein  Bild  als  Eingang
  benötigt,  besitzt zwei Möglichkeiten der Bildkorrektur.  Steht "Mode"
  auf  "Clip",  werden  alle  RGB-Komponenten  die  einen Wert unter dem
  eingestellten  Minimum haben auf den Minimum-Wert gesetzt.  Werte über
  dem  Maximum  werden  auf  dieses reduziert.  Sichtbare Bildänderungen
  sind  kaum  zu  erwarten,  da sich die Änderungen in der Regel nur auf
  extrem  helle  bzw.  dunkle Bildbereiche beschränken.  Die wiederholte
  Anwendung  auf  das  selbe Bild zieht bei 'Mode = Clip' keine weiteren
  Veränderungen nach sich.

  Wird  "Scale"  gewählt,  wird  der Bild-Wertebereich 0 bis 255 auf den
  über  die  beiden Slider 'Minimum' und 'Maximum' eingestellten Bereich
  umskaliert.   Dadurch  wird das Bild etwas kontrastschwächer, es gehen
  jedoch  keine Details im Minimum- bzw.  Maximum-Bereich verloren.  Bei
  wiederholter  Anwendung  reduziert  sich der Kontrast des Bildes immer
  mehr.

  Als  empfohlene Voreinstellung sollte "Mode" auf "Clip", "Minimum" auf
  16    und    "Maximum"   auf   240   stehen.    Natürlich   kann   der
  Farbbereichs-Begrenzung-Operator  bei  extremen Einstellungen auch zur
  Bildverfremdung   eingesetzt   werden.    Wird   in  Stellung  "Scale"
  beispielsweise  das Minimum größer als das Maximum gesetzt, wird neben
  einer entsprechenden Skalierung des Wertebereiches dieser gleichzeitig
  invertiert (siehe  auch:  @{" Negativ " LINK MS_GUIDE:ops/Negativ.msg/MAIN}-Operator).  Ein  Vertauschen  von
  Minimum   und   Maximum  in  Stellung  "Clip"  gibt  keine  sinnvollen
  Ergebnisse.

  @{" Beispiel für den Einfach-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/Easy/DynamicRange"}
  @{" Beispiel für den UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/DynamicRange"}

@ENDNODE
