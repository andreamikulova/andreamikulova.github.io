---
title: Úvod do výpočetní techniky
category: Informatika
---

- .
{:toc}
---

# Výpočetní technika - význam a uplatnění

- široké využití napříč všemi vědami a povoláními (biologie - medicína, matematika, fyzika, astronomie, ekonomie - účetnictví)
- automatizace a digitalizace > různé dokumenty, programy (Word, Excel atd.)
- pomocí počítačů a programovacích jazyků jsou dnes už všechny matematické, fyzikální a astronomické výpočty jednodušší

## Historie výpočetní techniky
- Prvopočátky počítačů lze hledat již cca 5000 let př.n.l., kdy se objevují první pomuůcky pro usnadnění počítání s čísly
- ABAKUS = pochází ze Starověké Číny > počítadlo, deska, do které se vkládaly kamínky + další kuličkové počítadla
- počátek 17. století - logaritmické pravítko - používané dodnes
  - Mechanické kalkulátory:
    - počítací hodiny - mechanický stroj schopný násobit a dělit
    - pascaline - mechanická kalkulačka na sčítání dlouhých sloupců čísel 
    - arithmometr - první hromadně prodávaný počítací přístroj
    - byly používány až do druhé poloviny 20. st.
    - možnosti byly velice omezené, bylo nutné najít jiný princip
- Děrné štítky = od 19. století, první médium pro zápis programů, zautomatizovaly tklacovské stavy na výrobu vzorovaných tkanin
  - analytical engine
  - elektromechanické sčítací stroje (velké firmy a banky)

## Moderní historie počítačů
(rozdělujeme do generací):

**Nultá generace**
- 30.-40. léta 20. st. 
- využívaly relé = elektromagnetické přepínače
- zástupci počítačů: Z1 (velmi poruchový, nepoužitelný)
 Z2 (obsahoval asi 200 relé), Z3 (2600 relé)
    - pracoval ve dvojkové soustavě
    - asi 50 aritmetických operací za minutu   
- MARK1 - rychlejší relé, 3 součty za sekundu
    - 15 m dlouhý, 5 tun
    - poháněný elektromotorem o výkonu 3,7 kW
    - používal děrnou pásku, pracoval v desítkové soustavě
    - během stovek hodin vypočítal konfigurace uranové nálože první atomové bomby
- Turingova bomba
    - Britové ho použili k prolomení kódu německého šifrovacího přístroje Enigma
- MARK II
    - rychlejší

**První generace 1946-1956**
- počítače byly velmi drahé, neefektivní, poruchové
- nízká výpočetní rychlost, používaly děrné štítky a pásky
- obsahovaly již pevné disky
- používají elektronky (zesilují elektrické signály)
- zástupci: 
- ENIAC
    - první univerzálně programovatelný stroj na zprácování informací
    - zabíral celou halu, chlazen leteckými motory
    - pouze na matematické výpočty, nepoužíval dvojkovou soustavu (nebyl univerzálně použitelný)
- MANIAC (použit k sestavení atomové bomby)

**Von Neumannova koncepce počítače**
  - matematik, kolem roku 1950 položil základy konstrukce současných počítačů
    - počítač se skládá z:
      - řídící jednotky (řadič) - koordinuje činnost ostatních jednotek a určuje, co mají v kterém okamžiku dělat
      - aritmeticko-logická jednotka (ALU) - provádí numerické výpočty, vyhodnocuje podmínky,...
      - operační paměť - uchovává data a program
      - vstupní zařízení - zařízení, odkud se do počítače dostávají data ke zpracování
      - výstupní zařízení - do tohoto zařízení zapisuje počítač výsledky své činnosti
    - pro reprezentaci dat se používá dvojková soustava -> počítač je univerzálně použitelný
    - sestaven EDVAC

**Druhá generace 1957-1965**
- použití tranzistorů - je základem všech dnešních integrovaných obvodů
- velké zmenšení rozměrů a snížení energetické náročnosti
- vyšší rychlost a spolehlivost
- počátky operačních systémů a programovacích jazyků
- zástupci: UNIVAC, EPOS, EPOS2

**Třetí generace 1966-1980**
- použití integrovaných obvodů
- opět zmenšení
- zástupci: Cray, IBM 360
- 1969 vznik mikroprocesoru - integrovaný obvod s velkou hustotou integrace
- objevuje se multiprogramování (může provádět více operací najednou)
- vznikají nové programovací jazyky (Pascal, Python atd)

**Čtvrtá generace 1981 až do teď**
- použití mikroprocesorů (vysoká koncentrace integrovaných obvodů)
- vyšší spolehlivost, menší rozměry, větší rychlost, větší kapacita paměti
- vývoj osobních počítačů
- ALTAIR 8800 
    - 1. osobní počítač
    - programování pomocí přepínačů
    - bez obrazovky, klavesnice
- APPLE I, APPLE II
    - vznik textových a tabulkových editorů -> zefektivnění kancelářské práce, počítače už nejsou hračka pro vědce
- operační systém Microsoft, BIOS

### Trendy ve vývoji počítačů
- zvýšení kapacity rychlosti, kapacity paměti
- snížení energetické náročnosti
- dotykové obrazovky
- rychlejší připojení k internetu

#### Budoucnost výpočetní techniky
- kvantové počítače


# Výpočetní technika - Jednotky informací
- informaci v informatice tvoří kódovaná data, která můžeme podle potřeby vysílat, příjmat, uchovávat a zpracovávat
- informaci přenášíme pomocí signálu analogového nebo signálu digitálního (v dnešní době častěji využívaný digitální)

### Bit
- nejmenší jednotka, se kterou dokáže počítač pracovat je 1 bit
- bit = binary digit (dvojková číslice)
- může nabývat pouze hodnot 0 a 1 
    - můžeme považovat za informaci typu ano/ne, platí/neplatí
- značíme malým b

### Byte
- jednotka informace složená z 8 bitů
- obvykle má hodnotu jednoho čísla či písmene
- stále je to velice malá jednotka, a proto se používají její násobky (1kB = 1024B, 1MB = 1024kB, 1GB = 1024MB, 1TB = 1024GB)
- značíme velkým B
- 1B = 8b

## Číselné soustavy

### Dvojková (binární) soustava
- pouze 0 a 1
- používá se ve všech moderních počítačích, protože symboly 1 a 0 symbolizují dva stavy elektrického obvodu
    - 1 - zapnuto, 0 - vypnuto
- číslo zapsané v binární soustavě se nazývá binární číslo

### Osmičková soustava
- 0-7
- dnes se už moc nevyužívá
- pozůstatky např. přístupová práva v Unixu nebo kódy Unicode; využití kvůli lehkému převodu s dvojkovou a menšímu počtu znaků než u 16-kové

### Desítková (dekadická) soustava
- 0-9
- nejstarší a nejpoužívanější číselnou soustavou
- používá se v běžném životě, ve vědě, v technice

### Šestnáctková (hexadecimální) soustava
- 0-9; A-F 
- čísla jsou kratší než ve dvojkové tzn. lépe zapamatovatelná a použitelná, menší pravděpodobnost chyby
- např. kódy barev, binární reprezentace souborů, programování (první "programovací jazyk" byly šestnáctkové kódy instrukcí)

## Kódování dat
Před zpracováním dat v počítači, je nutné převést znaky do tvaru, kterému počítač rozumí, to znamená přiřadit datům určité kombinace bitů. Tento proces se nazývá **kódování**.

Kód je v podstatě přepis pro jednoznačné přiřazení určité kombinace bitů příslušnému znaku. Kombinací bitů se říká kódové slovo. Data lze zpátky dekódovat.

### Kódování znaků
Založeno na principu znakové sady tj. množiny, která každému znaku přiřazuje binární reprezentaci (mimo počítače sem lze zařadit např. Morseovu abecedu).
Nejstarší IBM EBCDIC - používal se déle než měl, problémy s kolizemi s ASCII.

**ASCII (American Standard Code for Information Interchange)**
- historicky nezrozšířenější znaková sada; i dnešní znakové sady s ní zůstávají částečně kompatibilní
- obsahuje anglickou abecedu, speciální znaky (, $, % nebo znaky pro vytvoření tabulek - rovná čára, roh, kříž), interpunkční znaménka, matem. symboly a řídící sekvence 
- původně sedmibitová; nestandardní, brzy rozšířena na 8-bit
- tím vzniklo místo, do kterého si každý národ přidal vlastní znaky $$\rightarrow$$ nekompatibilita

**Unicode**
- reakce na nekompatibilní ASCII kódy
- obsahuje prakticky všechna písma používaná na zemi (včetně znakových), fonetické znaky, emoji, číslicové fonty, historická písma...
- zpětně kompatibilní s ISO Latin 2 (důležité pro starší weby)
- definuje tabulku znaků a příslušné kódy, ale neřeší jejich uložení v binární formě = několik dalších standardů
- nejpoužívanější UTF-8, výhodou flexibilní délka znaku, tj. původní ASCII znaky mají pouze 8-bitů, u dalších znaků se rozšiřuje až do 32; pro jednoznačné určení se používají přdpony
- nebo UTF-32 přímé kódování - velmi nehospodárné k místu, ale jednoduché na čtení
- dnes jediný prakticky používaný
- poslední verze 2021

### Komprese
- dělíme na **ztrátovou** (odstranění přebytečných dat) a **bezztrátovou** (dochází k odstranění redudantních dat, která lze rekonstruovat)
- ztrátová se používá např. u videa, zvuku (mp3), nebo u obrázků (JPG, PNG) - běžný člověk drobné snížení kvality nepozná a zmenšuje se tím velikost souboru
- bezztrátová - obrázky (PNG), zvuk (Flac), komprese souborů
- často je zaměňována s archivací, protože se často vyskytují společně
- archivací myslíme spojení většího množství souborů do jednoho 
- většina programů tento archiv pak bezztrátově komprimuje (ZIP, RAR, 7ZIP)
- základním parametrem je kompresní poměr - nekomprimovaná:komprimovaným datům
- používá se k zmenšení velikosti - posílání dat sítí, zálohování, archivace (tar - tape archiver, původně pro magnetické pásky)...
- rychlost dnešních CPU umožňuje kompresi i kritických částí OS - např. komprese celého Linux kernelu

### Šifrování
- nazýváme tak změnu znaků tak, aby původní text nebyl čitelný a ideálně ani odvoditelný, ale aby při znalosti kódu bylo možné původni informaci rekontruovat
- při výběru šifry je důležitý faktor čas, hrubou silou jde prolomit každou šifru; šifra by se měla volit dle poměru hodnota informace:potřebný čas na dešifrování
- potřeba dešifrovat hesla byla jedna z prvních počítačových úloh - 2. světová válka, A. Turring, bomba
- obecně nejslabším článkem všech šifer je uživatel
- nejjednodušší šifrovací metody je naprosté nahrazení, podle nějaké tabulky či pravidel (př. Caesarova šifra)
- v počítačové kryptografii se šifry dělí na
  - symetrické - šifruje i dešifruje pomocí jediného klíče/hesla
  - asymetrické - používá dvojici klíčů - veřejný pro šifrování a soukromý pro dešifrování (každý může zašifrovat zprávu a můžu ji přečíst jen já)

### Kódování souborů - grafika, zvuk, video
**Zvuk**
- tzv. digitální zvuk; původní analogový uchovával celou zvukovou vlnu (gramofony), kterou bylo možné dělit na nekonečně malé úseky;
- 