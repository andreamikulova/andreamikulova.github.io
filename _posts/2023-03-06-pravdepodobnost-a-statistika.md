---
title: Pravděpodobnost a statistika
category: Matematika
---

- .
{:toc}
---

# Pravděpodobnost

## Náhodný pokus 
Je to pokus, u kterého při dodržení předepsaných podmínek můžeme dostávat různé výsledky. Tyto výsledky jsme schopni předem výjmenovat, navzájem se vylučují a jeden z nich musí vždy nastat. Př. hod kostkou, mincí, ruleta apod.

$$\Omega \ldots$$ množina všech možných výsledků 

## Jev
Je to jakákoli podmnožina množiny všech výsledků $$\Omega$$. Jev většinou popisujeme nějakou vlastností společnou prvkům této množiny.

**Speciální případy jevů**: \\
$$\emptyset \ldots$$ nemožný jev \\
$$\Omega \ldots$$ jistý jev \\
$$\omega \ldots$$ výsledek pokusu \\
$$A, B \ldots$$ jev

- Jestliže $$\omega \in A \ldots$$ říkáme, že výsledek je příznivý jevu $$A$$
- $$A \subset B \ldots$$ jev $$A$$ je podjevem $$B$$
- $$A \cap B \ldots$$ průnik jevů $$A, B$$. Je-li průnik neprázdný, jsou to jevy *neslučitelné*
- Jev $$A' \ldots$$ nastává právě tehdy, když jev $$B$$ nenastává, jsou to jevy *opačné*

### Opačné jevy

$$P(A') = 1 - P(A)$$

## Pravděpodobnost
Pravděpodobnost náhodného jevu je číslo vyjadřující očekávatelnost určitého jevu, obvykle výsledku náhodného pokusu. Je to číslo z intervalu $$<0;1>$$. Každému výsledku z množiny $$\Omega$$ je jedno takové číslo přiřazeno. Jejich součet pro všechny možné výsledky je vždy $$1$$.

Často se stává, že všechny výsledky jsou stejně možné, potom jejich pravděpodobnost je:

$$\frac{1}{n}$$

> *Při hodu kostkou je pravděpodobnost každého výsledku $$\frac{1}{6}$$*

Pravděpodobnost jevu $$A$$ je potom součet pravděpodobností výsledků příznivých tomuto jevu. 

Pokud jsou všechny výsledky náhodného pokusu stejně možné, potom pravděpodobnost jevu je rovna podílu počtu výsledků přítnivých tomuto jevu a počtu všech možných výsledků pokusu.

$$p(A) = \frac{|A|}{|\Omega|}$$

### Součet pravděpodobností
**Vylučující se jevy** \\
Pravděpodobnost sjednocení dvou navzájem vylučujících se jevů je rovna součtu jejich pravděpodobností:

$$P(A \cup B) = P(A) + P(B)$$

**Jevy s neprázdným průnikem**\\
Nechť jevy $$A, B$$ se navzájem nevylučují, tedy mají společný průnik:

$$P(A \cup B) = P(A) + P(B) - P(A \cap B)$$

### Nezávislé jevy
Říkáme, že jevy $$A, B$$ jsou nezávislé, pokud platí:

$$P(A \cap B) = P(A) \cdot P(B)$$

# Statistika
Zkoumá jevy, které mají hromadný charakter.

## Statistický soubor
Je to množina prvků, které jsou předmětem statistického zkoumání. Každý prvek, který
je součástí statistického souboru se nazývá **statistická jednotka**.

### Statistický znak
"Vlastnost", kterou sledujeme u jednotek statistického souboru se nazývá **znak**. 
U znaků sledujeme jejich hodnotu:
- kvantitativní znak - určený číslem (výška, počet, cena,...)
- kvalitativní znak - není daný číslem (jméno, povolání)

### Rozdělení četnosti
- zaměříme se na jediný znak $$x$$
- jednotky označíme a očíslujeme: $$x_1, x_2, \ldots ,x_n$$
- pro každou hodnotu $$x_j$$ zjišťujeme, kolikrát se vyskytla mezi jednotkami $$1, 2, \ldots , n$$. Tomuto počtu $$n_j$$ se říká **četnost** hodnoty $$x_j$$.

### Relativní četnost
Udává, jaká část souboru má danou vlastnost. Součet všech četností musí být $$1$$. Udává se v $$\%$$. 

### Kvantitativní znaky
U hodnot znaků zjišťujeme (počítáme), jaké vlastnosti mají. Těmto vlastnostem říkáme **charakteristiky**.

## Charakteristiky polohy
Je to poloha znaku na číselné ose. Např. Jaká je průměrná hodnota? Jaká hodnota nějčastěji vychází?

### Aritmetický průměr
Je to součet všech hodnot znaku dělený počtem všech jednotek. 

$$x_A = \frac{1}{n} \sum_{i=1}^{n} x_i = \frac{1}{n}(x_1 + \ldots + x_n)$$


### Geometrický průměr
Používá se, když nás zajímá tempo růstu - veličina se nechová "lineárně", ale skáče násobně. 

$$x_G = \sqrt[n]{x_1 \cdot x_2 \ldots \cdot x_n}$$

### Harmonický průměr
Používá se tam, kde hodnoty vznikají jako převrácená hodnota, př. společná práce

$$x_H = \frac{n}{\frac{1}{x_1} + \frac{1}{x_2} + \ldots + \frac{1}{x_n}}$$


### Modus a medián
**Modus** znaku $$x$$ je hodnota s nějvětší četností (ta, která se nejčastěji opakuje).\\
**Medián** je prostřední hodnota znaku, pokud hodnoty uspořádáme podle velikosti. Pokud je počet hodnot sudý, zprůměrujeme prostřední dve hodnoty.

**Maximum** (a **minimum**) je největší (nejmenší) hodnota, které znak nabývá. 

## Charakteristiky variability
Popisují velikost a způsob kolísání hodnot znaku kolem mediánu, průměru, atd.

### Rozptyl
- Pokud máme průmer, počítáme většinou **rozptyl** = jedná se o průměr druhých mocnin odchylek od aritmetického průměru.

$$s_{x}^2 = \frac{1}{n} \sum_{i=1}^{n} (x_i - x_A)^2$$

### Směrodatná odchylka
- Druhá odmocnina z rozptylu se nazývá **směrodatná odchylka** = průměrná odchylka. 

$$s_x = \sqrt{s_x^2}$$

### Variační koeficient
- Pokud chceme variabilitu vyjádřit bezrozměrně, použijeme **variační koeficient**

$$v_x = \frac{s_x}{x_A} \cdot 100 \%$$



