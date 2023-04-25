---
title: Sítě a Internet
category: Informatika
---

- .
{:toc}
---

{: .note }
<<<<<<< HEAD
> Motivací ke vzniku tohoto článku, kromě vypracovávání maturitních otázek, byla ještě legendární přednáška [Vojty Káně](https://vkane.cz/) o sítích
> na Matfyzu na Malé Straně v učebně S0 v jednu ráno :D

![Přednáška v S0](/assets/images/prednaska_v_S0.jpg)

=======
> Motivací ke vzniku tohoto článku, kromě vypracovávání maturitních otázek, byla ještě legendární přednáška [Vojty Káněho](https://vkane.cz/) o sítích
> na Matfyzu na Malé Straně v učebně S0 :D
>
> ![Přednáška v S0](/assets/images/site-a-internet/prednaska_v_S0.jpg)
>
>>>>>>> 316339615e26bc5c74d8d2f980c4b0b5ab6cb57d
> Dále bych chtěla ještě poděkovat mému spolužákovi [Šimonu Adámkovi](https://gitlab.com/Simon_Adamek) za pomoc při vypracovávání.

# Počítačová síť
**Počítačová síť** je spojení dvou a více počítačů tak, aby mohli navzájem sdílet své prostředky.
Zahrnuje jak hardwarové prostředky (počítače, kabely a technická zařízení), softwarové prostředky (např. programy, pracující na základě síťových protokolů), tak i technické prostředky, které zabezpečují spojení a výměnu informací mezi počítači.

**Pakety** (Datové zprávy)
- základní jednotka informačního přenosu ve všech moderních počítačových sítích
- efektivní a spolehlivý přenos dlouhých zpráv
- přenos dat technologií přepojování paketů
- každý paket se skládá z řídících a uživatelských dat

**Sdílení** - poskytnutí různých zařízení jednou pracovní stanici druhé (vstupních a výstupních zařízení, ukládacích zařízení, připojení k internetu, datových souborů). Je připojeno přes nějaké rozhraní, např. USB.

## Dělení sítí podle topologie
Je důležité rozlišovat 2 druhy:
1. Fyzická topologie - popisuje reálnou konstrukci sítě, jednotlivé uzly a jak jsou zařízení rozmístěna a pospojována kabely
2. Logická topologie - jak data sítí protékají (nemusí kopírovat fyzickou)

Nejjednodušší je přímé spojení dvou PC

### Sběrnicová topologie uspořádání počítačů (BUS)

![Sběrnicová topologie](/assets/images/site-a-internet/sbernice.jpg)

- je jednoduchá, ale zastaralá - neefektivně řešené vysílání
- jedna centrální linka a na ní napojeny všechny počítače - účastníci sítě jsou připojeni na společné koaxiální vedení (tenký koaxiální kabel RG58/50 $$\Omega$$), prostřednictvím odbočovacích prvků (T-konektory BNC)
- na konci sběrnice musí být ukončovací člen - terminátor (50 $$\Omega$$)
- ve sběrnicové topologii se nemusí vyskytovat centrální nebo řídící stanice (server)
- datové zprávy (pakety), se šíří všemi směry a všechny stanice k nim mají přístup $$\rightarrow$$ kolize a potřeba opakovat vysílání (u velkých sítí řešeno Bridgem)


### Hvězdicová topologie uspořádání počítačů (STAR)

![Hvězdicová topologie](/assets/images/site-a-internet/hvezda.png)

- je tvořena uzly, které jsou připojeny do jednoho centrálního bodu (většinou kroucenou dvojlinkou UTP), do přepínače (SWITCH) nebo dříve do rozbočovače (HUB)
- u dnešního Ethernetu prakticky jediná využívaná
- výhodou této topologie je, že při výpadku jednoho segmentu sítě, ostatní uzly pracují bez problémů dále, může vysílat i více PC najednou
- nevýhoda: pokud selže centrální prvek, spadne celá síť
- dvojitá hvězda - 2 switche jako záloha
- nevýhodou je fatální porucha centrálního bodu (switche nebo hubu), potom nepracuje žádný z uzlů této sítě, které jsou k tomuto bodu připojeny kabelem UTP
- rozšířená hvězda - více hvězd spojených centrálními prvky (subsítě)

### Kruhová topologie uspořádání počítačů (RING)

![Kruhová topologie](/assets/images/site-a-internet/kruh.jpg)

- představuje zapojení počítačů tak, že první je propojený s druhým, ten s třetím atd., až poslední opět s prvním - čímž vytváří kruh, uzavřen jiným zařízením (hub, router)
- datové zprávy (pakety) se předávají postupně jedním směrem mezi stanicemi - každý PC může posílat paket jen nejbližšímu sousedovi - vysílá vždy stanice, která vlastní token (pešek, právo vysílat)
- nevýhody: velmi komplikované zapojení nebo vypojení PC z kruhu, při výpadku jednoho PC vypadne celá síť (ne nutně)
- k zamezení poruchových stavů na optických kabelech se používá dvojité vedení orientované opačnými směry, které v případě poruchy stanice nebo přerušení optického spojení je schopno přemostit místo poruchy opačným směrem (FDDI)
- je řešen 2 technologiemi:
    1. Token ring
        - v síti jeden náhodně vybraný PC, který celou síť moderuje (nikdo nesmí držet token příliš dlouho)
        - fyzická topologie hvězda (centrum MAU - media access unit)
        - v praxi síť dělena - více MAU
        - logický kruh je pak vytvořen tak, že PC přijde z MAU paket a když není pro něj tak ho tam pošle zpátky
        - obrázek
    2. FDDI
        - fyzicky i logicky kruh
        - robustnější, pro větší sítě (rekordní rozloha až 200 km)
        - jako první využívala optiku (jednosměrná, proto kruh)
        - používá dva kruhy (jeden záložní)
        - concentrator - oddělení jedno (SAS) a dvoukruhové (DAS) sítě (DAS drahý)

### MESH
- full mesh - každý s každým (spíše u routerů páteřních sítí)
- partial mesh - některé spojení přímo jiné ne

## Dělení sítí podle rozlehlosti
Toto dělení je velmi subjektivní, dnes už v praxi málo využíváno. Bezvýznamné - neovlivňuje tok dat.

### PAN (Personal Area Network - osobní síť)
- tvoří ji počítače umístěné v těsné blízkosti nebo jiná zařízení (telefony, tiskárny, atd.)
- pro přenos údajů se nejčastěji využívá bezdrátové připojení (IrDA, Bluetooth, atd.), u internetu se prakticky nevyužívá
- hlavním cílem sítě je přenos a synchronizace údajů
- přenosová rychlost obvykle dosahuje desítky Mb/s


### LAN (Local Area Network - lokální síť)
- je počítačová síť, kterou využívají domácnosti, podniky, instituce, školy, atd., typické je sdílení prostředků mezi počítači (tiskárny)
- pracuje v režimu neustálého spojení
- maximální vzdálenosti mezi počítači jsou stovky metrů až několik kilometrů
- většinou jsou umístěné v jedné nebo více blízkých budovách
- rychlost přenosu dat dosahuje řádově Gb/s
- technologie: přepínaný ethernet nebo Wi-Fi

### MAN (Metropolitan Area Network - městská, metropolitní síť)
- je speciálním případem LAN (několik málo spojených LAN, často optikou) , pro kterou je charakteristická větší rozloha jako pro standardní LAN
- zatímco klasická LAN je většinou využívána zaměstnanci vlastníka sítě, MAN slouží velkému množství různých uživatelů,
kteří za umožnění přístupu do ní obvykle platí provozovateli této sítě
- např. Pražská akademická síť PASNET (sdružující VŠ)

### WAN (Wide Area Network - rozlehlá síť)
- používá prostředky pro dálkový přenos údajů a nevyžaduje neustálé spojení
- její rozloha je v podstatě neomezena
- spojuje počítače na větších územích (jako stát, kontinent) nebo i na celém světě
- rychlost WAN závisí na typu spojení a pohybuje se v řádu desítek Gb/s
- nejznámější sítí WAN je internet

### GAN (Global Area Network - globální)
- Internet = největší WAN = GAN

## Dělení sítí podle role

### Client-to-server

![Client to server](/assets/images/site-a-internet/klient_server.png)

- je architektura založena na dvou typech počítačů, a to na **serveru**, který poskytuje služby nebo údaje tzv. podřazeným počítačům označovaným jako **klienti** (pracovní stanice nebo uzly)
- na jednom počítači může běžet i více serverových služeb a v rámci sítě může pracovat několik stanic jako server
- je základem internetu (DNS, HTTP, E-mail)
- s rostoucím počtem klesá kapacita
- výhody: snadná správa, údržba a bezpečnost

### Peer-to-peer

![Peer to peer](/assets/images/site-a-internet/peer_to_peer.png)

- je označení pro počítačovou síť, ve které jsou všechny pracovní stanice rovnocenné a každá z nich může, ale nemusí, vyčlenit část svých prostředků i ostatním stanicím (tiskárny, disková kapacita atd.)
- komunikují přímo
- v praxi je nastavení takové architektury komplikované, proto se používá server, který jen nastaví podmínky
- hlavní výhodou je, že s rostoucím počtem uživatelů roste kapacita sítě, použití u sdílení souborů
- výhodou tohoto zapojení je, že v případě poruchy libovolné stanice mohou ostatní bez omezení pokračovat v práci
- typický zástupce je BitTorrent - server se označuje jako tracker, ten (jako server) soubor rozdělí na části a pošle klientům, ti si ji mezi sebou vymění

## Dělení sítí podle vlastnictví

### Veřejná datová síť
- síť zřízená společností, která zajišťuje přenos dat mezi klienty tj. zřídila síť, aby po ní (po zaplacení) mohli komunikovat klienti

### Privátní síť
- síť buduje jedna organizace a ta za ni zodpovídá a používá je, může ale nemusí být připojen k internetu; používá se zvláštní rozsah IP adres; připojení ven je realizováno přes NAT (tj. celá síť vystupuje jako jeden homogenní celek)

### Virtuální privátní síť
- počítače v různých sítích spolu komunikují pomoci typicky šifrovaného protokolu - tváří se jako privátní síť


## Hardware počítačových sítí
Mezi technické (hardwarové) prvky sítě můžeme zařadit následující prvky:

1. Pasivní prvky - zajišťují pouze přenos dat - patří sem kabely, konektory, ukončovací prvky (terminátory)
2. Aktivní prvky - ty, které přenášená data zesilují, převádějí, nebo filtrují pro zajištění bezchybného odesílání paketů v počítačové síti

### Pasivní prvky

**Koaxální kabel**

- tvořil jej vnitřní vodič (měděný nebo postříbřený), kolem kterého je nanesena izolující vrstva dialektrika, na ní je naneseno vodivé opletení (stínění), které je překryto další izolující vrstvou (vnějším pláštěm)
- byl zakončen BNC konektorem, který se zasunuje do T konektoru a do síťové karty
- používaly se pro sběrnicovou topologii sítě, kde rychlost přenášených dat byla 10 Mb/s
- vlnová impedance kabelu byla 50 $$\Omega$$, označení RG-59

**Kroucená dvoulinka (twisted pair cable - TP cable)**
- je tvořena páry vodičů, které jsou po své délce pravidelným způsobem zkrouceny
- kroucení vodičů zlepšuje elektrické vlastnosti kabelu
- minimalizuje rušení mezi jednotlivými páry vodičů a snižuje se interakce mezi dvoulinkou a jejím okolím
- druhy TP kabelů:
  1. UTP (Unshielded Twisted Pair) - nestíněná dvoulinka
  2. STP, FTP - stíněná dvoulinka, všechny nebo jednotlivé páry
- kabel je zakončen konektorem RJ45
- slouží k přímému propojení 2 počítačů, k propojení více počítačů je potřeba aktivní síťový prvek (switch)

**Optický kabel (fiber optic cable)**
- je založen na odlišném principu než předešlé kabely
- data nejsou přenášená jako elektrické impulsy v kovových vodičích, ale světelnými impulsy v optických vláknech (křemičité sklo, plast)
- optické kabely dosahují mnohonásobně vyšších přenosových rychlostí než kabely s metalickým jádrem (koaxální kabel, kroucená dvojlinka)
- existují dva druhy optických kabelů, které se liší způsobem vedení paprsku ve vlákně:
  1. mnohovidová vlákna (Multi-mode)
  2. jednovidová vlákna (single-mode)

### Aktivní prvky

**Síťové karty (NIC - network interface cards)**
1. Rozhraní zajišťující přenos dat z počítače do sítě a naopak podle pravidel daných síťovými standardy (přístupová metoda, síťový protokol)
2. Technicky mohou být řešeny pro koaxální kabel a BNC konektor, kroucenou dvoulinkou (UTP, STP), bezdrátové rozhraní (pro kmitočet 2.4 GHz nebo 5 GHz) nebo optický kabel

**Bridge**
- linková (2.) vrstva ISO/OSI = pracuje na základě MAC adres (tabulka MAC -> port)
- 2 využití:
  - spojuje 2 sítě s různými technologiemi (např. TR a Ethernet)
  - rozděluje Ethernet BUS na více kolizních domén (méně PC = méně kolizí)
- pokud nemá záznam, posílá všude; pokud příjemce a odesílatel leží v jedné síti nedělá nic
- dnes nepoužívaný - nahrazen switchi

**Opakovač (repeater)**
- první vrstva OSI/ISO
- je jednoduchý aktivní síťový prvek
- jeho úkolem je přijímat poškozený signál a opravený, zesílený a správně časovatelný jej poslat dále - především u sběrnicové, nelze mít dlouhý páteřní kabel kvůli zeslabování signálu (reapter data **zesiluje**)
- umožňuje zvýšit dosah přenosového kanálu bez ztráty kvality a obsahu signálu
- nedokáže filtrovat data (pakety), proto je rozesílá všem počítačovým stanicím v dané síti
- pošle data z jednoho portu na druhý, nepoužívá se

**Rozbočovač (Hub, Koncentrátor)**
- funguje na principu opakovače (multiport repeater), veškerá data, která přicházejí od jednoho koncového uzlu okamžitě rozesílá všem ostatním zařízením
- u větších dochází ke zbytečnému přetěžování těch zařízení, kterým data ve skutečnosti nejsou určena
- hvězdicová topologie

**Přepínač (Switch)**
- multiport bridge
- linková vrstva (tabulka CAM (contents addressable memory))
- základ zapojení do hvězdy
- je velmi podobný rozbočovači (HUBu) s tím rozdílem, že se chová jako "inteligentní" HUB
- analyzuje pakety a posílá je do té větve sítě, kde se nachází cílová adresa (filtrace paketů podle MAC adresy)
- tím dochází k menšímu zatížení daného segmentu sítě, než v případě použití rozbočovačů
- switch může plnit funkci tzv. mostu (bridge), dokáže fyzicky propojit několik částí (segmentů), lokální (místní) sítě a řídit komunikaci mezi nimi
- je taky základem technologie přepínaného ethernetu (náhrada za BUS)

**Směrovač (Router)**
- 3.síťová vrstva - pracuje na základě IP adres = spojuje různé sítě
- je to zařízení, které provádí směrování paketů v rozlehlé síti WAN (např. při připojení k internetu)
- propojuje počítače lokální sítě s počítači , které se nacházejí v jiných sítích
- pracuje s logickými IP adresami (IP4 nebo IP6)
- obsahuje tzv. směrovací (routovací) tabulku, ve které jsou zaznamenané informace o dalších směrovačích, které přísluší jiným sítím + ARP tabulky, sestavují se podle připojených sítí i dalších routerů
- pro každý příchozí paket najde ve směrovací tabulce podle IP adresy cílové sítě informaci o tom, kterému sousednímu směrovači má paket odeslat

**Přístupový bod (Access point - AP)**
- přístupový bod komunikuje s bezdrátovými zařízeními, zabezpečuje směřování paketů mezi bezdrátovými zařízeními a také mezi kabelovou sítí
- přístup k AP může být zabezpečen pomocí filtrace MAC adres síťových zařízení, snažících se o připojení nebo přístupového klíče atd.

**Gateway (Brána)**
- v počítačové síti má nejvyšší postavení
- jakékoli zařízení, které je schopné komunikovat pomocí více než jednoho protokolu - převádí data z jednoho formátu do jiného; lze aplikovat na libovolné vrstvě
- příkladem brány je počítač, který pomocí webové stránky přijme z internetu zprávu, kterou odešle do mobilní GMS sítě v podobě SMS zprávy


## Referenční model počítačové sítě OSI/RM
- Open Systems Interconnection Basic Reference Model

Popisuje a rozděluje síťovou komunikaci. protokoly a hardware. Dělí se do sedmi vrstev, při každé komunikaci musí data projít všemi vrstvami $$\rightarrow$$ zbytečná
komplikovanost a zátěž (především vrchní vrstvy jsou pro mnoho aplikací nepodstatné).
Důvodem vzniku byla snaha o standardizaci internetové komunikace (SW i HW), aby sítě postavené jiným výrobcem mohly vzájemně komunikovat. Byl tedy vyvíjen pouze teoreticky a prakticky je odtržen od reality.
**Nikdy nebyl uveden do praxe, žádná síť nefunguje na jeho principech**, díky svému detailnímu popisu a rozdělení je využíván pro základní popis obecného fungování sítí.

![Referenční model](/assets/images/site-a-internet/rm.webp)

**Layer 1 - Fyzická vrstva**
- zajišťuje fyzické spojení mezi dvěma a více body (kabeláž, síťový hardware,...)
- nijak se nestará o data, jen je přenáší jako posloupnost reprezentovaných bitů
- obsahuje definice: způsobu přenosu signálu (napětí, světlo); parametry kabelů (maximální délka) a jejich koncovek (piny); frekvenci bezdrátových sítí; způsob komunikace (síťová, paralelní)
- patří zde zařízení, která nijak neupravují, ani nečtou data: hub, repeater, NIC - síťová karta, DSL modem

**Layer 2 - Linková vrstva**
- umožňuje přenos rámců, v nich jsou data síťové vrstvy a jsou přenášeny fyzickou vrstvou
- nejdůležitější úkol "vytáhnout" z proudu dat L1 jednotlivé rámce, zkontrolovat je a případně předat L3
- u příjemce rámec zahazuje v případě, že data jsou určena pro jinou adresu MAC, nebo nesedí kontrolní součet
- pracuje s MAC adresami, adresy jednotlivých síťových karet, jiné pro každou karu a nezměnitelné
- počítá s propojením "každý s každým" $$\rightarrow$$ neřeší směrování (při směrování router nastavuje MAC dalšího routeru na cestě)
- dále se dělí na několik podvrstev, které zajišťují jednotlivé úkoly
  - podvrstva MAC
    - řeší adresování (v případě více než dvoubodového spoje), doručování paketů v lokální síti
  - podvrstva Logical Link Control (LLC)
    - řízení přístupu k médie; u starších sdílených linek token ring, sběrnice (naslouchání)
    - původně osmá vrstva
- zařízení: switch (vyjímečně L3) a bridge

**Layer 3 - Síťová vrstva** a **Layer 4 - Transportní vrstva**
- viz TCP/IP

**Layer 5 - Relační vrstva**
- zabývá se řízením spojení mezi systémy (obnovení při výpadku, synchronizace, určení vysílajícího zařízení)
- např.:
  - protokol Samba - využíván ve Windows např. pro sdílení tiskáren; obecně se řadí do 7. vrstvy, ale má některé vlastnosti navíc
  - NetBIOS - dříve používané API pro komunikaci v síti; umožňoval vytvoření sítě (v rámci existujících sítí) s vlastními jmény PC a snadnou komunikaci a spojení mezi nimi - asi jediný opravdový L5 protokol
- asi nejzbytečnější vrstva - u většiny komunikace by vůbec ničemu nesloužila

**Layer 6 - Prezentační vrstva**
- zabývá se strukturou dat (ne významem)
- úkolem je transformovat data do tvaru, který umí zpracovat druhá strana (např změna znaku konce řádku, změna kódování textu)
- tj. obě strany by ve výsledku měly na 7. vrstvě mít stejný výstup
- patří zde i komprese a dekomprese dat a jejich šifrování a dešifrování
- příklady (z TCP/IP): TLS, SSL, MIME

**Layer 7 - Aplikační vrstva**
- umožňuje aplikacím komunikovat po síti
- základem tzv. aplikační entity - služby využívané programy pro komunikaci (v původní koncepci byl i program součástí této vrstvy dnes jsou řazeny "nad model" a entity využívají jako knihovny)
- samostatné aplikační entity OSI/RM nejsou (jako model) používány
- z TCP/IP sem lze zařadit: Telnet a SSH (ovládání počítačů), FTP a NFS (sdílení souborů), SMTP a IMAP (emaily), HTTP

## Internet
Internet je celosvětový systém propojených počítačových sítí, ve kterých mezi sebou počítače komunikují a sdílejí data. Počet připojených zařízení se podle odhadů pohybuje v desítkách miliard.

Zahrnuje množství služeb k různým účelům:
- nejtypičtější je služba WWW (k odkazování a prohlížení webových stránek a souborů), email instant messaging, videohovory, cloudové ukládání a zálohování souborů...
  - přes systém WWW je dnes distribuováno velké množství služeb - sociální sítě, bankovnictví, e-shopy, souborová úložiště i plnohodnotné aplikace (Photopea, Office)
- k významu internetu přispěl i trend poskytování výkonných počítačových prostředků přes síť - cloud computing
- využití pro hostování umělé inteligence, aplikací, zálohování, správu vlastního výkonného serveru, shromažďování a práci s daty z různých senzorů

## Architektura TCP/IP

![Architektura TCP/IP](/assets/images/site-a-internet/tcp.png)

Model TCP/IP byl vyvíjen "za pochodu" firmami, které tvořily základ prvního internetu (DARPA, AT&T,...). Vývoj probíhal od jednoduššího ke složitějšímu.
Základní rozdíl od OSI/RM, který byl vytvářen teoreticky $$\rightarrow$$ odtržen od reality, nereaguje na reálné problémy a požadavky (např. potřeba řízení toku dat podle vytížení není dodnes implementována).

Navzdory názvu obsahuje kompletní specifikaci většiny potřebných (a dnes používaných) protokolů, rozdělení a parametry síťového HW, popisy komunikace i orgány starající se o správu internetu (IETF, IANA, ICANN)
a formát standardizace (RFC dokumenty), definuje také formát IP adres, systém DNS a mnoho dalšího.

Pokud nějaká technologie existovala už předtím a byla úspěšná a používaná, implementuje ji nezměněnou $$\rightarrow$$ neprosazuje za každou cenu vlastní řešení (proto spojuje L1 a L2 - vše už objeveno, netřeba nic přidat ani klasifikovat).
Základní schéma podobné OSI/RM (vrstvy), ale **snižuje počet vrstev na 4**
- je kladen větší důraz na síťovou část, neřeší tolik část zpracování dat, věc softwaru ne internetu
- preferuje jednoduchost nespojitá a nespolehlivá komunikace
- jediná "komplikovanost" společná s OSI/RM je nutnost využít všechny vrstvy (ale je jich alespoň méně) až na výjimky (dvoubodé spoje) se musí použít i Ip adresa i v LAN

Obsahuje tedy 4 vrstvy:
- Aplikační (v OSI Aplikační + Prezenční + Relační), ale neobsahuje všechny služby - model se stará jen o síťovou komunikaci
- Transportní
- Síťová
- Vrstva síťového rozhraní (v OSI Linková + Fyzická)
  - TCP/IP dodefinovává pouze 2 technologie (pro spojení 2 PC point-to-point) zbytek, už nepoužívaný, nemění (na rozdíl od ISO/OSI, který definoval znovu)

**Layer 2 - Síťová (OSI/RM 3)**
- stará se o směrování dat mezi uzly internetu (tj. mezi sítěmi)
- 2 úkoly: **routing** (nalezení vhodné cesty) a **forwarding** (faktické poslání dat určeným směrem)
- navíc: zabránění zahlcení (congestion control) a teoreticky QOS
- je navržena jako co nejjednodušší, nejrobustnější a nejrychlejší  ??
- přenáší IP datagramy
- základní zařízení je router (směrovač) - řeší jak routing tak forwarding; propojuje vzájemné sítě
  - má povědomí o topologii sítí, do kterých směřuje směrovací tabulky
  - pro sdílení informací o sítích mezi routery se používá více protokolů
  - pro zmenšení směrovacích tabulek je internet dělen na Autonomní systémy (množina sítí pod jedním fyzickým subjektem; např. poskytovatel připojení ISP), pak dělíme směrování na interní (v rámci AS) a externí (mezi AS)
  - např. BGP (jediný externí), OSPF, RIP, IGRP...
  - snaha o zrychlení komunikace = snahy o obcházení původního modelu $$\rightarrow$$ peering přímé spojení dvou nebo více sítí nehledě na logiku (routování složitý proces)
- směřování probíhá podle IP adresy, IP je zároveň prakticky jediný protokol
  - dnes existují 2 verze: IPv4 a IPv6 (protokol i adresy)
  - IPv6 vznikla, když začaly docházet IPv4 adresy (definitivně došly v 2015)
  - mnoho operátorů kvůli drahému přechodu dlouhou dobu implementovalo všemožné techniky, aby se vyhnuli vyčerpání IPv4
  - kromě samotného směrování, obsahuje IP datagram ještě tyto informace:
    - TTL (time to live) - brání zacyklení, každý router toto číslo snižuje o 1, pokud dosáhne nuly, je zahozen a zpátky pošle zprávu "Nebylo možno doručit"
    - Fragmentace - každá síť má nastavenou hodnotu MTU (maximum transmission unit), která definuje jak velký objem dat můžeme poslat. Pokud je datagram větší, dochází k fragmentaci tj. rozdělení na několik samostatných IP datagramů (každý obsahuje informace z jaké "série" pochází a kolikátý je)
    - kontrolní součty k ověření nepoškození datagramu (vyžadováno, ale prakticky na nic, protože stejnou položku už obsahuje nižší linková vrstva)
    - DSCP (differentiated services code point) implementace QOS

  - IPsec
    - upravená verze IP protokolu, umožňující šifrování a autentizaci
    - původně se podle filozofie TCP/IP šifrování řešilo až na úrovni aplikací
    - přidání podpory do 3. vrstvy má značné výhody - podpora v OS = aplikace jednodušší (pošle data a ta se automaticky šifrují a na druhé straně dostane aplikace od systému dešifrovaná data)
    - navíc aplikační protokoly často omezeny jen na některé služby (SSH), IPsec univerzální

  - IPv4
    - skládá se ze 4 oktetů (osm bitů), obvykle zapisována v desítkové soustavě, odděleno tečkou
    - je rozdělena na 2 části: network (síťová) a host
    - síťová je pro danou síť stále stejná a mění se pouze host
    - pro oddělení se používá "adresa" subnet mask

  - IPv6
    - 16-ti bytové adresy; zapisuje se jako 8x4 16-tková čísla oddělena tečkami
    - jednodušší paket (už ne datagram), volitelné součásti (pokud není fragmentováno, neobsahuje zbytečně fragmentací položky), podpora mobility (stejná IP v rámci různých podsítí, u mobilů a NTB), poviný IPsec, povinně QOS
    - zatím není příliš využíváno: na IPv4 stojí všechny služby DNS, routovací tabulky a protokoly, hardware... přechod velmi drahý a z pohledu zákazníka nepřináší zjevné výhody

  - ICMP
    - druh IP datagramu, sloužící ne k přenosu dat, ale zpráv
    - např. informace o vypršení TTL, překročení MCU, neexistence služby na požadovaném portu, PING (ověření, jestli je IP dostupná)

  - ARP
    - používá se ke zjištění MAC adresy k IP


**Layer 3 - Transportní (OSI/RM 4)**
- zajišťuje předávání dat mezi systémy, navázání a ukončení spojení
- je-li požadována, garantuje doručení dat
- umožňuje rozlišit více odesílatelů z jednoho uzlu (pracuje s porty) tj. různé servery/klienty
  - tzv. multiplex (sběr dat od více služeb a jejich společný přenos) a demultiplex (data ze síťové vrstvy dělí mezi jednotlivé služby)
  - porty se dělí podle registrace u IANA
- řídí tok dat (řeší zahlcení, odesílání dat po zpracování předchozích, znovu odeslání dat, posílání dat po částech podle kapacity linky)
- v TCP/IP 2 protokoly: TCP a UDP

### TCP
Funguje spojovaně, nejdřív se naváže spojení, domluví se jeho parametry a pak se posílají data, na konci dojde ke "konkrétnímu" ukončení spojení.
Data se posílají po předem domluvené trase a zajišťuje spolehlivost dodání dat.
Komunikace probíhá pomocí bufferů; server zná jeho velikost a posílá do něj data až do zaplnění; z druhé strany zpracovává klient; po uvolnění určité části je znovu zaplněn. Volné místo
v bufferu klienta se označuje jako "okénko" (kolik dat ještě můžu přijmout). Pracuje s tzv. segmenty (data jsou rozdělena a znovu spojena, vyšším vrstvám se předává celá zpráva např HTML stránka přijata v několika segmentech a zobrazena jako výsledek).
Poměr velikost bufferu:okénka:velikost segmentu ovlivňuje rychlost a kvalitu přenosu (v praxi nutno vzít v potaz i nižší vrstvy)

### UDP
Nespojované (data se pošlou do sítě a je na druhé straně, aby na ně čekala a přijala je) a nespolehlivé (pošlu a nestarám se). Jsou jednodušší, menší nároky.
Pracuje s UDP datagramy (neplést s IP), vzhledem k tomu, že nepoužívá parametry pro spojovanou komunikaci může přenést mnohem více data ve stejně velkém "balíku".
Např. stream videa; začnu sdílet a je na uživatelích, aby je připojily

### DNS (Domain Name System)

Byl standardizován v rámci TCP/IP modelu (samotný protokol na Aplikační vrstvě). Slouží k překladu mezi obecnějším názvem služby (doménové jméno) a jeho IP reprezentací (uživatel není nucen si pamatovat IP adresy serverů).
S rozvojem internetu přebírá i další funkce: dnes funguje jako univerzální internetová databáze (emaily, informace pro internetové služby - facebook, google, informace pro prohlížeč, nebo easter eggs).
Rozděluje se podle typu záznamů (každý záznam obsahuje typ a jednu nebo více hodnot), např. A (IPv4 adresa), AAAA (IPv4), NS (odkaz na další DNS server), TXT (poznámky), ...

Má hierarchickou strukturu (decentralizovaná jako zbytek internetu):
- základem je 13 kořenových (root) serverů, které obsahují adresy TLD serverů
- druhou úroveň tvoří servery pro domény nejvyšší úrovně (top-level domain)
- dále se dělí na:
  - národní (ccTLD; country code): cz, sk, de, at
  - generické (gTLD) org, gov, com, edu
  - geografické: london, ny, wein
  - firemní
  - infrastrukturní
  - rezervované
- samotné adresy webových stránek se neukládají do TLD, dalším mezistupněm jsou servery registrátora, který zajišťuje zveřejnění adresy na internetu
- počet úrovní je v podstatě neomezený (např. [kdm.karlin.mff.cuni.cz](https://kdm.karlin.mff.cuni.cz/) - česko, Karlova Univerzita, MatFyz, Karlín, Katedra didaktiky)
  - seznam všech adres pro jednu doménu se nazývá zóna
- obvykle PC nekomunikuje přímo s root servery, ale s tzv. resolverem (druh DNS serveru), kterému předá požadavek a on mu vrátí adresu - výhodou cashování, resolver si pamatuje často používané adresy a vrací je rychleji a bez zatěžování root serverů

DNSSEC
- systém může snadno být zneužit k hackingu, stačí když hacker přesvědčí PC, že je DNS serverem a může snadno poskytnout počítači jinou IP adresu (uživatel to nepozná, protože v příkazovém řádku je správná adresa, dnes řeší i HTTPS)
- využívá dvojice klíčů a hierarchické struktury DNS (každý záznam je podepsán klíčem, který je podepsán klíčem vyšší úrovně; tzv. řetězec důvěry končící u root serveru)


### URL (Uniform Resource Locater)
- adresování na aplikační vrstvě (nižší vrstvy končí adresování u portu; specifické služby).
- specifikuje co chceme aby služba vrátila (text, obrázek, video...)
- URL typ URI (Uniform Resource Identifier) - vzhledem k tomu, že z praktických důvodů je jeho jediným druhem jsou pojmy často zaměňovány
  - standart přesné specifikace objektu
  - 2 přístupy URL (kde to přesně je) a URN (co to přesně je)
  - příkladem URN je ISBN u knih, z praktických důvodů se v internetu nevyužívá
- standart URL obsahuje několik schémat pro různé služby (odděleno dvojtečkou schéma:specifická část)
  - např. https://b-g.cz


### VPN (Virtual private network)
- umožňuje spojit více počítačů, na různých fyzických místech a z různých sítí do jedné zdánlivě homogenní (spojené počítače mají v rámci VPN vlastní IP adresu).
- navíc poskytuje zabezpečený, šifrovaný přenos dat mezi počítači (řeší případ jak bezpečně přenést data mezi počítači veřejného internetu).
- funguje na principu vytvoření tunelu mezi počítači nebo routery, přes který se poté posílají data
- využívá se ke spojení více sítí, zpřístupnění služeb vnitřní sítě některým počítačům z internetu, k anonymizaci IP (připojením se k VPN serveru a přes něj prohlížím internet), obcházení geografických omezení, bezpečné připojení ve veřejné Wi-Fi síti
- nejpoužívanější protokoly (programy): Wireguard, OpenVPN, IPsec, SSH
- služby: NordVPN, ProtonVPN, ExpressVPN

### Firewall
- softwarový program nebo hardwarové zařízení filtrující internetový provoz
- velmi široké využití
- původní byl požadavek zabezpečit, aby se z internetu do sítě dostaly pouze specifičtí klienti (IP, port)
- dnes využíváno i k blokování přístupu na webové stránky, filtrování emailů (spam, viry) nebo pro optimalizaci rychlosti (cache webových stránek, DNS)
- existuje množství technologií, podle vrstvy, na které pracují a sofistikovanost
- dnes firewall posuzuje např.
  - kdo je odesílatel a příjemce (adresy i porty)
  - jestli paket patří do již existujícího spojení a kdo ho navázal (stavový filtr)
  - jaká data obsahuje na aplikační vrstvě (obvykle posuzují HTTP, FTP, mail...)
- v Linuxu implementováno pomocí nftables - tabulek nastavujících, jak se chovat k určitým paketům


### Další důležité pojmy

- **IANA (Internet Assigned Numbers Authority)** - je organizace, která dohlíží celosvětově na přidělování IP adres a spravuje kořenové DNS
- **IP adresa** jednoznačně identifikuje síťové rozhraní v síti, která používá IP (internetový protokol). V současné době se používá IPv6, která je 128bitová, dříve používané IPv4 jsou již skoro vyčerpány
- **MAC adresa (Media Access Control)** - identifikátor síťového zařízení. Je přiřazována síťové kartě při výrobě (fyzická adresa). Skládá se z 48bitů (šestice dvojciferných hexadecimálních čísel oddělených pomlčkami nebo dvojtečkami).
- **WWW (World Wide Web)** - **(celosvětová pavučina)** - jde o službu, poskytující informace ve formě hypertextu
- **HTTP (HTTPS) (Hyper Transfer Protocol)** - po zadání požadavků na získání informací naváže spojení _TCP_ a připojí se na port cílového počítače (__HTTP 80_ nebo _HTTPS 443_)
- **HTML (Hyper Text Markup Language)** - jazyk, zabezpečující zobrazení a formátování textu, případně grafických informací webových stránek.
- **FTP (File Transfer Protocol)** - služba, která umožňuje přenos souborů. Pracuje na portech _20_ (data) a _21_ (příkazy). Na FTP serveru je možno vytvořit libovolný počet účtů a přidělit jim různá práva pro přístup
- **E-mail (electronic mail) - elektronická pošta**, která umožňuje psaní a příjem zpráv s tím, že adresát na libovolném místě ve světě dostane zprávu téměř okamžitě
- **E-mailová schránka** - má svoji jedinečnou elektronickou (e-mailovou) adresu. Je složena ze dvou částí spojených znakem `@`. První část identifikuje uživatele a druhá část server, kde se nachází jeho e-mailová schránka.

### Historie Internetu
Vývoj komunikačních sítí můžeme datovat až k poštovní síti, telegrafní síti (budování telegrafních sloupů a drátových rozvodů, později bezdrátové) a telefonní síti.

První myšlenka vznikla během studené války - potřeba decentralizovat náhrady za telefonní síť s ústřednami (v případě výpadku ústředny bez připojení velká oblast).

1946 - první elektronkový počítač ENIAC, 1969 - první počítačová síť ARPAnet; určená pro účely americké armády a došlo k propojení 4 amerických univerzit.
Projekt byl financován ministerstvem obrany USA, důvodů pro vznik počítačové sítě bylo několik:
- experiment pro využití přepojování paketů v síti
- umožnit vzdálený přístup k počítačům
- úspěšná komunikace v případě jaderné války
- zajistit fungování v případě zničení některých jejich částí (síť neměla centrální složku)

1973 se připojilo Norsko a Spojené Království, v 80.letech síť rozdělena:
- MILNET - vojenská počítačová síť
- NSFNET - síť pro vědu a výzkum
- ARPAnet - původní univerzitní síť

V 90. letech počátky komerční sítě Internet. Internet jako celek nemá žádného vlastníka, existují pouze konkrétní majitelé dílčích sítí.
ČR připojena k Internetu v roce 1992.

### HW nároky připojení k internetu
- hardwarové nároky - připojení k internetu není výpočetně náročné, minimální požadavek NIC - síťová karta, nebo WiFi karta a zavedení internetu do domácnosti,

### SW nároky připojení k internetu
Softwarové nároky se odvíjejí od toho, co chceme dělat

**Pro uživatele**
- je základem samozřejmě podpora v OS a připojení počítače k síti
- minimem je dnes webový prohlížeč - Chrome, Firefox, Internet Explorer :)
- mailový klient je obvykle integrován do prohlížeče, ale samostatná aplikace umožňuje prohlížení více schránek najednou
- další např. pro synchronizaci souborů (Google Drive, Onedrive), videohovory (Skype, Microsoft Team), instant messaging (převážně mobilní zařízení; Messenger, WhatsApp, Telegram, Signal)
- trend je spíše převádění dříve lokálních aplikací do online podoby než obráceně - většina služeb má i webové rozhraní
- pro poskytování služeb po internetu je potřeba server dané služby (HTTP, SSH, FTP)
- na serveru často běží další program a server je jen prostředek ke komunikaci s klientem

### Typy připojení
- připojení zajišťuje poskytovatel internetu - ISP 
- u nás ještě existuje společnost CETIN, vlastníci celou fyzickou infrastrukturu (kabelová vedení, DSLAMY), kterou ISP pronajímá (např. natažení optiky k novostavbě neřeší operátor, ale právě CETIN, nebo zrychlení technologie xDSL je záležitost právě CETINu)
- celorepublikově 3 největší - 02, T-Mobile, Vodafone

- **xDSL**
- **mobilní/LTE** internet
- Wi-Fi internet
- Internet přes kabelové televizní rozvody
- optický kabel
- satelit
- spolky

### Jak funguje Internet
Internet pracuje na základě protokolů TCP/IP.
- **TCP** - protokol transportní vrstvy zabezpečuje spojení a kontrolu doručení údajů (paketů)
- **IP** - protokol síťové vrstvy zajišťuje vlastní přenos, přičemž cíl identifikuje prostřednictvím jeho IP adresy a portu (služby, aplikace), přes který komunikuje
- Prostřednictvím adresy IPv4 (32b) nebo dnes adresy IPv6 (128b) můžeme identifikovat počítač v rámci sítě WAN nebo LAN
- S IP adresou však pracují směrovače (routery) na síťové vrstvě komunikačního modelu
- Uživatelé pracují s doménovými jmény, které jsou DNS servery převáděny na adresy IP

**Překlad doménových jmen na IP adresy a opačně**
1. Zajišťuje systém DNS (Domain Name System), tvoří jej soustava navzájem spolupracujících serverů s databázemi obsahujícími údaje o doménách a přiřazených IP adresách
2. Po zadání adresy uživatelem se tato adresa odešle na DNS server, který pro ni vyhledá IP adresu cílového počítače
3. IP adresa se vrací jako výsledek dotazu a jejím základě, směrovače sestaví cestu k adresátovi, uživatelův počítač jej kontaktuje

**Adresa URL (Uniform Resource Locator)**
- Celosvětový standard
- Obsahuje 3 části:
  1. identifikace služby typu objektu nebo protokolu, jehož prostřednictvím se získává přístup k objektu
  2. adresa uzlu v počítačové síti zadávaná prostřednictvím IP adresy nebo doménového jména
  3. relativní adresa v rámci uzlu a jeho jméno

### Sociální sítě
Virtuální internetový prostor, na kterém má každý registrovaný uživatel svůj profil a může posílat zprávy a sdílet soubory s ostatními uživateli.
Obecně se sem řadí i internetová diskuzní fóra; obvykle zaměřena na jedno nebo více témat, např. Stack OverFlow, ČSFD. Dnes nejznámější sociální sítě: Facebook, Instagram, TikTok atd.

## Vlastnosti informací a vyhledávání
Informace v informatice je definována jako kódovaná data, která lze počítačově zpracovat a uložit, při vysílání je to protiklad šumu

Vlastnosti:
- pravdivá
- srozumitelná - různé jazyky, různé kódy, šifrování
- relevantní
- etická

### Vyhledávání
- pro vyhledávání informací na internetu se dnes používají webové vyhledávače - tvoří si seznam webových stránek indexováním, během toho procesu si zároveň ukládá podstatné části webů
- základem je vyhledávací robot (slangově spider), který se snaží projít všechny weby na internetu a zaindexovat je (stránku lze přidat ručně, nebo jsou nalézány pomocí odkazů na již nalezených webech, index je postupně obnovován)
- samotné vrácení seznamu stránek na základě uživatelova požadavku závisí na množství parametrů
- SEO - soubor technik, jak udělat stránku "hezčí" pro robota, obsahuje soubor doporučení, jak stránku vytvořit, aby se umístila na předních místech seznamu
- vyhledávače: Google, DuckDuckGo, Bing, Yahoo; v Česku Seznam
- dříve se používaly tzv. katalogy

### Dezinformace
Na webových stránkách, blozích nebo sociálních sítích se vyskytuje velké množství informací a s tím se rozmáhá i trend záměrného šíření informací, které jsou lživé (dezinformace, fake news). Je často zaměňována s hoaxy,
které ale typicky mají více recesivní povahu a snaží se vyvolat paniku. Příkladem dezinformací můžou být některé "zpravodajské" weby, které schválně manipulují s fakty - Sputnik, AC24,...

