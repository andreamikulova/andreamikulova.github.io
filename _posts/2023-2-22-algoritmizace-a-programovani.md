---
title: Algoritmizace a programování
category: Informatika
---

- .
{:toc}
---

# Algoritmus
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

## Vývojové diagramy