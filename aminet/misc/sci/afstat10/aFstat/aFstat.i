@database aFstat.i

@Master aFstat.texi

@Width 72


This is the AmigaGuide® file aFstat.i, produced by Makeinfo-1.55 from 
the input file aFstat.texi.


@Node Main "aFstat.i"



@{b}-= a F s t a t =-@{ub}
*****************

   version 1.0, 7 November 1994

   (C) Fausto Passariello, 1994

   Statistica Multivariata per @{i}Amiga@{ui} e @{i}MSDOS@{ui}


 @{" CopyRight " Link "CopyRight"} 

 @{" ATTENZIONE! " Link "ATTENZIONE!"} 

 @{" Introduzione " Link "Introduzione"} 
 @{" Analisi Statistica Multivariata " Link "Analisi Statistica Multivariata"} 

 @{" Input dei dati " Link "Input dei dati"} 
 @{" Manipolazione dei dati " Link "Manipolazione dei dati"} 

 @{" Come usare il programma " Link "Come usare il programma"} 

 @{" Manuale di Riferimento " Link "Manuale di Riferimento"} 
 @{" Struttura dei files " Link "Struttura dei files"} 

 @{" Configurazione " Link "Configurazione"} 

 @{" Demos " Link "Demos"} 

 @{" Bibliografia " Link "Bibliografia"} 
 @{" Riferimenti " Link "Riferimenti"} 

 @{" Autore " Link "Autore"} 
 @{" Centro Diagnostico AQUARIUS " Link "Centro Diagnostico AQUARIUS"} 

 @{" Concept Index " Link "Concept Index"} 


@EndNode

@Node "CopyRight" "aFstat.i/CopyRight"
@Next "ATTENZIONE!"
@Prev "Main"
@Toc "Main"

CopyRight
*********

   aFstat is (C) Fausto Passariello, 1994.

   aFstat is almost freely distributable on diskette media or on any
computer network, including individual Bullettin Board Systems (BBS).
Distribution is subjected to some restrictions.


 @{" INTEGRITY ~ do not change! " Link "INTEGRITY ~ do not change!"} 
 @{" COST ~ no cost! " Link "COST ~ no cost!"} 
 @{" USE ~ not commercial use is free! " Link "USE ~ not commercial use is free!"} 
 @{" DISCLAIMER ~ no responsibility! " Link "DISCLAIMER ~ no responsibility!"} 
 @{" AGREEMENT ~ accept or discard! " Link "AGREEMENT ~ accept or discard!"} 
 @{" TECHNICAL SUPPORT ~ not obliged! " Link "TECHNICAL SUPPORT ~ not obliged!"} 


@EndNode

@Node "INTEGRITY ~ do not change!" "aFstat.i/INTEGRITY ~ do not change!"
@Next "COST ~ no cost!"
@Toc "CopyRight"

INTEGRITY ~ do not change!
==========================

   aFstat is freely distributable, provided that the original archive
is in no way modified.

   Please, BBS SYSOPS!

   @{b}*@{ub} Do not insert your banner or any extra information in this archive.

   @{b}*@{ub} Do not change the compression. It will also change individual file
     lenghts, so that the final user will not be able any more to
     identify corrupted archives.

   Please, USERS!

   @{b}*@{ub} Just before using aFstat, check for the integrity of the original
     archive!

   @{b}*@{ub} It is simple. Type from the command line:

   @{b}*@{ub} lha l aFstat.lha

   Then check the lenght of the uncompressed files against the ones
listed in the file CONTENTS.

   The integrity of the original archive is useful to everybody:

   @{b}*@{ub} it ensures the programmer that his name and his work travel
     together, with no modification. The programmer cannot preview any
     misfunctioning coming from altered archives.

   @{b}*@{ub} it ensures the sysop that he is delivering products free from any
     potential damage to the user.

   @{b}*@{ub} it ensures the final user that he is really using the package the
     programmer planned for him, with no potential damage, alteration
     or infection.

   If you find a modified archive, DO NOT USE OR DISTRIBUTE IT!

   Otherwise, YOU WILL BREAK COPYRIGHT RULES, listed in this guide!


@EndNode

@Node "COST ~ no cost!" "aFstat.i/COST ~ no cost!"
@Next "USE ~ not commercial use is free!"
@Prev "INTEGRITY ~ do not change!"
@Toc "CopyRight"

COST ~ no cost!
===============

   aFstat is freely distributable, provided that the final user fee
amounts not more than the cost of the physical support (diskette or CD)
or the cost of the phone connection, when delivered trough modem
connection.

   aFstat can be included in any collection of not commercial programs,
which follow this cost rule.


@EndNode

@Node "USE ~ not commercial use is free!" "aFstat.i/USE ~ not commercial use is free!"
@Next "DISCLAIMER ~ no responsibility!"
@Prev "COST ~ no cost!"
@Toc "CopyRight"

USE ~ not commercial use is free!
=================================

   aFstat can be used in any individual, commercial or public
environment, with the restriction that the eventual publication of the
results of its use must REFERENCE THE AUTHOR of the package.

   Use is free, if of general interest, while any commercial use must
follow a CASE BY CASE ACCORD with the Author.


@EndNode

@Node "DISCLAIMER ~ no responsibility!" "aFstat.i/DISCLAIMER ~ no responsibility!"
@Next "AGREEMENT ~ accept or discard!"
@Prev "USE ~ not commercial use is free!"
@Toc "CopyRight"

DISCLAIMER ~ no responsibility!
===============================

   No program is free from bugs. The Author is not in any way
responsible for fitness of the program to a particular your need nor
for eventual errors. So any responsibility is of your own.

   If results are of vital importance for you, get them by different
tools and check them carefully.


@EndNode

@Node "AGREEMENT ~ accept or discard!" "aFstat.i/AGREEMENT ~ accept or discard!"
@Next "TECHNICAL SUPPORT ~ not obliged!"
@Prev "DISCLAIMER ~ no responsibility!"
@Toc "CopyRight"

AGREEMENT ~ accept or discard!
==============================

   If you do not like herein listed rules, do not use the program and
discard it!


@EndNode

@Node "TECHNICAL SUPPORT ~ not obliged!" "aFstat.i/TECHNICAL SUPPORT ~ not obliged!"
@Prev "AGREEMENT ~ accept or discard!"
@Toc "CopyRight"

TECHNICAL SUPPORT ~ not obliged!
================================

   If you find errors or bugs:

   @{b}*@{ub} consider they can also come from a wrong use of the program.

   @{b}*@{ub} read carefully this guide.

   @{b}*@{ub} if you are sure you found an error, let me know it.

   It will be useful to you, to me and generally to any people in
future aFstat versions.

   Please, understand that I did not setup a hot line for technical
assistance.

   I plan, however, to answer to the most interesting questions.

   For any legal controverse, competent is FORUM of Naples, Italy.


@EndNode

@Node "ATTENZIONE!" "aFstat.i/ATTENZIONE!"
@Next "Introduzione"
@Prev "CopyRight"
@Toc "Main"

ATTENZIONE!
***********


 @{" Prove su RamDisk " Link "Prove su RamDisk"} 
 @{" Carattere Separatore di Campo " Link "Carattere Separatore di Campo"} 
 @{" Dati tutti identici " Link "Dati tutti identici"} 


@EndNode

@Node "Prove su RamDisk" "aFstat.i/Prove su RamDisk"
@Next "Carattere Separatore di Campo"
@Toc "ATTENZIONE!"

Prove su RamDisk
================

   Dal momento che aFstat agisce su files, e' opportuno effettuare
prove di calcolo adoperando la REDIREZIONE dell' ouput su RAMDISK.

   Questo e' agevole su @{i}Amiga@{ui}, dove il RamDisk e' di serie nel sistema
operativo. Su @{i}MSDOS@{ui}, invece l' installazione e' lasciata all' utente.

   Consultare i propri manuali dos e modificare di conseguenza i files
batch in questione (.bat).


@EndNode

@Node "Carattere Separatore di Campo" "aFstat.i/Carattere Separatore di Campo"
@Next "Dati tutti identici"
@Prev "Prove su RamDisk"
@Toc "ATTENZIONE!"

Carattere Separatore di Campo
=============================

   Limitatamente a questa versione di aFstat, in tutti i files e'
OBBLIGATORIO adoperare come carattere separatore di campo UN UNICO
SPAZIO.

   Errori imprevedibili avvengono per files mal calcolati anche per l'
introduzione di un solo spazio in piu'.

   Inoltre, conviene cancellare eventuali righe abbondanti e invisibili
eventualmente presenti alla fine del file.


@EndNode

@Node "Dati tutti identici" "aFstat.i/Dati tutti identici"
@Prev "Carattere Separatore di Campo"
@Toc "ATTENZIONE!"

Dati tutti identici
===================

   aFstat non e' in grado al momento di analizzare dati tutti identici.

   Questa limitazione sembra di scarsa importanza, ma invece si
presenta spesso nell' indagine effettuata su un gran numero di
variabili, tra le quali alcune caratterizzate sempre dallo stesso
valore.

   E' il caso delle Variabili Qualitative, codificate con il metodo
delle Tabelle Disgiuntive Vedi @{"Variabili Qualitative" Link "Variabili Qualitative"}., quando nei
questionari si trovano caratteri molto frequenti (sempre 1) o molto
rari (sempre 0).

   Un risultato simile si ha nelle misurazioni quando la variabilita'
di un fenomeno e' minore dell' errore di misura introdotto dallo
strumento.

   Si dice in questo caso che ci si trova in condizioni di @{i}Errore
Massimo@{ui} e che la misura e' dominata dall' @{i}Errore di Sensibilita'@{ui} dello
strumento.

   Ad es., volendo misurare la lunghezza di un fiammifero con un metro
da sarto e' naturale ottenere sempre lo stesso risultato, in quanto lo
strumento adoperato e' grossolano.

   Se si adoperasse un calibro, si otterrebbero invece valori molto
diversi, perche' l' elevata sensibilita' dello strumento mette in
evidenza le fluttuazioni statistiche della misura.

   Il problema si risolve introducendo l' analisi statistica ponderata.

   aFstat non effettua al momento questo tipo di calcolo.


@EndNode

@Node "Introduzione" "aFstat.i/Introduzione"
@Next "Analisi Statistica Multivariata"
@Prev "ATTENZIONE!"
@Toc "Main"

Introduzione
************

   L' @{i}Analisi Statistica Elementare@{ui} si interessa del calcolo di medie,
deviazioni standard, varianze su una popolazione o su un campione di
dati.

   Inoltre  date  due  variabili  si  occupa  del  calcolo  del
coefficiente di correlazione, dell' analisi di regressione e analisi
della covarianza, etc.

   L' @{i}Analisi Statistica Multivariata@{ui}  (@{i}@{i}ASM@{ui}@{ui}) va un po'  piu' in la'.

   Possiamo  trattare  piu'  gruppi  di  dati,  piu'  gruppi di
variabili  su  un  insieme  di  individui. Non e' compito di questo
articolo esporre  dettagliatamente i  problemi dell' @{i}ASM@{ui}.  Lo   scopo
e'   invece  quello   di  trasmettere   le informazioni  necessarie per
l' uso del programma  aFstat in modo che  l' uso  stesso sia  razionale
e  porti a risultati apprezzabili.

   Inevitabilmente  per fare questo  bisogna conoscere almeno i
rudimenti dell' @{i}ASM@{ui}.


@EndNode

@Node "Analisi Statistica Multivariata" "aFstat.i/Analisi Statistica Multivariata"
@Next "Input dei dati"
@Prev "Introduzione"
@Toc "Main"

Analisi Statistica Multivariata
*******************************


 @{" Regressione " Link "Regressione"} 
 @{" Componenti Principali " Link "Componenti Principali"} 
 @{" Correlazioni Canoniche " Link "Correlazioni Canoniche"} 
 @{" Tavole di Contingenza " Link "Tavole di Contingenza"} 
 @{" Tabelle Disgiuntive " Link "Tabelle Disgiuntive"} 
 @{" Analisi delle Corrispondenze " Link "Analisi delle Corrispondenze"} 
 @{" Altre Analisi " Link "Altre Analisi"} 
 @{" Cerchio di Correlazione " Link "Cerchio di Correlazione"} 
 @{" Test di Bartlett " Link "Test di Bartlett"} 


@EndNode

@Node "Regressione" "aFstat.i/Regressione"
@Next "Componenti Principali"
@Toc "Analisi Statistica Multivariata"

Regressione
===========

   Questa  indagine statistica pone in  relazione @{i}due Gruppi di dati@{ui}.
Si  possono identificare  vari tipi  di regressione  a seconda delle
caratteristiche dell' analisi.

   Il  primo  gruppo  di  variabili  si  dice  delle @{i}VARIABILI
DIPENDENTI@{ui} (la y in genere).

   Il secondo gruppo e' quello delle @{i}Variabili Indipendenti@{ui} (le xi).

   La  regressione  contrariamente  ad  altri  tipi di indagini
statistiche   e'   un'   @{i}Indagine Asimmetrica@{ui}.   Cioe'  la regressione
del  primo  gruppo  nei  confronti  del secondo gruppo  non e' identica
alla  regressione del secondo gruppo nei confronti delle variabili del
primo gruppo.

   In  generale  esiste  un  rapporto  tra  queste  due tipi di analisi
ma non e'un rapporto di simmetria.

   In  antitesi,  l'  analisi  di  correlazione  e'  un' analisi
simmetrica. Vedi @{"Correlazioni Canoniche" Link "Correlazioni Canoniche"}.

   Quanto  al tipo  di @{i}Modello@{ui}  adoperato, esistono  un modello
@{i}lineare, curvilineo ed esponenziale@{ui}. Ma possono essere anche escogitati
altri tipi di modelli. Per quanto attiene  invece il  numero  delle
variabili,  la  più  semplice  analisi di regressione  si  ottiene
analizzando  una singola variabile contro un' altra singola variabile.

   Questa  regressione puo' diventare  una @{i}Regressione Multipla@{ui} quando
il  secondo  gruppo  di  dati  e' costituito da piu' variabili.   Si
tratta  sempre  pero'  di  una  regressione multipla @{i}Univariata@{ui}  in
quanto  il primo  gruppo di  dati e' costituito da sola variabile.

   Se  invece  anche  il  primo  gruppo  di  dati, quello delle
variabili dipendenti  e' costituito  da piu'variabili  (Yi), allora
abbiamo una regressione multipla @{i}Multivariata@{ui} e se le singole  Yi
hanno  una    distribuzione  gaussiana,  la Y = [Y1,..,  Yn]  avra'
una  distribuzione  gaussiana  in   più dimensioni.

   Alcune  variabili indipendenti possono essere corrispondenti
soltanto ad una variabile di tipo qualitativo, ad esempio il sesso.

   Per cui, possiamo  introdurre una variabile  numerica SESSO, che
vale 0 o 1 ed e' detta @{i}Variabile di Comodo@{ui}.

   Il coefficiente di regressione ottenuto con l' analisi avra' il
significato di un @{i}Punteggio@{ui}.

   In  effetti,  si  avranno  @{i}Iperpiani Paralleli@{ui} distanti una
quantita'  pari   al  coefficiente   di  regressione   della variabile
di  comodo  e  la  stima  della posizione di ogni individuo si
spostera' da un iperpiano all' altro, a  seconda della sua appartenenza
a un gruppo o a un altro di dati.

   Quindi  il tutto ha il significato di un punteggio da dare a un
individuo a seconda della sua appartenenza a un gruppo  o a un altro
gruppo.

   Questo  modo  di  procedere  corrisponde  all' @{i}Analisi della
Covarianza@{ui},  che  non  e'  altro  che l' @{i}Analisi della Varianza@{ui}
effettuata   sui  coefficienti  di   regressione  dopo  aver definito
alcuni gruppi di dati.

   Questo equivale a dividere  i profili di riga  della matrice Vedi
@{"Rappresentazione dei Dati" Link "Rappresentazione dei Dati"}.  in due gruppi che sono distinti a seconda
della variabile di comodo  introdotta in  colonne, cioe'  la variabile
sesso, e calcolare  differenti  coefficienti  di  regressione nei due
casi, attribuendo la differenza alla variabile di comodo.

   Uno  dei problemi  fondamentali della  regressione e' la sua
@{i}Instabilita'@{ui}  con   l'  analisi,   nel  senso   che  piccole variazioni
dei dati possono  produrre enormi variazioni dei coefficienti di
regressione.

   Questo ci da' una motivazione del profilerare di vari  metodi di
analisi di  regressione. Tra  questi ricordiamo i metodi @{i}StepWise@{ui},
cioe' passo a passo.

   Questi possono essere divisi in metodi @{i}StepUp@{ui}, che  procedono
andando  verso  l'  alto  o  @{i}StepDown@{ui}  verso il basso.

   Praticamente ci proponiamo di calcolare tutti i coefficienti  di
regressione  e  poi  escludere  quello con minore  importanza,  quindi
calcolare  il  residuo  e nelle variabili  che  restano  effettuare
una  nuova  analisi  di regressione e quindi  escludere la  minore fino
ad  arrivare al punto in cui rimane una sola variabile.

   In alternativa possiamo  procedere all' inverso,  effettuare l'
analisi  di  regressione   contro  una  sola  variabile indipendente,
effettuare  tante  analisi  quante  sono   le variabili   indipendenti,
 accettare   quella   che   ha il coefficiente piu' alto, indi
sottrarre la variabilita'  dalla variabile  dipendente   ed effettuare
sul residuo  le altre analisi di regressione.

   In questo modo otteniamo  un metodo che sembra  piu' stabile del
metodo di regressione multipla.

   Il metodo stepwise non e' ancora implementato in aFstat.

   Inoltre  e' possibile introdure dei @{i}Vincoli@{ui} tra le variabili
dipendenti.

   L'  analisi  di  regressione  fornisce allora coefficienti di
regressione legati dagli stessi vincoli.  Un caso  tipico e' la misura
della  pressione arteriosa. Le pressioni sistolica, diastolica e media
sono collegate da formule approssimate.

   I  vincoli possono essere introdotti  nell' amalisi sotto la forma
della cosidetta @{i}Matrice dei Vincoli@{ui}.

   Questo tipo di analisi non e'ancora implementata in aFstat.


@EndNode

@Node "Componenti Principali" "aFstat.i/Componenti Principali"
@Next "Correlazioni Canoniche"
@Prev "Regressione"
@Toc "Analisi Statistica Multivariata"

Componenti Principali
=====================

   L' @{i}Analisi in Componenti Principali@{ui} @{i}ACP@{ui} richiede un solo gruppo di
dati, organizzzato in matrice. Vedi @{"Rappresentazione dei Dati" Link "Rappresentazione dei Dati"}.

   Dopo la standardizzazione Vedi @{"Standardizzazione" Link "Standardizzazione"}. delle singole
colonne cioe' N variabili, la @{i}Varianza@{ui} di ogni colonna e' pari a 1, per
cui la varianza totale vale il numero N delle variabili in esame.

   Scopo dell' indagine e' elaborare una serie di N @{i}trasformazioni
lineari@{ui}, cioe' N nuove variabili o @{i}Componenti@{ui}, l' una ortogonale all'
altra, tali che la varianza di ognuna di esse sia massima.

   L' ortogonalita' delle Componenti si esprime in altro modo dicendo
che esse non sono correlate l' una all' altra.

   Un esempio puo' chiarire il senso della procedura.

   Supponiamo di avere effettuato la misura di 2 variabili (X e Y) su K
individui.  Rappresentando in grafico cartesiano (Y contro X), l'
effetto e' una @{i}Nube@{ui} di K punti.

   Supponiamo che la forma sia allungata con il grande asse orientato
lungo la diagonale del I quadrante.

   E'  chiaro che l' intervallo di variazione della X e della Y e'
molto simile.  (1)

   Se i dati sono trasformati mediante una @{i}rotazione@{ui} di 45 gradi, si
ottiene un nuovo grafico, dove le due trasformate (Componenti I e II)
hanno ora intervalli di variazione molto dissimili.

   La I componente e' infatti responsabile della quasi totalita' della
variazione, mentre alla II componente se ne puo' attribuire una quota
trascurabile. La rotazione ottiene l' effetto pero' solo perche' la
nube di punti ha una forma allungata.

   Il risvolto pratico dell' analisi e' che per la conoscenza dell'
andamento dei dati e' sufficiente conoscere soltanto la I Componente.
Solo per applicazioni che richiedono una estrema precisione sara'
necessario considerare la II Componente.

   Ovviamente, sono disponibili tests, come il @{i}Test di Bartlett@{ui}, per il
calcolo della significativita' statistica delle singole Componenti.
Vedi @{"Test di Bartlett" Link "Test di Bartlett"}.

   Tutto questo si traduce in una riduzione del numero dei dati che
bisogna considerare nel prosieguo dell' analisi.

   A questo punto, le Componenti significative sono poste in ordine
decrescente di % di varianza spiegata.

   Il passo finale, specie nelle indagini effettuate su un gran numero
di variabili, e' il calcolo della Correlazione tra le variabili
originarie e le Componenti significative, al fine di identificarne il
signifcato funzionale.

   Il risultato puo' essere graficato con il metodo del Cerchio di
Correlazione. Vedi @{"Cerchio di Correlazione" Link "Cerchio di Correlazione"}.

   E' possibile effettuare l' ACP sui profili invece che sulle
variabili, ma questa modalita' di analisi non e' implementata in aFstat.

   L' estrazione delle Componenti Principali rappresenta spesso la
prima fase di un' analisi multivariata successiva.

   Il salvataggio su file delle Componenti calcolate non e' ancora
implementato in aFstat.

   ---------- Nota ----------

   (1)  Se una variabile ha distribuzione Gaussiana, l' intervallo
totale di variazione o @{i}Range@{ui} e' circa 6*Sigma, dove Sigma e' la
deviazione standard


@EndNode

@Node "Correlazioni Canoniche" "aFstat.i/Correlazioni Canoniche"
@Next "Tavole di Contingenza"
@Prev "Componenti Principali"
@Toc "Analisi Statistica Multivariata"

Correlazioni Canoniche
======================

   L' @{i}Analisi delle Correlazioni Canoniche @{ui}si applica a @{i}due gruppi di
dati@{ui}, organizzati in matrice. Vedi @{"Rappresentazione dei Dati" Link "Rappresentazione dei Dati"}.

   Si tratta di una Procedura Simmetrica, cioe' scambiando l' ordine
dei due gruppi, il risultato resta invariato.

   Le variabili del I e II Gruppo Vedi @{"I e II Gruppo" Link "I e II Gruppo"}. devono essere
rilevate sullo stesso numero di individui.

   Per ogni coppia di variabili all' interno di ogni gruppo e' definito
un coefficiente di correlazione, ma e' possibile calcolarne uno anche
per le coppie incrociate tra i due gruppi.

   Il senso dell' indagine e' quello di cogliere il legame tra due
situazioni diverse rilevate sugli stessi individui.

   Ad es., la connessione esistente tra le variabili indicatrici dello
posizione sociale alla nascita e all' eta' di 50 anni.

   Lo scopo dell' analisi non e' in questo caso il calcolo delle
correlazioni all' interno del gruppo delle variabili alla nascita e
all' interno del gruppo delle variabili all' eta' di 50 anni.

   Lo scopo e' invece individuare la connessione tra i due gruppi.

   L' esame dei coefficienti di correlazione tra tutte le singole
coppie incrociate di variabili dei due gruppi e' molto laborioso, non
appena il numero delle variabili supera la diecina.

   Il calcolo delle Correlazioni Canoniche consiste nell' elaborazione
di trasformazioni lineari dei dati del I e II Gruppo, tali da rendere
massima la correlazione tra due singole trasformate prelevate da gruppi
differenti.  (1)

   Il numero delle trasformate e' sempre pari al valore minore tra il
numero delle variabili dei due gruppi. Ad es., analizzando 2 gruppi di
6 e 10 variabili, le trasformate da considerare saranno soltanto 6.

   Una volta identificate le trasformate statisticamente significative
mediante il @{i}Test di Bartlett@{ui} Vedi @{"Test di Bartlett" Link "Test di Bartlett"}., e' possibile
analizzare il legame tra esse e le variabili originarie, per giungere
alla interpretazione del significato delle singole trasformate.

   A tal scopo e' utile il grafico del @{i}Cerchio di Correlazione@{ui}, per le
trasformate di ogni gruppo. Vedi @{"Cerchio di Correlazione" Link "Cerchio di Correlazione"}.

   ---------- Nota ----------

   (1)  ogni trasformata e'  ortogonale a tutte quelle del proprio
gruppo (tranne se' stessa) come dell' altro gruppo a eccezione di una,
per l' appunto quella con la quale la correlazione e' la massima
possibile.


@EndNode

@Node "Tavole di Contingenza" "aFstat.i/Tavole di Contingenza"
@Next "Tabelle Disgiuntive"
@Prev "Correlazioni Canoniche"
@Toc "Analisi Statistica Multivariata"

Tavole di Contingenza
=====================

   @{i}Un solo gruppo@{ui} di dati.

   Disponendo di dati gia' ordinati in una Tabella Disgiuntiva Vedi
@{"Tabelle Disgiuntive" Link "Tabelle Disgiuntive"}.  il calcolo della @{i}Tabella di Burt@{ui} o @{i}Tavola di
Contingenza@{ui} associata e' immediato.

   La Tavola permette anche il calcolo immediato del coefficiente
@{i}chi-quadrato@{ui} associato a ogni dato per il riconoscimento della sua
significativita'.


@EndNode

@Node "Tabelle Disgiuntive" "aFstat.i/Tabelle Disgiuntive"
@Next "Analisi delle Corrispondenze"
@Prev "Tavole di Contingenza"
@Toc "Analisi Statistica Multivariata"

Tabelle Disgiuntive
===================

   @{i}Un solo gruppo@{ui} di dati.

   Piu' che di una Procedura di analisi statistica, si tratta di una
utile @{i}Conversione di Formato@{ui} di dati qualitativi.

   Il file di partenza e' costituito da una serie di profili di
variabili, ognuna con varie modalita'.  Questa Procedura trasforma i
dati, sostituendo alle variabili qualitative una loro rappresentazione
sotto forma disgiuntiva. Vedi @{"Variabili Qualitative" Link "Variabili Qualitative"}.

   I due file di input sono <file>.dsg e <file>.exp. Vedi @{"<file>.DEF" Link "<file>.DEF"}.
Vedi @{"<file>.EXP" Link "<file>.EXP"}.

   Come si vede, l' estensione del file dati e' identica a quella di un
semplice file numerico, ma i dati in questo caso sono stringhe.

   I due file di output sono <file>dsg.def e <file>dsg.exp. Vedi
@{"<file>DSG.DEF" Link "<file>DSG.DEF"}. Vedi @{"<file>DSG.EXP" Link "<file>DSG.EXP"}.

   Per questo motivo, per mantenere la compatibilita' @{i}MSDOS@{ui}, e'
opportuno limitare il nome del file a 5 lettere, per evitare di
superare il limite di 8 lettere previsto in @{i}MSDOS@{ui}.

   Un ultimo problema deriva dall' amplificazione del numero di campi
prodotta dalla Procedura. Per questo bisogna controllare che non si
superi il limite superiore di 100 Campi previsto dalla presente
versione di aFstat.


@EndNode

@Node "Analisi delle Corrispondenze" "aFstat.i/Analisi delle Corrispondenze"
@Next "Altre Analisi"
@Prev "Tabelle Disgiuntive"
@Toc "Analisi Statistica Multivariata"

Analisi delle Corrispondenze
============================

   @{i}Un solo gruppo@{ui} di dati.

   Richiede un solo gruppo di dati, organizzati in matrice. Vedi
@{"Rappresentazione dei Dati" Link "Rappresentazione dei Dati"}.  e sotto forma di Tabella Disgiuntiva. Vedi
@{"Tabelle Disgiuntive" Link "Tabelle Disgiuntive"}.

   Dal momento che l' omissione anche di una sola delle variabili
disgiuntive potrebbe falsare l' analisi, la Procedura ignora del tutto
e volontariamente le @{i}Selezioni@{ui} effettuate, accettando tutte le
variabili del file in input, del tipo <file>dsg.*, dove con * si
intendono le estensioni def  ed exp.

   Molto in sintesi, l' Analisi delle Corrispondenze Multiple consiste
in una Generalizzazione dell' Analisi delle Correlazioni Canoniche
effettuata su Tavole di Contingenza. Vedi @{"Correlazioni Canoniche" Link "Correlazioni Canoniche"}. Vedi
@{"Tavole di Contingenza" Link "Tavole di Contingenza"}.

   Questo tipo di Analisi e' ancora incompleta e giunge solo a
risultati parziali.

   Il completamento e' previsto nella prossima versione di aFstat.


@EndNode

@Node "Altre Analisi" "aFstat.i/Altre Analisi"
@Next "Cerchio di Correlazione"
@Prev "Analisi delle Corrispondenze"
@Toc "Analisi Statistica Multivariata"

Altre Analisi
=============

   Vi sono molte altre indagini multivariate non ancora implementate in
aFstat. Tra queste:

   @{b}*@{ub} Analisi Discriminante

   @{b}*@{ub} Analisi dei Grappoli

   @{b}*@{ub} Analisi Fattoriale

   @{b}*@{ub} Analisi della Varianza (MANOVA)

   @{b}*@{ub} Analisi dei Grappoli (Clusters)


@EndNode

@Node "Cerchio di Correlazione" "aFstat.i/Cerchio di Correlazione"
@Next "Test di Bartlett"
@Prev "Altre Analisi"
@Toc "Analisi Statistica Multivariata"

Cerchio di Correlazione
=======================

   Si tratta dell' unica forma grafica prevista e implementata
parzialmente in aFstat.

   E' un' ispezione grafica in 2 dimensioni delle correlazioni
corrispondenti a due trasformazioni di dati.

   Sui due assi sono posti i coefficienti di correlazione con 2
Componenti a scelta o 2 Trasformate Lineari (ad es., per le
Correlazioni Canoniche).

   In tal modo, ogni variabile e' vista come un individuo nello spazio
delle trasformate significative.

   Dal momento che i coefficienti di correlazione possono oscillare tra
-1 e 1, si comprende come il grafico sui due assi sia compreso in un
cerchio, per l' appunto il @{i}Cerchio di Correlazione@{ui}.

   In genere si procede a questa ispezione grafica solo per le prime
componenti significative.

   Il metodo potrebbe essere esteso anche in tre dimensioni, a patto di
eleborare una buona resa grafica.

   In questo caso, si potrebbe parlare di una @{i}Sfera di Correlazione@{ui}.


@EndNode

@Node "Test di Bartlett" "aFstat.i/Test di Bartlett"
@Prev "Cerchio di Correlazione"
@Toc "Analisi Statistica Multivariata"

Test di Bartlett
================

   Si tratta di un test statistico adoperato per identificare la
significativita' di un frazionamento della Varianza dei dati in analisi.

   Ad es., varianza totale divisa in varianza TRA e FRA gruppi, come
nell' Analisi della Varianza, oppure in varianza SPIEGATA e NON nell'
Analisi in Componenti Principali e nell' Analisi delle Correlazioni
Canoniche.


@EndNode

@Node "Input dei dati" "aFstat.i/Input dei dati"
@Next "Manipolazione dei dati"
@Prev "Analisi Statistica Multivariata"
@Toc "Main"

Input dei dati
**************


 @{" Rappresentazione dei Dati " Link "Rappresentazione dei Dati"} 
 @{" Variabili Qualitative " Link "Variabili Qualitative"} 
 @{" Gruppi di Dati e Analisi Statistica " Link "Gruppi di Dati e Analisi Statistica"} 


@EndNode

@Node "Rappresentazione dei Dati" "aFstat.i/Rappresentazione dei Dati"
@Next "Variabili Qualitative"
@Toc "Input dei dati"

Rappresentazione dei Dati
=========================

   Dal momento che l' @{i}ASM@{ui} effettua calcoli su un gran numero di
variabili e  di individui,  occorre scegliere  un metodo  di
rappresentazione   dei  dati  e  dei  risultati  finali  che favorisca
l' ordine e la comprensione.

   Questa rappresentazione e' costituita dalla disposizione dei dati in
matrice.

   La matrice non e' altro che una tabella di dati ordinati per file e
per  colonne. Nell' @{i}ASM@{ui}  conviene stabilire che  ogni colonna  della
matrice sia una variabile e che ogni riga sia un singolo individuo o
profilo.

   In  tal  modo  il  singolo  elemento  xij della matrice e' l'
osservazione  della variabile  di posto  j effettuata  sull' individuo
di posto i.

   Possiamo considerare  gruppi di  variabili, cioe'  gruppi di colonne
della matrice, o gruppi  di profili, cioe' gruppi di righe della
matrice.

   In  generale  il  numero  di  gruppi  che  si considerano e'
dipendente dal tipo di analisi effettuata.

   Per   questo  motivo  esporremo   in  seguito,  nei  singoli
capitoli,  il numero  dei gruppi  adoperati da  ogni singola analisi.

   Il tipo di variabile e' in genere @{i}DOUBLE@{ui}. Anche se nel  file sono
riportati  variabili   intere,  queste   sono  sempre trasformate in
double durante  il calcolo,  in quanto molto spesso  ci  si  trova  di
fronte  a numeri molto piccoli in valore  assoluto,  ad  esempio  nel
calcolo  delle  inverse matriciali.


@EndNode

@Node "Variabili Qualitative" "aFstat.i/Variabili Qualitative"
@Next "Gruppi di Dati e Analisi Statistica"
@Prev "Rappresentazione dei Dati"
@Toc "Input dei dati"

Variabili Qualitative
=====================

   Un   cenno  particolare   meritano  le   variabili  di  @{i}Tipo
Qualitativo@{ui}.

   Ad esempio, volendo considerare il colore dei capelli di  un gruppo
di individui, avremo capelli  neri, castani, etc. In questo caso,  per
ogni  dato il  valore e'costituito  da una stringa.

   Per  effettuare  un'  analisi  statistica  occorre riportare questi
valori stringa in valori numerici. (@{i}Quantificazione@{ui} o @{i}Codifica@{ui})

   Questo  si puo'  fare in  vari modi  ma uno  dei metodi piu'
suggestivi e'quello delle tabelle disgiuntive.  Considerando una  sola
variabile con un  valore costituito dal colore dei capelli, la
variabile  colore puo' assumere  varie modalita' (rossi, bianchi,
castani, neri, biondi ->> 5 modalita').

   Ora  a questa varaibile possiamo associare cinque variabili: la
prima variabile colore  rosso, la seconda colore  bianco, la  terza
colore castano, la quarta  colore nero e la quinta colore biondo.  Si
puo'  considerare il  loro valore  pari a zero  o a 1  a seconda che
il carattere sia rispettivamente assente o presente.

   In tal modo  si dice che  le modalita' della  prima variabile sono
state rappresentate in @{i}Tabella Disgiuntiva@{ui}. Vedi @{"Tabelle Disgiuntive" Link "Tabelle Disgiuntive"}.

   La caratteristica fondamentale di una tabella disgiuntiva e' che la
somma dei valori di riga e' sempre pari a 1.

   Questo perche' la variabile COLORE DEI CAPELLI puo' assumere una
sola delle cinque @{i}modalita' disgiuntive@{ui}.

   Se  si considerano n variabili  stringa di tipo qualitativo,
associando a questa rappresentazione una tabella disgiuntiva per ognuna
di esse, le n tabelle possono essere disposte  in sequenza, per formare
una sola grande tavola.

   In  tal modo, la  somma degli elementi  di riga della tavola sara'
pari a  n, in quanto  ogni variabile  puo'  porre  a 1 una sola delle
sue modalita' disgiuntive.


@EndNode

@Node "Gruppi di Dati e Analisi Statistica" "aFstat.i/Gruppi di Dati e Analisi Statistica"
@Prev "Variabili Qualitative"
@Toc "Input dei dati"

Gruppi di Dati e Analisi Statistica
===================================

   Tutti i files sono organizzati in modo da rispettare i seguenti
requisiti.

   Ogni file di dati e' ordinato in @{i}Campi@{ui} o colonne.

   Quando si opera una @{i}Selezione@{ui} sui campi, possiamo sceglierli da un
singolo file. Limitatamente a questa versione di  aFstat, non e'
possibile effettuare una selezione da piu' file.

   Una singola @{i}Analisi@{ui} e' effettuata su 1 o 2 Gruppi di dati, cioe' su
1 o 2 selezioni, nella implementazione corrente di aFstat.

   Un @{i}Gruppo@{ui} e' soltanto il nome che diamo alla selezione, una volta
che e' stata scelta come una delle selezioni dell' analisi corrente.

   Ogni analisi contiene una lista di @{i}Risultati@{ui}.

   Quando si salva la struttura di una singola analisi, sono conservate
solo le informazioni sui files e sui campi.

   I Risultati invece sono presenti solo nella Relazione Finale.


@EndNode

@Node "Manipolazione dei dati" "aFstat.i/Manipolazione dei dati"
@Next "Come usare il programma"
@Prev "Input dei dati"
@Toc "Main"

Manipolazione dei dati
**********************


 @{" Trasformazione dei Dati " Link "Trasformazione dei Dati"} 
 @{" Standardizzazione " Link "Standardizzazione"} 
 @{" Popolazione e Campione " Link "Popolazione e Campione"} 


@EndNode

@Node "Trasformazione dei Dati" "aFstat.i/Trasformazione dei Dati"
@Next "Standardizzazione"
@Toc "Manipolazione dei dati"

Trasformazione dei Dati
=======================

   Questa sezione sara'  finalizzata  principalmente alla presentazione
dei vari @{i}Modelli di Regressione@{ui}.

   Nella Regressione Vedi @{"Regressione" Link "Regressione"}., il modello lineare classico e'
quello che mette in paragone la variabile dipendente y con un gruppo di
variabili x1, x2, ..., xn.

   La dipendenza e' di tipo lineare.

     Y = b0 + b1*x1 + b2*x2 + ... + bn*xn;

   Nel  modello  di  tipo  esponenziale  la  y  e'  considerata
funzione del numero <e> elevato a una funzione lineare delle xi.

     Y = exp(b0 + b1*x1 + b2*x2 + ... + bn*xn);

   Estraendo  il  logaritmo  della  y,  si ottiene una funzione lineare
delle xi.

   Su  questi dati  trasformati si  puo' quindi  effettuare un' analisi
di @{i}regressione lineare multipla@{ui}.

   Nel modello  curvilineo, la  y e'  considerata funzione  del
prodotto  delle  xi,  ognuna  elevata  a un coefficiente bi, mentre il
coefficiente moltiplicativo totale e' b0.

                b1    b2         bn
     Y = b0 * x1  * x2  * ... *xn  ;

   In questo caso, si procede a una @{i}trasformazione  logaritmica@{ui} dei
dati sia delle x sia delle y. Si ottiene anche in questo caso un
modello di tipo lineare.

   Bisogna però notare che la @{i}stima@{ui} dei coefficienti bi sia per quanto
riguarda  il  modello  esponenziale  sia  per quello curvilineo  non
ha  lo  stesso significato funzionale della stima per il modello
lineare.

   Infatti, mentre in quest' ultimo caso la stima dei bi e'  la
migliore   possibile  per   la  stima   di  y,   nel modello
esponenziale  essa  e'  sempre  la  migliore  possibile   per ottenere
la migliore approssimazione del logaritmo di y.

   Questo pero'  non  dice  nulla  riguardo  la  migliore stima della y.

   Nel modello di tipo  curvilineo otteniamo la migliore  stima dei
coefficienti bi nel rapporto tra il logaritmo della y e il logaritmo
delle x ma non nel rapporto tra la y e la x.

   Questo  mostra  come  la  trasformazione  dei dati introduca anche
una @{i}distorsione delle stime@{ui}.

   Quando  si usa la trasforamzione logaritmica conviene fare  il
logaritmo del valore assoluto della variabile piu' 1. Questo mappa
tutti i valori della variabile y  in valori del logaritmo  che vanno da
zero a infinito.

   Dal  momento che per  valori compresi fra  0 e 1 la funzione
logaritmica  subisce  variazioni  enormi  e  non  e'  neanche definita
in zero,  l' incremento  di 1  dell' argomento del logaritmo, [cioe
1+abs(x) invece di abs(x)], permette di ottenere una variazione molto
vicina alla linearita'. Questo e' molto importante per i bassi valori
della variabile, ma quasi insignificante  per i valori alti.


@EndNode

@Node "Standardizzazione" "aFstat.i/Standardizzazione"
@Next "Popolazione e Campione"
@Prev "Trasformazione dei Dati"
@Toc "Manipolazione dei dati"

Standardizzazione
=================

   Per una variabile e' possibile calcolare la @{i}Media@{ui} e un altro indice
di dispersione intorno alla media che e' la cosidetta @{i}deviazione
standard@{ui}.

   Operare  una  standardizzazione  su  una variabile vuol dire portare
la media al valore zero e la deviazione standard  al valore 1.

   In pratica, l' altezza di un gruppo di individui puo' essere molto
variabile e  supponiamo che  la media  sia 170 cm, la deviazione
standard +/- 10 cm.

   Per  standardizzare  allora  un  dato bastera' semplicemente
sottrarre  170 e poi dividere il risultato per la deviazione standard.

   Ad es., per un soggetto alto 190 cm, la sua altezza espressa in
variabile standardizzata e':


     (190-170)
     --------- = 2;   NB! questo valore e' @{i}adimensionale@{ui}!
        10

   Questo valore, espresso in @{i}unita' standard@{ui}  permette il paragone tra
dati diversi, anche quando essi corrispondono a differenti  unita' di
misura.

   Inoltre,  variabili differenti possono anche usare la stessa
unita'di misura ma in intervalli di valori molto diversi. Ad esempio,
possiamo misurare l'  altezza di un individuo  e la lunghezza  del suo
dito mignolo.  Nel primo  caso la misura dara' valori dell' @{i}ordine di
grandezza@{ui} del metro nel secondo caso valori dell' @{i}ordine di grandezza@{ui}
dei 10 cm.

   E' ovvio che la variazione nel primo caso sara' dell' ordine delle
decine di centimetri  e nel secondo caso  dell' ordine del centimetro.

   Dati  del genere  sono difficilmente  paragonabili se non si opera
la standardizzazione. In  entrambi i casi infatti,  si riportera'tutto
alla media zero  e alla deviazione standard unitaria.

   In  AMS  vari   metodi  sono  basati   essenzialmente  sulla
standardizzazione.

   Per  esempio l' analisi delle Componenti Principali Vedi
@{"Componenti Principali" Link "Componenti Principali"}.  e l' analisi delle Correlazioni Canoniche. Vedi
@{"Correlazioni Canoniche" Link "Correlazioni Canoniche"}.

   Per  quanto  riguarda  poi  l' Analisi delle Corrispondenze , gia'il
porre le variabili  in @{i}Tabella Disgiuntiva@{ui}  le rende a tutti gli
effetti standardizzate. Vedi @{"Analisi delle Corrispondenze" Link "Analisi delle Corrispondenze"}.  (Saporta,
Vedi @{"Bibliografia" Link "Bibliografia"}.)


@EndNode

@Node "Popolazione e Campione" "aFstat.i/Popolazione e Campione"
@Prev "Standardizzazione"
@Toc "Manipolazione dei dati"

Popolazione e Campione
======================

   Uno studio statistico puo' essere effettuato su un gruppo di unita'
e in tal caso se lo scopo e quello della  descrizione dei  caratteri
dell'  intero  gruppo  si dice che il gruppo costituisce una
popolazione.

   Tutti  i  metodi  che   si  utilizzano  sono  quelli   della
@{i}Statistica Descrittiva@{ui}, quando  invece estraiamo  da questo gruppo
alcune unita' e le sottoponiamo ai metodi detti della @{i}Statistica
Inferenziale@{ui}  ci  poniamo  il problema di capire qualcosa  delle
caratteristiche del gruppo originario avendo analizzato  soltanto  un
numero  ridotto  di  unita', detto @{i}Campione@{ui}.

   Sul campione possiamo effettuare delle analisi di statistica
descrittiva  ma per mettere  in relazione le caratteristiche della
popolazione cioe' del gruppo originario con quella del sottogruppo
dobbiamo adoperare delle formule che  presentano dei parametri di
correzione. Tutto questo per dire che nell' analisi   statistica
possiamo  utilizzare  formule  per  le popolazioni oppure formule per i
campioni.

   Il tutto molte volte si riduce al calcolo corretto dei @{i}Gradi di
Liberta'@{ui}. In genere  i gradi di  liberta' di un campione sono ridotti
di  una unita' o  di un certo  numero di unita' pari  al numero  dei
gruppi  esaminati rispetto  ai gradi di liberta' della popolazione.

   La identificazione  della popolazione  o del  campione e' un
qualcosa  che appartiene  alla sfera  della impostazione del problema e
quindi non  ha nulla  a che  vedere col problema informatico in se',
ma presuppone la conoscenza delle nozioni di base della Statistica
Inferenziale.


@EndNode

@Node "Come usare il programma" "aFstat.i/Come usare il programma"
@Next "Manuale di Riferimento"
@Prev "Manipolazione dei dati"
@Toc "Main"

Come usare il programma
***********************

   aFstat puo' funzionare in varie modalita'.


 @{" La Linea di Comando " Link "La Linea di Comando"} 
 @{" Batch File " Link "Batch File"} 
 @{" Interfaccia Iconica " Link "Interfaccia Iconica"} 


@EndNode

@Node "La Linea di Comando" "aFstat.i/La Linea di Comando"
@Next "Batch File"
@Toc "Come usare il programma"

La Linea di Comando
===================

   Si  tratta di una  modalita' interattiva, accessibile tramite linea
di comando, cioe' dalla @{i}Shell@{ui}.

   SINTASSI

   linea di comando: aFstat <options>  < <file>.inp   > <file>.out

   Il risultato e' la  visualizzazione di un Menu  in caratteri ASCII
al quale bisogna  rispondere con la  selezione di una lettera. Ad
esempio Q (QUIT) per uscire.

   Dal momento che  non sono disponibili  selezioni predefinite sui
campi  dei  2  files,  scelto  il  tipo  di analisi, il programma
avvia  una  modalita'  di scelta  interattiva  di basso livello
visualizzando i campi dei singoli files.  (1)

   Le risposte ammesse sono:

   @{b}*@{ub} il punto <.>per selezionare il campo

   @{b}*@{ub} il ritorno carrello <CR> per saltare il campo.

   I  risultati  dell'  analisi  sono  inviati  nella  finestra shell.

   Questa modalita' e' abbastanza rudimentale ed e' fornita per motivi
di  compatibilita'  con  altri  sistemi  operativi e computers.

   Infatti, il codice sorgente puo' essere ricompilato da tutti i
compilatori che accettano  la codifica @{i}ANSI C@{ui},  dimodoche' questa
modalita' d'  uso di  basso livello  può presente su tutti i computers.

   Attualmente l' eseguibile e' disponibile su @{i}Amiga@{ui} e @{i}MSDOS@{ui}.

   @{i}OPZIONI SULLA LINEA DI COMANDO@{ui}

   Puo'   essere   adoperato   indifferentemente   il carattere
maiuscolo  o minuscolo, contrariamente a quanto avviene nella modalita'
GUI Vedi @{"Interfaccia Iconica" Link "Interfaccia Iconica"}., dove l' uso del carattere maiuscolo e'
obbligatorio.

   @{b}*@{ub}     @{i}OPZIONI SWITCH@{ui}
        @{b}*@{ub}     @{i}STAND@{ui} Standardizzazione dei dati. Vedi @{"Standardizzazione" Link "Standardizzazione"}.

        @{b}*@{ub}     @{i}STANDGL@{ui} Uso  delle  correzioni  per  la  inferenza  dei
          parametri  della  popolazione  a  partire  dai parametri del
          campione. Vedi @{"Campione" Link "Campione"}. Vedi @{"Popolazione e Campione" Link "Popolazione e Campione"}.

        @{b}*@{ub}     @{i}BATCH@{ui} Sopprime   i  messaggi   ASCII  sulla   shell (in
          particolare il  Menu  iniziale ASCII). Questa operazione  e'
          PERICOLOSA  in quanto  l' utente  non vede  il menu e quindi
          puo' credere  in un  blocco del  computer, non  sapendo piu'
          cosa rispondere.

        @{b}*@{ub}     @{i}LONGDATA@{ui} Permette  l' immagazzinamento  di una  mole piu'
          cospicua di dati,  in quanto il  programma riserva e  libera
          blocchi di memoria durante la corsa del programma. In talune
          condizioni  critiche,  questa  scelta  permette di portare a
          termine l' analisi. Vedi @{"Libera Memoria" Link "Libera Memoria"}.

        @{b}*@{ub}     @{i}GUI@{ui} Normalmente aFstat non adopera l' interfaccia iconica
          se non invocato da @{i}WorkBench@{ui}. Questo argomento switch
          permette di forzare aFstat all' uso dell' interfaccia iconica
          anche se invocato da shell.

   @{b}*@{ub}     @{i}OPZIONI CON PARAMETRI@{ui}
        @{b}*@{ub}     @{i}PRECISION@{ui} Numero di @{i}Cifre Significative@{ui} dopo la virgola.
          Non ha senso specificarle in numero maggiore del massimo
          consentito dalla macchina adoperata. L' opzione ha valore
          alla partenza del programma. Vedi @{"Precisione" Link "Precisione"}.

        @{b}*@{ub}     @{i}INTEGERS@{ui} Determina il numero di cifre intere del formato
          di stampa alla partenza del programma.

        @{b}*@{ub}     @{i}FLOATING@{ui} Determina il numero di cifre decimali del
          formato di stampa alla partenza del programma. Vedi @{"Decimali" Link "Decimali"}.

        @{b}*@{ub}     @{i}MODEL@{ui} Linear,  curve,  exp.  In assenza si assume che l'
          analisi debba essere lineare.

        @{b}*@{ub}     @{i}LANGUAGE@{ui} Permette di  specificare il linguaggio adoperato
          dal programma. Attualmente  questa opzione non  e' operativa
          in questa modalita', ma lo e' in modalita' GUI. Inoltre, sono
          tradotte solo le stringhe dell' interfaccia iconica e non
          quelle delle singole procedure statistiche.

   ---------- Nota ----------

   (1)  modalita' prevista  dalla libreria AMTieee.library nella
funzione choosematvar Vedi @{"Autore" Link "Autore"}.


@EndNode

@Node "Batch File" "aFstat.i/Batch File"
@Next "Interfaccia Iconica"
@Prev "La Linea di Comando"
@Toc "Come usare il programma"

Batch File
==========

   Si tratta di una modalita' non interattiva, che e' accessibile
tramite un file di comandi dos.

   Su  @{i}Amiga@{ui},  a  seconda  dei  flags dos che caratterizzano il file,
lo script puo' essere mandato in esecuzione con la sua semplice
chiamata o  con il comando  EXECUTE. Per motivi  di compatibilita'  con
@{i}MSDOS@{ui},  lo  script porta una estensione .BAT e in generale non
richiede parametri.

   Alcuni  demo  illustrano  le  modalita'  di  scrittura dagli script
e  l'  utente  puo'  modificarli  o scriverne alcuni personalizzati,
utilizzando soltanto i comandi Dos.

   L' uso  di questi  script e'  @{i}critico@{ui}, nel  senso che devono essere
calcolati esattamente perche' facilmente lasciano il computer in stallo
in attesa  di input esterno o in  fase di scrittura.

   Per  questa ragione  e' sempre  opportuno inviare  l' output allo
schermo o su un file su ramdisk.

   I  demo  forniti  dovrebbero  chiarire  facilmente  la  loro
modalita'  di scrittura,  ma tutto  puo' essere sintetizzato dicendo
che occorre riportare su file tutte le risposte che l' utente da' al
programma durante la corsa  interattiva da Shell.

   Per  facilitare  il  compito  all'  utente,  e'  prevista la
registrazione passo passo dell' attivita' dell' utente  nella modalita'
@{i}Shell@{ui} o @{i}GUI@{ui}.

   Eseguendo  alcune  correzioni  sulla  registrazione  si puo'
ottenere uno @{i}script@{ui} in parte gia' organizzato.


@EndNode

@Node "Interfaccia Iconica" "aFstat.i/Interfaccia Iconica"
@Prev "Batch File"
@Toc "Come usare il programma"

Interfaccia Iconica
===================

   La  modalita'  @{i}GUI@{ui}  (@{i}Graphic User Interface@{ui})  o  Interfaccia Iconica
e'  la  modalita'  di  esecuzione  senz'  altro  più completa  di
aFstat.  Disponibile al  momento solo su @{i}Amiga@{ui}, prevede il
funzionamento da @{i}Workbench@{ui} e fa si' che tutte  le operazioni  di
interazione  con  l'  utente  siano filtrate tramite appositi menu e
gadgets.

   Tutte le opzioni presenti in modalita' shell sulla linea  di comando
 ora  possono  essere   specificate  (il  carattere maiuscolo  e'
OBBLIGATORIO)   nei  @{i}tooltypes@{ui}   del  file aFstat.info.

   L'  opzione BATCH  in modalita'  GUI ha  l' unico  effetto di
sopprimere  la  scrittura  della  registrazione  dei   campi prescelti
nello  script  macro  e  funziona  quindi come un interruttore per il
registratore di macro.

   L 'opzione  LANGUAGE <language>  e' attiva  completamente in
modalita'  GUI, ma  il linguaggio  specificato deve  esistere nella
directory corrente. In sua mancanza sara'  caricato il linguaggio
default  riportato  nel  file  di configurazione help.dat,  che deve
essere presente  anch' esso nella stessa directory.  (1)

   NB. non implementato ancora l' uso default.

   La   specifica  delle  opzioni  FILE1  e  FILE2  provoca  il
caricamento automatico degli @{i}Headers@{ui} di questi due files.

   Per la descrizione delle singole voci dei menu e dei gadgets Vedi
@{"Manuale di Riferimento" Link "Manuale di Riferimento"}.

   ---------- Nota ----------

   (1)  Help.dat e' il  file  occorente per le funzioni della libreria
@{i}help.lib@{ui}. Vedi @{"Autore" Link "Autore"}. Vedi @{"Il file Help.dat" Link "Il file Help.dat"}.


@EndNode

@Node "Manuale di Riferimento" "aFstat.i/Manuale di Riferimento"
@Next "Struttura dei files"
@Prev "Come usare il programma"
@Toc "Main"

Manuale di Riferimento
**********************

   Nella  finestra  utente  compaiono  numerosi  gadgets,  solo alcuni
corrispondenti alle opzioni dei menu.  Alcuni  sono  di  significato
immediato  e  per essi non e' fornita spiegazione.

   MENU


 @{" Voce Regressione " Link "Voce Regressione"} 
 @{" Voce Componenti Principali " Link "Voce Componenti Principali"} 
 @{" Voce Correlazioni Canoniche " Link "Voce Correlazioni Canoniche"} 
 @{" Voce Corrispondenze " Link "Voce Corrispondenze"} 
 @{" Voce Esegui " Link "Voce Esegui"} 

GADGETS

 @{" Apri " Link "Apri"} 
 @{" Files Aperti " Link "Files Aperti"} 
 @{" DEF e DSG " Link "DEF e DSG"} 
 @{" Campi Selezionabili " Link "Campi Selezionabili"} 
 @{" Campi Selezionati " Link "Campi Selezionati"} 
 @{" Tutti " Link "Tutti"} 
 @{" Nessuno " Link "Nessuno"} 
 @{" Salva " Link "Salva"} 
 @{" Selezioni " Link "Selezioni"} 
 @{" I e II Gruppo " Link "I e II Gruppo"} 
 @{" Analisi " Link "Analisi"} 
 @{" Risultati " Link "Risultati"} 
 @{" Leggi " Link "Leggi"} 
 @{" ToFile " Link "ToFile"} 
 @{" Procedure " Link "Procedure"} 
 @{" Vai " Link "Vai"} 
 @{" Opzioni Locali " Link "Opzioni Locali"} 
 @{" Standard " Link "Standard"} 
 @{" Campione " Link "Campione"} 
 @{" Libera Memoria " Link "Libera Memoria"} 
 @{" Modello " Link "Modello"} 
 @{" Precisione " Link "Precisione"} 
 @{" Interi " Link "Interi"} 
 @{" Decimali " Link "Decimali"} 


@EndNode

@Node "Voce Regressione" "aFstat.i/Voce Regressione"
@Next "Voce Componenti Principali"
@Toc "Manuale di Riferimento"

Voce Regressione
================

   Determina  il  controllo dell' adeguatezza delle  selezioni
effettuate sui dati per la procedura @{i}Regressione@{ui} e quindi l'
attivazione/disattivazione del gadget @{i}Vai@{ui}. Vedi @{"Vai" Link "Vai"}.


@EndNode

@Node "Voce Componenti Principali" "aFstat.i/Voce Componenti Principali"
@Next "Voce Correlazioni Canoniche"
@Prev "Voce Regressione"
@Toc "Manuale di Riferimento"

Voce Componenti Principali
==========================

   Determina  il  controllo dell' adeguatezza delle  selezioni
effettuate sui dati per la procedura @{i}Componenti Principali@{ui} e quindi l'
attivazione/disattivazione del gadget @{i}Vai@{ui}. Vedi @{"Vai" Link "Vai"}.


@EndNode

@Node "Voce Correlazioni Canoniche" "aFstat.i/Voce Correlazioni Canoniche"
@Next "Voce Corrispondenze"
@Prev "Voce Componenti Principali"
@Toc "Manuale di Riferimento"

Voce Correlazioni Canoniche
===========================

   Determina  il  controllo dell' adeguatezza delle  selezioni
effettuate sui dati per la procedura @{i}Correlazioni Canoniche@{ui} e quindi l'
attivazione/disattivazione del gadget @{i}Vai@{ui}. Vedi @{"Vai" Link "Vai"}.


@EndNode

@Node "Voce Corrispondenze" "aFstat.i/Voce Corrispondenze"
@Next "Voce Esegui"
@Prev "Voce Correlazioni Canoniche"
@Toc "Manuale di Riferimento"

Voce Corrispondenze
===================

   Determina  il  controllo dell' adeguatezza delle  selezioni
effettuate sui dati per la procedura @{i}Corrispondenze@{ui} e quindi l'
attivazione/disattivazione del gadget @{i}Vai@{ui}. Vedi @{"Vai" Link "Vai"}.


@EndNode

@Node "Voce Esegui" "aFstat.i/Voce Esegui"
@Next "Apri"
@Prev "Voce Corrispondenze"
@Toc "Manuale di Riferimento"

Voce Esegui
===========

   Esegue l' analisi prescelta. Corrisponde al gadget @{i}Vai@{ui}. Vedi @{"Vai" Link "Vai"}.


@EndNode

@Node "Apri" "aFstat.i/Apri"
@Next "Files Aperti"
@Prev "Voce Esegui"
@Toc "Manuale di Riferimento"

Apri
====

   (MENU + GADGET)

   Legge le informazioni contenute nell' header di un file e lo
aggiunge alla lista del gadget Files Aperti. Vedi @{"Files Aperti" Link "Files Aperti"}.


@EndNode

@Node "Files Aperti" "aFstat.i/Files Aperti"
@Next "DEF e DSG"
@Prev "Apri"
@Toc "Manuale di Riferimento"

Files Aperti
============

   (GADGET)

   Elenco  di  tutti  i  files  attualmente  aperti.  L' elenco
comprende  eventualmente  i  due  files  specificati  con le opzioni
@{i}FILE1@{ui} e @{i}FILE2@{ui} nei tooltypes di aFstat.info.

   La  dizione  files aperti  non  deve  ingannare.  Il termine aperto
significa  soltanto  che  il  programma  ha letto l' header associato e
quindi ne conosce la struttura.

   La  selezione di uno degli elementi della lista fa si' che un file
sia considerato corrente  e provoca il caricamento  dei campi nel
gadget Campi Selezionabili. Vedi @{"Campi Selezionabili" Link "Campi Selezionabili"}.


@EndNode

@Node "DEF e DSG" "aFstat.i/DEF e DSG"
@Next "Campi Selezionabili"
@Prev "Files Aperti"
@Toc "Manuale di Riferimento"

DEF e DSG
=========

   (GADGET)

   Determina il tipo di file visualizzato nel gadget Filea Aperti.

   Se è selezionato dsg, si tratta di files disgiuntivi Vedi
@{"Variabili Qualitative" Link "Variabili Qualitative"}.  che possono essere trattati con l' Analisi
delle Corrispondenze.  Vedi @{"Analisi delle Corrispondenze" Link "Analisi delle Corrispondenze"}.

   La scelta determina anche una variazione nell' azione del gadget Apri
Vedi @{"Apri" Link "Apri"}., che legge files di variabili qualitative e li trasforma in
Tabelle Disgiuntive. Vedi @{"Tabelle Disgiuntive" Link "Tabelle Disgiuntive"}.


@EndNode

@Node "Campi Selezionabili" "aFstat.i/Campi Selezionabili"
@Next "Campi Selezionati"
@Prev "DEF e DSG"
@Toc "Manuale di Riferimento"

Campi Selezionabili
===================

   (GADGET)

   Elenco dei campi del file corrente. Non accessibili da parte dell'
utente per l' inserimento o la rimozione. La selezione di   un   campo
lo   inserisce   nelle   lista  del gadget Campi Selezionati. Vedi
@{"Campi Selezionati" Link "Campi Selezionati"}.  La doppia  selezione di un  campo provoca il  flash
dello  schermo,  per  segnalare che l' operazione richiesta e'
impossibile. L' elenco dei campi e' relativo al file corrente.
Cambiando il file corrente, cambia  anche  l' elenco dei campi
visualizzati.


@EndNode

@Node "Campi Selezionati" "aFstat.i/Campi Selezionati"
@Next "Tutti"
@Prev "Campi Selezionabili"
@Toc "Manuale di Riferimento"

Campi Selezionati
=================

   (GADGET)

   Elenco    dei   campi   selezionati    agendo   sul   gadget Campi
Selezionabili. Vedi @{"Campi Selezionabili" Link "Campi Selezionabili"}.  La selezione di un campo
provoca la sua scomparsa dalla lista.

   In sintesi, la selezione di un campo si effettua nella lista Campi
Selezionabili,  la  cancellazione  invece  nella lista Campi
Selezionati.  Quando si cambia il file corrente, o all' apertura  di
un  nuovo  file,  e' visualizzata la lista dei Campi Selezionabili
mentre   e'   svuotata   quella    dei Campi Selezionati.


@EndNode

@Node "Tutti" "aFstat.i/Tutti"
@Next "Nessuno"
@Prev "Campi Selezionati"
@Toc "Manuale di Riferimento"

Tutti
=====

   (GADGET)

   Permette  la selezione di tutti i campi visibili nella lista dei
Vedi @{"Campi Selezionabili" Link "Campi Selezionabili"}..  (non attiva)


@EndNode

@Node "Nessuno" "aFstat.i/Nessuno"
@Next "Salva"
@Prev "Tutti"
@Toc "Manuale di Riferimento"

Nessuno
=======

   (GADGET)

   Permette la  cancellazione di  tutti i  campi presenti nella lista
dei Vedi @{"Campi Selezionati" Link "Campi Selezionati"}..


@EndNode

@Node "Salva" "aFstat.i/Salva"
@Next "Selezioni"
@Prev "Nessuno"
@Toc "Manuale di Riferimento"

Salva
=====

   (GADGET)

   Trasferisce  tutte le  informazioni connesse  alle selezioni
effettuate  nella   lista  del   gadget  Selezioni. Vedi @{"Selezioni" Link "Selezioni"}.
Alla selezione  e'  data  un  nome  temporaneo, che compare in un
gadget stringa sottostante la lista delle selezioni, dove e' possibile
modificare il nome (non attiva).


@EndNode

@Node "Selezioni" "aFstat.i/Selezioni"
@Next "I e II Gruppo"
@Prev "Salva"
@Toc "Manuale di Riferimento"

Selezioni
=========

   (GADGET)

   Elenco delle selezioni effettuate. Scegliendo un nome  della lista,
si rende questa selezione corrente, nel senso che e' selezionato  il
file   connesso  nella  lista   del  gadget Files Aperti Vedi
@{"Files Aperti" Link "Files Aperti"}., con la  visualizzazione dei  suoi campi nella lista dei
Campi Selezionabili. Vedi @{"Campi Selezionabili" Link "Campi Selezionabili"}.  e dei Campi Selezionati
Vedi @{"Campi Selezionati" Link "Campi Selezionati"}. negli appositi gadgets. (non attiva)


@EndNode

@Node "I e II Gruppo" "aFstat.i/I e II Gruppo"
@Next "Analisi"
@Prev "Selezioni"
@Toc "Manuale di Riferimento"

I e II Gruppo
=============

   (GADGET)

   La  selezione corrente e' trasferita nel  I o nel II gruppo.  Il
significato  di questi  2 gadgets  e' che  in aFstat ogni procedura
statistica puo' essere effettuata su 1 o 2 gruppi di dati, cioe' su 1 o
2 selezioni.

   Accanto al gruppo compare il nome della selezione prevista.

   Non  e'  consentito  al   momento  conservare  su  file   la
selezione,  ma  e'  possibile  conservare  in  uno script le modalita'
di  scelta  dei  dati  in  modo da procedere alla stessa  analisi per
via non  interattiva, da shell mediante una procedura batch. Vedi
@{"Batch File" Link "Batch File"}.

   E' possibile per la  scrittura del file batch  utilizzare le
informazioni  contenute nel file per le registrazioni MACRO, previsto
ovviamente solo  per la modalita'  interattiva, sia essa GUI o da shell.


@EndNode

@Node "Analisi" "aFstat.i/Analisi"
@Next "Risultati"
@Prev "I e II Gruppo"
@Toc "Manuale di Riferimento"

Analisi
=======

   (GADGET)

   Ogni  analisi statistica  effettuata e'  aggiunta alla lista del
gadget  Analisi,  con  un nome temporaneo, modificabile dall' utente (
non attiva).

   La  scelta  di  un  elemento  della  lista rende corrente l' analisi
scelta, mentre nel I  e II Gruppo sono  poste le relative selezioni.
Vedi @{"I e II Gruppo" Link "I e II Gruppo"}. i risultati sono elencati nella lista del   gadget
Risultati. Vedi @{"Risultati" Link "Risultati"}.


@EndNode

@Node "Risultati" "aFstat.i/Risultati"
@Next "Leggi"
@Prev "Analisi"
@Toc "Manuale di Riferimento"

Risultati
=========

   (GADGET)

   Elenco dei risultati dell' analisi corrente, non accessibile per l'
aggiunta o la rimozione ma solo per la selezione, che permette la
visualizzazione del singolo risultato.


@EndNode

@Node "Leggi" "aFstat.i/Leggi"
@Next "ToFile"
@Prev "Risultati"
@Toc "Manuale di Riferimento"

Leggi
=====

   (GADGET)

   Permette la visualizzazione di tutti i risultati disponibili per l'
analisi corrente in un file temporaneo su ramdisk.  L' Editor   o   l'
utility   di   visualizzazione attivata dipenderanno  dalla
configurazione del  file help.dat. Vedi @{"Il file Help.dat" Link "Il file Help.dat"}.


@EndNode

@Node "ToFile" "aFstat.i/ToFile"
@Next "Procedure"
@Prev "Leggi"
@Toc "Manuale di Riferimento"

ToFile
======

   (GADGET)

   Salva  su  file  la  struttura  dell'  analisi selezionata o appena
eseguita.  Essa  comprende  anche  le   informazioni relative   ai
campi  selezionati.  Il  file  prodotto,  con estensione .ANL Vedi
@{"<file>.ANL" Link "<file>.ANL"},  non e' leggibile ancora  da aFstat,  ma lo sara'  a breve,
permettendo cosi'  di adoperare le selezioni e le  analisi  gia'
effettuate,  come  files  di  input per le procedure.


@EndNode

@Node "Procedure" "aFstat.i/Procedure"
@Next "Vai"
@Prev "ToFile"
@Toc "Manuale di Riferimento"

Procedure
=========

   (MENU + GADGET)

   Determina  il  controllo dell' adeguatezza delle  selezioni
effettuate sui dati per la procedura prescelta e quindi l'
attivazione/disattivazione del gadget @{i}Vai@{ui}. Vedi @{"Vai" Link "Vai"}.


@EndNode

@Node "Vai" "aFstat.i/Vai"
@Next "Opzioni Locali"
@Prev "Procedure"
@Toc "Manuale di Riferimento"

Vai
===

   (GADGET)

   Esegue l' analisi prescelta.


@EndNode

@Node "Opzioni Locali" "aFstat.i/Opzioni Locali"
@Next "Standard"
@Prev "Vai"
@Toc "Manuale di Riferimento"

Opzioni Locali
==============

   Seleziona un @{i}ambiente locale@{ui} per l' analisi corrente, in modo che
tutti i flags siano validi solo fino al termine dell' analisi in atto,
in quanto saranno automaticamente riportati ai loro valori globali al
termine della procedura. Vedi @{"Opzioni Globali e Locali" Link "Opzioni Globali e Locali"}.


@EndNode

@Node "Standard" "aFstat.i/Standard"
@Next "Campione"
@Prev "Opzioni Locali"
@Toc "Manuale di Riferimento"

Standard
========

   (GADGET)

   Ha lo stesso effetto del parametro STAND Vedi @{"La Linea di Comando" Link "La Linea di Comando"}.
per l' ambiente locale o globale.


@EndNode

@Node "Campione" "aFstat.i/Campione"
@Next "Libera Memoria"
@Prev "Standard"
@Toc "Manuale di Riferimento"

Campione
========

   (GADGET)

   Ha lo stesso effetto del parametro STANDGL Vedi @{"La Linea di Comando" Link "La Linea di Comando"}.
per l' ambiente locale o globale. Vedi @{"Popolazione e Campione" Link "Popolazione e Campione"}.


@EndNode

@Node "Libera Memoria" "aFstat.i/Libera Memoria"
@Next "Modello"
@Prev "Campione"
@Toc "Manuale di Riferimento"

Libera Memoria
==============

   (GADGET)

   Ha lo stesso effetto del parametro LONGDATA Vedi @{"La Linea di Comando" Link "La Linea di Comando"}.
per l' ambiente locale o globale.


@EndNode

@Node "Modello" "aFstat.i/Modello"
@Next "Precisione"
@Prev "Libera Memoria"
@Toc "Manuale di Riferimento"

Modello
=======

   (GADGET)

   Permette la scelta del @{i}Modello di Regressione@{ui}. Vedi @{"Regressione" Link "Regressione"}.


@EndNode

@Node "Precisione" "aFstat.i/Precisione"
@Next "Interi"
@Prev "Modello"
@Toc "Manuale di Riferimento"

Precisione
==========

   (GADGET)

   Determina la precisione corrente per l' ambiente locale o globale.
NB! la precisione non ha nulla a che vedere con il formato di stampa!
Vedi @{"Interi" Link "Interi"}. Vedi @{"Decimali" Link "Decimali"}.


@EndNode

@Node "Interi" "aFstat.i/Interi"
@Next "Decimali"
@Prev "Precisione"
@Toc "Manuale di Riferimento"

Interi
======

   (GADGET)

   Determina il numero delle cifre intere nel formato corrente per l'
ambiente locale o globale. Non determina la precisione!  Vedi
@{"Precisione" Link "Precisione"}.


@EndNode

@Node "Decimali" "aFstat.i/Decimali"
@Prev "Interi"
@Toc "Manuale di Riferimento"

Decimali
========

   (GADGET)

   Determina il numero delle cifre decimali nel formato corrente per l'
ambiente locale o globale. Non determina la precisione!  Vedi
@{"Precisione" Link "Precisione"}.


@EndNode

@Node "Struttura dei files" "aFstat.i/Struttura dei files"
@Next "Configurazione"
@Prev "Manuale di Riferimento"
@Toc "Main"

Struttura dei files
*******************

   All files are in @{i}ASCII@{ui} format. Inside each line, only one blank space
allowed between data.


 @{" <file>.DEF " Link "<file>.DEF"} 
 @{" <file>.EXP " Link "<file>.EXP"} 
 @{" <file>.DSG " Link "<file>.DSG"} 
 @{" <file>DSG.DEF " Link "<file>DSG.DEF"} 
 @{" <file>DSG.EXP " Link "<file>DSG.EXP"} 
 @{" <file>.ANL " Link "<file>.ANL"} 
 @{" <file>.FLT " Link "<file>.FLT"} 
 @{" <file>.INP " Link "<file>.INP"} 
 @{" <file>.OUT " Link "<file>.OUT"} 
 @{" <file>.BAT " Link "<file>.BAT"} 
 @{" <file>.SEL " Link "<file>.SEL"} 


@EndNode

@Node "<file>.DEF" "aFstat.i/<file>.DEF"
@Next "<file>.EXP"
@Toc "Struttura dei files"

<file>.DEF
==========

   @{b}*@{ub} Extension: .def

   @{b}*@{ub} Synthetic Description: Header File

   @{b}*@{ub} Description: Information about <file>.exp structure

   @{b}*@{ub} Structure:
        @{b}*@{ub} NR: number of records\n

        @{b}*@{ub} NF: number of fields per record\n

        @{b}*@{ub} FieldName_1 FieldName_2 ........ FieldName_NF\n

   @{b}*@{ub} Warnings: at the moment, the maximum Number of allowed Fields is
     100


@EndNode

@Node "<file>.EXP" "aFstat.i/<file>.EXP"
@Next "<file>.DSG"
@Prev "<file>.DEF"
@Toc "Struttura dei files"

<file>.EXP
==========

   @{b}*@{ub} Extension: .exp

   @{b}*@{ub} Synthetic Description: Data File

   @{b}*@{ub} Description:

   @{b}*@{ub} Structure:
        @{b}*@{ub} Record_1: Data_1 Data_2 ....  Data_NF\n

        @{b}*@{ub} Record_1 : Data_1 Data_2 ....  Data_NF\n

        @{b}*@{ub} ........

        @{b}*@{ub} Record_NR: Data_1 Data_2 ....  Data_NF\n

   @{b}*@{ub} Warnings: All data must be numbers and they will be translated
     into double format.  Also other datatypes are allowed, but they
     can analysed only if different modalities are translated into
     numeric format. Vedi @{"<file>.DSG" Link "<file>.DSG"}.


@EndNode

@Node "<file>.DSG" "aFstat.i/<file>.DSG"
@Next "<file>DSG.DEF"
@Prev "<file>.EXP"
@Toc "Struttura dei files"

<file>.DSG
==========

   @{b}*@{ub} Extension: .dsg

   @{b}*@{ub} Synthetic Description: Disgiuntive File Header

   @{b}*@{ub} Description: General Data File Header File. Contains info about
     the structure of the <file>.exp and is a complete replacement of
     <file>.def. It is necessary to produce a disgiuntive file, build
     from the original file, replacing all the modalities with BOOLEAN
     0/1 occurrences.

   @{b}*@{ub} Structure:
        @{b}*@{ub} NR number of records\n

        @{b}*@{ub} NF number of Fields\n

        @{b}*@{ub} NameField_1, DataType, Number of Modalities, List of
          Modalities

        @{b}*@{ub} NameField_2, DataType, Number of Modalities, List of
          Modalities

        @{b}*@{ub} ....

        @{b}*@{ub} NameField_NF, DataType, Number of Modalities, List of
          Modalities

   @{b}*@{ub} Warnings: DataType can be Boolean (B), String (S), Numeric
     Intervals (I).  But at the moment only B and S are supported.


@EndNode

@Node "<file>DSG.DEF" "aFstat.i/<file>DSG.DEF"
@Next "<file>DSG.EXP"
@Prev "<file>.DSG"
@Toc "Struttura dei files"

<file>DSG.DEF
=============

   @{b}*@{ub} Extension: .DEF

   @{b}*@{ub} Synthetic Description: The Disgiuntive Data File Header.

   @{b}*@{ub} Description: It is a header file for the Disgiuntive Data File. No
     particularity. Only a header. Vedi @{"Tabelle Disgiuntive" Link "Tabelle Disgiuntive"}.

   @{b}*@{ub} Warnings: In order to be MSDOS compatible, the original <file>
     must be max 5 characters long. Indeed, the header will be
     <file>dsg.def.


@EndNode

@Node "<file>DSG.EXP" "aFstat.i/<file>DSG.EXP"
@Next "<file>.ANL"
@Prev "<file>DSG.DEF"
@Toc "Struttura dei files"

<file>DSG.EXP
=============

   @{b}*@{ub} Extension: .exp

   @{b}*@{ub} Synthetic Description: The disgiuntive Data File

   @{b}*@{ub} Description: It is the result of the analysis of Disgiuntive
     Tables. Vedi @{"Tabelle Disgiuntive" Link "Tabelle Disgiuntive"}.

   @{b}*@{ub} Structure: like an .exp file.

   @{b}*@{ub} Warnings: If a file with a little number of fields has instead a
     great number of modalities per field, the number of fields of the
     <file>dsg.exp file can be much greater. Pay attention to the
     current aFstat number of fields limits.  Furthermore, redirect
     always the output in ram: to a temporary file, to avoid disk
     errors. Vedi @{"Prove su RamDisk" Link "Prove su RamDisk"}. In order to be MSDOS compatible,
     the original <file> must be max 5 characters long. Indeed, the
     data file  will be <file>dsg.exp.


@EndNode

@Node "<file>.ANL" "aFstat.i/<file>.ANL"
@Next "<file>.FLT"
@Prev "<file>DSG.EXP"
@Toc "Struttura dei files"

<file>.ANL
==========

   @{b}*@{ub} Extension: .anl

   @{b}*@{ub} Synthetic Description: Analysis Structure File

   @{b}*@{ub} Description: Dump of the description of the current Analysis.
     Only structure informations, Results are not stored here..

   @{b}*@{ub} Structure: No info about.

   @{b}*@{ub} Warnings: It is a write-only file. You can store infos, but you
     cannot then read them back in aFstat.


@EndNode

@Node "<file>.FLT" "aFstat.i/<file>.FLT"
@Next "<file>.INP"
@Prev "<file>.ANL"
@Toc "Struttura dei files"

<file>.FLT
==========

   @{b}*@{ub} Extension: .flt

   @{b}*@{ub} Synthetic Description: Filter File

   @{b}*@{ub} Description: Deals about splitting data records in sequential
     groups.

   @{b}*@{ub} Structure:
        @{b}*@{ub} NG number of Groups

        @{b}*@{ub} n(1) number of the last record of the 1st group

        @{b}*@{ub} n(2) number of the last record of the 2nd group

        @{b}*@{ub} .....

        @{b}*@{ub} n(NG) number of the last record of the NGth group

   @{b}*@{ub} Warnings: Actually not used in aFstat. It is useful in
     Discriminant Analysis.


@EndNode

@Node "<file>.INP" "aFstat.i/<file>.INP"
@Next "<file>.OUT"
@Prev "<file>.FLT"
@Toc "Struttura dei files"

<file>.INP
==========

   @{b}*@{ub} Extension: any you like or none, but use .inp for future
     compatibility about automatic detection by aFstat.

   @{b}*@{ub} Synthetic Description: Input Redirection File

   @{b}*@{ub} Description: Gathers stdin answers to low level shell inputs
     requested by aFstat

   @{b}*@{ub} Structure: one answer per line.

   @{b}*@{ub} Warnings: Used to start a not interactive aFstat session


@EndNode

@Node "<file>.OUT" "aFstat.i/<file>.OUT"
@Next "<file>.BAT"
@Prev "<file>.INP"
@Toc "Struttura dei files"

<file>.OUT
==========

   @{b}*@{ub} <file>.out
        @{b}*@{ub} Extension: .out

        @{b}*@{ub} Synthetic Description: Result File

        @{b}*@{ub} Description: Output Redirection File

        @{b}*@{ub} Structure: No Format. Only a list of results.


@EndNode

@Node "<file>.BAT" "aFstat.i/<file>.BAT"
@Next "<file>.SEL"
@Prev "<file>.OUT"
@Toc "Struttura dei files"

<file>.BAT
==========

   @{b}*@{ub} Extension: .bat

   @{b}*@{ub} Synthetic Description: Script or Batch File

   @{b}*@{ub} Description: to start simply non interactive sessions.

   @{b}*@{ub} Structure: like any batch file.


@EndNode

@Node "<file>.SEL" "aFstat.i/<file>.SEL"
@Prev "<file>.BAT"
@Toc "Struttura dei files"

<file>.SEL
==========

   Only for future development.


@EndNode

@Node "Configurazione" "aFstat.i/Configurazione"
@Next "Demos"
@Prev "Struttura dei files"
@Toc "Main"

Configurazione
**************


 @{" Il file Help.dat " Link "Il file Help.dat"} 
 @{" Opzioni Globali e Locali " Link "Opzioni Globali e Locali"} 


@EndNode

@Node "Il file Help.dat" "aFstat.i/Il file Help.dat"
@Next "Opzioni Globali e Locali"
@Toc "Configurazione"

Il file Help.dat
================

   I comandi adoperati per le funzioni di help sono raggruppati in un
piccolo file di caratteri ASCII (@{i}help.dat@{ui}), nel quale sono memorizzate
le preferenze dell' utente.

   Nell' ordine, bisogna fornire in righe successive le seguenti
informazioni:

   @{b}*@{ub} file (ASCII) da caricare alla partenza.

   @{b}*@{ub} file (ASCII) help default,   non necessariamente identico al file
     help di partenza.

   @{b}*@{ub} linguaggio da adoperare alla partenza, ad es. i oppure gb.

   @{b}*@{ub} comando TXT, es. @{b}run muchmore@{ub}

   @{b}*@{ub} comando GFX,  es. @{b}run display@{ub}

   @{b}*@{ub} comando SPEAK, es. @{b}run say -x@{ub} oppure @{b}type > SPEAK:@{ub}

   @{b}*@{ub} comando MUSIC, es. @{b}run AGMSPlaySound@{ub}

   @{b}*@{ub} comando ANIM, es. @{b}run rtap@{ub}

   @{b}*@{ub} comando HYPER, es. @{b}amigaguide@{ub}

   Ovviamente, avendo disponibile il sistema operativo 3.0, si puo'
indicare nei punti opportuni il programma Multiview.

   In caso di dubbio, consultare la documentazione di @{i}Help.lib@{ui}.  Vedi
@{"Autore" Link "Autore"}.


@EndNode

@Node "Opzioni Globali e Locali" "aFstat.i/Opzioni Globali e Locali"
@Prev "Il file Help.dat"
@Toc "Configurazione"

Opzioni Globali e Locali
========================

   Le opzioni riguardo le modalita' di calcolo in aFstat specificate
sulla linea di comando o nei @{i}tooltypes@{ui} del file aFstat.info Vedi
@{"La Linea di Comando" Link "La Linea di Comando"}. sono @{i}Globali@{ui}, nel senso che si applicano a tutte
le analisi effettuate durante la corsa del programma.

   Queste opzioni pur sempre globali possono essere alterate,
modificando gli appositi gadgets. Vedi @{"Manuale di Riferimento" Link "Manuale di Riferimento"}.

   In alternativa, si possono specificare le stesse opzioni come @{i}Locali@{ui}
rispetto all' Analisi che ci si appresta ad eseguire. Le opzioni
saranno allora riportate automaticamente al loro valore globale, al
termine del calcolo.

   Una opzione e' particolare, nel senso che puo' essere il programma
stesso a forzarla durante la corsa. Si tratta di @{i}LONGDATA@{ui}, che puo'
essere adottata con valore locale quando aFstat tratta una mole
cospicua di dati.

   Inoltre, alcune indagini possono forzare il valore di un flag. Ad
es., l' @{i}Analisi in Componenti Principali@{ui} prevede la @{i}standardizzazione@{ui}
dei dati, che quindi e' effettuata indipendentemente dalla scelta dell'
utente.


@EndNode

@Node "Demos" "aFstat.i/Demos"
@Next "Bibliografia"
@Prev "Configurazione"
@Toc "Main"

Demos
*****

   aFstat e' distribuito con 6 demos in forma di batch files.

   Quasi tutti i dati sono prelevati dal volume di S.Sadocchi,Vedi
@{"Bibliografia" Link "Bibliografia"}.

   Tutti gli esempi sono sicuri, in quanto inviano i risultati in RAM:

   Per il funzionamento su @{i}MSDOS@{ui} bisogna apportare alcune modifiche,
specie per quanto riguarda la denominazione del RamDisk. Vedi
@{"Prove su RamDisk" Link "Prove su RamDisk"}.

   @{b}*@{ub} s96.bat Esegue il calcolo della Regressione Multipla Multivariata
     su 3 variabili dipendenti e 2 variabili indipendenti. (Esempio
     1.2, pag. 89).  I risultati coincidono con quelli riportati nel
     volume.

   @{b}*@{ub} s_all.bat Esegue il calcolo della Regressione Multipla
     Multivariata su 3 variabili dipendenti e 6 variabili indipendenti.
     (Esempio 1.2, pag. 89) I risultati non devono coincidere con
     quelli riportati nel volume, in quanto sono adoperate tutte e 6 le
     variabili dipendenti e non due soltanto.

   @{b}*@{ub} s.bat Calcolo delle Componenti Principali sulle predette 3
     variabili dipendenti.  (Es. 1.2, pag. 89 e calcolo a pag. 111).

   @{b}*@{ub} s1.bat Calcolo delle Componenti Principali su 3 variabili. (Es.
     2.3, pag. 115).

   @{b}*@{ub} s130.bat Esegue il calcolo delle Correlazioni Canoniche sulle
     stesse variabili del batch s96.bat


@EndNode

@Node "Bibliografia" "aFstat.i/Bibliografia"
@Next "Riferimenti"
@Prev "Demos"
@Toc "Main"

Bibliografia
************

   @{b}*@{ub} Alessandro Kostoris: Elementi di Analisi Statistica Multivariata.
     Franco Angeli, Milano, 1981

   @{b}*@{ub} J.M. Bouroche, G. Saporta: L' analyse des donnees. Presses
     Universitaires de France, Paris, 1980. (L' Analisi dei Dati. CLU,
     Napoli,1983)

   @{b}*@{ub} G. D' Alfonso, N. Lauro: L' analisi delle corrispondenze multiple
     nella valutazione complessiva di un questionario epidemiologico.
     Risultati di un' indagine sulle allergopatie respiratorie.
     Archivio Monaldi per la Tisiologia e le Malattie dell' Apparato
     Respiratorio, 33, 303, 1978.

   @{b}*@{ub} A.E. Maxwell: Analisi Multivariata nella Ricerca Sociale. Franco
     Angeli, Milano, 1981

   @{b}*@{ub} S. Sadocchi: Manuale di Analisi Statistica Multivariata. Franco
     Angeli, Milano, 1981

   @{b}*@{ub} C. Robert: Analyse Descriptive Multivariee. Application a l'
     intelligence artificielle. Flammarion, Paris, 1989.


@EndNode

@Node "Riferimenti" "aFstat.i/Riferimenti"
@Next "Autore"
@Prev "Bibliografia"
@Toc "Main"

Riferimenti
***********

   @{b}*@{ub} Amiga (C) Commodore-Amiga Inc., 1985, 1994

   @{b}*@{ub} SAS (C) SAS Institute Inc., Cary, NC, USA

   @{b}*@{ub} MSDOS (C) MicroSoft Corporation

   @{b}*@{ub} TexInfo CopyRight (C) R.J. Chassel, 1992

   @{b}*@{ub} MakeGuide (C) R. Spisser, S. Vigna

   @{b}*@{ub} AMTieee (C) 1993 F. Passariello (myself)

   @{b}*@{ub} Help.Lib (C) 1990, 1991 F. Passariello (myself)

   Ringrazio la Sig.ra Amelia Morra per aver battuto pazientemente il
testo di questo documento.


@EndNode

@Node "Autore" "aFstat.i/Autore"
@Next "Centro Diagnostico AQUARIUS"
@Prev "Riferimenti"
@Toc "Main"

Autore
******


         Dott. Fausto Passariello
         Centro Diagnostico AQUARIUS
         via Francesco Cilea, 280 - Napoli
         80127 - tel. 081-7144110
     
         EMAIL:
     
         FIDONET:  2:335/229@fidonet.org
         AMIGANET: 39:102/109@amiganet.ftn
         INTERNET: aquarius@na.infn.it
         UUCP:     aquarius@lagrange.adsp.sub.org

   Dello stesso Autore:

   @{b}*@{ub} TseraSli.lha - Italian, English, German AmigaVision Report about
     Statistical Methods in Astrology.

   @{b}*@{ub} Help102.lha - Menu, Gadget, ARexx authomatic processing. Support
     for external languages, version 1.0.2, 1990,1991

   @{b}*@{ub} AMTieee.lha - Aquarius Matrix Library, version 1.0.2, 1993. Matrix
     and Vectorial Functions.

   @{b}*@{ub} aFstat10.lha - Aquarius Multivariate Statistical Analysis, version
     1.0, 1994

   @{b}*@{ub} Ag2WinH.lha - AmigaGuide to WinHelp .rtf file conversion utility,
     version 1.0, 1994


@EndNode

@Node "Centro Diagnostico AQUARIUS" "aFstat.i/Centro Diagnostico AQUARIUS"
@Next "Concept Index"
@Prev "Autore"
@Toc "Main"

Centro Diagnostico AQUARIUS
***************************

     ------------------------------------------------------------
     *  _    _         _   _  °        __  | SOC.  IT.  OPERATORI
     * / \\  / \\  |  | / \\  /  |  |  | [    | /  |_|  | \\  /  /\\
     * \\_ | \\_ | \\_ \\ \\_ \\ \\_ \\_ \\_ \\ __]  | \\. | |. |. \\/. /--\\.
     *    |    |
     *    \\_   \\_  \\_  Centro Diagnostico  | N A P O L I  --  0 2
     ------------------------------------------------------------
     v. Francesco Cilea, 280 80127   Napoli Italia 039-81-7144110
     ------------------------------------------------------------
     E-Mail:
     2:335/229@fidonet.org                    aquarius@na.infn.it
     39:102/109@amiganet.ftn       aquarius@lagrange.adsp.sub.org
     ------------------------------------------------------------


@EndNode

@Node "Concept Index" "aFstat.i/Concept Index"
@Prev "Centro Diagnostico AQUARIUS"
@Toc "Main"

Concept Index
*************

@Index "Concept Index"



 @{" <file>.ANL " Link "<file>.ANL"}                           <file>.ANL
 @{" <file>.BAT " Link "<file>.BAT"}                           <file>.BAT
 @{" <file>.DEF " Link "<file>.DEF"}                           <file>.DEF
 @{" <file>.DSG " Link "<file>.DSG"}                           <file>.DSG
 @{" <file>.EXP " Link "<file>.EXP"}                           <file>.EXP
 @{" <file>.FLT " Link "<file>.FLT"}                           <file>.FLT
 @{" <file>.INP " Link "<file>.INP"}                           <file>.INP
 @{" <file>.OUT " Link "<file>.OUT"}                           <file>.OUT
 @{" <file>.SEL " Link "<file>.SEL"}                           <file>.SEL
 @{" <file>DSG.DEF " Link "<file>DSG.DEF"}                        <file>DSG.DEF
 @{" <file>DSG.EXP " Link "<file>DSG.EXP"}                        <file>DSG.EXP
 @{" ACP " Link "Componenti Principali"}                                  Componenti Principali
 @{" AGREEMENT ~ accept or discard! " Link "AGREEMENT ~ accept or discard!"}       AGREEMENT ~ accept or discard!
 @{" Altre Analisi " Link "Altre Analisi"}                        Altre Analisi
 @{" Amiga " Link "ATTENZIONE!"}                                ATTENZIONE!
 @{" Amiga " Link "Prove su RamDisk"}                                Prove su RamDisk
 @{" Analisi " Link "Analisi"}                              Analisi
 @{" Analisi dei Grappoli " Link "Altre Analisi"}                 Altre Analisi
 @{" Analisi dei Grappoli (Clusters) " Link "Altre Analisi"}      Altre Analisi
 @{" Analisi della Covarianza " Link "Regressione"}             Regressione
 @{" Analisi della Varianza (MANOVA) " Link "Altre Analisi"}      Altre Analisi
 @{" Analisi delle Corrispondenze " Link "Analisi delle Corrispondenze"}         Analisi delle Corrispondenze
 @{" Analisi Discriminante " Link "Altre Analisi"}                Altre Analisi
 @{" Analisi Fattoriale " Link "Altre Analisi"}                   Altre Analisi
 @{" Analisi Statistica Multivariata " Link "Analisi Statistica Multivariata"}      Analisi Statistica Multivariata
 @{" Analisi Statistica Ponderata " Link "Dati tutti identici"}         Dati tutti identici
 @{" Apri " Link "Apri"}                                 Apri
 @{" ASM " Link "Introduzione"}                                  Introduzione
 @{" ATTENZIONE! " Link "ATTENZIONE!"}                          ATTENZIONE!
 @{" Autore " Link "Autore"}                               Autore
 @{" BATCH " Link "La Linea di Comando"}                                La Linea di Comando
 @{" Batch File " Link "Batch File"}                           Batch File
 @{" Bibliografia " Link "Bibliografia"}                         Bibliografia
 @{" Bouroche, J.M. " Link "Bibliografia"}                       Bibliografia
 @{" Campi Selezionabili " Link "Campi Selezionabili"}                  Campi Selezionabili
 @{" Campi Selezionati " Link "Campi Selezionati"}                    Campi Selezionati
 @{" Campione " Link "Campione"}                             Campione
 @{" Carattere Separatore di Campo " Link "Carattere Separatore di Campo"}        Carattere Separatore di Campo
 @{" Centro Diagnostico AQUARIUS " Link "Centro Diagnostico AQUARIUS"}          Centro Diagnostico AQUARIUS
 @{" Cerchio di Correlazione " Link "Cerchio di Correlazione"}              Cerchio di Correlazione
 @{" Codifica " Link "Variabili Qualitative"}                             Variabili Qualitative
 @{" Come usare il programma " Link "Come usare il programma"}              Come usare il programma
 @{" Componenti Principali " Link "Componenti Principali"}                Componenti Principali
 @{" Configurazione " Link "Configurazione"}                       Configurazione
 @{" Constraints " Link "Regressione"}                          Regressione
 @{" CopyRight " Link "CopyRight"}                            CopyRight
 @{" Correlazione Multipla " Link "Correlazioni Canoniche"}                Correlazioni Canoniche
 @{" Correlazioni Canoniche " Link "Correlazioni Canoniche"}               Correlazioni Canoniche
 @{" Corrispondenze Multiple " Link "Analisi delle Corrispondenze"}              Analisi delle Corrispondenze
 @{" COST ~ no cost! " Link "COST ~ no cost!"}                      COST ~ no cost!
 @{" D' Alfonso, G. " Link "Bibliografia"}                       Bibliografia
 @{" Dati tutti identici " Link "Dati tutti identici"}                  Dati tutti identici
 @{" Decimali " Link "Decimali"}                             Decimali
 @{" DEF e DSG " Link "DEF e DSG"}                            DEF e DSG
 @{" Demos " Link "Demos"}                                Demos
 @{" Deviazione Standard " Link "Standardizzazione"}                  Standardizzazione
 @{" DISCLAIMER ~ no responsibility! " Link "DISCLAIMER ~ no responsibility!"}      DISCLAIMER ~ no responsibility!
 @{" Distorsione delle Stime " Link "Trasformazione dei Dati"}              Trasformazione dei Dati
 @{" Errore di Sensibilita' " Link "Dati tutti identici"}               Dati tutti identici
 @{" Errore Massimo " Link "Dati tutti identici"}                       Dati tutti identici
 @{" Errori " Link "Dati tutti identici"}                               Dati tutti identici
 @{" File di Comandi Esterni " Link "Batch File"}              Batch File
 @{" FILE1 " Link "La Linea di Comando"}                                La Linea di Comando
 @{" FILE2 " Link "La Linea di Comando"}                                La Linea di Comando
 @{" Files Aperti " Link "Files Aperti"}                         Files Aperti
 @{" Files Dati " Link "DEF e DSG"}                           DEF e DSG
 @{" Files Disgiuntivi " Link "DEF e DSG"}                    DEF e DSG
 @{" Gradi di Liberta' " Link "Popolazione e Campione"}                    Popolazione e Campione
 @{" Graphic User Interface " Link "Interfaccia Iconica"}               Interfaccia Iconica
 @{" Gruppi di Dati e Analisi Statistica " Link "Gruppi di Dati e Analisi Statistica"}  Gruppi di Dati e Analisi Statistica
 @{" GUI " Link "Interfaccia Iconica"}                                  Interfaccia Iconica
 @{" Help.Lib " Link "Configurazione"}                             Configurazione
 @{" I e II Gruppo " Link "I e II Gruppo"}                        I e II Gruppo
 @{" Il file Help.dat " Link "Il file Help.dat"}                     Il file Help.dat
 @{" Input dei dati " Link "Input dei dati"}                       Input dei dati
 @{" Instabilita' della Regressione " Link "Regressione"}       Regressione
 @{" INTEGRITY ~ do not change! " Link "INTEGRITY ~ do not change!"}           INTEGRITY ~ do not change!
 @{" Interfaccia Iconica " Link "Interfaccia Iconica"}                  Interfaccia Iconica
 @{" Interi " Link "Interi"}                               Interi
 @{" Introduzione " Link "Introduzione"}                         Introduzione
 @{" Kostoris, A. " Link "Bibliografia"}                         Bibliografia
 @{" La Linea di Comando " Link "La Linea di Comando"}                  La Linea di Comando
 @{" LANGUAGE " Link "La Linea di Comando"}                             La Linea di Comando
 @{" Lauro, N. " Link "Bibliografia"}                            Bibliografia
 @{" Leggi " Link "Leggi"}                                Leggi
 @{" Libera Memoria " Link "Libera Memoria"}                       Libera Memoria
 @{" Manipolazione dei dati " Link "Manipolazione dei dati"}               Manipolazione dei dati
 @{" Manuale di Riferimento " Link "Manuale di Riferimento"}               Manuale di Riferimento
 @{" Matrice dei Pesi " Link "Dati tutti identici"}                     Dati tutti identici
 @{" Matrice dei Vincoli " Link "Regressione"}                  Regressione
 @{" Matrici e Vettori " Link "Rappresentazione dei Dati"}                    Rappresentazione dei Dati
 @{" Maxwell, A.E. " Link "Bibliografia"}                        Bibliografia
 @{" Media " Link "Standardizzazione"}                                Standardizzazione
 @{" Metodi StepWise " Link "Regressione"}                      Regressione
 @{" MODEL " Link "La Linea di Comando"}                                La Linea di Comando
 @{" Modello " Link "Modello"}                              Modello
 @{" Modello Curvilineo " Link "Regressione"}                   Regressione
 @{" Modello di Regressione " Link "Trasformazione dei Dati"}               Trasformazione dei Dati
 @{" Modello Esponenziale " Link "Regressione"}                 Regressione
 @{" Modello Lineare " Link "Regressione"}                      Regressione
 @{" MSDOS " Link "ATTENZIONE!"}                                ATTENZIONE!
 @{" MSDOS " Link "Prove su RamDisk"}                                Prove su RamDisk
 @{" Nessuno " Link "Nessuno"}                              Nessuno
 @{" Opzioni Globali e Locali " Link "Opzioni Globali e Locali"}             Opzioni Globali e Locali
 @{" Opzioni Locali " Link "Opzioni Locali"}                       Opzioni Locali
 @{" Opzioni sulla linea di comando " Link "La Linea di Comando"}       La Linea di Comando
 @{" Popolazione e Campione " Link "Popolazione e Campione"}               Popolazione e Campione
 @{" Precisione " Link "Precisione"}                           Precisione
 @{" Procedure " Link "Procedure"}                            Procedure
 @{" Profili e Variabili " Link "Rappresentazione dei Dati"}                  Rappresentazione dei Dati
 @{" Prove su RamDisk " Link "Prove su RamDisk"}                     Prove su RamDisk
 @{" Punteggio (Score) " Link "Regressione"}                    Regressione
 @{" Quantificazione " Link "Variabili Qualitative"}                      Variabili Qualitative
 @{" RamDisk " Link "ATTENZIONE!"}                              ATTENZIONE!
 @{" Rappresentazione dei Dati " Link "Rappresentazione dei Dati"}            Rappresentazione dei Dati
 @{" Regressione " Link "Regressione"}                          Regressione
 @{" Regressione Multipla " Link "Regressione"}                 Regressione
 @{" Riferimenti " Link "Riferimenti"}                          Riferimenti
 @{" Ringraziamenti " Link "Riferimenti"}                       Riferimenti
 @{" Risultati " Link "Risultati"}                            Risultati
 @{" Robert, C. " Link "Bibliografia"}                           Bibliografia
 @{" Rotazione degli Assi " Link "Componenti Principali"}                 Componenti Principali
 @{" Sadocchi, S. " Link "Bibliografia"}                         Bibliografia
 @{" Salva " Link "Salva"}                                Salva
 @{" Saporta, G. " Link "Bibliografia"}                          Bibliografia
 @{" Script File " Link "Batch File"}                          Batch File
 @{" Selezioni " Link "Selezioni"}                            Selezioni
 @{" Shell " Link "La Linea di Comando"}                                La Linea di Comando
 @{" Sintassi " Link "La Linea di Comando"}                             La Linea di Comando
 @{" STAND " Link "La Linea di Comando"}                                La Linea di Comando
 @{" Standard " Link "Standard"}                             Standard
 @{" Standardizzazione " Link "Standardizzazione"}                    Standardizzazione
 @{" STANDGL " Link "La Linea di Comando"}                              La Linea di Comando
 @{" Statistica Descrittiva " Link "Popolazione e Campione"}               Popolazione e Campione
 @{" Statistica Inferenziale " Link "Popolazione e Campione"}              Popolazione e Campione
 @{" Struttura dei files " Link "Struttura dei files"}                  Struttura dei files
 @{" Tabella di Burt " Link "Tavole di Contingenza"}                      Tavole di Contingenza
 @{" Tabelle Disgiuntive " Link "Tabelle Disgiuntive"}                  Tabelle Disgiuntive
 @{" Tabelle Disgiuntive " Link "Variabili Qualitative"}                  Variabili Qualitative
 @{" Tavole di Contingenza " Link "Tavole di Contingenza"}                Tavole di Contingenza
 @{" TECHNICAL SUPPORT ~ not obliged! " Link "TECHNICAL SUPPORT ~ not obliged!"}     TECHNICAL SUPPORT ~ not obliged!
 @{" Test Chi-Quadrato " Link "Tavole di Contingenza"}                    Tavole di Contingenza
 @{" Test di Bartlett " Link "Test di Bartlett"}                     Test di Bartlett
 @{" ToFile " Link "ToFile"}                               ToFile
 @{" Trasformazione dei Dati " Link "Trasformazione dei Dati"}              Trasformazione dei Dati
 @{" Trasformazione logaritmica " Link "Trasformazione dei Dati"}           Trasformazione dei Dati
 @{" Tutti " Link "Tutti"}                                Tutti
 @{" Usare un Solo Spazio " Link "Carattere Separatore di Campo"}                 Carattere Separatore di Campo
 @{" USE ~ not commercial use is free! " Link "USE ~ not commercial use is free!"}    USE ~ not commercial use is free!
 @{" Vai " Link "Vai"}                                  Vai
 @{" Variabile di Comodo (Dummy Variable) " Link "Regressione"} Regressione
 @{" Variabili Dipendenti " Link "Regressione"}                 Regressione
 @{" Variabili dipendenti " Link "Rappresentazione dei Dati"}                 Rappresentazione dei Dati
 @{" Variabili indipendenti " Link "Rappresentazione dei Dati"}               Rappresentazione dei Dati
 @{" Variabili Indipendenti " Link "Regressione"}               Regressione
 @{" Variabili Qualitative " Link "Variabili Qualitative"}                Variabili Qualitative
 @{" Varianza " Link "Componenti Principali"}                             Componenti Principali
 @{" Varianza spiegata " Link "Componenti Principali"}                    Componenti Principali
 @{" Vincoli ed Equazioni di Regressione " Link "Regressione"}  Regressione
 @{" Voce Componenti Principali " Link "Voce Componenti Principali"}           Voce Componenti Principali
 @{" Voce Correlazioni Canoniche " Link "Voce Correlazioni Canoniche"}          Voce Correlazioni Canoniche
 @{" Voce Corrispondenze " Link "Voce Corrispondenze"}                  Voce Corrispondenze
 @{" Voce Esegui " Link "Voce Esegui"}                          Voce Esegui
 @{" Voce Regressione " Link "Voce Regressione"}                     Voce Regressione

@EndNode

