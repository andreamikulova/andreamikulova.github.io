---
title: "Řešení rovnic a nerovnic"
category: Matematika
---

- .
{:toc}
---

## Rovnice
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

## Kvadratické rovnice
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

## Kvadratické nerovnice
Způsoby řešení:
- Rozložíme na kvadratické činitele (kvadratický trojčlen), nalezneme nulové body - množinou všech řešení je nalezený interval
- Grafické řešení
