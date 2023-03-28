---
title: Sítě a Internet
category: Informatika
---

- .
{:toc}
---

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
1. Fyzická topologie - popusije reálnou konstrukci sítě, jednotlivé uzly a jak jsou zařízení rozmístěna a pospojována kabely
2. Logická topologie - jak data sítí protákají (nemusí kopírovat fyzickou)

Nejjednoduší je přímé spojení dvou PC

### Sběrnicová topologie uspořádání počítačů (BUS)

![Sběrnicová_topologie](/assets/images/sbernice.jpg)

- je jednoduchá, ale zastaralá - neefektivně řešené vysílání
- jedna centrální linka a na ní napojeny všechny počítače - účastníci sítě jsou připojeni na společné koaxiální vedení (tenký koaxiální kabel RG58/50 $$\Omega$$), prostřednictvím odbočovacích prvků (T-konektory BNC)
- na konci sběrnice musí být ukončovací člen - terminátor (50 $$\Omega$$)
- ve sběrnicové topologii se nemusí vyskytovat centrální nebo řídící stanice (server)
- datové zprávy (pakety), se šíří všemi směry a všechny stanice k nim mají přístup $$\rightarrow$$ kolize a potřeba opakovat vysílání (u velkých sítí řešeno Bridgem)


### Hvězdicová topologie uspořádání počítačů (STAR)

![Hvězdicová_topologie](/assets/images/hvezda.png)

- je tvořena uzly, které jsou připojeny do jednoho centrálního bodu (většinou kroucenou dvojlinkou UTP), do přepínače (SWITCH) nebo dříve do rozbočovače (HUB)
- u dnešního Ethernetu prakticky jediná využívaná
- výhodou této topologie je, že při výpadku jednoho segmentu sítě, ostatní uzly pracují bez problémů dále, může vysílat i více PC najednou
- nevýhoda: pokud selže centrální prvek, spadne celá síť
- dvojitá hvězda - 2 switche jako záloha
- nevýhodou je fatální porucha centrálního bodu (switche nebo hubu), potom nepracuje žádný z uzlů této sítě, které jsou k tomuto bodu připojeny kabelem UTP
- rozšířená hvězda - více hvězd spojených centrálními prvky (subsítě)

### Kruhová topologie uspořádání počítačů (RING)

![Kruhová_topologie](/assets/images/kruh.jpg)

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

![Client_to_server](/assets/images/klient_server.png)

- je architektura založena na dvou typech počítačů, a to na **serveru**, který poskytuje služby nebo údaje tzv. podřazeným počítačům označovaným jako **klienti** (pracovní stanice nebo uzly)
- na jednom počítači může běžet i více serverových služeb a v rámci sítě může pracovat několik stanic jako server
- je základem internetu (DNS, HTTP, E-mail)
- s rostoucím počtem klesá kapacita
- výhody: snadná správa, údržba a bezpečnost

### Peer-to-peer

![Peer_to_peer](/assets/images/peer_to_peer.png)

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

## Software počítačových sítí

### Síťový operační systém Novell Netware
- komunikace v sítích klient server
- výkonný a bezpečný server pro souborové služby
- změna systému - u novějších verzí grafické služby (dříve pouze spravování v příkazovém řádku)
- používá pro správu souborů adresářovou službu NDS (Novell Distributed System)
- zahrnuty Linuxové prvky
- nejnovější nástroje správy používají služby portálu přes internetový prohlížeč
- při přihlášení je nutné používat mimo jména a hesla uživatele, jméno stromu, kontext a jméno serveru
- u nejnovějších systémů možno použít pro práci s tiskem NDPS (Novell Distributed Printing Services) - možnost správy přes webové rozhraní
- výhodou je cenová dostupnost
- další služby Serveru Novell Netware:
  - poštovní služby
  - správa stanic
  - FTP server
  - proxy server
  - web server

### Síťový operační systém Windows Server
- je to serverový operační systém
- je stabilní, škálovatelný, bezpečný a výkonný
- jednoduché vytváření intranetových a internetových serverů 
- možnosti Windows Server jsou velmi obsáhlé patří mezi ně:
  - souborový a tiskový server
  - webový server
  - poštovní server
  - terminálový server
  - server pro vzdálené připojení a VPN server
  - server adresářových služeb
  - DNS server, DHCP server a WINS server
  - streamovací server pro média

### Operační systém Linux
- GNU/Linux - jde o tzv. svobodný operační systém
- je zadarmo a může být používán k libovolným účelům 
- zdrojové kódy a rozsáhlá dokumentace lehce dostupná na internetu
- systém můžeme libovolně studovat, měnit
- systém je dodáván v distribucích (např. Debian, Fedora, Slackware, SUSE, ...) - distribucí existuje velké množství, některé jsou zaměřeny na servery, jiné na desktop, atd.
- výhody těchto systémů:
  - velká základna aplikací zdarma
  - stabilita systémů
  - lehká dostupnost a široká podpora
  - pravidelné a moderní koncepce upgrade
  - ochrana před viry a spywarem
- vývoj probíhá více než dvacet let
- v roce 1984 jej vytvořil Richard Stallman
- o deset let později Linus Torvalds vytvořil jádro systému


## Hardware počítačových sítí
Mezi technické (hardwarové) prvky sítě můžeme zařadit následující prvky:

1. Pasivní prvky - zajišťují pouze přenos dat - patří sem kabely, konektory, ukončovací prvky (terminátory)
2. Aktivní prvky - ty, které přenášená data zesilují, převádějí, nebo filtrují pro zajištění bezchybného odesílání paketů v počítačové síti

### Pasivní prvky

**Koaxální kabel**

![Koaxální_kabel](/assets/images/koaxalni_kabel.png)

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
- 2 využítí:
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
- 3.síťová vrstva - pracuje na základě 
- je to zařízení, které provádí směrování paketů v rozlehlé síti WAN (např. při připojení k internetu)
- propojuje počítače lokální sítě s počítači , které se nacházejí v jiných sítích
- pracuje s logickými IP adresami (IP4 nebo IP6)
- obsahuje tzv. směrovací (routovací) tabulku, ve které jsou zaznamenané informace o dalších směrovačích, které přísluší jiným sítím
- pro každý příchozí paket najde ve směrovací tabulce podle IP adresy cílové sítě informaci o tom, kterému sousednímu směrovači má paket odeslat

**Přístupový bod (Access point - AP)**
- přístupový bod komunikuje s bezdrátovými zařízeními, zabezpečuje směřování paketů mezi bezdrátovými zařízeními a také mezi kabelovou sítí
- přístup k AP může být zabezpečen pomocí filtrace MAC adres síťových zařízení, snažících se o připojení nebo přístupového klíče atd.

**Gateway (Brána)**
- v počítačové síti má nejvyšší postavení
- propojuje dvě sítě pracující s odlišnými komunikačními protokoly
- vykonává i funkci routeru
- příkladem brány je počítač, který pomocí webové stránky přijme z internetu zprávu, kterou odešle do mobilní GMS sítě v podobě SMS zprávy


## Referenční model počítačové sítě OSI/ISO
Přenos informací v počítačové síti je složitý proces, který se skládá z mnoha kroků. Žádné zařízení (např. počítač nebo switch) nemůže provádět veškeré úkony spojené s přenosem dat.
Proto bylo nutné komunikaci rozdělit do několika nezávislých úrovní (vrstev), kdy každá vrstva řeší pouze určité úkony spojené s přenosem dat.
Proto vznikl obecný referenční model sítě, který je základem pro vypracování norem za účelem propojování jednotlivých zařízení.

1. Referenční model sítě rozděluje vzájemnou komunikaci mezi zařízeními do 7 vrstev (úrovní)
2. Úkolem každé z nich (síťových prvků nebo programů na dané vrstvě) je poskytovat služby následující vyšší vrstvě a zároveň ji nezatěžovat zprávami o tom, jak je služba realizována.
3. Než se data přesunou z jedné vrstvy do druhé, rozdělí se do paketů (datových balíčků).
4. V každé vrstvě se pak k paketu přidávají další doplňkové informace (např. adresy, zabezpečení dat atd.), které jsou nezbytné pro úspěšný přenos dat po síti k určenému cíli.

obrazek

**Fyzická vrstva**
- definuje fyzické, elektrické, mechanické a funkční parametry technických prostředků pro komunikaci v síti: např. kabely, konektory, ukončovací prvky atd.

**Linková vrstva**
- provádí přenos údajů pomocí komunikačního kanálu, pracuje s fyzickou adresou (MAC) síťových karet, kontroluje jejich zdrojové a cílové adresy, odesílá a přijímá datové pakety podle těchto adres atd.

**Síťová vrstva**
- definuje protokoly pro směrování dat mezi počítači nebo sítěmi (tzv. uzly), mezi nimiž není přímé spojení.
- na této vrstvě pracují směrovače (routery)

**Transportní vrstva**
- jejím úkolem je dělení přenášené zprávy na pakety a opětovné skládání paketů do zprávy
- zabezpečuje bezchybnost přenosu

**Relační vrstva**
- jejím úkolem je navázat a ukončit spojení, provádět ověřování uživatelů a zabezpečovat přístup k zařízením

**Prezentační vrstva**
- specifikuje způsob, jakým jsou data formována (upravena) a kódována, provádí jejich konverzi

**Aplikační vrstva**
- je určitou aplikací (např. okno v programu) zpřístupňující uživateli síťové služby
- zabezpečuje přístup k souborům na jiných počítačích, vzdálený přístup k tiskárně, email atd.

## Architektura TCP/IP
Je členěna do čtyř vrstev (na rozdíl od referenčního modelu OSI/ISO):
1. aplikační vrstva
2. transportní vrstva
3. síťová vrstva
4. vrstva síťového rozhraní

obrazek

**Internetová komunikace a přenos dat využívá architekturu TCP/IP.**

## Internet

### Důležité pojmy

- **IANA (Internet Assigned Numbers Authority)** - je organizace, která dohlíží celosvětově na přidělování IP adres a spravuje kořenové DNS
- **IP adresa** jednoznačně identifikuje síťové rozhraní v síti, která používá IP (internetový protokol). V současné době se používá IPv6, která je 128bitová, dříve používané IPv4 jsou již skoro vyčerpány
- **Internetová doména (doménové jméno)** - je jednoznačné jméno (identifikátor) sítě nebo počítače, které jsou připojené k internetu. Označují se řádem:
  - 1.řád (top-level) domény - generická (určitá kategorie uživatelů - např. `.com` (komerční), `.gov` (organizace), `.mil` (armáda)) nebo národní (`.cz`, `.sk`, `.de`, `.us`, ...)
  - 2.řád domén - reprezentují zpravidla konkrétního uživatele nebo obsah domény, můžeme je objednat u registrátorů, kteří zabezpečují jejich zakoupení u národního správce domény (tzv. NIC - Network Information Centre) příslušné země
  - domény vyššího řádu - blíže specifikují a doplňují nabízený obsah a jejich správcem je standardně majitel domény 2. řádu
  - možnost používat doménový alias
- **MAC adresa (Media Access Control)** - identifikátor síťového zařízení. Je přiřazována síťové kartě při výrobě (fyzická adresa). Skládá se z 48bitů (šestice dvojciferných hexadecimálních čísel oddělených pomlčkami nebo dvojtečkami).
- **DNS (Domain Name System)** - jde o soustavu vzájemně spolupracujících serverů, které disponují databázemi s údaji o doménách a jim přiřazených IP adresách.
- **URL (Uniform Resource Locator)** - jednotný ukazatel na zdroje, standard, který provádí pravidla pro přesné určení objektu.
- **WWW (World Wide Web)** - **(celosvětová pavučina)** - jde o službu, poskytující informace ve formě hypertextu
- **HTTP (HTTPS) (Hyper Transfer Protocol)** - po zadání požadavků na získání informací naváže spojení _TCP_ a připojí se na port cílového počítače (__HTTP 80_ nebo _HTTPS 443_)
- **HTML (Hyper Text Markup Language)** - jazyk, zabezpečující zobrazení a formátování textu, případně grafických informací webových stránek.
- **FTP (File Transfer Protocol)** - služba, která umožňuje přenos souborů. Pracuje na portech _20_ (data) a _21_ (příkazy). Na FTP serveru je možno vytvořit libovolný počet účtů a přidělit jim různá práva pro přístup
- **E-mail (electronic mail) - elektronická pošta**, která umožňuje psaní a příjem zpráv s tím, že adresát na libovolném místě ve světě dostane zprávu téměř okamžitě
- **E-mailová schránka** - má svoji jedinečnou elektronickou (e-mailovou) adresu. Je složena ze dvou částí spojených znakem `@`. První část identifikuje uživatele a druhá část server, kde se nachází jeho e-mailová schránka.

### Historie Internetu
Vývoj komunikačních sítí můžeme datovat až k poštovní síti, telegrafní síti (budování telegrafních sloupů a drátových rozvodů, později bezdrátové) a telefonní síti.

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

### Připojení k Internetu
- Připojení k internetu poskytuje organizace nebo firma, kterou označujeme jako provozovatel (provider, ISP - Internet Service Provider)
- ISP v našich podmínkách mohou být např. pro připojení po telefonních linkách (př. firma O2) pomocí technologie ADSL nebo XDSL
- mezi nejrychlejší a cenově přístupné patří připojení k internetu přes kabelovou televizi např. firmou UPC
- celá řada regionálních a místních poskytovatelů připojení využívá technologii Wi-Fi nebo WiMax
- současně s rozvojem mobilní telefonní sítě GSM (Global System for Mobile communication) a inteligentních telefonů je stále více využíváno služeb ISP od operátorů (O2, T-Mobile, Vodafone), technologiemi 2G (GPRS a EDGE), 3G (CDMA, UMTS, HSPA), 4G-LTE a budoucí 5G
- jinou možností je připojení do internetu pomocí satelitních stanic např. NetSystem

**Wi-Fi** sítě, jsou dva základní způsoby:
1. sítě využívající centrálního síťového prvku (access point)
2. sítě v režimu Ad-hoc (síť peer-to-peer), jednotlivá Wi-Fi zařízení (např. notebooky) komunikují přímo, není nutný AP (access point)

Wi-Fi sítě pracují na frekvenci 2,4 a 5 GHz. Rychlost přenosu dat je od 2 Mb/s až po 54 Mb/s (možnost 600-800 Mb/s)...

**WiMax (Worldwide Interoperability of Microwave Access, celosvětově kompatibilní mikrovlnný přístup)**
- většinou bezdrátová metropolitní síťová technologie, založená na standardech normy IEEE 802.16-2004
- pracují na frekvenci 2 až 11 GHz, teoreticky do 50 km rychlostí 75 Mb/s

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
