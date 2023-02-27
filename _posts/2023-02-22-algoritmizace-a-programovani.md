---
title: Algoritmizace a programování
category: Informatika
---

- .
{:toc}
---

# Algoritmy
Algoritmus je popis řešení úlohy (postup) pomocí řady elementárních kroků srozumitelných počítači.
Je to jakýsi teoretický princip řešení problému (oproti přesnému zápisu v konkrétním programovacím jazyce). Obecně se ale algoritmus může objevit v jakémkoli jiném vědeckém odvětví.

## Vlastnosti algoritmů
V užším smyslu se slovem algoritmus označují takové postupy, které splňují některé silnější požadavky:

**Elementárnost** <br>
Algoritmus se skládá z konečného počtu jednoduchých (elementárních) kroků.

**Konečnost (finitnost)** <br>
Každý algoritmus musí skončit v *konečném* počtu kroků.

**Obecnost (univerzálnost)** <br>
Algoritmus neřeší jeden konkrétní problém (např. jak spočítat 3*5), ale obecnou třídu obdobných problémů (např. jak spočítat součin dvou celých čísel), má širokou množinu možných výstupů.

**Determinovanost** <br>
Algoritmus je determinovaný, pokud za stejných podmínek (pro stejné vstupy) poskytuje stejný výstup. 

**Determinismus** <br>
Každý krok algoritmu musí být *jednoznačně* a *přesně* definován; v každé situaci musí být naprosto zřejmé, co a jak se má provést, jak má provádění algoritmu pokračovat.

**Výstup** <br>
 Algoritmus má alespoň jeden *výstup*, veličinu, která je v požadovaném vztahu k zadaným vstupům, a tím tvoří dpověď na problém, který algoritmus řeší. 

Některé problémy lze řešit více způsoby - různými algoritmy, které se mohou svým postupem značně lišit. Naší snahou je vybrat pro řešení problému takový algoritmus, který je:
- nejefektivnější
- řeší problém v co nejkratším čase
- přehledný
- srozumitelný

## Zápis algoritmů
Algoritmy můžeme zapisovat slovně nebo graficky, například pomocí tzv. vývojových diagramů

- **Slovní zápis** většinou se pužívá pro jednodušší postupy
- **Grafický zápis** - využívá grafické symboly, které mají předem definovaný význam. Nejrozšířenější formy grafického zápisu jsou vývojové diagramy

## Vývojové diagramy
Ke kreslení vývojových diagramů používáme standardní grafické symboly

### Začátek a konec algoritmu
Každý zápis vývojového diagramu musí začínat značkou *Start* a končit značkou *konec*. V diagramu se musí vyskytnout obě značky vždy jen jednou.

![Start programu](/assets/images/start.png)

### Vstup a výstup dat
Data jsou digitalizované informace. Mohou to být čísla, texty, písmena apod. Většinou zadáme vstupní proměnné do vzorců nebo hodnoty, s nimiž pracujeme v průběhu programu.

### Příkaz
V obecném pojetí může jít o jakýkoli příkaz, většinou jde o matematické operace či přiřazení, např. $$x:= a+ b$$

### Rozhodování (větvení)
Pro značku rozhodování můžeme použít jen výraz, na která lze odpovědět *ANO* nebo *NE*

### Příkaz cyklu
Používá se pro cyklus známým počtem opakování, např. *for i in range(20):*

### Spojky
Používají v případě, že se vývojový diagram nevejda na jednu stránku a pokračuje na další straně. Pak je vhodné pomocí spojek označit místo návaznosti pomocí čísla.

## Algoritmizace
*Algoritmizace* je proces, kterým lze prostřednictvím algoritmu řešit nějaký problém
1. **Formulace problému** - přesné formulování požadavků, určení výchozích hodnot, požadovaných výsledků, jejich forma a přesnost řešení
2. **Analýza úlohy** - ověření řešitelnosti úlohy, první představy o jejím řešení, zjištění, zda má úloha více řešení
3. **Vytvoření algoritmu** - sestavení jednoznačného sledů operací, které je třeba provést, aby byla úloha správně vyřešena
4. **Sestavení programu** - podle vytvořeného algoritmu v konkrétním programovacím jazyce
5. **Odladění programu** - odstranění chyb z programu

### Typy chyb
- Syntaktické chyby - jsou chyby v zápise, které odhalí překladač
- Logické chyby - vznikají nesprávně navrženým algoritmem či špatným předpokladem v etapě formulace nebo analýzy úlohy. Projeví se nesprávnou činností programu nebo špatnými výsledky

## Metody návrhu
Algoritmus se navrhuje několika možnými způsoby:
- **Shora dolů** - postup řešení rozkládáme na jednodušší operace, až dospějeme k elementárním krokům.
- **Zdola nahoru** - z elementárních kroků vytváříme prostředky, které nakonec umožní zvládnout požadovaný problém
- **Kombinace obou** - obvyklý postup shora dolů doplníme "částečným krokem" zdola nahoru tím, že se například použijí knihovny funkcí, vyšší programovací jazyk nebo systém pro vytváření programů (CASE).

## Paradigma návrhu algorimů
Při návrhu algoritmů se uplatňuje množství přístupů, které abstrahují od konktrétní úlohy. K nejúživanějším metodám návrhu algortimů patří:
- **Rozděl a panuj**
- **Hladový algoritmus**
- **Dynamické programování**
- **Použití hrubé síly**
- **Hledání s návratem (backtracking)**

### Algoritmická složitost
!!!


# Programování

## Programovací jazyky
**Programovací jazyk** je prostředek pro zápis algoritmů, jež mohou být provedeny na počítači. Zápis algoritmu ve zvoleném programovacím jazyce se nazývá *program*.

Programovací jazyk je komunikačním nástrojem mezi programátore a počítačem, který program interpretuje technickými prostředky. Programovací jazyk je vlastně soubor pravidel pro zápis algoritmu, odborně řečeno se jedná o *formální jazyk*.

Programovací jazyky existují v řadě verzí a implementací (proces uskutečňování teoreticky stanovené myšlenky), mluvíme někdy o dialektech programovacího jazyka.

### Typy programovacích jazyků
Existuje několik možností kritérií, podle kterých jazyky dělit.

**Dle míry abstrakce**:
- vyšší programovací jazyky (většina jazyků)
- nižší programovací jazyky (např. jazyk symbolických adres - assembler, částečně VHDL)

**Dle způsobu překladu a spuštění**:
- kompilované programovací jazyky (např. C, Pascal, Java)
  - před spuštěním jdou nejprve kompletně přeloženy kompilátorem
  - výsledkem je větš rychlost, ale také větší náročnost na správně napsaný kód
- interpretované programovací jazyky (např. BASIC, Python, Ruby, Perl)
  - interpretované jazyky, které se pouze interpretují (jsou pomalejší, většina jazyků má proto nějakou jinou možnost, pokud nejsou zpomalovány něčím jiným - shell)
  - interpretované jazyky, které se překládají, ale pouze do mezikódu, nikoli do strojového kódu (např. Java, Python)
  - interpretované jazyky, které se po spuštění za běhu programu překládají do strojového kódu počítače (např. Java, pokud se použije systém JIT)

Toto členění není absolutní, řada programovacích jazyků existuje v implementaci jak interpretované, tak kompilované (Java). Mohou se kombinovat oba postupy, zdrojový kód je nejprve kompilován do mezikódu, který je poté interpretován.

**Dle oblasti použití**
- univerzální jazyky (obecné použití, postrádají specializované funkce)
- doménově specifické (DSL)

**Vyšší programovací jazyky se dělí takto**
- Procedurální (imperativní)
  - Strukturované (př. C, BASIC)
  - Objektově orientované (př. Java)
- Neprocedurální (deklarativní)
  - Funkcionální (př. Lisp, Haskell)
  - Logické (př. Prolog)

Některé programovací jazyky (C++, Python, Object Pascal, Rust) umožňují kombinovat různé přístupy. Část řešení může být vyjádřena zápisem funkcí a procedur, část řešení může využívat čistě objektový přístup - klasický příklad C++, podobný přístup využívá jazyk Python, který navíc do určité míry podporuje i funkcionální programování.
Protikladem je jazyk Java, kde i jednoduchá funkce musí být vyjádřena formou třídy.

## Základní příkazy
Mezi základní příkazy patří:
- manipulace s daty v paměti (uložení či načtení hodnoty)
- provedení nějakého numerického výpočtu (+,-,*,/)
- vyhodnocení nějaké konktrétní podmínky a odpovídající větvení programu
- opakování nějakého příkazu - *cyklus*
- vstup a výstup programu

### Podmínky (Větvení)
Podmínky zapisujeme pomocí klíčového slova *if*, za kterým následuje logický výraz. Pokud je výraz pravdivý, provede se následující příkaz. Pokud ne, následující příkaz se přeskočí a pokračuje se až pod ním, *else*. Ve výrazech můžeme používat relační operátory jako je např. rovnost, větší/menší, nerovnost, obecná negace

### Cyklus
Pomocí cyklů můžeme jednoduše říct počítači, aby určitý blok kódu opakoval, kolikrát budeme chtít.

#### For cyklus
For cykly jsou cykly s předem daným počtem opakování. Řídící proměnné cyklu je přiřazena počáteční hodnota, která se zvyšuje v každém průběhu cyklu o krok 

#### While cyklus
Dokud je splněna uvedená podmínka, cyklus pokračuje dál.

### Deklarace
**Deklarace** je v informatice zápis, kterým se v počítačovém programu zavádí jméno (identifikátor) a zpravidla určuje jeho datový typ a další aspekty pro proměnné, funkce (procedury), konstanty apod. Překladač je tak informován o příslušném objektu. 
V jazycích se silnou typovou kontrolou jako je Pascal, C nebo Ada, je nutné všechny objetky deklarovat dříve, než jsou použity v programu. 

### Funkce
Funkci si můžeme představit jako nějakou pojmenovanou část kódu (posloupnost příkazů), kterou můžeme opakovaně použít tím, že ji v různých částech programu *zavoláme*. Funkci při zavolání předáme parametry, které se dostanou do její vnitřní paměti. 

Funkce pak na základě obdržených parametrů může provádět nějaké operace, při kterých pracuje se svojí vnitřní pamětí (mluvíme tak o *lokální* paměti, změny v ní se neprojeví nikde mimo funkci). 

### Rekurze
**Rekurze** je velmi důležitá programátorská technika. V podstatě znamená definování nějaké věci (ať už je to nějaký objekt či postup výpočtu) pomocí sebe sama.

Rekurzivně může být například zadána nějaká datová struktura - př. stromy, spojový seznam. Kromě rekurzivních datových struktur se ale často potkáme i s rekurzivním postupem výpočtu programu, nejčastěji realizovaným ve formě funkce, která volá sama sebe - *rekurzivní funkce*.

U rekurzivních funkcí je nejdůležitější věc definovat *koncovou podmínku*, při níž už se rekurze zastaví. Jinak by rekurze běžela donekonečna - došla by ji paměť. 


## Datový typ
**Datový typ** definuje druh nebo význam hodnot, kterých smí nabývat *proměnná* (nebo konstanta). Datový typ je určen oborem hodnot a zároveň výpočetními operacemi, které lze s hodnotami tohoto typu provádět. Nemůže být určen pouze oborem hodnot, protože existují i datové typy lišící se pouze v operacích, které je s nimi možné provádět.

### Jednoduché datové typy
Jednoduché datové typy jsou většinou přímo zabudovány do jazyka, přičemzž v běžně používaných jazycích nejsou parametrizovatelné. 

**Ordinální datové typy** <br>
Hodnoty ordinálního typu tvoří lineárně uspořádanou množinu, kde pro každý prvek je přesně definovaný předchůdce i následovník.
- **logická hodnota** (boolean) - nabývá hodnot *true* nebo *false*. Je výsledkem porovnání nebo logického výrazu. Jazyk C tento typ nedefinuje, místo toho používá 0 a jakékoli nenulové celé číslo.
- **celé číslo** (integer) - 
- **znak** (char, string) - 
- **výčtový typ** (enumerate)

**Neordinální datové typy** <br>
U neordinálních datových typů není jednoznačně určen předchůdce a následovník každé hodnoty.
- **reálné číslo** (float, double, real)

**Prázdný datový typ** <br>
- **void** - jedná se o specialitu jazyka C. Tento typ nenabývá žádných hodnot, může sloužit mimo jiné pro deklaraci funkcí

### Speciální funkce pro různé datové typy


## Třídění
**Třídění** znamená, že data přerovnáváme do správného pořadí (např. od největšího po nejmenší). 

Obvykle třídíme exempláře datové struktury typu pascalského záznamu (struktury, třídy apod.) V takové datové struktuře bývá obsažena jedna význačná položka - *klíč*, podle které se záznamy řadí, který je zároveň celočíselný. Budeme tedy třídit pole celých čísel. 

### Přímé metody
Nejjednodušší třídící algoritmy patří do skupiny *přímých metod*. Jsou krátké, jednoduché a třídí přímo v poli (nepotřebujeme pole pomocné). Tyto algoritmy mají časovou složitost $$O(N2)$$. Jsou tedy použitelné pouze pokud vstupních dat není mnoho. 

**Select Sort** <br>
Select sort je založen na opakovaném vybírání nejmenšího čísla z dosud nesetříděných čísel. 

**Insert sort** <br>


**Bubble sort** <br>


### Rychlé metody
Sofistikované třídící algoritmy, pracují v čase $$O(N log N). 

**Merge Sort** <br>


**Quick Sort** <br>
