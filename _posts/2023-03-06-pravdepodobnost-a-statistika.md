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