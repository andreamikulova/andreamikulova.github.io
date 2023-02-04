---
title: Řešení soustav rovnic a nerovnic
category: Matematika
---

- .
{:toc}
---

# Soustava rovnic

*Řešit soustavu rovnic* znamená určit všechny dvojice čísel x; y, které vyhovují oběma rovnicím současně.
*Grafický význam rovnic:* každá rovnice reprezentuje přímku v rovině.

## Soustava dvou lineárních rovnic se dvěma neznámými
Může mít buď jedno řešení, nekonečně mnoho řešení, nebo žádné řešení.
Řešíme buď algebraickými metodami či graficky.

### Dosazovací metoda
Spočívá v tom, že z některé z obou rovnic vyjádříme tu neznámou, u níž je nenulový koeficient, 
pomocí druhé neznámé a příslušný výraz za ni dosadíme do zbývající rovnice. Získáme tak lineární rovnici s jednou neznámou.

#### Ekvivalentní úpravy 
Při použití dosazovací metody řešíme danou soustavu rovnic pomocí ekvivalentních úprav. To jsou takové úpravy, které tuto soustavu převádí na novou soustavu se stejnou množinou všech řešení.
Při dosazovací metodě používáme tyto ekvivalentní úpravy:
- ekvivalentní úpravy jednotlivých rovnic soustavy
- dosazení výrazu, kterým z jedné rovnice vyjádříme některou neznámou pomocí druhé neznámé, za příslušnou neznámou do zbývající rovnice


### Sčítačí metoda
Sčítací metoda se používá při řešení soustavy, jestliže všechny čtyři koeficienty jsou nenulové. Příslušná soustava se převede na takovou ekvivalentní soustavu, že v jedné její rovnici "chybí" (alespoň) jedna neznámá.

#### Ekvivalentní úpravy 
Při použití sčítací metody používáme tuto ekvivalentní úpravu:
- přičtení některé rovnice soustavy k zbývající rovnici této soustavy (přesnějí: přičtení levé strany k levé straně a pravé strany k pravé straně)
- vynásobení některé rovnice soustavy nenulovým číslem a současné přičtení násobku zbývající rovnice soustavy k této rovnici

### Grafické řešení
Obrazem množiny všech řešení soudtavy dvou nebo více takových rovnic je množina všech společných bodů příslušných přímek.
Tyto přímky mohou být různoběžné, nebo rovnoběžné různé, nebo splývající. Podle toho, která z těchto situací nastává, má příslušná soustava jedno, nebo žádné, nebo nekonečně mnoho řešení.

## Soustava lineárních rovnic s více neznámými

### Algoritmus při převádění soustav - Gaussova eliminační metoda
1. Soustavu upravíme tak, aby v první rovnici byl u neznámé, kterou zapisujeme jako první, nenulový koeficient. Pokud tomu tak není přímo v dané soustavě, změníme pořadí rovnic, popř. změníme pořadí, v němž v rovnicích zapisujeme neznámé.
2. První rovnici opíšeme, ke druhé a třetí rovnici (popř. k jejich nenulovým násobkům) přičteme takové násobky první rovnice, aby v obou těchto rovnicích neznámá zapisovaná jako první "zmizela".
3. Soustavu upravíme tak, aby v druhé rovnici byl u neznámé, kterou zapisujeme jako druhou, nenulový koeficient. Pokud to je potřebné, můžeme navzájem vyměnit druhou a třetí rovnici nebo změnit pořadí zápisu druhé a třetí neznámé.
4. První a druhou rovnici opíšeme, ktřetí rovnici (popř. k jejímu nenulovému násobku) přičteme takový násobek druhé rovnice, aby v ní neznámá zapisovaná jako druhá "zmizela".

#### Ekvivalentní úpravy
- ekvivalentní úpravy jednotlivých rovnic soustavy (zejména jejich násobení nenulovými čísly)
- dosazení výrazu, kterým z jedné rovnice vyjádříme některou neznámou pomocí ostatních neznámých, za příslušnou neznámou do jiné rovnice
- přičtení násobku některé rovnice soustavy k jiné rovnici této soustavy (popř. k jejímu nenulovému násobku)
- záměna pořadí rovnic
- vynechání rovnice, která je násobkem jiné rovnice soustavy

## Soustava lineárních a kvadratických rovnic


