--- 
title: Posloupnosti
category: Matematika
---

- .
{:toc}
---

## Definice posloupnosti
Posloupnost je funkce, jejímž definičním oborem je množina přirozených čísel $$\N$$ nebo její část.

Každá funkce, jejímž definičním oborem je množina $$ \N$$, se nazývá **nekonečná posloupnost**.\\
Každá funkce, jejíž definiční obor je množina všech přirozených čísel $$n \leq n_0$$, kde $$n_0$$ je pevně dané číslo z $$\N$$, se nazývá **konečná posloupnost**. 

U posloupností nehovoříme o hodnotě funkce v bodě $$n$$, ale o $$n$$-tém členu posloupnosti.

## Způsoby zápisu posloupnosti

1. Vzorcem, pro $$n$$-tý člen
- značení mírně odlišné od funkcí: $$(a_n)_{n=1}^\infty$$

2. Výpisem prvních několika členů: $$a_n: -4, -2, -4, -2, ...$$

## Rekurentní vyjádření 
Rekurentní vzorec určuje člen posloupnosti pomocí znalosti jednoho nebo více předcházejících členů. Součástí každého rekurentního vzorce musí být zadání prvního, případně několika prvních členů posloupnosti. Nevýhodou zadání pomocí rekurentního vzorce je to, že libovolný člen posloupnosti můžeme určit jen tehdy, pokud známe členy předcházející.

Př.:

$$
\begin{align}
    a_{1} &= 4\\
    a_{n} + 1 &= a_n + 3
\end{align}
$$

### Fibonacciho posloupnost
**Fibonacciho posloupnost** je nekonečná posloupnost přirozených čísel, začínající 0, 1, 1, 2, 3, 5, 8, $$\ldots$$, kde každé číslo je součtem dvou předchozích. Rekurentní vyjádření tedy je:

$$
\begin{align}
    a_{1} &= 1\\
    a_{2} &= 1\\
    a_{n+2} &= a_{n+1} + a_{n}
\end{align}
$$

## Vlastnosti posloupností

Posloupnost $$(a_n)_{n=1}^\infty$$ se nazývá **rostoucí**, právě tehdy když pro všechna $$r, s \in \N$$ platí: Je-li $$r < s$$, pak $$a_r < a_s$$ (neboli $$a_n < a_{n+1}$$). <br>
Posloupnost $$(a_n)_{n=1}^\infty$$ se nazývá **klesající**, právě tehdy když pro všechna $$r, s \in \N$$ platí: Je-li $$r < s$$, pak $$a_r > a_s$$ (neboli $$a_n > a_{n+1}$$). 

Posloupnost $$(a_n)_{n=1}^\infty$$ se nazývá **neklesající**, právě tehdy když pro všechna $$r, s \in \N$$ platí: Je-li $$r < s$$, pak $$a_r \leq a_s$$. <br>
Posloupnost $$(a_n)_{n=1}^\infty$$ se nazývá **nerostoucí**, právě tehdy když pro všechna $$r, s \in \N$$ platí: Je-li $$r < s$$, pak $$a_r \geq a_s$$. 

> Posloupnosti, které jsou nerostoucí nebo neklesající, se nazývají **monotónní** posloupnosti.

Posloupnost $$(a_n)_{n=1}^\infty$$ se nazývá **shora omezená**, právě když existuje reálné číslo $$h$$ takové, že pro všechna $$n \in \N$$ je $$a_n \leq h$$. <br>
Posloupnost $$(a_n)_{n=1}^\infty$$ se nazývá **nerostoucí**, právě když existuje reálné číslo $$d$$ takové, že pro všechna $$n \in \N$$ je $$a_n \geq d$$.

> Posloupnost se nazývá **omezená**, právě když je shora omezená a zároveň zdola omezená.

## Matematická indukce
**Matematická indukce** je typ důkazu, který se používá pro tvrzení týkající se přirozených čísel. Věty typu: 

> *Pro všechna přirozená čísla $$n$$ platí $$V(n)$$*

Přitom $$V(n)$$ vyjadřuje nějakou vlastnost přirozených čísel, která je vyjádřena rovnicí nebo nerovnicí apod.

**Důkaz matematickou indukcí** se skládá ze dvou částí :
1. Dokážeme, že $$V(n)$$ platí pro $$n = 1$$
2. Pro každé přirozené číslo $$k$$ dokážeme: Jestliže platí $$V(k)$$, pak platí $$V(k + 1)$$.


## Aritmetická posloupnost
Posloupnost $$(a_n)_{n=1}^\infty$$ se nazývá **aritmetická**, právě když existuje takové reálné číslo $$d$$, že pro každé přirozené číslo $$n$$ je

$$a_{n+1} = a_n + d$$

Číslo $$d$$ se nazývá **diference** aritmetické posloupnosti. 

V aritmetické posloupnosti $$(a_n)_{n=1}^\infty$$ s diferencí $$d$$ platí pro každé $$n \in \N$$

$$a_n = a_1 + (n-1)d$$

V aritmetické posloupnosti $$(a_n)_{n=1}^\infty$$ s diferencí $$d$$ platí pro všechna $$r, s \in \N$$

$$a_s = a_r + (s-r)d$$

### Součet prvních $$n$$ členů aritmetické posloupnosti
Pro součet $$s_n$$ prvních $$n$$ členů aritmetické posloupnosti $$(a_n)_{n=1}^\infty$$, tj. pro $$a_1 + a_2 + ... + a_n$$, platí:

$$s_n = \frac{a_1 + a_n}{2} \cdot n$$

## Geometrická posloupnost
Posloupnost $$(a_n)_{n=1}^\infty$$ se nazývá **geometrická**, právě když existuje takové číslo $$q$$, že pro každé přirozené číslo $$n$$ je 

$$a_{n+1} = a_n \cdot q$$

Číslo $$q$$ se nazývá **kvocient** geometrické posloupnosti.

V geometrické posloupnosti $$(a_n)_{n=1}^\infty$$ s kvocientem $$q \ne 0$$ platí pro každé $$n \in \N$$

$$a_n = a_1 \cdot q^{n-1}$$

V geometrické posloupnosti $$(a_n)_{n=1}^\infty$$ s kvocientem $$q \ne 0$$ platí pro všechna $$r, s \in \N$$

$$a_s = a_r \cdot q^{s-r}$$

### Součet prvních $$n$$ členů geometrické posloupnosti
Pro součet $$s_n$$ prvních $$n$$ členů geometrické posloupnosti $$(a_n)_{n=1}^\infty$$ s kvocientem $$q$$ platí:

a) je-li $$q = 1$$, pak

$$s_n = a_1 \cdot n$$

b) je-li $$q \ne 1$$, pak

$$s_n = a_1 \cdot \frac{q^n - 1}{q - 1}$$
