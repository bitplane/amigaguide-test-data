@database wkUtils.guide
@Index INDEXNODE
@node MAIN "Opis wkUtils"

                                @{b}wkUtils @{ub}1.12
 
                               (wersja 37.16)

                          © 1997 Wojciech Kocjan


                 Na pakiet skîadajâ sië nastëpujâce komendy:

                          @{"        rtEZReq       " link rtEZReq}
                          @{"      rtGetString     " link rtGetString}
                          @{"      ReqPermament    " link ReqPermament}
                          @{"        ConvertM      " link ConvertM}
                          @{"         MakeID       " link MakeID}
                          @{"         JoinM        " link JoinM}
                          @{"         SplitM       " link SplitM}

                                Inne tematy:

                          @{"        Indeks        " link indexnode}
                          @{"  Kontakt/informacje  " link contact}
                          @{"  Plany na przyszîoôê " link todo}
@endnode

@node INDEXNODE "Spis"
@Index ""
@{" Informacje          " link contact}
@{" Kontakt             " link contact}
@{" Plany na przyszîoôê " link todo}
@{" rtEZReq             " link rtEZReq}
@{" rtGetString         " link rtGetString}
@{" ReqPermament        " link ReqPermament}
@endnode

@node contact "Kontakt/informacje"
Ten  pakiet jest mailware.  To znaczy, ûe jeûeli Ci sië podoba, to przeôlij
mi  e-mail.   Zwykîych  listów nie polecam, bo kosztujâ i przychodzâ bardzo
póúno!  W ostatecznoôci moûesz zadzwoniê.

    Wojciech Kocjan
    e-mail: wkocjan@polbox.com
            wkocjan@free.polbox.pl
            wkocjan@friko.onet.pl

    WWW: angielski: http://free.polbox.pl/w/wkocjan/menu_e.htm
         polski:    http://free.polbox.pl/w/wkocjan/index.htm

    telefon: +48 36 42 24 127
@endnode

@node rtEZReq "Komenda rtEZReq"

Komenda @{b}rtEZReq@{ub} to zastëpca @{b}RequestChoice@{ub}, standardowej komendy systemu 2.0
wzwyû.   @{b}rtEZReq@{ub}  wymaga @{i}reqtools.library @{ui}w wersji 38.  Jednâ z przewag nad
@{b}RequestChoice@{ub} jest moûliwoôê wykorzystania @{b}IDCMP@{ub}, z czym wiâûe sië fakt, ûe
gadgetów  jest  równieû  moûliwy  -  dziëki  temu  moûna otworzyê requester
proszâcy  o   wîoûenie  lub  wyciâgniëcie  dyskietki  w  dowolnym  skrypcie
@{b}AmigaDOS@{ub}.   Moûna  równieû  wykorzystaê  znak  _  jako zaznaczenie klawisza
skrótu.  (przy @{b}RequestChoice@{ub} byîo do tego potrzebne RTPatch)

WZÓR:  rtEZReq @{b}BODY/A,GADGETS,TITLE,DONOTCENTER=NOCENTER/S,
       DISKINSERTED=DINSERT/S,DISKREMOVED=DREMOVE/S,CHANGEWINDOW=CHGWIN/S,
       INACTIVEWINDOW=INACTIVE/S,VANILLAKEY=VKEY=KEY/S @{ub}

Gdzie:
@{b}BODY @{ub}- tekst wiadomoôci
@{b}GADGETS @{ub}- przyciski (Gadget1|Gadget2|@{u}K@{uu}lawisz)
@{b}TITLE @{ub}- nagîówek okienka
@{b}DONOTCENTER @{ub}- sprawia, ûe napisy nie sâ wycentrowane
@{b}DISKINSERTED @{ub}- zamyka okno i zwraca -1, gdy zostanie wîoûona dyskietka
@{b}DISKREMOVED @{ub}- zamyka okno i zwraca -1, gdy zostanie wyciâgniëta dyskietka
@{b}CHANGEWINDOW @{ub}- zamyka okno i zwraca -1, gdy okno zostanie ruszone
@{b}INACTIVEWINDOW @{ub}- zamyka okno i zwraca -1, gdy okno zostanie zdeaktywowane
@{b}VANILLAKEY @{ub}- zamyka okno i zwraca -1, gdy zostanie naciôniëty dowolny
             klawisz

@{b}UWAGI! @{ub}
1. Nie naleûy nie podawaê IDCMP i gadgetów, gdyû wtedy requester bëdzie nie
do zamkniëcia!
@endnode
@node rtGetString "Komenda rtGetString"

Komenda  rtGetString  to  coô, czego brakowaîo w komendach kaûdego systemu.
Pozwala  on  na pobranie linijki tekstu z klawiatury. To samo moûna wykonaê
za pomocâ:

1> @{i}set >NIL: ZMIENNA ? @{ui}

Jednakûe  w takim wypadku  nie  moûna podaê  domyôlnej wartoôci.  Poza  tym
moja   komenda  wyglâda  îadniej,  zwîaszcza,  gdy  uûywamy  jej   w  pliku
@{i}startup-sequence. @{ui} rtGetString wymaga @{i}reqtools.library @{ui}w wersji 38.

WZÓR: rtGetString @{b}TITLE,DEFAULT=DEF,ALLOWEMPTY=EMPTY/S,PASSWORD=INVISIBLE/S@{ub}

Gdzie:
@{b}TITLE @{ub}- nagîówek okna
@{b}DEFAULT @{ub}- domyôlny tekst
@{b}ALLOWEMPTY @{ub}- pozwala na przyjëcie pustego tekstu ("")
@{b}PASSWORD @{ub}- wpisywany tekst nie jest widoczny na ekranie
@endnode
@node ReqPermament "Komenda ReqPermament"
Komenda  @{b}ReqPermament@{ub}  to bardzo przydatna komenda (przynajmniej dla mnie).
Pozwala  na otwieranie requesterów plików, jak i zapamiëtywanie zawartoôci.
Jest  to bardzo uûyteczne, gdy na przykîad chcemy napisac skrypt zapëtlony,
który  bëdzie  otwieraî  caîy czas requester.  Przydatne jest to równieû na
przykîad w ARexx'ie.  Komenda wymaga biblioteki @{b}asl.library@{ub} w wersji 36 lub
wyûszej (wersja 39 rekomendowana).

WZÓR: ReqPermament @{b}REQNAME/A,DRAWER/K,FILE/K,PATTERN/K,TITLE/K,POSITIVE/K,
      NEGATIVE/K,CLOSE=ONCE/S,DONOTREQUEST=NOREQ/S,SAVEMODE/S,NOSAVEMODE/S,
      SHOWICONS=ICONS/S,NOICONS/S,DRAWERSONLY/S,NODRAWERSONLY/S @{ub}

Gdzie:
@{b}REQNAME@{ub} -  jest to nazwa, pod  jakâ komenda  powinna zapamiëtaê  requester.
           (nazwa powinna  byê unikatowa,  a  zalecane jest  równieû uûycie
            numeru procesu - zmienna @{i}$process@{ui} )
@{b}DRAWER@{ub} - ôcieûka lub nazwa katalogu
@{b}FILE@{ub} - nazwa pliku
@{b}PATTERN@{ub} - wzór pozytywny
@{b}TITLE@{ub} - nagîówek okna
@{b}POSITIVE@{ub} - przycisk akceptacji
@{b}NEGATIVE@{ub} - przycisk rezygnacji
@{b}CLOSE@{ub} - powoduje zamkniëcie requestera
@{b}DONOTREQUEST@{ub} - nie wywoîuje requestera (przy CLOSE)
@{b}SAVEMODE@{ub} - wîâcza tryb zapisu
@{b}NOSAVEMODE@{ub} - wyîâcza tryb zapisu
@{b}ICONS@{ub} - wyôwietla ikony
@{b}NOICONS@{ub} - nie wyôwietla ikon
@{b}DRAWERSONLY@{ub} - wîâcza tryb requestera katalogu
@{b}NODRAWERSONLY@{ub} - wyîâcza tryb requestera katalogu

Gdy  podajesz  jakiô  opcjonalny  parametr  (@{b}DRAWER@{ub},  @{b}FILE@{ub} lub @{b}PATTERN@{ub}), to
zmieniasz  ten  parametr  na staîë.  Jeûeli go nie podasz, to pozostanie on
bez  zmian.   Nagîówek  okna  (@{b}TITLE@{ub}),  przycisk  akceptacji  (@{b}POSITIVE@{ub})  i
rezygnacji  (@{b}NEGATIVE@{ub})  musi  byê  stale  podawany.  Jeûeli nie zostanie on
podany, to  zostanie podana wartoôê podstawowa ( @{i}"Wybierz plik", "Dobrze" i
"Poniechaj" @{ui}).

@endnode
@node todo "Plany na przyszîoôê"
Tytuî mówi chyba sam za siebie.

Oto plany na przyszîoôê:
· zmusiê @{i}ReqPermament @{ui}do pamiëtanie nagîówka i gadgetów
· znaleúê bîëdy (muszâ jakieô byê)
· pomyôleê o innych rzeczach do zrobienia

Jeûeli znalazîeô(aô) jakieô bîëdy, wyôlij e-mail na @{i}wkocjan@polbox.com @{ui}.

Jeûeli masz jakieô ciekawe pomysîy na nowe komendy, równieû wyôlij e-maila.
@endnode
@node ConvertM "Komenda ConvertM"
To prosta komenda do usuwanie znaku 0x0D z pliku. To jest bardzo
poûyteczne, gdy przegraîeô(aô) jakiô tekst z PCta i chcesz go sobie
spokojnie poczytaê. Jedyny inny znany mi sposób to kopiowaê na i z
urzâdzenia z CrossDOSem. A to nie jest wygodne!
UWAGA! NIGDY NIE UÛYWAJ PLIKU ÚRÓDÎOWEGO JAKO DOCELOWEGO!

Wzór: ConvertM @{b}SRCFILE/A,DESTFILE/A@{ub}

Gdzie:
@{b}SRCFILE @{ub}- plik úródîowy
@{b}DESTFILE @{ub}- plik docelowy
@endnode

@node MakeID "Komenda MakeID"
Ta komenda generuje ID z tekstu. Uûyteczne, gdy chcesz wygenerowaê ID
czegoô.

WZÓR: MakeID @{b}ID/A@{ub}

Gdzie:
@{b}ID @{ub}- tekst, z którego komenda generuje ID
@endnode
@node JoinM "Komenda JoinM"
Komenda do îâczenia wielu plików w jeden.

WZÓR: JoinM @{b}FILE/A,SFORMAT/A@{ub}

Gdzie:
@{b}FILE @{ub}- to plik docelowy
@{b}SFORMAT @{ub}- to format printf-podobny plików úródîowych
          (np. "plik.%ld" -> plik.1, plik.2)

UWAGA!
1. Uûywaj tylko z plikami dzielonymi przez @{"SplitM" link SplitM}
2. Nie dziel plików o dîugoôci wiëkszej niû iloôê wolnej pamiëci!
@endnode
@node SplitM "Komenda SplitM"
Dobra komenda do dzielenia wielu plików.

WZÓR: SplitM @{b}FILE/A,SFORMAT/A,FILELEN/A/N@{ub}

Gdzie:
@{b}FILE @{ub}- to plik do podzielenia
@{b}SFORMAT @{ub}- to format printf-podobny dla plików czëôciowych
          (ie. "plik.%ld" -> plik.1, plik.2)
@{b}FILELEN @{ub}- dîugoôê pojedynczego pliku

UWAGA! Nie dziel plików o dîugoôci wiëkszej niû iloôê wolnej pamiëci!
@endnode
