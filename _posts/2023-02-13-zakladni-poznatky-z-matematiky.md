---
title: Základní poznatky z matematiky
category: Matematika
---

- .
{:toc}
---

# Číselné obory, výrazy

## Číselné obory
Jsou-li v množině čísel určitého druhu definovány operace sčítání a násobení, mluvíme o **číselném oboru**.

### Obor přirozených čísel $$\N$$
Přirozená čísla slouží k vyjádření počtu osob, zvířat, předmětů apod. Dovedeme je jmenovat, zapisovat a znázorňovat na číselné ose. Rozlišujeme významy slov **číslice** (**cifra**) a **číslo**. Číslice jsou grafické znaky.

**Základní operace** s přirozenými čísly jsou sčítání a násobení. 

**Pro každá tři přitozená čísla** $$a$$, $$b$$, $$c$$ **platí**:

- **Věta o uzavřenosti** oboru vzhledem ke sčítání a násobení (součtem i součinem libovolných přirozených čísel je vždy přirozené číslo): $$a + b$$ , $$a \cdot b$$
- **Věta o asociativnosti** sčítání a násobení (činitele při součtu/násobení můžeme libovolně sdružovat): $$a + (b + c) = (a + b) + c$$,  $$a \cdot (b \cdot c) = (a \cdot b) \cdot c$$
- **Věta o komutativnosti** sčítání a násobení (pořadí činitelů můžeme zaměnit): $$a + b = b + a$$, $$ a\cdot b = b \cdot a$$
- **Věta o distributivnosti** násobení vzhledem ke sčítání (vynásobíme-li číslem součet dvou nebo více čísel, vynásobíme číslem každého sčítance): $$a(b + c) = ab + ac$$
- **Věta o neutrálnosti** čísla $$1$$ vzhledem k násobení: $$1 \cdot a = a$$

Ostatní operace v oboru přirozených čísel můžeme definovat takto:

**Rozdíl** $$a - b$$ dvou přirozených čísel $$a, b$$ je to přirozené číslo $$x$$, pro které platí $$a = b + x$$ 
**Podíl** $$a \div b$$ dvou přirozených čísel $$a, b$$ je to přirozené číslo $$x$$, pro které platí $$a = b \cdot x$$ 

### Obor celých čísel $$\Z$$
Pro celá čísla platí stejné věty jako pro přirozená čísla, jsou však rozšířeny o další dve:

- jedna vyjadřuje **uzavřenost oboru** celých čísel vzhledem k odčítání: $$a - b$$ je celé číslo
- druhá vyjadřuje **neutrálnost $$O$$** vzhledem k sčítání celých čísel: $$0 + a = a$$

Ke každému celému číslu $$a$$ existuje takové číslo $$(-a)$$, že platí $$a+(-a) = 0$$. Čísla $$a, (-a)$$ se nazývají **čísla navzájem opačná**.

### Obor racionálních čísel $$\Q$$
Množina $$Q$$ věech racionálních čísel obsahuje právě ta čísla, jež lze vyjádřit ve tvaru zlomku $$p/q$$, kde $$p$$ je celé číslo a $$q$$ je přirozené číslo.

Tento zápis však není jednoznačný; každé racionální číslo lze vyjádřit ve tvaru zlomku nekonečně mnoha způsoby krácením či rozšiřováním daného zlomku. Mezi všemi těmito vyjádřeními existuje jediné, které má tu vlastnost, že čísla $$p, q$$ jsou nesoudělná (jejich společným dělitelem je jenom číslo jedna). 
O takovém zlomku říkáme, že je vyjádřen **v základním tvaru**. 

Základní věty, které platí pro operace s racionálními čísly jsou obdobné jako u přirozených čísel.

Při dělení $$a \div b$$, $$b \neq 0$$

**Racionální čísla můžeme zapisovat ve tvaru**:
- zlomku
- desetinného čísla
- nekonečného periodického rozvoje s vyznačenou periodou

### Obor reálných čísel $$\R$$
**Reálnými čísly** nazýváme čísla, která vyjadřují délky úseček (při zvolené jednotkové úsečce), čísla k nim opačná a nulu. Každé reálné číslo je na číselné ose znázorněno právě jedním bodem.
Každý bod číselné osy je obrazem právě jednoho reálného čísla.

Množinu všech reálných čísel tvoří čísla racionální a čísla iracionální.

> **Iracionální čísla** lze zapsat jenom takovým desetinným rozvojem, který je nekonečný a neperiodický.

Pro operace s reálnými čísly platí stejné věty jako pro operace s racionálními čísly. Jednou z důležitých vlastností množiny reálných čísel je to, že je to množina uspořádaná. 

### Absolutní hodnota reálného čísla
Absolutní hodnotu $$|a|$$ reálného čísla $$a$$ definujeme takto:

Je-li $$a \geq 0$$, pak $$|a| = a$$,
<br>
je-li $$a \leq 0$$, pak $$|a| = -a$$.

To znamená, že absolutní hodnota nezáporného čísla $$a$$ je rovna číslu $$a$$, absolutní hodnota záporného čísla $$a$$ je rovna opačnému číslu $$-a$$, přitom $$-a$$ je kladné číslo. 
Tedy pro každé reálné číslo $$a$$ platí $$|a| \geq 0$$.

> Absolutní hodnota každého reálného čísla je rovna vzdálenosti obrazu tohoto čísla na číselné ose od počátku.

Tato vlastnost se zpravidla nazývá geometrický význam absolutní hodnoty reálného čísla $$a$$. Z uvedené vlastnosti vyplývá:

1. Pro všechna reálná čísla $$a$$ je $$|a| \geq 0$$, 
protože vzdálenost je vždy nezáporné číslo.
2. Pro všechna reálná čísla $$a$$ platí $$|a| = |-a|$$, 
neboť opačné číslo $$-a$$ má od počátku stejnou vzdálenost jako číslo $$a$$.

 Vzdálenost obrazů reálných čísel $$a,b$$ na číselné ose je rovna
 $$|a-b|$$, resp. $$|b-a|$$.

## Výrazy
Algebraický výraz je tvořen z konstant a proměnných, které jsou dohromady spojeny pomocí algebraických operací a závorek. Proměnná zastupuje čísla z určitého oboru hodnot.
Pomocí algebraických výrazů můžeme provádět obecné výpočty.

### Výrazy - vzorce

$$(a + b)^2 = a^2 + 2ab + b^2$$

$$(a - b)^2 = a^2 - 2ab + b^2$$

$$a^2 - b^2 = (a - b)(a + b)$$

$$(a + b)^3 = a^3 + 3a^2b + 3ab^2 + b^3$$

$$(a - b)^3 = a^3 - 3a^2b + 3ab^2 - b^3$$

$$a^3 - b^3 = (a - b)(a^2 + ab + b^2)$$

$$a^3 + b^3 = (a + b)(a^2 - ab + b^2)$$


# Výroky, množiny, základní typy důkazů

## Výroky
Výroky jsou oznamovací věty, kterými se srozumitelně vyjadřuje něco, co může být jen pravdivé nebo jen nepravdivé. Značíme je malými písmeny.

**Negace** výroku v je výrok "Není pravda, že $$v$$".
Zřejmě platí:
- je-li výrok $$v$$ pravdivý, je výrok $$\neg v$$ nepravdivý
- je-li výrok $$v$$ nepravdivý, je výrok $$\neg v$$ pravdivý

Každý výrok může mít jednu z pravdivostních hodnot: *PRAVDA* (1, p), *NEPRAVDA*(1, p).

Výroky, ve kterých je číselný údaj vyjádřen slovy **aspoň**, resp. **nejvýše**:

> Řekneme-li, že nějaká množina má **aspoň** $$k$$ **prvků**, znamená to, že počet jejích prvků je **větší nebo roven číslu** $$k$$.

> Řekneme-li, že nějaká množina má **nejvýše** $$k$$ **prvků**, znamená to, že počet jejích prvků je **menší nebo roven číslu** $$k$$.


|                Výrok                    |              Negace výroku                  |
|:---------------------------------------:|:-------------------------------------------:|
|  "Množina $$M$$ má aspoň $$k$$ prvků."  | "Množina $$M$$ má nejvýše $$k - 1$$ prvků." |
| "Množina $$M$$ má nejvýše $$k$$ prvků." |  "Množina $$M$$ má aspoň $$k + 1$$ prvků."  |



### Konjunkce
Konjunkce libovolných výroků $$a$$, $$b$$ je výrok, který vznikne spojením těchto výroků spojkou "A". 

$$a \land b$$

Negace konjuknce dvou výroků je disjunkce negací $$ \neg a \lor \neg b$$.

| $$a$$ | $$b$$ | $$a \land b$$  | $$ \neg a$$ | $$ \neg b$$ | $$ \neg a \lor \neg b$$ |
|:-----:|:-----:|:--------------:|:-----------:|:-----------:|:-----------------------:|
|   1   |   1   |       1        |      0      |      0      |            0            |
|   1   |   0   |       0        |      0      |      1      |            1            |
|   0   |   1   |       0        |      1      |      0      |            1            |
|   0   |   0   |       0        |      1      |      1      |            1            |

Konjunkce libovolných výroků $$a$$, $$b$$ je pravdivá pouze tehdy, když jsou pravdivé oba výroky $$a$$, $$b$$.

### Disjunkce
Disjunkce libovolných výroků $$a$$, $$b$$ vznikne spojením těchto výroků spojkou "NEBO".

$$a \lor b$$

Negace disjunkce dvou výroků je konjunkce negací $$ \neg a \land \neg b$$.

| $$a$$ | $$b$$ | $$a \lor b$$ | $$ \neg a$$ |  $$ \neg b$$ | $$ \neg a \land \neg b$$ |
|:-----:|:-----:|:------------:|:-----------:|:-----------:|:------------------------:|
|   1   |   1   |      1       |      0      |      0      |            0             |
|   1   |   0   |      1       |      0      |      1      |            0             |
|   0   |   1   |      1       |      1      |      0      |            0             |
|   0   |   0   |      0       |      1      |      1      |            1            |

Disjunkce výroků $$a$$, $$b$$ je pravdivá pouze tehdy, je-li pravdivý alespoň jeden z výroků $$a$$, $$b$$.


### Implikace
Implikace výroků $$a$$, $$b$$ je výrok, který vznikne spojením obratem "JESTLIŽE, PAK". 

$$a \implies b$$

Negace implikace dvou výroků je konjunkce výroku $$a$$ a negace výroku $$b$$  $$a \land \neg b$$.

| $$a$$ | $$b$$ | $$a \implies b$$ | $$ \neg b$$ | $$a \land \neg b$$ |
|:-----:|:-----:|:----------------:|:-----------:|:------------------:|
|   1   |   1   |        1         |      0      |         0          |
|   1   |   0   |        0         |      1      |         1          |
|   0   |   1   |        1         |      0      |         0          |
|   0   |   0   |        1         |      0      |         1          |

 Implikace je pravdivá pouze tehdy, když jsou pravdivé oba výroky $$a$$, $$b$$ nebo když je výrok $$a$$ nepravdivý a výrok $$b$$ jakýkoli. 

> Z pravdivosti implikace $$a \implies b$$ nevyplývá pravdivost obrácené implikace $$b \implies a$$.

> Implikace $$a \implies b$$ a obměněná implikace $$b' \implies a'$$ jsou ekvivalentní.

### Ekvivalence
Ekvivalence výroku a, b vznikne přidáním slovního spojení "PRÁVĚ TEHDY KDYŽ".

Ekvivalence libovolných výroků $$a$$, $$b$$ je konjunkce implikace $$a \implies b$$ a obrácené implikace $$b \implies a$$, tj. výrok $$(a \implies b) \land (b \implies a)$$.

$$a \leftrightarrow b$$

Negace ekvivalence dvou výroků je buď $$ \neg a \leftrightarrow b$$ nebo $$a \leftrightarrow \neg b$$.

| $$a$$ | $$b$$ |$$a \leftrightarrow b$$ | $$ \neg a$$ | $$ \neg b$$ | $$ \neg a \leftrightarrow b$$ | $$ a \leftrightarrow \neg b$$ |
|:-----:|:-----:|:----------------------:|:-----------:|:-----------:|:-----------------------------:|:-----------------------------:|
|   1   |   1   |           1            |      0      |      0      |               0               |               O               | 
|   1   |   0   |           0            |      0      |      1      |               1               |               1               |
|   0   |   1   |           0            |      1      |      0      |               1               |               1               |
|   0   |   0   |           1            |      1      |      1      |               0               |               0               |

Ekvivalence je pravdivá pouze tehdy, když výroky $$a$$, $$b$$ jsou oba pravdivé neb oba nepravdivé. 

### Tautologie a kontradikce
**Tautologie** nastává, pokud je výrok vždy pravdivý.
**Kontradikce** nastává, pokud výrok není nikdy pravdivý.

## Kvantifikátory
Kvantifikátory slouží k vymezení prvků s nějakou vlastností. Po použití kvantifikátoru vznikají kvantifikované výroky.

1. Obecný kvantifikátor
- říká, že daná vlastnost platí pro všechny prvky
- značí se $$\forall$$
- $$\forall$$  $$n$$ $$\in N$$: pro každé přirozené $$n$$ platí
- negace: pro každý prvek platí $$\rightarrow$$ existuje jeden prvek, pro který neplatí...
- Každá kočka je černá $$\rightarrow$$ Existuje alespoň jedna kočka, který není černá. 
2. Existenční kvantifikátor
- říká, že existuje alespoň jeden prvek s  danou vlastností
- značí se $$\exists$$
- $$\exists$$ $$x$$ $$\in R$$: existuje alespoň jedno reálné číslo...
- negace: existuje prvek, pro který platí $$\rightarrow$$ pro každý prvek neplatí...
- Alespoň jeden má kalkulačku. $$\rightarrow$$ Nikdo nemá kalkulačku.

## Množiny
Množinou rozumíme souhrn nějakých objektů (předmětů), které nazýváme prvky uvedené množiny. K vyjádření skutečnosti, že $$x$$ je prvkem množiny $$A$$, používáme zápis $$x \in A$$; $$x$$ není prvkem množiny zapisujeme $$x \notin A$$.

Množinu zapisujeme:
1. Výčtem prvků
  - nezáleží na pořadí prvků a každý z těchto prvků musí být ve výčtu zastoupen právě jednu

$$A = \{1, 2, 3,..\}$$

2. Uvedením charakteristické vlastnosti prvků množiny 
  - Uvedeme takovou vlastnost, kterou mají všechny prvky množiny a kromě této množiny žádný jiný prvek tuto vlastnost nemá

$$A = \{x \in N; x \leq 3\}$$ 

Množina, která neobsahuje žádný prvek se nazývá prázdná množina a značí se $$\emptyset$$. B je podmnožinou A (zapisujeme $$B\subset A$$) právě tehdy, když každý prvek množiny B je zároveň prvkem množiny A. Každá množina je vždy o sobě sama podmnožinou $$\emptyset \subset A$$. 

### Rovnost množin
Množiny A, B se rovnají (zapisujeme $$A = B$$) právě tehdy, když každý prvek množiny A je prvkem množiny B a zároveň každý prvek množiny B je prvkem množiny A.

V případě, že množina $$B$$ je podmnožinou množiny $$A$$, zavádíme dále pojem **doplněk množiny $$B$$** v množině $$A$$ (zapisujeme $$B'$$) a to jako množinu všech prvků z $$A$$, které nepatří do $$B$$.

**Průnik množin** $$A, B$$ (zapisujeme $$A \cap B$$ ) definujeme jak množinu všech prvků, které zároveň patří do obou množin.

**Sjednocení množin** $$A, B$$ (zapisujeme $$A \cup B$$ )  definujeme jako množinu všech prvků, které patří aspoň do jedné z množin $$A, B$$.

**Rozdíl množin** $$A, B$$ (zapisujeme $$A \setminus B$$ ) definujeme jako množinu všech prvků množiny $$A$$, které nejsou prvky množiny $$B$$.

### Intervaly
Jsou to množiny zobrazené úsečkou, polopřímkou nebo přímkou na číselné ose. Krajní body k ní mohou ale nemusí patřit. 

Intervaly mohou být:
- **omezené** - dají se na číselné ose znázornit úsečkou, dále je rozdělujeme na:
  - **uzavřené** - krajní body patří do množiny intervalu
  - **otevřené** - krajní body nepatří do množiny intervalu
  - **polouzavřené** - jen jeden krajní bod patří do množiny intervalu
- **neomezené** - zavádíme znak $$ \infty $$, "jdou do nekonečna"

## Definice, matematické věty, hypotézy, axiomy, důkazy
**Definice** je vymezení matematického pojmu pomocí pojmů základních nebo pojmů dříve definovaných.

**Matematická věta** je výrok, jehož pravdivost je dokázána.

**Hypotéza** je výrok, o němž nevíme, zda je pravdivý.

**Axiomy** jsou tvrzení, která se přijímají za pravdivá bez důkazů.

**Důkaz** je úvaha, která zdůvodňuje platnost matematické věty. Je to postup, jak z hypotézy udělat matematickou větu.

### Matematické věty
V matematice jsou nejčastěji tyto typy matematických vět:
1. Věty, které mají tvar elementárního výroku, např.:
   > druhá odmocnina ze dvou je číslo iracionální.
2. Věty, které mají tvar implikace, např.:
   > rozmístíme-li do deseti přihrádek jedenáct předmětů, pak aspoň v jedné přihrádce jsou aspoň dva předměty.
3. Věty, které mají tvar ekvivalence, např.:
   > počet prvočísel je nekonečný právě tehdy, když neexistuje největší prvočíslo.

### Důkazy vět elementárního výroku
K důkazu těchto vět se obvykle používá přímý důkaz nebo důkaz sporem.

**Přímý důkaz** je založen na této vlastnosti implikace:
**Platí-li výrok** $$a$$ **a implikace** $$a \implies b$$, **platí i výrok** $$b$$.

**Důkaz sporem** je založen na této vlastnosti implikace:
**Platí-li implikace** $$a \implies b$$ **a neplatí-li výrok** $$b$$, **neplatí ani výrok** $$a$$.

### Důkaz vět, které mají tvar implikace
K důkazu těchto vět se používá důkaz přímý, důkaz sporem a důkaz nepřímý.

**Nepřímý důkaz** věty $$a \implies b$$ spočívá v tom, že dokážeme obměněnou implikaci $$ \neg b \implies \neg a$$, která je s implikací $$a \implies b$$ ekvivalentní.

### Důkaz vět, které mají tvar ekvivalence
Platnost věty typu $$a \leftrightarrow b$$ se nejčastěji dokazuje tak, že se dokážou implikace $$a \implies b$$ a implikace $$b \implies a$$.


