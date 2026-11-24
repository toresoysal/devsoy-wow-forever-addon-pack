# FelCast 0.2.0 (beta)

FelCast, Devsoy'un WoW Forever eklentisi. Cast barını büyünün okuluna göre dumanla ve alevle giydirir, bir proc büyünü anlık yapınca karakterinin iki yanında ince alev kavisleri açar, hedefindeki DoT ya da lanet bitmek üzereyken uyarır ve aldığın iyileşmeyi büyük yeşil rakamlarla gösterir.

## Kurulum

1. Zip dosyasını aç.
2. `FelCast` klasörünü `World of Warcraft\_forever_\Interface\AddOns\` içine koy.
3. Oyunu tamamen kapatıp aç (yeni eklentide `/reload` yetmez).
4. Oyunda `/felcast options` yazarak ayar penceresini aç.

FelCast İngilizce oyun istemcisi ister: büyünün okulunu adından, DoT'un süresini büyünün açıklamasından okur. Eski SoulLedger 0.0.1 açıksa FelCast kapalı kalır, çünkü onun kendi cast barı var.

## Cast barı

Bar büyünün okulunun rengini alır. Okul, Forever'ın verisinden yaklaşık 500 büyü için okunur: gölgede mor, ateşte kırmızı-turuncu, buzda buz mavisi, holy'de altın, arcane'de lila, doğada yeşil, şimşekte mavi-beyaz, fizikselde çelik kırmızısı, geri kalan her şeyde (Hearthstone, meslekler) fel yeşili.

Büyü sürerken barı o okulun renginde bir duman sarar. Ateşli okullarda barın üstünde gerçek alev yanar. Buzda alev yerine buz parıltısı, holy'de altın parıltı çıkar; gölge, arcane, şimşek ve fel büyülerinde barın kenarında küçük şimşekler çakar. Duman ve alev Blender'da yaptığımız kendi simülasyonlarımız, kare kare oynatılıyor.

Cast sürerken başka bir büyüye basman barı kapatmaz. Forever savaşta cast süresini gizlediğinde barı oyunun kendisi doldurur. FelCast açıkken Blizzard'ın oyuncu cast barının yerini alır. Barı `/felcast move` ile taşıyabilir, ayar penceresinden %60 ile %160 arasında büyütüp küçültebilirsin.

## Proc uyarısı

Bir proc büyünü anlık yapınca karakterinin iki yanında ( ve ) gibi ince birer alev kavisi açılır, ekranın kenarını mor bir sis sarar. Canın azalınca oyunun ekran kenarını kızartması gibi. Büyünün aksiyon tuşu bir kez parlar ve tek bir ses çalar. Büyüyü atınca ya da proc bitince hepsi söner. Renk büyünün okulunu izler: Mage'in anlık Pyroblast'ı turuncu yanar.

Ekranın ortasında hiçbir şey çıkmaz. Kavislerin ve ekran kenarının ayrı aç/kapa düğmesi ve ayrı saydamlık ayarı var.

Uyarıyı üç şey başlatır:
- Blizzard'ın büyünün tuşunu parlatması; Forever'ın bunu yaptığı proclarda her sınıfta çalışır.
- Warlock'un Shadow Trance buff'ı (sonraki Shadow Bolt anlık).
- Cast süresi sıfıra inen bir büyü: Presence of Mind'dan sonra Pyroblast, Fireball ya da Frostbolt; Nature's Swiftness'tan sonra Lightning Bolt ya da Healing Wave; Druid, Priest, Paladin ve Hunter'ın ana cast büyüleri.

Büyüyü anlık yapmayan proclar (örneğin Mage'in Clearcasting'i) uyarıyı yalnız Blizzard tuşu parlatırsa başlatır.

## DoT ve lanet uyarısı

Hedefine attığın bir DoT ya da lanet bitmeden 2,5 saniye önce ekranın sağ yarısının ortasında bir kare belirir. Karede büyünün ikonu, kalp atışı gibi atan bir geri sayım ve zamanla eriyen ince altın bir çerçeve var; süre azaldıkça kare de küçülür. Kare çıkınca kısa bir ses çalar, süre bitince büyünün aksiyon tuşu iki kez altın renkte parlar. Büyüyü yeniden atarsan kare kapanır.

Forever savaşta eklentilerin auraları okumasına izin vermiyor. FelCast bu yüzden kendi attığın büyülerin süresini tutar. Süreyi savaş dışında auradan öğrenir ya da büyünün açıklamasından okur. Direnilen (resist) büyü de geri sayımı başlatır.

## Savaş yazısı

Aldığın iyileşme büyük yeşil bir + rakamla karakterinin sırtından zıplar, sağa gidip yerine oturur. FelCast büyüyü biliyorsa (Drain Life kanalı ya da az önce attığın bir büyü) rakamın yanında küçük ikonu durur. Aldığın hasar bunun aynası: büyük kırmızı bir - rakam sola zıplar. Her tarafta en yeni rakam en altta durur, eskiler bir satır yukarı kayar; en fazla beş satır, üst üste binmez. Kritik vuruşlar daha büyük yazılır.

Verdiğin hasar düşmanın üstünde oyunun kendi rakamlarıyla kalır. Forever savaşta hangi vuruşun hangi büyüden geldiğini eklentilere söylemiyor. Bunu 18 Kasım 2026'da oyunda ölçtük: savaş kaydında eklentilerin okuyabileceği bir fonksiyon yok, bir dövüş boyunca tek olay gelmedi, oyunun hasar ölçeri de savaş bitene kadar gizli. Her vuruşa ikon koymak tahmin gerektirirdi; bu yüzden verdiğin hasarı oyuna bıraktık. Düşmanın can barının üstünde akan mavi bir hasar şeridi eklentide hâlâ var, varsayılan olarak kapalı (`/felcast textout`).

## Ayar penceresi

`/felcast options` her şeyi tek pencerede açar:
- kavislerin saydamlığı ve boyu, ekran kenarının saydamlığı, savaş yazısının boyu ve saydamlığı, cast barının boyu için kaydırıcılar;
- savaş yazısının her tarafı, kavisler, ekran kenarı ve proc sesi için aç/kapa düğmeleri;
- proc'u, savaş yazısını ve DoT uyarısını deneme düğmeleri, bir de cast barını ve savaş yazısını taşıma ya da kilitleme düğmesi.

Ayarlar hemen, savaş sırasında da uygulanır.

## Komutlar

| komut | ne yapar |
|---|---|
| `/felcast options` | ayar penceresini açar |
| `/felcast move` | cast barının ve savaş yazısının kilidini açar, sürükleyebilirsin; Lock düğmesi, sağ tık ya da savaşa girmek yeniden kilitler |
| `/felcast reset` | cast barını ve savaş yazısını ilk yerlerine döndürür |
| `/felcast proctest` | 4 saniyelik deneme proc gösterir |
| `/felcast texttest` | her türden birer deneme rakamı gösterir |
| `/felcast test` | 3 saniyede biten deneme DoT gösterir |
| `/felcast castsize 1.2` | cast barı boyu, 0,6 ile 1,6 arası |
| `/felcast textsize 1.2` | savaş yazısı boyu, 0,6 ile 1,8 arası |
| `/felcast textalpha 0.8` | savaş yazısı saydamlığı, 0,2 ile 1 arası |
| `/felcast opacity 0.4` | kavislerin saydamlığı, 0,1 ile 1 arası |
| `/felcast size 1.2` | kavislerin boyu, 0,5 ile 1,6 arası |
| `/felcast mist 0.5` | ekran kenarı saydamlığı, 0,1 ile 1 arası |
| `/felcast arcsonoff`, `/felcast mistonoff` | kavisleri ya da ekran kenarını açar, kapatır |
| `/felcast procsound` | proc sesini açar, kapatır |
| `/felcast text`, `textheal`, `textin`, `textout` | savaş yazısının tamamını ya da bir tarafını açar, kapatır |
| `/felcast cast`, `dots`, `proc` | cast barını, DoT uyarısını ya da proc uyarısını açar, kapatır (ardından `/reload`) |

Sayılı komutlarda ondalık nokta kullan (`1.2`).

## Bilmen gerekenler

Bu bir beta. Eklentiyi 30. seviye bir Warlock ile oynadık; diğer sınıfların cast barı renkleri ve procları oyunda henüz görülmedi. Bir şey yanlış görünürse wowforeveraddon.com üzerinden bize yaz.

Tuş parlamaları Blizzard'ın kendi aksiyon barlarında görünür. FelCast ayarlarını hesap başına `FelCastDB` içinde saklar.

## Emeği geçenler ve lisans

Devsoy yaptı. FelCast ücretsiz ve açık kaynak: istediğin gibi kullan, değiştir, paylaş.

Görseller bizim: kodla çizildi ya da Blender'da yaptığımız duman ve alev simülasyonlarından çıkarıldı. Yıldız parıltısı, yumuşak ışık ve şimşek dokuları Kenney'nin Particle Pack'inden (www.kenney.nl, CC0). Kaynaklar `Media/LICENSES.md` içinde.
