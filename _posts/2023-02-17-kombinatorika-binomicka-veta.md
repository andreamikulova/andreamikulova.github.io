---
title: Kombinatorika a binomická věta
category: Matematika
---

- .
{:toc}
---

# Kombinatorika
Kombinatorika se zabývá pouze vlastnostmi konečných množin.

### Kombinatorické pravidlo součtu 
Pokud $$A_{1}, A_{2}, \ldots ,A_{n}$$ jsou neprázdné množiny,
kde žádné dvě nemají společný prvek, který mají $$p_{1}, p_{2},\ldots ,p_{n}$$ prvků,
potom počet prvků množiny $$A_{1} \cup A_{2} \cup \ldots \cup A_{n}$$ je $$p_{1} + p_{2} + \ldots + p_{n}$$.

### Kombinatorické pravidlo součinu
Počet všech uspořádaných $$k$$-tic, kde první člen lze vybrat $$p_{1}$$ způsoby,
druhý člen $$p_{2}$$ způsoby... až $$k$$-tý člen $$p_{k}$$ způsoby, je $$p_{1} \cdot p_{2} \cdot \ldots \cdot p_{k}$$.

## Kombinatorické funkce 

### Permutace bez opakování
**Permutace** z $$n$$ prvků je každé libovolné seřazení těchto prvků tak, že každý se v ní vyskytuje právě jednou.

Počet permutací značíme $$P(n)$$, platí:

$$P(n) = n!$$

#### Faktoriál
Funkce na množině přirozených čísel. Značí se "$$!$$".

### Permutace s opakováním
Permutace s opakováním z $$n$$ prvků je uspořádaná $$k$$-tice sestavená z $$n$$ prvků tak, že každý se opakuje alespoň jednou.

Počet permutací s opakováním značíme $$P'(k_1, k_2, \ldots, k_n)$$ a platí:

$$P'(k_1, k_2, \ldots, k_n) = \frac{(k_1+k_2+ \ldots +k_n)!}{k_1! \cdot k_2! \cdot \ldots \cdot k_n!}$$

### Kombinace
$$K$$-členná **kombinace** z $$n$$ prvků je neuspořádaná $$k$$-tice sestavená z těchto prvků, ve které se prvky neopakují.

Počet všech takových kombinací značíme $$K(k,n)$$ a platí: 

$$K(k,n)= \binom{n}{k} = \frac{n!}{k!(n-k)!}$$

#### Kombinační číslo
Kombinační číslo je matematická funkce, která udává počet kombinací, tzn. způsobů, jak vybrat $$k$$-prvkovou podmnožinu z $$n$$-prvkové množiny. Kombinační čísla zapisujeme:

$$\binom{n}{k}$$

**Základní pravidla pro počítání s kombinačními čísly**:

$$
\begin{align}
    \binom{n}{0} &= \frac{1}{1} = 1\\
    \binom{n}{1} &= n\\
    \binom{n}{n} &= 1\\
    \binom{n}{n-1} &= n\\
    \binom{n}{k} + \binom{n}{k+1} &= \binom{n+1}{k+1}
\end{align}
$$

### Kombinace s opakováním
Je to neuspořádaná $$k$$-tice vybraná z n prvků, kde se prvky mohou opakovat.

Počet všech kombinací s opakováním značíme $$K'(k, n)$$ a platí:

$$K'(k,n) = \frac{(k+n-1)!}{k! \cdot (n-1)!} = \binom{n+k-1}{k}$$

### Variace 
$$K$$-členná **variace** z $$n$$ prvků je libovolná uspořádaná $$k$$-tice vybrána z těchto prvků,
kde každý se z ní vyskytuje nejvýše jednou.

Počet všech $$k$$-členných variací z $$n$$ prvků značíme $$V(k,n)$$ a platí: 

$$V(k, n) = \frac{n!}{(n-k)!}$$

### Variace s opakováním 
Je to uspořádaná $$k$$-tice z n prvků, kde se prvky mohou opakovat.

Počet všech variací s opakováním značíme $$V'(k,n)$$ a platí:

$$V'(k,n) = n^k$$

## Pascalův trojúhelník

$$
\begin{array}{c}
1 \\
1 \quad\, 1 \\
1 \quad\, 2 \quad\, 1 \\
1 \quad\, 3 \quad\, 3 \quad\, 1 \\
1 \quad\, 4 \quad\, 6 \quad\, 4 \quad\, 1 \\
1 \quad\, 5 \quad 10 \quad 10 \quad 5 \quad\, 1 \\
1 \quad\, 6 \quad 15 \quad 20 \quad 15 \quad 6 \quad\, 1 \\
1 \quad\, 7 \quad 21 \quad 35 \quad 35 \quad 21 \quad 7 \quad\, 1 \\
\vdots
\end{array}
$$

# Binomická věta
Určuje rozvoj $$n$$-té mocniny dvojčlenu.

$$(a+b)^n = \sum^{n}_{i=1} \binom{n}{i}a^{n-i}b^i$$


