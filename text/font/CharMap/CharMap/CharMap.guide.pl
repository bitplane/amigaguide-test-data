@DATABASE User's Manual
@AUTHOR gdr@promail.pl
$VER:Streszczenie instrukcji CharMap v1.6
@node MAIN "CharMap 1.6"

		@{b}_________________________________
		           @{fg HIGHLIGHT}CharMap 1.6@{fg text}
		     Streszczenie instrukcji
		  by GDR! <http://www.GDR.w.pl>
		¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯@{ub}

@{b}1. Wstëp@{ub}
Pewnie nie jesteô pewien co do przydatnoôci tego programu. Po uûywaniu
Worda na pececie, ze zdziwieniem zauwaûyîem, ûe na Amidze nie ma
(dziaîajâcego) programu sîuûâcego do wyôwietlania wszystkich znaków danej
czcionki. Postanowiîem napisaê wîasny.
Program potrafi wyôwietliê wszystkie znaki ASCII zadanej czcionki,
skopiowaê je do schowka, aby moûna byîo je wkleiê bez zabawy w sekwencje
ESC w programach takich jak Emacs... czy jeszcze gorzej :)
Poza tym, czy nigdo nie zastanawiaîeô sië jaki kod ASCII ma znaczek ð, ®
lub ¶? Albo inaczej, jaki znak jest wyôwietlany tak dziwnie przez jakâô
czcionkë? Ten program wîaônie w tym Ci pomoûe.

@{b}2. Wymagania@{ub}
W przeciwieïstwie do Worda, nie potrzeba do sensownej przcy 512 MB RAM, 666
bibliotek kaûda po 15 MB czy karty z wspomaganiem 3D. Tutaj wystarczâ  4
biblioteki, które pewnie i tak juû  posiadasz:
·ASL.library         - do wybierania czcionki
·Diskfont.library    - wymagana przez poprzedniâ bibliotekë
·Commodities.library - ukrywanie programu i jego ponowne pokazywanie przez
                       naciôniëcie klawisza
·Locale.library      - ûeby uûywaê jëzyków innych niû angielski (bo po co ja sië
                       narobiîem przy polskiej lokalizacji!?)
Oczywiôcie, wymagany jest teû kickstart 2.0 lub lepszy.

@{b}3. Instalacja@{ub}
Uûyj skryptu Installera doîâczonego do archiwum. 

@{b}4. Uûywanie@{ub}
Okno skîada sië z:
-Gadûetu tekstowego - tam znajduje sië wprowadzony tekst
-Przycisku <= czyszczâcego w/w gadûet
-Przycisków Kopiuj i Wklej, które sîuûâ odpowiednio do kopiowania
 zawartoôci gadûetu tekstowego do schowka i wklejania zawartoôci schowka do
 tegoû gadûetu
-Gadûetu cyklicznego Czcionka, którym wybiera sië czcionkë, której znaki
 wyôwietlane bëdâ poniûej. "Ekranowa" i "Tekstowa" to czcionki, które
 wybraîeô (aô?) wczeôniej w ustawieniach programem sys:prefs/Font
-Gadûetu cyklicznego Zestaw znaków, którym wybieramy liczbë wyôwietlanych
 znaków. ASCII wyôwietla wszystkie 256 znaków czcionki, ISO Latin 1 - bez
 pierwszych 32 znaków, a Amiga - bez pierwszych 32 i znaków (wîâcznie)
 127-159. To minimalny zestaw, jaki powinna mieê zdefiniowana kaûda
 czcionka amigowska.
-Tabeli znaków - tu wybierasz znaki, które pojawiâ sië w gadûecie na górze
-Paska informacyjnego, który informuje (od lewej) o interpretacji znaku
 przez czcionkë ekranowâ, jego numerze w systemie dziesiëtnym (Dec),
 szesnastkowym (Hex) i ósemkowym (Oct) oraz (za separatorem) o sposobie
 uzyskania znaku na klawiaturze.

Oprócz okna moûna uûywaê teû menu, ale tîumaczenie funkcji jest chyba
zbëdne, poniewaû dziaîajâ analogicznie do tych z okna.

Autor poszedî na rëkë uûytkownikom, definiujâc skróty klawiaturowe. Oznacza
to, ûe do wiëkszoôci funkcji masz dostëp za pomocâ klawiatury. Oto one:
Amiga+S - czcionka ekranowa
Amiga+T - czcionka tekstowa
Amiga+F - Wybieranie czcionki
Amiga+J - pokazanie okna na nastëpnym ekranie
Amiga+? - o programie
Del     - czyszczenie zawartoôci gadûetu tekstowego
Amiga+I - ikonifikacja / rozwiniëcie okna
Amiha+H lub
ESC     - Ukrycie okna gîównego
Amiga+Q
Shift+ESC - Wyjôcie
Amiga+X - wytnij
Amiga+C - kopiuj
Amiga+V - wklej
HotKey  - pokazuje okienko na aktywnym ekranie. HotKey moûe byê
          zdefiniowany przez uûytkownika, o czym dalej. Domyôlny HotKey to
          Control+LAlt+C

Ustawieï dokonuje sië przez Tooltypes ikonki (manu Ikonki->Informacje)
Obsîugiwane tooltypes:
CX_PRIORITY=n  - gdzie n to liczba od -127 do 128. (priorytet)
CX_POPUP=NO    - aby przy starcie nie pokazywaîo sië okienko
HOTKEY="...."  - ustawianie hotkeya dla programu.
CHARSET=n      - gdzie n jest liczbâ od 1 do 3; oznacza domyôlny zestaw znaków w
                 kolejnoôci takiej, jak w menu
GEOMETRY=...   - pozycje okienka (zajrzyj do angielskiej dokumentacji :P )
HORIZONTALSORT - ûeby znaki byîy sortowane poziomo
CLOSEQUIT      - ûeby program wyszedî po zamkniëciu okna
DONOTWAIT      - opcja WBStartUp ze starego WB

Parametry te mogâ byê teû podane z CLI.

@{b}5. Doîâczone úródîa@{ub}
Kody úródîowe tego programu sâ rozpowszechniane na zasadzie Gnu GPL. Autor
zastrzega, ûe ten program nie naleûy do najlepszych, jakie napisaî. Resztë
czytaj w dokumentacji angielskiej, bo co z ciebie za programista jeôli nie
znasz tego jëzyka?

@{b}6. Autor@{ub}
T.Pierron, e-mail:tpierron@free.fr
Tîumaczyî GDR!, e-mail:gdr@promail.pl, WWW: http://www.GDR.w.pl/

@endnode
