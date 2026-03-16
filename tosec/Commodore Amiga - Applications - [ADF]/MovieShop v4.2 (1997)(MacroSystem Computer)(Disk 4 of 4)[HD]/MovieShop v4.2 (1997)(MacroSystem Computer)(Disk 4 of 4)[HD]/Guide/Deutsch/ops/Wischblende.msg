@DATABASE "Ops/Wischblende.msg"

@NODE MAIN "Der Wischblende Operator"
  Der   Wischblende-Operator   erzeugt   eine   einfache   und  bekannte
  Überblendung  zwischen  zwei  Szenen.  Dabei handelt es sich neben dem
  weichen  Überblenden  (@{" Überblendung " LINK MS_GUIDE:ops/Überblendung.msg/MAIN}-Operator)  wohl  um die  bekannteste Art
  einer  Überblendung.   Eine imaginäre Trennlinie bewegt sich von einer
  Seite des Bildes zur gegenüberliegenden.  An der Stelle, wo sich diese
  Linie befindet, wechselt der dargestellte Bildinhalt von der einen auf
  die   andere   Szene.    Die  Bewegungsrichtung  der  Trennlinie  kann
  eingestellt  werden.   Dabei  bedeutet  "Left"  =  "Links",  "Right" =
  "Rechts", "Up" = "Hoch" und "Down" = "Runter".

   @{" Beispiel für Einfach-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/Easy/Wipe"}
   @{" Beispiel für UPN-Modus zeigen " RX "MS_GUIDE:OpenAndExecute.msrx LOADTIMELINE TimeLines/UPN/Wipe"}

@ENDNODE
