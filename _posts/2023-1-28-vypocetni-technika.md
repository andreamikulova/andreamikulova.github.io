---
title: Výpočetní technika 
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

**Neumannova koncepce počítače**
  - matematik, kolem roku 1950 položil základy konstrukce současných počítačů
    - počítač se skládá z paměti, procesoru, vstupních a výstupních zařízení
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
- pozůstatky např. přístupová práva v Unixu

### Desítková (dekadická) soustava
- 0-9
- nejstarší a nejpoužívanější číselnou soustavou
- používá se v běžném životě, ve vědě, v technice

### Šestnáctková (hexadecimální) soustava
- 0-9 + A-F (11, 12, 13, 14, 15)

## Kódování dat
- kódování je záměna dat za pomocí převodní tabulky s možností data opět dekódovat
- např. base64 - převod jakýchkoli dat na obyčejný text (např. posílání příloh emailem), dvojkový polňkový kód, BCD kód
- hlavní využití je komprimování dat - ZIP, RAR,... -> komprese dat