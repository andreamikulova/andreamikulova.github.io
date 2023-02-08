---
title: "Řešení rovnic, nerovnic a jejich soustav"
category: Matematika
---

- .
{:toc}
---

# Rovnice
*Rovnice* je zápis rovnosti dvou výrazů s proměnnou (neznámou). Rovnici můžeme také definovat jako zápis rovnosti dvou funkcí.

*Řešit rovnici* znamená určit všechna čísla (kořeny rovnice) - množinu řešení, která je možné dosadit za neznámou, aby vznikla platná rovnost.
Zkouška je kontrola správnosti dosazením nalezeného kořene do obou stran původní rovnice.

### Ekvivalentní úpravy rovnic (zachovávají množiny všech řešení):
- Přičtení (nebo odečtení) stejného čísla nebo mnohočlenu k oběma stranám rovnice
- Vynásobení (vydělení) obou stran rovnice stejným nenulovým číslem
- Výměna levé a pravé strany rovnice

Důsledková úprava - např. umocnění obou stran rovnice. Je to taková úprava rovnice, kdy k řešením původní rovnice náleží i další řešení.

## Lineární rovnice 
$$ax + b = 0$$, kde $$a$$,$$b$$ náleží $$\R$$

Když řešíme lineární rovnici, mohou nastat tyto případy:

- Rovnice má jedno řešení, je-li $$a \neq 0$$, $$x = \frac{-b}{a}$$
- Rovnice nemá žádné řešení, je-li $$a = 0$$, $$b \neq 0$$. Při výpočtu se neznámá odečte a vznikne neplatná rovnost
- Rovnice má řešení všechna reálná čísla, $$a = 0$$, $$b = 0$$. Při výpočtu se neznámá odečte

### Rovnice s neznámou ve jmenovateli
Jmenovatel $$\neq 0$$, je potřeba určit podmínky, za kterých má rovnice smysl.
Nalezená hodnota musí splňovat podmínku.

### Rovnice s neznámou pod odmocninou
Důsledková úprava $$\rightarrow$$ umocnění obou stran na druhou, provádíme zkoušku

### Řešení rovnic metodou substituce
*Substituce* = nahrazení - "nová neznámá se rovná zmíněnému výrazu"

### Rovnice s absolutními hodnotami
Absolutní hodnota = vzdálenost od $$0$$ na číselné ose
- První způsob řešení
  - Zjistíme nulový bod a řešíme rovnici v daných intervalech
- Druhý způsob řešení
  - geometrická představa

# Nerovnice
*Nerovnice* je zápis nerovnosti dvou výrazů s proměnnou (neznámou). Obsahuje jeden ze znaků nerovnosti: >, < (a ostrá nerovnost)

*Řešit nerovnici* znamená určit všechna čísla (kořeny nerovnice), která je možné dosadit za neznámou, aby vznikla platná nerovnost.

## Lineární nerovnice

Když řešíme lineární nerovnici, mohou nastat tyto případy:

- Nerovnice má řešení ležící v intervalu reálných čísel
- Nerovnice nemá žádné řešení - při výpočtu se neznámá odečte a vznikne neplatná nerovnost
- Nerovnice má řešení všechna reálná čísla - při výpočtu se neznámá odečte a vznikne platná nerovnost

### Ekvivalentní úpravy nerovnic (nezmění kořeny původní nerovnice):
- Přičtení (odečtení) stejného čísla nebo mnohočlenu k oběma stranám nerovnice
- Vynásobení (vydělení) obou stran nerovnice stejným kladným nenulovým číslem - znak nerovnosti se nemění
- Vynásobení (vydělení) obou stran nerovnice stejným záporným číslem - znak nerovnosti se obrací.

Úplnou zkoušku nelze provést z důvodu nekonečně mnoha kořenů, pro kontrolu lze provést ověření správnosti dosazením vybraného kořene z nalezeného intervalu.

### Nerovnice v součinovém a podílovém tvaru
Metoda nulových bodů, tabulka, intervaly

### Nerovnice s absolutními hodnotami
- První způsob řešení
  - Metoda nulových bodů $$\rightarrow$$ intervaly
- Druhý způsob řešení
  - Intervaly, které vyhovují nerovnosti

# Kvadratické rovnice
$$ax^2 + bx + c$$, kde $$a$$,$$b$$,$$c$$ náleží $$\R$$;  $$ax^2$$ je její kvadratický dvojčlen, $$bx$$ je její lineární člen a $$c$$ její absolutní člen

### Kvadratická rovnice bez absolutního členu

$$ax^2 +bx = 0$$

kořeny jsou čísla:

$$
\begin{align}
x_1 &= 0 \\
x_2 &= \frac{-b}{a}
\end{align}
$$

### Ryze kvadratická rovnice

$$ax^2 + c = 0$$

### Diskriminant D

Po vypočítání diskriminantu nastávají 3 možnosti:
- Je-li $$D < 0$$, rovnice nemá řešení v oboru reálných čísel
- Je-li $$D = 0$$ má rovnice jeden dvojnásobný kořen $$x_1 = x_2 = \frac{-b}{2a}$$
- Je-li $$D > 0$$ má rovnice dva reálné kořeny

### Vztahy mezi kořeny a koeficienty kvadratické rovnice
Pro kořeny $$x_1$$, $$x_2$$ kvadratické rovnice platí:
$$x_1 + x_2 = \frac{-b}{a}$$, $$x_1x_2 = \frac{c}{a}$$
-> Viétovy vzorce

# Kvadratické nerovnice
Způsoby řešení:
- Rozložíme na kvadratické činitele (kvadratický trojčlen), nalezneme nulové body - množinou všech řešení je nalezený interval
- Grafické řešení


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

