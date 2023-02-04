---
title: Výpočetní technika II
category: Informatika
---

- .
{:toc}
---

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