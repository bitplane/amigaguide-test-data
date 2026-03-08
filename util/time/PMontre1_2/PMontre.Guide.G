@database PMontre-German.Guide

@remark PMontre V1.2  1993 bei Pascal Pensa  FREEWARE

@remark Diese Anleitung und alle andere dateien können nicht ohne meine
@remark Zustimmung geändert werden.

@remark Die Übersetzung ist möglich, und der Übersetzer kann seinen Name
@remark schreiben, wenn er mir eine Kopie sendet.

@node main "PMontre V1.2"


    @{i}PMontre V1.2 12/12/93)  1993 bei Pascal Pensa, FreeWare@{ui}

    Allgemeine :

        @{" Vorbedingung  " link vorbedingung}

        @{" Einleitung    " link Einleitung}

        @{" WB Options    " link wb}

        @{" Shell Options " link shell}

    Benützung :

        @{" Allgemeine    " link allgemeine}

        @{" Alarm         " link alarm}

    About... :

        @{" Autor         " link autor}

@endnode

@node vorbedingung "Vorbedingungen"

    Dieses Programm ist frei verteilig und ist unter Copyright
    Sie können also es frei kopieren und auf PD disketten verteilen, solange
    die Bezahlung ist nicht höher als Disketten- und Postkost.

    Wenn sie dieses Programm verteilen wollen, muß diese Anleitung in dem
    Packet bleiben. Und:

            PMontre
            PMontre.info
            PMontre.guide.E
            PMontre.guide.E.info
            PMontre.guide.F
            PMontre.guide.F.info
            PMontre.guide.G
            PMontre.guide.G.info

    Kein Änderung den Dateien ist möglich ohne meine Zustimmung.

    Die Kompression ist erlaubt (lha, zoo, etc...)

    Dieses Programme ist FreeWare. Sie haben kein Befehl, mir etwas zu
    schicken. Aber niemand hat das Gegenteil gesagt... (Ein Feierkalender
    ist lang einzutypen).

    Bugs, Frage, etc, können bei @{"Briefe" link autor} oder durch @{"Internet" link autor} gesendet sein.

@endnode

@node einleitung "Einleitung"

    Dieses Programm ist eine x. Version von einer WB Uhr, und beträgt :

    - einen französichen / deutschen / englishen Feierkalender,

    - einen CHIP / FAST / TOTAL Arbeitsspeicher Fenster,

    - ein digitales Style und andere gadgets.

    Die Uhr :

    - ist durch die ToolsTypes oder in dem Shell programmiertbar,

    - kann sich auf einige PUBSCREEN öffnen,

    - ist ein Commodity

        @{b}PMontre braucht den System 2.0 oder höher@{ub}

@endnode

@node wb "Worbench Options"

    Die folgende ToolsTypes sind möglich :

        LEFT=x              Coordinaten der Uhr auf dem Screen
        TOP=y

        COLOR=c             Vorgrundfarbe der Uhr
        BACKGROUND=c        Hintergrundfarbe der Uhr

        SECONDS=ON|OFF      Sekunden an/ausschalten
        12HOURS=ON|OFF      12h/24h anschalten
        QUICK=ON|OFF        Zeit update alle 1/5 sekunde, anstatt 1 sekunde
                            (braucht mehr CPU)

        AUTOFRONT=ON|OFF    Stellt das Fenster im Vorgrund alle minute

        ALARM=ON|OFF        Aktiviert den Alarm
        REACTIVE=ON|OFF

        HOUR=h              Stellt die Alarm Stunde ein
        MINUTE=m            Stellt die Alarm Minute ein
        FLASH=ON|OFF        Aktiviert die 3 Screen Blitz
        REQUEST=ON|OFF      Aktiviert den Requester

        DATE=ON|OFF         Zeigt die Uhr im Fenster
        MEMORY=ON|OFF       Zeigt die Arbeitsspeicher im Fenster

        DELAY=n             Wartet n sekunden vor der Fensteroffnung

        LANGUAGE=sprache    Wählt die Sprache (Français, Deutsch, English)

        PUBSCREEN=name      Name der PubScreen, who die Uhr gelegt sein soll

@endnode

@node shell "Shell Options"

    Die folgende Options sind unter dem Shell möglich :

        -q          Zeit update alle 1/5 sekunde anstatt alle minute.
                    Das braucht mehr CPU,

        -c <n>      Vorgrundfarbe der Uhr,
        -b <n>      Hintergrungfarbe der Uhr,

        -1          12 Stunde Uhr anstatt 24 Stunde,

        -s          Kein sekunde gezeigt,
        -m          Kein Arbeitsspeicher gezeigt,
        -d          Kein Datum gezeigt,
        -a          Das Fenster ist alle minute im Vorgrund wieder gelegt,

        -A          Aktiviert den Alarm,
        -H <h>      Stellt den Alarm Stunde ein,
        -M <m>      Stellt den Alarm Minute ein,
        -f          Kein Blitz während der Alarm,
        -r          Zeigt einen Requester ''Es ist 19:00 !' während der
                    Alarm,

        -x <n>      Coordinaten des Fenster auf dem Screen,
        -y <y>
        -p <Name>   PubScreenname who die Uhr gestellt soll,
        -w <n>      Wartet n sekunden,

        -l <sprache>Wählt die Sprache (Français, Deutsch, English)

        ? oder -?   Zeigt die Optionsliste

@endnode

@node allgemeine "Benutzung"

Allgemeine :

    Die Uhr ist ein grosses Gadget, auf dem mehrere Click mit der linke
    Maustaste ändert sich der Inhalt :

        1 Click : Uhr + Datum + Arbeitsspeicher
        2 Click : Uhr + Datum
        3 Click : Uhr + Arbeitsspeicher
        4 Click : Uhr allein
        5 Click : zurück zu 1ste Click
        ...

    Um das Fenster umzusetzen, drücken die left Maustaste bis es grau wird.
    Lassen die Maustaste und ziehen das Fenster um, wohin sie wollen. Das
    Fenster ist nicht umgesetzt, während des Umsetzungs. Drücken noch
    einmal die left Maustaste, um dieses Modus zu lassen.
    (Das ist einfacher es zu tun, als zu erklären !)

    DELAY lasst ihnen Zeit, um der Screen, who die Uhr aktiv legen soll,
    zu aktivieren. (Nur wenn sie kein PUBSCREEN gewählt haben)

    PUBSCREEN erlaubt ihnen, einen PubScreen zu namen, wenn sie ihn kennen.
    Sonst nützen sie die DELAY Befehl. In alle Fälle muss die Uhr
    geschlossen sein, um die Application zu schliessen. Sonst der Screen
    wurde nicht mehr schliessen, ausser wenn sie einen ScreenX-like Programm
    nützen.

    Wenn sie die originale WB Farben haben, der CHIP Arbeitsspeicher legt
    sich in der blaue Zone, und der FAST in der weisse Zone.

    Wenn sie wollen, daß die Uhr irgendwo neben einer Screenseite liegt,
    aber sie kennen die Höhe und Breite nicht, typen sie nur einen
    grösseren Zahl :

        PMontre -x 10000 -y 10000

    Zum Beispiel wird diese Uhr immer unten links von einigen Screen.
    (Typen nicht mehr als 30000 ein :-) ).

    Die Uhr hat immer den Topaz Font.
    Aber das Alarm Fenster benützt den laufenden Font.

    Die Uhr kann Resident werden.

    Dieses Programm ist ein Commodity. Sie können, wenn sie es wollen,
    Exchange nützen, um die Uhr zu schliessen oder die Alarm zu ändern.

@endnode

@node alarm "Alarm"

Alarm :

    Ich war entaüscht, wenn ich die WB Alarm sehe. Man mußt die Augen in
    dem Screen haben, um etwas zu sehen... Ich habe also 3 Warnungen
    gebildet :

        - Das Uhr Fenster ist aktiv und in Vorgrund gelegt. Der Screen ist
          auch in Vorgrund gelegt.

        - Drei Screen Blitz ( und Ton when sie den WB 3.0 haben ) können
          auschalten werden.

        - Ein Requester mit 'Es ist 19:00 !' kann aktiviert sein.

    Die Alarm ist automatisch ausgeschaltet ( nach dem Alarm, natürlich ! )

    Um der Alarm einzustellen, aktivieren sie das Fenster und drücken die
    rechte Maustaste.

@endnode

@node autor "Autor, Dank"

    Ich bin an dieser Adresse erreichbar :

        Pascal PENSA                      INTERNET : pensa@taloa.unice.fr
        20, Quai du Général Leclerc
        13500 Martigues
        FRANCE


    Vielen Dank an :

        - Olivier ANH für der deutsche Übersetzung,

        - alle Testers, die Kritik und Vorschlag gesendet haben.

    Senden mir alle bugs oder kritik, und auch wenn sie einen neuen option
    wollen.

@endnode
