@database MRQUTILITIES.LIBRARY
@width 72
@node main "mrqUTILITIES.library (Disk)"

     Spis wedîug "offset'ów"                   Struktury

@{"_LVOClearR              ( -30)" link mrq.ClearR}        @{"Library Base" link Library}
@{"_LVOLoadPic             ( -36)" link mrq.LoadPic}        @{"dtl_LoadPic" link dtl_LoadPic}
@{"_LVOFreePic             ( -42)" link mrq.FreePic}
@{"_LVOAllocMemoryA        ( -48)" link mrq.AllocMemoryA}
@{"_LVOFreeMemoryA         ( -54)" link mrq.FreeMemoryA}
@{"_LVOAllocBitMapA        ( -60)" link mrq.AllocBitMapA}
@{"_LVOFreeBitMapA         ( -66)" link mrq.FreeBitMapA}
@{"_LVOAndNot              ( -72)" link mrq.AndNot}
@{"_LVOPrint               ( -78)" link mrq.Print}
@{"_LVOReturn              ( -84)" link mrq.Return}
@{"_LVOLoad                ( -90)" link mrq.Load}

@endnode
@node Library

	STRUCTURE	MQ_LIB,LIB_SIZE
	APTR	MQ_LIB_SEGLIST
	APTR	dosbase1
	APTR	intbase1
	APTR	gfxbase1     ;bazy otwartych bibliotek
	APTR	gadbase1
	APTR	cgxbase1
	APTR	commbase1
	APTR	iconbase1
	APTR	diskfontbase1
	APTR	picassobase1
	APTR	localebase1
	APTR	aslbase1
	APTR	database1
	APTR	reqbase1
	LONG	LoadPicError      ;$0b-zaîadowano pomyôlnie grafikë, inne wartoôci - bîâd
        LONG    FileLenght        ;dîugoôê zaîadowanego pliku
	LABEL	MQ_LIB_SIZE

@endnode
@node dtl_LoadPic

	STRUCTURE datatypes_load,0
	APTR	dtl_Picture       ;wskaúnik na strukturë bitmap zaîadowanej grafiki
	APTR	dtl_Screen        ;wskaúnik na strukturë screen ekranu do którego remapowano grafikë
	APTR	dtl_Mask          ;adres maski dla grafiki (lub zero)
	APTR	dtl_InvertMask    ;adres zinwertowanej maski (lub zero)
	APTR	dtl_LoadRGB32     ;wskaúnik na paletë w formacie RGB32
	APTR	dtl_RastPort      ;wskaúnik na rastport zaîadowanej grafiki
	LONG	dtl_IsCGX         ;czy bitmapa w formacie CGX (BOOL)
	LONG	dtl_Width         ;szerokoôê zaîadowanej grafiki
	LONG	dtl_Height        ;wysokoôê zaladowanej grafiki
	LONG	dtl_Depth         ;iloôê bitów na kolor zaîadowanej grafiki
	LONG	dtl_Colorkey      ;"przeúroczysty" kolor w palecie ekranu
	LONG	dtl_IsInterLeaved ;czy zaîadowana bitmapa jest typu InterLeaved
	LONG	dtl_Scale         ;czy zaîadowana bitmapa zostaîa przeskalowana
	APTR	dtl_Object
	LABEL	dtl_SIZEOF

@endnode


@node mrq.ClearR "_LVOClearR  (-30)"

Format:
        ClearR()

Opis:

        Czyszczenie wszystkich rejestrów (oprócz a6, i a7 :) )
Uwagi:
        Funkcja uûyteczna tylko w przypadku asemblera.

Wejôcie - brak
Wyjôcie - brak

@endnode

@node mrq.LoadPic "_LVOLoadPic (-36)"

Format:
   a0,a1,d0,d1,d2,d3,d4,d5,d6      d0
                           LoadPic()

Opis:
        Funkcja îaduje podanâ grafikë z dysku, i remapuje jâ do
        palety (formatu piksela) uûywanego przez dany ekran. Funkcja
        potrafi stworzyê maskë dla funkcji BltMaskBitMapRastPort().

Wejôcie:
        a0 - wskaúnik na nazwë îadowanego pliku zakoïczonâ zerem
        a1 - wskaúnik na strukturë screen ekranu do którego remapowaê
             grafikë
        d0 - Switch (BOOL) - czy stworzyê maskë dla grafiki (TRUE/FALSE)
        d1 - czy skalowaê grafikë do podanych wymiarów
        d2 - szerokoôê do której przeskalowaê grafikë
        d3 - wysokoôê do której przeskalowaê grafikë
        d4 - switch (BOOL) - czy skalowaê grafikë w pionie
        d5 - dodatkowa flaga dla alokowanych bitmap przez funkcje
             (dostëpne - BMF_DISPLAYABLE)
        d6 - czy stworzyê zanegowanâ (zinwertowanâ) maskë dla
             îadowanej grafiki
Wyjôcie:
        d0 - wskaúnik na strukturë dtl_LoadPicture lub NULL jeôli bîâd
        pole LoadPicError (LONG) w strukturze biblioteki opisuje bîâd
        który wystâpiî.
Uwagi:
        Funkcja korzysta z AllocBitmapA() w tej bibliotece, i w
        zwiâzku z tym na koôciach AGA wymaga do poprawnej pracy
        nakîadki FBlit bâdú zainstalowanego pakietu CGX AGA. Wiëcej
        uwag przy opisie funkcji AllocBitMapA.
@endnode

@node mrq.FreePic "_LVOFreePic (-42)"

format
        a0
          FreePic()

Opis:
        Funkcja zwalnia zajëtâ pamiëê przez procedurë LoadPic(), oraz
        pamiëê uûytâ na strukturë dtl_LoadPicture.

Wejôcie:
        a0 - wskaúnik na strukturë dtl_LoadPicture

Wyjôcie:
        brak
@endnode

@node mrq.AllocMemoryA "_LVOAllocMemoryA (-48)"

format
        d0,d1       d0
         AllocMemoryA

Opis:   Pseudo-nakîadka na AllocVec() z exec.library. Zawiera na
        wejôciu kilka zabezpieczeï przed bîëdnymi wartoôciami, oraz
        do kaûdej alokowanej pamiëci dodaje atrybut MEMF_PUBLIC

wejôcie:
        d0 - iloôê zaalokowanej pamiëci
        d1 - atrybuty dodatkowe (patrz exec.library)
wyjôie:
        d0 - adres zaalokowanej pamiëci lub NULL gdy bîâd
@endnode

@node mrq.FreeMemoryA "_LVOFreeMemoryA (-54)"

format
        a1
          FreeMemoryA

Opis:   Pseudo-nakîadka na Freevec() z exec.library. Zawiera ma
        wejôciu kilka zabezpieczeï przed bîëdnymi wartoôciami. Zwalnia
        pamiëê zaalokowanâ poprzednio przez np. AllocMemoryA.

wejôcie:
        a1-adres zwalnianej pamiëci
wyjôcie:
        brak

@endnode

@node mrq.AllocBitMapA "_LVOAllocBitMapA (-60)"

format
        d0,d1,d2,d3,a0        d0
                 AllocBitMapA()

Opis:   Funkcja stanowi nakîadkë na AllocBitMap() z graphics.library w  
        przypadku gdy funkcja uûywana jest na koôciach AGA. Alokuje 
        bitmapë typu non-interleaved w wolnej publicznej pamiëci.
        Na konfiguracjach z pamiëciâ FAST bëdzie to wîaônie ten typ
        pamiëci. W zwiâzku z tym na komputerze z koôciami AGA wymaga
        do poprawnej pracy nakîadki FBlit, lub zainstalowanego pakietu
        CGXAGA. Dodatkowo parametry z rejestrów d2 (FLAGS) oraz a0
        (Friend BitMap) sâ ignorowane.
        W przypadku systemów cybergraphics bâdú picasso - funkcja
        jedynie przekazuje parametry bezpoôrednio AllocBitMap() z
        graphics.library. W tym przypadku nie sâ pomijane ûadne z
        parametrów.
wejôcie:
        d0 - szerokoôê alokowanej bitmapy w pikselach
        d1 - j/w dla wysokoôci
        d2 - iloôê bitplanów
        d3 - flagi dla alokowanej bitmapy
        a0 - friend_bitmap
wyjôcie:
        d0 - wskaúnik na strukturë bitmap lub NULL gdy brak
             pamiëci.
@endnode

@node mrq.FreeBitMapA "_LVOFreeBitMapA (-66)"

format
        a0
         FreeBitMapA()

Opis:   Funkcja zwalnia pamiëê zaalokowanâ wczeôniej przez AllocBitMapA().

wejôcie:
        a0 - wskaúnik na strukturë bitmap
wyjôcie:
        brak
@endnode

@node mrq.AndNot "_LVOAndNot (-72)"

format
        d1      d1
         AndNot()

Opis:   Funkcja uûyteczna tylko w przypadku asemblera. Wykonuje ona
        operacjë and not 15 na rejestrze d1. Przydatne przy alokowaniu
        bitmap.
wejôcie: d1 - zwykle szerokoôê bitmapy
wyjôcie: d1 - wynik

@endnode

@node mrq.Print "_LVOPrint (-78)"

format
        a0
         Print()
Opis:   Funkcja wyôwietla tekst w defaultowej konsoli.

wejôcie:
        a0 - wskaúnik na tekst zakoïczony zerem
wyjôcie:
        brak
@endnode

@node mrq.Return "_LVOReturn (-84)"

format
        Return()

Opis:   Funkcja powoduje przejôcie kursora do nastëpnej linii w
        defaultowej konsoli.
wejôcie:
        brak
wyjôie:
        brak

@endnode

@node mrq.Load "_LVOLoad (-90)"

format
        a0    d0
         Load()

Opis:   Funkcja alokuje pamiëê o atrybucie MEMF_PUBLIC, o dîugoôci
        îadowanego pliku, i wczytuje plik o podanej nazwie z dysku.
wejôie:
        a0 - nazwa pliku zakoïczona zerem
wyjôcie:
        d0 - wskaúnik na zaîadowany plik lub NULL gdy brak pamiëci,
             bâdú plik nie istnieje
        pole FileLenght w strukturze biblioteki - dîugoôê pliku
@endnode
