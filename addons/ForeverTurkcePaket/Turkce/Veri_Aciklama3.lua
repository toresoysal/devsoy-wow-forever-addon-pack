-- Forever Turkce Paket: gorev ACIKLAMA metinleri 3/4 (uretildi: _tools/forever_turkce_paket/uret.py)
local A = ForeverTurkcePaketData.A
local T = {
  "İki kazan başarıyla açıldı; onlara süresiz erişebilsen de kalan diğer ikisini de açmak istiyoruz.  Bu, karşı etkeni uygulamak için hepimize daha fazla seçenek sağlayacak!\n\nBu sefer Writhing Haunt'ın kazanına gideceksin.  Andorhal'ın neredeyse tam doğusunda, harap şehir surlarına nispeten yakın; yine anahtar için oradaki kazan lordunu etkisiz hâle getir.  Kazandan örnek almak için bu şişeyi kullan.\n\nİyi avlar, {name}!",
  "Boş şişeyi nazikçe doldurup tamamlıyorsun; kazanın platformunun altında kaynayan pis maddeden bir örnek şimdi kırılgan cam kabın içinde ileri geri sızıyor.\n\nZehir elinde, görevi tamamlamak için Chillwind Camp'teki High Priestess MacDonnell'e dönme zamanı.",
  "Geriye kalan son kazan, artık Gahrron's Withering denen bir çiftlikte.  Scourge'ün daha sert minyonlarından bazılarınca - özellikle wraith'ler ve hayaletler - korunuyor.  Onlarla uğraşılmaz, {name}.\n\nGahrron's Withering, bulunduğumuz yerin tam kuzeydoğusunda, Eastern Plaguelands'in başladığı yere yakın; yine anahtar için oradaki kazan lordunu etkisiz hâle getir.  İşte boş örnek şişen; dolu olarak bana getir.  Bu tehlikeli görevde Light seni korusun, {class}.",
  "Kontrol panelindeki musluğu dikkatle kapatıyorsun; kazanın çürümüş sıvıları boş şişenin içine damlıyor.\n\nZehir elinde, görevi tamamlamak için Chillwind Camp'teki High Priestess MacDonnell'e dönme zamanı.",
  "Eski Lordaeron topraklarında sekiz kazan var - dördü batıda, dördü de doğuda yerleşmiş durumda.  Bu kazanlar havaya zehirler püskürterek Scourge için vebayı tüm topraklara yayıyor.\n\nKel'Thuzad'ın necromantik gücü bu kazanları doğrudan kapatmak için fazla güçlü ama onları kendi yararımıza çevirmenin bir yolu olabileceğini düşünüyoruz.  İkinci komutanım Shadow Priestess Vandis bu görevde irtibat noktan olacak; brifingi buradan o sürdürecek.",
  "Western Plaguelands'taki dört kazandan, Felstone Field'daki erişimi en kolay olan olabilir.  Scourge buraya daha toy birlikler yerleştirdi ama yine de hafife alınmamalılar.\n\nBuranın tam doğusundaki ve Andorhal'ın kuzeybatısındaki Felstone Field'a git ve oradaki kazan lordu ile çatış.  Üzerinde kazana erişimi açacak bir anahtar var.  Açıldığında bu şişeyi kullanarak kazanın toksinlerinden bir örnek al; karşı etken geliştirirken incelemek için ona ihtiyacımız olacak.",
  "Şişeyi, incelenmeye uygun bir örnek için yeterli kazan zehir karışımıyla dolduruyorsun.\n\nZehir elinde, görevi tamamlamak için Bulwark'taki Shadow Priestess Vandis'e dönme zamanı.",
  "Veba kazanlarından biri, artık Dalson's Tears olarak anılan eski bir çiftlik evinin tarlasında bulunuyor.  Bugün gözyaşı dökülmeyecek, {class}; bu kazana saldırıp ona erişim sağlamalıyız!\n\nAndorhal'ın neredeyse tam kuzeyindeki Dalson's Tears'a git ve oradaki kazan lordunu etkisiz hâle getir.  Bir öncekinde olduğu gibi kazanın iç kısımlarına girmene izin veren bir anahtarı olmalı.  Bu şişeyi kazanın içinden örnek almak için kullan; her kazanın kullandığı kendine özgü bir toksin karışımı var.",
  "Şişeyi, uygun büyüklükte bir örnek olduğunu düşündüğün kadar kazan sıvısıyla dikkatle dolduruyorsun.\n\nZehir elinde, görevi tamamlamak için Bulwark'taki Shadow Priestess Vandis'e dönme zamanı.",
  "İki kazan başarıyla açıldı; onlara süresiz erişebileceksin ama kalan diğer ikisini de açmak istiyoruz.  Bu, karşı etkeni uygulamak için hepimize daha fazla seçenek sağlayacak!\n\nBu sefer Writhing Haunt'ın kazanına gideceksin.  Andorhal'ın neredeyse tam doğusunda, harap şehir surlarına nispeten yakın; yine anahtar için oradaki kazan lordunu etkisiz hâle getir.  Kazandan örnek almak için bu şişeyi kullan.\n\nİyi avlar, {name}!",
  "Boş şişeyi nazikçe doldurup tamamlıyorsun; kazanın platformunun altında kaynayan pis maddeden bir örnek şimdi kırılgan cam kabın içinde ileri geri sızıyor.\n\nZehir elinde, görevi tamamlamak için Bulwark'taki Shadow Priestess Vandis'e dönme zamanı.",
  "Geriye kalan son kazan, artık Gahrron's Withering denen bir çiftlikte.  Scourge'ün daha sert minyonlarından bazılarınca - özellikle wraith'ler ve hayaletler - korunuyor.  Onlarla uğraşılmaz, {name}.\n\nGahrron's Withering, Bulwark'ın çok doğusunda, Eastern Plaguelands'in başladığı yere yakın; yine anahtar için oradaki kazan lordunu etkisiz hâle getir.  İşte boş örnek şişen; dolu olarak bana getir.  Bu tehlikeli görev için gölgeler seni güvenle örtsün, {class}.",
  "Kontrol panelindeki musluğu dikkatle kapatıyorsun; kazanın çürümüş sıvıları boş şişenin içine damlıyor.\n\nZehir elinde, görevi tamamlamak için Bulwark'taki Shadow Priestess Vandis'e dönme zamanı.",
  "Bazen gece olunca Carlin amcamın ağladığını duyuyorum. Çok uzakta, doğuda gibi geliyor sesi.\n\nUmarım benim için ağlamıyordur! {name}, amcamı bulup ona iyi olduğumu söyler misin?\n\nOnu bulursan onu beklediğimi söyle ve eskiden anlattığı hikâyeyi duymak istiyorum... tavşanlar ve yemiş reçeli hikâyesini! O hikâye çok komik!",
  "Ne yazık ki Felwood'a yönelik bu tehdidi durdurmanın tek yolunun doğrudan saldırı olduğunu görüyorum. Shadow Hold'a girmenin başka yolu yok ve seni içeri ışınlayacak araçlarım yok. Dibe inen düz yol tek yol... ve kimi arayacağını da biliyorum. Adı Fel'dan... Shadow Lord Fel'dan. Aşağıda güç sahibi ölümlü o... yılanın başı o. Onu ve iki succubus hizmetkârını öldür ve bana dön. Legion ile anlaşmalar yapan Fel'dan'dır. Durdurulmalı.",
  "Ölümsüzlüğümü bir hastalık olarak görüyorum, {race}. Yalnızca tedavi gerektiren bir rahatsızlık; ancak aynı zamanda Argent Dawn için büyük bir lütuf. Scourge'un kâfirlerini ezmek için undead'den daha iyi bir kap ne olabilir?\n\nYaptığım fedakârlıklar yüzünden meslektaşlarım tarafından saygı görüyorum ama övgüler benim için bir şey ifade etmiyor.\n\nArgent Dawn'a yardım etmek istiyorsan sunabileceğim bir iş var.\n\nStratholme'a git ve holy water fazlamızı geri al. Erzak sandıklarını ara.\r\n",
  "Kel'Theril'in ardındaki hikâye, talihsiz bir ritüeli denedikleri yere bağlı, lanetlenmiş bir ırkın hikâyesidir...\n\nOrada bulacağın highborne'lar bir zamanlar kutsal bir eser çaldı, gücünü kendileri için emip daha da güçlenebileceklerine inanıyorlardı. Çabaları sırasında kalıntı büyük bir patlamayla parçalandı ve parçalar gölün buzunun altına gömüldü...\n\nDaha fazlasını öğrenmek istersen Jaron Stoneshaper ile konuş; yakın zamanda bölgeyi ziyaret etti ve sana daha çok şey anlatabilir.",
  "Highborne ruhları kesinlikle sefil yaratıklar. Onları sonsuza dek Kel'Theril'e lanetleyen şeyin, yani çalınan kalıntının parçalarını hâlâ arıyorlar.\n\nBu kadar ilgiliysen kazmamı al, güneydeki göle git ve buzun içinden parçalarını toplayıp toplayamayacağına bak.\n\nŞimdi, bulduğun şey hakkında sana hiçbir şey söyleyemem ama bilebilecek birini tanıyorum... Aurora Skycaller; Eastern Plaguelands'in kuzeyindeki Northpass Tower yakınında yaşıyor.",
  "Fark etmemiştim... Kaba sözlerimi bağışla, {class}.\n\nAtalarımın hataları üzerinde durmak istediğim şey değil ama isteğin gerçekten samimiyse sana yardım edeceğim.\n\n<Aurora parçaları inceler.>\n\nBunun Crystal of Zin-Malor olduğuna inanıyorum; güçlü arcane enerjilerini barındırıp kontrol edebilen bir eser. İyilik için kullanılabilirdi ama onu çalanların kötü niyeti paramparça olmasına yol açtı.\n\nAzshara'daki Temple of Zin-Malor'a git; kitabın hâlâ orada olmasını yalnızca umabilirim.",
  "Eseri yeniden yaratmak gerçekten istediğin şeyse sana yardım edebilirim.\n\nParçaları yeniden mühürlemek için güçlü büyülü özellikleri olan eşyalara ihtiyacım olacak. Büyülü bir thorium bar ve beş crystal restore... Ayrıca olası görünmeyen bir yerden su toplaman gerekecek... Feralas'taki Dire Maul'da Eldreth Row boyunca uzanan dire pool'u bul ve bu şişeyi doldur.\n\nSen yokken, kalıntıya verilen zararı onarmak için gereken bilgiyi bu sayfalardan çıkarmaya çalışacağım.",
  "{name}, geçmişte olanlara ağlıyorum. Bu kristal gibi elfler de bir ırk olarak paramparça edildi. Parçaların bir daha bir araya gelip bütün olup olmayacağını bilmiyorum ama sana bu küçük görevde yardım edebilmek kederimi hafifletti. \n\nGeçmişi unutmamalıyız, {name}...\n\nLütfen Crystal of Zin-Malor'u Lake Kel'Theril'e geri götür. Çok eskiden yapılanın hata olduğunu fark eden bir highborne ruhu bulmalısın. Ruha işleri yeniden düzelttiğimizi göster.",
  "Buranın kuzeyindeki Winterspring'de birçok kadim elf harabesi var. Sert bir diyar ama birçok sırrı ve keşfedilecek yeri barındırıyor.\n\nFelwood'da yapacak o kadar işim var ki Winterspring'e gitme fırsatım olmadı. Ama senin gitmemen için bir neden yok!\n\nOradayken Wynd Nightchaser'ı ara. Zamanının çoğunu Starfall Village'da geçiriyor ve bölge hakkında çok şey biliyor.",
  "Felwood'un kuzeydoğusundaki Winterspring'de birçok kadim elf harabesi var. Sert bir arazi, ama pek çok sır ve keşfedilecek yer barındırıyor.\n\nBuradaki çalışmalarım beni o kadar meşgul ediyor ki bir süredir Winterspring'e gitme fırsatım olmadı. Ama senin oraya gidip harabeleri incelemene engel bir şey yok.\n\nOradayken Wynd Nightchaser'ı ara. Zamanının çoğunu Starfall'da geçirir ve bölge hakkında çok şey bilir.\n\nOna benim öğrencim olduğunu söyle...",
  "Aşırıya kaçan her şey dünyamız için tehlikelidir, {name}. Örneğin Scarlet Crusade'i ele al. Onların kör fanatizminin daha büyük bir iyiliğe hizmet ettiğine inanıyor musun? Light adına kaç masumu yok ettiler?\n\nKüfürbazlar, hepsi!\n\nYine de biri özellikle ilgimi çekiyor; Stratholme'un Archivist Galford'u: Crusade'in en değerli belgelerini koruyan bir adam. Onu yok et ve arşivlerini yak! Başarırsan bana dön ve ödüllendirilirsin.",
  "Kris... kristal...\n\nBuradaki highborne'lar kendi sefaletlerinin içinde kayboldu...\n\nÜzüüüntü içindeyim ama çok uzun zaman önce olan hatanın farkındayım. Geçmişi değiştirmenin yolu yok ama Zin-Malor'un kristalini geri aldığını bilmek beni huzuuura erdiriyor...\n\nSeeen onu geri vermelisin...\n\nGeeeri verilmeli.",
  "Çok etkileyici, {name}.\n\nZin-Malor'un kristali, bildiğin gibi harabeye dönmüş tapınağa asla geri götürülemez. Ama geçmişin kötülüğünü geri alma çabanın karşılıksız kalmaması gerektiğine inanıyorum.\n\nDarnassus'taki Arch Druid Fandral Staghelm'i bul ve kristali ona götür, {name}. Gücünü kötüye kullanmayacak kişilerin elinde olmalı. Görünüşe göre bu kadar gücü ancak en güçlü birkaç büyü kullanıcısı kontrol edebilir. ",
  "Eagan Peltskinner kendisi için kurt avlayacak birini arıyor.  Bu iyi haber, çünkü son zamanlarda Northshire Valley'de çok daha fazla kurt görüyoruz.\n\nİlgilenirsen Eagan'la konuş.  Manastırın yan tarafında, solda.",
  "Toz odanın içinde çökerken düşüncelerini toplamaya çalışıyorsun. Az önce olan olayları gözden geçiriyorsun ama durumun ciddiyetini hâlâ kavrayamıyorsun.\n\nScarlet Crusade'in Grand Crusader'ı bir iblis mi? Üstelik sıradan bir iblis değil, Undercity'nin arch lord'u Varimathras'ın kardeşi mi?\n\nDreadlord'un kesik kafasını dikkatle çantana koyuyorsun. Anlatacağın hikâyeye kanıt olmadan hiç kimse inanmayacak.\n\nDuke Nicholas Zverenhoff'a hemen haber verilmeli!",
  "Yıkım için doğal bir yeteneğin var ve emirleri izliyorsun. İkisinin bir arada bulunması nadir. İlahi adaletin mükemmel bir aracı olabileceğini düşünmeye başlıyorum.\n\n<Zverenhoff ellerini yüzünün önünde kenetliyor.>\n\nKel'Thuzad'ın ayak işlerine bakan adamı Stratholme'u yönetiyor. Bana bir şampiyon olduğunu kanıtla - benim şampiyonum. Baron Rivendare'i yok et ve başıyla bana dön. \r\n",
  "Sana büyük bir onur bahşetmek üzereyim, {name}.\n\nLord Maxwell seni Argent Dawn'a hizmetin için ödüllendirmek istiyor!\n\nMaxwell'in yabancılara kabul vermesinin üzerinden yıllar geçti.\r\n",
  "Yıllardır Argent Hold kilitli kaldı. Hiç kimse içeri uzanıp Argent Dawn'ın gücünü ondan alacak kadar layık olmadı; bugüne kadar.\n\nArgent Hold artık sana açık, {name}.",
  "Stratholme'un düşüşünde trajik biçimde ölenler var. Çoğu Scourge'un bir parçası olmaktansa kendini yanan şehrin sayısız alevine atarak canına kıydı.\n\nŞimdi Stratholme sokaklarında huzursuz ruhlar olarak geziyorlar.\n\nOnlara yardım etmeliyiz, {name}!\n\nHayaletler ve ruhlar konusunda mucizevi işler yapan Egan adında bir ortağım var. Onu bul. Eastern Plaguelands'in doğusunda, Stratholme yakınlarında dolaşıp yeniliklerini test ediyor.",
  "Gücümü - yaşamaya ve nefes almaya devam etme iradem - Scourge'a ve yaptığı her şeye duyduğum dinmeyen nefretten alıyorum. Ancak ben fanatik değilim. Scarlet Crusade gibi, masum undead'e bir nebze bile merhamet göstermektense onları yok etmeyi tercih edenler var.\n\nBu da beni şuna getiriyor: Blaster'ım. Stratholme'un işkence gören ruhlarını zincirlerinden kurtaracak.\n\nOnu yağmalanmış sokakları rahatsız eden hayaletlere kullan. Ruhlarını özgür bırak.",
  "Demek akıllıca karar verdin.\n\nBen ve şu yaşlı Ironus arasında sevgi kaybı yok. O işe yaramaz oyuncak yapıcı, buralarda gerçek zanaatkârların kim olduğunu biliyor.\n\nGerçekten büyük savaşlar iyi bir savunmayla kazanılır. Sıra savaşa gelince hiçbir saldırı sana yardım etmez.\n\nTamam, işe koyulalım. Yapman gereken tek şey bana ham yeteneğin olduğunu göstermek. Sonra içinde kalan safsızlıkları çekip alacağım ve seni bir zırh ustası olarak şekillendireceğim. Ornate mithril yapmayı biliyorsun, değil mi?",
  "Bir silah ustası olarak, kahramanların ve maceracıların çoğu zaman teçhizat için sana geldiğini göreceksin. İş yükü bazen dayanılmaz olabilse de zenginlik sırt ağrısını ve kül ciğerini fazlasıyla telafi eder.\n\nAh evet, {name}, bütün altın silah ustalarında!\n\nSafımıza katılmak istiyorsan bana bir iki gümüş yapabildiğini göstermelisin... yani insanların üstün kalite silaha ihtiyaç duyduğunda gidilecek kişi olmak için gerekenlere sahip olduğunu göstermelisin. İşe koyul!",
  "Tatmin. Çekiçten ve örsten çıkardığım şey bu. Gururlu bir Horde savaşçısını çeliğimin altında korunurken görmek bana yaşamanın ne olduğunu hatırlatıyor. Asla bırakmaya cesaret edemeyeceğim bir bağımlılık, {name}.\n\nSana bu tatmini veremem, yalnızca seni yola koyabilirim. Hayatın bütün çabalarında olduğu gibi zırh ustalığının yolu da bir yolculuktur.\n\nSeçilmiş birkaç kişiden biri olmak istiyorsan yalnızca sormalısın, eğiteceğim, ama önce tamamlaman gereken bir görev var.",
  "Bir gün efsanevi bir çekiç yapacağım. Bir Warchief'e yakışır bir çekiç!\n\nBu benim hayat eserim, {name}. Tutkum. Sende aramıza katılabilecek, bizden biri, bir silah ustası olabilecek bir yetenek görüyorum. Bu yeteneği ortaya çıkarmana yardım edebilecek kişi benim.\n\nTamamlaman gereken tek şey basit bir görev. Senin gibi olağanüstü becerili biri için çocuk oyuncağı. ",
  "Scarlet Bastion'ın surları içinde tatlı bir Serenity yatıyor. Crimson Hammersmith tarifi canı pahasına koruyor. Onu alt et ve bana önlüğünü getir. Karşılığında sana çekiç ustalığını öğreteceğim.\n\nBunu iyi anla: çekiç ustalığı yolunu seçtiğinde kılıç ustalığı ve balta ustalığı yolları artık sana kapanır.\r\n",
  "Güzelliğine aldanma, {class}. Shadow huntress Vosh'gajin ölümcül ve delidir.\n\n<Kilram yüzündeki yarayı gösterir.>\n\nEvet, bunu bana o yaptı. Buna \"sevgi dokunuşu\" diyordu.\n\nİntikam vakti sonunda geldi.\n\nVosh'gajin'i Blackrock Spire'da bulabilirsin. Onu öldür ve snakestone'uyla bana dön. Bunu yaparsan sana balta ustalığının yollarını öğretirim.",
  "Sana ters davranıyorsam bunun bir sebebi var. Büyük kılıç Corruption'ın yapım planları Black Guard tarafından çalındı: Baron Rivendare'in elit iskelet birlikleri.\n\nEvet, Stratholme'lu Baron Rivendare.\n\nBlack Guard'ın kılıç ustası şimdi o planları... ölümsüzlüğüyle koruyor.\n\nOnu öldür, bunu yaptığının kanıtını getir; sana kılıç ustalığının yollarını öğreteyim.",
  "Maestra's Post'ta Liladris Moonriver'la buluşmak üzere yoldaydım ama burada durup kısa bir şekerleme yapmaya karar verdim. Emerald Dream'den uyandığımdan beri çok uykum var...\r\n\r\n<esner>\r\n\r\nVe eşyalarımı hiçbir yerde bulamıyorum! Onları bulmama yardım eder misin?\r\n\r\nMaestra's Post'un buranın güneyinde, Ashenvale'deki yol boyunca olduğunu anlıyorum. Ben o taraftan gelmiştim...\r\n\r\nSon olarak, uyuyakalabilirim; beni uyandırman gerekirse lütfen borumu kullan. Onu buradaki sandıkta bulacaksın.",
  "Scholomance'ın içinde Barov ailesinin serveti yatıyor. Ben, Alexi Barov, Barov hanedanının geriye kalan son iki varisinden biriyim. Kardeşim Weldon diğeri.\n\nWeldon, o sefil korkak, savaş sırasında kaçtı ve böylece değersiz varlığını insan olarak sürdürdü.\n\nŞimdi serveti kendine mal etmek için tapuları arıyor. Kardeşimden önce tapuları bul, sana en çılgın hayallerinin ötesinde zenginlik vereyim!",
  "Doğal olarak, kardeşim hâlâ hayattayken ailenin servetinin asıl varisi konusunda bir çekişme olabilir. Bu olamaz.\n\nSenin gibi aşağılık bir sokak serserisinin biraz soğukkanlı cinayetten kaçınmayacağını umuyorum.\n\nBasit bir görev ve tamamlayacağını bekliyorum; yani ödülünü almak istiyorsan.\n\nWeldon, doğudaki Chillwind Camp'te Alliance koruması altında oturuyor. Onu öldür, başını getir.\n\n<Alexi esner.>\n\nHadi, acele et.",
  "Sevgili kardeşim Alexi. Hayatını bağışlamakla ne kadar aptallık ettim. Düşmanın, ölümsüzlerden birinin yüzüne baktım ve yaşamasına izin verdim.\n\n<Weldon tükürüyor.>\n\nŞimdi BENİM mirasımı arıyor. Bu kesinlikle olamaz.\n\nO iğrenç herif kemikli ellerini üzerine koymadan önce ailemin tapularını bul, sana büyük zenginliklerle ödül vereyim. Scholomance harabelerinde yatıyorlar. Acele et!",
  "Tapular geri alındığına göre geriye tek bir şey kaldı. Alexi öldürülmeli. O ölünce vicdansız bir paralı asker çetesinin başımı arama endişesi taşımam gerekmez.\n\nBasit bir görev. Alexi, Bulwark'ta Horde'un koruması altında saklanıyor.\n\nHayır, sadece yürüyüp onu öldürmeni beklemiyorum, başını istiyorum! Onu nasıl alacağın... şey, o kısım sana kalmış. Bu tür davranış benim asil yetiştirilişime yakışmaz.",
  "Kardeşim Nataka, Desolace'daki Ghost Walker Post'ta görevli. Senden bir ricam var... bu raporu ona ulaştırabilir misin? Son yazdığımdan bu yana bir yıl geçti, o zamandan beri alışılmadık centaur hareketliliği var ve haberdar edilmesi gerek.\n\nCrossroads'un kuzeyindeki Stonetalon Mountain'a git, sonra batıya, Charred Vale bölgesine geç. Oradan güneye, Desolace'e gir; orada güneye, Ghost Walker Post'a giden bir yol bulacaksın.",
  "Burning Blade, Demon Box'a sahip. İçinde güçlü Hand of Iruxos var. Burning Blade onu Mannoroc Coven'daki iblis portallarını açmak için kullanıyor. Dünyamıza giren iblis akınını durdurmalıyız, {name}!\n\nDemon Box'a erişmek için bu demon pick'i Thunder Axe Fortress'taki kırmızı kristalin üzerinde kullan.\r\n",
  "Krastinov binlerce kişinin ölümünden sorumlu. Cezalandırılmalı, adalet yerini bulmalı.\n\nOnu bul ve sayısız masuma çektirdiği acıyı ona çektir. Yok edildiğinde kalıntılarımızı yak. Küle çevir, {name}.",
  "Bu o, {name}.\n\n<Eva çantanın içindeki şişeyi gösteriyor.>\n\nMasumların kanı. En saf kan, Krastinov'un efendisini yatıştırmak için kullanılan.\n\nKirtonos bu kanla çağrılabilir. O hâlde Kirtonos bu kanla yok edilmeli.\n\nKanı sundurmaya götür. Mangalın üzerine koy. Kirtonos gelecek, karşı koyamaz. Ortaya çıktığında, bin masum ölümün öfkesini ve gazabını ona boşalt.\n\nBaşarırsan, sadece şükranımızdan fazlasını kazanırsın.",
  "Çuvalı dikkatle alıyorsun ve Felwood ile Ashenvale sınırındaki Jessir Moonbow'a dönmeye hazırlanıyorsun. Umarım paladin, kalıntıları arkadaşlarına teslim edildikten sonra hak ettiği saygıyı görür.",
  "Pişmiş balık kokusu Ghost Walker Post'ta uzun zamandır yok. Shadowprey Village'daki troll'ler balık tutmada en iyisi... ama ne yazık ki tüm centaur faaliyetleri yüzünden troll'lere yolculuk yapacak vaktim yok. Hmm...\n\nBana bir iyilik yap ve Shadowprey Village'a git. Yerel balıkçı Jinar'Zillen'le konuş ve bana en sevdiğim Bloodbelly fish'i getir. Buranın güneyindeki yol seni batıda troll köyüne götürecek.",
  "Bir Minion's Scourgestone, Scourge'un sıradan askerlerinin simgesidir. Bunlar bazen Plaguelands'e konuşlandırılmış askerlerin daha zayıflarında bulunur, ama \"zayıf\" sözcüğü kesinlikle bağlam içinde düşünülmelidir. Scourge, nerede olursa olsun, asla hafife alınmamalıdır.\n\nArgent Dawn şu anda bu simgelerden yirmi tanesi karşılığında bir valor token sunuyor; yeterince scourgestone kazandıysan seve seve yapacağım bir takas!",
  "Bir Invader's Scourgestone, Scourge'un seçkin birliklerinin simgesidir. Bunlar bazen Plaguelands'e konuşlandırılmış birliklerin daha güçlülerinde bulunur. Böyle bir yaratığı öldürmek gerçekten zordur ama kötülüğü yenme görevi ile birlikte zevkle karşılanmalıdır.\n\nArgent Dawn şu anda bu simgelerden on tanesi karşılığında bir valor token sunuyor. Onları buraya, bana getir; hak ettiğin ödülü almanı sağlayacağım.",
  "Corruptor's Scourgestone, Scourge'ün efendilerinin simgesidir.  Scourge üzerinde otorite makamı tutan güçlü bir varlık her zaman bir tane taşır.  Böylesine kötücül bir yaratığı öldürmek Argent Dawn davasını ve tüm iyi davaları kesinlikle ilerletecektir!\n\nArgent Dawn adına, bu simgelerden yalnızca tek birine karşılık sana bir Valor Token vereceğim.  Birini elde ederken dikkatli ol, {name} - böylesine güçlü varlıklarla uğraşılmaz.",
  "Hayatımı biraz kolaylaştıran herkesi ödüllendiririm... Elimi minimum işe vurmaktan hoşlanırım, mon!\n\nBurada, Shadowprey Village'daki rıhtımların altında bir sürü kabuklu tuzağım var.  İşimi yapıp kabuklularımı toplayacak kadar naziksen, seni istediğin bir şeyle ödüllendiririm... kavradın mı, mon?  Her beş kabuklu için sana güzel bir Bloodbelly fish veririm!",
  "Lanet peon'lar!  Vadinin ağaçlarından çok çalışıp odun topluyorlar ama hep şekerleme yapıyorlar!  Peon'ları hizada tutmama yardım edecek birine ihtiyacım var.\n\nGörevim için doğru {race} gibi görünüyorsun.  Al, bu kalın sopayı al ve işbaşında uyuyan tembel peon'lara kullan.  İyi bir şaplak onları hemen işe döndürür!  İşin bitince sopayı geri getir.\n\nUsandırıcı tembel peon'lar...",
  "Undead yaşamdan, yaşayanın ölümden korktuğu gibi korkar. Dönüştükten sonra bilinçli bir undead varlığın önceki hayatının tüm kalıntılarını tamamen yok etmesi olağandışı değildir.\n\nNe yazık ki Ras Frostwhisper'ı yeniden ölümlüye döndürebilecek bir eser yaratmak için, onun yaşayanlar arasındaki yıllarından bir yadigâr gerekiyor.\n\nFrostwhisper'ın evi olan harap Stromgarde şehrine gitmeli ve böyle bir eşya aramalısın. Şans seninle olsun, {name}.",
  "Yadigâr, bozulmuş topraklar üzerinde uyumlanmalı.\n\nFrostwhisper'ın Lich King'e boyun eğdiği yerin Stratholme olduğu söyleniyor. O kanlı topraklarda hayatını - gönüllü ve amaçlı olarak - ölümsüzlerden biri olmak için verdi.\n\nBulunması gereken o topraklar.\n\nBir kişi var, Scourge'e karşı çıkan ve Banshee Queen tarafından özgür bırakılmış ama Argent Dawn davasına sadık bir undead.  Onu bul: Leonid Barthalomew the Revered.  Daha fazlasını biliyor olabilir.  Light's Hope'u ara, {name}. ",
  "İnsan Ras Frostwhisper'ın ölümsüz ruhunu Lich King'e vaat etmesini izledim. Hançeri kendi boğazına dayadı ve gülümseyerek kulaktan kulağa kesti. Bedeni pentagramın sınırları içine çöktü. Lich King düşen büyücünün başında durdu ve tek bir hareketle lich Ras Frostwhisper doğdu.\n\n<Leonid yere bakıyor ve sonra sana bakıyor.>\n\nEvet, {race}, hatırlıyorum. Aradığın şeyin bir adı var - Menethil's Gift: Lich King'in kutsadığı toprak - Scourge için kutsal toprak.\r\n",
  "Düşenin ruhu eski hayatını temsil eden şeye tutunur ve eşyayı ruha bağlı bir hatıraya dönüştürür. Eşyayı alıp çantana koyuyorsun.",
  "Yadigârla Marduke'ye dön, {name}. Sana kullanımını öğretecek.",
  "Tek bir görev kaldı, {name}. Lich Ras Frostwhisper'la inde yüzleş.\n\nHatıra eşyasının gücünü canavara karşı kullan, eylemlerinde ödün verme! Çırpınan canavarın kesinlikle üzerine indireceği darbelere dayan. Acıya teslim olma!\n\nRitüel tamamlandığında Ras yeniden ölümlü olacak. O noktada öldürülmeli. Onu yere ser ve insan başını al.",
  "Usta ot istiyor. Bizim eller büyük, toplamakta iyi değiliz. Sen bize yardım edersen biz sana zarar vermeyiz. Bize gloom weed lazım. Burada ve yolun yanında çok ot var.\n\nGloom weed alınca Brill mezarlığındaki Master Holland'a götür.\r\n",
  "Gördüğün gibi içinde bulunduğum durumu anlıyorsun, {name}. O şey orada yanlış otları topluyor! Gereken otları toplaman için sana değeceğini göstereceğim. Bana yeterince doom weed getir, uygun bir ödül vereyim.\n\nAnladığıma göre onlar Brill mezarlığının kuzeyindeki toplu mezar alanının yakınındaki bitki örtüsünü istila etmeyi seviyor. Acele et ve bölgedeki Gnoll'lara dikkat et.",
  "Burada bir altın madeni üstünde oturuyoruz, sana söylüyorum - bir altın madeni!  Kodo kemikleri dünyayı sonsuza dek değiştirecek... Müşterilerim onlardan mobilya, müzik aleti, hatta patlayıcı toz yapıyor.\n\nUğrayan bir kervan kodo kemiklerimi alıp Shadowprey Village'da satıyor.  Buranın güneyindeki kodo mezarlığına gidip bana on kodo kemiği getirebilirsen, karşılığında sana bir şey veririm.  Anlaştık mı?",
  "Bana çok iyi davrandın, {name}.  Children's Week'te bu kadar eğleneceğimi hiç hayal etmemiştim.  Teşekkür ederim.  Başıma gelenlere üzülmeyeceğim, annemle babam hep kötü şeylerin üstüne çıkmamı söylerdi.  Bir kahraman olacağım... tıpkı senin gibi.\n\nBunu söylemek üzücü ama eve dönme vakti geldi.  Hadi geri dönelim, matrona senin ne harika biri olduğunu anlatırım!",
  "Argent Dawn'a hizmetin takdire şayan, {name}. Aramızda gerçekten saygı görüyorsun. Dawn'ın en değerli eşyalarından birini, büyü direnci mantolarımızdan birini satın alman için yetkilendirildim.\n\nBir mantoyu mevcut omuzluğuna uygulamak, büyü güçlerine karşı direncini beş olası yoldan biriyle artıracak. Davamıza sürekli bağlılığının bir işareti olarak, bu mantolara erişim karşılığında en az on valor token istiyorum.",
  "Bir Corruptor's Scourgestone, Scourge'un efendilerinin simgesidir. Scourge üzerinde otorite sahibi güçlü bir varlıkta her zaman bir tane bulunur. Böyle kötücül bir yaratığı öldürmek Argent Dawn'ın davasını, hatta tüm iyi davaları ilerletecektir!\n\nArgent Dawn adına bu simgelerden yalnızca bir tane karşılığında sana bir valor token vereceğim. Bir tane edinirken dikkatli ol, {name}; bu kadar güçlü varlıklarla şakalaşılmaz.",
  "Konuşman gereken Goblin Krinkle Goodsteel.  Tanaris Desert'teki Gadgetzan'da yeteneklerini en yüksek teklif verene satıyor.  İhtiyacımız olan kalıbı üretebilecek tek kişi büyük olasılıkla o ve hizmetleri ucuz olmayacak.  Şimdi senden, isteyeceği ücreti karşılayarak cebinden harcamanı istiyoruz.\n\nBen bir Apothecary'im, bankacı değil.  Etrafta altınım olsaydı kesinlikle burada olmazdım.\n\nGaliba sessiz kısmı yine yüksek sesle söyledim.  Eyvah.\n\nGadgetzan seni bekliyor!  İyi şanslar!",
  "Yüreğimizden büyük bir yük kalktı, {name}, ama görevin henüz bitmedi. Krastinov'un efendisi Kirtonos hâlâ yaşıyor.\n\nAncak Kirtonos'la yüzleşmeden önce, onu çağıracak bir yöntem edinmelisin.\n\nJandice Barov'un masumların kanını Krastinov'dan Kirtonos'a ulaştırdığı söyleniyor.\n\nOnu Scholomance'ın batık yeraltı mezarlarında bul ve yere ser. Bulabileceğin her ipucunu geri getir.",
  "Kardeş {name}, Argent Dawn adına yaptığın işler kolayca anlatılamayacak kadar çok. Layık bir saygı olarak özel Chromatic Mantle of the Dawn'larımızdan birini vereceğim; giyeni karşı konabilir büyünün tüm biçimlerinden aynı anda koruyan bir sürüm. Chromatic Mantle of the Dawn'lar yalnızca Dawn'ın en güçlü kahramanlarına ayrılmıştır!\n\nBir saygı işareti olarak bana yirmi beş valor token getir, ben de sana tüm mantolarımızın en iyisini vereyim.",
  "Bu çöplüğün kralıyla dövüşeceksen - ve bence sonunda yapacağın şey bu - o zaman Captain Kromcrush'ı geçmen gerekecek.  Tabii, onu öldürerek geçebilirsin.  Ama belki onu hayatta bırakmak istersin.\n\nNasıl mı?  Burada olduğumdan beri, bu budalaları kandıracak kadar dayanacak bir ogre kıyafeti yapmayı bildiğimi sanıyorum.  Tek sorun kararlılık - en fazla on dakika.  Bana ihtiyacım olanları getir, sana bir tane yapayım.  Hiçbir yere gitmiyorum...",
  "Bir kıyafet daha mı lazım, ha?  Eh, görünüşe göre yakında hiçbir yere gitmiyorum - daha önce istediğim aynı şeyleri getir, sana bir ogre kıyafeti daha yapayım.",
  "Efendim Vectus'tan bir mesaj aldım.  Aslında mesaj Vectus'tan değildi... Leonid Barthalomew adında birinden geliyordu.  Leonid'i tanımıyorum ama efendimi tanıyor ve efendim izin vermedikçe kimse onu tanımaz.\n\nLeonid, Vectus'un ejderha yumurtalarını istediğini söylüyor.  Onları Eastern Plaguelands'teki Light's Hope Chapel'de ona teslim etmeni istiyor.\n\nBu acıtıyor!  Neden sen?  Vectus bana güvenmiyor mu?  Ah, boş ver... yumurtaları al ve Leonid'e efendimizin emrettiğini yaptığımı söyle.",
  "Adı Gordok Shackle Key - en azından şu \"eğlence küfeleri\" ona öyle diyor.  Ogre'lerden herhangi birinde olabilir ama belirli birinde olup olmadığından emin değilim.  Belki muhafızlarda olma ihtimali daha yüksektir...\n\nNe diyorum ben - zaten sende var, değil mi?!  Orada duran o mu??!",
  "Feralas'taki Eldre'Thalas - Dire Maul - hakkındaki bilgin şimdi devreye girecek, {name}.  Harap şehrin doğu kesiminde Alzzin the Wildshaper yozlaşmış hâkimiyetini kurmuş durumda.  Tüm hızınla oraya git ve seni bekleyen her türlü zorluğa göğüs ger.\n\nŞimdi Felvine olarak yozlaşmış Fruit of Fertility, Alzzin'in yakınında olmalı.  O düştüğünde Felvine'in elde edebildiğin her özünü yakala.  Reliquary'e mühürle ve bana getir.\n\nBol şans, Cenarion hızıyla.",
  "İlk adım, kolayca bozulabilen bir maddeyi taşıyanın zarar görmeden tutabilecek bir kap bulmak.  Felvine kadar iğrenç bir şeyi içinde tutabilecek tek bir tür cihaz biliyorum: Reliquary of Purity.\n\nSilithus çorak arazisinin derinlerinde, Southwind olarak bilinen night elf köyünün kalıntıları var.  Çok, çok yıllar önce orada bir tane olduğunu biliyorum.  Başarılı olacaksak, o harabeleri onu geri almak umuduyla taramanı istiyorum.",
  "Argent Dawn yakın zamanda Scourge'un kendi vebalı ejderha sürüsünü yarattığını öğrendi! Onları durdurmalıyız; Scourge bir ejderha ordusu elde ederse Azeroth'u kontrolsüzce süpürür!\n\nNecromancer'ları vebalı ejderhaları Darrowmere Lake'in ortasındaki Scholomance'ta üretiyor.\n\nScholomance'a git ve büyümeden önce olabildiğince çok yavru öldür!",
  "Getirdiğin yumurtalar Scourge'un vebalı ejderha sürüsü yaratmak için yaptığı deneylerde kullanılacaktı. Bu donmuş siyah ejderha yumurtaları çalışmalarında paha biçilmez olurdu ve zaman çizelgelerini kesinlikle hızlandırırdı.\n\nŞimdi araştırmalarına son verme zamanı.\n\nDonmuş yumurtaları dışarıdaki Betina Bigglezink'e götür. Bilim ve simyada çok bilgili ve Scourge'a karşı kullanabileceğimiz bir silah üretti. Senin yardımınla onlara ağır bir darbe vuracağız.",
  "Caer Darrow adasında Scholomance var - Scourge necromancy'sinin ve kötülüğünün sefil bir merkezi.  Düşmanımız içeride, bilinçsiz kurbanlara tarif edilemez ahlaksızlık eylemleri gerçekleştiriyor... en azından öyle sanıyoruz.  Bir kapı yolu kapatıyor ve ne kadar uğraşsak da uygun bir anahtar olmadan girmek mümkün değil.\n\nAlchemist Arbington Scholomance konusunda bilgili ve bir anahtarı nasıl elde edeceğine dair bir fikri var.  Değerini bana kanıtladın ve şimdi bu görevi sana emanet ediyorum.  Bu konuda onunla konuş.",
  "Ne?!  Ne?!\n\nBu sana yetmedi mi?  O patlayıcıların ne kadar pahalı olduğunu biliyor musun?  Onlar... ah, boş ver.  Peki, gerçek para kazanmak ister misin?  İş böyle yürür: değerli bir çalışan olduğunu kanıtlarsın, sonra biraz sabrettikten sonra yeterince ödüllendirilirsin.\n\nEğer \"değerli\" bir çalışansan, Ruins of Eldarath'a git ve şu Blood Elf'lerin aradığı rünü bul.  Görünüşe göre Naga'ların elinde.",
  "Çok eskiden Highborne, Night Elf'lerin yetiştirdiği en güçlü büyü öğrencilerindendi.  Bu tür çalışmaların getirdiği yozlaşma Night Elf toplumuna büyük zarar verdi ve tüm Azeroth'u derinden etkiledi... eminim bunu çok iyi biliyorsundur.\n\nSentinel'lere, ruhları buldukça ölümlü bağlarından kurtaracağıma söz verdim.  Sen de aynısını yaparsan, eminim seni biraz ödüllendirebilirim.\n\nRuhlar buranın kuzeydoğusundaki Shadowsong Shrine'da dolaşıyor.",
  "Night Elf'lerin biçimi bozulmuş, kötü bir yüzü olan Satyr'lar, bir zamanlar Cenarius'un dolaştığı kutsal toprakları şimdi kirletiyor.  O iblis yaratıkların işlediği vahşetler konusunda Night Elf'ler adına konuşamam, ama Earthmother'a, Elf'lere toprakları bu beladan temizlemede yardım edeceğime yemin ettim.\n\nBeni onları temizlemede desteklersen kendini kanıtlayacağına eminim.\n\nBuranın kuzeydoğusunda Haldarr klanını bulabilirsin.  Güçlerine karşı kendini sınadıktan sonra bana dön.",
  "Konuşman gereken Goblin Krinkle Goodsteel.  Tanaris Desert'teki Gadgetzan'da yeteneklerini en yüksek teklif verene satıyor.  İhtiyacımız olan kalıbı üretebilecek tek kişi büyük olasılıkla o ve hizmetleri ucuz olmayacak.  Şimdi senden, isteyeceği ücreti karşılayarak cebinden harcamanı istiyoruz.\n\nBen bir Alchemist'im, bankacı değil.  Etrafta altınım olsaydı kesinlikle burada olmazdım.\n\nGaliba sessiz kısmı yine yüksek sesle söyledim.  Eyvah.\n\nGadgetzan seni bekliyor!  İyi şanslar!",
  "Hegnar Rumbleshot, Anvilmar yolunun kenarında silah satıyor.  Tüfekçiler ve havan ekipleri onun dükkânının yakınında çok vakit geçirip talim yapıyor ve her zaman yeni mühimmata ihtiyacı var.\n\nAma... ona gönderdiğim son mühimmat sandığı yolda kayboldu.  Ulağım Grizzled Den yakınında kamp kurmuşken wendigo onu kovalamış, ve aptal Rumbleshot'ın mühimmatını geride bırakmış!\n\n{name}, o mühimmatı bulup Rumbleshot'a götürebilir misin?  Onu bekliyor ve eminim azalıyordur.",
  "Burada kalacaksan tek isteğim yerini hak etmen. 'Terbiye' edilmesi gereken pek çok baş belamız var.\n\nPlaguehound'larla ve yavrularıyla başlayabilirsin.\n\nKarşılığında fazla bir şey sunamam ama başarırsan sıcak bir yemek ve biraz sohbet garanti.",
  "Plaguelands'e aptalca dalanların vay hâline. Bu ormanlarda her türlü pislik yaşıyor; Crusade işaretini taşımayan herkesi öldüren fanatik Scarlet Crusade'den, saflarına daha çok undead katarak sayılarını artırmaktan başka bir şey düşünmeyen katil Scourge'a kadar.\n\nVahşi yaşam bile yırtıcı, insan yiyen canavarlara dönüştürüldü. Gökten saldıranları yok etmeni istiyorum: Plaguebat'leri.",
  "Yiyecek stoklarım azalıyor, {race}. Seninle paylaşacak yeterli yiyeceğim olmayabileceğini kabul etmekten utanıyorum.\n\nYaşlı bir adama basit bir işte yardım edebilir misin? Buralarda Plague'in yıkımından etkilenmeyen tek canavar türü Carrion Worm'lar. Tadı oldukça yavan olsa da solucanların eti aylarca dayanacak şekilde kolayca saklanabilir. Gelen kış için stoklamak üzere birkaç yüz libre'ye ihtiyacım olacak!",
  "Başımda gerçek bir dert var. Bir kereste siparişi için teslim tarihim yaklaşıyor ve zamanım azalıyor. Buranın kuzeyindeki kurtlar ve ayılar işçilerimi, çoktan kestikleri odun demetlerinden uzaklaştırdı.\n\nHayvanların temizlenmesi için Deputy Rainer ile zaten konuştum ama odunu benim için toplayacak birine ihtiyacım var. Benim için sekiz odun demeti toplayabilirsen teslim tarihine yetişebilirim.",
  "Bibbly Desolace'te para kazanmayı bilen tek goblin olduğunu sanıyor.  Bu bölgelerde seyahat edecek kadar cesur tek kervan bana güveniyor.  Kodo kombobulator'umla yaşlı ve ölmekte olan kodo'ları gençleştirmeyi ve kontrol etmeyi öğrendiğimden beri kervan sahibi Cork, Rigger ve ben ortaklık kurduk.\n\nKombobulator'u al ve herhangi bir ancient, aged ya da dying kodo'da kullan; yaratığı evcilleştirilmiş bir kodo'ya çevirip seni takip etmeye zorlayacak.  Bir kodo'yu evcilleştirdiğinde onu bana geri getir.",
  "Bak - Hand of Iruxos. Gerçekten ürkütücü bir manzara.\n\nMannoroc Coven'daki iblis portallarını yok edeceksek ona sahip olmalısın... şimdi senden bunu yapmanı istiyorum. Demon tehdidi artıyor ve bu dünyaya iblis akınını durdurmak için bu portalları kapatmalıyız. İyi şanslar, {name}... ve portal muhafızlarına karşı dikkatli ol.\r\n",
  "Bu, vebalı bir ejderha yavrusunun döktüğü bir pul. Ama yavru canavarın üzerindeki çukurlu, sızıntılı diğer pullardan farklı olarak, bu nadir pul sağlıklı ve lekesiz.\n\nBetina Bigglezink bunun bir örneğini incelemek isteyecektir.",
  "Büyük savaş sırasında Lordaeron'dan kaçtım ve Scourge anavatanımı kasıp kavurup onu vebalı bir kâbusa çevirmeden kaçabildiğim için şanslıydım! Ben şanslıydım ama ailem değildi. Korkarım hepsi Darrowshire savaşında öldürüldü.\n\nDarrowshire, Eastern Kingdoms'taki, şimdi Eastern Plaguelands olan yerin güney tepelerine yerleşmiş bir köy. Oraya gidip ailemi arar mısın? Onları çok özledim, özellikle küçük kız kardeşim Pamela'yı.\n\nLütfen, onu benim için bul!",
  "Yardımına ihtiyacım var, {name}. Diğer öğrencileri eğitmek için burada kalmam gerek ama sen Dolanaar'ın hemen güneyindeki yaralı Sentinel'lerimizden birine yardım edebilirsin. Kasabada devriye gezerken yaralanmış, yardımımıza ihtiyacı var. Adı Shaya.\n\nOnu bulunca yaralarını iyileştir, sonra büyülerinle vücudunu güçlendir. En azından başı derde girerse daha uzun süre zarar görmeden dayanır. Elune'ye karşı görevini yaptıktan sonra buraya, bana dön.",
  "{name}, Shadowglen'deki işlerin bittiğinde Dolanaar'a gitmelisin. Orada Laurna Morninglight'ı bulacaksın. Sana Elune'nin yollarını öğretmeye devam edecek, Elune rahibi olduğunu gösteren ilk giysilerini de onun elinden kazanacaksın.\n\nKendine dikkat et, yolculuklarında koruma seninle olsun.",
  "Yine merhaba, genç rahip. Dinimiz hakkında daha çok şey öğrenme zamanın geldi. Northshire'daki işlerini bitirdikten sonra Goldshire'daki Priestess Josetta'yı ara. Sana öğretecek daha çok şeyi var, Light'ın yollarında güçlendiğini de duymuş. Seni eğitmeyi dört gözle bekliyor.",
  "Normalde Light'ın izleyicilerinin becerisini sınamak için küçük bir sınav verirdim. İlk cübbelerini giymeye layık olup olmadıklarını görmek isterim; bu, kilisenin rahibi açıkça onayladığının ve desteklediğinin işaretidir.\n\nAma bu durum biraz farklı. Goldshire sakinlerinden biri buranın doğusundaki gölün yakınında yaralı bir muhafız görmüş. Adı Roberts. Onu bul, iyileştir, vücudunu güçlendir ve buraya dön. Bunu benim için yaparsan sınavını tamamlanmış sayarım.",
  "Ah, evet, merhaba, {name}? Konuşmak için durmana sevindim. Bu kadar genç yaşta evinden çok uzaktasın, bu hırsa hayranım. Keşke gençken dünyayı gezecek cesareti bulabilseydim.\n\nBir süre önce senin tarikatından bir rahibe seni arıyordu. Darnassus'taki Temple of the Moon'a dönüp Priestess Alathea ile konuşman çok acilmiş, eğitiminle ilgili bir şeymiş. Elinden geliyorsa fazla oyalanma.",
  "Yine merhaba, {name}. Halkımıza yardım etmekle meşgul olduğunu biliyorum ama kendine de biraz zaman ayırmalısın. Priestess Alathea buraya seni arayan birini gönderdi. Görünüşe göre büyüklerimizin dikkatini çekmişsin, daha büyük işlere hazır olduğunu düşünüyorlar. Darnassus'taki Temple of the Moon'a git ve orada Alathea'yı ara. Seni bekliyor olacak. Bol şans, Elune seninle olsun.",
  "Selam, delikanlı. Seni uzak diyarlarda dolaşırken görmek güzel. Alınma ama senin türünden çoğu bu soğuk iklimlere pek dayanamaz. Daha sağlam malzemeden yapıldığını görmek hoş.\n\nBir süre önce rahibelerinden biri seni arayarak buraya uğradı; Darnassus'taki Temple of the Moon'da Priestess Alathea'yı bulman gerektiğini söyledi. Önemli olduğunu, yakında oraya dönmen gerektiğini belirtti.",
  "Yakınlarda bir rahibe salonlarımıza gelip seni aradı, genç {race}. Seni bulmakla görevli olduğunu ve en kısa sürede Darnassus'taki Temple of the Moon'a dönmen gerektiğini söyledi. Oraya varınca Priestess Alathea'yı ara, sana daha fazlasını anlatacak.\n\nLight seninle olsun, {name}.",
  "Ah, evet, tabii. Merhaba, {name}. Bir süre önce tarikatımızdan bir haberci seni arayarak buraya geldi. Darnassus'ta önemli bir şey olduğunu ve elinden geldiğince çabuk Temple of the Moon'a dönmen gerektiğini söyledi. Oraya varınca Priestess Alathea ile konuş. Bence yollarımızda bu kadar iyi ilerlemenle bir ilgisi var.\n\nTekrar söylüyorum, elinden geldiğinde Darnassus'a dön.",
  "Selam, delikanlı. Büyük salonlarımızda seni görmek güzel. Sana ve senin türüne bereket olsun.\n\nBizim topraklarımızda dolaşırken tapınağından bir rahibe seni aramaya geldi. En kısa sürede Temple of the Moon'a dönmeni söyledi. Daha fazlasını anlatamadığım için üzgünüm ama önemli gibiydi. Tapınağa varınca Priestess Alathea ile konuş.",
  "Yakınlarda bir rahip salonlarımıza gelip seni aradı, genç {race}. Seni bulmakla görevli olduğunu ve en kısa sürede Ironforge'daki Hall of Mysteries'e dönmen gerektiğini söyledi. Oraya varınca High Priest Rohan'ı ara, sana daha fazlasını anlatacak.\n\nLight seninle olsun, {name}.",
  "Üstlerimizin dikkatini çektin, {name}. Senden en kısa sürede Ironforge'daki Hall of Mysteries'e gitmeni istediler. Görünüşe göre kendini şimdiden kanıtladığını ve eğitimini ilerletmeye hazır olduğunu düşünüyorlar. Oraya varınca High Priest Rohan'ı bul. Sana yol gösterebilecek. Bol şans, Light seninle olsun.",
  "Elune seni kutsasın, iyi {race}. Umarım Light bugün seni bulur ve iyi korur.\n\nBir süre önce rahiplerinden biri seni arıyordu. En kısa sürede Hall of Mysteries'e dönüp High Priest Rohan ile konuşmanı söyledi. Görünüşe göre böyle bir ilgiyi hak edecek kadar iyi iş çıkarmışsın. Burada fazla oyalanma, halkının sana ihtiyacı var.",
  "Stormwind'e gitme vakti geldi, {name}. Hall of Mysteries'teki High Priest Rohan seninle konuşmak istiyor. High Priest'in seni orada bizzat görmek istemesi için ya çok iyi ya da çok kötü bir şey olmalı ama bence sen kendine sadece yararlı olmuşsundur, seninle konuşmak istemesi iyi bir işaret.\n\nAma buralarda fazla vakit kaybetme. Ben olsam elimden geldiğince çabuk giderdim.",
  "Kısa bir süre önce rahiplerinden biri seni arıyordu, {race}. Seni görürsem Hall of Mysteries'e yönlendirmemi söyledi. Çok önemli olduğunu belirtti ama ben olsam fazla endişelenmezdim. Tavrı olumluydu... sanki iyi haberdi. Ben olsam oraya gitmekte fazla gecikmezdim.\n\nElune seninle olsun, iyi {race}.",
  "Elune'ye ve senin Light'ına şükürler olsun, {name}.\n\nŞu sıralarda tarikatımızın çoğu, Elune'ye inançlarını yansıtan yetenekler öğrenir. Bilgim beni yanıltmıyorsa aynısı sizin tarikat için de geçerli.\n\nDarnassus'taki işlerin bitince daha fazla eğitim almak için High Priest'lerinden birini aramanı öneririm.",
  "Orgrimmar'da önemli bir şey var, {name}.\n\nBuraya troll rahipleri aramaya gelen her zamanki habercilerin tavrı genelde çok rahat olur. Bu seferki çok daha telaşlıydı. Thunder Bluff'ta fazla oyalanma. Ben olsam en kısa sürede Valley of Spirits'e dönerdim.",
  "Bizim rahiplerin çoğu gibi sen de kendi kabilende geçiş ayinlerinden geçiyorsun. Bu ayinler çoğu zaman rahiplere hayatta kalmaları için hayati özel yetenekler öğretir. Ben konuşurken bile vaktin geldiğini hissediyorum. Orgrimmar'daki Valley of Spirits'e dönüp Ur'kyo ile konuşmalısın. Sana öğreteceği şey gelecek için çok önemli olabilir.",
  "Ah, senin için harika bir gün, {name}. Öğrendiğin derslerden seni Aelthalyste'e geri gönderme vaktinin geldiğini görebiliyorum. Yalnızca onun öğretebileceği şeyler var, o da ancak buna layık olduğunu kanıtlarsan.\n\nSürprizi bozmayacağım ama genç bir rahipken gerçek gücü... ilahi gücü öğrendiğim günleri hatırlıyorum. Evet, ne günlerdi.\n\nUndercity'deki Aelthalyste'e dön, {name}. War Quarter'da seni bekliyor olacak.",
  "{name}, High Priest Rohan'ın Ironforge'da seninle görüşmek istiyor. Acele et, güçlü dostum, bir sonraki sınavın hızla yaklaşıyor. Irkının özel ayinlerine tanık olmayı çok isterdim ama yerim burası. Yine de yolculuklarında Light seninle olsun. Şehre vardığında Rohan hâlâ Mystic Ward'da olmalı. Seni bekliyor olacak.",
  "Aelthalyste halkımıza büyük saygı gösterip daha fazla eğitim için onları bana geri gönderiyor, ben de şimdi onun kabilesi için aynısını yapıyorum.\n\nUndercity'ye dön, {name}. Orada, War Quarter'da, sana halkın ve onların yolları hakkında daha çok şey öğretmeye hazır olacak. Oraya git ve fazla bekleme.",
  "Irkın çok güçlü, {name}. Müttefikimiz olduğunuz için gururluyuz. Her gün güneş batarken sen ve soydaşların sadece gerçek kökenlerinizi bulmaya yaklaşmakla kalmıyor, pek çok konuda doğru yolda olduğunuza dair büyük bir güven de buluyorsunuz. Bu his seni zafer kazanmış gibi hissettirmeli.\n\nIronforge'dan yakın zamanda haber geldi. Oraya dönüp Mystic Ward'daki High Priest Rohan ile konuşmanı istiyorlar. Ben olsam onu bekletmezdim. Elune yolculuklarında sana yol göstersin.",
  "İlk sınavına hazır ol, {name}. Razor Hill'in güneyinde, kasabanın hemen dışında, askerlerimizden biri Proudmoore'un eski askerlerinden bazılarıyla savaşırken yaralanmış. Pek iyi durumda değil, bizden biri ona yardım ederse çok işine yarar. Onu bul, adı Kor'ja, yaralarını iyileştir ve ona atalarımızın nimetini ver.\n\nBunu yaparsan bence yollarımızda ilerlemeye hazır olduğuna yeterli kanıt olur.",
  "Evet, dostum. Bizimkiler Horde'a katıldı çünkü bize iyi geliyor. Sadıklar, onur gibi şeyler konusunda bize çok şey öğretiyorlar. Ama eski yollarımız zor ölür. Orclar bütün geleneklerimizi onaylamayabilir ama bu, bazılarını gizlice sürdüremeyeceğimiz anlamına gelmez.\n\nBunu biliyorsun, işte bu yüzden seni Razor Hill'deki Tai'jin'e gönderiyorum. Sana tarihimiz hakkında daha çok şey öğretecek. Kabilemizin yollarını öğretecek. Hazır olduğunda ona git.",
  "Gücümüz karanlıktan ve gölgeden gelir, {name}, ama senin tek rolün bu değil. Şifa sanatlarını bilmenin değeri olduğunu kabul ettin. Bu akıllıca. Ama karanlığı tanımadan önce ışığı da tanımalısın. Bunun için sana bir sınavım var.\n\nMezarlığın kuzeyinde yaralı bir Deathguard var, Deathguard Kel. Bir süredir bizi gnoll'lardan koruyor ve iyileşmeye ihtiyacı var. Ama göreve dönebilmesi için vücudunu da güçlendirmelisin. İkisini de büyülerinle yap, sonra bana dön.",
  "Forsaken'ın tecrübeyle öğrendiği pek çok ders var; bazı ırkların ancak anlamaya başlayabileceği şeyler. Yolumuz karanlıktan geçse de pek çok şeyin hem ışığa hem karanlığa dayandığını göreceksin. Dersler sana ikisini de kullanmayı öğretecek... hem de ölçülü olarak. Ama sözümü dinle: yozlaşmada dövüldüğümüzü ve leş gibi çürümeye bırakıldığımızı asla unutma. Karanlık bizim yuvamız.\n\nDaha çok şey öğrenmeye hazır olduğunda Brill'deki Dark Cleric Beryl'i ara.",
  "Ur'kyo ile buluşma vaktin geldi, {name}. Orc şehrindeki Valley of Spirits'te. Oraya git ve onunla konuş. Bizim türümüzün eski yollarını daha çok öğrenme vaktin geldi. Çembere alınıp kabilemizin gerçek bir rahibi olma vaktin geldi.",
  "Beni buraya, sen evinden fazla uzaklaşmayasın diye gönderdiler, {name}. Evine dönmeni sağlamamı istediler çünkü rahiplerimizin en büyüğü Ur'kyo seninle konuşmak istiyor. Sen oraya git. Orc şehrindeki Valley of Spirits'e git ve Ur'kyo ile konuş. Şimdi seni bekliyor.",
  "Her kültürden rahiplerin dünyayı gezdiğini görmek ölümsüz kalbimi hep ısıtır. Büyüsel olmayan, hemen yanıbaşımızdaki bir gücün var olduğunu bilmek. İşte bu yüzden seni eve yönlendirmek benim için bir onur, {name}.\n\nOrgrimmar'daki büyük rahibin Ur'kyo senin gelmeni istedi. Onu Valley of Spirits'te bulabilirsin.",
  "Eve. Eve dön, genç {race}.\n\nManevi liderin Ur'kyo, yürüdüğün yol hakkında konuşmak için sana dönmeni rica ediyor.\n\nBüyük Horde şehri Orgrimmar'daki Valley of Spirits'e git. Onu orada bulacaksın.",
  "Evinden uzaktasın, {class}. Orada, yer altındaki şehrinde sana ihtiyaç var. Sahibin, Aelthalyste dediğin kişi senin dönmeni istiyor. Benim kabilem gibi, yalnızca ondan öğrenebileceğin şeyler var. Burada fazla kalma. Zeplin seni ne kadar hızlı götürürse o kadar hızlı War Quarter'a git.",
  "Bloodhoof Village'da evinden uzaktasın, {name}. Ben kendi kabilemden rahipleri liderlerimizle konuşmaya geri göndermek için buraya gönderildim ama bu, sana da yardım edemeyeceğim anlamına gelmez.\n\nBaş rahibe ruhunun tüm Forsaken'ın kendisine gelmesini istediğini duydum, öğrenmen gereken şeyler var.\n\nSenin o şehrinde, War Quarter'da Aelthalyste ile buluş.",
  "Sana ve soyuna saygılar, {name}. Ben normalde yalnızca kendi kabilemden olanlara öğretirim. Senin derslerin bir zamanlar Lordaeron denen şehirdeki Aelthalyste'den geliyor.\n\nSeni diğer inançlardan ayıran yetenekleri öğrenmek istiyorsan ona dönmelisin.\n\nUndercity'deki War Quarter'a git ve sahibini orada bul.",
  "Aelthalyste tüm rahiplerine haber gönderdi. Tarikatımızın gençlerini daha fazla eğitim için Undercity'ye yönlendirmemiz isteniyor. Kendini gerçekten sadıklarımızdan sayıyorsan sen de oraya dönmelisin.\n\nAelthalyste'i Undercity'nin derinliklerindeki War Quarter'da bulabilirsin.",
  "İstediğin zaman tüm eğitmenlerimize başvurabileceğini biliyorsun, {name}, ama sana aktaramayacağımız şeyler var. Bunlardan biri tanrıçan Elune'nin öğretileri. Sadıklarına özel yetenekler verir ve yanılmıyorsam sınanmak için Temple of the Moon'a, evine dönme vaktin geldi.\n\nElinden geldiğinde oraya dön ve Priestess Alathea ile konuş.",
  "Harika bir gün geldi, {name}. Rahiplerimizin yalnızca Night elf'lerin bildiği yetenekler konusunda eğitildiği yaşa ulaştın. Ama seni eğitmek bana düşmez. Buradaki işin bittiğinde Temple of the Moon'a dönüp Priestess Alathea ile konuşmalısın. Hazır olduğundan emin olmak için seni sınayacak, ancak ondan sonra sana Elune's Grace'i öğretecek.",
  "Zaman su gibi akıyor, delikanlı. Darnassus'taki evine dönme vaktin geldi. Priestess Alathea buraya haber yolladı, eğitim için oraya dönmen gerekiyor. Görünüşe göre senin de Light'a hizmet edenler gibi sınanmaya hazır olduğunu düşünüyorlar. Elinden geldiğince çabuk yola çık. Alathea'nın mesajına göre Temple of the Moon'da seni bekliyor olacak. Bol şans.",
  "Light'ın bize özgü öğretilerini sana göstermeyi çok isterdim ama bu bize düşmez. Senin yerin, {name}, şimdilik Stormwind'de kendi soydaşlarının yanı. İnan bana, alınmanı istemem. Cathedral of Light'taki High Priestess Laurena'ya döndüğünde ne dediğimi anlayacaksın: ırkının seni geleceğe hazırlama vakti geldi; benzer bir yolu izleyen diğerlerinden ayrılma vakti.",
  "Stormwind'e dönme vaktin geldi, genç. Üstlerin seni daha fazla eğitim için geri çağırdı. Biraz huzursuz etse de ırkın ve benimki müttefik, bunu bozmam.\n\nSana karşı bu kadar ketum olmak istemiyorum ama arcane büyülere güvensizliğim, ilahi ilham alsalar da almasalar da hâlâ güçlü.\n\nCathedral of Light'ına döndükten sonra ne demek istediğimi anlayacaksın. Oraya varınca High Priestess Laurena ile konuş.",
  "Önemli bir mesajla Auberdine'e giderken furbolg Marosh ve izcileri tarafından saldırıya uğradım. Saldırı sırasında zehirlendim ve ayakta durmakta zorlanıyorum. Bir panzehir hazırlayabilirim ama hazır olması zaman alacak.\n\nPanzehiri uygulayana kadar beni savunmanı rica ediyorum. Yayımla elimden geldiğince sana yardım edeceğim.\n\nHayatta kalırsak mesajımı Auberdine'e ulaştırabileceğim, sen de bu olayı bildirmek için Maestra's Post'taki Onaeya'yla konuşacaksın.",
  "Şimdi, {name}, Darrowshire savaşına katılacak ve Joseph Redpath'i kurtaracaksın.\n\nBu kalıntı demetini Darrowshire kasaba meydanına koy, Darrowshire'ın ruhları yükselecek. Savaşlarına katıl ve şu iki şeyin gerçekleşmesini sağla: Davil, Horgus'un ölümünden sonra da hayatta kalmalı ve Redpath yozlaştırılana, sonra yenilene kadar hayatta kalmalı.\n\nYozlaşmış Redpath'i yendikten sonra ruhu kurtulacak. Onunla konuş, sonra kızı Pamela'ya dön.",
  "Magatha'nın Ragefire Chasm'da ilgisini çeken tek şey trogg'lar değil. Hizmetkârlarından Maur Grimtotem'in Chasm'dayken tuhaf bir şey bulduğunu, ama ona ne olduğunu göstermeye hiç çıkamadığını duymuş. Maur'un cesedinin, hâlâ varsa, bulunmasını ve trogg'larla konuşmaya çalışırken ne bulduğuna dair her türlü işaretin getirilmesini istiyor.\n\nİlginç bulduğun her şeyi Magatha'ya getir, ödülünde çok cömert davranacağından eminim.\n\nTekrar söylüyorum, Chasm'ı Orgrimmar'ın en karanlık bölgelerinde ara.",
  "Orgrimmar şehrinin altında, trogg denen bu tıknaz yaratıklar lav dolu tünellerin derinliklerinden yüzeye çıkmaya başladı. Her zamanki iyiliğiyle Magatha onlarla barış yapmaya çalıştı, ama yaratıklar onun elçilerine saldırıp onları öldürdü. Tauren halkına böyle muamele yapılmasına izin vermeyecek ve artık bu yaratıkları tüm Horde için bir tehdit sayıyor.\n\nBu trogg tehdidi Horde'u aşağıdan ezmeden önce ona son vermeni istiyor. Ragefire Chasm'ı bul ve hepsini yok et.",
  "Tauren'in cesedinin altında bir çanta buluyorsun. Hâlâ kollarında sımsıkı duruyor, sanki trogg'lar saldırırken onu korumaya çalışmış.\n\nÇantayı mengene gibi kavrayışından çıkarıp kendi eşyalarının arasına koyuyorsun ve tünellerden çıkıp Thunder Bluff'taki Rahauro'ya dönmeye hazırlanıyorsun.",
  "Bildiğin gibi Legion'un pek çok mensubu takipçilerine armağanlar verir. Dark Lady bu armağanlardan bazılarının daha az... vizyonlu olanların elinde değil, kendi elinde olmasının daha iyi olacağını düşünüyor.\n\nOrgrimmar'ın altındaki mağaralarda gizlenen Searing Blade adlı bir Shadow Council mezhebi bunun en iyi örneği. Lady'nin bana söylediğine göre Searing Blade üyeleri iki güçlü büyü kitabına sahip olmuş. Onları onlardan \"ödünç\" almak istiyor. Onun için sen alacaksın.",
  "Aramızdaki hainlere tahammül etmeyeceğim, {name}. Ama kartlarımı bu kadar erken oynarsam aptallık olur--yolsuzluğu topraklarımızdan yeterince kesip atmaz ve yalnızca enfeksiyonun daha da kötüleşmesine neden olur.\n\nAma sen, genç bir maceracı olarak ajanlarımın gidemeyeceği yerlere gidebilirsin... gerçeği öğrenebilirsin... canavarın gerçek başını bulabilirsin.\n\nYeterince cesursan Orgrimmar'ın doğusundaki Skull Rock'a gir, oradaki Burning Blade'lerden birinden bir teğmen nişanı bul ve bana dön.",
  "Şimdi bulduğun bu nişanın zahmete değip değmediğini görelim.\n\nŞehirde, güvenimi kazandığını sanan bir warlock var. Gerçek bağlılıklarının nerede olduğunu fark ettiğimi bilmiyor. Aslında Burning Blade'in lideri o. Ama hemen onunla savaşmaya koşma; bir amacı var ve onu düşmanlarımıza karşı kullanacağız.\n\nBu nişanı Orgrimmar'daki Cleft of Shadow'da ona götür, onunla konuş ve senin de onlardan biri olduğuna inanıp inanmadığına bak, sonra buraya, bana dön.",
  "Hmm, Searing Blade'in liderleri... bu beni en çok endişelendiriyor. Neeru için değerli olanlar onlarsa, önce hedef almamız gereken de onlar. Bu satir... Bazzalan ve Neeru'nun bahsettiği diğeri, neydi, bir warlock muydu? İkisi de öldürülmeli.\n\nCleft of Shadow'a dön ve Ragefire Chasm'a gir, {name}. Searing Blade'in bu iki liderini bul ve öldür. Ama bunu yapanın sen olduğunu Neeru'nun anlamasına izin verme. Onun silah arkadaşlarından biri olarak kimliğini korumalısın.",
  "Bence bir sonraki adım seni Neeru'nun yanına yerleştirmek olmalı. Raporların önerdiği kadar tedirginse iki şeyi başarabiliriz. Bir, Council ya da en azından Burning Blade hakkında daha fazla bilgi edinebilirsin, ve iki, sana yeterince güvenip yardım etmeni isteyebilir. Liderliğin bir kısmı karışıklık içindeyken boşluğu doldurabilecek biri olarak seni görebilir.\n\nCleft'e dön ve onunla yeniden konuş, ama çok açık olma.",
  "Sen benim teğmenlerimden birisin! Hazırlan, {class}. Seni yakında çağıracağım.\n\nSearing Blade'de geçirdiğim zaman artık neredeyse boşa gitmiş olabilir, ama bu Shadow Council'in başka yerlerdeki planlarının zarar görmesi gerektiği anlamına gelmez. Ragefire Chasm'daki zararı en aza indirmek için elimden geleni yapacağım. Bu arada Barrens ve Ashenvale'deki ajanlarım en yeni gündemimiz üzerinde çalışmaya başlayacak. Yakında bana dön.",
  "Doğudaki Thunder Axe Fortress'taki Burning Blade'in Naga'lardan Sceptre of Light'ı ele geçirdiği söyleniyor. Efsaneye göre asa, koca şehirleri büyük denizlerin altına batırabiliyor. Burning Blade'in böyle bir güce sahip olmasına izin verilmemeli.\n\nBu nedenle asayı kendin geri almalısın!  Onu Thunder Axe gözcü kulelerinden birinin tepesinden asayı inceleyen bir Burning Blade kâhini tutuyor.\r\n",
  "Çok çalıştın dostum. Yorgun kemiklerini dinlendir ve kendimi düzgünce tanıtmama izin ver.\r\n",
  "Büyük Warchief'imin bana verdiği temel görev, efendimizin büyük şehrini iblis etkisiyle istila eden yaratıkları kökünden temizlemek. Burning Blade bir tehdit, ama başkaları da var; örneğin Ragefire Chasm'ı yuva edinen ve Horde'un masum üyelerini gizlice yoldan çıkarmaya çalışan Searing Blade.\n\nDurdurulacaklarsa liderleri öldürülmeli: Taragaman the Hungerer adlı bir Felguard.\n\nOnu öldür; kalbi Thrall'ı yatıştıracaktır, bundan eminim.",
  "Eski bir müşterim olan Hemet Nesingwary adlı bir Dwarf için bir paketim var.  Paket gelmesi haftalar sürdü ve Hemet çoktan gitti. Stranglethorn'a oradaki canavarları avlamaya gideceğini söylemişti ama teslimatı yapabildiğimde göndermem için bana biraz para bıraktı.  \n\nHemet zengin bir Dwarf ve zenginlerle ilişkiyi sıcak tutmak iyi fikir, değil mi?  Öyleyse... paketi benim için teslim eder misin?\n\nDuyduğuma göre Hemet'in Stranglethorn'da, Grom'gol'ün kuzeyinde bir kampı var.",
  "Uzun zaman önce bu topraklara bir cüce geldi.  Adı Hemet'ti ve büyük canavarları avlamak istiyordu.  Tüfekteki becerisi inanılmazdı ve birlikte avlanarak çok gün geçirdik.  İki halkımız arasındaki düşmanlık bile unutuldu.\n\nDesolace'ten Stranglethorn'a gittiğinde bir gün onu geri karşılamaya yemin ettim ki yeniden birlikte avlanalım.  Şimdi o zaman.\n\nBu kodo boynuzunu Hemet'e götür.  Onun benden olduğunu bilecek.  Onu Stranglethorn'da, Grom'gol Base Camp'in kuzeyinde bulacaksın.",
  "Taelan'ın kaybettiklerini geri kazanmasına yardım etmek için geçmişinden eşyalar toplamalısın.\n\nBu eşyaların ilki, ona 7. doğum gününde verdiğim bir oyuncak. En değerli varlığıydı: Minyatür bir war hammer; benimkinin tıpatıp bir kopyası.\n\nİhanetten sürgün edildikten sonra annesi ona öldüğümü söyledi. Onu Undercroft'taki sahte mezarıma götürdüler ve çekici anımla birlikte sonsuza dek oraya gömdü.\n\nUndercroft'a gidip Taelan'ın çekicini geri almalısın.",
  "Anahtar gövdesini dövmek için iki thorium külçesine ve çok güçlü bir ısı kaynağına ihtiyacın var. Thorium konusunda yalnızsın ama ısı konusunda yardımcı olabilirim.\n\nBatımızda, Un'Goro Crater'da Fire Plume Ridge var; kaynayan bir yanardağ. Tepedeki lav gölü, thorium ile kemiği kaynaştıracak kadar sıcak. Altının sana yalnızca tepedeki göle batırman gereken bir kalıp aldı; gerisini lav halleder.\n\nBenden bu kadar. Anahtarını bitirmek için Arbington ile yeniden konuşman gerekecek.",
  "Anahtar gövdesini dövmek için iki thorium külçesine ve çok güçlü bir ısı kaynağına ihtiyacın var. Thorium konusunda yalnızsın ama ısı konusunda yardımcı olabilirim.\n\nBatımızda, Un'Goro Crater'da Fire Plume Ridge var; kaynayan bir yanardağ. Tepedeki lav gölü, thorium ile kemiği kaynaştıracak kadar sıcak. Altının sana yalnızca tepedeki göle batırman gereken bir kalıp aldı; gerisini lav halleder.\n\nBenden bu kadar. Anahtarını bitirmek için Dithers ile yeniden konuşman gerekecek.",
  "Araj the Summoner, harap şehrin kalbinden Andorhal'a hükmediyor.  Scholomance'ın eski lideri olduğunu, sonra şehri kendine mal ettiğini biliyoruz.  Anahtarı bitirmek için, anahtarın başı olarak monte edilecek mührüne - scarab denen - ihtiyacımız olacak.\n\nAndorhal'ın kalbine ilerle ve artık açığa çıktığına göre şehir üzerindeki hâkimiyetini kır.  Yok edildikten sonra scarab'ını düşmüş phylactery'sinden al!\n\nKey to Scholomance seni bekliyor, {name}!",
  "World of Warcraft'a hoş geldin!\n\nWorld of Warcraft Collector's Edition'ı satın aldığın için özel bir teşekkür olarak bu hediye kuponunu Northshire Valley'deki Merissa Stilwell'e teslim et.  Sana bir hediye verilecek: macera ve zafer yolculuğuna eşlik edecek küçük bir arkadaş.\n\nBir kez daha teşekkürler, World of Warcraft'ta keyifli vakitler!\r\n",
  "Normal koşullarda Rigger ve ben kodo'larımızı Kolkar Centaur'un yanından geçirirdik. Arada bir Centaur savaş davullarını duyuyoruz ve duyunca duruyoruz. Ölmek işler için iyi değil!\n\nSana şunu söyleyeyim {class}, bizi Kolkar köyünün ötesine kadar korursan buna değer.\n\nKısa bir mesafe, tek yapman gereken kervanı sağlam tutmak ve ödülünü yolun biraz aşağısındaki Smeed Scrabblescrew'dan alabilirsin. Biz biraz iş ortaklığı yapıyoruz.",
  "World of Warcraft'a hoş geldin!\n\nWorld of Warcraft Collector's Edition'ı satın aldığın için özel bir teşekkür olarak, bu hediye kuponunu Shadowglen'deki Orenthil Whisperwind'e teslim et. Sonra sana bir hediye verilecek: macera ve şan arayışında sana eşlik edecek küçük bir yoldaş.\n\nTekrar teşekkürler, World of Warcraft'taki konaklamanın keyfini çıkar!",
  "World of Warcraft'a hoş geldin!\n\nWorld of Warcraft Collector's Edition'ı satın aldığın için özel bir teşekkür olarak bu hediye fişini Valley of Trials'daki Magga'ya teslim et.  Sonra sana bir hediye verilecek: macera ve zafer yolculuğunda sana eşlik edecek küçük bir yoldaş.\n\nTekrar teşekkürler ve World of Warcraft'ta keyifli vakitler!",
  "World of Warcraft'a hoş geldin!\n\nWorld of Warcraft Collector's Edition'ı satın aldığın için özel bir teşekkür olarak, bu hediye çekini Camp Narache'deki Vorn Skyseer'e teslim et.  Sonra sana bir hediye verilecek: macera ve şan arayışında sana eşlik edecek küçük bir yoldaş.\n\nBir kez daha teşekkürler ve World of Warcraft'taki keyfini çıkar!",
  "Uther öldürüldüğünde Order of the Silver Hand tamamen yok oldu.\n\nÇocuk elinden geldiğince direndi. Savaşın yıktığı Northdale köyüne sürülünce son direnişini orada yaptı.\n\nOrder'dan hayatta kalan kimse varsa, diye düşündü, ve bunun bir önemi var mıydı?\n\nTaelan bu düşünceyle Order'ın sancağını yere attı ve bildiği her şeyden vazgeçti. Onuru, Northdale'in kana bulanmış toprağında kaldı.\n\nNorthdale'e gidip o kayıp onurun simgesini geri almalısın.",
  "Taelan çocukken Caer Darrow'a sık sık aile gezileriyle giderdik. Son ziyaretimizde Renfray adında bir ressam, deniz kıyısında poz verdiğimiz bir portremizi yaptı. Hem Taelan hem Karandra ile en sevdiğim anım bu. Çünkü o anda, karım ve oğlum kollarımdayken bir daha asla tadamayacağım bir sevgi ve aile bağı hissettim.\n\nBu tablo hâlâ varsa onu bulmalısın.\n\nHarap Caer Darrow adasına gidip tablonun ya da ressamın hâlâ var olup olmadığına bak.",
  "World of Warcraft'a hoş geldin!\n\nWorld of Warcraft Collector's Edition'ı satın aldığın için özel bir teşekkür olarak, bu hediye çekini Deathknell'deki Claire Willower'a teslim et.  Sana bir hediye verilecek: macera ve zafer yolculuğunda sana katılacak küçük bir yoldaş.\n\nTekrar teşekkürler ve World of Warcraft'ta keyifli vakitler dileriz!",
  "Tablo... Yıllarca atölyemin duvarında asılıydı - Order'ın kışlasının içinde.\n\nTirion'un yargılaması bittikten sonra tabloyu artık görünür tutamayacağımı biliyordum. Onu hiç bakmayacakları bir yere sakladım.\n\nStratholme'a git ve şimdi Scarlet Bastion olan yerin derinliklerine gir, ikiz aylarımızın bir tablosunu ara. Başyapıtım 'Of Love and Family'yi ortaya çıkarana dek boyayı kazı.\n\nLight eylemlerine yol göstersin.",
  "{name}, şimdiye kadar istediğim her şeyi yaptın. Kefaret yolculuğunda yalnızca bir adım kaldı.\n\nToplayıp getirdiğin eşyaları Taelan'a teslim etmelisin. Ne yazık ki Taelan ve Scarlet Crusader'ları seni görür görmez saldıracak.\n\nMesajımı teslim etmenin tek yolu bir aldatmaca kılığına girmek.\n\nGüneyde Uther's Tomb'u bulacaksın. Eski ve güvendiğim bir sırdaşım olan Myranda şimdi orada yaşıyor - onu ara. Eşyaları ona göster, sana yardım edecek.",
  "Ben, illüzyonist denen türden biriyim. Sana Hearthglen'e girme izni verecek bir illüzyon yaratabilsem de uyarıyım; güçlerimin sınırları var.\n\nBu topraklardan çok uzağa gidersen illüzyonun etkisi sona erer. Büyünün kendisi benden büyük bir konsantrasyon ve güç talep ediyor ve bu yüzden etkiyi yalnızca kısa bir süre sürdürebilirim.\n\nHazır olduğunda benimle tekrar konuş.",
  "Geçenlerde Tanaris'e kalabalık bir göçebe ogre sürüsü geldi. Buranın güneyinde çölün geniş bir bölümünü ele geçirip bir yerleşke kurdular. Birkaç küçük çete şu anda çölde dolaşıyor, bazıları eski troll kalıntılarını istila etti.\n\nDunemaul Compound yok edilmeli! Bu ogrelerin güç toplamasına izin veremeyiz.\n\nBu çetenin liderinin adı Gor'marok the Ravager; sanırım onun liderliğine son vermek ogrelerin sonunun başlangıcı olacak.",
  "Horde birliklerini taze tutmakta iyi iş çıkarıyor... Great War'dan beri Kalimdor'da refah içindeyiz.\n\nBenden bir iyilik yapmanı istiyorum; güney Barrens'taki Great Lift'i koruyan Grish Longrunner adında bir delikanlım var. Bu mektubu ona ver; mektup, ailesini ziyaret edebilsin diye görevinden onu alıkoyacak bir yedek savaşçı gönderdiğimi ona bildirecek. Bunu bir süre önce talep etmişti ve haberi duyunca sevinecek.",
  "Savaş başlamadan önce Dun Baldar için malzemeleri Irondeep madeninde depoladık.  Orada ortaya çıkan trogg'lar, madeni korumak için yedek askerimiz olduğunda pek sorun değildi, ama artık Horde ile savaştığımıza göre Irondeep'in denetimini sürdüremiyoruz.\n\nIrondeep'teki malzemelere ihtiyacımız var, {name}.  Madene gir ve bana bir yük getir.",
  "Kuzeydeki Coldtooth madeni bir zamanlar fazla malzemeleri depolamak için ideal bir yerdi, ama Stormpike'larla savaş kızıştıkça madeni korumak için her zaman yedek savaşçımız olmuyor.  Böylece madenin denetimi çoğu zaman Alliance'a ya da yeraltı sakinlerine geçiyor...\n\nAma malzemelerimize hâlâ ihtiyacımız var, {name}!  Coldtooth madenine git ve bana bir yük getir.  Ve giderken düşmanlara dikkat et; orada savaşın seyri hızla değişiyor...",
  "Scarlet Crusade'e acı ve kargaşa getirmek için onların değerli kereste fabrikasını ellerinden almak istiyorum. Böyle bir kaynağın kaybının, kendi sebepleriyle kasabayı savunmalarında ve yeniden inşa etmelerinde onlara çok zarar vereceğinden eminim. Bana yardım eder misin, {name}?\n\nÖnce bu kavanozu Eastern Plaguelands'teki Plaguewood'a götür. Ormanın her yanındaki höyüklerde bulduğun termitlerle doldur. Yeterince topladığında geri gel.",
  "Artık bol miktarda termitimiz olduğuna göre bu çelik takviyeli fıçıyı Hearthglen'in güneyindeki Northridge Lumber Mill'e götür--kasabaya çıkan yolun batısında bulacaksın.\n\nOraya vardığında fıçıyı kereste fabrikasının ortasına bırak; bir sandık ya da benzeri bir şeyin üzerinde, yüksekçe bir yere.\n\nAçtıktan sonra gerisi kendiliğinden hallolur. Sadece buraya dön, bana yardım ettiğin için seni ödüllendireyim.",
  "Scarlet Crusade'i yalnızca kuvvetle defetmeyi pek çok kez denedim ama nafile. Bu yüzden alternatif olarak hayatlarını daha zor hâle getirmeye karar verdim.\n\nYardım etmeye razıysan o kereste fabrikasını şimdiye kadar bulunmuş en korkunç termit türüyle istila etmek istiyorum.\n\nBir zamanlar büyük olan Stratholme yakınlarındaki Plaguewood'da, veba ve Scourge'ün ikisinden birden sağ çıkmış bir tür var. Höyüklerini bul ve bu kavanozu onlarla doldur; böylece onları Crusade'in başına salmaya hazırlayabiliriz.",
  "Termitlerimiz olduğuna göre bu çelik takviyeli fıçıyı Hearthglen'in güneyindeki Northridge Lumber Mill'e götür--kasabaya çıkan yolun batısında bulacaksın.\n\nOraya vardığında fıçıyı kereste fabrikasının ortasına bırak; bir sandığın üzeri gibi uygun bir yer bul ve aç. Termitler oradan sonra işlerini yapıp fabrikayı Crusade için işe yaramaz hâle getirmeli.",
  "Cenarion Circle içinde Arch Druid Staghelm ile Moonglade'in koruyucusu Keeper Remulos arasındaki gerginliğe bakmaksızın, Moonglade'in kutsal topraklarında tüm druid'lere hoş geldin denir.  Artık Claw'un yollarını öğrendiğine göre sana oraya ışınlanmanı sağlayan büyüyü öğreteceğim.  Moonglade'in bilgisini ya da huzurunu aradığında onu kullan.\n\nİlk dersine gelince, Moonglade'e git ve Nighthaven'daki Dendrite Starblaze ile şu an üzerinde yürüdüğün yol hakkında konuş.  Bol şans, genç druid.",
  "Tauren ve Night elf fark etmeksizin tüm druid'ler Moonglade'in kutsal topraklarına hoş geldiniz.  Moonglade'in koruyucusu Keeper Remulos, orada kış uykusuna yatan tüm druid'leri gözetir.  Artık Claw'un yollarını öğrendiğine göre sana oraya ışınlanmanı sağlayan büyüyü öğreteceğim.  Moonglade'in bilgisini ya da huzurunu aradığında onu kullan.\n\nİlk dersine gelince, Moonglade'e git ve Nighthaven'daki Dendrite Starblaze ile şu an üzerinde yürüdüğün yol hakkında konuş.  Bol şans, genç druid.",
  "Affedersin dostum...\n\nMathrengyl Bearwalker'ın seninle konuşmak istediğini duyurduğunu öğrendim.  Görünüşe göre druid eğitimin yeni bir hayat bulmak üzere, seni bizzat o eğitecek.  Mathrengyl, Arch Druid'in doğrudan yardımcısı ve Teldrassil'de bulabileceğin en bilge ve saygın druid'lerden biri.\n\nDarnassus'taki Cenarion Enclave'de, Fandral Staghelm'in ağacının ikinci katında bulunuyor.",
  "Affedersin dostum...\n\nTurak Runetotem'in seninle konuşmak istediğini duyurduğunu öğrendim.  Görünüşe göre druid eğitimin yeni bir hayat bulmak üzere, seni bizzat o eğitecek.  Turak, Arch Druid'in yardımcılarından biri; bilge ve sabırlı bir druid olarak bilinir, sana iyi öğretecektir.\n\nThunder Bluff'ta, Elder Rise üzerindeki Cenarion Circle'ın ana çadırının içinde bulunuyor.",
  "Moonglade'in kuzeybatısında, Great Bear Spirit dediğimiz bilge ve soylu bir varlığın yurdu bulunur.  Tüm druid'lere ayının doğasını gerçekten anlamanın ilk adımlarında öğretmen ve rehber olmuştur.  Her druid bir noktada ruhun bilgeliğini arar, sen de bunun dışında kalmayacaksın.\n\nŞimdi Great Bear Spirit'e git ve öğrettiklerini öğren.  Senden memnun olduğunda buraya, Nighthaven'a, bana dön.  Sonra verdiği derslerden gerçekten pay alıp almadığını göreceğiz.",
  "Yollarımızın ayrılma vakti geldi, genç dostum; derslerini uygulamak seni sana gönderene geri götürüyor.  Mathrengyl Bearwalker, dengenin sendelediği yere tehlikeli ölçüde yakın yaşasa da doğayla gerçek bir uyum içinde yürüyor.  Talimatlarını dinle, çok geçmeden denge koruyucusu rolündeki ilk derslerini tamamlayacaksın.\n\nŞimdi git, genç dostum.  Tekrar buluşacağız.",
  "Yollarımızın ayrılma vakti geldi, genç dostum; derslerini uygulamak seni sana gönderene geri götürüyor.  Tauren'ların Cenarius'un yollarında genç sayıldığı düşünülse de Turak Runetotem doğanın huzurunda büyük bir dengeyle yürüyor.  Talimatlarını dinle, çok geçmeden denge koruyucusu rolündeki ilk derslerini tamamlayacaksın.\n\nŞimdi git, genç dostum.  Tekrar buluşacağız.",
  "Darrowshire savaşından birçok kalıntı topladın. Her seferinde daha fazlasıyla döndüğünde kalbim köyümü özledi... onu kaderinden korumayı özledi.\n\nBunun mümkün olmadığını biliyorum ama Andorhal'daki o tuhaf gnome Chromie bunun mümkün olduğunu söylüyor. Darrowshire'ı kurtarabileceğini söylüyor!\n\nBenden kalıntıları toplamamı ve onları ona götürmeni istedi. Andorhal'ın harap hanında seni beklediğini söyledi.",
  "Babam sana bu anahtarı vermemi söyledi. Evin arkasındaki bir sandığı açtığını söyledi.\n\nAyrıca teşekkür etmemi istedi. Onun için bir iyilik mi yaptın? Ona bebeğimi bulduğunu söyledin mi?\n\nNeyse, işte anahtar. Ve teşekkürler, {name}. Teşekkürler! Çok iyi birisin!",
  "Yetenekli bir {race} gibisin. Belki para kazanmak istersin? Cork ve ben bu kervanı bir yığın para kazanmak için kurduk; para kazanmanın tehlikelerini bilmiyorduk!\n\nİleride Mannoroc Coven var... genelde iblisler bizi görmezden gelir ama bu sefer bir şey kodo'ları ürküttü. Kervanı Mannoroc Coven'ı geçene kadar koruman için sana ödeyeceğim. Güvenle geçtiğimizde ödülünü Scrabblescrew's Camp'teki iş ortağımız Smeed'den alabilirsin.",
  "O kadar uzun zamandır Grand Crusader'ın kuklasıydım. Scarlet Crusade'in dönüştüğü şeye karşı savaşmak için ne sebep vardı? On yıllar geçti ama babamın anıları; o değerli anılar, beni hayatta tutan onlar.\n\nRüyalarım var, yabancı. Bu rüyalarda babam benimle. Tarikata kabul edilirken yanımda gururla duruyor. Scourge'ün lejyonlarıyla omuz omuza savaşıyoruz. Alliance'a, Lordaeron'a onur getiriyoruz.\n\nArtık rüya görmek istemiyorum.\n\nBeni ona götür.",
  "Savaşta sertleşmiş olanların davamıza katılması beni çok memnun ediyor. Sayımız ve gücümüz her geçen gün artıyor. Belki sen de metanetini sınamaya hazırsındır, {class}?\n\nİlk şampiyonlarımdan biri, artık Blightcaller olarak bilinen Nathanos'tu. Saflarımızda ondan daha adanmış ve gayretli çok az kişi var.\n\nOnu Eastern Plaguelands'te ara. Marris Stead'de yaşıyor; ara sıra harap çorak topraklarda dolaşıp yoluna çıkan tüm Scourge ve Alliance pisliğini öldürüyor.",
  "Yaklaşık 4,000 yıl önce Tyrande Whisperwind, frostsaber kraliçesinin hayatını azgın devlerin elinden kurtardı. O zamandan beri frostsaber'lar night elf'lerin müttefiki oldu.\n\nBir zamanlar frostsaber'lar için tehdit oluşturan bu devler buradan çok uzak olmayan yerlerde hâlâ yaşıyor. Frostmaul deniyor onlara ve güneydeki büyük vadiyi ele geçirdiler.\n\nFrostsaber'lara sadakatini kanıtla; bu devleri frostsaber kraliçesi Shy-Rotam adına öldür!",
  "Auberdine'in hemen doğusunda pek çok moonkin mağarası var.  Auberdine'e en yakın olanın içinde bir Moonkin Stone bulunuyor.  Taşın koruyucusu Lunaclaw, ancak üzerine Cenarion Moondust uygulandığında seninle yüzleşecek.  Lunaclaw'un içinde Claw'dan biri olarak kullanman gereken bir güç var.\n\nBu Cenarion Moondust'ı kullanma hakkını kazandın, {name}... şimdi bana, bir druid olarak ihtiyaç duyulan beden gücüne ve yürek gücüne sahip olma hakkını kazandığını göster!",
  "Barrens'ta Taurajo'nun batısındaki arazide, Mulgore'a dönüşmeden hemen önce bir Moonkin Stone bulunur.  Moonkin'ler bu bölgeye özgü olmayan özel yaratıklardır.  Taşın koruyucusu Lunaclaw, üzerine Cenarion Lunardust uygulandığında seninle yüzleşecek.  Lunaclaw'un içinde Claw'dan biri olarak kullanman gereken bir güç var.\n\nBu Cenarion Lunardust'ı kullanma hakkını kazandın, {name}... şimdi bana, bir druid olarak ihtiyaç duyulan beden gücüne ve yürek gücüne sahip olma hakkını kazandığını göster!",
  "Keşif görevlisi olarak gönderildim, biraz hasar verip Hearthglen'in savunmasının gücünü ölçmem gerekiyordu. Alliance'taki bazı kişiler bu küçük kasabanın tarihi öneminden fazlasına sahip olduğunu düşünüyor. Bu önemin ne olduğunu sorgulamak benim işim değil ama ne olursa olsun, dinlenene kadar devam edecek durumda değilim.\n\nİstersen yardım için iyi para öderim. Buranın güneyinde, kurdukları küçük kalenin yanındaki kamplarından başla. Yeterince güçlü olduğunu kanıtlarsan belki asıl hedefimde de yardımını alabilirim.",
  "Plaguelands'te yaşadığımız onca belanın ardından... bir de hırsızlar için endişelenmemiz gerektiğine inanabiliyor musun? Üstelik sıradan hırsızlar değil, troll hırsızlar.\n\nVe sıradan troll hırsızlar da değil. Ölü troll hırsızlar!\n\nBüyük, ölü bir troll olan Zaeldarr the Outcast tarafından yönetiliyorlar; geceleri buraya gelip aşağıdaki çukurdan cesetleri çalıyor, sonra onları kötü, ölü troll saklanma yerlerine, batıdaki Undercroft'a götürüyorlar.\n\nOraya git ve Zaeldarr'ı alt et, {name}. Yaramazlıklarından ölesiye bıktım!",
  "Sahamda kaldığın sürece bir amaçla öldürürsün.\n\nİlk görevin köpeklerimi beslemek.\n\nBu havan ve tokmağı al ve Corin's Crossing'e git. Orada kesilecek bol miktarda Scourge bulacaksın. Taze leşlerinden living rot'a ihtiyacım var. O living rot'u al, havanda ez, sonra pıhtılaşması için bekle. Pıhtılaşmış çürüğü buraya getir.\n\nVe ahmak, undead'in living rot'unun uzun süre 'canlı' kalmadığını bil. Hızlı öldürmelisin!",
  "Asıl görevim, Scarlet Crusade'in dış kuvvetlerini zayıflatıp ardından sayılarını ölçmek için Hearthglen'e sızmaktı. Hâlâ bunu tek başıma yapacak durumda değilim; belki senden tekrar bana yardım etmeni rica edebilirim, {name}? Keşfedilmeden önce topladığım bilgilere göre Crusade'in kasabanın dışındaki kuvvetlerinin belkemiğini oluşturan iki önemli üyesi var: Huntsman Radley ve Cavalier Durgen. Onları öldür, ilerleme kaydederiz. Kasabanın hemen dışında, Hearthglen Pass boyunca olmalılar.",
  "Beni öldür. Çok geç olmadan.\n\nBen Hameya. Zul'Mashar'a giderken kardeşlerimle ben bozuk et yedik... ve değiştik. Enfekte olduk.\n\nŞimdi lich'in sözlerini hissedebiliyorum; Zul'Mashar'a ulaşıp halkımın daha fazlasını enfekte etmem için beni dürtüyor. Direnemiyorum, bu yüzden iradem beni terk etmeden bu parşömeni yazdım.\n\nBu yeraltı mezarının arkasındaki bir vagonun yanındaki toprağa bir sandık gömdüm ama onu yalnızca benim anahtarım açar. Anahtar bende. Hazinemi istiyorsan beni bul.\n\nBeni öldür. Çok geç olmadan.",
  "Ne? Gerçekten mi? Daha fazlasını öğrenmek mi istiyorsun? Ama benim için zaten çok şey yaptın, {name}. Senden benim adıma Hearthglen'in kendisine girmeni isteyemem.\n\nEmin misin, {name}? Hearthglen, Pass'ten çok daha tehlikeli--sana hiçbir koruma sağlayamam  hatta karşılaşabileceğin şeyler hakkında bilgi bile veremem.\n\nPekâlâ, gerçekten yardım etmeye razıysan kasabaya gir ve kasabanın iyi bir manzarasını elde etmek için yüksek bir yer bul. Oradan sayılarını ölçüp bana bildirebilirsin. Ama dikkatli ol....",
  "Şu Argent Dawn'dakiler ihtiyar Smokey'i kendileri için ufak bir yıkım işine tuttu. Smokey'nin annesi aptal yetiştirmedi. Masaya altın çıkınca Smokey'nin hizmetleri hazır. Benim sloganım bu!\n\nŞimdi biraz ayak işi yapmaya razıysan komisyonu seninle bölüşürüm. Anlaşma şöyle: Ben Plaguewood'a gidip yıkmamız gereken binaları işaretleyeceğim. Sen bombalar için bileşenleri topla. Her şeyi bulunca burada buluşalım. Anlaştık mı?",
  "{name}, sana Gem of the Serpent'i emanet ediyorum. Bu mücevheri buranın kuzeybatısındaki küçük bir ada olan Ranazjar Isle'daki Serpent Statue'nun eline yerleştir. Yerleştirmek, Book of the Ancients'ı koruyanı çağıracak. Bu kitap yüzyıllardır saklanan naga'ların sırlarını içeriyor.  Bu kitabı bana getir, pullu düşmanlarımız hakkında çok şey öğreneceğiz!",
  "Küçük ama yine de önemli bir meselede bana yardım edecek sorumlu birini arıyorum.  Burada Argent Dawn'un çıkarlarını Everlook'un yerel yönetimine temsil etmek için bulunuyorum.  Chillwind Camp'teki Argent Officer Pureheart'a bir ilerleme raporu ulaştırmam gerek; buradan epey uzak, Western Plaguelands'in güney kenarında.\n\nCesur davranmam gerekirse -- bu, üstümle tanışman ve belki ondan iş kapman için mükemmel bir yol olurdu!",
  "Küçük ama yine de önemli bir meselede bana yardım edecek sorumlu birini arıyorum.  Burada Argent Dawn'un çıkarlarını Everlook'un yerel yönetimine temsil etmek için bulunuyorum.  Bulwark'taki Argent Officer Garush'a bir ilerleme raporu ulaştırmam gerek; buradan epey uzak, Western Plaguelands'in batı kenarında, Tirisfal Glades'in doğusunda.\n\nCesur davranmam gerekirse -- bu, üstümle tanışman ve belki ondan iş kapman için mükemmel bir yol olurdu!",
  "Bu civarda bulunan Umbranse adlı münzevi bir medyum, Argent Dawn'a edebi bir şaheser sundu... muhtemelen şimdiye kadar yazılmış en büyük gevezelik koleksiyonu.\n\nDawn'un en saygın liderlerinden Duke Nicholas Zverenhoff, parlak bir dilbilimci.  Bunu benim için ona götürebilir misin -- tabii ki karşılığında bir ödül var?  Light's Hope Chapel -- şu anda orada, Eastern Plaguelands'in uzak doğusunda.",
  "Timbermaw'da mutluyuz.  Yabancılardan hoşlanmayız.  Bu bizim için iyi, ama ticaret için kötü.\n\nBir süre önce Timbermaw'a nadir bir Night Elf dostu geldi ve Runecloth bir pelerin giyiyordu.  Runecloth aramızda nadirdir, ama pelerin o kadar güzeldi ki halkım benden daha çok Runecloth giysi yapmamı istiyor.\n\nBana Runecloth getirir misin?  Yeterince getirirsen karşılığında sana bir şey veririm.",
  "Timbermaw halkı Runecloth'un dokusundan hoşlansa da bizim için kutsal değil.  Ama Mooncloth kutsaldır.\n\nBana bu kutsal kumaştan az miktarda getir, sana gizli bir şekillendirme tekniği öğreteyim. ",
  "Sen malzemeleri toplarken benim adamlardan bazıları yıkılması gereken Scourge binalarını işaretlemekle ilgilendi.\n\nPlan şu: Sana özel karışımımdan on dinamit çubuğu vereceğim. Onları Plaguewood'a götürüp işaretlettiğim Scourge yapılarının içine yerleştireceksin.\n\n<Smokey parmaklarını şaklatır.>\n\nBing! O kadar kolay.",
  "Bu çiftlikten iki adım dışarı çıkamazsın, o iğrenç yarasalardan biriyle karşılaşmadan. Köpekleri çıkarıp Scourge'u kesmek istiyorum ve lanet, pis yarasaların rahatsızlığına uğramadan yapmak istiyorum bunu. Anlaşılan zamanımla, gece gündüz akılsızca yarasa öldürmekten daha iyi işlerim var. Ama senin yok.\n\nNe? Eğitimin mi? Bu senin eğitimin! Şimdi gözümün önünden çekil ve o kanatlı iblislerden hatırı sayılır bir sayıyı öldürmeden geri gelme. Beni hayal kırıklığına uğratma.",
  "Bir tauren olarak güçlü yaratıklarla dövüşerek atalarımızın geleneklerini sürdürmek önemlidir. Bu yaratıkları yenerek ruhlarını içimize alırız ve Earthmother'a daha çok yaklaşırız.\n\nAynı şekilde, yanımızda dövüşecek bir hayvanı evcilleştirmek de çevremizdeki doğayla bir olmamıza yardım eder. Sonunda istediğin bir hayvanı evcilleştirmeyi öğreneceksin. Ama her şey pratik ister, öğreneceğin çok şey var. Bu evcilleştirme asasını alarak başla; yetişkin bir plainstrider'ı evcilleştirmelisin.",
  "Doğa üzerinde otorite kurmak takdire değer bir beceridir. Bir avcı olarak seçtiğin herhangi bir yaratığın doğasındaki güç ve kudreti kullanmayı öğrenmeye çabalamalısın.\n\nBir hayvanın denetimini kazanmak kolay bir iş değil; büyük bir kararlılıkla üstlenmen gereken bir görev.\n\nİlk görevin için bu evcilleştirme asasını al ve bir dire mottled boar evcilleştirmek için kullan. Onları Razor Hill'in çok yakınında bulabilirsin. Domuz yanında dövüşerek becerilerini geliştir, sonra bana dön.",
  "Bir avcı olarak elindeki sorumluluğu hatırlamak önemlidir. Doğa, arzularımıza uyacak şekilde eğilebilecek bir güç değildir; saygı duyulması gereken, varlığından bile güçlü bir şey olarak kabul edilmesi gereken bir güçtür.\n\n{name}, bir hayvanı yoldaşın olarak evcilleştirme yeteneğini kazanmadan önce bunu anladığını kanıtlamalısın.\n\nİlk görevin bu evcilleştirme asasını almak. Onunla bir webwood lurker evcilleştirebileceksin. Onu evcilleştir ve bir avcı olarak becerilerini geliştir.",
  "Merhaba, genç avcı. Bana kalırsa bir canavarı idare edip yoldaşın olarak eğitecek kadar becerilisin.\n\nBloodhoof Village'daki Yaw Sharpmane ile görüşmelisin. Seni kendi evcil hayvanını kazanma yoluna sokabilir.",
  "Merhaba, genç avcı. Bana kalırsa bir canavarı idare edip yoldaşın olarak eğitecek kadar becerilisin.\n\nRazor Hill'deki Thotar ile görüşmelisin. Seni kendi evcil hayvanını kazanma yoluna sokabilir.",
  "Merhaba, genç avcı. Bana kalırsa bir canavarı idare edip yoldaşın olarak eğitecek kadar becerilisin.\n\nDolanaar'daki Dazalar ile görüşmelisin. Seni kendi evcil hayvanını kazanma yoluna sokabilir.",
  "Merhaba, genç avcı. Bana kalırsa bir canavarı idare edip yoldaşın olarak eğitecek kadar becerilisin.\n\nKharanos'taki Grif Wildheart ile görüşmelisin. Seni kendi evcil hayvanını kazanma yoluna sokabilir.",
  "Artık bir evcil hayvanı evcilleştirme gücüne sahipsin ama onu eğitme becerilerini de kazanmalısın.\n\nOrgrimmar'a git. Orada en saygın avcılarımızdan biri olan Ormak Grimshot ile konuşmalısın. Sana yeni evcil hayvanını eğitme yeteneğini verecek. Onu Hall of the Brave'in yakınında bulacaksın.\n\nBol şans, {name}.",
  "Evcilleştirmen gereken son yaratık, örnek almaya çalışman gereken bir yaratık: armored scorpid. Hızlı ve kendinden emin saldırır; böyle bir gücü denetlemek bir avcı olarak kaderin.\n\nDöndüğünde sana, seçtiğin bir hayvanı evcilleştirmek için ihtiyaç duyacağın becerileri vereceğim; bu yaratık senin komutunda olacak. Senin denetiminde evcil hayvanın seninle birlikte deneyim kazanacak. Ona istediğin zaman nasıl seslenip nasıl gönderebileceğini de göstereceğim.\r\n",
  "Bir evcil hayvanın sana rakiplerine karşı sağladığı üstünlük not edildi, {name}. Başka bir yaratığın denetimini kazandığında kendi gücüne güç katmış olursun. Evcil hayvanın kendi uzantın olmalı.\n\nSıradaki görev senden karadan yüz çevirmeni istiyor; bir sonraki yaratığı kıyıdaki sularda bulacaksın. Sen'jin Village'ın karşısında, Echo Isles yakınlarında, surf crawler denen cıvıl cıvıl bir yengeç ara. Evcilleştirme asasıyla onu evcilleştir, sonra becerilerini geliştir.",
  "{name}, artık bir evcil hayvanı evcilleştirme gücüne sahipsin ama onu eğitme becerilerini de kazanmalısın.\n\nIronforge'a gidip Hall of Arms'ı bul. Orada en saygın hayvan eğitmenlerimizden biri olan Belia Thundergranite ile konuşmalısın. Sana yeni evcil hayvanını eğitme gücünü verecek, hadi bakalım, delikanlı, yola koyul!\n\nBelia dost canlısı biridir; onayını kazanmakta sorun yaşamazsın. Bol şans, {name}.\r\n",
  "Ateşli bir ruhun var, avcı; bir sonraki meydan okumanı iple çekiyorsun.\n\nSıradaki görevin prairie stalker diye bilinen bir kurdun yoldaşlığını kazanmak. Bu yaratık çevik ve korkusuz; onu evcil hayvanın olarak alırken bu özellikleri de üstlenmelisin.\n\nBir savaş sırasında senin ve evcil hayvanının nasıl bir takım olacağını öğreneceksin. Sonunda kas kasa, tek vücut gibi çalışmalısınız.\n\nİşte evcilleştirme asası, {name}. Bir prairie stalker evcilleştir ve becerilerini geliştir.",
  "Sana vereceğim son görev, gökyüzünde yaşayan bir yaratığı evcilleştirmeni istiyor. Swoop zorlu bir rakip ama müttefikin olursa keskin saldırılarını ve tehditkâr varlığını kazanırsın.\n\nEarthmother'ın dilemesiyle döndüğünde sana, seçtiğin bir hayvanı yoldaşın olarak evcilleştirmek için ihtiyaç duyacağın becerileri vereceğim; bu yaratık senin karşılaştığın zorluklarla yüzleşecek ve seninle birlikte deneyim kazanacak. Ona istediğin zaman nasıl seslenip nasıl gönderebileceğini de göstereceğim.\r\n",
  "Artık bir evcil hayvanı evcilleştirme gücüne sahipsin ama onu eğitme becerilerini de kazanmalısın.\n\nThunder Bluff'a git. Orada en saygın avcılarımızdan biri olan Holt Thunderhorn ile konuşmalısın. Seni layık görürse sana yeni evcil hayvanını eğitme yeteneğini verecek.\n\nHolt, Azeroth'un en güçlü ve en korkulan canavarlarını yendi, kendi komutasında da pek çok güçlü yaratık var. Earthmother ile bağı güçlü, ondan çok şey öğrenebilirsin. Bol şans, {name}.\r\n",
  "Doğadaki çeşitlilik güvenebileceğin bir şeydir, {name}. Hiçbir zaman aynı kalmaması, sürekli değişmesi açısından öngörülebilirdir.\n\nSana vereceğim görevler, yoldaşın olarak seçebileceğin yaratıkların geniş farklılıklarını görmene ve takdir etmene yardım edecek.\n\nBu evcilleştirme asasını al ve güneyde bulunan bir nightsaber stalker'ı evcilleştirmek için kullan. Bir avcı olarak becerilerini geliştir. Sonra doğanın benzerliklerini ve farklılıklarını anlamaya başlayacaksın.",
  "Karada yaşayan iki yaratığı evcilleştirdin, şimdi gökyüzünde süzülen birini evcilleştirmelisin. Evcilleştirme asasını kullanarak buranın batısında bulunan bir strigid screecher'ı evcilleştir. Bu güçlü baykuş yanında becerilerini geliştir.\n\nDöndüğünde sana, seçtiğin bir hayvanı yoldaşın olarak evcilleştirmek için ihtiyaç duyacağın becerileri vereceğim; bu yaratık senin karşılaştığın zorluklarla yüzleşecek ve seninle birlikte deneyim kazanacak. Ona istediğin zaman nasıl seslenip nasıl gönderebileceğini de göstereceğim.",
  "Artık bir evcil hayvanı evcilleştirme gücüne sahipsin ama onu eğitme becerilerini de kazanmalısın.\n\nDarnassus'a git. Orada en saygın avcılarımızdan biri olan Jocaste ile konuşmalısın. Sana yeni evcil hayvanını eğitme yeteneğini verecek, o yüzden acele et.\n\nJocaste sert görünebilir ama saflarda yükselen başka bir avcıyı görmekten her zaman memnun olur. Ona saygılı davranırsan aynısını görürsün. Bol şans, {name}.",
  "Artık zehri ve druid'ler olarak onun üzerindeki gücümüzü öğrenmeye hazırsın, {name}.  Cenarius bize en kötü zehirleri bile yalnızca bir büyü sözüyle arındırma yeteneğini bahşetti.  Bu armağan hafife alınmamalı... ve bu dersi öğrenmeni sağlamak için zehirlenmelerin etkilerini sıradan biri gibi gidermek için çalışacaksın.\n\nMoonglade'e git ve Dendrite Starblaze ile konuş; dersine başlamak için senin gelmeni bekliyor.",
  "Darkshore'daki Cliffspring Falls bölgenin başlıca içme suyu kaynağı ve şimdi yerel hayvanlara, özellikle de geyiklere zarar veren zehrin de başlıca kaynağı olduğundan şüpheleniyorum.  Bu örnekleyiciyi kullanarak mağaranın ağzından biraz su çek; dikkatli ol, şelalenin yanındaki bir mağarada artık tehlikeli naga'lar yaşıyor.\n\nDoldurunca onu Auberdine'deki Alanndarian Nightsong'a teslim et.  Yardımımızı isteyen o, bu rahatsızlığı gidermek için onunla birlikte çalışacaksın.",
  "Su, geyikler için yapacağım şifalı merhemin tabanı olacak.  Şifa özellikleri için biraz earthroot'a ihtiyacım var.  Herbalist'ler onu nasıl bulacaklarını bilir, o yüzden şansımız yaver gitmeyip sen herbalist değilsen bize yardım edecek birini bulman gerekecek.\n\nSon olarak etkililik için biraz lunar fungus'a ihtiyacım var.  Lunar fungal bloom bulmak yeterince kolay; buranın hemen doğusundaki mağaralarda her yerde var.  Mağaralarda moonkin'ler yaşıyor ve son zamanlarda huysuzlar, o yüzden dikkatli ol.",
  "Getirdiğin malzemelerden yapılan merhem on doz için yeterli, {name}.  Ben köyle birlikte biraz daha merhem yapmaya çalışırken, senin de bize bir başlangıç yapmamıza yardım etmeni istiyorum.  Darkshore'un her yerinde hasta geyikler var; merhemi onlara uygula ve hastalıklarını tedavi et.\n\nİşin bitince Moonglade'deki Dendrite Starblaze'in seninle konuşmak isteyeceğinden eminim.  Lütfen oradaki Cenarion Circle'a Auberdine'in teşekkürlerini ilet... ve ben de yaptığın yardım için sana doğrudan teşekkür edeyim!",
  "Ruhsal yardımdan yararlanmadan zehri tedavi etmenin ne demek olduğunu öğrendin.  Zehir üzerindeki yeni gücünü kucaklarken, başkalarının zehirli rahatsızlıklarla savaşırken neye katlanmak zorunda olduğunu unutma.\n\nŞimdi Darnassus'taki Mathrengyl Bearwalker'a dönmelisin, {name}.  Öğrenci ona verilen dersi anladığına göre, şüphesiz sana öğreteceği çok önemli bir büyü var.\n\nHoşça kal, genç druid.  Tekrar konuşacağız.",
  "Crossroads'un kuzeybatısındaki Dreadmist Peak, büyük ihtimalle zehrin yayılmasının kaynağı için baş adaydır.  Havadar zirvelerinde hava düzenini etkileyen su havuzları var.  Suyun artık iblis tapıcısı Burning Blade tarafından kirletildiğinden şüpheleniyorum.\n\nBu örnekleyiciyi kullanarak zirvenin en tepesindeki havuzdan su çek.  Doldurunca Crossroads'taki Tonga Runetotem'e teslim et.  Yardımımızı isteyen o, bu rahatsızlığı gidermek için onunla birlikte çalışacaksın.",
  "Su, ceylanlar için yapacağım şifalı merhemin tabanı olacak.  Şifa özellikleri için biraz earthroot'a ihtiyacım var.  Herbalist'ler onu nasıl bulacaklarını bilir, bu beceriye aşina değilsen bize yardım edecek birini bulman gerekecek.\n\nSon olarak etkililik için kodo boynuzlarına ihtiyacım var; küçük kırıntılar ve parçalar yetmez.  Başa çıkabileceğin kodo'lar Barrens'ın kuzey kesiminde dolaşıyor; dengenin yüce hayrı için birkaçını indir ve boynuzlarını bana getir, {name}.",
  "On doz tedavi için yeterli merhem yapabildim, {name}.  Ben yerel yetkililerle birlikte biraz daha merhem yapmaya çalışırken, senin de bize bir başlangıç yapmamıza yardım etmeni istiyorum.  Kuzey Barrens'ın her yerinde hasta ceylanlar var; merhemi onlara uygula ve hastalıklarını tedavi et.\n\nİşin bitince Moonglade'deki Dendrite Starblaze'in seninle konuşmak isteyeceğinden eminim.  Lütfen oradaki Cenarion Circle'a teşekkürlerimizi ilet... ve ben de yaptığın yardım için sana doğrudan teşekkür edeyim!",
  "Ruhsal yardımdan yararlanmadan zehri tedavi etmenin ne demek olduğunu öğrendin.  Zehir üzerindeki yeni gücünü kucaklarken, başkalarının zehirli rahatsızlıklarla savaşırken neye katlanmak zorunda olduğunu unutma.\n\nŞimdi Thunder Bluff'taki Turak Runetotem'e dönmelisin, {name}.  Öğrenci ona verilen dersi anladığına göre, şüphesiz sana öğreteceği çok önemli bir büyü var.\n\nHoşça kal, genç druid.  Tekrar konuşacağız.",
  "Beni buradan çıkar!\n\nValley of Spears'a Maraudine'lerle konuşmak için çıktım.  Onlarla biraz iş yapabileceğimi sandım... ama konuşmak istemiyorlar!  Beni yemek istiyorlar sanırım!\n\nBeni buradan çıkarırsan kardeşim Hornizz sana bol bol öder!  O doğudaki kodo mezarlığının yanındaki kampımızda.\n\nAcele edelim, {name}.  İki dakika önce bazı centaur'ların yemek kazanı için odun toplamaktan bahsettiğini duydum... ",
  "Quel'Lithien Lodge'un high elf'leri bana ait bir şeye sahip, {class}: Ölümlü olarak hayatımı ayrıntılandıran bir belge.\n\nSormadan önce söyleyeyim: hayır, böyle bilgilere kesinlikle ortak olamazsın. Sana söylediğimi yap, solucan: Sicili geri al.\n\nVe ahmak, arkanda mümkün olduğunca çok sıkıntı ve keder bırakmaya özen göster. Onları acı çekerken bırak...",
  "Güneydoğuda centaur hayaletlerinin musallat olduğu bir vadi var, Valley of Bones.  Korkunç geliyor, değil mi?  Peki centaur'lar için ne kadar korkunç olduğunu bir düşün!\n\nAl, bu hayalet mıknatısı sandığını al.  Vadideki iki büyük iskeletin, Dead Goliath'lerin arasına bir tane koyarsan hayaletler ona doğru gelir.  Uzaklaş, hayaletleri yok et ve ghost-o-plasm'larını al.\r\n\r\nİçimden bir ses Magram'ın bu pislikle ÇOK ilgilendiğini söylüyor. Onlara satmayı planlıyorum.",
  "Şimdiye kadar atadığım görevleri tamamladın; en hızlı şekilde olmasa da.\n\nGaliba bir meydan okumaya hazır olduğunu düşünüyorsun. Evet... Evet, ahmak, belki daha kapsamlı bir görev dizisine hazırsın.\n\nAlbino iblis yarasa Duskwing, hemen buranın kuzeyindeki kırsalda dolaşıyor. Onu bul ve yok et. Beyaz kürkünden bir parçayla bana dön, ödüllendirileceksin.\r\n",
  "Light's Hope'taki Argent Dawn kampının ötesinde ve Northdale'in batısında, şişko maggot canavarı Borelgore'u bulacaksın.\n\nO canavara tüm alayları kaybettim. Boyutunun sınırı yok! Ne kadar çok yerse çevresi o kadar genişliyor...\n\nCanavar seni yutsa duygusal bir zarar görmeyecek olsam da, galip gelenin sen olmanı tercih ederim. Bu görev için başkalarının yardımını almanı öneririm. Borelgore'un ona saldıracak kadar aptal küçük taburları yuttuğu bilinir.",
  "Silah arkadaşım Brother Anton, uzaktaki Kalimdor'da, Desolace denen bir diyarda bir undead istilası olduğuna dair söylentiler duydu.  Anton hemen oraya gitmek için yolculuk ayarladı, undead belasını bulup yok etmek için!\n\nO, ona yardım edecek cesaret ve kararlılığa sahip olanları arıyor.  Kalbin doğruysa Anton'la konuş.  O Desolace'te, Alliance kasabası Nijel's Point'te. ",
  "Balıkçı gibi bir halin var, {class}! Balık tutmayı severim - bütün hayatım boyunca balık tuttum. Kullanılacak en iyi yem yumuşak kabuklu istiridye eti; balık dayanamaz, ne demek istediğimi anlıyorsun, değil mi?\n\nKuzeyde kıyı açığında batık bir gemi bulacaksın. Bölgenin her yerinde yumuşak kabuklu istiridyeler dağılmış. Bana 10 parça yumuşak kabuklu istiridye eti getirirsen karşılığında sana bir şey veririm.",
  "Duymuş olabilirsin, olmayabilirsin... mürettebatım ve ben, kuzeydeki kıyı açığındaki batık geminin kuzeyinde Ranazjar Isle yakınlarında balık tutuyorduk. Orada hep balık tutardık; şimdi tek yaptığım düşen yoldaşlarımın intikamını alacak bir yol düşünmek.\n\nNaga bir sabah bize saldırdı, benden başka herkesi öldürdü.\n\nVicdanım bu suçluluğu kaldıramıyor, {class}; gidip o naga'ları benim için kızartmanı istiyorum. Emeğine değeceğine söz veririm; bana bu konuda yardım edebileceğini düşünüyor musun?",
  "Emir geldi, {class}. Varimathras bizzat en 'yetenekli' ajanlarımı çok hassas bir taktik operasyon için Undercity'ye geri göndermemi istedi.\n\nMaalesef en yetenekli ajanlarım üç yıldan fazla önce öldürüldü. Onların yerine elimde bir avuç beyni ölü ayaktakımı var.\n\n<Nathanos sana soğuk soğuk bakar.>\n\nHemen Undercity'ye git ve Varimathras'a rapor ver. Beni utandırma, {class}!",
  "Vücut baş olmadan yaşayamadığı gibi baş da beden olmadan yaşayamaz. Scarlet Crusade komutasının Stratholme içindeki savunması neredeyse aşılmaz. Bunun yerine bedeni başın altından kesmeliyiz.\n\nDeathstalker'larım Crusade'in Stratholme dışındaki faaliyetleri hakkında veri topluyor. Her gün merkez komutalarından Tyr's Hand'e bir rapor gönderiliyor. Bu rapor anahtar, {race}! Crimson Courier'i bul ve o raporu geri al. Nathanos'a getir.",
  "Bu emirde bazı ayarlamalar yaptım. Küçük hilemiz işe yararsa Scarlet Oracle'ı ortaya çıkaracaklar ve biz vuracağız!\n\nŞimdi dikkat et, {class}. Bu emri Crusader Lord Valdelmar'a teslim edeceksin.\n\nNasıl mı? Ona elden vereceksin, ahmak.\n\nEmri ve bu çürük elmayı Tyr's Hand'e götür. Şehre girdiğinde elmayı ye. İnsanlara daha... makbul görünecek bir şeye dönüşeceksin. Emri alıp Crusader Lord Valdelmar'a ver.",
  "Grand Crusader olağandışı bir istekte bulunuyor. Hrm, her neyse... istediği yapılacak. Scarlet Bastion'a dön ve Oracle'ın kısa süre içinde yolda olacağını ona bildir.\n\nStratholme'a zarar görmeden ulaşmasını sağlamak için her önlemi alacağız.",
  "Demetria, Grand Crusader'ın baş danışmanı. 'Başka dünyalara ait' duyuları nedeniyle Oracle olarak anılır. Crusade'e Scourge'a karşı birkaç zaferinde başarıyla yardım etti.\n\nBu hile onu ortaya çıkarmakta başarılı olsa da gerçekten psişik güçleri varsa şüphesiz bir tür belâ bekliyor olacaktır. O 'belâ'yı sen sağlayacaksın.\n\nOracle'ı bul ve bitir. Şu anda Tyr's Hand'den çıkıyor olmalılar. Beni gururlandır, solucan.\r\n",
  "Rackmore'un günlüğü, gemisinin Feathermoon Stronghold'a doğru yelken açarken deniz yaratıkları tarafından saldırıya uğradığını anlatıyor.  Hazinesinin düşmanın eline geçmesini önlemek için sandığını Ranazjar Isle'a gizlemiş.\n\nSandığı açmak için biri gümüş, biri altın iki anahtar gerekiyor.  Bu anahtarlar kayboldu, ama anahtarlar ve sandık bulunursa bir hazine bekliyor!",
  "Kocam klanımızın onuru için Felwood'da dolaştı, Shadow Council ve diğer yozlaşmış canavarlıklara karşı savaştı!\n\nBirçok kez ölümden kurtulduktan sonra ondan bir mektup aldım; bir druid, Overlord Ror adındaki büyük, kirlenmiş bir furbolg'a karşı yardım istemiş -- ikisinden bir daha haber alınmadı.\n\nBu Ror'un pençeli elini istiyorum, {name}. Beni dul bıraktığı için bedelini ödemesini istiyorum! Sanırım yaratık güneyde... Ashenvale sınırının yakınında.",
  "Bunalmıştım. Tam bu çiftlikte durdum... Lordaeron'un savunması için yerimi korudum. Çiftlik ve üzerindeki her şey devasa bir Scourge dalgasıyla pusuya düşürüldü.\n\nO sefil. O pislik. Üzerimde asılıydı, açık göğüs boşluğundan bağırsakları sarkıyordu.\n\nScourge olarak uyandım. Çok uzun süre çaresizdim. Zihnim Lich King'inkiyle birleşmişti.\n\nO benim için geldi... bir yerlerden, bir şekilde, geleceğini biliyordum. Özgür.\n\nVe şimdi intikamımı almalıyım - hayatımı benden alan şeyden intikamımı. Onu yok et.",
  "İşe hazırım! Ne istiyorsun?\n\nAh bekle... Makbuz defterim olmadan dükkânı açamam. Makbuz defterim olmadan işleri nasıl takip ederim?\n\nOnu kasabada bir yerde bırakmış olmalıyım. Handa bir odam vardı... defter orada olmalı.\n\nDefterimi bana getir. Lütfen, bana getir! Defterimi getir de göreceksin! Dükkânı kurarım ve fiyatlarımın ÇILGIN olduğunu görürsün!",
  "Stormwind'den doğrudan fazla yardım almasak da şehirde bize zırh tedarik etmeye yardım eden bir bağlantım var.  Adı Osric Strang.  Dükkânı Limited Immunity, Stormwind'in Old Town'unda.\n\nZırh stokumuz azalıyor ve daha fazlası için Osric ile iletişime geçmeliyim.  Bu notu ona götürebilir misin?\n\nStormwind'e en hızlı yol gryphon ustamız Thor üzerinden.  Hemen tepenin aşağısında; notumu ona götür, sonra bir gryphon ile Stormwind'e git.",
  "Nathanos Marris, human ranger lord'ların ilki ve sonuncusuydu. Şimdi Forsaken'ın Banshee Queen'i olan Sylvanas Windrunner'ın öğrencisi.\n\nNathanos'un beş yıl önce Lordaeron'un savunmasında savaşta öldüğünü sanmıştık. Cesedi hiç bulunmasa da Eastern Plaguelands'ten çıkamadığı varsayıldı.\n\nMathias Shaw bu kayboluşu araştırıyor ve yeni bilgileri olabilir. Hemen ona rapor ver. Old Town'daki Barracks'ta kalıyor.",
  "En iyi saha ajanlarımdan beşi Marris dosyasına atandı. Biri döndü ama üç gün sonra uykusunda ölü bulundu.\n\nOnun ağzından alabildiğimiz az bilgi anlaşılmaz saçmalıktı. İki kelime çıkardık: \"Nathanos\" ve \"Blightcaller.\"\n\nBu soruşturmayı sürdürecek insan gücüm yok ve Ravenholdt bize yardım etmeyecek. Bunun dibine inmeliyiz; yalnızca ölenlerin ailelerine bir kapanış sağlamak için bile. Yardım eder misin?",
  "O hâlde şimdiye kadarki tek bilgimiz, Nathanos Marris'in bu Blightcaller tarafından öldürülmüş olabileceği. Blightcaller'ın ajanlarımı ortadan kaldıran aynı canavar olduğunu varsayıyoruz.\n\nBaşka bir SI:7 ajanı olan Flint Shadowmore, Western Plaguelands'teki Alliance kampı Chillwind Point'te görevli. Onu bul; seni Plaguelands'teki güncel durum hakkında bilgilendirecek ve sana bir görev verecek.\n\nİyi şanslar, {name}.",
  "Dediğim gibi, ilk görevin keşif. Süslü bir şey değil, {name}. Eastern Plaguelands'e gidip bu Blightcaller hakkında herhangi bir ipucu aramalısın.\n\nKayıp ajanlarımız hakkında bilgi için gözünü dört aç. Öldüklerini varsaymalıyız ve öldülerse bir cesetleri olmalı... bir yerde.\n\n<Flint güçlükle yutkunur.>\n\nTüm SI:7 ajanları bu işareti taşır.\n\n<Flint sana SI:7 işaretini gösterir.>\n\nBulabileceğin herhangi birini bana geri getir.",
  "<Flint'in yüzünden kan tamamen çekilmiş gibi görünüyor.>\n\nNa... Nathanos mu yaptı bunu? Nathanos mu Blightcaller?\n\nNeden? O... çok asildi - herkesin saygı duyduğu bir ranger lord. High elf'lerin yanında eğitim görmesine izin verilen tek insan. Şimdi Forsaken'ın acımasız bir ajanı mı?\n\nBen... bunu senden istediğim için üzgünüm, {name}, ama Highlord Fordragon'ın bu gelişmeden hemen haberdar edilmesi gerek. Lütfen Stormwind'e dön ve haberi ilet.",
  "Bu dünyada kaç ranger lord var biliyor musun? Şimdiye kadar kaç insan ranger lord oldu?\n\nNathanos'un başarıları eşi benzeri görülmemişti. Bir on yıllık çatışma boyunca Alliance zaferlerinden sorumlu bir taktik dahisiydi.\n\nVe şimdi... Forsaken'ın şampiyonu.\n\nHayır. Bu olamaz. Düzen yeniden sağlanmalı.\n\nBir ordu topla, {name}. Ordunla Plagues'a dön ve Blightcaller'ı yok et.\n\nSana şans diliyorum, {name}. Gerçekten, bu savaşta buna ihtiyacın olacak.",
  "{name}, Lewis'in istediği her şeyi bu sandığa topladım.  Ona götürebilir misin?\n\nWestfall'daki Thor ile zaten konuştuysan bir gryphon ile ona dönebilirsin.  Dungar Longdrink bizim gryphon ustamız, Trade District'in orada.\n\nDungar ile konuş, sonra bu sandığı Lewis'e olabildiğince hızlı ulaştır.  Westfall'daki savaşçılarımızın taze teçhizatsız kalmasını istemeyiz!",
  "Küçük bir ücret karşılığında Stormwind'e bir gryphon ile gidebilirsin; böylece Lewis'in notunu Osric'e teslim edebilirsin.  Başka hiçbir yolla oraya daha hızlı varamazsın.\n\nBu sana uygunsa yolculuğa hazır olduğunda benimle tekrar konuş.  Senden biraz ücret alırım ama güven bana; buna değecek!",
  "Tauren'ler bu toprakların koruyucuları olmaktan gurur duyar. Stonetalon'da yaşayan harpy sayısının neden beni endişelendirdiğini kuşkusuz tahmin edebilirsin.\n\nBloodfury'ler Kalimdor'daki artan harpy sayısının kaynağı; her türlü yaşama sızıp masumların sınırlarından çıkmasını engelliyorlar.\n\nHarpy'leri avlamanı istiyorum, {name}!",
  "Bloodfury Harpy sayısını sınırlamak yetmeyecek. Hastalıklarının tek gerçek çaresi liderleri Bloodfury Ripper'ı öldürmek!\n\nO pis yaratıklar için neredeyse bir kraliçe. Onu öldür, sayıları kesinlikle azalır.\n\nCharred Vale'e geri dön, onu batıdaki tepelerde bulacaksın. Yenmesi kolay olmayacak ama ödül büyük olacak.",
  "Uyarı: Buranın batısındaki Sishir Canyon'a girmek kendi sorumluluğundadır.\n\nBesseleth ve onun ormanın sekiz bacaklı çocukları bu kanyonu ağlı inleri ilan etti.\n\nSun Rock Retreat'teki Maggran Earthbinder, Besseleth'in başına ödül koydu. Onu öldür ve öldürdüğünün kanıtını Maggran'a getir; bu sekiz bacaklı belayı ortadan kaldırdığın için ödülünü orada alacaksın.",
  "Westfall'daki gryphon ustası Thor.  Onunla daha önce konuştuysan gryphon'larımdan birini ona kullanabilirsin.\n\nBilinmesi gereken iyi bir ders: gryphon'lar her zaman başkentlerine uçmak üzere eğitilir ama seni uzak bir gryphon ustasına ancak orada daha önce bulunduktan sonra götürürler.\n\nThor'a zaten gittin, o yüzden Westfall'a bir gryphon ile gitmeye hazır olduğunda benimle tekrar konuş.  Oraya varınca Osric's Crate'i Quartermaster Lewis'e teslim edebilirsin.",
  "Sanayi hırsı ve sürekli savaş Stonetalon topraklarını harap etti. Böyle bir yarayı yalnızca Earthmother'ın nimetleri iyileştirebilir.\n\n{name}, özel bir tohum bulmanı isteyeceğim: Gaea seed. Bunlar yalnızca burada, Stonetalon Mountain'da, Sun Rock Retreat'in kuzeyinde, Mirkfallon Lake'in su kıyısında bulunur.\n\nTohumları bana getirdiğinde büyümelerini hızlandırmak için onlara şamanik güç yükleyeceğim.",
  "Executor Hadrec, Sepulcher'daki teçhizatımızın envanterini çıkarmamı istedi. Scourge ve daha kötüsü ormanda pusuda beklerken Deathguard'ların ihtiyaç duyabileceği teçhizattan yoksun kalmasını istemiyor.\n\nGenel olarak iyi stoklandığımızı gördüm ama sahada kaybedilenleri yerine koymak için daha fazla silaha ihtiyacımız var.\n\nİşte ihtiyaç duyulanların bir talep emri, Undercity'deki silah tüccarı Gordon Wendham için. Emri yarasa ustamız Karos Razok'a götür ve onunla Undercity'ye ulaşım hakkında konuş.",
  "Sepulcher'ın malzemelerini bu sandığa koydum. Sepulcher'a daha önce uğrayıp oranın yarasa ustasıyla konuştuysan ona bir yarasayla geri dönebilirsin.\n\nUndercity'nin yarasa ustası Michael Garrett ile konuş. Sana Sepulcher'a bir yarasa sağlayabilir.",
  "Yarasalarımdan biri seni küçük bir ücret karşılığında Undercity'ye götürebilir. Hazır olduğunda benimle tekrar konuş, ulaşımını ayarlayalım.\n\nGordon Wendham'ı Undercity'nin Trade Quarter bölgesinde bulacaksın. Yarasamın ineceği bölge de orası.",
  "Sepulcher'daki yarasa ustası Karos Razok. Onunla daha önce tanıştıysan sana ona geri uçacak bir yarasa verebilirim.\n\nYarasalarımız her zaman Undercity'ye uçar ama daha uzak yerlere gitmek için binicinin önce o bölgeyi ziyaret edip oranın yarasa ustasıyla konuşması gerekir.\n\nKaros ile Sepulcher'da tanıştın, yani artık oraya yarasayla uçabilirsin. Hazır olduğunda benimle tekrar konuş.",
  "Rut'theran köyünün balıkçıları çok iyi iş çıkarıyor, çünkü buradaki balıklar son derece iri ve bol.  Buradaki bolluğu anakaradakiyle karşılaştırmak istiyorum.\n\nBir meslektaşıma götürülmesini istediğim bir balık kemiği ve pul koleksiyonum var.  Adı Laird, Darkshore'daki Auberdine köyünde balık satıcısı.\n\nKoleksiyonumu hippogryph ustamız Vesprystus'a götür ve onunla Auberdine'e seyahat etmek hakkında konuş.",
  "Rut'theran'dan Auberdine'e gitmenin iki yolu var: feribotla ve hippogryph'le.  İkisi de hızlı ve güvenilir, ama Auberdine'e henüz hippogryph'le uçmadıysan bunu yapmanı öneririm.\n\nHippogryph ustası olan her kasabada onunla konuşmak akıllıca bir tavsiyedir.  Ustayla konuştuktan sonra diğer kasabalardan oraya uçabilirsin.\n\nİşte Nessa'nın koleksiyonu.  Auberdine'e uçmaya hazır olduğunda yeniden benimle konuş ve Nessa'nın koleksiyonunu Laird'e teslim et.",
  "Nessa'ya bir yanıt göndermem lazım.  Buradaki balıkların Teldrassil kıyısındakilerden ne kadar farklı olduğunu bilmek onu çok ilgilendirecek.  Sebebini yalnızca tahmin edebiliriz ama şüphem, dünya ağacının kendisinin çevresindeki yaban hayatını etkilediği yönünde!\n\nLütfen bu yanıtı Nessa'ya götür.  Rut'theran'a hippogryph'le dönmek istersen hippogryph ustası Caylais Moonfeather'la konuş.  Feribotla gitmek istersen, kuzeybatıdaki rıhtımdan düzenli olarak bir tane kalkar.",
  "Bir arkadaşım Nessa Shadowsong, Rut'theran Village'da balık tüccarı.  Darkshore'a götürülmesi gereken bir paketi var ve ona yardım edecek birini arıyor.\n\nİlgileniyorsan, Nessa'ya ulaşmak için Darnassus'taki portala binip Rut'theran Village'a gitmen gerekir.  Portalı Temple Gardens'ın batısında bulacaksın.",
  "Barrens hayvanlarından bir deri demetim var ve onları Thunder Bluff'a ulaştırmam gerek. Oradaki bir meslektaşım Ahanu, derilerle deri eşya yapacak.\n\nDerileri benim için ona götürür müsün?\n\nThunder Bluff'a en hızlı yol bir wind rider'ın sırtı. Deri demetini Crossroads'taki wind rider ustamız Devrak'a götür ve onunla Thunder Bluff'a ulaşım hakkında konuş.",
  "Küçük bir ücret karşılığında sana Thunder Bluff'a bir wind rider vereceğim. Şehre bundan hızlı bir yol yok!\n\nBu uygunsa, gitmeye hazır olduğunda benimle tekrar konuş.\n\nO derileri Ahanu'ya götürüyorsan, sanırım Thunder Bluff'taki wind rider kulesinin dibindeki Hewa's Armory'de. Ve tam ineceğin yer orası!",
  "Jahan'ın Crossroads'ta satması için deri eşyalar hazırladım. Ona götürür müsün?\n\nZaten Crossroads'a gittiysen ve oradaki wind rider ustasıyla konuştuysan, Thunder Bluff wind rider'larımızdan biriyle ona geri uçabilirsin.\n\nDeri eşyaları Thunder Bluff'taki wind rider ustamız Tal'a götür ve onunla Crossroads'a ulaşımı ayarlamak için konuş.",
  "Bir kasabaya uçabilmek için daha önce oraya gitmiş olmalı ve o kasabanın wind rider ustasıyla konuşmuş olmalısın. Sen Crossroads'a gittin ve oradaki wind rider ustası Devrak ile konuştun, o yüzden küçük bir ücret karşılığında buradan ona bir wind rider ile gidebilirsin.\n\nHazır olduğunda benimle yine konuş. Crossroads'a varınca deri eşyaları Jahan Hawkwing'e teslim edebilirsin.",
  "Bir arkadaşıma göndermek istediğim seçme et parçaları var. Adı Gryshka, Orgrimmar'daki hancı. Eti benim için teslim eder misin?\n\nOrgrimmar'a en hızlı yol bir wind rider. Etleri Crossroads'taki wind rider ustası Devrak'a götür ve onunla Orgrimmar'a ulaşım hakkında konuş.",
  "Gördüğün gibi, {class}, toprak acı çekiyor olsa da yaşam döngüsü güçlü bir şey. Şimdi ona destek olmak bizim görevimiz. Bu tohumları yıkımın merkezine, batıdaki Charred Vale'e ekmelisin. Dikkat et, çünkü harpy'ler ve öfkeli ateş elementalleri hâlâ yaralı toprakları rahatsız ediyor.\n\n{name}, bu büyülü Gaea seed'lerini al ve verimli toprak höyüklerine ek. Yaşam döngüsü sürmeli!",
  "Gücün beni etkiliyor, {class}. Ava sarılma isteğin, daha büyük avlara... ve daha büyük zorluklara geçebileceğine dair bana güven veriyor.\n\nAshenvale ormanları, Horde'un hem siyasi hem ruhani olarak kendi iradesini dayatmak istediği geniş, ehlileşmemiş bir vahşi doğa. Denenmemiş bir diyarda kendini kanıtlamak istiyorsan Splintertree Post'taki Senani Thunderheart'tan rehberlik iste. Karakol, Barrens'tan çıkan yolun tam kuzeyinde.",
  "Birkaç bozuk para karşılığında bir wind rider seni Orgrimmar'a getirecek. Oraya vardığında Zargh's Meats'i Gryshka'ya götürebilirsin. Hanı Valley of Strength'te, wind rider'ımın seni bırakacağı Skytower'dan çok uzak değil.\n\nYolculuğa hazır olduğunda benimle tekrar konuş.",
  "Zargh'a bir teşekkür mektubu yazdım. Benim için teslim eder misin? Zaten Crossroads'a gittiysen ve oradaki wind rider ustasıyla konuştuysan, oraya bir wind rider ile uçabilirsin.\n\nMektubumu Orgrimmar'ın wind rider ustası Doras'a götür ve onunla Crossroads'a ulaşım hakkında konuş.",
  "Wind rider'larım, daha önce o yere gitmiş ve oradaki wind rider ustasıyla konuşmuş olduğun sürece birçok farklı yere uçmak üzere eğitildi.\n\nCrossroads'a gittin ve oradaki wind rider ustası Devrak ile konuştun, o yüzden artık buradan doğrudan ona uçabilirsin. Crossroads'a vardığında Gryshka'nın mektubunu Zargh'a teslim edebilirsin.\n\nGitmeye hazır olduğunda benimle konuş.",
  "Kapımda madenciliği öğrenmeye hevesli bir sürü genç dwarf görüyorum.  Bir madencinin her şeyden çok ihtiyacı olan bir şey varsa, o da bir kazmadır!\n\nDerslerinde yüksek puan alıp fahri bir kazmayı hak etmiş madencilik öğrencilerinin bir listesi var elimde.  Listemi Ironforge'daki Golnir Bouldertoe'ya götür.  Kazmaları o hazırlayacak.\n\nIronforge'a gitmenin en hızlı yolu gryphon'dur; o yüzden listeyi gryphon ustamız Thorgrum Borrelson'a götür ve Ironforge'a ulaşım için onunla konuş.",
  "İşte Brock'un öğrencileri için fahri kazmalar.  Thelsamar'a daha önce gittiysen oraya gryphon'la uçmalısın!\n\nKazmaları gryphon ustamız Gryth Thurden'e götür ve onunla Thelsamar'a geri dönüş yolculuğunu konuş.",
  "Fıçıyı açmak için kereste fabrikasında uygun bir şey arıyorsun. İşi görecek gibi duran bir levye buluyorsun.\n\nAyaklarını sağlam basıyor ve termitler sana ulaşmadan fabrikadan çıkabilmek için dua ediyorsun.",
  "Birkaç sikke karşılığında gryphon'larımdan biri seni Ironforge'a götürür.  Oradan Brock'un listesini Golnir Bouldertoe'ya teslim et.  Onu Deep Mountain Mining Guild'de bulursun.  Ironforge'un Great Forge District'inde, gryphon'umun seni bırakacağı yerin tam orası!\n\nYolculuğa hazır olduğunda bana yeniden danış.",
  "Küçük bir ücret karşılığında Thelsamar'a gryphon yolculuğu satın alabilirsin... daha önce oraya gitmiş olduğun sürece.  Gryphon'lar seni yalnızca daha önce gittiğin yerlere uçurur, o yüzden gördüğün her gryphon ustasıyla konuş, sonra ona uçabilesin.\n\nThelsamar'ın gryphon ustası Thorgrum'a daha önce gittin, yani şimdi ona dönebilirsin.  Ve Thelsamar'a varınca kazmaları Brock Stoneseeker'a teslim edebilirsin.\n\nGitmeye hazır olduğunda benimle konuş.",
  "Tribunal of the Tides beni Stonetalon Mountain'daki ateş elementalleriyle savaşmaya gönderdi. Tüm su elementallerinin Lord'u Neptulon the Tidehunter, ateşli kuzenlerimizin söndürülmesini görmekle kişisel olarak ilgileniyor.\n\n{name}, Charred Vale'deki ateş elementallerini yok ederek Tribunal of the Tides'ın gözüne girmeme yardım edebilirsin. Yok edildiklerinde ateş elementalleri Incendrite bırakır. Bunları bana getir ve ödüllendirilirsin.",
  "{name}, güvenilir bir {race} olduğunu gösterdin.  Bir görev için daha sana güvenebilir miyim?\n\nBir süre önce kuzeydeki mağarada mineralleri araştırıyordum ve en sevdiğim kazmayı orada bıraktım!  Sonra onu almaya döndüğümde mağaranın vahşi canavarlarla dolu olduğunu gördüm!  Mağaraya, Burning Blade Coven'e girip kazmamı getirir misin?\n\nOnu şelaleli bir odada bıraktım.  Kazmamın üzerinde karanlıkta görmeni sağlayan bir büyü var, yani onu bulmak için endişelenmene gerek yok... yalnızca onu neyin koruduğuna!",
  "Arkadaşım Marla Fipps, veba öncesinde kocası Samuel'le yaşardı ama veba geldiğinde Samuel yenik düştü ve Scourge saflarına katıldı.\n\nMarla undead olmaktan kurtuldu ama yalnızca artık akılsız olan kocasının elinde ölmek için.  Sevgisi o kadar güçlüydü ki son ölüm dileği sevgili Samuel'iyle birlikte gömülmekti.\n\nSamuel Fipps, Deathknell'in kuzeydoğusundaki yol boyunca yıkık bir kampta dolaşıyor.  Onu yen ve Marla'nın dileğini yerine getir: onu, mezarlığımızın ilk sırasındaki mezarında göm.",
  "Kaya'nın Sun Rock Retreat'teki teyzesi Tammra Windfield'e iyi haberi ilet! Kaya hayatta! Köyümüze yapılan acımasız saldırıdan sonra onu kaybettiğimizi sanmıştık. Sun Rock Retreat'e ulaşmak için batıdaki yolu izle.\r\n\r\n",
  "Stormwind'in kapılarında Windsor ile buluşman gerekiyor.\n\nWindsor'ın açıklamak üzere olduğu şey krallığın temellerini sarsacak!\n\nOraya tek başına gitmeye kalkma, {name}. Bir ordu toplamalısın! Silah arkadaşlarını topla. Silah başına!",
  "Tam bir macera oldu dostum. Sana büyük bir minnet borcum var. Belki, her şey bittiğinde...\n\nŞimdiye kadar anlamışsındır, Lady Prestor, Onyxia: Deathwing'in soyundan, Spire'ın tiranı Nefarian'ın ikizi.\n\nÇok uzun süredir krallığımızı büyüleyici bakışlarında tuttu. Highlord bile onun hilesiyle kontrol ediliyor - bir kukla. Hepsi bugün bitiyor... Büyü bozulacak.\n\nEndişelenme, çünkü birlikte zafer kazanacağız!\n\nHazır mısın?",
  "Stonetalon'da bir şeyler ters. Havadaki gerilimi hissediyor musun, {name}?\n\nBuranın güneydoğusunda Boulderslide Ravine'de derin bir mağara var. Oradaki kobold'lar Resonite denen nadir bir kristali çılgınca çıkarıyor. O mağarada neler olduğunu anlayabilmem için bana birkaç cevher örneği getirmeni istiyorum.  Ayrıca o mağaranın derinliğini de araştırmanı istiyorum.\n\nGit, genç {class}, bu dağların altında hangi kötülüğün pusuda beklediğini bilmem şart.",
  "Selam!  Ashenvale'den geçiyordum, Ratchet'e gidiyorum, burada Splintertree'de de mola vermeye karar verdim.  Hep fırsat kolluyorum ve görünüşe göre Satyr boynuzları bu aralar Ratchet'te çok talep görüyor.\n\nBurada sora sora öğrendim ki Night Run, Satyrnaar ve Xavian'daki Satyr'ların hepsinde aradığım türden boynuzlar var.  Ben o Satyr'lara denk değilim... ama sen olabilirsin gibi görünüyorsun!\n\nŞöyle yapalım: boynuzları bana toplarsan zamanına değeceğinden emin olurum.",
  "Burada, kıyı boyunca bir kötülük pusuda bekliyor, {race}.\n\nBurası, çok önce yıkılıp denizlerin altına gömülen lanetli Zoram şehrinin dinlenme yeridir.  Kayıp ve neredeyse unutulmuş.\n\nŞimdi Naga'lar geri döndü, nedenini bilmiyoruz.  Ama neden pek önemli değil; sahiplenmek için bu kadar uğraştığımız toprakları savunmalıyız.\n\nBana onlardan 20 kafa getir!  Naga'ları derinliklere geri at!",
  "Burada, Malaka'Jin'deki biz Troll'ler topraktan bereket buldu; Stonetalon Mountain bize geçinecek harika bir av sunuyor.\n\nSon zamanlarda yanlış akşam yemeği konuklarını kendimize çektik... bu dağlardaki örümcekler avımızı çalmak için geceleri kamplarımıza baskın yapıyor.\n\nBu korkunç canavarları öldürmemize yardım edersen Malaka'Jin'dekiler sana borçlu kalır. Stonetalon'da her yerde örümcek var - buradan kuzeye git, neyden bahsettiğimi göreceksin.",
  "Akrabalarım yanlarında çok sayıda kutsal Troll tılsımıyla buradan geçiyordu, ama Thistlefur Furbolg'ları Zoram'gar'a varmadan onlara saldırıp öldürdü!  O alçak Furbolg'lar!\n\nÖldürülen kardeşlerimi özlüyorum, ama ahirette yeniden buluşacağız.  Ancak tılsımları bu dünyada büyük değer taşıyor.  Furbolg'ların onlara sahip olması öfke verici!\n\n{name}, tılsımları geri getirmelisin!  Astranaar'ın kuzeyindeki Thistlefur Village'ın sonunda yer alan bir mağara olan Thistlefur Hold'daki sandıklarda duruyorlar.",
  "Topraklara yönelik karanlık bir tehdit ortaya çıkardın, {class}. O mağarada bulduğun Resonite fıçısında Goggeroc adında uykuda bir Earthen yatıyor.\n\nTopladığın Resonite kristallerinin karışımını şamanik gücümle değiştirdim. Büyülü Resonite kristalini al ve Earthen'i barındıran Resonite fıçısını parçala.\n\nUyandığında Goggeroc zayıflamış olacak... Onu öldür, {name}!",
  "Ha?  Sen kimsin?\n\n{name}?  Sen Furbolg değilsin.  Onlar lanetli!  Beni ayı sandılar, yakalayıp şimdi aç bırakıyorlar!  Gücüm tükeniyor...\n\nKaçmama yardım et, sonra doğudaki Splintertree Post'ta kız kardeşim Yama ile konuş.\n\n{name}!  Kaçmam lazım!",
  "Parçalanmış madalyonun bir parçası, sunabileceğim tek şey.\n\nYeni bir anahtar dövmende sana yardım etmeye razı, ejderha kanı taşıyan bir başkasını bulmalısın. Bu anahtarı elde ettiğinde Dustwallow Marsh'taki Wyrmbog'a gitmelisin. İnini orada bulacaksın, {name}.\n\nYardıma razı diğer dragonflight'ları nerede bulacağını mı soruyorsun? Ne yazık ki bilmiyorum... Var oldukları söylenir. Bazıları aramızda yaşayıp çalışıyor, hatta humanoid ırklardan biri kılığında. Sana şans diliyorum.\r\n",
  "Ejderhanın bir parçası; büyülenmiş ve dönüştürülmüş bir pul.  Bütünken canavarın inine erişim sağlayabilirdi.  Parçalanmış haliyle işe yaramaz.\n\nEşyayı onarmak mümkün ama bunun için bir kara ejderha şampiyonunun kanı gerekir.  Bir tane var... Adı General Drakkisath, Nefarian'ın ejderha soyu ordularının hükümdarı.  Belki duymuşsundur?\n\nKanıyla dön, {race}, ben de parçayı sana Onyxia'nın inine erişim sağlayacak bir şeye dönüştürüp büyülerim.",
  "Ashenvale Outrunner'ların bir süre önce Silverwing Outpost'tan ayrıldığına ve şimdi ormandaki topraklarımıza yakın sinsice dolaştığına dair raporlar aldık.  Savunmamız hakkında bilgi toplamalarını istemiyoruz!\n\nBuradaki karakolumuzun güneyinde ve Alliance'ın Silverwing karakolunun doğusunda kalan ormanlarda gizlice ilerle.  Outrunner'ları bul ve öldür, sonra bana dön.",
  "Ratchet'ten bu Shredder'ı aldım ve görevde olmam gereken Warsong Lumber Camp'e dönüyordum.  Bana Shredder'ın nasıl kullanılacağını anlatan bir kılavuz verilmişti ama dönüş yolunda dev bir rüzgâr onu elimden kaptı.  Sayfalar dört bir yana uçtu, elimde yalnızca kapak kaldı.\n\nSayfalar artık her yerde olabilir sanırım... ama onlar olmadan Shredder'ı nasıl kullanacağımı bilmiyorum!  Onları benim için bulur musun?",
  "Malcin Razorfen Downs'ın dışında olduğunu söylüyor. Bu elçi öldürülmeli, görevi Lich King'in gözünde başarısızlığa uğramalı.\n\nOrada bulunuşu bölge hakkında keşfettiklerimizin çoğunu açıklıyor: bazı quilboar'lar korkunç derecede güçlenmiş ve kendi tarzlarında Veba belirtileri gösteriyor. Bu kesinlikle yaptıkları bir tür anlaşmanın işareti olmalı.\n\nMalcin'i bul ve öldür, {name}. İş bittiğinde bana dön.",
  "Leydim,\n\nSize ne sunduğumuzu çok iyi biliyorsunuz. Barrens'ı ve ötesindeki toprakları ele geçirme fırsatı çok büyük. Karşılığında sadece yardımınızı istiyoruz. Yardımdan kastımız, bölgede harekete geçmemiz için bize serbestlik tanımanızdan başka bir şey değil.\n\nLütfen bunu daha ayrıntılı konuşmamıza izin verin. Büyük bir gücümüz var ve bize katılacak kadar akıllı olanlarla paylaşmaya hazırız. Şimdilik Razorfen Downs'ın dışında kalacağım.\n\nSaygılarımla,\nAmbassador Malcin",
  "Beni kurtardığın için teşekkürler! Özgür olduğumu fark etmeden hızla ayrılmalıyız. Lütfen bana Camp Aparaje'ye kadar eşlik et. Oradan sonrası için yolu biliyorum.\n\nBabam Makaba Flathoof, güvende olduğumu öğrenmek için can atacaktır.",
  "Kuzeydeki Ashenvale'e hiç gittin mi? Horde yakın zamanda orada, Zoram Strand'de bir karakol kurdu ve yeni cephelerimizi savunmak için her zaman yeni askerlere ihtiyacımız var.\n\nBuna hazır olduğunu düşünüyorsan, kuzey Barrens'taki gözetleme kulesinde Kadrak'ı gör. Ashenvale seferini o yönetiyor ve sana yeni emirler verebilir.",
  "Kuzeydeki Ashenvale'e hiç gittin mi? Horde yakın zamanda orada Zoram Strand'a bir karakol kurdu ve yeni cephelerimizi savunmaya yardım edecek yeni askerlere her zaman ihtiyacımız var.\n\nBuna hazır olduğunu düşünüyorsan kuzey Barrens'taki gözetleme kulesinde Kadrak'ı gör. Ashenvale seferinin başında o var ve sana ek emirler verebilir.\r\n",
  "Yakın zamanda Ashenvale'e birkaç izci gönderdim ve onlara emirlerini götürecek, gözlemledikleri şeylerin raporunu bana getirecek bir ulağa ihtiyacım var.\n\nİlk durağın, ilk ulağı bulmak için batıdaki kıyı boyunca, Zoram Strand'deki Zoram'gar Outpost olmalı. Ayrıca kuzeydeki Splintertree Post'a ve doğuya giden yol boyunca Azshara yakınlarına da uğramalısın. Orada bir izci ve bir outrider bulacaksın.\n\nHer birine bir rapor ver ve onlardan bulguları hakkında güncel bilgi al.",
  "Hey!  {class}!  Gel buraya!\n\nBirliklerimle birlikte batıdaki Silverwing Outpost'a saldırmak üzereyiz.  Hedefimiz lideri Duriel Moonfire.  Gözcüler karakolun Sentinel'ler ve savaşçılarca ağır biçimde savunulduğunu bildiriyor.  Savaş şanlı olacak!\n\nŞanı paylaşmak ve bize yardım etmek ister misin, {name}?  İstersen iş bittiğinde başarımızı amirim Splintertree'deki Ertog Ragetusk'a bildirebilirsin.\n\nNe dersin?  Bizimle misin?",
  "Demek emirlerim sende?  Coşkulu ve güçlü iradeli yeni bir askeri görmek hep iyi.\n\nBuraya ayak uydurmayı düşünüyorsan hızlı öğrenmen iyi olur.  Naga tehdidi büyüyor, {name}.  Buraya geldiğimden beri bu karakola yönelik birkaç saldırıyı izledim ve savunma önlemleri aldım.\n\nAma bu çabaya katkıda bulunmak istersen, karakoldaki diğerlerinden biriyle konuş.",
  "Bu yol boyunca büyük tehlike var, {name}.  Bu topraklarda seyahat ederken bunu aklında tutsan iyi edersin.  Alliance tehdidi çok yakın.\n\nHer cepheden düşmanlarla karşı karşıyayız.  Satyr'lar, doğu Ashenvale'de güçlü ve yaygın bir güç.  Ayrıca Naga'ların Azshara topraklarının geniş bir bölümünü ele geçirdiğini de öğrendim.\n\nSayılarımızın hâlâ güçlendiğini görmek güzel -- önündekilere hazır ol, {name}.",
  "Gözünü dört aç, {race}.  Elf'ler çoğu zaman gölgelerde saklanır...\n\nHer zaman uyanık olmalıyız.  Bu toprakları sahiplenmek için çok çalıştık ve Elf'ler onları bizden almak için fırsat kolluyor.\n\nSonraki emirlerimi Kadrak'tan aldığını varsayıyorum?",
  "Grimtotem Clan köyüme baskın yaptı ve neredeyse herkesi öldürdü. Yapabildiğim kadarını öldürdüm ama canımı zor kurtardım.\n\n{name}, şimdi tek istediğim daha fazlasının ölmesi. Onları buranın hemen batısında bulacaksın.\r\n\r\n",
  "Gücüm tükendi.  Yardımına ihtiyaç var!\n\nUzun zaman önce burası Elune'un büyük bir tapınağıydı.  Ama bir Old God'un yozlaşması yerin altından sızıp kutsal Moon Well'i kirlettiğinde talihsizlik yıkıma yol açtı.\n\nOld God'un hizmetkârı Aku'Mai sulardan yükseldi.\n\nTwilight's Hammer tarikatçıları bu toprakları işgal etmek için Naga'larla ittifak yaptı.  Kelris'in önderlik ettiği tarikatçılar güç için masumları Aku'Mai'ye kurban ediyor.\n\nKelris'i öldür ve kafasını Thunder Bluff'taki Bashana'ya getir, lütfen, {name}.",
  "Je'neu Sancrea yardıma muhtaç.  Ashenvale'deki Zoram'gar Outpost'ta.  Night Elf ormanı Stonetalon Mountains'ın kuzeyinde.  Oraya Windshear Crag'den geçerek ya da Barrens'tan kuzeye giderek ulaşabilirsin.  Zoram Strand ormanın çok batısında.  Dikkatli ol, {name}.  Orada varlığını hoş karşılamayacak güçler var.",
  "Blackfathom Deeps'in başlangıç tünellerinde mağara duvarları boyunca büyük safir kümeleri bulunur.  Yakın zamanda Naga'ların kristalleri topladığı fark edildi.  Nedenini anlayana kadar Naga'ların başarılı olmasını engellememiz gerektiğini hissediyorum.  Kristaller büyük elemental güce sahip ve yanlış kullanılırsa güçlü bir Arcane bileşeni olabilir.\n\nBana yardım eder misin, {name}?  Blackfathom Deeps, karakolumuzun kuzeyindeki Zoram Strand boyunca bulunur.",
  "Seni yeniden görmek güzel, {name}. Rüzgâr Eastern Kingdom'dan haberler taşıyor.\n\nOtur, dinle. \r\n",
  "Şampiyonlarımdan birinden ejderhanın inine bir yol olabileceğine dair haber aldım. Onu aramalısın.\n\nRexxar, Stonetalon ile Feralas arasında seyahat ederek Desolace'in çorak çölünde dolaşıyor. Gelişini bekliyor.",
  "İllüzyon hakkında ne biliyorsun, {name}? Çünkü görüyorsun, Black Flight'ın savunmalarını aşmak için yaratman gereken şey bir illüzyon.\n\nGörevinde sana yardım etmeye istekli olabilecek birini tanıyorum. Bu amacı değerli bulduğunda geçmişte bizim türümüze yardım etti.\n\nWestern Plaguelands'te, Lordaeron ittifakından sürgün edilmiş, usta illüzyonist Myranda the Hag'ı bulacaksın. Oraya git ve yanında şu mesajı götür.",
  "Yani {race} Black Flight'tan biri olmak istiyor, ha?\n\nİhtiyacın olan yanılsamayı yaratmak önemsiz ama kehanet için gereken bileşenleri elde etmek epey zor.  Rexxar ve Warchief sana bu görevi emanet etti, bu yüzden Myranda seni yetkin kabul etmek zorunda.\n\nBlackrock Spire'ın üst kalesine git ve çantalarından birini gözleriyle doldurmaya yetecek kadar kara ejderha soyunu öldür.\n\nYeterince malzeme topladığında Myranda'ya dön.",
  "Bu madalyonu, Emberstrife'ın inin sınırları içinde bir yanılsama oluşturmak ve sürdürmek için gereken büyüyle ayarladım.\n\nEmberstrife kadim bir drake; Nefarian'ın eski bir kapı bekçisi, Onyxia'nın seçkin muhafızlığı rütbesine yükselmek isteyen ejderha soyundakileri sınamakla yükümlü.\n\nDustwallow Marsh'taki Wyrmbog'a git ve Emberstrife'ın inine gir. Orada tılsımı tak ve kaderin seni nereye götürürse oraya git!\r\n",
  "Warsong kereste kampında birkaç eşya sıkıntısı çekiyoruz!\n\nSplintertree Post'taki Pixel'de testere bıçağı sevkiyatımız var.  Wharfmaster Lozgil'den bir sandık balta almak için Booty Bay'e kadar gitmek gerekecek.\n\nYağ ve halat sevkiyatımız daha zor olacak.  Halatı Thistlefur ve Foulweald Furbolg'ları çaldı, yağın teslimatını da Satyr'lar ele geçirdi ve şimdi Night Run, Satyrnaar ve Xavian'daki iğrenç ayinlerde kullanıyorlar!\n\nBana yardım edebilir misin?",
  "Doğrudan Ratchet'ten, Warsong testere bıçakları!  Evet, burada yanımda.\n\n..Ama bana ne tür bir ödeme getirdin?  Öyle alıp götüremezsin, biliyorsun!  Benim zamanım ucuz değil!\n\nAsıl ihtiyacım olan, seyahatlerimde yanımda taşıyacağım iyi bir silah.  Bir kızın kendini koruması gerek, bilirsin.  Çok sevdiğim bir silah var ve eminim bir mühendis kolayca yapar.\n\nYani bana bir Deadly Blunderbuss getirirsen testere bıçağı sevkiyatını sana veririm.  Anlaştık mı?",
  "Düşmanlarımızın kafataslarından bir madalyon biçimlendirilir. Bu madalyonu tanıyorsun, evet? Büyüklerinde taşındığını şüphesiz görmüşsündür.\n\nAl onu, whelp. Spire'a dön ve General Drakkisath'a sun. General madalyona son büyüyü yapıp tılsımı ruhuna ayarlayacak.\n\nTamamlanmış madalyonu bir onur nişanı olarak taşıyacaksın; en korunan rütbelerimizden birine yükselişinin simgesi: soyun ana ejderhasının Muhafızı.\n\nGit!",
  "General'i ziyaret edeceksin, evet, ama Black Dragonflight'tan biri olarak değil.\n\nGörüyorsun, bir tören Black Flight için kan akıtmanın başka bir adıdır.\n\nUyuyan tılsımın aktif olması için sadece General'in kanına ihtiyacı var.  Kaba emniyet mekanizmalarından biri.\n\nBlackrock Spire'a dön ve Drakkisath'i yok et.  Kanını buraya getir, ben de Onyxia'nın inine açılan anahtarı etkinleştireyim.",
  "Winterspring'de sorun var!\n\nElbette, vahşi doğada biraz vakit geçiririm ve bu işleri bilirim... bunu söylemekten her zaman büyük gurur duyarım. Tepelerde geçirdiğim saatleri altın değerinde sayarım. Çabuk refleksler, soğukkanlılık ve keskin göz geliştirmene yardım eder...\n\nVahşi doğayı benim gibi takdir etmek muhakeme, akıl ve olgunluk ister.\n\nNeydi bahsettiğim?\n\nAh evet, sorun. Kaplıcalardaki Donova Snowden ile görüş, sana daha fazlasını anlatabilir.\r\n\r\n",
  "Buranın güneyindeki terk edilmiş kampı fark ettin mi? Sanki wildkin'ler çıldırıp bulabildikleri her şeyi yok etmiş!\n\nSaldırıdan sağ kurtulanlardan birinin buranın batısındaki Starfall Village'da dinlendiği söylentisini duydum. Ne olduğunu çok merak ediyorum... sen etmiyor musun?",
  "Felwood'dan yeni döndüm, {name}. Yoldayken Bloodvenom Post'a uğradım ve çok tuhaf biriyle tanıştım... Tek bir şeye odaklanmış gibiydi ve sana ne olduğunu söyleyebilirim ama sanırım kendisi sana anlatmak ister.\n\nİlgilenirsen batı Felwood'daki Bloodvenom Post'a git ve Winna Hazzard'ı ara.\n\nKim bilir, belki yardımına ihtiyacı vardır...",
  "Hepimizin biraz şansa ihtiyacı var, değil mi? Küçük bir avantaj, işleri lehine çevirmek için yeterlidir...\n\nBir süre önce oldukça eksantrik bir witch doctor ile tanıştım. Bana bir şans tılsımı yaptı... bir bedel karşılığında. İnan bana, buna değdi!\n\nBelki sen de kendin için bir tane istersin? Everlook'taki Witch Doctor Mau'ari'yi bul. Benimkini vermiyorum!",
  "Balık tutmaktan pek hoşlandığımı söyleyemem. Yaklaşık 20-30 yıldır bu işin içindeyim.\n\nBence insanları yaptıkları şeyi yapmaya iten sebepler farklı farklı.\n\nŞimdi, usta balıkçı olmak için 30 yıl balık tutman ya da denizdeki her balığı yakalaman gerektiğini söylemiyorum. Bence tek gereken kararlılık; saatlerce kıçının üstünde oturup hiçbir şey yapmamaya yetecek kadar kararlılık.\n\nSana şunu diyeyim, bana birkaç nadir balık yakala, ben de sana bir iki şey öğreteyim. İşte liste:",
  "Lumak artık {name} öğretemez. Sen çok iyi! Lumak dostu Nat Pagle'ı bul. İnsan ama yemez! Lumak dostu! Nat sana daha iyi balık tutmayı öğretir.\n\nNat'i Dustwallow Marsh'ta, insan kasabasının güneyinde, Thermorosomethinglikedat'te bulursun. Nat muhtemelen balık tutuyordur. Şimdi git!",
  "Ben bir cüceyim, Allah aşkına, delikanlı! Balık tutmak için yaratılmadım! Şuna bir bak! Neredeyse taştan yapılmışım.\n\nBende hiçbir şey kalmadı, beni tükettin. Bildiğim her şeyi öğrettim sana, hadi hadi!\n\nAnlamıyor musun? Neyse. Kalimdor'da sana yardım edebilecek eski bir dostum var. Adı Nat Pagle, iyi bir adamdır. Onu Theramore'un güneyindeki adalarda bulursun. Yürü!",
  "Hiç clamlette duydun mu? Tabii ki duymamışsındır! Benim en yeni ve en büyük mutfak şaheserim. Ah, {name}, bir clamlette'i düşünmek bile ağzımı sulandırıyor.\n\nNe yazık ki hiç yapacak malzemem kalmadı! Sana bir anlaşma önereyim mi? Clamlette yapmak için gereken malzemeleri sen topla, ben de sana egzotik mutfağın incelikli yönlerini öğreteyim, üstüne birkaç clamlette bile vereyim! Anlaştık mı??\n\nİhtiyacım olanlar şunlar:",
  "Zamja sana nasıl bir şey öğretsin? Zamja'nın tüm yemek büyüsüne sahipsin ve hâlâ daha fazlasını istiyorsun!\n\nZamja yardım edemez. Şişman {race} Gadgetzan'a gitmeli. Orada Dirge adında küçük bir goblin bulursun, o sana yardım eder, şişko.\n\nMahallenin büyük aşçısı olunca geri gel ve Zamja'ya öğret, tamam mı? Şimdi git!",
  "Yemek kaşığından ne yaptığını bildiğin belli. Ne yazık ki sana bir şey öğretemem.\n\nSenin şansına bir adam tanıyorum. Goblin, muhtemelen Kalimdor'un en iyi aşçısı.\n\nEvet, kötü haber bu, delikanlı; Kalimdor'a gitmen gerekecek. Gadgetzan'a git ve Dirge Quikcleave'i bul. O seni doğru yola sokar.\r\n",
  "{name}, bir başka Furbolg kabilesi olan Foulweald, Astranaar'ın güneydoğusunda yaşıyor.  Thistlefur kadar kalabalık değiller, ama azgınlıkları gelecekte bir tehdit oluşturuyor.  Gücümüzü göstererek bu tehdidi ortadan kaldırabiliriz.\n\nBu sancağı al, Foulweald köyüne git ve totem höyüğüne dik.  Sancağı yok etmeye çalışacaklar, ama kabilenin yüzünü kurtarmak için şefleri Murgut ortaya çıkana kadar yerinde dur.  Taşıdığı totemi bana getir.\n\nMüttefiklerini topla, {name}.  Bu iş tek başına bir {class} için fazla.",
  "İyi günler, doktor. Bu öğleden sonra hastaları uygun biçimde sınıflandırma (triage) yeteneğin sınanacak. Sınavı geçersen Horde Trauma'nın prestijli saflarına katılacaksın.\n\nŞimdi dikkat et! Önce kritik yaralılara bakılmalı. Kritiklerden sonra ağır yaralılar gelir. Hafif yaralılara en son bakılmalı. Sınavı geçmek için 15 hastayı kurtarmalısın. Triage sırasında 6 hastan ölürse sınavı kaybedersin.\n\nTriage bandajları sağlanacak.\n\nBol şans, doktor.\r\n",
  "Doktor {name}, sanırım. Seni tekrar görmek bir zevk.\n\nSana harika haberlerim var! Horde Trauma'nın baş hekimi Doctor Gregory Victor, Hammerfall'da kendisine katılmanı bizzat istedi. Bu, hayatın fırsatı olabilir! Büyük Doctor Gregory Victor'un yanında çalışma şansı için her şeyimi verirdim! Bu fırsatı heba etme!",
  "İyi günler, doktor. Bu öğleden sonra hastaları uygun biçimde sınıflandırma (triage) yeteneğin sınanacak. Sınavı geçersen Alliance Trauma'nın prestijli saflarına katılacaksın.\n\nŞimdi dikkat et! Önce kritik yaralılara bakılmalı. Kritiklerden sonra ağır yaralılar gelir. Hafif yaralılara en son bakılmalı. Sınavı geçmek için 15 hastayı kurtarmalısın. Triage sırasında 6 hastan ölürse sınavı kaybedersin.\n\nBol şans, doktor.\r\n",
  "Doktor {name}, sanırım. Seni görmek bir zevk.\n\nSana harika haberlerim var! Alliance Trauma'nın baş hekimi Gustaf VanHowzen, Theramore'da kendisine katılmanı bizzat istedi. Bu, hayatın fırsatı olabilir! Büyük doktor Gustaf VanHowzen'in yanında çalışma şansı için her şeyimi verirdim! Bu fırsatı heba etme, doktor!",
  "Forsaken, gördüğüm kadarıyla... hastalıklarını başkalarına geçirmiyor. Bu diplomat, ona katılmak isteyenlere ölümsüzlük bahşediyor gibi görünüyor. Onun Scourge'dan biri olduğunu düşünmeye başlıyorum.\n\nŞimdilik asıl derdim o değil, çevresinde büyüyen safların. Her gün gölgelerden sürünerek çıkıyorlar, neredeyse ondan daha fazla güç dileniyorlar.\n\nOnlarla tek başıma savaşacak kadar güçlü değilim, {name}. Ne dersin? Biraz avlanmaya var mısın?",
  "{name}, Grimtotem'leri öldürmekte harika iş çıkardın. Cesaretin varsa, Grundig Darkcloud ve kişisel kaba kuvvet çetesi açık ara en kötüleri. Köyüme acımasız saldırıyı yöneten oydu.\n\nOnu batıdaki yolun biraz ilerisindeki Grimtotem Post'ta bulacaksın. Onu öldür, sonsuza dek minnettar kalırım.\r\n",
  "Vorsha the Lasher... denizlerde dolaşan o şeytani Hydra...\n\nKarakolumuza saldırdı, her seferinde sebepsiz yere, yoluna çıkan her şeyi yerle bir ederek.\n\nAma hazırım, {name}.  Hydra'yı yenmek ve Zoram'gar'a yönelik bu saldırıları bitirmek için hazırlık yaptım.\n\nNaga'lar bu canavarın kötücül doğasını, kıyının hemen açığındaki bir adada yanık tutulan bir ateş çanağıyla onurlandırır.  Onu söndürürsek Vorsha'nın öfkeyle ortaya çıkacağına inanıyorum.\n\nYardıma ihtiyacımız olacak, o yüzden yanında güçlü müttefikler getirmeyi unutma.",
  "Depths'te bol miktarda bulunmasına rağmen Dark Iron, Brotherhood arasında hâlâ değerli bir maldır. Ragnaros'un kutsal silah ve teçhizatları Dark Iron'ı tercih eder.\n\nSunduğun her 10 Dark Iron Ore parçası için Brotherhood'un teveccühünü kazanırsın.",
  "Molten Core'un içinde kaderi ayartanların vay haline. Ölüm hızlı gelir - ceza merhametsizce verilir.\n\nBrotherhood'un birçok üyesi Fiery Core arayışında kayboldu.\n\n1 Fiery Core sunarsan Brotherhood'un teveccühünü kazanırsın.",
  "Thorium Brotherhood senin durumuna sempati duyuyor, {race}. Lokthos'un pazarlık yapma yetkisi bu yüzden verildi.\n\n1 Lava Core sunarsan Brotherhood'un teveccühünü kazanırsın.",
  "Kutsal tariflerin çoğu Ragnaros'un seçilmiş evcil hayvanlarının derisini gerektirir.\n\nMolten Core'daki Core Hound'ların için için yanan cesetlerinden yüzülmüş 2 Core Leather sunarsan Brotherhood'un teveccühünü kazanırsın.",
  "Fire Lord'un gözyaşları gerçekten nadir bulunan bir şeydir.\n\n1 Blood of the Mountain sunarsan Brotherhood'un teveccühünü kazanırsın. \r\n",
  "Hoy be, serseri. Arrrr... Arrrr iş arıyor musun? Burada ciddi bir fare sorunumuz var ve güvertede yeterince eli kalem yok.\n\nNe dersin? Tek yapman gereken şu fare yakalama flütünü alıp melodiyi haşerelerin çevresinde çalmak. Seni dünyanın öbür ucuna kadar takip ederler!\n\nSadece beş küçük belayı yakala ve buraya geri getir. Canlı lazım bize.\n\nArrrrr...",
  "Kardeşim Nipsy, Deeprun'un öbür tarafında fare kebabı işi yapıyor. Şu fare sandığını bozulmadan ona götürmen lazım. Çabuk ol!\n\nTramvaya daha önce bindin, değil mi? Kolay. O gelince bin ve yolculuğun tadını çıkar. Ve yolculuk sırasında kollarını ve bacaklarını içeride tut, yoksa ömür boyu ahşap bacaklı kalırsın.",
  "{name},\n\nRavenholdt sana ilgi duydu, genç hırsız. Seni izliyorduk. Tarzın biraz acemice ama düzeltemeyeceğimiz bir şey değil.\n\nMaster Ravenholdt'un öğrencisi ve Assassin's League üyesi olarak bir kariyere atılmaya hazırsan, tek yapman gereken Seal of Ravenholdt'u (bu mektuba ekli) Ravenholdt Manor'a getirmek.\n\nİlk görevin Hillsbrad tepelerinde gizlenmiş malikâneyi bulmak ve kurnazlığını göstermek.\n\nSaygılarımla,\n\nFahrad",
  "Yıllardır Syndicate ile siperlere gömülmüş savaşıyoruz. Beceri eksikliklerini sayıyla kapatıyorlar. Nüfuslarında gözle görülür bir etki yaratacak kadar hızlı öldürmek imkânsız!\n\nBüyüklükleriyle başa çıkmanın en iyi yolunun amblemlerini çalmak olduğunu gördük. Bir amblem çalınınca utanç duyan üye kendi içlerinde 'halledilir'.\n\nCeplerini temizle ve amblemleri bana ya da diğer muhafızlardan birine teslim et.\n\nBurasının güneyindeki Durnholde'dan başla.",
  "Merhaba, genç hunter. Bana bir canavarı idare edip onu yoldaşın olarak eğitecek kadar yetenekli görünüyorsun.\n\nDolanaar'daki Dazalar'ı görmelisin. Seni kendi evcil hayvanına kavuşma yoluna sokabilir.\r\n",
  "Daha fazla zırh parçasına ihtiyacım var, {name}!  Hiç var mı sende?",
  "İkincim Mathrengyl Bearwalker'ı Moonglade'in yardım çağrısıyla ilgilenmesi için görevlendirdim.  Bu konuda onunla konuş - benimle DEĞİL.\n\nSana biraz... dostane... bir tavsiye vereyim.  Bütün umutlar tükendiğinde bizi karanlıktan çıkaran Moonglade'deki Cenarion Circle DEĞİL, bizzat benim.  Teldrassil hepimize yeni bir hayat veriyor!  Onlar aksini düşündürmeye çalışır; propagandalarına inanmak ahmakların işi olur.\n\nAhmak olup olmadığına karar vermeyi sana bırakıyorum.",
  "Bu iş için Keeper Remulos'un Moonglade'deki kâhyası Rabine Saturna, Tanaris'in çok batısındaki... hatta Un'Goro'nun da daha batısındaki geniş çorak toprakları keşfetmek için yardım arıyor.  Onu Moonglade'in ana köyü Nighthaven'da bulmalısın.\n\nÇalışmanın hepimize büyük fayda sağlayacağına şüphe olmasa da dikkatli adım atmanı öneririm.  Darnassus ile Moonglade arasında gerginlikler var... zamanla büyüyebilecek gerginlikler.",
  "{name}, birliklerimizi donatmak için daha fazla zırh parçasına ihtiyacımız var!",
  "Ben Thunder Bluff'tanım, {race}. Cairne bizzat bu zor zamanlarda Frostwolf Clan'a yardım etmemi sağladı.\n\nAma daha fazla vakit kaybetmeyelim. Düşmanlarımızı yere serip kanlarını bana getirmelisin. Yeterince kan toplandığında çağırma ritüeli başlayabilir.\n\nElemental lord Stormpike ordusunun üzerine salındığında zafer garanti olacak.",
  "Bir elemental gözcü birliği Lordaeron'un doğu Plaguelands'ine gönderildi ve oranın hastalığı onları çarpıtıp enfekte etti.  Waterlord'lar saflığımıza yönelik bu hakarete izin veremez!\n\nBu şişeyi al.  İçinde Neptulon'un bir yönünden bir miktar var.  Veba bulaşmış elemental'lere uygulanırsa bedenlerindeki zehirle savaşacak ve onları iyileştirecek!  Ama iç çatışmaları onları dalgalanan bir çılgınlığa sürükleyecek.\n\nDiscordant Surge'leri yen ve bana Bracers of Binding'lerini getir.",
  "Biz su elemental'leri, daha aşağı elementlerin varlıklarıyla savaşıyoruz.  Bu çatışmada gerçekten müttefikimizsen, bana kararlılığını göster!\n\nÇok güneyde, Silithus çöl diyarında, hava ve toprak hizmetkârları Crystal Vale denen bir kaya köşesinde dolaşıp duruyor.  Güçlü eşyaları daha küçük varlıklardan, ölümlülerden koruyorlar ve bunu neden yaptıklarını bilmesem de çabalarını boşa çıkarmak istiyorum.\n\nSilithus'taki Crystal Vale'e git ve düşmanlarımızı yen, sonra bana dön.",
  "Düşmanlarımızı yenebildiğini ve Waterlord'ların davasını ilerleten görevleri yerine getirebildiğini gösterdin.  Ama şimdiye dek yalnızca daha zayıf düşmanlarla karşılaştın... güçlü bir düşmana karşı çıkarılırsan galip gelebilir misin?\n\nYeni görevin bu.\n\nBlackrock Spire'ın yukarılarında Orc'lar bir ateş hizmetkârını, Pyroguard Emberseer'i esir almış.  Hapsedildiği yeri bul, gardiyanlarını öldür, sonra Emberseer'i öldür.  Bana gözünü getir; değerini bana o gösterecek.",
  "{name}, belki sana gerçek bir sınav verme zamanı geldi.  Hazır mısın?\n\nBlackrock Depths'in dibinde Molten Core'a giden bir geçit var.  Bu, düşmanımızın bu dünyadaki en güçlü ateş hizmetkârlarının elinde tuttuğu bir kale.\n\nMolten Core'a git, {name}.  Orada bulacağını yenecek güce ve iradeye sahip olduğunu bana göster.\n\nHalkın arasında müttefiklerin varsa, onları topla.  Molten Core'a girip hayatta kalmayı umabilecek olan bir ordudan azı değildir.",
  "Bizimle gerçekten ittifak kurmak istiyorsan, seni düşmanlarımıza, hava, toprak ve ateş hizmetkârlarına savaş açmaya davet ediyorum.  Onlara yığdığın her yenilgi burada tutunmalarını zayıflatacak ve davamıza bağlılığını daha da kanıtlayacak.\n\nSefer uzun olacak, ama sebat edersen şanın ve onurun büyük olacak.",
  "{name}, hizmetin bizim için çok değerli, bu yüzden bu denli yararlı bir ajanı kaybetmek istemediğimizden, seni bu son göreve göndermeye isteksizdik.\n\nAma başarısı savaş çabamızı büyük ölçüde ilerletecek ve... seni riske atmaya değer bulundu.\n\nMolten Core'daki şu kaptanların yok edilmesini istiyoruz: Lucifron, Sulfuron, Gehennas ve Shazzrah.  Onları öldür ve bana ellerini getir!\n\nBu görev sahip olduğun her kaynağı gerektirecek, {name}, ama başarabilirsen Firelord'lara korkunç bir darbe indirilecek.",
  "Yeni War Rider filomuzu hazırlamalıyız, {race}! Sürücülerim merkezdeki savaş alanına bir saldırı yapmaya hazır; ama önce iştahlarını kabartmam, onları saldırıya hazırlamam gerekiyor.\n\nBir filoyu doyuracak kadar Stormpike Soldier Flesh'e ihtiyacım var! Yüzlerce libre! Bunun üstesinden gelebilirsin, değil mi? Hadi git!",
  "Çok çalıştın, {name}, ama daha yeni başladık!\n\nWar Rider'larım hedeflerinin etini tatmalı. Bu, düşmanlarımıza karşı hassas bir saldırı sağlayacak!\n\nFilom, hava komutamızın ikinci en güçlüsü. Bu yüzden düşmanlarımızın daha güçlülerine saldıracaklar. Bunun için Stormpike Lieutenant'larının etine ihtiyaç var.\n\nAcele et, asker!",
  "Günlerce cüce cehennem deliğinde kilitli kaldım. İntikam istediğime inanabilirsin!\n\nDikkatle planlamalıyız.\n\nÖnce war rider'larımın nişan alacağı hedefler gerek; yüksek öncelikli hedefler. Onlara Stormpike Commander'ların etini yedirmem gerekecek. Ne yazık ki o küçük böcekler düşman hatlarının derinlerinde siper almış durumda! İşin gerçekten zor.",
  "Burada yapılacak hâlâ çok iş var, ama bunu analiz için Circle'a geri götürmenin anahtar olduğunu düşünüyorum. İnan bana, bütün bunlar bittiğinde iş yine burada olacak. Bu yapışkan kitinin içinde bir günlük varsa, Circle sonunda geçmişe bir pencere açmış olur!\n\nBunu Circle'ın Nighthaven'daki arşivcisine götür. Adı Umber ve adam dahi. Evet, biraz kaçık ama yine de dahi! Umber bundan çok daha kötü durumdaki ciltleri kurtardı. Kurtarılabilirse, o başarır.",
  "Neyse, yakında yeniden bana uğramalısın... yani burada ne olduğunu bilmek istiyorsan.  Ne olduğunu öğrenir öğrenmez, ve gerçekten bir kitapsa, bu bilgiyi seninle paylaşmaktan memnuniyet duyarım.\n\nBu arada, bu küçük ayı kampının yuva anası Rabine'e uğrardım.  Hiç şüphesiz çılgın maceralarını duymak isteyecektir.  Yuva anasını asla bekletme, {name}... tabii bal içinde kalmak istemiyorsan.\n\nOldu, inan bana.",
  "Birliklerim donatıldı ve saldırıya hazır.  Sadece Noreg Stormpike'tan emir bekliyoruz, sonra onları savaşın içine göndereceğim!",
  "Alterac'ın kalbindeki savaşınızın Syndicate için hiçbir anlamı yok, {class}. Her zaman yaptığımızı yapacağız: bu çılgınlığın küllerinden ve enkazından net bir galibin ortaya çıkmasını bekleyip sonra vuracağız.\n\nAncak şu an burada olma sebebimiz bu değil. All Seeing Eye kayboldu; bölgedeki Winterax troll'leri tarafından alındı.\n\nEye'ı geri al ve hizmetlerimiz senin olsun; tarafının geriye kalan süresi boyunca.\n\nEye'ı ele geçirdiğinde bana dön, seni inceleyeyim.\n\n<Master Ryson sırıtır.>",
  "Taşınabilir parçalayıcı birimimi denemek için senin kadar sabırsızım, {race}, ama kiti yapmadan önce malzemelere ihtiyacım var, hem de çok malzemeye!\n\nTam olarak, bir dağ kadar thorium, mithril ve demire ihtiyacım olacak. Ayrıca birim başına bir steamsaw gerekecek. Onları kereste fabrikasından almak zorundasın.\n\nBurada dolaşırken (esir düşmeden önce) Stormpike kereste kampında bir yığın steamsaw fark etmiştim.",
  "Taşınabilir parçalayıcı birimimi denemek için senin kadar sabırsızım, {race}, ama kiti yapmadan önce malzemelere ihtiyacım var, hem de çok malzemeye!\n\nTam olarak, bir dağ kadar thorium, mithril ve demire ihtiyacım olacak. Ayrıca birim başına bir steamsaw gerekecek. Onları kereste fabrikasından almak zorundasın.\n\nBurada dolaşırken (esir düşmeden önce) Frostwolf kereste kampında bir yığın steamsaw fark etmiştim.",
  "Frostwolf Clan, elemental enerjinin bir kirlenmesiyle korunuyor. Şamanları, kontrolsüz bırakılırsa kesinlikle hepimizi yok edecek güçlerle oynuyor.\n\nHasar Circle'ın denetleyemeyeceği kadar büyüdü! Ivus'un yardımımıza çağrılması gerek.\n\nFrostwolf askerleri storm crystal denen elemental tılsımlar taşıyor. Bu tılsımları Ivus'u çağırmak için kullanabiliriz. Yola çık ve kristalleri ele geçir, {name}!",
  "Savaşçılarım saldırmak için sabırsızlanıyor!  Tek ihtiyacım olan saldırı emirleri...",
  "Twilight's Hammer, Blackfathom Deeps'teki Moonshrine Ruins'e yerleşti.  Varlıkları yalnızca elementleri bize karşı çalışmaya zorlamaya yarar.  Engellenmezse bu bölge kalıcı olarak onların olacak.\n\n{name}, Blackfathom'a git ve harabenin Fathom Stone'unu bul; suda yakın bir yerde olmalı.  İçinde bir Fathom Core var -- doğru okunduğunda tüm elemental faaliyetlerin tarihini anlatan bir aygıt.  Ona sahip olursam, ben ve Earthen Ring onları durdurmak için belki bir şey yapabiliriz!",
  "Yenilen su elementali garip bir su küresi bıraktı.  Bu nesnenin canavara bir şekilde enerji verdiğini düşünüyorsun.  Kürenin içinde kokuşmuş görünen bir su çalkalanıyor.  Kürenin kendisi her türlü fiziksel güce karşı dayanıklı görünüyor.\n\nBu eşyadan bir anlam çıkarabilecek biri varsa o da Earthen Ring'den Je'neu Sancrea'dır.  Horde'un Ashenvale'deki Zoram'gar Outpost'unda bulunuyor.",
  "Hatları koruyan elit Frostwolf birlikleriyle ilgilenilmeli, asker! O vahşi sürüsünü seyreltmek için seni görevlendiriyorum. Teğmenlerinden ve lejyonerlerinden madalyalarla bana dön. Ayaktakımının yeterince halledildiğini düşündüğümde hava saldırısını başlatacağım.",
  "Gryphon'larım ön hatlara saldırmak için hazır, ama hatlar seyreltilmeden saldıramaz.\n\nÖn hatları tutmakla görevli Frostwolf savaşçıları göğüslerinde hizmet madalyalarını gururla taşır. O madalyaları çürümüş leşlerinden sök ve buraya getir.\n\nÖn hat yeterince seyreldiğinde havadan çağrıyı yapacağım! Gökyüzünden ölüm!",
  "Moralleri bozuk, asker. Horde'a karşı son başarısız hava saldırımızdan sonra uçmayı reddediyorlar! Moralleri yükseltmek sana kalıyor.\n\nSavaş alanına dön ve Frostwolf komutasının kalbine vur. Komutanlarını ve koruyucularını indir. Çantana sığabildiği kadar madalyayla bana dön! Sana söz veriyorum, gryphon'larım ganimeti görüp düşmanlarımızın kanını koklayınca yeniden uçacaklar! Şimdi git!",
  "Harika bir Winter Veil geçir, dostum!  Greatfather Winter'a mutlaka merhaba de!  Bu yıl uslu durduysan Feast of Winter Veil günü harika ikramlar alırsın.  Bu yıl ne almak istediğini ona söylemeyi unutma!\n\nAyrıca bu yıl uslu duranlara vermek için ikramlıklarını da önceden stokla.  Seçebileceğin harika bir çeşitlilik var.  Çiftliğimizden tabağına, Smokywood Pastures'ın sağlıklı lezzeti!",
  "Hey, Greatfather Winter'a bir iyilik yapar mısın, ee, küçük oğlan?\n\nKendimden üçüncü şahıs olarak bahsedip sizi sıkmak istemem ama Greatfather Winter bütün gün bununla uğraşıyor ve kendisinin de bir ikrama ihtiyacı var.  Birkaç zencefilli kurabiye ve onları yutturacak buz gibi süt tam yerinde olur.  Greatfather'a dost olup benim için biraz getirebilir misin?",
  "Dinle... sezonun büyüsünü bozmak istemem ama Smokywood Pastures'ın yardıma ihtiyacı var; sizin gibi maceracıların verdiği türden.\n\nSezon için bizi yeniden stoklayacak önemli bir ikram sevkiyatı kayıp, bulmak için sahaya gönderdiğimiz Smokywood Pastures ajanı da kayıp!  Lütfen, sevkiyatın en son Alterac Mountains'ta görüldüğü bildirildi, adamımız da onu aramak için oraya gitti.\n\nİkisinin de orada sağ salim olup olmadığına bak!",
  "Hediyeler, ikramlar, armağanlar... bah, derim ben!\n\nO goblin'ler bu sezonun gerçek anlamını kirletiyor: Feast of Winter Veil.  Bu bir yenilenme zamanı; toprak, Greatfather Winter'ın getirdiği kar örtüsü altında uyur, ve o, şuradaki kırmızı elbiseli budala DEĞİL!\n\nFeast'in ne hakkında olduğunu kendin öğrenmek istiyorsan Sagorne Creststrider'a sor.  Birinin hediye almak yerine tarihi merak etmesine şaşıracağından eminim.",
  "Kristal parlak yeşil ve katı olsa da yüzeyin hemen altında duman gibi görünen bir şey dönüyor. Kristalin derinliklerine bakmaktan kendini alamıyorsun; aynı zamanda onda çok rahatsız edici bir şey olduğunu biliyorsun.\n\nBelki Ratchet'te biri sana bu garip parça hakkında daha fazlasını söyleyebilir mi diye bakmalısın.",
  "Coldtooth madeni Horde için bir depo.  Birliklerine verdikleri yiyeceğe katlanamıyorum, silah ve zırhlarının durumu da berbat!  Ama... malzemelerin bu kadar önemli olduğu böyle zamanlarda, onların elindekini kullanabiliriz.\n\nColdtooth madenine gir ve bana malzemelerini getir.  Bu, Alliance'ı savaşa hazır tutmaya yardım edecek ve Horde savaşçılarının çok ihtiyaç duyduğu teçhizatı elinden alacak.\n\nBol şans, {name}.  Maden uzak güneyde, Horde topraklarının derinlerinde.",
  "\"The Abominable Greench\" denen bir y-y-yaratık ikram sevkiyatımızı ç-ç-çaldı, {name}.  Yine de d-d-dikkatli ol!  Beni bu k-k-karlı enkaza çeviren o!\n\nOnunla y-y-yüzleşmek için biraz yardıma ihtiyacın o-o-olacak.  Yeti'lerin dolaştığı yerlerde g-g-gezindiğini gördüm; k-k-kesinlikle b-b-burada bir yerde!  İ-i-ikramları bul, {name}, onları Orgrimmar'daki Smokywood Pastures'a g-g-geri götür ve b-b-buzdan çıkarılmam gerektiğini s-s-söyle!",
  "Smokywood Pastures olarak çalıntı ikramları geri getirmeni takdir ediyoruz, {name}.  Bunun için sana özel bir hediye sunmak istiyoruz... hem de bizzat Great-father Winter tarafından!\n\nLütfen Great-father Winter ile konuş, o sana buradaki Smokywood Pastures'tan Feast of Winter Veil hediyeni verecek.  Çiftliğimizden tabağına, her zaman Smokywood Pastures'ın sağlıklı lezzeti... elbette senin sayende!",
  "Stormpike cüceleri Irondeep madenini depo olarak kullanıyor.  O madene baskın yapıp bana malzemelerini getirmeni istiyorum.  Bu, Stormpike'ların Alterac Valley'deki çabalarını kısıtlayacak ve bize gereken teçhizatı sağlayacak!\n\nDikkatli ol, {name}.  Irondeep madeni Alliance topraklarının derinlerinde ve madenin denetimi Alterac'ın karları kadar değişken.",
  "Vadideki savaş askerlerimizi yıprattı. Kuvvetlerimizi canlandırmalıyız!\n\nAhırları doldurabilirsek Wolf Rider'lar bir kez daha savaş alanına çıkabilecek.\n\nBu burunluğu al ve yakındaki ormanda yaşayan frostwolf'ları bul. Bir kurt bulduğunda, canavarı evcilleştirmek için burunluğu kullan. Evcilleştirilmiş canavarı bana getir, ahıra yerleştireyim.\n\nYeterince kurt ahıra alındığında, Wolf Rider'lar ön hatlarımızdaki devriyelerine yeniden katılacak.",
  "Bazı askerlerimiz ahır ustası için kurt yakalamakla meşgulken, diğerlerinin binmenin gerektirdiği basit ihtiyaçları karşılaması lazım. Elbette binek koşumlarından söz ediyorum.\n\nBölgenin yerli koçlarına saldırmalısın. Stormpike süvarilerinin binek olarak kullandığı aynı koçlara!\n\nOnları öldür ve derileriyle bana dön. Yeterince deri topladığımızda sürücüler için koşumlar yapacağız. Frostwolf Wolf Rider'ları bir kez daha biniyor olacak!",
  "Burada kalacaksam devlerle ilgili bir şey yapmam lazım! İş için kesinlikle iyi değiller, değil mi?\n\nGnome'ların küçültme ışınının bir çeşidi üzerinde çalışıyorum, ama yapımında üstün GOBLIN teknolojisi ilerlemelerini kullanıyorum! Ölüm gibi sıkıntıları kendi başımdan savmak için, bunu Feralas'taki devlerden herhangi birinde denemeni istiyorum. Onları küçülttükten sonra üzerlerinde minyatürleşme tortusu bulmalısın - bana biraz getir!",
  "Harika bir Winter Veil geçir, dostum!  Şu an Orgrimmar'da olan Greatfather Winter'a mutlaka merhaba de!  Bu yıl uslu durduysan Feast of Winter Veil günü harika ikramlar alırsın.  Bu yıl ne almak istediğini ona söylemeyi unutma!\n\nAyrıca bu yıl uslu duranlara vermek için ikramlıklarını da önceden stokla.  Seçebileceğin harika bir çeşitlilik var.  Çiftliğimizden tabağına, Smokywood Pastures'ın sağlıklı lezzeti!",
  "Harika bir Winter Veil geçir, dostum!  Şu an Ironforge'da olan Greatfather Winter'a mutlaka merhaba de!  Bu yıl uslu durduysan Feast of Winter Veil günü harika ikramlar alırsın.  Bu yıl ne almak istediğini ona söylemeyi unutma!\n\nAyrıca bu yıl uslu duranlara vermek için ikramlıklarını da önceden stokla.  Seçebileceğin harika bir çeşitlilik var.  Çiftliğimizden tabağına, Smokywood Pastures'ın sağlıklı lezzeti!",
  "Stormpike Brigade eyersiz savaşa atılamaz! Bineklerimiz için koşumlara ihtiyacımız var; sonuçta vahşi değiliz.\n\nÜssümüzün yakınında dolaşan koçları koşum yapmak için gereken deri uğruna kolayca öldürebiliriz, ama bunu yapmak aptalca olurdu. O koçlara binek olarak ihtiyacımız var.\n\nDüşmanımızın üssüne saldırmalı, binek olarak kullandıkları frostwolf'ları öldürüp derilerini almalısın. Süvariler için koşumlar yapılabilsin diye derileri bana getir. Git!",
  "Şu ahırlara bir bak, {name}! Bomboş! Stormpike Brigade'in binecek koçu yok; süvari ortadan kalktı.\n\nBize yardım etmelisin, asker. Bu eğitim tasmasını al ve bu vadinin vahşi doğasına gir. Bölgede dolaşan Alterac koçlarını bul ve tasmayla birini yakala. Bir koç yakaladığında bana getir, ahırımıza yerleştireyim.\n\nYeterince koçumuz olduğunda ram rider komutanına haber verilecek. Senin yardımınla süvari yeniden doğacak!",
  "Terramok'un kristal mağaraları batıda, Maraudon'un derinlerinde... Çok geçmişi olan kadim bir yer. Ve ben de bunlardan bazılarını ele geçirmek istiyorum, {class}. Eski tanrıların kalıntıları dev kapıların ardında gizli.\n\nMaraudon'da bulunan çarpık kötülüklere göğüs germeye razıysan, buna zamanına değecek hâle getirebilirim sanırım. Bulduğun theradric kristal oymaları topla ve bana getir.\n\nOymaları aldığımda onları... inceleyebileceğim. Bu güçler çok uzun süredir uykuda... ",
  "Vyletongue adıyla bilinen bir satyr Maraudon mağaralarını yozlaştırdı ve içerideki bitkilerin birçoğunun büyümesini köstekledi.\n\nBu şişeyi al, {name}. Onu mağaraların içindeki turuncu kristal havuzda doldur; şişenin içindeki kaplama toksinleri etkisizleştirip onu şifa verici bir maddeye dönüştürecek.\n\nTuruncu mağaraların içindeki Vylestem asmalarını bul ve arıtılmış sıvıyı onlara kullan. Yozlaşma bitkiden arınacak, ama bilmelisin ki Vyletongue onu yine de kontrol edecek. Onu sana karşı kullanabilir...",
  "Vyletongue adıyla bilinen bir satyr Maraudon mağaralarını yozlaştırdı ve içerideki bitkilerin birçoğunun büyümesini köstekledi.\n\nBu şişeyi al, {name}. Onu mağaraların içindeki yozlaşmış turuncu havuzda doldur; şişenin içindeki kaplama toksinleri etkisizleştirip onu şifa verici bir maddeye dönüştürecek.\n\nTuruncu mağaraların içindeki Vylestem asmalarını bul ve arıtılmış sıvıyı onlara kullan. Yozlaşma bitkiden arınacak, ama bilmelisin ki Vyletongue onu yine de kontrol edecek. Onu sana karşı kullanabilir...",
  "\"The Abominable Greench\" denen bir y-y-yaratık ikram sevkiyatımızı ç-ç-çaldı, {name}.  Yine de d-d-dikkatli ol!  Beni bu k-k-karlı enkaza çeviren o!\n\nOnunla y-y-yüzleşmek için biraz yardıma ihtiyacın o-o-olacak.  Yeti'lerin dolaştığı yerlerde g-g-gezindiğini gördüm; k-k-kesinlikle b-b-burada bir yerde!  İ-i-ikramları bul, {name}, onları Ironforge'daki Smokywood Pastures'a g-g-geri götür ve b-b-buzdan çıkarılmam gerektiğini s-s-söyle!",
  "Lord Vyletongue adlı karanlık bir satyr kötülüğünü bu dolambaçlı mağaralara yaydı ve içerideki herkesin zihnini zehirledi. Hâlâ mor kristallerin ardında yaşıyor.\n\nVyletongue ayrıca yozlaşmasının canlı bir simgesi olan Noxxion'u yarattı; o da turuncu kristallerin ardında yaşıyor. İkisi birlikte kardeşimin asasının iki parçasını çaldı. Kardeşim Celebras... içeride kör kör dolaşıyor, yozlaşmanın laneti altında.\n\nOna yardım etmelisin! Parçaları bul ve kardeşimle konuş... bir şekilde.",
  "Smokywood Pastures olarak çalıntı ikramları geri getirmeni takdir ediyoruz, {name}.  Bunun için sana özel bir hediye sunmak istiyoruz... hem de bizzat Greatfather Winter tarafından!\n\nLütfen Greatfather Winter ile konuş, o sana buradaki Smokywood Pastures'tan Feast of Winter Veil hediyeni verecek.  Çiftliğimizden tabağına, her zaman Smokywood Pastures'ın sağlıklı lezzeti... elbette senin sayende!",
  "Asam bir zamanlar benim için bir umut kaynağıydı. Gücü bu mağaralarda hızla seyahat etme özgürlüğü veriyordu. Amcamın ruhuna huzur getirmeyi umuyordum... Şimdi bu görevi sana devrediyorum.\n\nİki parçanın yeniden bir olması için ritüeli gerçekleştirirken yardımına ihtiyacım olacak. Lütfen beni izle ve çubuğu elmasla yeniden birleştirmek için gereken enerjiyi yönlendirirken talimatlarımı dinle.\n\nBirlikte Scepter of Celebras'ı yeniden yaratacağız!",
  "Al, Feast of Winter Veil hakkında daha çok şey öğrenmek istiyorsan bu kitabı oku.  Efsaneyi bizim anlayışımızın doğru olduğunu düşünsem de bütün bilgilerin tek bir kaynakta toplanmasını takdir edecek kadar efsane meraklısıyım.\n\nİşin bitince kitabı Thunder Bluff'taki Cairne Bloodhoof'a götür.  Başkalarının halkımızın efsanelerine ilgi duyduğunu duymaktan memnun olacağını kesin olarak biliyorum.  ",
  "Hediyeler, ikramlar, armağanlar... bah, derim ben!\n\nO goblin'ler bu sezonun gerçek anlamını kirletiyor: Feast of Winter Veil.  Bu bir yenilenme zamanı; toprak, Greatfather Winter'ın getirdiği kar örtüsü altında uyur, ve o, şuradaki kırmızı elbiseli budala DEĞİL!\n\nFeast'in ne hakkında olduğunu kendin öğrenmek istiyorsan Explorer's League'deki Historian Karnik'e sor.  Birinin hediye almak yerine tarihi merak etmesine şaşıracağından eminim.",
  "Al, Feast of Winter Veil hakkında daha çok şey öğrenmek istiyorsan bu kitabı oku.  Efsaneyi bizim anlayışımızın doğru olduğunu düşünsem de bütün bilgilerin tek bir kaynakta toplanmasını takdir edecek kadar bilginim.\n\nİşin bitince kitabı King Magni Bronzebeard'a götür.  Başkalarının eski efsanelere ilgi duyduğunu duymaktan memnun olacağını kesin olarak biliyorum.  ",
  "Maraudon'un derinliklerinde kaos ve kötülük dolu bir yaratık yaşıyor--Princess Theradras, Old Gods ile bağlantılı bir yer elementi gücü. Çağlar önce, o ve Cenarius'un ilk oğlu Zaetar bir ilişkiye başladı. Birlikte geçirdikleri zamanın soyu Kalimdor halkı tarafından centaur olarak tanındı. Hep minnettar yaratıklar olan centaur'lar Zaetar'ı öldürdü ve şimdi Zaetar'ın kalıntılarını tutuyor. Buradaki görevim, Stonetalon'a dönmeden önce Zaetar'ın kalıntılarını geri alabilmemiz için Theradras'ı öldürecek kadar güçlü olanları bulmak.",
  "Maraudon'un derinliklerinde kaos ve kötülük dolu bir yaratık yaşıyor, {name}. Princess Theradras, bir şekilde Old Gods ile ilişkili bir yer elementi gücü. Çağlar önce Cenarius'un ilk oğlu Zaetar onu aradı. Onların... ilişkisinin soyu centaur denen yaratıklardır. Hep minnettar yaratıklar olan centaur'lar Zaetar'ı öldürdü ve şimdi Theradras onun kalıntılarını tutuyor. Buradaki görevim, Stonetalon'a dönmeden önce Zaetar'ın kalıntılarını geri alabilmemiz için Theradras'ı öldürecek kadar güçlü olanları bulmak.",
  "Gayrimeşru centaur'lar--oğullarım ve kızlarım--babalarına muhtaç.\n\nÇevrene bak--burası umut ve babam Cenarius'un vaaz ettiği her şeyle yankılanıyor. Benden doğdu! Ve bunu onlardan alamam... bana karşı işledikleri suçlar için bile.\n\nAma kardeşimin zihnini rahatlatmak için senden isteyeceğim bir şey var. Şunu al... kalıntılarımın beslediği yaşamdan düşen ilk tohum. Ona ruhumun burada kaldığını ve yaşadığımı söyle. Eminim anlayacaktır.",
  "Kafir olarak sürgün edilmiş olsam da inançlarım hâlâ doğru çınlıyor--beni ileri iten tek şey bu. Ama kaderimin tamamlanması için bir yabancının yardımına ihtiyacım var... hiçbir centaur kabilesinden olmayan birinin.\n\nGörev, halkımın koruduğu bir mezar olan Maraudon'un kutsal salonlarına girecek birini gerektiriyor ve oraya yalnızca en dindar olanların girmesine izin verilir.\n\nBana yardım etmeyi kabul edersen başını sallaman yeter. Sana talimatlarımın yazılı olduğu bir parşömen vereceğim. Oku ve sözlerimi düşün.",
  "Centaur kutsal yerinde güçlü büyüler var... Maraudon'un kutsal yeri. Desolace centaur kabileleri orayı canlarıyla koruyor, ama ihtiyacımız olanı almamızı engelleyemezler.\n\nSen, sen şu Maraudon denen yere git ve shadowshard'dan yapılmış kaya yaratıklarını bul. Bana mor kristalleri getir, Uthel'nay zamanın için sana bir şey yapar.\n\nOrası tehlikeli, belki yanına arkadaş getirirsin.",
  "Son zamanlarda çeşitli kristalleri ve arkanik özelliklerini test etmeye başladım. Lady Proudmoore, Desolace'e giden gezginlerden Maraudon denen bir yeri aramalarını istememe izin verdi. Harap tapınağın içinde, shadowshard adını verdiğim morumsu taşlardan oluşan büyük elemental'ler var.\n\nO yöne gidip birkaç kristal bulmaya karar verirsen çok minnettar olurum. İstersen onlardan sana bir tılsım bile yapabilirim.",
  "Alterac Valley'deki mezarlıklar değerli topraklardır.  Hem Horde hem Alliance bu kutsal topraklar için vahşice savaşır.  Sen, {name}, o savaşa katılmaya hazır mısın?\n\nBir düşman mezarlığına saldırmanı istiyorum.  Ortasında Horde sancağı bulunan bir mezarlık bul ve onu yerden sök!  Bunu yaparsan görevin tamamlanmış olur....\n\nAma mezarlığı birkaç dakika da elinde tutabilirsen, birliklerimiz yakında seni rahatlatmaya gelir.",
  "Alterac Valley'nin savaş hatları sürekli değişiyor.  Ölümcül çatışmada rakiplerimizle karşılaştıkça topraklar bir o yana bir bu yana gidip geliyor.  Ve mezarlıklar, {name}, savaşın en şiddetli yaşandığı yerlerdir.\n\nAlliance elindeki bir mezarlığa saldırmanı istiyorum!  Ortasında Alliance sancağı bulunan bir mezarlık bul ve onu yerden sök.\n\nBunu yaparsan benim için görevin tamamlanır, ama... mezarlığı birkaç dakika elinde tutabilirsen, orası bizim olur ve birlikler gelip seni rahatlatır.",
  "Kuleler ve sığınaklar önemli mevziler ve hepsini ele geçirip tutmalıyız!  Bu amaçla, düşmanın kontrol ettiği bir sığınağa saldırmanı istiyorum.\n\nBunu yapmak için Alliance sancağı olan birine gir.  İçeride bir sancak daha göreceksin.  O sancağı çek, yerine beyaz bir Horde sancağı belirecek.  Aferin!\n\nO noktada benim için görevin tamamlanmış olur, ama orayı yeterince uzun süre tutarsan ve Alliance geri almazsa, orası yıkılacak!",
  "Kuleler ve sığınaklar kilit savunma mevzileri ve bu yüzden mümkün olduğunca çoğunu tutmalıyız!  Alterac Valley'de bir kuleye ya da sığınağa saldırmanı istiyorum.\n\nBunu yapmak için tepesinde Horde sancağı olan bir kuleye gir.  İçeride başka bir düşman sancağı göreceksin.  O sancağı çek, yerine beyaz bir Alliance sancağı belirecek.  Aferin!\n\nO noktada benim için görevin tamamlanmış olur, ama bölgeyi yeterince uzun süre tutarsan ve Horde geri almazsa, orası yıkılacak!",
  "{name}, intendant'ımız yeni askerleri ona yönlendirmemi istedi.  Alterac'ın madenlerindeki depolardan malzemeye ihtiyacı var ve muhtemelen seni onları getirmeye gönderecek.\n\nYolu takip et.  Intendant'ımızı batıda bulacaksın.",
  "Alterac Valley'deki madenler yalnızca madenden fazlasını barındırıyor.  Hem Frostwolf hem Stormpike, Irondeep ve Coldtooth madenlerinde fazla malzemeleri depolamış... denetimlerini sürdürebilsek hiç de kötü bir fikir değil!\n\nBir madeni ele geçir, sonra bana dön.  Bir madeni ele geçirmek için denetlemediğimiz bir madene gir ve liderini öldür.  Bunu yaptığında maden bizim olur ve onu korumak için birlikler göndeririz!",
  "{name}, Frostwolf intendant'ı, Alterac Valley madenlerine uzanan görevler için asker arıyor.  Onunla konuş; sana daha fazlasını anlatacak.\n\nBatıdaki sığınağa giden yolu takip et, sonra batı çıkışından çık, intendant'ımızı bulacaksın.",
  "Savaş Alterac Valley'nin arazisinde kudururken, Coldtooth ve Irondeep madenlerinde de kuduruyor.  İkisi de zengin maden kaynakları ve ikisi de malzeme depolamak için kullanılıyor; bu kadar çok değer görmelerine şaşmamalı!\n\nSavaş çabamıza yardım et, {name}!  Madenlerden birini Horde için ele geçir!  Bir madeni ele geçirmek için denetlemediğimiz bir madene gir ve liderini öldür.  Bu yapıldığında maden bizim olur ve onu korumak için birlikler göndeririz!",
  "Explorers' League, Alterac Valley'de eserler olduğuna inanıyor, ama Frostwolf orc'ları keşfe izin vermiyor.  Horde'un bilimsel arayışlarımızı durdurmasına izin veremeyiz!  Frostwolf generali Drek'Thar'ı yen.  O ölünce orc'ların keskinliği kaybolacak.\n\nDrek'Thar, Alterac Valley'nin güneyindeki Frostwolf Keep'te.  Onu yen, sonra bana dön.",
  "Stormpike cüceleri ve müttefikleri Alterac Valley'yi işgal etti ve onları kovmalıyız!  Alterac savaşını kazanmak için generallerini, Vanndar Stormpike'ı yenmeliyiz!\n\nVanndar'ı Alterac Valley'nin kuzeyindeki Dun Baldar'da bulacaksın.\n\nOnu yok et, {name}, sonra bana dön.",
  "Selam, {class}. Savaşın çağrısına kulak verme fırsatı bulmayalı uzun zaman oldu. Eski duygular yavaş yükselir, ama bir kez uyandıklarında kan kaynar. Savaş öfkesi geri dönüyor...\n\nVadiye gelen tüm yeni gelenler önce savaş ayinini tamamlamalıdır.\n\nWildpaw gnoll mağarasının derinlerinde bir Frostwolf sancağı var. Yola çık ve sancağı geri al. Bana getirirsen sana Frostwolf acemi rozetini veririm.",
  "Tam zamanında geldin, {class}. Şu Frostwolf vahşileri bir türlü pes etmiyor! Onlara Stormpike'ın gücünü göstermeliyiz. Üstünlüğümüze boyun eğmeliler.\n\nSavaş alanına gitmeden önce Stormpike saflarına katılmak isteyeceksin.\n\nDun Baldar'ın güneybatısında Icewing Caverns'i bulacaksın. Mağaraların derinlerine bir Stormpike Banner dikilmiş. Yola çık ve o sancağı geri al. Bana getirirsen bir Stormpike acemi rozetini hak etmiş olacaksın.",
  "<Warmaster Laggrond seni selamlıyor.>\n\nSenin vaktin geldi, {name}. Frostwolf Clan için çok şey yaptın ve bunu yaparak yalnızca bir Frostwolf askeri olarak değil, bir dost olarak da yer kazandın.\n\nAferin! Acemi rozetini göster.",
  "Seni yeniden görmek güzel, {class}. Geri dönmeni beklemiyordum. Ne yazık ki kendini Frostwolf'un cesur ve onurlu bir askeri olarak kanıtladın.\n\nVaktin yine geldi, {name}. Yeni bir rütbe kazandın ve bu yükselişi belirten yeni bir rozeti hak ettin.\n\nRozetini göster.",
  "Çok ölü var. Kan tarlaları sular seller. Yine de... Sen yaşıyorsun... Direndin. Ordularımızı pek çok zafere taşıdın. Bunun için, asker, yeni bir rütbe kazandın.\n\nRozetini göster.",
  "Komuta ve güç saçıyorsun, {class}. Frostwolf'un gözünde yüceltilmişsin; düşman adını duyunca titriyor.\n\nKalk, Hero of Frostwolf. Kalk ve onurlan!\n\nRozetini göster.",
  "Drek'Thar seni göklere çıkarıyor. Kalimdor kahramanlık hikâyelerinle uğulduyor. Warchief parlıyor; klanımızı sarsılmaz savunman onu çok memnun etti.\n\nEye of Command'ı hak ettin.\n\nRozetini göster, Commander {name}.\n\n<Warmaster Laggrond selam verir.>",
  "Çoğu kişi kendi sıradanlığını aşacak kadar yaşamaz. Kendini örnek bir asker olarak kanıtladın, {class}. Zamanı geldi.\n\nRozetini göster.",
  "Üs, Field of Strife'daki başarılarınla ilgili haberlerle uğulduyor! Düşmanımıza güçlü darbeler indirdin ve moralini yerle bir ettin! Bunun için Stormpike'lar arasında onurlu bir rütbe kazandın.\n\nRozetini göster.",
  "Bilmem gerek, {name}. Düşmanın gözlerine doğrudan baktığında korku görüyor musun? Şimdi senin yanında titriyorlar mı? Yenildiklerini anlamalılar!\n\nGuard arasında saygı kazandın. Rozetini göster!",
  "Önümde Alliance'ın yüceltilmiş bir kahramanı duruyor.\n\n<Lieutenant Haggerdin selam verir.>\n\nStormpike'lar arasında çok az kişi böyle bir rütbe kazandı. Düşmanın önünde düştüğünü izledim. Senin yanında kararlılıklarının çöktüğünü gördüm. Savaşa girdiğinde güçlerimiz için umut feneri oluyorsun!\n\nRozetini göster.",
  "Sesini duysunlar, Commander {name}! Korkuyu tatsınlar. Stormpike'ın saflarında hangi güç olduğunu göster!\n\nRozetini göster.\r\n",
  "Derinliklere girenler için iş var, {name}.\n\nDark Iron'lar son derece güçlü golemler yaratma sanatında ustalaştı.\n\nCasuslarımızın ilk raporları, cücelerin yaratımlarına eşsiz öldürme gücü vermek için özel bir güç kaynağı kullandığını gösteriyor.\n\nBu elementlerin özüne ellerimizi geçirebilsek Abomination'larımızla neler yapabileceğimizi bir düşün!  Gerekirse şehri altüst et, ama özü bulmadan dönme!  Ödeme riske değecek.",
  "Alterac Valley'de savaş sürekli kızışıyor ve Ironforge'dan aldığımız malzemeler deneyimli birliklerimizi donatmaya yetmiyor.\n\nSavaş alanından zırh parçaları bulursan, savaş çabasına yardım et ve o parçaları bana getir!",
  "Düşmanla savaşırken zırhlarının parçalarını topla ve bana getir.  O parçalarla kendi birliklerimiz için zırh yapacağım!",
  "Savaş davulları uzak bir diyarda çalıyor, {class}. Warchief'inin gözdesi klan, Ironforge'un kötü niyetli Stormpike Guard'ı tarafından saldırı altında.\n\nGörünüşünden, gerçekten savaşa alışkın ve Frostwolf davasını üstlenmeye hazır olduğunu anlayabiliyorum.\n\nGelişiminde bir sonraki adımı atmak şimdi sana düşüyor.\n\nAlterac'ta, Tarren Mill'in kuzeyinde Alterac Valley'nin girişini bulacaksın. Warmaster Laggrond'u orada bulacaksın. Acele et, {class}, savaş kapımızda!",
  "Alterac vadilerinde acımasız bir savaş veriyoruz. Yamyam Winterax troll'leri bir taraftan, vahşi Frostwolf Clan öbür taraftan bize saldırıyor. İkisi de Kral Magni Bronzebeard adına yok edilmeli! O toprakları ele geçirmek, ayıklamak ve çevirmek Ironforge krallığı için egemenlik ve toprak zorunluluğu.\n\nAma ne yazık ki asker ağaçta yetişmez! Stormpike'lar arasında görev turuna ve onura başlamak için Alterac Valley'nin dışındaki Lieutenant Haggerdin'e rapor ver.",
  "Trajik... Kardeşim savaş alanında karşıma çıkıyor: Stormpike'ın bir komutanı.\n\nDört Stormpike Commander'ı içinde, hiç şüphesiz en tehlikelisi o. Belki öldürülürse, Banshee Queen onu da benim gibi çevirebilir; ona yanlış yolunu gösterebilir...\n\nKardeşimi düşman topraklarının derinlerinde bulacaksın. Onu öldür ve bana dön. Bu görevi tamamlayabileceğine güveniyorum, asker.\n\nVe asker, yalnız gitme.",
  "Onu ıstırabından kurtarmalıyız, asker! Ne yaptığının farkında değil. Korkunç Banshee Queen'in akılsız bir kölesine dönüştü.\n\nField of Strife'ın karşısına, Frostwolf topraklarının derinliklerine yola çık. Kardeşimi bul ve yok et. Çilesi sona ermeli.",
  "Onları esir tuttuk, {race}. Wing Commander'larından söz ediyorum. Gökyüzünde şiddetli bir savaştı ama sonunda düştüler! Ne yazık ki en iyi pilotlarımız Frostwolf Keep'e karşı bir karşı saldırıda vuruldu. Onlara ne olduğunu öğrenmelisin.\n\nTower Point West'i ve Frostwolf Keep'i ara. Bilinen son konumları buralar. Bu bölgeleri iyice ara.",
  "Hava desteğimiz perişan, {name}. Wing Commander'lar düşman toprakları üzerinde vuruldu. Ne olduklarını öğrenmelisin ki kurtarma girişiminde bulunabilelim!\n\nGuse en son Icewing Bunker üzerinde uçarken görüldü. Jeztor'un War Rider'ı Stormpike kereste fabrikası yakınında görüldü. Mulverick... o pervasız aptal Dun'Baldar North Bunker yakınında düşerken görüldü.\n\nElimdeki bilgi bu kadar. Yola çık! Bölgeleri iyice ara.",
  "Ölümsüzler yemek yapmaktan anlamaz diyen kim? Mesela benim gizli Turtle Bisque tarifim. Bir kase için ölümden dönecek insanlar tanıdım! He, he...\n\nBahsi geçmişken son zamanlarda hiç yapamadım.  Eskiden snapjaw'ları, o iğrenç şeyleri avlamak için kendim Lake Lordamere'e giderdim ama buradaki işimden kopamıyorum.\n\nBana snapjaw'lardan biraz Turtle Meat ve Soothing Spices getirirsen nasıl yapıldığını gösteririm!",
  "Selamlar, {race}. Ben Kolark, Thunderbluff'tan Bounty Hunter. Dünyanın büyük bölümünü gezdim ve çok şey gördüm.\n\nGüney Denizleri'ni aşan yolculuklarım bu muhteşem thorium uçlu okların keşfine yol açtı. Ne yazık ki okların sonsuz stoğu var ama mermi stoğum tükendi. Puh, kendine saygısı olan hiçbir Tauren kırılgan bir yay kullanırken ölü bulunmak istemez. Oklar işe yaramaz!\n\nBir takas öneriyorum: Thorium uçlu oklarımla thorium mermilerinin eşit değişimi. Anlaştık mı?",
  "Bu saçmalığa inanabiliyor musun?! Kharanos'tan gelen son cephane sevkiyatı berbat edilmiş! Elimizdeki tek mühimmat bu kırılgan, hiçbir işe yaramayan oklar! 500,000 thorium uçlu okla ne yapacağım ben?\n\nSana şunu söyleyeyim, evlat. Bana thorium mermi getirebilirsen, sana thorium uçlu ok vereceğim - birebir! Anlaştık mı?",
  "Ancak Teldrassil'de her şey yolunda değildi. Staghelm'in yeni World Tree için dikkatle yaptığı planlar umduğu gibi sonuç vermişti ama küçük bir sorun vardı; Teldrassil'deki sorunların çoğunun kaynağı sayılabilecek bir sorun.\n\nAma şimdilik buna girmeyeceğim. Son moonwell'i ziyaret etmelisin; kuzeybatıda, Oracle Glade'de. Oracle Tree'nin dalları altında kuyularımızın ilki ve en güçlüsü yatıyor. Suyundan bir şişe al ve bana dön.",
  "Düşmanlarımızdan alınan kanı daha büyük miktarlarda sunma seçeneğin var. Galon boyutundaki sunuları memnuniyetle kabul ederim, {name}.",
  "Günlerce ya da haftalarca savaşın içinde siper alabileceğin zamanlar olur. O uzun faaliyet dönemlerinde Frostwolf'un storm crystal'lerinden büyük kümeler toplamış olabilirsin.\n\nCircle bu tür sunuları kabul eder, {name}. \r\n",
  "Sergeant Yazra Bloodsnarl'ın emriyle, savaş alanındaki tüm cüceler görüldüğü yerde öldürülecek.\n\nSavaşta bir cüceyi öldürürsen, omurgasını çıkar; geriye omurgasız bir koku ve çürüme yığını kalsın ve Frostwolf'un gücüne karşı çıkmaya cüret eden herkese uyarı olsun.\n\nKahramanlığının kanıtıyla Sergeant Yazra Bloodsnarl'a dön.",
  "Corporal Noreg Stormpike'ın emriyle, tüm sağlam Stormpike askerlerinin savaş alanında karşılaştıkları karşıt orc'ları öldürmesi gerekiyor.\n\nAskerlerin düşmanın ağzından bir azı ya da diş çıkarıp o dişi başarılarının kanıtı olarak sunması gerekiyor.\n\nKoruyucu eldiven tak.",
  "Sadece bir anlığına nöbetimi bıraktım, yabancı. Düşmüş Prince'in pençesinden kaçmak için aceleyle soyuldum. Son derece iğrenç bir iblis, imp Pusillin, büyü kitabımı ve bir zamanlar büyük olan Eldre'Thalas salonlarının anahtarını çaldı.\n\nÖlümsüzlüğümü özgürlükle takas ettiğim için anahtara ilgim kalmadı ama büyü kitabıma çaresizce ihtiyacım var.\n\nImp Pusillin'i bul ve kitabımı geri al.\n\nPusillin için Dire Maul'un Warpwood Quarter'ını ara.",
  "Yeterince duydun mu? Eylem insanı mısın?\n\nBu çılgınlık sona ermeli. Ölümsüzler çağı çoktan geçti. Güç alanını düşürmek için pylon'ları çevreleyen muhafızları yok et. Bu yapıldığında Immol'thar'ı yok et. Prince'in gücü büyük ölçüde azalınca saldır ve onu bitir. Bu şehrin ruhlarını huzura kavuştur, maceracı.",
  "Kütüphane Athenaeum'da, merdivenin altında gizlenmiş kadim bir sandık bulacaksın. İstediğini ondan al.",
  "Bir {race} büyücü! Ne harika. Senin türünden birini... ah, kaç oldu... 500 yıldır görmemiştim!\n\nSusuzluğunu giderecek bir şeyim var ama önce benim için bir görev yapmalısın.\n\n<Lydros kıs kıs güler.>\n\nEldre'Thalas'ta bir anomali var. Bir su elementali doğu kanadına yerleşmiş. Varlığı kayıt altına alınmalı!\n\nWarpwood Quarter'a git ve Hydrospawn'ın elemental özünden bir parça çıkar. Bana geri getir, sana işe yarar bir cantrip öğreteyim.",
  "Birkaç yıl önce Telmius Dreamseeker adında yalnız bir elf ustası, birkaç kadim elf eseri yanında vatanındaki yıkımdan kaçtı.\n\nBu kayıp ustayı arayışımız bizi Quel'Thalas harabelerinden Burning Steppes üzerinden, denizin geniş uçsuz bucaksızlıklarını aşıp Feralas'a getirdi.\n\nElfin Eldre'Thalas salonlarında (şimdi Dire Maul diye bilinen yerde) sığınak aradığından şüpheleniyoruz.\n\nOnu bulmalısın, maceracı. Canlı ya da ölü, taşıdığı bilgi geri alınmalı!",
  "Master Dreamseeker, Libram of Rapidity'yi doğu kanadında kaybetti. Libram, ekipmanına küçük bir hız cantrip'i yerleştirilmesine izin verecek. Salon hileleri, gerçekten...\n\nNeyse, ilgileniyorsan, Libram'ı bazı temel reagent'lerle birlikte sunman gerekecek.\n\nHmm... sanırım ayrıca Blood of Heroes, kusursuz bir Pristine Black Diamond ve Large Brilliant Shard'lar da gerekiyor. Yanılıyor olabilirim!\n\n<Lydros omuz silker.>",
  "Bu libram genç Lorekeeper'lardan birinin familiar'ının ilgisini neredeyse uyandırıyordu. Zavallı şey, daha birkaç haftalıktı.\n\nİçinizden büyüye daha yatkın olanlar bu eşyayı ilginç bulabilir.\n\nLibram of Focus bu kanatta kaybedildi. Highborne ruhlarından birinin elinde olduğunu varsayabilirim.\n\nLibram'ı Large Brilliant Shard'lar, Skin of Shadow ve bir Pristine Black Diamond ile birlikte getir, ben de Arcanum'u çağırayım.",
  "Bu libramın kaybına bebek gibi ağladı. Dikkat et, ben de metinlere ağladım - bilgi ve tarihten daha büyük kayıp yoktur - ama neredeyse işe yaramaz bu büyü yığını için ağlamak mı? Saçma! Bu bana Prince'in etini kemiklerinden soymakla ona bir iyilik yaptığını düşündürdü.\n\nLibram'ı bir Pristine Black Diamond, Large Brilliant Shard'lar ve bir Frayed Abomination Stitching ile birlikte getir, ben de Arcanum'u yeniden yaratayım.\n\nAh, bir de kuzey kanadına bak.",
  "{name}, Warlord'lara hizmetin, bu dünyanın sakinlerinden beklediğimiz her şeyi aştı.\n\nHalkının minnet ya da iyi işleri ödüllendirme anlayışını anlamıyoruz, ama bu durumda... belki bir ödül hak ediliyor.\n\nBu adanın güney tabanındaki kıyı dalgalarının altında bir sandık bulacaksın.  İçinde senin... ödülünü bulacaksın.\n\nGit, {name}.  Ödülünü al.",
  "Büyücü Lethtendris, vahşiliği yalnızca büyüye olan çarpık bağımlılığıyla eşleşen acımasız bir blood elf, Dire Maul'a kaçtı.  Bir cihaz yarattı, oranın büyülü enerjilerini hapsedecek bir ağ ve kontrolsüz bırakılırsa dünyamıza onarılamaz hasar vereceğinden korkuyoruz!\n\nOnu durdur, {name}.  Onu bul ve ağını geri al.  Büyük ihtimalle Dire Maul'un Warpwood Quarter'ındaki satyr'ların yakınında.  Ağı bana getir ki gücü vahşi doğaya güvenle geri salınabilsin...",
  "Blood elf Lethtendris haddini aştı.  Büyülü güç toplamaya o kadar hevesliydi ki kardeşlerine karşı geldi ve sinsi tasarımlı bir cihaz yarattı; Dire Maul'un lekeli büyülü enerjilerini emmeyi amaçlayan bir ağ.  Şu anda bile bu enerjileri topluyor ve onları düşmanlarına karşı salmayı planlıyor.\n\nLethtendris durdurulmalı.  Onu Dire Maul'un Warpwood Quarter'ında bul, yen ve ağını bana getir ki daha sağduyulu blood elf'lere inceleme için geri verilebilsin.",
  "İmkânsızı başardın. Black Dragonflight'ın anne ejderhası ayaklarının dibinde ölü yatıyor. Başını al ve Warchief'ine sun.",
  "Overlord Runthak, Valley of Strength'te gelişini bekliyor.\n\n<Thrall seni selamlar.>\n\nHalkını bekletme, kahraman.",
  "Feralas'ta Tauren büyüğü Talo Thornhoof yardım talebinde bulundu.  Az ayrıntı verdi ama ince... ve acil bir mesele için ajanlara ihtiyacı olduğunu söyledi.\n\nHorde'a hizmet et, {name}.  Feralas'taki Camp Mojache'ye git ve Talo'yla konuş.",
  "{name}!  Feralas'ta yardımına ihtiyaç var!\n\nKanun kaçağı büyücü Lethtendris, şimdi Dire Maul denen kadim elf harabesi Eldre'Thalas'a kaçtı.  Geri alınması gereken tehlikeli büyülü enerjiye sahip bir eşyası olduğuna inanılıyor.\n\nLatronicus Moonspear, Dire Maul'a girip eşyayı Lethtendris'ten almak için ajanlar talep ediyor.\n\nAlliance'a hizmet et!  Feralas'taki Feathermoon Stronghold'da Latronicus'u ara!",
  "İmkânsızı başardın. Black Dragonflight'ın ana ejderhası ayaklarının dibinde ölü yatıyor. Başını al ve Highlord'a sun.",
  "Valley of Heroes'taki Major Mattingly'yi bul, {name}. Seni bekliyor olacak...",
  "Ciltte Athenaeum'un mührü var.",
  "Çok önemli bir şey buldun. Bu kitap şimdiye kadar gördüğün hiçbir kitaba benzemiyor.\n\nSanki biri ya da bir şey Athenaeum'un mührünü parçalamayı başarmış gibi görünüyor. İçindeki metin karmakarışık ve zar zor okunuyor.",
  "Bu görevi üstlenmek istersen, kör bıçağı Lydros'a sun.",
  "Unfired ancient blade'i Onyxia'nın inine götür ve onunla savaşa gir.\n\nBıçağı ısıtmak için bir hile gerekiyor. Savaşırken seni ateşli nefesiyle yakmaya çalışacağı kesin. Unfired ancient blade'i yakına dikmeli ve ateşli nefesin onu ısıtmasını ummalısın. Bundan sağ kurtulursan, artık ısınmış heated ancient blade'i al ve ejderhayı bitir.\n\nHeated ancient blade'i için için yanan cesedine sapla ve treated ancient blade'i yarat.",
  "{name}, kara sanatlardaki derinliğin büyük.  Öte dünyaların sakinleri üzerindeki hâkimiyetin öyle güçlendi ki... belki de adı çıkmış dreadsteed'lerden birini kendine bağlamaya hazırsın.\n\nCanavarı yurdundan çağırma ritüeli büyük güç ve kaynak gerektirir ama o epik bineğe hükmetmek istiyorsan Mor'zul Bloodbringer ile konuş.  Burning Steppes'teki Altar of Storms'un yakınında kamp kurmuş durumda.\n\nGit, {name}.  Bu görev tehlikeli olacak ama senin kalibrende bir Warlock tehlikeden kaçmaz!",
  "Dreadsteed'ler başka bir dünyada, ateşli Plains of Xoroth'ta yaşar ve o ünlü canavarlardan birini kendine bağlamak için güçlü glif'ler çağırmalısın.  Glif'leri senin için bir parşömene yazabilirim ama önce özel bir mürekkebe ihtiyacım var.\n\nUzaktaki Winterspring'de baykuş yaratıklardan oluşan bir ırk yaşar.  Bir zamanlar saf yaratıklarken Darkwhisper Gorge'un iblis yayılımı yüzünden çıldırdılar ve şimdi karlar üzerinde çılgınca dolaşıyorlar.\n\nParşömenini mürekkeplemek için ihtiyacım olan şey onların kanı.  Onu bana getir.",
  "Hizmetkârım Gorzeeki oldukça becerikli bir simyacıdır.  Parşömenin için gereken mürekkebi hazırlayabilir.  Edindiğin kanı bir araya topladım; Gorzeeki işine başlayabilsin diye onu ona götür.",
  "Doomguard hapishanesi için bağlayıcıları daha düşük iblislerden almalısın.\n\nDire Maul'u işgal eden Wildspawn satyr'lerin kanı iş görür. Pıhtılaşmış kan Hederine parçalarını birbirine bağlayacak ve kristal hapishaneye güç verecek.",
  "Mount Hyjal eteklerinde yaşayan Hederine iblisleri güçlü fel zehirleri salgılar; olgunlaşmaya bırakılırsa bu zehirler yoğun bir anti-büyü kristaline dönüşür. Bu kristallere Tears of the Hederine denir.\n\nBir Doomguard'ın muazzam gücü bile bu malzemeden yapılmış bir hapishanenin duvarlarını kıramaz.\n\nWinterspring'deki Darkwhisper Gorge'a git ve Tears'ları geri al.",
  "Hapishane hazır. Şimdi bu görevin en zor kısmı.\n\nBu kristal hapishaneyi kullanarak Tainted Scar'da bir Doomguard Commander bulup yakalamalısın.\n\nUyarıyorum! Doomguard kurnaz ve ölümcül bir düşmandır; hapsetme ritüeline başladığında seni yok etmeye çalışacak. Hapsedilmekten kurtulmak için çılgınca debelenecek.\n\nSenden başka hiçbir şeye odaklanmayacak, {name}. Bu yüzden seni hayatta tutabilecek yoldaşlar getirmeni öneririm!",
  "Sana bir infernal hizmetkârı çağırmanın sırlarını öğreteceksem Kroshius'u yok edip yanan kalıntılarından infernal core'u bana getirmelisin. Ancak bu göründüğü kadar kolay değil. Kroshius neredeyse tamamen sönmüş durumda. Cesedini yeniden tutuşturup enkazın içinden kaldırmalısın. Bunun için diğer iblis varlıklarından bazı bileşenler toplaman gerekiyor.\n\nImp'im Impsy seni yola koyacak.",
  "Kroshius'u yeniden canlandıracaksan Fel fire'a ihtiyacın olacak. Fel fire yapabilirim ama bazı bileşenler gerekiyor.\n\nBana dünyanın üç ayrı bölgesinden kusursuz Fel essence getirmelisin.\n\nİlk essence türü Azshara'daki Legashi Satyr'lerden, ikinci tür Jaedenar'daki Jaedenar legionnaire'lerden, üçüncü tür Blasted Lands'teki felguard sentry'lerden gelir.\n\nBana her essence türünden bir tane getir, ben de Fel fire'ı yapayım; böylece Kroshius'u yeniden canlandırabilirsin.",
  "Kroshius kuzeydoğuda, Shatter Scar Vale'de bir yığın halinde yatıyor. Bu Fel fire'ı al ve kalıntılarına uygula. Ateş düşmüş infernal'i yeniden canlandırmalı.\n\nBu noktada seni ve yanında getirdiğin tüm dostlarını öldürmesini bekliyorum; ve inan bana, birkaç dost getirmek isteyeceksin.\n\nBir mucize sonucu Kroshius'u öldürmeyi başarırsan infernal core'unu al ve Niby'ye geri götür.",
  "Aşağıda imzası bulunan, Thorium Brotherhood'a (TB Ltd.) teslim ettiği Sulfuron külçesinin sahte değil, gerçek olduğunu beyan eder.  İmza sahibi ayrıca Sulfuras'ı inşa etmeye, dövmeye, bulmaya, yaratmaya, satmaya ya da yemeye çalışmasının bir sonucu olarak başına gelebilecek her türlü zararın TB Ltd.'nin sorumluluğunda veya kusurunda olmadığını kabul eder.\n\nBu sözleşmeyi imzalayarak, burada belirtilen tüm şartları kabul etmiş olursunuz.\n\n_________________\n\nİmza",
  "Benim başaramadığımı sen yapmalısın: Stratholme'dan kaçarken biçilen köylüleri kurtar.\n\nIşığa doğru yürüyecekler, hayatta kalmalarını sağlamalısın. Çok fazlası düşerse lanetli varlığımız sürer, sen başarısız olmuş olursun.\n\nÖğrendiğin her yetenek, dua ve büyü sınanacak. Light seni korusun, {name}.",
  "Mor'zul Xoroth'a bir portal açmak istediğini söylüyor.  Bunun için Xorothian stardust'a ihtiyacın olacak.  Azeroth'ta bulması kolay değil!\n\nBir miktarı olabilecek bir varlık var: Shadow Council'in merkezi Jaedenar'daki Lord Banehollow!  Onunla konuş, belki stardust'ı verir.\n\nAma Jaedenar'a gidiyorsan Shadow Council'in kendi kötülük tarzına bürünmen gerekecek.  Bunun için gölgeli iksirlerimden bazıları lazım, ve bu sana pahalıya mal olacak...",
  "İyi huyuma girmek istiyorsun?  O zaman benim için öldür.\n\nHizmetkârım Ulathek önümde sürünerek ne kadar acınası bir hâlde, bu arada Xoroth'ta Lord Hel'nurath ile komplo kuruyor.  Hel'nurath buradaki gücümü gasp etmeyi planlıyor ve Ulathek onun casusu...\n\nBana hizmet ettiğini, rakiplerime değil, kanıtla.  Ulathek ile batıdaki Shadow Hold'daki odalarında yüzleş.  Ona sırrını bildiğimi söyle ve korkunun onu nasıl sardığını izle.  Sonra bana hainin kalbini getir!",
  "Demek Xorothian stardust için bana geldin?  Rakibim Hel'nurath'ın diyarı Xoroth'a bir portal açmak istiyorsun?  Belki ondan kıymetli dreadsteed'lerinden birini çalmayı planlıyorsun?\n\nPek âlâ.  Hizmetkârım Ur'dan'ın elinde Xorothian stardust var.  Bedelini ödeyebilirsen ondan alabilirsin.",
  "Merhum warlock Dethmoora Darkeyes'ın adını taşıyan Bell of Dethmoora, bir Circle of Greater Summoning yaratmak için gereken üç araçtan biridir.  Wheel ve Candle ile doğru şekilde uyumlandığında bu eşyalar muazzam miktarda arcane gücü iletir.\n\nHizmetkârım Gorzeeki böyle bir çan yapabilir ama bunun için çok sayıda elixir of shadow power'a ihtiyacı olacak.  İksirleri bir simyacıdan temin et ve Gorzeeki'ye getir.",
  "Wheel of the Black March, Circle of Greater Summoning için gereken şiddetli enerjileri barındırır ve yönlendirir.  Gorzeeki'nin bir wheel yapabilmesi için bir büyücüden büyük parlak parçalara (large brilliant shard) ve usta bir madenciden dark iron ore'a ihtiyacı olacak.\n\nBunları edin ve hizmetkârıma getir.",
  "Doomsday Candle ateşi depolar ve ritüelini bozmaya çalışanlara yöneltir.  Circle of Greater Summoning'ini yaratırken mumun yanıyorsa başıboş iblisler alevlerinde yanar!\n\nO ateşi içinde tutmak kolay değil, black dragon pullarının içindeki öze ihtiyaç var.  O pulları bir derici'den (skinner) edin ve Gorzeeki Wildeyes'a getir.",
  "Mor'zul'un parşömeni için gereken bir işlem daha var; Xorothian stardust ile ıslatılmış kâğıda ihtiyacım var.  Ve... korkarım bunu burada yapamam.  Ekipmanım yok!\n\nAma gereken her şeyin bulunduğu bir simya laboratuvarı var.  Plaguelands'teki Caer Darrow adasındaki Scholomance'ta.\n\nYolculuğu yapamam ama al, bu kavanozu al.  İçinde oldukça zeki bir imp var.  Simya laboratuvarında onu dışarı bırak, parşömeni o ıslatır.",
  "Bell, Wheel ve Candle yapıldığına göre bir black lodestone yapmalıyım.  Ritüelin sırasında diğer ritüel nesneleri bozulursa onları ayakta tutmak için o lodestone'a ihtiyacın olacak.\n\nLodestone'u yapmak için arcanite'a ihtiyacım var.  Sende var mı?  Yoksa... arcanite'ı bir simyacıdan almak zorunda kalacaksın.\n\nArcanite elinde olunca bana dön, sonra black lodestone'u yapacağım.",
  "Tüm hazırlıklar tamam.  Şimdi bir Circle of Greater Summoning yaratmak için ritüeli gerçekleştirmeli, sonra Xorothian stardust ile ıslatılmış parşömeni kullanarak... Xoroth'a bir portal açmalısın.\n\nRitüelin talimatlarını bir tomara yazdım.  Yakından incele, başarmak istiyorsan her adımı tam olarak yapmalısın.\n\nŞans seninle olsun, {name}.  Düşmanlarının ruhları çabucak shard keseni dolduracak.",
  "Yaprağın dış yüzeyi parlak yeşil parlıyor. Yüzeyi son derece kırışık, birkaç damar ve kırışıklık görünüyor.\n\nTahmin yürütmen gerekirse bu yaprağın kadim ve güçlü bir şeyden geldiğini söylerdin.\n\nBelki de bu yaprağın asıl sahibini bulmalısın?",
  "Selamlar, {class}. Ben Hastat, Ancient of Lore. Çağlar önce yitirilmiş bilgiyi taşıyorum.\n\nDoğru bağlamayla yapraklarımdan biri, 10.000 yıldır görülmemiş türden bir ok kılıfı olabilir. Bir Ancients yayıyla birlikte kullanıldığında sayısız güç bahşedebilecek bir ok kılıfı.\n\nBana yetişkin bir blue dragon'dan sinir getir ve bu ok kılıfı senin olsun.",
  "Vartrus sana bir bow of Ancients yapmak için gereken sopayı verebilir ama yayı tamamlayacak kirişi yalnızca ben büyüleyebilirim.\n\nBasit bir görev, ufaklık. Olgun bir black dragon'u öldür ve kemiklerinden sinirini çıkar. O siniri bana getir, ben de malzemeyi neredeyse yıkılmaz bir yay kirişine dönüştüreyim.",
  "Burning Legion'un ajanları dünyamızda hâlâ etkin, {class}. Bu ajanlar dokundukları her şeyi yozlaştırıyor. Doğa onların yanında solup ağlıyor.\n\nBu iblis yozlaştırıcıları bulup yok etmelisin, {name}. Uyarıyorum, onlarla tek başına karşılaşmalısın yoksa kaçarlar. Yalnız olduğun sürece seni yok etmeye çalışacaklar. Onlara saldırmalı, kibirlerini sefalete çevirmelisin.\n\nSana kabuğumdan bir parça veriyorum, üzerindeki yazılar seni hedeflerine götürecek. Kafalarını getir.",
  "Bu göreve hazırlanmak için önce gereken fedakârlığı ve yargıyı göstermelisin... fedakârlığa vurgu yaparak.\n\nGörevin için High Priest Rohan'ın exorcism censer'ını edinmelisin.  Kullanımı iyi ve adil nedenlerle olacak olsa da bunun için uygun bir karşılık verilmeli.\n\nIronforge'a gidip High Priest ile konuş.  Censer'ının kaybını karşılamaya yardımcı olacak bol miktarda para götürerek gereken fedakârlığı göstermiş olacaksın.\n\nŞimdi git, {name}, zaman çok önemli.",
  "Vakit geldi, {name}, hiç şüphesiz bir süredir beklediğin şeyi, charger'ını edinmek için ne gerektiğini öğrenme vakti.\n\nBurada Stormwind'in Cathedral District'indeki Lord Grayson Shadowbreaker ile konuş.  Seni yalnızca bir Paladin'in en güvenilir bineğinin sırlarında değil, kendine bir tane edinmek için önündeki görevlerde de o yönlendirecek.\n\nBu sınavda sana başarılar dilerim.  Light için, asil kardeşim!",
  "Nimetlerimle birlikte censer'ı al.  Onu ben de birkaç şeytan çıkarma ayininde kullandım, önündeki zorlu görevlerde sana iyi hizmet etmeli.\n\nŞimdi Stormwind'deki Lord Grayson Shadowbreaker'a dön, {name}.  Görevin onunla devam ediyor.",
  "Censer'a Eastern Plaguelands'teki Terrordale'in lekeli toprağından bir tutam toprak ekledim.  Şimdi bu censer'ı orada ruhsal çalkantı ve rahatsızlık belirtileri gösteren alanları bulmak için kullanacaksın.  Fiziksel dünya ruhlar âleminin ıstırabı altında bükülürken yeri saran yeşil aura'ları ara ve censer'ı kullanarak kötü ruhları kov.\n\nOradaki ruhlar üzerinde yeterli yargıyı verdiğinde devam etmeye hazır olacaksın.",
  "Bir paladin'in charger'ı, uygun bir barding olmadan yük hayvanından başka bir şey değildir.  Charger'ının kullanacağı barding yalnızca mümkün olan en iyi malzemelerden yapılmakla kalmamalı, içinde bulunulan koşullar yüzünden ruhlar âlemine yeterince uyumlu da olmalı.\n\nÖnce ilk işler, {name}: barding'ini yaptıralım.  Stormwind'in Dwarven District'inde bugün yaşayan en iyi zanaatkârlardan biri olan Grimand Elmore var.  İşi ucuz olmayacak ama aradığımız kalite onda.  Onunla konuş.",
  "Barding için dört şeye ihtiyacın olacak: astar için runecloth, zırh plakası için arcanite bar, ruhsal uyum için Arthas' Tears ve ruhsal aşılama için Stratholme holy water.  Aslında beş şey lazım... benim ücretim için altın.  Bu ücret tüm işçiliği ve elde yapılmış bir eyer ile üzengileri kapsar.\n\nBunların hepsini toplayınca barding'ini bitirebilirim.  O zamana kadar sen eşyalarını toplarken senin için başlayabileceğim bazı işler var.",
  "Barding'inin özel bir nimete, uygun bir ruhtan gelen bir nimete ihtiyacı var.  Dire Maul'da böyle bir ruh var, Ancient Equine Spirit.  Şu an yozlaşmış bir treant olan Tendris Warpwood tarafından tutuluyor.  O iğrenç canavar üzerinde yargını ver, {name}.\n\nBunu bil: özgürlük tek başına yetmez.  Nimetini almadan önce ruhu yatıştırmalısın.  Bunun için özel bir at yemi gerekli.  Önce Southshore'a git ve bu konuda Merideth Carlson ile konuş... ve daha çok fedakârlığa hazır ol.",
  "Barding, Ancient Equine Spirit'in sırtında dururken hafifçe parlıyor.  Hava kısa bir an için güçle yoğunlaşıyor, sonra barding atın sırtından kayboluyor ve artık çantanda güvenle duruyor.\n\nGörünüşe göre barding kutsanmış.  Lord Shadowbreaker'ın talimatı gereği şimdi onunla Stormwind'deki ona dönmelisin.",
  "Silver Hand, ruhani atları besleyebilecek özel bir at yemi yapabileceğimi söylediğimde bana ÇILGIN dedi.  HERKES çıldırdığımı düşündü!  Eh, şimdi hesaplaşma zamanı!\n\nİhtiyacın olanı yapacağım, PALADIN... sözde ŞAMPİYON... ama sana pahalıya mal olacak.  Bu karışım için özel bisküvilere ihtiyacım var; yalnızca Argent Dawn'ın sattığı Enriched Manna Biscuit.  Ayrıca çektiğim sefalet için tazminat olarak altın istiyorum, evet İSTİYORUM!\n\nBana o kadar övündüğün fedakârlığı göster, PALADIN.",
  "Şimdi bir Divination Scryer yapmalıyız; bu, düşmüş charger'ı kurtarmana imkân verecek sınavı başlatacak.  Scryer'ın aslında neredeyse bitti.  Terrordale'de kullanılan exorcism censer onun katalizörü ve cihaz için uygun bir muhafaza yapacağım.\n\nAma gereken son parçalar iki elmas.  Amaçları kadar parlaklıkları da birbirine zıt olmalı: bir Azerothian ve bir Pristine Black.  Bu ikisi, scryer'ın gölgeleri delip geçeceği fener olacak!",
  "Bu çantayı al; içinde görevin için ihtiyacın olan eşyalar var.\n\nDivination scryer'ı Great Ossuary'nin bodrumunun tam kalbinde kullanarak yargılanması gereken lanetli ruhları çağır.  Bu sınav sırasında yargılarını akıllıca kullan, düşündüğünden çok daha güçlü olacaklar.  Ruhlardan sonra death knight ortaya çıkacak; onu yen ve charger'ın kayıp ruhunu geri al.  Ancak o zaman, {name}, onu kurtarıp barding'ini yeni bineğinin üzerine koyabileceksin!\n\nBol şans!",
  "<Grimand alnındaki teri siler, gururla parlar.>\n\nİşte buradasın dostum.  Bu en iyi işlerimden biri; Lord Shadowbreaker kendi charger'ına giderken ona bizzat yaptığım barding kadar iyi.  Sana en iyisini sağlayacağıma güvendiğin için teşekkür ederim.\n\nŞüphesiz Grayson da işi kendi gözleriyle görmek isteyecek.  Barding'ini ona götür ve onurlu ticareti için teşekkürlerimi ilet.",
  "Kemer planları için 20 thorium bar'a ihtiyacım olacak.",
  "Çizme planları için 40 thorium bar'a ihtiyacım olacak. Evet, 40. Ağlayacak mısın? Mendil ister misin?\n\n<Derotain güler.>",
  "Bileklik planları için 20 thorium bar'a ihtiyacım olacak.\n\nİyi misin evlat? Kıpkırmızı oluyorsun.",
  "Göğüslük planları için 60 thorium bar'a ihtiyacım olacak.\n\nAh be, yine başladın. Mavi tanrılarına koşup seni neden terk ettiklerini mi soracaksın?!? Sertleş, Nancy! Hayatın adil olduğunu kimse söylemedi.",
  "50 thorium bar ver, miğfer planları senin.",
  "60 thorium bar ver, pantolon planları senin.\n\nBiliyorum, seni iflasa sürüklüyorum! Hepsini daha önce duydum, dertlerini kendine sakla, zayıf. ",
  "Omuzluk planları için 20 thorium bar'a ihtiyacım olacak.",
  "Eski hızlı kurdunu getirirsen yeni sürüden biriyle değiştiririm.   Yeni kurt eskisi kadar hızlı olacak ama farklı bir görünüşü olacak.   Neye benzeyeceğini görmek için buradaki avluda dolaşan swift wolf'lara bakabilirsin.",
  "Yaşlanmış kodo'nu getirirsen yeni sürüden biriyle değiştiririm.   Yeni kodo eskisi kadar hızlı olacak ama farklı bir görünüşü olacak.   Aralarından seçebileceklerini görmek için buradaki avluda dolaşan great kodo'lara bakabilirsin.",
  "Bana eski raptor'unu getir, ben de yeni bilenmiş pençeli yenisini vereyim!  Yeni raptor eskisi kadar hızlı olacak ama yeni bir görünüşü olacak.   Aralarından seçebileceklerini görmek için buradaki swift raptor'lara bakabilirsin.",
  "{name}, yardım edebileceğini umduğum acil bir mesele var... hem maddi hem manevi olarak.  Açıklayayım.\n\nLordaeron'daki Scholomance'ın derinliklerinde Great Ossuary denen bir oda var.  Bu korkunç odanın gölgelerini delip geçecek bir cihazı tamamlamam gerekiyor.  Başladığım işi bitirmek için iki elmasa ihtiyacım var: bir Azerothian ve bir Pristine Black.  Bunların sıradan eşyalar olmadığını biliyorum, ben tek başıma bunları karşılayamıyorum.\n\nBana her birinden bir tane getirebilir misin?",
  "Death Knight Darkreaver, Scholomance'taki Great Ossuary'ye hükmediyor.  Ruhlar âlemini kendi emirlerine göre bükmekle tehdit ediyor ve durdurulmalı!  Yapımına yardım ettiğin scryer burada devreye giriyor.\n\nDivination scryer'ı Great Ossuary'nin bodrumunun tam kalbinde kullanarak Darkreaver'ın ruh uşaklarını çağır.  Ruhları yen, death knight'ın kendisi ortaya çıkacak.  {name}, bana onun kafasını getir!  Ruhlar âlemine verilen zararı ancak onun ölümü geri alabilir!",
  "Vakit geldi, {name}, hiç şüphesiz bir süredir beklediğin şeyi, charger'ını edinmek için ne gerektiğini öğrenme vakti.\n\nStormwind'in Cathedral District'indeki Lord Grayson Shadowbreaker ile konuş.  Seni yalnızca bir Paladin'in en güvenilir bineğinin sırlarında değil, kendine bir tane edinmek için önündeki görevlerde de o yönlendirecek.\n\nBu sınavda sana başarılar dilerim.  Light için, asil kardeşim!",
  "Sadık bineğini bana geri getirmek istersen sana binmen için başka bir çevik saber vereceğim.   Yeni saber'in eskisinin tüm hızına ve gücüne sahip olacak ama yeni bir görünüşü olacak.   Aralarından seçebileceğin büyük kedileri görmek için buradaki swift saber'lara bakabilirsin.",
  "Frost ram'ini getirirsen seni yeni sürüden biriyle değiştiririm.   Yeni ram eskisi kadar hızlı olacak ama farklı bir görünüşü olacak.   Neye benzeyeceğini görmek için buradaki ağılda dolaşan swift ram'lara bakabilirsin.",
  "Black ram'ini getirirsen seni yeni sürüden biriyle değiştiririm.   Yeni ram eskisi kadar hızlı olacak ama farklı bir görünüşü olacak.   Neye benzeyeceğini görmek için buradaki ağılda dolaşan swift ram'lara bakabilirsin.",
  "Hâlâ o eski Icy Blue Mechanostrider Mod A'ya biniyorsan onu yeni bir modelle değiştirmek isteyeceğine eminim.   Yeni swift mechanostrider'ın eskisinin tüm hızını korur, yepyeni bir görünüşle.   Aralarından seçebileceğin harika görünümleri görmek için buradaki swift mechanostrider'lara göz atabilirsin.",
  "Hâlâ o eski White Mechanostrider Mod A'ya biniyorsan onu yeni bir modelle değiştirmek isteyeceğine eminim.   Yeni swift mechanostrider'ın eskisinin tüm hızını korur, yepyeni bir görünüşle.   Aralarından seçebileceğin harika görünümleri görmek için buradaki swift mechanostrider'lara göz atabilirsin.",
  "White stallion'ını getirirsen seni yeni sürüden biriyle değiştiririm.   Yeni at eskisi kadar hızlı olacak ama farklı bir görünüşü olacak.   Neye benzeyeceğini görmek için buradaki swift steed'lere bakabilirsin.",
  "Palomino'nu getirirsen seni yeni sürüden biriyle değiştiririm.   Yeni at eskisi kadar hızlı olacak ama farklı bir görünüşü olacak.   Neye benzeyeceğini görmek için buradaki swift steed'lere bakabilirsin.",
  "Hazretlerinin, Overseer Oilfist'in emriyle, Thorium Brotherhood'dan kaçak ajan ve Kazan'daki Dark Iron Slag Pit ekibinin yeni atanan komutanı Overseer Maltorius öldürülecek ve işin kanıtı olarak kellesi getirilecek.\n\nBu ödülün karşılığı için Lookout Captan Lolo Longstriker'a bak.",
  "Şimdi sen kral, belki tüyler ürpertici elften değerli Gordok eseri geri alabilirsin, kendine Prince diyen!  Senden önceki kral başaramadı, Tortheldrin - tüyler ürpertici elf - eski zaman Gordok kralından çaldığından beri tüm diğer krallar gibi!\n\nEser adı Gauntlet of Gordok Might.  Eski zaman hikâyeleri der ki sadece gerçek Gordok kralı geri alabilir.  Eski zaman hikâyesi ayrıca der ki tüyler ürpertici elf hâlâ burada - sen bul, o olacak kudretli eldiven, sen sonsuza dek giyecek!  Evet, ben sana göster!",
  "Vay vay vay... Ne sürpriz. Chambermaid'in kocaman, süslü bir yastığı varmış ve şimdi senin. Evonice Sootsmoker bu eşyaya kesinlikle kirli küçük ellerini sürmek isteyecektir. Ona götür ve zahmetin için sana bir şeyler önerip önermeyeceğine bak.",
  "Kendi sağduyuma karşı iddiaya girip Forgotten Coast boyunca bir mühendislik dükkânı işletmeye kalırsam, şu baş belası elementallerle uğraşmam gerekecek.  Denetimsiz elementalizm güçlerine lanet olsun derim!\n\nNeyse ki benim için, ve şimdi senin için, ey umutlu ajan provokatörüm, elementaller Ultra-Shrinker geliştirmem için ideal bir ham güç kaynağı - gereken dersi ver onlara derim!  Bunu yaparken su elemental çekirdeklerini bana ayırmayı unutma!",
  "O piç Maltorius klanımızdan ayrıldığında, kusursuz bir arcane kristalinden daha değerli bir şeyle gitti: Fiery flux tarifimizle! Tarifin Dark Iron'lar arasındaki yeni terfisinin pazarlığının bir parçası olduğuna her şeyime bahse girerim.\n\nGizli planlarımızı geri almanı istiyorum, {name}. Eminim Maltorius'un yakınlarında, Slag Pit'in derinliklerinde bir yerdedir.",
  "Maalesef şu şişkin parmak sorunu yüzünden eskisi gibi dayak atamıyorum. Görüyorsun ya, buradaki iklim ve hava basıncının azlığı parmaklarımı şişiriyor. Kocaman Thelsamar Blood Sausage gibiler, öyle diyeyim...\n\nİşlerimi ve bilmem neleri sen yürüteceksin.\n\nGündemimdeki ilk iş: Gorge'un ağır savaş golem'lerini bir güzel dövmek. Haydi çalış.",
  "Biliyor musun, yaşlı Hansel hayatı üzerine bir an dinlenip düşünmek istediği her seferinde, bu işin başındakiler ona yeni bir iş veriyor.\n\nDüşünmem lazım, hadi ama! Ne dediğimi anlıyor musun? Hadi. Ama.\n\nNeyse, şu yakıcı lav örümcekleri bir tür gürültü çıkarıyor. Oilfist, ateşi şeylerinden... şey, evet, neyse, böyle şeyler çocukları üzüyor diyor.\n\nGaliba onları öldürmemiz lazım. Daha doğrusu, senin öldürmen lazım.",
  "Benim için zaten tortu topladığını biliyorum... ama eğlenceli bir etkinliğin bir tekrarına canın çekerse, her zaman daha fazla tortuya ihtiyacım var.\n\nBu sefer pek fazla ödül veremem, ama hizmetini kulağı olan tüm goblin dostlarıma duyurmaktan büyük memnuniyet duyarım.\n\nİnan bana efendim, bu goblinlerin kulakları epey büyüktür.",
  "Daha fazla iş mi diyorsun?  Elemental varlıkların içinden salgı parçaları toplama yönündeki kahramanca görevim macera susuzluğunu gidermedi mi?  Belki aynısından biraz daha, sahip olduğun görev aşkının dipsiz kuyusunu boş yere doldurmaya çalışır...\n\nTamam, melodramı bir kenara bırakalım, daha fazla su elemental çekirdeğine ihtiyacım var.  Burada dükkân kurmaya çabalıyorum, bu yüzden ödüller o kadar büyük olmayacak... ama yardımını duyabilen herkese anlatacağıma söz veriyorum.  Bana güven - Cartel'de tanıdıklarım var!",
  "Bunu bilmezsin tabii, evlat, nasırlar. Nasırlarımın da nasırları var. Ayaklarım bu kadar perişanken nasıl öldürmeye kalkacağım? İşte bu yüzden sen yardım edeceksin.\n\nScrange ve Burninate bana bu şeyleri öldürmemi emretti ki Slag Pit lav havuzlarına keşif ekipleri gönderip biraz araştırma yapabilsinler. Güya orada aşağıda bazı incendosaur'lar ya da öyle saçma bir şey her türlü soruna yol açıyormuş. Şimdi git ve incendosaur nüfusu tükenene kadar geri gelme.",
  "Aşağıdaki eşyalar çalınmıştır:\n\n*Bir Dark Iron Tuyere.\n\n*Bir Lookout's Spyglass.\n\nBu çalıntı eşyaları bulup iade eden kişilere ödül verilecektir.\n\nThorium Brotherhood, bu eşyaların Searing Gorge'da yaşayan vicdansız ve kıskanç Dark Iron cüceleri tarafından çalındığından emindir.\n\nSöz konusu dürbün gözcüler için mükemmel bir alet, tuyere ise yerine konamaz bir demircilik aletiydi.\n\nKayıp eşyaları bulursan Scrange'a iade et.",
  "Taskmaster Scrange, Searing Gorge'da 'rekabeti ayıklamaya' yardım edecek birkaç iyi erkek ve kadın arıyor.\n\nBu pozisyonla ilgileniyorsan, Searing Gorge'a çık ve gördüğün her Dark Iron Taskmaster ve Dark Iron Slaver'ı kesip biç.\n\nGiysilerin yeterince kanlı olunca Taskmaster Scrange'a dön.\n\nYeterince kanlı olduklarında bilirsin, o yüzden sorma.",
  "Yapabildiğimiz keşiften anladığımız kadarıyla, gnoll'ların güneyindeki düşman böceğe benzer bir ırk.  Açıkçası zeki olup olmamaları önemsiz.  Gnoll'ları bize karşı çılgına çeviriyorlarsa, gnoll'lar kadar büyük bir tehdit - hatta daha büyüğü - demektir.\n\nZukk'ash böceklerinin yaşadığı yerin derinliklerine in; orası Writhing Deep olarak bilinir.  Sayılarını azalt ve ne bulduğunu bana bildir; yaptığının kanıtı olarak kabuklarını getir.",
  "Writhing Deep'i gözetlerken izcilerimizden biri, görülen diğer böceklerden çok daha büyük bir dev böceğin bükülmüş arazide dolaştığını bildirdi.  Yalnızca daha büyük değil, diğer böceklerde olmayan bir tür aura da salgılıyor gibi.  Ona bir ad verdik - Stinglasher.\n\nBu yeni tehditle başa çıkmanın en iyi yolunu bulurken bu canavarın iç organlarını incelemek paha biçilmez olurdu.  Salgı bezlerini kes ve hemen bana getir!",
  "Zukk'ash böceklerinin Camp Mojache'ye yönelttiği tehdidi ele alırken iki kat iyi iş çıkardın.  Bu şeylerin yarattığı tehdit bitmekten çok uzak ve senden Horde adına son bir görev istemek istiyorum.\n\nBu, Zukk'ash böcekleri hakkında öğrendiğimiz her şeyi ayrıntılı biçimde anlatan bir belge.  Onu Orgrimmar'daki Drag bölgesinde bulunan Zilzibin Drumlore'a teslim etmeni istiyorum.  Bunun gibi yabancı yaratıklar konusunda bir uzman; elde ettiğimiz bilgilerle bir şey yapabileceğini umuyorum.",
  "Daha da İYİ bir post kaynağına dair bir ipucum var, buna inanmak mümkünse tabii!  Feralas'ın kuzey kesimlerinde - Rage Scar Hold'un derinliklerinde - başka bir yeti sürüsü var.  Daha önce başa çıktıklarından çok daha dayanıklılar, bu yüzden daha büyük bir meydan okumaya hazırsan tetikte olsan iyi edersin!\n\nOnların on postluk bir yığınını getirirsen seni cömertçe ödüllendiririm; buraya getir, işimizi bitirelim.",
  "Kalın ve sağlamlığı olağanüstü, hatta Rage Scar'daki yetilerden gördüklerinden bile daha fazla olan, bozulmamış bir yeti postu buldun.\n\nFeathermoon Stronghold'daki Pratt McGrubben yeti postu aradığına göre, bu post ona epey ilginç gelebilir.",
  "Değerli zamanımı gevezelikle daha fazla harcamayalım, {race}. Azalan fiery flux stoğumuzu yenilemeye odaklanma zamanı.\n\nSenden ihtiyacım olanlar şunlar:\n\n*Incendosaur pulları.\n\n*Kingsblood.\n\n*Kömür.\n\nSunabildiğin her şeyi alırım!\n\nVe Brotherhood'un gözüne girmek istiyorsan bunu hızlı yaparsın.",
  "Brotherhood'un kurumsal hiyerarşisinde yükseldin, {race}. Sana olumlu bakmaya başladık. Epey bir başarı!\n\nDaha fazla iş ve aramızda daha fazla saygı kazanmakla ilgileniyorsan, dinle.\n\nKarışıma basit bir Dark Iron kalıntısı ekleyerek fiery flux'ı rafine edebiliriz. Dark Iron kalıntısı Blackrock Depths'te bulunabilir.\n\nBulduğun tüm Dark Iron kalıntısını bana getir!",
  "Belki de kusursuz olan bir yeti postu buldun.  Olağanüstü kalın ve sağlam olduğu hemen anlaşılıyor - Rage Scar'daki yetilerden gördüklerinden bile daha fazla.\n\nCamp Mojache'deki Jangdor Swiftstrider yeti postu aradığına göre, bu post ona epey ilginç gelebilir.",
  "Embesil,\n\nEfendinin inine yabancıların erişmesini önleme becerine pek az güvenim var.  Büyük olasılıkla öleceğin durumda, bu kürenin yabancıların doğrudan Blackwing'e ışınlanmasını önlemek için kendi emniyet mekanizması var.\n\nYalnızca eline Mark of Drakkisath damgalanmış olanlar bu küreyi kullanabilir.  Neyse ki Drakkisath senin kadar yetersiz değil, Quartermaster.  Damgayı kendisi koruyor!\n\n-Warchief Rend Blackhand\n\nNot: Bu mektubu yok et, aptal.",
  "Eski his geri dönüyor. Zaferin hoş sancıları varlığının her yerinde yankılanıyor. Önünde Nefarian'ın devasa, savaş yaralarıyla dolu başı duruyor. Onu Highlord'una götür, şampiyon.",
  "Valley of Heroes'a git ve Field Marshal Stonebridge ile konuş.",
  "Eski his geri dönüyor. Zaferin hoş sızıları varlığının her yanında yankılanıyor. Önünde Nefarian'ın devasa, savaş izli başı duruyor. Onu Warchief'ine götür, şampiyon.",
  "Valley of Strength'teki High Overlord Saurfang'ı ara.",
  "Yeniden doğuşunun kabına bak, fani. Windseeker işte bunun içinden yeniden doğacak!",
  "Bildiğim her şeyi söyledim, {name}. Elementium'u bulması gereken sensin. Firelord'un fiziksel bedenini yok etmesi gereken sensin.\n\nBunu yap ve Thunderaan'ın nimetini kazan.",
  "Wind Seeker'ı yendin. Uykudaki bıçağı al ve yalancı sefil Demitrian'ı, ihaneti için sağladığın malzemeleri kullanıp Thunderfury'yi uyandırmaya zorla.",
  "Şu anda yün kumaş bağışı kabul ediyoruz.  Altmış parça yün kumaş bağışı, cömert eylemin için Stormwind tarafından tam takdir görmeni sağlar. Yün stoklarımız öyle ki senden toplamda yalnızca altmış parça yeter; kampanyamızı sürdürecek kadarını krallıktaki başkalarından edinebiliriz.\n\nÜzerinde altmış parça yün kumaş varsa ve bağışlamaya hazırsan şimdi senden alabilirim.",
  "Şu anda yün kumaş bağışı kabul ediyoruz.  Altmış parça yün kumaş bağışı, cömert davranışın için Darnassus'tan tam takdir kazandırır.  Yün stoklarımız öyle ki senden toplamda yalnızca altmış parçaya ihtiyacımız var; kampanyamızı desteklemek için diyardaki diğerlerinden yeterince edinebiliriz.\n\nÜzerinde altmış parça yün kumaş varsa ve bağışlamaya hazırsan, onları şimdi senden alabilirim.",
  "Çoğu kumaşta olduğu gibi ipek stoklarımız da tüm zamanların en düşük seviyesinde.  Stoklarımız öyle ki senden toplamda yalnızca altmış parça ipeğe ihtiyacımız var; başkalarının desteğiyle hedefimize ulaşabiliriz.\n\nİpek gibi hayırsever bir hediyenin toplum içindeki yerel itibarını kesinlikle artıracağını da ekleyeyim!  Üzerinde altmış parça ipek kumaş varsa ve bağışlamaya hazırsan, onları şimdi senden alabilirim.",
  "Mageweave azalıyor ve stoklarımızı yenilemek için yardımına ihtiyacımız var!  Topluluğun tamamına güvenerek hedefimize ulaşmamız için senden yalnızca 60 parça mageweave kumaş bağışı yeter. Bu cömertliğin Stormwind tarafından fark edilmeyeceğini sanma, emin ol!\n\nÜzerinde altmış parça mageweave kumaş varsa ve bağışlamaya hazırsan şimdi senden alabilirim.",
  "{name}, kumaş kampanyamıza muazzam katkıda bulundun.  Rezervlerimizi yenilemek için çok çalışırken bir kumaş türü kritik düzeyde az kalmaya devam ediyor - runecloth.  Ona kesinlikle çok ihtiyacımız var ve geçmişte olduğu gibi bize yardım edebileceğini umuyoruz!\n\nİstersen, ayırabileceğin kadar runecloth'u bana getir.  Önce altmış tanelik tek bir bağış kabul edeceğiz, sonrasında ona göre devam ederiz.",
  "Yeniden selam, {name}!  Runecloth ihtiyacımız sürekli ve elindekilerden ayrılmaya razıysan ek kaynaklara her zaman ihtiyacımız var. Ek bir yirmilik runecloth yığını için Stormwind adına sürdürdüğün çabaların takdir edilmesini sağlayacağım.\n\nRunecloth yığınını teslim etmeye hazır olduğunda kabul edeceğim.",
  "Mageweave azalıyor ve stoklarımızı yenilemek için yardımına ihtiyacımız var!  Toplumun tamamına güvenerek hedefimize ulaşmamız için senden yalnızca 60 parça mageweave kumaş bağışı yeterli olur.  Böyle bir cömertlik Darnassus tarafından fark edilmeden geçmez, buna güvenebilirsin!\n\nÜzerinde altmış parça mageweave kumaş varsa ve bağışlamaya hazırsan, onları şimdi senden alabilirim.",
  "Bir kez daha selam, {name}!  Runecloth ihtiyacımız hiç bitmiyor ve elinden çıkarmaya razıysan ek kaynakları her zaman kullanırız.  Yirmi runecloth'luk bir yığın daha getirirsen, Darnassus adına sürdürdüğün çabalarla tanınmanı sağlarım.\n\nRunecloth yığınını teslim etmeye hazır olduğunda alırım.",
  "Şu anda yün kumaş bağışı kabul ediyoruz.  Altmış parça yün kumaş bağışı, cömert davranışın için Ironforge'un sana tam takdir göstermesini sağlayacak.  Yün stoklarımız öyle ki senden toplam yalnızca altmış parça gerekecek; kampanyamızı desteklemek için diyarda başkalarından yeterince edinebilmeliyiz.\n\nÜzerinde altmış parça yün kumaş varsa ve bağışlamaya hazırsan, onları şimdi senden alabilirim.",
  "Mageweave azalıyor ve stoklarımızı yenilemek için yardımına ihtiyacımız var!  Tüm topluluğa güvenerek, hedefimize ulaşmamız için senden yalnızca 60 parça mageweave kumaş bağışı gerekecek.  Böylesine cömertlik Ironforge'un gözünden kaçmaz, temin ederim!\n\nÜzerinde altmış parça mageweave kumaş varsa ve bağışlamaya hazırsan, onları şimdi senden alabilirim.",
  "Tekrar selam, {name}!  Runecloth ihtiyacımız hiç bitmiyor ve vazgeçmeye gönüllüysen ek kaynaklar her zaman işimize yarar.  Ek bir yirmilik runecloth yığını karşılığında, Ironforge adına sürdürdüğün çabaların takdir edildiğinden emin olacağım.\n\nRunecloth yığınını teslim etmeye hazır olduğunda kabul edeceğim.",
  "Şu anda yün kumaş bağışı kabul ediyoruz.  Altmış parça yün kumaş bağışı, cömert davranışın için Gnomeregan Exiles'ın sana tam takdir göstermesini sağlayacak.  Yün stoklarımız öyle ki senden toplam yalnızca altmış parça gerekecek; kampanyamızı desteklemek için diyarda başkalarından yeterince edinebilmeliyiz.\n\nÜzerinde altmış parça yün kumaş varsa ve bağışlamaya hazırsan, onları şimdi senden alabilirim.",
  "Mageweave azalıyor ve stoklarımızı yenilemek için yardımına ihtiyacımız var!  Tüm topluluğa güvenerek, hedefimize ulaşmamız için senden yalnızca 60 parça mageweave kumaş bağışı gerekecek.  Böylesine cömertlik Gnomeregan Exiles'ın gözünden kaçmaz, temin ederim!\n\nÜzerinde altmış parça mageweave kumaş varsa ve bağışlamaya hazırsan, onları şimdi senden alabilirim.",
  "Arena ustası olmanın bundan fazlası olmalı!   Belki Gurubashi'deki etkinliği yöneten korsan bilir!",
  "Tekrar selam, {name}!  Runecloth ihtiyacımız hiç bitmiyor ve vazgeçmeye gönüllüysen ek kaynaklar her zaman işimize yarar.  Ek bir yirmilik runecloth yığını karşılığında, Gnomeregan Exiles adına sürdürdüğün çabaların takdir edildiğinden emin olacağım.\n\nRunecloth yığınını teslim etmeye hazır olduğunda kabul edeceğim.",
  "Şu anda yün kumaş bağışı kabul ediyoruz.  Altmış parça yün kumaş bağışı, cömert davranışların için Undercity'nin tam takdirini kazanmanı sağlar.  Yün stokumuz öyle bir seviyede ki senden toplam yalnızca altmış parçaya ihtiyacımız var; kampanyamızı desteklemek için diyardaki diğerlerinden yeterince edinebiliriz.\n\nYanında altmış parça yün kumaş varsa ve bağışlamaya hazırsan şimdi senden teslim alabilirim.",
  "Koca gözlerine aldanma, mon! O tuzlu su snapjaw'ları bir tehdit. Beş dakika bile balık tutamıyorum; o iri balık süpürgelerinden biri yemimi çalıp misinamı koparıyor.\n\nBana ve Revantusk Village halkına bir iyilik yap ve onları öldür, mon.\n\nHepsini öldür!",
  "Yo! Dışarıda diğerlerine benzemeyen bir kaplumbağa var. Adı Gammerita, tuzlu su snapjaw'larının lideri - tam bir pis hırsız sürüngen.\n\nMon, en iyi yemimi çaldı. Misinamdan kopardı! O zamandan beri balıklar aynı şekilde yemi kapmıyor.\n\nGammerita'yı bul ve yemimi midesinden çıkar.",
  "Mageweave azalıyor ve stoklarımızı yenilemek için yardımına ihtiyacımız var!  Topluluğun tamamına güvenerek hedefimize ulaşmamız için senden yalnızca 60 parça mageweave kumaşı bağışı yeterli olacak.  Böyle bir cömertliğin Undercity tarafından fark edilmeyeceğini sanma, sana temin ederim!\n\nYanında altmış parça mageweave kumaşı varsa ve bağışlamaya hazırsan şimdi senden teslim alabilirim.",
  "Tekrar selam, {name}!  Runecloth ihtiyacımız sürekli ve elinden çıkarmaya razıysan ek kaynaklara her zaman ihtiyacımız var.  Fazladan bir yığın yirmi runecloth için, Undercity adına devam eden çabalarının takdir edilmesini sağlarım.\n\nRunecloth yığınını teslim etmeye hazır olduğunda kabul edeceğim.",
  "Şu anda yün kumaş bağışı kabul ediyoruz.  Altmış parça yün kumaş bağışı, cömert davranışların için Thunder Bluff'ın tam takdirini kazanmanı sağlar.  Yün stokumuz öyle bir seviyede ki senden toplam yalnızca altmış parçaya ihtiyacımız var; kampanyamızı desteklemek için diyardaki diğerlerinden yeterince edinebiliriz.\n\nYanında altmış parça yün kumaş varsa ve bağışlamaya hazırsan şimdi senden teslim alabilirim.",
  "Mageweave azalıyor ve stoklarımızı yenilemek için yardımına ihtiyacımız var!  Topluluğun tamamına güvenerek hedefimize ulaşmamız için senden yalnızca 60 parça mageweave kumaşı bağışı yeterli olacak.  Böyle bir cömertliğin Thunder Bluff tarafından fark edilmeyeceğini sanma, sana temin ederim!\n\nYanında altmış parça mageweave kumaşı varsa ve bağışlamaya hazırsan şimdi senden teslim alabilirim.",
  "Tekrar selam, {name}!  Runecloth ihtiyacımız sürekli ve elinden çıkarmaya razıysan ek kaynaklara her zaman ihtiyacımız var.  Fazladan bir yığın yirmi runecloth için, Thunder Bluff adına devam eden çabalarının takdir edilmesini sağlarım.\n\nRunecloth yığınını teslim etmeye hazır olduğunda kabul edeceğim.",
  "Şu anda yün kumaş bağışı kabul ediyoruz.  Altmış parça yün kumaş bağışı, cömert davranışın için Orgrimmar'ın sana tam takdir göstermesini sağlayacak.  Yün stoklarımız öyle ki senden toplam yalnızca altmış parça gerekecek; kampanyamızı desteklemek için diyarda başkalarından yeterince edinebilmeliyiz.\n\nÜzerinde altmış parça yün kumaş varsa ve bağışlamaya hazırsan, onları şimdi senden alabilirim.",
  "Hinterlands'in sert vahşi doğasında birçok cesur troll kaybedildi, {race}. Silvermane kurtları avcılarımız için en büyük tehditlerden biri. Pusuya yatıp çalıların ve arazinin arasına gizleniyorlar, sonra fırsat çıkınca saldırıyorlar.\n\nBu tür bir vahşet cezasız kalmayacak!\n\nSilvermane gibi düşünmelisin. Pusucuları pusuya düşür! Hepsini öldür!",
  "Hinterlands vahşi yaşamının en huysuzlarından biri de savage owlbeast'ler. Pek çok iyi Revantusk savaşçısı bu canavarların vahşi pençelerine ve gagalarına kurban gitti.\n\nGördüğün her savage owlbeast'i öldür, {race}. Daha fazla kan dökmeye tahammülün kalmadığında bana dön. Katkın o zaman tartılacak, ölçülecek ve yargılanacak.",
  "Kendine Wildhammer diyen o pislik, gryphon'ları troll öldürmek için eğitiyor. Korkunç, biliyorum ama merak etme, adalet yakında yerini bulacak.\n\nŞimdilik bölgedeki yaşlı gryphon'ları yok etmeye odaklanmanı istiyorum. Onlara Skylord denir.\n\nBirini öldür ve tüyüyle bana dön.",
  "Mageweave azalıyor ve stoklarımızı yenilemek için yardımına ihtiyacımız var!  Tüm topluluğa güvenerek, hedefimize ulaşmamız için senden yalnızca 60 parça mageweave kumaş bağışı gerekecek.  Böylesine cömertlik Orgrimmar'ın gözünden kaçmaz, temin ederim!\n\nÜzerinde altmış parça mageweave kumaş varsa ve bağışlamaya hazırsan, onları şimdi senden alabilirim.",
  "Tekrar selam, {name}!  Runecloth ihtiyacımız hiç bitmiyor ve vazgeçmeye gönüllüysen ek kaynaklar her zaman işimize yarar.  Ek bir yirmilik runecloth yığını karşılığında, Orgrimmar adına sürdürdüğün çabaların takdir edildiğinden emin olacağım.\n\nRunecloth yığınını teslim etmeye hazır olduğunda kabul edeceğim.",
  "Şu anda yün kumaş bağışı kabul ediyoruz.  Altmış parça yün kumaş bağışı, cömert davranışın için Darkspear Trolls'ın sana tam takdir göstermesini sağlayacak.  Yün stoklarımız öyle ki senden toplam yalnızca altmış parça gerekecek; kampanyamızı desteklemek için diyarda başkalarından yeterince edinebilmeliyiz.\n\nÜzerinde altmış parça yün kumaş varsa ve bağışlamaya hazırsan, onları şimdi senden alabilirim.",
  "Mageweave azalıyor ve stoklarımızı yenilemek için yardımına ihtiyacımız var!  Tüm topluluğa güvenerek, hedefimize ulaşmamız için senden yalnızca 60 parça mageweave kumaş bağışı gerekecek.  Böylesine cömertlik Darkspear Trolls'ın gözünden kaçmaz, temin ederim!\n\nÜzerinde altmış parça mageweave kumaş varsa ve bağışlamaya hazırsan, onları şimdi senden alabilirim.",
  "Yine selam, {name}! Runecloth ihtiyacımız hiç bitmiyor, vazgeçebilirsen ek kaynak her zaman işimize yarar. Bir yığın daha, yirmi Runecloth getirirsen Darkspear Troll'lerine gösterdiğin sürekli çabanın hak ettiği şekilde tanınmasını sağlarım.\n\nRunecloth yığınını teslim etmeye hazır olduğunda, ben buradayım.",
  "Hey sen, acemi!   Bana Arena Master'ın 12 trinket'ini getir, o zaman Gurubashi Arena'nın bir Grandmaster'ı olursun!   Arrrr!",
  "Vilebranch pislikleri köyümüzü bastı ve aletlerimi çaldı! Yedek aletlerim var ama çaldıkları takım, genç bir orc'ken hayatımı kurtaran iyi kalpli bir gnome'un bana verdiği hediyeydi.\n\nO aletleri geri istiyorum, {name} - benim için çok değerliler.\n\nMarkhor, aletlerin Agol'watha ve Shaol'watha tapınaklarının yakınında görüldüğünü bildirdi.\n\nO tapınaklar Hinterlands'in kuzeydoğu bölgesinde.\n\nAletlerimi geri getir!",
  "Lard gizli özel yerde piknik yapıyordu, çirkin kötü Vilebranch Lard'a koca sopayla vurdu. Lard Revantusk'a koştu ama Lard öğle yemeğini unuttu. Lard aç. Belki sen gizli özel yere gidip Lard'ın öğle yemeğini alırsın? Lard korkuyor. Kuzeye git! Kuzeydeki ada gizli özel yer.",
  "Wildhammer düşmanlarımızla anlaşmalar yapıp yeni ittifaklar kuruyor, mon. Bu sefer high elf'lerle çalışıyorlar, mon.\n\n<Otho tükürür.>\n\nO Wildhammer cücelerine bir mesaj göndermeliyiz - düşmanlarımızın kanıyla yazılmış bir mesaj. Karşına çıkan her Highvale high elf'ini kes, cesetlerini uyarı olarak bırak.\n\nAsla trollerle uğraşma!",
  "Wildhammer ve gryphon'un birbirine, troll ile eşi kadar yakın olduğunu söylüyorlar. İğrenç ama bunu avantajımıza kullanabiliriz, mon. Onlara bir mesaj daha gönderelim.\n\nHinterlands'de gördüğün tüm gryphon'ları öldür, tüylerini topla. Bundan son mesajı yaparız.",
  "<Otho sana birkaç gryphon tüyüne sarılmış, kana bulanmış uzun bir mızrak verir.>\n\nBunu al, mon. Bunu Aerie Peak'e, kuyunun yanında, kasabanın tam ortasına götür. Dik onu! Doğrudan yere sapla! O cücelere trollerin işin ciddisini gördüğünü göster! Bunu yaptıktan sonra dön. Umarım sağ dönersin.",
  "Hinterlands'de üç farklı troll kabilesi yaşıyor, {name}. Kabileler arasındaki benzerlik bununla sınırlı: Hepimiz trolüz ve Hinterlands'de yaşıyoruz.\n\nVilebranch - adını hak ediyor - sapkın bir güruh; diğer trolleri ve insansıları yiyorlar.\n\nZul'jin burada olsaydı, hepsini bileğinin bir hareketiyle yok ederdi - ne yazık ki Zul'jin henüz dönmedi ve kendi başımıza kaldık.\n\nBölgenin pisliğini yok etmek sana kalmış!",
  "Eşim, köyümüze yapılan cesur bir gece yarısı baskınında Vilebranch vahşileri tarafından kaçırıldı. Casuslarım bana onun hâlâ hayatta olduğunu ve Jintha'alor'un tepesinde tutsak tutulduğunu söyledi. Vile Priestess Hexx'in onu yüzsüz kan tanrısı Hakkar'a kurban etmek için hazırladığı söyleniyor.\n\nOnu kurtarmalısın, {name}! Köyümüz bu kadar büyük bir kaybı kaldıramaz.",
  "Bağlarımın anahtarı Hitah'ya the Keeper'da. Yakındaki mağarada. Dikkatli ol, {class}, çünkü iyi korunuyor.\n\nOnu öldür ve zincirlerimi çözmek için anahtarı geri getir. Ancak o zaman eve dönmekte özgür olacağım.",
  "Eşim Primal Torntusk'a, Revantusk Village'a dön. Ona eve geldiğimi söyle! Seni kesinlikle ödüllendirecek.",
  "Yarıklar etrafımızda kıpırdıyor, yırtılıyor ve çöküyor, {race}. Bulunduğum yerden iki adım bile uzakta olmayan bir yırtık, Blackrock Mountain'ın derinliklerinden Firelord'un ağzına açılıyor.\n\nŞaşırdın mı? Yazık... Ölümlü ırklar göremedikleri, dokunamadıkları ya da hissedemedikleri şeyi kavrayamaz.\n\nSana temin ederim, portal orada ve erişim mümkün.\n\nİlgini çektim mi? Ayarlanma basit. Blackrock Depths'e gir ve bir core fragment getir. Onu bana getir, özünü portala uyumlayayım.",
  "Köyümüzdeki birçok kişi gibi ben de sevdiğim birini vahşi doğaya kaptırdım. Ne yazık ki ikiz kardeşim Malkhor'du - Torntusk'un eşiyle aynı baskında Vilebranch tarafından alındı.\n\nNe yazık ki yaşaması kaderinde yoktu ve hızlı, acımasız bir infazla öldürüldü; kalıntıları Vilebranch'in ooze'larına ve kurtlarına yem edildi.\n\nHayatını kurtarmak için artık çok geç ama ruhunu kurtarmak için geç değil. Kalıntılarını bul, {name}.",
  "Vilebranch doğaüstü bir vahşetle savaşıyor. Bunun sebebi Vile Priestess Hexx'in iğrenç büyü örgüleri.\n\nJintha'alor boyunca lekeli kan dolu karanlık kaplar bulacaksın. Bu kaplar yüzsüz kan tanrısının iğrenç büyüsünü yayarak Vilebranch'i güçlendiriyor ve aynı zamanda delirtiyor.\n\nO kapları çal ve bana getir ki lekeyi temizleyebileyim ve sonunda kan tanrısının kıskacını gevşetebileyim.",
  "Primal Torntusk'un emriyle, Vile Priestess Hexx ve yardakçıları adalete teslim edilecek!\n\nVile Priestess Hexx'i ve tüm Aman'zasi seçkin muhafızlarını öldüren herkese büyük bir ödül verilecek.",
  "Guard Captain Malkhor'u kaybetmemizle, Revantusk Guard Captain'lık pozisyonu bir kez daha boşaldı. Revantusk'un Captain of the Guard'ı olmakla ilgileniyorsan şu görevleri tamamla ve başvurunu Primal Torntusk'a sun:\n\nVilebranch Berserker'ları yok et.\n\nVilebranch Shadow Hunter'ları yok et.\n\nVilebranch Blood Drinker'ları yok et.\n\nVilebranch Soul Eater'ları yok et.",
  "Biz Darkmoon Faire'dekiler çok yürürüz.  Bir panayır alanından diğerine yürürüz... hatta bizi işbaşında hiç oturur görmezsin!  Dolayısıyla çok sayıda çizme eskitmemiz şaşırtıcı değil!  Hem dayanıklı hem şık çizmelere ihtiyacımız var, embossed leather boots bu işi oldukça güzel görüyor.\n\nSen!  Sen bir leatherworker'sın; bana embossed leather boots yap, işin karşılığında sana bir Darkmoon Faire ticket vereyim.",
  "Panayır işçilerimiz yalnızca çöp süpürüp çivi çakmaz!  Karnaval yolda ilerlerken onu korumaya da yardım ederler ve bu yüzden hep sağlam zırh yeleklerine ihtiyaç duyarlar.\n\nBiraz sağlam leather armor yapıp bana getirirsen doğru kişilere ulaşmasını sağlarım.  Takas olarak sana biraz Darkmoon Faire ticket de ayarlarım. ",
  "Yebb Nebblegear gösterisine daha çok yetenek eklemek istiyor ve dünyanın en büyük gnome'unu uzaktan yakından arıyor.  Hatırı sayılır boyda gnome tanıyor musun?\n\nGnome'u bulmadan çok önce kostümünün hazır olmasını istiyor.  Barbaric harness kostüm için iyi bir temel olur bence; birkaç harness yapıp bana getirebilir misin?  Yaparsan sana bir yığın Darkmoon Faire ticket ayarlarım...",
  "Yebb hayvanat bahçesi için başka cazibeler üzerinde de çalışıyor; crocolisk'lerin büyüttüğü bir çocuk ve belki bir murloc için ıslak, bataklık barınaklar da var.  Kurma ve sökme sırasında su alıp ıslanmamamız için güzel, su geçirmez pantolonlara ihtiyacımız olacak.  Bu iş için turtlescale leggings işimizi görür bence.\n\n{name}, o pantolonları yapabilir misin?  Yaparsan ödülün kalın bir Darkmoon Faire ticket destesi olacak...",
  "Belki farkında değilsin ama gezici bir karnaval işletmek pahalı!  Her şey o kadar hızlı eskiyor ki kâr etmemiz bir mucize.\n\nBu gizli maliyetler yüzünden ekipmanımızı mümkün olduğunca ucuza bakımda tutmanın yollarını sürekli arıyoruz.  Örneğin çadırlarımız düzenli yırtılıyor ama leather armor kit'lerin harika yama olduğunu keşfettim.  Biraz armor kit bulup bana getirebilir misin? Bize bir servet kazandırır!  Yaparsan sana bir avuç Darkmoon Faire ticket veririm...",
  "Warsong Gulch'taki çabamız için değerini kanıtladın.  Davaya yardım etmeye devam et ve bana daha fazla Talisman of Merit getir.  Bunu yaparsan güvenimizi daha da kazanırsın.",
  "Yaşayan en güçlü kadın olmak çok çalışma gerektiriyor!  Ağırlık setim fazla hafifledi ve formda kalacaksam daha çok ağırlığa ihtiyacım var!\n\nBana biraz weight stone getirebilir misin?  Getirirsen sana bir Darkmoon Faire ticket veririm.",
  "Antrenmanıma yardım etsin diye bir sopayı ağır grinding stone'ların arasına geçirip sopayı başımın üstüne kaldırmayı severim.  Kolay değil ama benim gibi dünyanın en güçlü kadını olmak oturarak kazanılmaz!\n\nBana yardım edebilir misin?  Daha çok grinding stone'a ihtiyacım var; biraz getir, karşılığında Darkmoon Faire ticket takas edeyim.",
  "Yaşayan en güçlü kadın olarak kendi standım olduğunda giyeceğim yeni bir kostüm üzerinde çalışıyorum!  Şu an takabileceğim bileklikler arıyorum.  Çok şeyi kapatmamalılar çünkü insanlar kaslarımı görmek istiyor ama yine de biraz renk göstermek istiyorum, anlarsın ya?\n\nGreen iron bracers nasıl, {name}?  Bana green iron bracers yapabilir misin?  Yapabilirsen sana bir sürü Darkmoon Faire ticket veririm.",
  "Yaşayan en güçlü kadın olarak gösterimde seyircilerden eşya alıp büyük, siyah bir gürzle parçalamayı planlıyorum!\n\nBana büyük bir big black mace yapabilir misin, {name}?",
  "{name}, yaşayan en güçlü kadın olma arayışımda dünyayı gezdim, uzak ağırlık ustalarından, güç bilgelerinden ve kadim el kitaplarından kas yapma sırlarını öğrendim.  Artık zayıfları öldürecek, acemileri sakat bırakacak yasak egzersizleri biliyorum!\n\nBu güç ve kondisyon gösterileri en yoğun grinding stone'larla antrenman yapmayı gerektiriyor.  {name}, biraz grinding stone bulup ya da yapıp bana getirebilir misin?  Getirirsen sana ticket veririm...",
  "Yebb, Zoo Bizarre için, insanları merak ve hayranlıktan çıldırtacak yeni bir cazibe geliştiriyor!  Ama bu çok iş ve çok malzeme gerektirecek...\n\nBunların arasında copper modulator'lar da var.  Cazibenin mekanik parçaları için çok sayıda modulator'a ihtiyacımız var.  Bana copper modulator getir, karşılığında bir Darkmoon Faire ticket takas edeyim.",
  "Yeni standım görülmeye değer olacak, evet efendim!  Görülmeye değer ve... şanslı birkaç kişi için dokunulmaya değer!\n\nMüşteriler standıma gelip becerilerini denerken whirring bronze gizmo'ların mekanik coşku şarkısını söylediğini şimdiden duyabiliyorum!\n\nAh... şimdi hayalimi gerçeğe yaklaştırmak için gizmo'ların kendisine ihtiyacım var.  Lütfen, {name}, bana whirring bronze gizmo getir... ve Darkmoon Faire ticket'ları senin olsun!",
  "Bu standı sonunda çalıştırdığımda reklam yapmak isteyeceğim!  Reklam için havai fişekten daha iyi ne olabilir?\n\nBazıları düşmanlarının kaynayan kafalarıyla dolu bir kazanın kokusunun kalabalıkları çekmek için daha iyi olduğunu düşünebilir ama... karışık bir topluluktayız.  O yüzden havai fişek olacak!\n\nBana green fireworks getir, {name}, sana kocaman bir avuç Darkmoon Faire ticket vereyim.",
  "Standımı açamamamın en büyük sebebi... her şeyin bozuk olması!  Bütün bunları tamir etmek için mechanical repair kit'lere ihtiyacım var!\n\nO kit'leri bana getirebilir misin, {name}?  Sana... kit karşılığı Darkmoon Faire ticket takas ederim.  Ne dersin?",
  "Yebb Nebblegear de benim gibi gelecekteki bir cazibe üzerinde çalışıyor.  Nebb'in dediğine göre bu cazibe o kadar şaşırtıcı ki dünyanın dört bir yanından insanları çekecek... ve hepimizi çok, çok zengin edecek!\n\nYapımı için thorium widget'lara ihtiyacı olduğunu söylüyor ve onları onun için toplamamı istiyor.  Ne dersin, {name}?  Thorium widget'ları nereden bulacağını biliyor musun?  Mühendissen yapabilir misin?  Onları Darkmoon Faire ticket ile takas etmek ister misin?",
  "Kalabalık çekmenin ilk dersi: onları aletler ve ıvır zıvırla cezbet!  Bana yardım edebilir misin?\n\nÖdül olarak kullanmak için small furry paw'lara ihtiyacım var.  Onları Barrens ya da Darkshore'daki kedilerden bulabilirsin....\n\nBana biraz pati getir, karşılığında bir Darkmoon Faire ticket takas edeyim.",
  "Çocuklar oyuncakları sever!  Hangi ırktan olursa olsun, yırtık ayı postlarından yapılmış tüylü, peluş oyuncakları tüm çocukların sevdiğini fark ettim!\n\nO postları Ashenvale ya da Hillsbrad'daki ayılardan alabilirsin.  Bana bir yığın getir, sen de bir yığın Darkmoon Faire ticket kazan!",
  "İnsanların neye değer verdiği şaşırtıcı!  Mesela üzerine yumuşak, gür bir kuyruk takılmış tahta bir sopayı düşün.  Sen ve ben böyle bir şeyin pek değerli olmadığını düşünebiliriz... ama o hurdaya \"Savage Fuzz Tail\" gibi hoş bir ad verip güzel bir kutuya koyarsan insanlar onu değerli sanar.  Çöp hazineye dönüşür!\n\nDesolace ve Badlands'in kurtlarından soft bushy tail getir, sana Darkmoon Faire ticket vereyim.",
  "İnsanın hayal gücü inanılmaz bir şey.  En küçük tepeyi en büyük dağ gibi gösterebilir.  En zararsız gölgeyi korkunç bir kâbusun yarattığı gölge sandırabilir!\n\nBiz Darkmoon Faire'de ziyaretçilerimizin hayal gücünün çiçek açmasına izin veririz!  Ama hayal güçlerini germek için... bazen hileye başvurmak gerekir.\n\nCazibelerimden biri için vibrant plume'lara ihtiyacım var.  Onları Azeroth'un daha tehlikeli bölgelerindeki kuşlardan alabilirsin.  Bana tüyleri getir, bir sürü ticket senin olsun!",
  "Hiç gece geç saatte macera ararken bir mağarada dolaşırken buldun mu kendini?  Buldun mu?  Gerçekten mi?  Öyleyse yüksekten sana bakan, tetiği bırakıp kanını emmek için dikkatini dağıtmanı bekleyen yarasaların ürkütücü gözlerini görmüşsündür!\n\nÜrpertici bir düşünce, değil mi?  Elbette!  Yarasa gözlerinin korkutucu olduğundan şüphe yok!\n\nBana biraz evil bat eye getirir misin, {name}?  Onları... tasarladığım bir şey için istiyorum.  Korkutucu bir şey.\n\nOnları Eastern Plaguelands'in yarasalarından alabilirsin.",
  "Darkmoon Faire geliyor!  Kasabaya geldiğinde tüm harikalarını ve heyecanını yaşamayı sakın kaçırma!\n\nHemen harekete geçersen bu kuponu bedava ödül biletleriyle değiştirebilirsin!  Kuponunu karnavalın içindeki Gelvas Grimgate'e ver.\n\nŞu anda Faire, Elwynn Forest'ta Goldshire'ın dışında.  Kaçırma!  Bugün git!",
  "Tüm Beast kartlarını bir deste halinde topladığına göre, ilk sekizinin arkasıyla aynı arkalığa sahip dokuzuncu bir kart esrarengiz biçimde beliriyor.   Bu kartın üzerinde \"Bu kartları Darkmoon Faire'e geri götür ve ödüllendirilirsin.\" yazıyor.   Bu panayırın birkaç ayda bir sırayla Mulgore ve Goldshire'da durduğunu duydun, o yüzden bir sonraki gelişlerini beklemen gerekecek.",
  "Darkmoon Faire geliyor! Kasabaya geldiğinde onun tüm harikalarını ve heyecanını mutlaka yaşa!\n\nHemen harekete geçersen bu kuponu bedava ödül biletleriyle değiştirebilirsin! Kuponu karnavalın içindeki Gelvas Grimgate'e vermen yeterli.\n\nŞu an Faire, Mulgore'daki Thunder Bluff'ın hemen dışında. Fırsatı kaçırma! Bugün git!",
  "Tüm Portal kartlarını bir deste halinde topladığına göre, ilk sekizinin arkasıyla aynı arkalığa sahip dokuzuncu bir kart esrarengiz biçimde beliriyor.   Bu kartın üzerinde \"Bu kartları Darkmoon Faire'e geri götür ve ödüllendirilirsin.\" yazıyor.   Bu panayırın birkaç ayda bir sırayla Mulgore ve Goldshire'da durduğunu duydun, o yüzden bir sonraki gelişlerini beklemen gerekecek.",
  "Tüm Warlord kartlarını bir deste halinde topladığına göre, ilk sekizinin arkasıyla aynı arkalığa sahip dokuzuncu bir kart esrarengiz biçimde beliriyor.   Bu kartın üzerinde \"Bu kartları Darkmoon Faire'e geri götür ve ödüllendirilirsin.\" yazıyor.   Bu panayırın birkaç ayda bir sırayla Mulgore ve Goldshire'da durduğunu duydun, o yüzden bir sonraki gelişlerini beklemen gerekecek.",
  "Tüm Elemental kartlarını bir deste halinde topladığına göre, ilk sekizinin arkasıyla aynı arkalığa sahip dokuzuncu bir kart esrarengiz biçimde beliriyor.   Bu kartın üzerinde \"Bu kartları Darkmoon Faire'e geri götür ve ödüllendirilirsin.\" yazıyor.   Bu panayırın birkaç ayda bir sırayla Mulgore ve Goldshire'da durduğunu duydun, o yüzden bir sonraki gelişlerini beklemen gerekecek.",
  "\"Talihin seni Eastvale'de bekliyor.\"\n\nSayge'in sana verdiği fal dokunuşta hafifçe sıcak.  Onu sıkıca tuttuğunda Elwynn Forest'taki Eastvale Logging Camp'in bir görüntüsünü görüyorsun.  Görüntüye daha yakından odaklandığında bir ahırın yanındaki saman yığınını görüyorsun.\r\n",
  "\"Talihin seni Deadmines'ın içinde bekliyor.\"\n\nSayge'in sana verdiği fal dokunuşta hafifçe sıcak.  Onu sıkıca tuttuğunda Westfall'daki harap köy Moonbrook'un içindeki Deadmines'ın bir görüntüsünü görüyorsun.  Görüntüye daha yakından odaklandığında, madenin kalbine açılan, parıldayan bir portala varana dek dolambaçlı geçitlerde dolaşıyorsun.  Ondan geçince hiçbir yerden garip bir sandık beliriyor.",
  "{name}, bana verdiğin tüm yardım için teşekkürler.  Sana gerçekten yeterince teşekkür edemem!\n\nİhtiyacım artık büyük olmasa da... bana daha çok dense grinding stone getirirsen sana verecek daha çok Darkmoon Faire ticket'ım var.",
  "{name}, tüm yardımın için sana teşekkür etmeliyim.  Senin hiç de az olmayan çabaların sayesinde bol malzemem var ama bana daha çok armor kit getirmek istersen onları Darkmoon Faire ticket karşılığında memnuniyetle takas ederim.",
  "{name}, bize çok iyi davrandın, yorulmadan bana mal getirdin.  Sonsuz teşekkürlerimi kabul et!\n\nThorium widget'lara ihtiyacımız eskisi kadar büyük olmasa da onları bana getirebilirsin, ben de memnuniyetle Darkmoon Faire ticket ile takas ederim.",
  "{name}, tasarladığım cazibe Gnomeregan'ın işgalinden beri en korkutucu etkinlik olacak!  Ve bu büyük ölçüde sana ve bana getirdiğin tüm ıvır zıvıra bağlı.  Çok, çok teşekkürler!\n\nBaşka pek bir şeye ihtiyacım yok ama... bana Eastern Plaguelands'in yarasalarından daha çok evil bat eye getirirsen... sana verecek daha çok Darkmoon Faire ticket'ım olabilir.",
  "\"Talihin seni Wailing Caverns'in içinde bekliyor.\"\n\nSayge'in sana verdiği fal dokunuşta hafifçe sıcak.  Onu sıkıca tuttuğunda Barrens'taki Crossroads'un güneybatısındaki bir mağaranın görüntüsünü görüyorsun.  Görüntüye daha yakından odaklandığında, mağaranın kalbine açılan, parıldayan bir portala varana dek dolambaçlı geçitlerde dolaşıyorsun.  Ondan geçince hiçbir yerden garip bir sandık beliriyor.\r\n",
  "\"Talihin seni Palemane Rock'un dışında bekliyor.\"\n\nSayge'in sana verdiği fal dokunuşta hafifçe sıcak.  Onu sıkıca tuttuğunda Mulgore'daki Palemane Rock'un bir görüntüsünü görüyorsun.  Görüntüye daha yakından odaklandığında mağara girişinin yakınındaki bir ağaç kütüğünü görüyorsun.\r\n",
  "Jubjub'un artık kayıp olmamasına çok seviniyorum.  Dark Iron ale'i o kadar çok seviyor ki bende bittiğinde... daha fazlasını bulmak için kaçtı!\n\nJubjub döndüğüne göre elde edebildiğim kadar ale istiyorum!  Tekrar kaçmasını istemem!\n\nSende Dark Iron Ale var mı?  Varsa bir kadeh karşılığında sana Jubjub'un kurbağa yumurtalarından birini takas ederim...",
  "Sağlığına kavuştuğunu görmek güzel, {name}. Üstlendiğin şanlı savaşlar bu gezegendeki tüm yaşamı etkiliyor. Hakkar asla Zul'Gurub sınırlarından çıkmamalı, yoksa dünya onun uçsuz bucaksız açlığı altında çökecek.\n\nTılsımını bana ver, gücünü artırayım. Düşmanlarımızı cezalandırmak için Strength of Mugamba'yı kullan!",
  "Usta {name}, döndün! Molthor yaptıklarını Kral'a bildirdi. Adın South Seas'te bile biliniyor. Belki bir gün efsanevi bir savaşçı olursun -- çağlara geçecek bir hikâye.\n\nTılsımını bana ver ki gücünü bir kez daha artırayım.",
  "Kral Rastakhan saygılarını iletiyor, Usta {name}. Zandalar kabilesi dışından birine böyle bir onur hiç verilmedi.\n\n<Jin'rokh eğiliyor.>\n\nTılsımını bana ver ki onu bir kez daha güçlendireyim. Bil ki Rage of Mugamba artık ruhunla özünden bağlantılı.",
  "Yargımda belki acele ettim, {class}. Görünüşe göre bu Light'a olan kör inancının sonuçta bir değeri varmış.\n\nBrand'ini bana ver, gücünü artırayım.",
  "İtiraf etmeliyim ki bu davayı sonuna kadar götürecek kararlılığın olduğunu düşünmemiştim, {class}. Zandalar artık seni paha biçilmez bir müttefik olarak görüyor. Gerçekten aferin.\n\nBrand'ini bana ver, gücünü bir kez daha artırayım.",
  "Kral varlığını kabul etti, {class}. Rastakhan tarafından Zandalar'ın gerçek müttefiki olarak kabul edilen türünün ilk kişisin.\n\nÇabaların için büyük ödüllendirileceksin. Brand'ini göster, son güçlendirmeyi uygulayayım.",
  "Hoş geldin rahip. Eye of Zuldazar enerjiyle atıyor. Bir sonraki adıma hazırsın. Tılsımı bana ver, aşılamayı yapayım.",
  "Gurubashi'lere karşı savaşlarının hikâyeleri rüzgârlarda fısıldanıyor, rahip. Kraliyet bile yaptıklarından söz etmeye başladı. Söylentiye göre Kral Rastakhan seni adıyla bile anmış.\n\nEye'ı aşılama zamanı geldi. Tılsımı bana ver, hizmeti yapayım.",
  "Keşke senin gibi on bin kişimiz daha olsaydı, {name}. Hakkar'ın orduları göz açıp kapayıncaya kadar rüzgâra savrulurdu.\n\n<Al'tabim iç çekiyor.>\n\nNe yazık ki Eye tam potansiyelini gerçekleştirmeye hazır. Onu bana ver.\r\n",
  "Sen bir kâfirsin.  Kâfirlerin kabilede yeri vardır.  Kâfirler Zandalar'ın özgür düşünürleridir.  Özgür düşünürler baskıdan korkmaz.  Özgür düşünürler inandıkları şey için ölür.  İnandığın şey için ölebileceğini biliyoruz.  Bu bizim takdirimizi kazandırır.  Bu sana kendini daha fazla kanıtlama şansı verir.\n\nParagons of Power'a ihtiyacımız var.  Zul'Gurub'a git.  Hakkar'ın uşaklarını öldür.  Aradığım şeyi aldığında dön.  Bir Zandalar özgür düşünürünün ilk savaş teçhizatını al.\n\nGit.",
  "İnançların bize yabancı, kâfir.  Kadim Zandalar'lar bir zamanlar sapkın olarak damgalanmıştı.  Gurubashi İmparatorluğu güçlüyken böyleydi.  Kâfirler Hakkar'ın rahibine meydan okumaya cüret etti.  O zaman kâfirler haşere gibi avlanıp öldürüldü.  O kâfirler Blood God'a karşı savaşlarında asla sendelemedi.  Ödedikleri bedeli onurlandırıyoruz.  Onlar özgür düşünürler.\n\nZul'Gurub'daki Hakkar'ın uşaklarını yok et.  Aradığım Paragons of Power'ı bana getir.  Başarı büyük ödüllendirilecek.\n\nGit.",
  "Savaş teçhizatı sana kabilede güç verir.  Özgür düşünürler bu şekilde onurlandırılır.  Onlar fanatik.  Göğüs zırhlarını güçlü mojo ile doldururlar.  İnançları düşman karşısında sarsılırsa göğüs zırhları sarsılmaz.\n\nBöyle bir göğüs zırhına sahip olmak için aramızda saygın olmalısın.  Zul'Gurub'a git.  İhtiyacım olan Paragons of Power'ı al.  Paragons'ı içerideki aptallardan en acı verici şekilde al.  Bana getir.  Özgür düşünür olarak değerini bir kez ve herkes için kanıtla.",
  "Kabilemizin augur'ları ilahi görü armağanlarıyla saygı görür, anlıyor musun.  Onlar witch doctor değil; zamanlarını kemik atmakla ya da içgörü için yaprak okumakla geçirirler -- insanlara büyü yapmakla değil.  Bir shaman olarak augury'nin gücünü zaten biraz biliyorsun; biz Zandalar'lar kabileye verdikleri içgörüyü çok değerli sayarız.\n\nZul'Gurub'un içinden Paragons of Power'dan bir adak getir ve bize değerini kanıtla.  Bunu bizim için yaparsan sana augur'larımızın her şeyden çok değer verdiği bilekliklerden vereceğim!  ",
  "Haruspex kabilemizin kilit üyesidir; alametlerine kulak vermen akıllıca olur.  Hayvanlarla bağ kurup gerektiğinde onları ruhlara sunarak bize ilahi rehberlik verirler.  Geçmiş zamanlarda haruspex'in içgörüsü ve bilgeliği, Gurubashi'nin parçalanmış kabilelerine karşı savaşlarda bize üstünlük sağladı.\n\nZul'Gurub'un içinden Paragons of Power'dan bir adak getir ve bize değerini kanıtla.  Bunu yap, ben de Zandalar haruspex'lerinden herhangi birinin isteyeceği bileklikleri vereyim.",
  "İntikam güçtür.  Zandalar vindicator'ı böyle bir güçtür.  Kabilenin pek çok düşmanı var.  Vindicator onlardan öç alır.  Bize karşı işlenen hiçbir suç cezasız kalmaz.  Vindicator bu cezayı verir.  Düşmanlarımız intikamımızdan korkar.  Korkmalılar.  Sonsuza dek de korkacaklar.\n\nVindicator'larımızdan biri ol.  Zul'Gurub'un içindeki Paragons of Power'ı ara.  Hakkar'ın uşaklarını öldür ve kabilenin adına intikam al.  Ödüllendirileceksin.",
  "Warlock'lar iblislerle uğraşırken tehlikeli topraklarda yürür ama demoniac'larımız bunu bir adım daha ileri götürür.  Kadim ve gizemli bir ritüelle bir iblisin kendi varlıklarına girmesine izin verirler.  Ama onların kendilerini ele geçirmesine izin vermek yerine, iblisi içeriden köleleştirir, canavarın gücünü kendi komutlarına emerler.  Pek az kişinin ustalaşabildiği bir başarıdır.\n\nDemoniac'ın gücünü öğrenmek için Zul'Gurub'dan Paragons of Power'a ihtiyacım var.  Oraya git ve aradığımızı getir.",
  "Kabilemizdeki mage'ler illusionist olarak bilinir.  Büyülerinde güçlü mojo kullanır, çoğu zaman kabilenin düşmanlarını sersemletip şaşırtırlar!\n\n<Al'tabim kötü kötü gülüyor.>\n\nGüçlü bir illusionist'in iş başında olduğunu görmek eşsiz bir manzara, düşmanlarımızı kendi çılgınlıklarıyla dize getiriyor!\n\nIllusionist'lerimizin yolunu öğrenmek için Zul'Gurub'a git ve bana seçilmiş Paragons of Power getir.  Karşılığında sana illusionist'lerimizin büyülerini dokumak için kullandığı kol sargılarını vereceğim.",
  "Biz Zandalar'lar gücü ilahi otoriteyle konuşanlara emanet ederiz.  Rahiplerimiz sadece şifacı değil -- onlar bizim confessor'larımız.  Kötülük hem dışarıdaki tehditlerden -- Hakkar gibi -- hem de kabilenin içinden gelir.  Confessor'larımız aramızda yargıç gibi davranır, Gurubashi'yi içinden yiyip bitiren aynı kötülükten bizi korur.\n\nZul'Gurub'a git ve Gurubashi'den Paragons of Power'ı geri getir.  Confessor olmanın ne demek olduğunu öğren ve bizi kötülükten koru.",
  "Gurubashi İmparatorluğu'nun çöküşünden sonraki karanlık zamanlarda Zandalar predator'ları kabileye geçim sağlamak için becerilerini kullandı.  Hunter'lar kabilemizin predator'larına çok benzediklerini iddia eder -- avı aramak predator'ın özünü kendinde barındırmaktır, evet.  Ancak Zul'Gurub'daki avın bize senin en seçkin predator'larımız arasında gerçekten nasıl bir yerin olduğunu gösterecek.\n\nBana Zul'Gurub'un içinden bir örnek Paragons of Power getir.  Bunu yaparsan en üst düzey predator olma yolunda ilk adımlarını atarsın.",
  "Zandalar'ın madcap'leri rogue'lara benzer ama her şeyden önce çılgınlığı... kaosu... varoluşun öngörülemezliğini kucaklarlar. Savaş alanında görülmesi korkunç, kabileler parçalandıktan sonraki vahşi zamanlarda düşmanlarımız arasında kafa karışıklığı ve kargaşa tohumları ektiler.  Onlar olmasaydı bugün burada olamazdık.\n\nBana aradığım Zul'Gurub'un Paragons of Power'ını getir, sana madcap'in en değerli zırhlarının ilkini vereceğim.  Çılgınlığı kucakla!",
  "Biz Zandalar'lar druid yollarını bilmeyiz; doğa bizim ihtiyacımıza göre şekillenir, tersi değil.  Yine de haruspex aramızda doğayla en uyumlu olandır ve haklı olarak öyle.  Bir hayvanın ruhunu teslim etmek, onlardan biri olmanın ne demek olduğunu bilmektir.  Doğanın gerçek gücü budur.\n\nZul'Gurub'un içinden Paragons of Power'dan bir adak getir, bize kendini kanıtla.  Bunu yap, ben de sana güçlü bir eşya vereyim -- Zandalar haruspex'lerinin çoğunun kullandığı bir kemer.\n\nGüçlü mojo, dostum!",
  "Bir haruspex'in gücünün nihai sembolü giydikleridir, {name}.  Bunlar arasında tunik, kendileriyle aradıkları ilahi bilgelik arasındaki bağı simgeler.  Çoğu zaman kurban ettikleri hayvanların parçalarını tuniğe dokurlar; bu onlara armağanlarıyla bağlarını hatırlatır.\n\nZul'Gurub'un içinden Paragons of Power'dan bir adak getir ve bize değerini kanıtla.  Bunu yap, gerçek bir haruspex gücü sızan bir tunik senin olsun.",
  "Bir predator avını nasıl izleyeceğini bilir ama başarılı olan, mesafeyi kapattığında ona nasıl saldıracağını da bilir.  Zul'Gurub'da başarı şansı için ve Zandalar predator'ları gibi olma şansı için ikisinde de ustalaşmalısın.\n\nBana Zul'Gurub'un içinden seçkin Paragons of Power parçaları getir.  Benim ödülüm takıların verdiği güç olacak, seninki Zandalar predator'ının kemeri -- değecek bir takas.",
  "Biz Zandalar'lar giydiklerimizi başarının sembolü olarak değerli sayarız.  Birinin giydiğini görmen gerekmez, ondan yayılanı hissetmek için -- güç görüşü aşar.  Zandalar predator'ının giysileri böyledir ve onlar için en değerlisi taktıkları omuzluktur.  Onları gözden gizlemeye yardım eder... ve istediklerinde varlıklarını belli etmelerini sağlar.\n\nParagons of Power, Zul'Gurub'da seni bekliyor.  Aradığımı getir, predator'ın omuzluğu senin olsun.",
  "Büyü, yeterince güçlü olanlar tarafından şekillendirilecek ham, ilkel bir güçtür.  Mojo bu gücün uzantımızdır; bunun güçlü bir biçimi de illusion biçimindedir.  Gerçekte orada bile olmayan bir düşmana karşı nasıl kazanmayı umabilirsin?  Biz Zandalar'lar bunun gücünü biliriz ve bu yüzden illusionist'ler kabilede onurlu bir yere sahiptir.\n\nZul'Gurub'dan gereken Paragons of Power'ı al -- karşılığında kabilenin onuru ve en iyi illusionist'lerimizin kullandığı güçlü bir omuzluk senin olacak!",
  "Kabile makam ve gücü giydiklerimizle tanır.  Giysilerimiz en iyi malzemelerden yapılır ve bizi güçlü kılan mojo ile iç içe dokunur.  Illusionist'ler istisna değil; cüppelerinin görünüşünde illusion'un özünü yansıttığı söylenir.  Efsaneye göre kadim cüppeleri hiç iki kez aynı görünmezdi.\n\nSana bir illusionist cüppesi vereceğim, {name}... ama önce kabilede saygın yerini hak et!  Bana Zul'Gurub'un Paragons of Power'ını getir!",
  "Gurubashi'nin çöküşünden kısa süre sonra, biz Zandalar'lar kendi kabilemizin içindeki kötülüğün son yenilgisine neredeyse yenik düşüyorduk.  İşte o zaman aramızdaki confessor'lar ortaya çıktı, kendi türünü yok edecek olanları sürgün ederek kabileyi korudu.  Bizi yalnızca ruhlarla uyum içinde tutmakla kalmaz, bedeni de korurlar.\n\nZul'Gurub'a git ve Hakkar'ın ve Gurubashi'nin ahlaksızlığına ilk elden tanık ol.  Aradığımız Paragons of Power'ı onlardan söküp al; başarı ödüllendirilecek!",
  "Zandalar'ın confessor'larının hepsi onları kabilenin koruyucuları olarak işaretleyen ayırt edici bir omuzluk takar.  Bu omuzluklar kabilemizi tehdit edecekleri yargılamalarına yardım eden güçlü mojo ile dokunmuştur.  Bir rahip olarak sen de zamanını layık olanları ve olmayanları yargılamakla geçirmelisin; böyle bir omuzluk kesinlikle senin için bir nimet olurdu.\n\nZul'Gurub'da Hakkar'ın uşaklarıyla savaşıp aradığım Paragons of Power'ı bana getirirsen, sana en iyi confessor'larımıza yakışır bir omuzluk vereceğim.",
  "Zandalar'ın efsanevi madcap'lerinden biri Khar'vaxal the Cracked'ti.  Efsaneye göre kabilenin düşmanlarıyla ilk kez karşılaştığında Kar'xavan, özellikle \"çılgınlığın örgüsü\" ile dokunmuş omuzluğunu kullandı.  Onun biçimi yalnızca omuzlukla değil, ikiz hançerlerinin kör edici hızıyla da örtülmüştü.  Bugünün madcap'leri omuzluklarını kabilede yerlerinin işareti olarak değerli sayar.\n\nBana aradığım Paragons of Power'ı getir, böyle bir omuzluk kendi düşmanlarına çılgınlık dokumak için senin olacak.",
  "Gözlerim çok önce beni yarı yolda bıraktı ama onları özlemiyorum.  Bizimki gibi bir kabilede bile -- giysilerin makamı ve amacı bildirdiği yerde -- en güçlü giysi, sade gözlerin göremeyeceği bir güç yayar.  Zandalar madcap'inin değerli tuniği de bundan ayrı değil, yönlendirebildikleri kaosun ve çılgınlığın ham gücünü yayıyor.\n\nİhtiyacım olan Paragons of Power Zul'Gurub'da yatıyor; aradığımı getir, sana kendi efsanevi tuniğini vereyim... çılgınlık dokuyucusuna yakışır olanı.",
  "Augur'lar elementlerin mojo'sunu bilir, dostum.  Bunu kabileyi şana yönlendirmenin aracı olarak kullanırlar.  Gurubashi İmparatorluğu kendi kendini parçaladıktan sonraki karanlık günlerde augur'larımız bizi South Seas'teki güvenli limanımıza götürdü.  Aynı zamanda bizi buraya, Vale'e, Zul'Gurub'da kaynayan kötülüğün tam kalbine geri getirdiler.\n\nZul'Gurub'un içinden Paragons of Power'dan bir adak getir ve bize değerini kanıtla.  Yaparsan sana augur'larımızın kullandığı bir kemer vereyim -- içinde güçlü mojo olan bir kemer!",
  "Zandalar'ın augur'larının hepsi hauberk denen ayırt edici bir göğüs parçası takar.  En ince ipekler ve kumaşlarla donatılmış, güçlü zincirle iç içe geçirilmiştir.  Yalnızca ilahiyatlarının değil otoritelerinin de sembolü, dostum.  Hayatını ruhlarla konuşmaya adamış birinin karşısına çıkmak hiç akıllıca değildir...\n\nZul'Gurub'un içinden Paragons of Power'dan bir adak getir ve bize değerini kanıtla.  Yaparsan sana augur'larımızın giymeyi umabileceği en güzel hauberk'lerden birini vereyim!",
  "Demoniac gücü yalnızca ele geçirmekle kalmaz, doğrudan bünyesinde somutlaştırmak ister.  Demoniac'larımızdan birden fazlası bir iblisle savaşı kaybetti; düşmanlarımız bizi tehdit ederken -- özellikle Zul'Gurub'da -- bir demoniac'ın düşmanlarımıza salıverebildiği güç fedakârlığa değer.  Hayatta kalmamız bizi yok edecek olanları ezmemize bağlı; Gurubashi İmparatorluğu'nun çöküşü bize bunu öğretti.\n\nZul'Gurub'a git ve ihtiyacımız olan Paragons of Power'ı al.  Bunu yap, değerli bir demoniac eşyası senin olsun.",
  "Kabilede gücün nihai sembolü savaşta giydiğimiz teçhizattır.  Bir demoniac'ın cüppeleri ince runecloth'u ve yıkıcı derecede güçlü mojo'yu tek bir kumaşta kaynaştırmıştır.  Cüppenin görünüşünün, onu görenlerin zihnine korku saldığı söylenir... özellikle demoniac'ın eninde sonunda hükmedeceği iblislerin.\n\nZul'Gurub'dan bana çok belirli bir Paragons of Power seti getirmelisin.  Zor olacak... ama başarın kendine bir cüppe edinmeni sağlayacak.",
  "Nihai intikam Zul'Gurub'un içinde bekliyor.  Hakkar bir daha yükselmemeli.  Hakkar Gurubashi İmparatorluğu'nu içeriden yok etti.  Hiçbir fedakârlık yeterli olmadı.  Troll'ler eski şanlarının gölgesi.  Bunun Hakkar yüzünden olduğunu biliyorum.\n\nOlman gereken vindicator ol.  Kötülüğün uşaklarının üzerine yıkım getir.  Zul'Gurub Zandalar'ın intikamını tatmalı.  Bana Paragons of Power olarak kanıt getir.  Vindicator'ın kemerini alacaksın.  Gerçek güç alacaksın.\n\nGit.",
  "Vindicator'ın güç sembolü göğüs zırhıdır.  Güçlü mojo ile dövülür.  Yalnızca saygı duyduklarımıza emanet edilir.  Zandalar'ın intikam sembolüdür.\n\nVindicator olmak, intikam olmaktır.  Zul'Gurub'dan ihtiyacımız olan Paragons of Power'ı al.  Bize getir.  Bizden çalınan mojo'yu geri alacağız.  Hakkar'ın uşaklarına bedelini ödeteceğiz.  Seni vindicator'ın göğüs zırhıyla ödüllendireceğiz.\n\nGit.  Bizim intikamımız ol, {name}.",
  "Tekrar hoş geldin, {class}. Pebble'ın çok kullanıldığını görebiliyorum. Düşmanlarımızın çoğu senin başka dünyalara ait yeteneklerinle düştü. Çektikleri acı büyük oldu. Pebble'ın gücünü artırma zamanı geldi. Onu bana ver.",
  "Hakkari senden korkuyor, {name}. Yalnızca yüzsüz Tanrılarının yapabileceğine inandıkları dehşetlerden söz ediyorlar. Onları Kajaro'nun gücüyle yaktın. Artık iki yerde korku biliyorlar.\n\nPebble'ı daha da güçlendirme zamanı. Tılsımı bana ver.",
  "Tılsımı bana ver, {name}. Sana bir şey göstermeliyim.",
  "{name}, Arathi Basin savaşı kaynak ve toprak savaşıdır.  Güçlerimizi çok ihtiyaç duyulan hammaddeler ve malzemelerle donatmak için bölgedeki kilit noktaların tutulması ve işletilmesi gerekiyor.  Arathi Basin üssümüzden en uzak noktalara saldırmanı emrediyorum.\n\nDüşman denetimindeyken çiftliğe, madene, kereste fabrikasına ve demirciye saldır.  Düşmanın sancağını bul ve sancak direğinden sök!\n\nDört noktaya da bunu yaptığında bana dön.",
  "Zandalar troll'leri arasında onur kazanılır, {name}. Onurla birlikte ödül gelir -- dostluk, ittifak...\n\nGücünü artırabilmem için tılsımı bana ver.",
  "Senin için hazırım, {class}. Tılsımını bir kez daha güçlendireceğim. Tek isteğim Hakkar'ı ve uşaklarını yok etmeye devam etmen.\n\nTılsımı bana ver.\r\n",
  "İblislerini çağır, {class}. Kezan's Taint'in enerjisinde yıkansınlar. Onlara savaş alanında komuta et! Düşmanı kıyıma uğrat!\n\nEvet... Kezan's Taint'e son güçlendirmeyi uygulama zamanı geldi. Tılsımı bana ver.",
  "Hey dostum! Seni tekrar görmek güzel. Kabile senin Hakkari'yi öldürmen falan hakkında konuşuyor. Molthor bana tılsımına daha fazla mojo eklememi söyledi. Ver buraya, Maywiki daha iyi yapar.",
  "Tılsım nasıl, dostum? Görünüşe göre yapraklarına biraz daha büyü ve mojo ekleme vakti gelmiş. Solgunluğunda biraz çiçeklenmeye ihtiyacı var. Ver buraya, Maywiki hemen düzeltir.",
  "{name}! Seni görmeyeli uzun zaman oldu. Biliyor musun, Kral Rastakhan'ın kendisi bana tılsımına son mojo ve büyüyü eklememi emretti? Doğru dostum! Kendi gözlerimle görmeseydim inanmazdım. Ver buraya.",
  "{name}, Arathi Basin savaşını düşmanlarımıza taşıdın ve o savaş alanında büyük onurlar kazandın.  Bize bir {class} olarak değerini gösterdin ve düşmanlarımıza kötülüklerine boyun eğmeyeceğimizi kanıtladın!\n\nBize kanıtlanmış değerin nedeniyle sana zor bir görevim var.  Arathi Basin'deki üslerin en az dördünü ele geçirip tutmanı istiyorum.  Bunu başarırsak, yalnızca kritik kaynakları güvence altına almakla kalmaz, Horde'a üstünlüğümüzü de göstermiş oluruz!\n\nGit, {name}, ve bol şans. ",
  "{name}, Arathi Basin'in kaynakları için savaşmak kanlı bir iştir.  League of Arathor'a hizmetlerin takdir edildiği kadar ihtiyaç da duyuluyor.\n\nVe senin için bir görevimiz daha var.\n\nLeague, Defiler'ların Arathi Basin işgaline karşı güçlü bir hamle yapmak istiyor.  Onları savaş alanındaki her stratejik noktadan kovmak istiyoruz!\n\nKolay olmayacak, ama bunu yapabilecek biri varsa o da sensin.",
  "Şa-dostum! Maywiki şaka yapıyor!\n\n<Maywiki gülüyor.>\n\nDemek Zul'Gurub'da düşmanlarımıza karşı ruhları ve elementleri kullandın, ha? Ruhlara şükürler olsun!\n\nMaywiki küreni parlatacak. Ver buraya, {name}.",
  "İyi haberler, {name}. Molthor son zamanlarda seni öve öve bitiremiyor. Zandalar'ın gerçek bir kahramanına dönüştüğünü söylüyor.\n\nAyrıca Maywiki'ye küreni biraz daha parlatmasını söyledi! Ver buraya, Maywiki görüyü parlatsın.",
  "<Maywiki tılsımını işaret ediyor.>\n\nŞuna bak, {name}! Canlandı. Ruhlar kürenin etrafında dans ediyor.\n\nMaywiki'ye ver, son bir ayarı yapsın.",
  "Şüphesiz duymuşsundur, League of Arathor Arathi Basin'e çok sayıda birlik gönderiyor.  Yiyecek ve malzemeye aç bu Alliance aptalları oradaki zengin kaynakları ele geçirip denetlemeye kararlı.  Onlara Arathi'nin bir daha asla insanlara yuva olmayacağını göstermeliyiz!\n\nArathi Basin'e git ve madene, kereste fabrikasına, demirciye ve ahırlara saldır.  Düşmanların sancaklarını indir, o toprakları Horde adına ilan et.\n\nGit, {name}.  Bu görev tamamlandığında bana rapor ver.",
  "{name}, Arathi Basin üzerindeki savaşlar kızışırken eylemlerinin haberi birçok kulağa ulaştı.  Aramızda çok saygı görüyorsun, bu da sana şimdi vereceğim görevi başaracağına güvenimi artırıyor.\n\nLeague of Arathor'a bir mesaj gönderme vakti geldi.  Arathi Basin'deki varlıklarının sağlam olmadığını ve çabucak kaybedilebileceğini göstermeliyiz.  Bunu Arathi Basin'deki dört stratejik noktayı aynı anda tutarak göstereceğiz.\n\nBunda başarılı ol, {name}, ve Defiler arasında büyük saygı kazan.",
  "Çatışmanın bu kadar içinde olduğumuz için görmek zor, ama casuslarımız League of Arathor'un kararlılığında bir zayıflama bildiriyor.  Bu fırsatı kullanıp onlara acımasız bir darbe indirmeliyiz!  Arathi Basin'e dön ve kendini düşmanlarımızın üzerine at.  Onlara lanet et, onları öldür ve beş stratejik üssü de denetle!  Askerlerini çığlık atarak ve kanayarak ön hatlardan kaçır; sızlanan dudaklarında senin zalimliğinin hikâyeleri olsun.\n\nBunu yap ve Defiler için büyük bir zafer kazan.",
  "Hakkari'ye sayısız ölüm yaşattığını hissediyorum, {name}. Üzerinde onların mojo'sunun kokusu var.\n\nSanırım Shadow tılsımı bu ayıklamaya yardımcı oldu? Bana ver, gücünü artırayım. ",
  "Etkileyici, {name}. Uzun yıllardır başka birinde hissetmediğim bir öldürme yeteneğin var. Molthor bile Zandalar için yaptığın işten haberdar. Tılsımını daha da güçlendirme zamanı geldi. Bana ver.\r\n",
  "Büyümeyi arzuluyor, {name}. Tılsım yaptığın her şeyi içine çekti. Zul'Gurub'u kaplayan binlerce troll cesedi gücünü besledi. Bana ver, son güçlendirmeyi yapayım.",
  "Ah, {name}, seni tekrar koklamak güzel.\n\n<Falthir sırıtıyor.>\n\nMizah anlayışımı mazur görmelisin. Bazen çok pis olabiliyor.\n\nDüşmanlarımıza büyük acı çektirdiğini hissediyorum. Hakkar'ın güçleri adını öfkeyle haykırıyor. Bu çok güzel.\n\nTılsımına bir örgü daha hak ettin. Bana ver.",
  "Buradan bile yaylım ateşlerinin düşmanlarımızı yerle bir ettiğini duyabiliyorum. Çığlıkları acı içinde yankılanıyor.\n\nZandalar troll'leri arasında kendine epey ad yaptın, {name}. Yaptığın her şey için minnettarız.\n\nBir örgü daha ekleyebilmem için tılsımını bana ver.",
  "Molthor, Kral Rastakhan'dan haber getirdi, {name}. Kraliyet divanı senin Hakkari kuvvetlerini kıyıma uğratmandan çok etkilendi. Tılsımındaki son örgüyü sana vermem emredildi. Bana ver.",
  "Azeroth'un Harvest Festival'i sırasında, bizim adımıza, kimi zaman en büyük fedakârlıklara varan fedakârlıklar yapan kahramanlara şükranlarımızı sunarız.  Horde pek çok kahramanı anar ama hiçbiri Grom Hellscream kadar güç ve fedakârlığı simgelemez.\n\nBu adağı Ashenvale'deki Demon Fall Canyon'daki anıtına götürerek Grom'u onurlandırmamıza yardım et.  Dibine bırak, sonra bana dön.  Ben yalnızca festivalin sonuna kadar burada olacağım, o yüzden Grom'a saygını sunmakta vakit kaybetme.",
  "Azshara'dan Ogtinc, senin gibi tecrübeli avcılara çağrı gönderdi.  Kabilesini bırakıp Cenarion Circle'a yardım eden bir furbolg avcısı.  Öğretileri, zanaatını paylaşan diğerlerinin bilgeliğini zenginleştirmek ve onları dengeyi korumaya yönlendirmek için.  Onunla konuşman iyi olur.\n\nOgtinc, Azshara'nın uçurumlarının tepesinde, Ruins of Eldarath'ın kuzeydoğusunda yaşıyor.",
  "Courser, bilinen diyarların en güçlü boynuzlarını taşır.  Bu boynuzlar courser'ı savunmak için kullanılır; saldırganı deler ve çoğu zaman uçlarına zarar verir.  Kusursuz, doğal boynuzlar üstün özgüvenli bir hayvan ruhunun işaretidir.\n\nBöyle boynuzları tutmak sana da aynı özgüveni verecek.\n\nMosshoof courser'ı avla, kusursuz boynuzları bul ve bana getir.",
  "Mosh'aru Tablets üzerindeki araştırmalarım kasvetli haberler taşıyor, {name}.  Hakkar'ın gerçek biçimi, tanrının kendisi, onu hapsettiğin yumurtadan tekrar doğabilir.  Yeh'kinya sana bunun kötülüğünü hapsetmek için olduğunu söyledi ama aslında onu yeniden yaratmak için!  Troll seni yoldan çıkardı!\n\nYeh'kinya'ya git ve yumurtayı ondan iste.  Hakkar'ın dönüşünü durdurmak için çok geç olmaması için dua et!",
  "{name}, en büyük korkularımız gerçek oldu. Efsaneler, Soulflayer'ın kadim troll dünyasını kötülük ve dehşetle yönettiğinden ve gücünün mutlak olduğundan söz eder. Şimdi durdurulamazsa yeni saltanatı tüm Azeroth'a yayılabilir!\n\nBu karanlık dalgasını durdurmamıza yardım edebilecek bir Zandalarian trol birliği var. Stranglethorn kıyısında, Zul'Kunda kalıntılarının batısındaki Yojamba Isle'da kamp kurdular. Liderleri Molthor ile konuş ve Hakkar'ı nasıl yeneceğini bilmesi için dua et.",
  "Heart of Hakkar içeriden yanıyor.  Soulflayer yenilmiş olsa da gücünün özü hâlâ bu lanetli organda duruyor.",
  "Zanza, doğru bileşenlerle kadim troll büyülerini yaratabilir.\n\nBirincisi, Hakkari'nin en güçlü komutanlarından alınması gereken ilkel bir Hakkari idolü: Jin'do ve Bloodlord.\n\nİkincisi, delinmiş bir voodoo bebeği.  Bunlar bu pis yeri kaplayan çöp yığınlarında bulunabilir.  Lanetli hoodoo yığınlarının içine bak.\n\nBana bunları getir, sana güçlü bir büyü yapayım!",
  "Zanza, doğru bileşenlerle kadim troll büyülerini yaratabilir.\n\nBirincisi, Hakkari'nin en güçlü komutanlarından alınması gereken ilkel bir Hakkari idolü: Jin'do ve Bloodlord.\n\nİkincisi, delinmiş bir voodoo bebeği.  Bunlar bu pis yeri kaplayan çöp yığınlarında bulunabilir.  Lanetli hoodoo yığınlarının içine bak.\n\nBana bunları getir, sana güçlü bir büyü yapayım!\r\n",
  "Her Pazar en büyük balıkçıyı belirlemek için bir yarışma yapıyoruz! Stranglethorn kıyılarında bulunan Tastyfish sürülerinden tuttuğun biraz Tastyfish'i bana getiren İLK 0 KİŞİDEN biri olursan Master Angler ilan edileceksin!\r\n\r\nYavaş kalırsan çırağım yine de getirdiğin Tastyfish için sana para ödeyecek.\r\n\r\nAh, bir de oyalanma, Tastyfish çabuk bozulur, o yüzden gelecek haftaya saklamayı aklından bile geçirme!",
  "Coins of the Tribes olarak bilinen Paragons of Power'ı arıyorum.  Zul'Gurub'un çeşitli sakinlerinin kullandığı para birimidir ve her biri ince ama güçlü bir mojo ile doludur.\n\nBulunabilecek dokuz ayrı tür var.  Bazıları meslektaşlarım tarafından Zandalar kahramanlarına sundukları çeşitli zırhlar için aranıyor.  Fazladan varsa, üçlü bir set karşılığında sana Honor Token'larımızdan birini veririm.  Token'ları Rin'wosho the Trader ile kullanabilirsin; kahramanlarımıza onlar karşılığında özel eşyalar sunuyor.",
  "Son derece güçlü essence mango, South Seas'teki pek çok adada yetişir.  Tek bir mango, yiyenleri hem bedenen hem zihnen tazeler.  Hiç yemediysen kendine haksızlık ediyorsun!\n\nAdada, bir Zandalar Honor Token karşılığında sana bir avuç verecek kadar stoğumuz var.  Token'ları nasıl alacağını öğrenmen gerekiyorsa Vinchaxa ile konuş; yoksa asıl işe geçelim!",
  "Doğru.  Hakkar artık Zul'Gurub'da, tanrılarımızın gücünde yıkanıyor.  Büyülenmiş yüksek rahipler en kutsal ilahlarımızın enerjilerini Soulflayer'a aktarıyor, o da yakında Azeroth'taki hiçbir varlıkta olmayan bir güce kavuşacak.  Durdurulmalı!\n\nBu kutsal kordonu al ve tanrılarımızın enerjisini aktarmaktan sorumlu yüksek rahiplerin başlarını bu kordona diz.\n\nBunu yaptığında bana dön.",
  "*Vızz* *Tık*\n\n  Fishmaster Bluegill'in kataloglaması için nadir balıklar arıyorum.   Bana bir Keefer's Angelfish getirirsen sana bu güzel ödülü vereceğim. \n\n *Zzzap* *Vızz*",
  "Faire'de çalıştığım tüm bu zaman boyunca müşteriler hakkında çok şey öğrendim.  İşte o bilgelik kırıntılarından biri: müşteriler parlayan şeyleri sever!  Ne olduğu fark etmez; kırık bir sandalye ayağını parlatsan bile her çocuk bir tane almak için kilometrelerce yoldan gelir!\n\nYani, {name}, bana glowing scorpid blood lazım.  Onu Silithus'taki, Blasted Lands'teki ya da Burning Steppes'teki scorpid'lerden bulabilirsin.",
  "O scorpid kanı harika iş görüyor, {name}!  Biraz parıltı ve ışıltının, normalde bir hurda parçasından değerli bir süs eşyası yaratabilmesi şaşırtıcı.  Müşteriler bayılıyor, her şey de zaten sevgiyle ilgili, sence de öyle değil mi...\n\nBana büyük yardımın oldu, {name}, ve daha çok glowing scorpid blood'a büyük ihtiyacım olmasa da bana daha çok getirirsen yine de biraz ticket takas ederim.",
  "*Vızz* *Tık*\n\n  Fishmaster Bluegill'in kataloglaması için nadir balıklar arıyorum.   Bana bir Dezian Queenfish getirirsen sana bu güzel ödülü vereceğim. \n\n *Zzzap* *Vızz*",
  "*Vızz* *Tık*\n\n  Fishmaster Bluegill'in kataloglaması için nadir balıklar arıyorum.   Bana bir Brownell's Blue Striped Racer getirirsen sana bu güzel ödülü vereceğim. \n\n *Zzzap* *Vızz*",
  "Kırılmış olta yemleri ve takımlarının arasında yuvarlanmış, ipek bir mezura var.  Mezuranın ucuna şu yazan bir etiket iliştirilmiş:\n\n\"Nat Pagle, Dustwallow Marsh.\"",
  "Wavethrasher, yalnızca burada, Azshara'da yaşayan amfibi bir canavardır.  Güçlü ve dayanıklıdır.\n\nWavethrasher'ın sert, yansıtıcı pulları avcının gücünü yansıtır.\n\nAzshara kıyısında wavethrasher'ları izle ve avla, pullarını bana getir.",
  "Şimdi seni tehlikeli bir ava çıkarıyorum: green drake Morphaz'ı öldür ve dişini bana getir.  Morphaz, girişi Swamp of Sorrows'da olan Temple of Atal'Hakkar'ın derinliklerinde yaşar.\n\nOnu yenmek istiyorsan tek başına gitmemelisin.  Bu drake pek çok kişinin düşmanı; onu yok etmek isteyen başkalarını ara.\n\nDrake'in dişi, bir avcının başkalarının yanında bulacağı gücü temsil eder.  Onu bana getirirsen çok şey öğrenmiş olacaksın.",
  "Lord Jorach Ravenholdt seni görmek istiyor.  Mesele gizli, daha fazla söyleyemem.\n\nRavenholdt Manor, Hillsbrad Foothills'te; Durnhold Keep'in kuzeybatısındaki dağlarda bir patika ara.",
  "Önce ilk şeyler.  Kaybettiğim şey küçük mavi bir çanta, içindekiler özel mesele.\n\nHırsızların peşine düşme, onlar zaten öldü.  Bildiğimiz şey, o aptalların çantayı açamadığı, bu yüzden onu Azshara'daki bir timbermaw şamanına kutsal bir emanet diye sattıkları.  Zekice.\n\nAzshara'ya gidip onu şamandan incelikle... ya da zorla geri almanı istiyorum.  İlk yöntemde daha şanslı olursun, bahse girerim.  Aldıktan sonra Archmage Xylem'e götür.",
  "Lord Ravenholdt ikimizden de bir iyilik istedi.  Bu çantadan büyüyü kaldırmak istiyor.\n\nNe yazık ki büyü bozma konusundaki kitaplarımdan bazıları yakın zamanda alındı, sonra vahşiler tarafından yok edildi.  Kitaplarımın kalıntıları benim için hâlâ değerli.\n\nBana yeterince encoded fragment getirirsen onları yeniden birleştirebilirim.  En iyi şansın forest ooze'ları öldürmek, çünkü her şeyi toplamaya meyilliler.  Onları Azshara'nın kuzeydoğusunda bulacaksın.",
  "Parçaları çözmek ve büyüyü kaldırmak biraz zaman alacak.  İşim bitince çantayı Lord Ravenholdt'a bizzat teslim edeceğim.\n\nAnahtar meselesi hâlâ ortada; Morphaz denen bir green drake'in elinde olduğu söyleniyor.  Drake yuvasını, girişi Swamp of Sorrows'da olan Temple of Atal'Hakkar'ın derinliklerine kurdu.\n\nDostlarını topla ve onun inine git.  Lord Ravenholdt anahtarla dönmeni bekleyecek.",
  "Çeşitli Hakkari Bijou'larının yok edilmesi bizim için çok önemli, o kadar ki kabile dışından kişilerin de bunu kendileri yapmasına açığız!\n\nZul'Gurub'da bulduğun bijou'lardan herhangi birini Altar of Zanza'ya götür ve yok et.  Yalnızca bu seferlik sana kabilemizden ek bir Honor Token vereceğim; bu normalde alacağının üstünde ve ötesinde.\n\nZanza'nın nimetlerine kendin tanık ol!",
  "Değerli zamanımı gevezelikle daha fazla harcamayalım, {race}. Azalan fiery flux stoğumuzu yenilemeye odaklanma zamanı.\n\nSenden ihtiyacım olanlar şunlar:\n\n*Incendosaur pulları.\n\n*Demir külçe.\n\n*Kömür.\n\nSunabildiğin her şeyi alırım!\n\nVe Brotherhood'un gözüne girmek istiyorsan bunu hızlı yaparsın.",
  "Değerli zamanımı gevezelikle daha fazla harcamayalım, {race}. Azalan fiery flux stoğumuzu yenilemeye odaklanma zamanı.\n\nSenden ihtiyacım olanlar şunlar:\n\n*Incendosaur pulları.\n\n*Heavy Leather.\n\n*Kömür.\n\nSunabildiğin her şeyi alırım!\n\nVe Brotherhood'un gözüne girmek istiyorsan bunu hızlı yaparsın.\r\n",
  "Kabile içindeki artan statünle birlikte daha güçlü içeceklerimizden bazılarına erişim geliyor.  İşte... bu karışımlar mojo bakımından güçlü -- Zanza tarafından kutsanmış ve her kökenden maceracıya uygun!\n\nSunduğum üç içecekten birini seçmene izin vereceğim; karşılığında bir Zandalar Honor Token istiyorum.  Aynı anda yalnızca birinin etkilerinin ruhundan akabileceğini unutma.\n\nTakasa hazır olduğunda bana haber ver!",
  "{name} - Zandalar arasında senin kadar yüce biri için çok özel bir şeyim var.  Doğrudan South Seas'teki yurdumuzdan... Signets of the Zandalar!  Bu mühürler sahip olabileceğin herhangi bir omuz eşyasını güçlendirmek için kullanılır.  Güç, mojo ya da dinginlik arıyorsan -- ihtiyacın olan bende!\n\nSeçeceğin bir mühür karşılığında on beş Zandalar Honor Token istiyorum.  Token'ları hazırsan anlaşmaya hazırım!",
  "Rogue'larımın kilit açma becerilerini keskinleştirmesi gerekiyor ve yeterince zor kilitlere ihtiyacım var; Zan'ın bize yaptığı şeyler en alttaki çömezler dışında kimseye uygun değil.\n\nNe diyeceğim, bana 5 Heavy Junkbox getirirsen sana rogue türünün bildiği en iyi fırlatma bıçaklarından bazılarını veririm.\n\nKutuları açıp içlerini karıştırabilirsin ama içlerinde en az birkaç bozuk para bırakmalısın... eğitimdeki bir rogue bile motivasyona ihtiyaç duyar.",
  "Archmage Xylem son zamanlarda seni... senin tecrübendeki birini soruyor.\n\nOnu aramak istersen Azshara'da bulabilirsin.  Kulesi uçurumların tepesine inşa edilmiş ve yukarı çıkmanın tek yolu kibirli hizmetkârı Sanath Lim-yo'nun çağırdığı bir ışınlanma büyüsü.\n\nSanath efendisinin kulesinin altında kamp kuruyor.  Onu bulmak için Azshara'nın ana yolunun Ruins of Eldarath girişinde çatallandığı yere git.  Oradan uçurumlara varana dek doğruca kuzeye ilerle.",
  "Azshara'daki blood elf'ler ele geçirdikleri büyülü eşyaları toza dönüştürmek için bir yöntem geliştirdi.  Ürettikleri bu parıltılı toz, disenchant büyüsüyle normalde elde edilen bileşenlerden farklı.\n\nÇırağımı toz için takasa gönderdiğimde tereddütsüz öldürüldü.  Bunun bedelini ödemeliler.\n\nKonuşma zamanı bitti, {name}.  Azshara'nın uçurumları boyunca blood elf'leri bul ve parıltılı tozlarını almak için daha \"ikna edici\" yöntemler kullan.",
  "Etrafına bir bak.  Harabeler ve kumsallar spitelash'larla dolu.  Son zamanlarda bu sefil yaratıklar Azshara'ya özgü nadir bileşenleri tanımayı öğrendi.\n\nÖzellikle enchanted coral'dan söz ediyorum; bilmediğim sebeplerle ona çekiliyorlar.  Şimdi koyda çok az mercan kaldı ve bu araştırmam için hayati.  Spitelash siren'lerden biraz enchanted coral almanı ve bana getirmeni istiyorum.",
  "Atal'Hakkar'ın batık tapınağının derinliklerinde Morphaz adında bir green drake var.\n\nYıllar önce cüretkâr bir pusuyla beni bastırdı ve çırağımı bütün olarak yuttu.  Çırak kaybı benim için yabancı olmasa da bu özel çırak, eşsiz boyut ve kalitede bir arcane shard taşıyordu.\n\nGüçlü müttefikler toplayıp tapınağa inmelisin.  Morphaz'ı yok et ve arcane shard'ı onun ölümsüz midesinden geri al.",
  "İhtiyaç içindekilere yardım etmek ilahi olanın yoludur.  Nasıl yapıldığı önemsizdir, yalnızca nedeni önemlidir.\n\nCenarion Circle'ın böyle bir ihtiyacı var.  Dertlerine yardım etmek için Ogtinc ile konuş.  Azshara'da Ruins of Eldarath'ın kuzeydoğusundaki uçurumların tepesinde yaşıyor.",
  "Azshara'nın mosshoof courser'ları, bir zamanlar Felwood'da yaşayan muhteşem hayvanlardır.  Doğal olarak hastalığa ve zehire dirençlidirler, oradaki yozlaşmadan etkilenmediler.  Kadim bilgelikleriyle o hasta yeri terk etmeyi seçtiler.\n\nYüreğim burkuluyor ama bu güçlü canavarları benim için avlamanı istemeliyim.  Restorative salve için ilk malzeme olarak dört courser glands topla; Felwood'u iyileştirmek için kullanacağımız bir merhem.",
  "Bu restorative salve için basit bir formül kullanmalısın: bir kısım zehir, iki kısım şifa.  Bir şifa edindin, şimdi zehri toplamalısın.\n\nRuins of Eldarath'ta dolaşan oyalanan highborne gibi güçlü ölümsüzler bazen o kadar kötülükle dolar ki bu, hastalıklı yeşilimsi bir çamura dönüşür.  Yaşayanlar için bu maddeye ichor of undeath denir.\n\nBu iğrenç maddenin etkisi nedeniyle yalnızca tek bir ichor yeterli.",
  "Şimdi son kısım, ikinci şifa.\n\nGreen drake Morphaz'ın her türlü zehre ve hastalığa bağışık olduğu biliniyor; bu bilgiyi bize getirmek için pek çok druid öldü.  Kanının ihtiyaçlarımız için güçlü olduğundan şüphe yok.\n\nSen sonuncuyu toplarken Cenarion Circle'dan bir ulak zaten topladığın parçaları alacak.  Müttefiklerini topla ve Atal'Hakkar'ın batık tapınağındaki drake'in inini ara.  Kanını Felwood'daki Greta Mosshoof'a getir.",
  "Dikkat, Alliance'ın kahramanları!  Silithid tehdidi çok uzun süredir kontrolsüz kaldı.  Gerçek bir direnişle karşılaşmadan, tüm bu süre boyunca büyük çaplı bir genişlemeye hazırlanıyorlar.  \n\nCenarion Circle güçleri bu sefil yaratıklara savaşı götürmek için Silithus'ta toplanıyor ve savaşabilecek tüm maceracılar aramıza katılmaya çağrılıyor!\n\nGeç kalmadan harekete geç!  Azeroth'un savunmasında bize yardım et! Özel talimatlar için Cenarion Hold'daki Windcaller Proudhorn'a rapor ver!",
  "Dikkat, Horde'un şampiyonları! Çok uzun zamandır karşılık vermediğimiz bir tehdit var. Azeroth'un dört bir yanındaki silithid kovanlarının yakınında yer sarsıntıları, sayılarının büyük bir hareketlilik içinde olduğunu ve genişlemeye hazırlandıklarını bize haber verdi.\n\nCenarion Circle güçleri, çok geç olmadan silithid'lere savaş açmak için Silithus'ta toplanıyor! Topraklarımızı daha fazla kirletemeyecekler!\n\nSavaşabilecek herkes Cenarion Hold'daki Windcaller Proudhorn'a rapor versin! Silithid'ler yenilgiye uğrayacak!",
  "Beetix Ficklespragg emrinde! Kuzenim Noggle, Cenarion Hold simyacıları için nadir bitkiler toplayarak geçimini sağlar. Yani eskiden öyleydi. Son yolculuğundan damarlarında güçlü bir zehirle döndü.\n\nZehri yavaşlatmayı başardım, ama tamamen etkisizleştirmek için onu sokan şeyden zehir örneklerine ihtiyacım var.\n\nNoggle kuzeyden geldi, bu yüzden gömleğimi kaybederim stonelash scorpid'ler ya da sand skitterer'lar yaptı. Bana biraz iğne ve diş getir, onun için bir panzehir yapmaya çalışayım.",
  "Kahretsin! Panzehir işe yaramadı. Noggle uzak güneydeki daha güçlü yaratıklardan biri tarafından sokulmuş olmalı.\n\nOraya gidip bana biraz daha örnek getirmeni istiyorum, {name}. İyi haber, zehirleri daha güçlü olduğu için o kadar çok gerekmeyecek. Kötü haber ise güney bölgesinde daha çok çeşit zehirli yaratık sürünüyor, bu yüzden daha fazla kaynaktan almalısın.",
  "Twilight's Hammer saflarından ayrılanlara karşı nazik değil. Bugüne kadar beni sanki bir canavarmışım gibi avlıyorlar! Söylemeye gerek yok, onların düşmanı benim dostum!\n\nBu Tablet'i çözmek için, yazıcılarının gizli mesajları kodlamak için kullandığı kitaba ihtiyacım olacak: Twilight Lexicon. O kadar önemli bir araç ki üç bölümünü farklı yerlerde saklıyorlar! Lexicon'u emanet edilen subaylar Twilight Keeper olarak biliniyor, onları Twilight's Hammer kamplarında ara.",
  "Cenarion Hold son derece stratejik öneme sahip bir konum. Biz orayı elimizde tuttukça silithid'e karşı zaferimizin garanti olduğuna ikna oldum. Tabii gelen malzememizi sürdürebilirsek.\n\nÇöl solucanları, tedarik kervanlarımız için silithid'lerin kendisinden bile daha büyük bir tehdit oldu. Bu sabah bile büyük bir morrowgrain sevkiyatı bir grup dredge striker tarafından yağmalandı. Malzememizin tehlikeye girmemesi için sayılarını azaltmanı istiyorum.",
  "Şimdiye kadarki performansın gerçekten örnek oldu, {name}. Ancak tedarik hatlarımız henüz tamamen güvende değil. Dredge striker'lar olmayınca, onların daha büyük güneyli kuzenleri kesinlikle kuzeyde yerlerini almaya gelecek.\n\nOnları uzak tutmak için epey dredge crusher öldürmen gerekecek, ama tedarik hatlarımızın güvenliğini şansa bırakamayız.  ",
  "Neredeyim? Çantam nerede? *nefes* Dev scorpid Deathclasp'ten kaçarken kaybetmiş olmalıyım. Kaçma telaşında doğruca bir stonelash flayer yuvasına daldım.\n\nTaşıdığım çantada her türlü nadir malzeme vardı. Onlar olmadan Beetix ve ben Cenarion Hold'un ihtiyaç duyduğu iksirleri yapamayacağız. Henüz kalkamayacak kadar zayıfım, ama malzemelerimi geri getirirsen emeğinin karşılığını veririm.\n\nDeathclasp'le Bronzebeard'ın kampının arkasındaki güney dağ silsilesinde karşılaştım.",
  "Korkunç scorpid Deathclasp'in artan silithid faaliyeti karşısında güney dağ silsilesine çekildiğine inanılıyor. Güney bölgelerindeki devriyeler ve seferler için büyük bir tehdit oluşturuyor. Onun yok edilmesine katılanlara cömertçe ödeme yapılacak. Ödül konusunda Cenarion Hold Watchtower'ın tepesindeki Captain Vish Kozus'a başvur.",
  "Bir zamanlar buranın kuzeybatısında bir Twilight's Hammer tarikatçı kampı gelişiyordu. Şimdi oraya gidersen, bölgeyi elemental'lerle kaynarken ve kampın yerini işaretleyen dağınık odun ve branda parçalarından başka hiçbir şey olmadan bulursun.\n\nAlandan bir kil tabletin birkaç parçasını kurtardım, ama yararlı bir şey birleştirmek için çok azı var. Kalan tablet parçalarını bulabilir misin bak, Twilight's Hammer'ın Silithus'taki varlığına ışık tutabilelim.",
  "Twilight's Hammer üyelerinden Ortell adlı birinin mezhebini terk ettiğine dair söylentiler var. Güneyde, Southwind Village'in ilerisindeki dağlara saklanıp bir münzevi olarak yaşadığı söyleniyor. Belki tableti çözmede yardımını isteyebilirsin.\n\nOnarılmış tableti yanına al ve Ortell'i ara.",
  "Ölümün kucağı varlığımı neredeyse ele geçirmişti ki o araya girdi. Sakat bedenime yalnızca bir kez nefes verdi, sonra zamanın kumlarının yaralarımı temizlemesini sabırla bekledi.\n\n\"Gerekirse sonsuza dek kalacaksın,\" dedi ve bu sözlerle bir Watcher olarak bağlandım.\n\nŞimdi çöle bak. İkinci savaş bizi buldu. Bronz'un dinlenme yerini aramalısın. Caverns of Time'a git ve efendinin dönüp dönmediğine bak. İlerleyebilmem için emin olmalıyım.",
  "Tamam, işte burada... Söylemeliyim ki epey değerli bir bilgi parçası! Cenarion Circle güçlerinin Silithus'a geldiğini gördüm. Twilight's Hammer'ı kovmayı planlıyorlar, değil mi? Bu yardımcı olacak.\n\nBu parşömeni liderleri Commander Mar'alith'e götür. Yakında Twilight's Hammer yenilgiye uğrayacak ve ben sonsuza kadar onların elinden kurtulacağım!",
  "Kaybedecek vakit yok!  Bir kahraman bulunmalı!  Vereceğim görev tamamlanmak için bir ordu gerektirecek ama Brood'un müttefikinin yükünü ve sorumluluğunu üstlenmek için yalnızca biri, şampiyon olmaya çalışanlar kalabalığından yükselebilir.\n\nBlackrock Lordu'nun inin içinde çok zalim bir canavar var.  Broodlord Lashlayer, Nefarian'ın iç kutsal alanına giden yolu kapatarak Halls of Strife'ı korur.  O iğrenç sapkını öldür ve kafasını bana getir.  Bunu yap, yolculuğunun bir sonraki adımına başlayabilirsin.",
  "Nozdormu'nun Brood'u doğal olarak aşağı ırklara güvenmez. Bana bir kahramanın olası özelliklerine sahip olduğunu kanıtlamış olsan da, bunu efendime kanıtlama zamanı geldi.\n\nHive'Ashi, Hive'Zora, Hive'Regal: Hepsi faaliyetle dolup taşıyor ve hepsi varlığımız için tehdit. Bu kovanlardaki silithid'leri öldür ve onlardan zırhlarının bir parçasını al. Daha fazla taşıyamayınca bana dön, kararlılığını güçlendireyim.",
  "Yardımcılarını akıllıca seç, ölümlü. Görevi tamamlayıp her döndüğünde, yeni bir yardımcı seçmene izin verilecek.\n\nBunu söyledikten sonra, daha fazla zırh parçasına ihtiyacım var. Zaman kaybetme!",
  "Zamanı geldi, {name}.\n\nBu kadar çok şeyi gizli tuttuğum için özür dilemeliyim. Düşmanlar bol, hatta burnumuzun dibinde bile. Lütfen, bu ciltten oku ve öğren. Sana verdiğim bilgiyi al ve efendimizi ara.",
  "Sevgili Natalia kayboldu.\n\nAçıkçası, kaybolmasına kadar geçen haftalar boyunca tuhaf davranıyordu. Etrafta kimse yokken birkaç kez kendi kendine konuşurken yakaladım. Her şeyin yolunda olduğunda ve araştırmasına devam etmesine izin verilmesi gerektiğinde ısrar ediyordu.\n\nSon olarak güneydeki Bronzebeard'ın kampına doğru giderken görüldü.\n\nAskerlerim çok dağınık, {name}. Bronzebeard'ın kampına gitmeni ve o cücelere soru sormanı istiyorum. ",
  "Silithus'un güney çölünde, kutsal bariyerin yakınında tek bir kristal gözyaşı var. Bu gözyaşı, Shifting Sands Savaşı sırasında başımıza gelen büyük kayıpların simgesi olarak duruyor. Bu gözyaşını bul ve aydınlanma kazanmak için derinliklerine bak.\r\n",
  "Hive'Regal'e girmeni ve sevgili Natalia'ya ne olduğunu bulmanı istiyorum, {name}. Bunu tek başına yapmak kolay olmayacak. Yanına arkadaşlar getirmeni öneririm. Çılgınlığın kucağına dalmadan önce, geri dönüp o cücelerle konuştuğundan emin ol. O kovanda yaşayan silithid'lerle başa çıkma konusunda sana ipuçları verebilirler.\n\nVe {name}, eğer gerçekten dedikleri kadar çıldırmışsa... yapman gerekeni yap.\n\n<Commander Mar'alith senden yüz çeviriyor.>\r\n",
  "Çöl hayatına uyum sağlamak en hafif tabirle zor oldu.  Yalnızca Auberdine'in kuşlarını ve ağaçlarını özlemekle kalmıyorum, bu kurak ortam yüzünden yiyecek seçeneklerimiz de ciddi biçimde kısıtlı.  Çöl otlarını öğrenmeye çalışıyorum ama çok fazla yok.\n\nBurasının batısındaki kamptan Twilight's Hammer gruplarının yiyecek için sandworm avladığını gördüm.  Sandworm eti öyle acı ki nasıl yenebilir hâle getirdiklerini hayal edemiyorum.  Kamplarına gidersen gözlerini açık tut ve bir şey öğrenirsen bana haber ver.",
  "İlgilenenlere:\n\nBunu okuyorsan, ya ölüyüm ya da yakında öleceğim. Söylemesi zor. Zaten mürettebatın çoğu öldü.\n\nBir Titan hakkında bilgi buldum. Onunla bir Old God arasında büyük bir savaş. Evet, gerçek bir Old God. Ahn'Qiraj'a giden kadim bir tünel buldum. Onu kullanıyorum.\n\nBu mektubu eski kampıma götür. Maymunumun yeterince yiyecek, su ve sarılma aldığından emin ol.\n\n-Brann Bronzebeard, Explorer Extreme\n\nNot: Old God'a tapan çılgın night elf'e dikkat.",
  "Kovanlara ilk akınımızdan ve Mistress Mar'alith'in ardından gelen çılgınlığından sonra üç kovan da böcek kusuyor! Artan faaliyet, o garip kristalleri kaplayan glyph'lerle bağlantılı olabilir.\n\nÜç kovandaki kristallerden de bir baskı almalıyız. O baskıları alabilirsek, bu çılgınlığa bir anlam verebiliriz.\n\nBu kopyalama setini ve birkaç arkadaşını al ve şu kovanlara git, {name}. Her kovandan kopyaları almadan geri dönme.",
  "Silithid ve Qiraji'nin glyph'lerini ve dilini daha kolay çözmemizi sağlayacak bir iksir hazırlayabileceğimi düşünüyorum! Neye ihtiyacım var? İyi ki sordun! Beyin lazım! Daha doğrusu, kovanlarda yaşayan her silithid türünden bir beyin. Bana beyin getir, Rutgar'ın çalışması boşa gitmeyebilir.",
  "Trick-or-treat'e çıkmak istiyorum ama hasta olduğum için çıkamıyorum.  Benim yerime gidersen aldığın şekerleri elimdekilerle takas ederim!  Bence bu şekeri seversin, seni hem komik hem korkutucu şeylere dönüştürüyor!\n\nBüyük şehirlerdeki hancıların her birinin Hallow's End için verdiği şekerler var; onlarla konuş ve istedikleri numaraları yap!  Ayrıca Ironforge'daki Talvash adında küçük bir gnome da şeker dağıtıyor.  Tüm şekerleri toplayınca buraya, bana getir!",
  "Trick-or-treat'e çıkmak istiyorum ama hasta olduğum için çıkamıyorum.  Benim yerime gidersen aldığın şekerleri elimdekilerle takas ederim!  Bence bu şekeri seversin, seni hem komik hem korkutucu şeylere dönüştürüyor!\n\nBüyük şehirlerdeki hancıların her birinin Hallow's End için verdiği şekerler var; onlarla konuş ve istedikleri numaraları yap!  Ayrıca Sen'jin Village'daki Kali Remik adında bir troll da şeker dağıtıyor.  Tüm şekerleri toplayınca buraya, bana getir!",
  "Sandworm eti pişirme tarifi okunaklı olsa da hiç duymadığın otlara ve baharatlara değiniyor.  Calandrath, çölde yetişen bitkiler hakkında bunu anlamlandıracak kadar bilgiye sahip olabilir.  ",
  "Bir atılımın eşiğindeyiz, {name}! Getirdiğin baskılar, bu kristal prizmadaki glyph'leri yeniden oluşturmamıza olanak verdi. Görünüşe göre bunlar Qiraji ve diğer bilinmeyen varlıkların silithid'lere çeşitli mesajlar iletme yolu.\n\nMaalesef glyph'lerden çıkarabildiğimiz bu kadar. Kristallerin içinde gizlenmiş mesajların kilidini açmanın bir yolunu bulmalıyız.\n\nGlyph'li kristal prizmayı Cenarion Hold'daki Geologist Larksbane'e götür. Yardımcı olabilir.",
  "Glyph'ler, bir Qiraji elçisinin büyük bir ejderhanın kemikleri başında üç silithid'le buluştuğunu gösteriyor. Glyph'lerin üstünde bir tür kod olduğunu tahmin ettiğim bir şey var. Bu kod, elçiyi çağırmanın anahtarı olabilir.\n\nGlyph kodunun, Bones of Grakkarond'da kuma çizmen gereken bir kopyasını yapacağım. Haklıysam, Overlord'lar iletilecek yeni veri olduğunu düşünerek gelecekler. Onları yere ser ve elçiyle yüzleş. Kristallerin anahtarı onda...",
  "O tarif kesinlikle işime yarayacak.  Bugün için hazır birkaç smoked desert dumpling hazırlayabilmem için işe koyulsam iyi olur.  Yapmak için bir yardım eline ihtiyacım var, emeğinin karşılığını veririm.",
  "Twilight's Hammer tarikatçılarından bazıları üzerlerinde saçma sapan şeyler yazılı küçük kâğıtlar taşıyor. Bana bir deste getirmeni istiyorum, {class}.\n\nSaçmalığın ne anlama geldiğini çözemiyorum, ama mesele bu değil! Bu kâğıtlar farklı gruplarının gizlice haberleşme yolu. Dolaşımdan ne kadar çok metin çıkarırsak, o kadar az haberleşebilirler!",
  "Bana metin getirmeye devam et. Çok yakında Twilight's Hammer'ı Silithus'tan çıkaracağız.",
  "Twilight's Hammer, yıkıma kafayı takmış çılgın bir tarikat, Silithus'ta kamplar kurdu ve gece gündüz ritüeller yapıyor. Planlarını henüz bilmiyoruz, ama bir şekilde çölün her yanına dağılmış zonklayan kırmızı kristallerle bağlantılı olduklarını düşünüyoruz.\n\nGizemleri bir gün çözülebilir, ama önce acil tehditleriyle başa çıkmalıyız. Batıdaki kamplarına git ve Twilight geolord'larını ara. Onlar bu yılanların başı; vurmamız gereken yer orası!",
  "Twilight's Hammer için başka bir operasyon üssü keşfettik. Adı Twilight's Run; Silithus'un kuzeydoğu köşesine gizlenmiş bir mağara. Tarikatın yerel lideri Vyral the Vile o mağaraya musallat oluyor, bundan sonra yenmen gereken o. Bunu yaptığında bana mühür yüzüğünü getir.\n\nŞans seninle olsun, {name}. Twilight's Run'ın dehşetleri gerçekten korkunç.",
  "Southshore'un insanları ale'lerini çok sever ve bu yüzden Southshore Inn'de servis edilen ale'e çok değer verirler.  Hallow's End'in kargaşası üzerlerine çökmüşken bunu onların son içecek partisini haftalarca, hatta aylarca bozmak için kullanabiliriz!\n\nBu çürük yumurtaları al ve Southshore Inn'in içindeki ana bira fıçısına koy.  Varlığın bile kavga çıkaracak, o yüzden kendini savunmaya hazır ol!\n\nSouthshore'a kolay kolay unutamayacağı bir tat bırakınca festivalde, buraya, bana dön!",
  "Twilight Lexicon artık elimde olduğuna göre, senden küçük bir iyilik isteyeceğim.\n\nEski örgütümün aylık olarak dolaştırdığı gizli, kodlanmış bir bülteni var.\n\nBeni aramakta ilerleme kaydederlerse ya da aramayı bırakırlarsa, haber True Believer'da yayınlanır.\n\nBu bilgi bana açıkça değerli olsa da, yayında paylaşabileceğim başka yararlı bilgiler de var. Twilight's Hammer üyelerinde bulduğun kodlanmış metinleri bana getir.",
  "Daha fazla şifreli metin buldun mu? Bana iyi bir parti getir, bu çözme işi biraz zaman alıyor.",
  "{name}, Twilight's Hammer'ın Silithus'taki operasyonlarının yavaşladığını umsak da... maalesef yanılmışız. Tarikata karşı sürdürdüğümüz akınlar sayesinde, Abyssal Council adlı daha karanlık bir gücün, tarikat kamplarına serpiştirilmiş arcane rüzgâr taşları aracılığıyla Hammer'ı kontrol ettiğini öğrendik. Bir sonraki hamlen, {name}, Abyssal Council'e karşı olacak.\n\nCenarion Hold'un doğu kesimindeki zanaatkâr Aurel Goldleaf ile konuş. Bu bir sonraki hamle için yeteneğine ihtiyaç duyulacak.",
  "Abyssal Council'in bir dükünü pusuya düşürmek için bir rüzgâr taşını kullanmanın mümkün olduğunu düşünüyoruz. Ancak bunun için rüzgâr taşı aracılığıyla iletişim kurup konseyi Twilight's Hammer'ın orta rütbeli bir lideri olduğuna ikna etmek gerek.\n\nBöyle bir hamle, tarikatın medallion of station'ının bir kopyasını gerektiriyor. Medalyonu yapabilirim, ama bir large brilliant shard'a ve Abyssal Templar'ların taktığı arma işaretlerine ihtiyacım olacak.\n\nBunları bana getir, gerisini ben hallederim.",
  "Başka bir Twilight tarikatçısının medallion of station'ına ihtiyacın varsa, seve seve yaparım. Ancak yine bir brilliant shard'a ve biraz abyssal armaya ihtiyacım olacak...",
  "Abyssal Council'in Lord'ları ancak büyük rüzgâr taşları aracılığıyla çağrılabilir ve onlarla yalnızca Twilight's Council'in en üst rütbeli üyeleri konuşabilir. Ama... kılığını yükseltmenin ve Abyssal Lord'ları kandırmanın bir yolunu buldum!\n\nKılık, yalnızca tarikatın en yüksek üyelerinin taktığı bir ring of lordship gerektiriyor. Bana large brilliant shard'lar ve abyssal mühürler getirirsen senin için bir tane yaparım.",
  "{name}, Abyssal High Council'in peşine tekrar düşmeyi planlıyorsan, bir Twilight ring of lordship'e daha ihtiyacın olacak. Bana daha fazla shard ve mühür getir, senin için bir tane yapayım.",
  "{name}, Aurel Goldleaf, Abyssal Council'in yönetici üyelerinden birini çağırıp yenmenin bir yolunu bulduğunu düşünüyor! Böyle bir görev tehlikeli olacak, ama Cenarion Circle içinde büyük saygı kazandın. Bunu birinin yapabileceğini biliyorsak, o da sensin.\n\nŞans seninle olsun, {name}. Hazır olduğunda Aurel ile konuş.",
  "Huum bana Abyssal Dük'leri nasıl çağıracağını çözdüğünü söyledi! Bu epey bir başarı.\n\nBaşka neyin epey bir başarı olacağını biliyor musun? O şeylerden birini gerçekten iyi ezmek. Bu, astlarında iz bırakır, ne demek istediğimi anlarsan. İşin kanıtı olarak mührünü geri getir.",
  "Artık bir medalyonun var ve bir Abyssal Duke çağırabilirsin, Bor Wildmane ile konuş. Seni Abyssal Council'e karşı bir göreve yerleştirecek.\n\nBol şans, {name}. Ve daha fazla medalyona ihtiyacın olursa bana dön.",
  "Artık kendini Twilight Council'in yönetici bir üyesi gibi gösterebildiğine göre, Bor Wildmane'in seninle konuşmak isteyeceğinden eminim. Git onu gör ve kendini çok zor bir göreve hazırla...",
  "Huum ve ben tam senden söz ediyorduk. Bana bir Abyssal Lord'la dövüşmeyi denemeye neredeyse hazır olduğunu söyledi!\n\nBunun çok tehlikeli bir girişim olduğunu söylemeliyim. Yedek getirsen iyi olur. Ve bir iki arkadaşını kastetmiyorum, birinci sınıf, savaşa hazır bir dövüş gücünden söz ediyorum. Arkadaşların senin kadar iyiyse, onu yenebilirsin bile!\n\nYenersen, ve her zamanki gibi kanıt isterim, sana gerçekten harika bir ödül vereceğim.",
  "Ah, hasta bir çocuk için trick-or-treat yapıyoruz, ha?  Şeker ararken biraz büyüksün diyecektim...\n\nPeki, ikramım için, bir Ironforge Mint, şey yapman gerekecek... tavuk gibi gıdakla!  Evet, tavuklar nane sever... tamam, belki ÇOK sevmezler... ama benim için tavuk gibi gıdaklamazsan sana nane vermem!\n\nHaydi bakalım {class}, meydan okumaya hazır mısın değil misin?!  İkramını hak etme vakti!",
  "Ah, hasta bir çocuk için trick-or-treat yapıyoruz, ha?  Şeker ararken biraz büyüksün diyecektim...\n\nPeki, ikramım için, bir Undercity Mint, şey yapman gerekecek... tavuk gibi gıdakla!  Evet, tavuklar nane sever... tamam, belki ÇOK sevmezler... ama benim için tavuk gibi gıdaklamazsan sana nane vermem!\n\nHaydi bakalım {class}, meydan okumaya hazır mısın değil misin?!  İkramını hak etme vakti!\r\n",
  "Bir trick-or-treat'çi!  Yaşasın!\n\nEee, hasta bir çocuk için şeker toplayarak soylu bir şey yapıyor olsan da seni bu kadar kolay bırakamam.  Hasta çocuğa verecek leziz bir Gnomeregan Gumdrop'um var... eğer benim için tren sesi çıkarırsan!  Haha, evet, numara bu olacak!  Bu gumdrop'un bedeli bir tren sesi!\n\nÇuf-çuf, {class}!",
  "Bu... ilginç bir kostüm giymişsin.  Bu yıl nazik olup hasta bir çocuğa trick-or-treat için yardım ediyor olsan da korkarım benim için bir numara yapmanı istemek zorundayım!\n\nBakalım... o... kostümün içinde çok güçlü ve kaslı görünüyorsun... kaslarını göster bakalım!  Evet, hadi şimdi benim için kaslarını göster, güçlü adam!\n\nKaslarını gösterdiğinde ve yalnızca o zaman sana lezzetli Stormwind Nougat vereceğim.  Harika bir Hallow's End ikramıdır.",
  "Hasta bir çocuk için trick-or-treat yapıyor olsan da ikram için yine de bir numara yapmalısın!  Geleneği öyle kolay kolay değiştiremeyiz, değil mi...\n\nBugünlerde bir parça marzipan'ın bedelinin kendini bırakıp DANS etmek olduğuna inanıyorum!  Evet, hareketlerini göreyim!  Benim için dans et, sana lezzetli marzipan vereyim!",
  "Bir trick-or-treat'çi!  Evet dostum!\n\nEee, hasta bir çocuk için şeker toplayarak soylu bir şey yapıyor olsan da seni bu kadar kolay bırakamam.  Hasta çocuğa verecek leziz bir Darkspear Gumdrop'um var... eğer benim için tren sesi çıkarırsan!  Haha, evet, numara bu olacak!  Bu gumdrop'un bedeli bir tren sesi!\n\nÇuf-çuf, {class}!\r\n",
  "Bu... ilginç bir kostüm giymişsin.  Bu yıl nazik olup hasta bir çocuğa trick-or-treat için yardım ediyor olsan da korkarım benim için bir numara yapmanı istemek zorundayım!\n\nBakalım... o... kostümün içinde çok güçlü ve kaslı görünüyorsun... kaslarını göster bakalım!  Evet, hadi şimdi benim için kaslarını göster, güçlü adam!\n\nKaslarını gösterdiğinde ve yalnızca o zaman sana lezzetli Orgrimmar Nougat vereceğim.  Harika bir Hallow's End ikramıdır.\r\n",
  "Twilight's Hammer tarikatçılarının güçlü elemental soylularını çağırmak için ritüeller yaptığını gördük. Bunların tarikatçıların taptığı varlıklar mı yoksa daha da güçlü güçlere aracılık eden varlıklar mı olduğunu bilmiyoruz. Bir şey kesin: bu elemental'lerden emir alıyorlar.\n\nBir Abyssal Templar'la iletişim kurmanın ve ona gerekli dersi vermenin bir yolunu bulmanı istiyorum! Komuta zincirini ortadan kaldırmak kadar birlikleri karmaşaya sokan bir şey yok. Bunu yaparken kanıt da getir.",
  "Bir dövüşte kendi başının çaresine bakabildiğini kanıtladın, {name}. Twilight's Hammer üzerindeki baskıyı sürdürelim. Git ve biraz daha Abyssal Templar'la savaş, Huum ve benim savaşta bulduğumuz şeylerden bazılarıyla seni ödüllendireyim.",
  "Bir Abyssal Duke'le başa çıkabilecek kadar yetenekli olduğunu gösterdin, {name}. Ben iyi alışkanlıkları teşvik etmeye hep hazırım. Bana daha fazla mühür getir, sana bir ödül vereyim.",
  "Gerçekten tüm beklentilerimi aştın, {name}. Huum ve benim savaşmadan önce uzun uzun düşüneceğimiz rakiplere karşı çıkıyorsun.\n\nBu noktada yapabileceğim en iyi şey, Twilight's Hammer ve onların efendilerine karşı mücadeledeki çabalarını ödüllendirmeye devam etmek.\n\nBana daha fazla abyssal asa getir, sana uygun bir ödül vermeye elimden geleni yapacağım.",
  "Cartel'in gönderdiği yardım sen misin? Sanırım idare ederim. Dikkatle dinle, {class}. Bildiğin gibi ben Azeroth toplumunun seçkinleri için şık giysi tedarikçisiyim. Krallar ve kraliçeler, Warchief'ler ve, neyse, Horde kraliçelerine ne diyorsa, hepsi benim moda diye seçtiğim şeyleri giyer. Ve bunun için bir servet öderler, işin en güzel yanı da bu.\n\nİşte olacak şey şu: Lost Rigger Cove'a gidip ne yolla olursa olsun bir sürü korsan şapkası edineceksin. Bunu halledebileceğini düşünüyor musun?",
  "Argh! Benden imkânsızı istiyorlar!\n\nSteamwheedle Cartel, Southsea korsanlarına bir ders vermemi istiyor. Sorun şu ki aynı anda iki yerde olamam; barışı korumak için burada kalmam gerekiyor.\n\nSon zamanlarda korsanlar, cartel'in düzenli olarak ödediği haraç parasını umursamıyor. Bu yüzden seni geçici olarak yardımcım yapıp oraya gönderip onlara haddini bildirmeni istiyorum.\n\nOnları buranın hemen güneyindeki Lost Rigger Cove'da bulursun. Sağ ol, {name}, sana bir borcum olacak!",
  "Alliance'a karşı büyük savaşlardan birinde Horde'a hizmet etmek büyük bir onurdur! Ancak Horde'a TÜM aktif cephelerimizde hizmet etmiş az sayıdaki kişi gerçekten büyük savaşçılarımızdır. Düşmanlarımızı tek tek çatışmalarla değil, iyi koordine edilmiş bir savaşla yeneceğiz.\n\nYola çık ve Alliance'ı Arathi Basin'de, Alterac Valley'de ve Warsong Gulch'ta ez! Onur için! Horde için!",
  "Warsong Gulch'ta Silverwing Sentinel'lere karşı verilen savaş büyük önem taşıyor.  Alliance, kendilerine ait olmayan bir ormanı koruma bahanesiyle Horde'u en büyük kereste kaynaklarımızdan birinden mahrum bırakmaya çalışıyor.\n\nBunun olmasına izin verme, {name}!  Horde'a layıkıyla hizmet ettiğinin kanıtıyla bana dön!",
  "Dinle, {name}.  Alterac Valley'de kızışan savaş hakkında ne duymuş olursan ol, bir şey doğru kalıyor: Stormpike Expedition, Frostwolf Territory'yi işgal etti.  Alliance'ın Horde topraklarını güçlü bir karşılık görmeden işgal etmesine izin verdiğimiz gün, baltamı asıp ömrümün kalanını utanç içinde geçiririm.  Git ve işgalcileri kov!",
  "Alliance ile çatışmamız gerçek bir savaşa dönüştü.  Bu noktada artık iki taraf da savaşa girmek için sahte bahaneler kullanmıyor ya da beklemiyor.\n\nArathi Basin savaşı kaynaklar için, açık ve net.  Ya Alliance kaynakları alıp bize karşı kullanır ya da biz alıp savaş çabamızı sürdürmek için kullanırız.  İhtiyacımız olan kaynak akışını sürdürmek için Defiler'a yardım et, {name}!",
  "Artık Horde'a karşı izole savaşlar vermiyoruz, evlat.\n\nBir cephede kazanılan zafer, Horde'un başka bir savaşta bize karşı kullanacağı kaynakları ondan esirgemek demek.  Aynı şekilde, herhangi bir savaşı kaybetmek dünyanın başka bir yerinde rakibimize üstünlük sağlayabilir.\n\nAlliance'ın bu tür bir dünya görüşüne sahip daha fazla savaşçıya ihtiyacı var... gerçekten tecrübeli gaziler!  {name}, aktif savaş alanlarımızın hepsinde Horde'a karşı görev yaptıktan sonra bana dön.",
  "Silverwing Sentinel'ler, Orc'ların ormana verdiği tahribat yüzünden Warsong Outrider'larla savaşta.  Ancak bu ormanı savunmak için salt doğa sevgisinden daha fazla sebep var.\n\nOrman, Ashenvale'i büyük çaplı bir saldırıya karşı savunulabilir kılan stratejik bir bariyer oluşturuyor.  O olmadan Astranaar, Barrens'a ilhak edilmeden önce ancak bir iki gün dayanırdı.\n\nWarsong Outrider'larla savaşta üzerine düşeni yap, {name}!  Alliance için!",
  "Hallow's End'de en çok nefret ettiğim şey Forsaken'ın Southshore'da kullandığı kokulu bombalar.  Kurtuluşu kutlamanın bu kadar kokulu bir pisliği gerektireceğini kim bilirdi?\n\nHallow's End boyunca bu temizleyiciyi, Horde'un köyde bırakabileceği iğrenç koku bombalarını temizlemek için kullan.  Kötü kokularla savaşmak için çamın gücünü kullanıyor.\n\nSouthshore'u temiz tutmak için payına düşeni yap, sana eminim hoşuna gidecek bazı Hallow's End ikramları vereceğim.  Anlaştık mı?",
  "Bir savaşı kazanmak, sadece rakibini zekâ ve savaşta alt etmekten ibaret değildir.  Zafer çoğu zaman basitçe düşmanından daha fazla üretmeye dayanır.\n\nArathi Basin'de elimizdeki şey, ilk sahip çıkan tarafa yetecek hatırı sayılır bir kaynak stoku.\n\nAlliance galip gelirse, birliklerimiz için daha fazla kılıç ve mızrak demektir.  Horde kazansaydı, o kılıçlar ve mızraklar yine yapılırdı, sadece bize doğrultulurdu!  Şimdi Arathi Basin'de Alliance'a yardım etme zamanı, {name}.",
  "Yanlış anlama, {name}.  Horde, Alterac Valley'nin Frostwolf Territory olduğunu söylerken çok haklı.\n\nGörüyorsun, Stormpike Expedition bölgeye maden ve kalıntı aramak için barışçıl ziyaretçiler olarak geldi.  Frostwolf'lar Alliance'ın yaşadığı en acımasız ve barbarca saldırganlıkla karşılık verdi.\n\nO korkakça ve habersiz saldırıda can veren cesur cüceleri hiçbir zaman unutmayalım.  Şimdi git, {class}, Alterac Valley savaşında üzerine düşeni yap.  Alliance için!",
  "Alterac Valley'deki Savaş devam ediyor, {name}!  Son zamanlarda üzerine düşeni yaptın mı, {name}?",
  "Horde'a karşı savaş malzemelerimizi hızla tüketiyor, {name}.  Kaynak akışının sürmesi için Arathi Basin'in denetimini korumak çok önemli!  Arathi'de henüz yardım ettin mi?",
  "Ah, {name}.  Umarım deneyimini farklı cephelere vermeye devam edersin.  Sahadaki delikanlılarımızın ve genç kızlarımızın çoğu senin gibi tecrübeli gazilere özeniyor.",
  "Warsong Gulch için verilen savaşın yalnızca ağaçları korumaktan ibaret olmadığını unutma.  Ashenvale ile Barrens arasında doğal bir bariyeri korumak için.  Savaş alanından haber getirdin mi, {name}?  ",
  "Alterac savaşı kızışıyor!  Alterac Valley'ye dönmeli ve işgalcileri bir kez daha Frostwolf topraklarından kovmalısın, {name}!",
  "Pek çok yiğit savaşçı sana saygıyla bakıyor, {name}. Alliance'a karşı mücadelede herkese örnek olmaya devam ediyorsun. Yolculuklarından ne haberler getirdin?",
  "Warsong Gulch'taki savaş kızışarak sürüyor, {name}.  Silverwing Sentinel'leri topraklarımızdan atmak için üzerine düşeni yap!",
  "Alliance pisliğine karşı savaş kaynak gerektiriyor, {name}! Stoklarımızın savaşın ortasında tükenmesine izin veremeyiz.  Arathi Basin'in elimizde kalmasını sağlamaya devam et! ",
  "Silverwing Sentinel'ler, Orc'ların ormana verdiği tahribat yüzünden Warsong Outrider'larla savaşta.  Ancak bu ormanı savunmak için Silverwing'lerin benimsediği korumacı felsefeden daha fazla sebep var.\n\nOrman, Ashenvale'i büyük çaplı bir saldırıya karşı savunulabilir kılan stratejik bir bariyer oluşturuyor.  O olmadan Astranaar, Barrens'a ilhak edilmeden önce ancak bir iki gün dayanırdı.  Warsong Outrider'larla savaşta üzerine düşeni yap!  Alliance için!",
  "Warsong Gulch için verilen savaşın yalnızca ağaçları korumaktan ibaret olmadığını unutma.  Ashenvale ile Barrens arasında doğal bir bariyeri korumak için.  Savaş alanından haber getirdin mi, {name}? ",
  "Warsong Gulch için verilen savaşın yalnızca ağaçları korumaktan ibaret olmadığını unutma.  Ashenvale ile Barrens arasında doğal bir bariyeri korumak için.  Savaş alanından haber getirdin mi, {name}?",
  "Çürük yumurtalar fıçının içine başarıyla yerleştirildi.  Southshore Inn'in gelecekteki ale partilerinin mahvolacağı kesin!\n\nŞimdi Tirisfal Glade'deki Wickerman Festival'inde Darkcaller Yanka'ya dönüp başarını bildirmelisin.",
  "Bath'rah the Windwatcher, senin bilgeliğindeki bir shaman için çağrı gönderdi.  Hazır olduğunu göstermek için her elementten bir örnek getirmeni istiyor.\n\nBath'rah'ı bulmak için Tarren Mill'in doğusundaki nehre git.  Nehri kuzeye doğru takip et, Bath'rah'ın yaşadığı harabelere varacaksın.",
  "Hoş geldin, dostum.  Elementleri bana getir, sonra konuşuruz.",
  "Buranın element ruhları artık benden hoşlanmıyor.\n\nTotem'leri herkesten iyi biliyorsun ve beni korumak için bir spirit totem'e ihtiyacım var.  Elementler zaten elimizde, şimdi daha doğal bir şeye ihtiyacımız var.  Daha ilkel.\n\nWestern Plaguelands'te pençeleri için ayıları, gözleri için örümcekleri öldürebilirsin.  Leş kuşları her şeyi yer, o yüzden ikisinden birine sahip olabilirler.",
  "Spirit totem tek başına yetmiyor.  Tam doğru çalışması için biraz voodoo büyüsüne ihtiyacımız var.\n\nBatık tapınaktaki troll'lerin tüyleri voodoo büyüleriyle güçlü.  Oraya git ve Gasher, Mijan, Zolo, Hukku, Zul'lor ve Loro'yu öldür.  Sonra gerçek bir spirit totem için yeterli büyümüz olur.",
  "Selamlar, {class}.  Senin gibi Crusader'lar bu ıssız diyarlarda hoş bir manzara.\n\nBuradaki bitmek bilmeyen ölümsüzlerle savaşmaya yardım etmek için kutsal gücüne ihtiyaç var.  Çok sayıda scourgestone toplayıp High Priest Thel'danis'e getirmeni istiyoruz.  High priest'i buradan çok uzak olmayan Sorrow Hill'deki Uther's Tomb'u korurken bulabilirsin.\n\nScourgestone'ları ancak Argent Dawn Commission sahibi biri bulmayı umabilir, o yüzden henüz yapmadıysan Officer Pureheart ile konuş.",
  "Commander Ashlam Valorfist, senin saflığında ve cesaretindeki bir paladin için çağrı gönderdi, {name}.  Onu Western Plaguelands'in güney kesimindeki Chillwind Point'te bulabilirsin.  Onu ara ve Light davasında ona yardım et!",
  "Taşlardan kötülük arındırıldı, {name}.\n\nCommander Ashlam'ın planlarından haberdarım ve yalnızca tek bir inert stone'a ihtiyacı olacak.  Scourge'u adil ateşte yıkayabilmemiz için onu ona götür.",
  "Blasted Lands'te, bir zamanlar Horde'un büyük bir kahramanı olan dertli bir ruh var.  Bir savaşçının onuru bedenle birlikte ölmez ve onunla konuşman işine yarayabilir.",
  "Şimdi inert scourgestone'ları birleştirip ölümsüz saflarını parçalayacak bir silah yaratmalıyız.  Bu sıradan bir iş değil, {name}.  Bir şeyin kötülüğünü kendi aleyhine çevirebilecek türden nadir büyüyü yalnızca batık tapınaktaki troll'ler taşıyor.\n\nTapınakta troll'ler Gasher, Mijan, Zolo, Hukku, Zul'lor ve Loro olarak bilinir.  Yozlaşmış ruhları için pişmanlık duyma... kötülükten yoksun değiller.",
  "{name}, Felwood'da Impsy adında bir imp seni görmek istedi.  Biraz garip çünkü iyi niyet göstergesi olarak bir felcloth getirmeni istemiş.  Bir warlock olarak zaten elinde tuttuğun gücü düşünürsek Felwood'daki satyr'lerin bu felcloth'u taşıdığını bildiğini varsayabilirim.\n\nImpsy'yi Bloodvenom Falls'un hemen kuzeyinde bulabilirsin; yılın bu zamanında oldukça güzel olduğunu duydum.",
  "Bir imp'ten duyunca belki garip gelir ama kendime ait bir evcil hayvan istiyorum.  Gerçekten istiyorum.  Niby'nin beni alıp benim hiçbir şeyim olmaması haksızlık!\n\nAslında yaşayan bir evcil hayvan bile olması gerekmiyor.  Onu yapmaya başlamak için bir şeye ihtiyacım olurdu, mesela biraz felcloth.  Buradaki Felwood satyr'lerinde bazen felcloth olur, o yüzden biraz bulana kadar yeterince öldürmen gerekir.  Kulağa o kadar kötü gelmiyor, değil mi?",
  "Artık felcloth'um olduğuna göre *benim* evcil hayvanımı gerçekten yapmaya başlayabilirim.\n\nAma gözlere ihtiyacı olacak.  Belki irontree halkından benim için biraz çürük odun koparabilirsin, ben de güzel gözler oyayım.  Kuzeydeki Irontree Woods'tadırlar.\n\nOna o yeni iblis kokusunu vermek için biraz bloodvenom essence'a da ihtiyacım olacak.  Tainted ooze'lar essence'ı taşıyor, burada Niby ve benim hemen yanımızda takılıyorlar.",
  "Evcil hayvanım neredeyse bitti.  Şimdi içini dolduracak bir şeye ihtiyacım var.\n\nBu iş yalnızca batık tapınaktaki troll'lerin voodoo tüyleriyle olur.  Adları Gasher, Mijan, Zolo, Hukku, Zul'lor ve Loro.  Onları öldür.  Hepsini öldür.\n\nBu sıradan bir iş değil, {name}; o yüzden sana Niby'ye ait bir şey vererek emeğinin karşılığını vereceğim, zaten muhtemelen ona gerek yok.",
  "<Kahraman seni baştan aşağı süzer.>\n\nŞüphesiz sınıfın: {class}.  Senden onurlu bir görev isterdim ama önce gücünü sınamam gerek.\n\nRexxar'ın bıçaklarının keskinliğini tek, çevik bir darbeyle bir helboar öldürerek ölçtüğü söylenir.  Şimdi ben de senin gücünü onları öldürterek ölçeceğim.",
  "Shadowsworn'ların Blasted Lands'te hâlâ var olması bana büyük acı veriyor.  Karanlık ritüelleri ve büyüleri yaşarken hissettiğim hiçbir şeye benzemeyen bir azap yaratıyor.\n\nSenin aracılığınla kendi acı mesajımı iletebilirim.  Git ve gazabımı ilet.",
  "Onurun bana biraz huzur getirdi.  Karşılığında sana bir şey sunmam yerinde olur.\n\nSilahlarım ve zırhım yaşarken harikaydı ama şimdi bana hiçbir faydası yok.  Sende daha iyi iş görürler.\n\nBatık tapınağa git ve troll muhafızlar Gasher, Mijan, Zolo, Hukku, Zul'lor ve Loro'yu yok et.  Fiziksel bedenimi sana ödül verebilecek kadar yeniden oluşturabilecek sihirli tüyler taşıyorlar.",
  "Warsong Gulch'ta Silverwing Sentinel'lere karşı verilen savaş büyük önem taşıyor.  Alliance, kendilerine ait olmayan bir ormanı koruma bahanesiyle Horde'u en büyük kereste kaynaklarımızdan birinden mahrum bırakmaya çalışıyor.\n\nBunun olmasına izin verme, {name}!  Horde'a layıkıyla hizmet ettiğinin kanıtıyla bana dön!\r\n",
  "Alliance pisliğine karşı savaş kaynak gerektiriyor, {name}! Stoklarımızın savaşın ortasında tükenmesine izin veremeyiz.  Arathi Basin'in elimizde kalmasını sağlamaya devam et!",
  "Bu nesneden yozlaşma sızıyor.\n\nBu nesne ile Dream'den çıkan ejderhalar arasında bir bağ olabilir. Bu nesnenin anlamını çözebilecek birini bulmalısın. Belki Moonglade ya da Cenarion Hold'daki druid'ler sana daha fazla yardım edebilir.",
  "Lake Elune'ara'nın suları bu nesneyi saran kâbusları çözmeli. Arındırmayı yapmam için bana bir an ver, {name}.",
  "Timbermaw, yozlaşmadan kaçan tek furbolg kabilesi. Ancak başka birçok ırk artık dost mu düşman mı diye bakmadan furbolg'ları körü körüne öldürüyor. Bu yüzden Timbermaw furbolg'ları çok az kişiye güvenir.\n\nKendini kanıtlamakla ilgileniyor musun? Felwood'un yozlaşmış Deadwood kabilesini geri püskürt, bir gün seni müttefik sayabiliriz. İlk Deadwood kabilesini - savaşçıları, yol bulucuları ve bahçıvanları - batımda bulacaksın.",
  "Hemen güneybatımızda bir Deadwood furbolg kampı var.  Yozlaşma kampın her yerine sızmış durumda ve sorun hâline gelmeden önce buna bir son vermek istiyorum.\n\nDeadwood kabilesi kötü ama zihinlerini kirleten şey fel'in etkileri.  Düşmanlıkları gerçekten doğuştan gelen bir özellik değil, yine de onlara yardım edilemez.  Kendi soydaşlarımızla savaşmak zorunda olmamız beni üzüyor.\n\nLütfen, {name} - yapılması gerekeni yapmanı rica ediyorum.  Sadece ayrıntıları bana anlatma; bu kadar rahatsız edici görüntüler beni fazlasıyla bozuyor.",
  "Belki Timbermaw'ın karşılaştığı daha büyük bir tehditle başa çıkabilirsin. Burada kendini kesinlikle yetenekli gösterdin...\n\nBenim türümden bir başkası, Timbermaw Hold'un girişinin dışında, bu yol boyunca çok kuzeyde nöbet tutuyor. Adı Nafien; vahşi ve tekinsiz bir canavar gibi görünse de ondan korkma. Yalnızca yuvamızı tehdit eden kötücül güçlere karşı yardım arıyor.",
  "Timbermaw'lar kendi hallerinde kalmayı sever, {name}.  Güvendiklerimize güvenli geçiş izni verirsek de mümkünse diğer furbolg kabilelerinden kaçınmaya çalışırız.\n\nWinterfall kabilesi son zamanlarda bize karşı giderek daha düşmanca davranıyor.  Anlamadıkları her şeye duydukları korku ve nefrete tamamen kapılmış, öfke hâlinde gibiler.\n\nSayılarını azaltarak bize yönelik tehdidi hafifletmeni istemek zorundayım.  Onları buranın çok doğusundaki Winterfall Village'da bul.",
  "Yozlaşma tehdidi yalnızca güneydeki Deadwood furbolg'larından değil, doğudan ve Winterspring'in Winterfall furbolg'larından da geliyor. Bize daha fazla yardım etmek istiyorsan, Hold'un diğer tarafında, Winterspring girişinin yanındaki Salfa ile konuş. Oraya ulaşmak için soldaki yolu izle.\n\nUyarıyorum - içerideki türümden olanlar seni düşman ya da nefret edilen biri sayarsa saldıracak. Çatışmadan kaçınarak olabildiğince hızlı seyahat et. Bir Timbermaw'ı öldürmek - kendini savunmak için bile - seni daha da yabancılaştırır.",
  "Bana kendini kanıtlamış olsan da kabilemin şüpheci kardeşlerine kendini kanıtlamak için çalışmaya devam etmen gerekebilir. Bu amaçla sana yardım etmeye devam edebilirim.\n\nBazı Deadwood furbolg'ları, sayılarını azaltmanın kanıtı olarak kullanılabilecek ayırt edici bir başlık takıyor. Elde ettiğin başlıklardan bir tüy getir; her beş tüylük set için Timbermaw arasında itibar kazanacaksın.",
  "Güvenimi kesinlikle kazandın, {name}, ama güvensiz kabilemin güvenini kazanmaya devam etmen gerekebilir. Bu güveni kazanmak için yapabileceğin bir şey var.\n\nWinterfall'ların pis ruhlara karşı korunmak için spirit bead taşıdığı bilinir. Bu boncuklar amaçlarında açıkça başarısız oldu, çünkü Winterfall'ların kendisi yozlaşmanın ajanları. Düşmüş Winterfall furbolg'larından bu spirit bead'leri bana getir; her beş boncuklu set için Timbermaw arasında itibar kazanacaksın.",
  "Deadwood furbolg'unun ritüel totemlerinden birini buldun. Totemin kendisi sıradan yapılmış ama ondan hissedilir bir umutsuzluk duygusu yayılıyor. Deadwood furbolg'unun maruz kaldığı yozlaşmayı en iyi örnekleyebilecek bir nesne varsa, bu eşya kesinlikle odur.\n\nTimbermaw Hold'un içindeki furbolg'lardan biri böyle bir eşyaya ihtiyaç duyabilir... yani, onlarla konuşmaları için güvenlerini yeterince kazandıysan.\r\n",
  "Winterfall furbolg'larının ritüel totemlerinden birini buldun.  Totemin yapısı sıradan ama neredeyse elle tutulur bir korku ve umutsuzluk hissi yayıyor. Winterfall furbolg'larının çoğu gerçekten bunlardan taşıyorsa mevcut hallerini açıklamaya epey yardımcı olurdu.\n\nTimbermaw Hold'un içindeki furbolg'lardan birinin böyle bir eşyaya ihtiyacı olabilir... yani onların güvenini kazanıp seninle konuşmalarını sağladıysan.",
  "{name}, sayende Winterfall kabilesi için tüm kötülüklerin köküne, onları ele geçiren yozlaştırıcı iblise çağırmanın bir yolunu tasarladık!\n\nBu meşaleyi High Chief Winterfall'ın özel mağarasının ağzına götür ve oraya dik.  Bunu yapmak iblisi kendini göstermeye ve araştırmaya zorlayacak.  İşte o zaman sen ve müttefiklerin onu yere sermelisiniz!  Yalnızca düşen iblisin özü, Winterfall kabilesinin uzun iyileşme sürecini... ve Timbermaw Hold'un kurtuluşunu başlatacak.",
  "Yaptıkların sıradan bir kahramanın hikâyesinin ötesinde, {name}.  Halkının bir temsilcisiysen, halkınla barış yapmak için çalışacağımız biri demektir.\n\nLütfen - bu adağı demirden bir dağda yaşayan Dwarf krala götür; bu şehre sanırım Ironforge diyorsunuz.  Geçmişte Alliance adına bizimle temas kurmaya çalışmıştı.  Şimdi seni Alliance'ın barışa aracılık çabalarında anahtar olarak tanımak yerinde olur.",
  "Yaptıkların sıradan bir kahramanın hikâyesinin ötesinde, {name}.  Halkının bir temsilcisiysen, halkınla barış yapmak için çalışacağımız biri demektir.\n\nLütfen - bu adağı Durotar topraklarında yaşayan Orc Warchief'e götür; bu şehre sanırım Orgrimmar diyorsunuz.  Geçmişte Horde adına bizimle temas kurmaya çalışmıştı.  Şimdi seni Horde'un barışa aracılık çabalarında anahtar olarak tanımak yerinde olur.",
  "Hey sen, {class}, savaş çabasına katkıda bulunacak kadar formda görünüyorsun! Ahn'Qiraj War için gereken malzemeyi bir araya getirmek için burada alabileceğimiz tüm yardıma ihtiyacımız var ve bugün şanslı günün.\n\nYirmilik yığınlar halinde copper bar topluyorum. Değerli bir amaç için, ne dersin? Alliance'a yardım edebilir misin?",
  "Yine mi geldin, {class}? Harika! Ahn'Qiraj savaş çabası için temin edebilirsen hâlâ daha çok copper bar yığınına ihtiyacımız var.  Bize yardım eder misin?",
  "Vay vay, Bay Süslü Pantolon, görmeye hasret kaldığım biri çıktı karşıma. \"Maceracılık\" yaparken duymadıysan, Alliance Ahn'Qiraj'da bir savaşa hazırlanıyor ve iron bar'a ihtiyacı var... bir sürü hem de. Yirmilik yığınlar halinde bana getir. Sana güvenebiliriz, değil mi, {class}?",
  "Bu kadar çabuk mu döndün? Hakkındaki düşük fikrimi yeniden gözden geçirtmeyi bırak, {class}, içim içim eriyor. Gördüğün gibi böcek avı için yapılması gereken tüm silahlar, zırhlar, steam tank'ler ve diğer şeyler için hâlâ yeterince iron bar yok. Zul'Gurub'a ya da siz gençlerin bu günlerde nerede takıldığınız her neresiyse oraya yaptığın tüm o gezilerin arasında yirmilik bir iron bar yığını daha getirmeye gücün yeter mi?",
  "Son kayıplarımızın ardından savaş alanındaki sargı bezi stoğumuz tehlikeli derecede azalıyor. Bir parti ilk yardım malzemesi temin et ve Cenarion Hold'daki Windcaller Proudhorn'a teslim et.",
  "Cenarion Hold'a yeni askerlerin gelişiyle, onları çölde hayatta tutma sorunu çıkıyor. Susuzluk ve sayısız zehirli yaratık, tecrübesiz gönüllüler için ciddi bir tehdit. Bir çöl hayatta kalma seti için gerekli malzemeleri topla ve Cenarion Hold'daki Calandrath'a getir.",
  "Gözcülerimiz Twilight's Hammer liderlerinin yeni savaş emirleri verdiğini bildirdi. Emirler ağır koruma altında Twilight Prophet'ler tarafından dağıtılıyor. Emirleri ele geçir ve Commander Mar'alith'e getir.",
  "Alliance'ın ihtiyaçlarını sormanız çok nazik. Devam eden diğer tüm toplama çabalarının yanı sıra, sorumlu olduğum görev olan büyük miktarda thorium bar'a ihtiyacımız var. Thorium, savaş için pek çok farklı şeyin yaratılmasında kullanılacak; bunların başında, tamamlanır tamamlanmaz Silithus'a hava yoluyla taşınacak bir steam tank taburunun inşası geliyor. Bu çabada bize yardım edebilir misin, {class}?",
  "Seni tekrar görmek çok güzel, {name}. Umarım iyisindir. Thorium bar'a hâlâ ihtiyacımız olduğu doğru. Artık fazlan varsa onları Ahn'Qiraj savaş çabası için topluyorum.",
  "Savaş çabası arttıkça bölgedeki silithid varlığı operasyonlarımız için giderek artan bir tehdit oluşturuyor. Hive'Ashi'ye bir saldırıya katılmak üzere seçildin; ana hedefin havadaki Hive'Ashi stinger'ları olacak.\n\nGörevini tamamladıktan sonra Commander Mar'alith'e rapor ver.",
  "Savaş çabası arttıkça bölgedeki silithid varlığı operasyonlarımız için giderek artan bir tehdit oluşturuyor. Hive'Ashi'ye bir saldırıya katılmak üzere seçildin; ana hedefin Hive'Ashi işçileri olacak.\n\nGörevini tamamladıktan sonra Commander Mar'alith'e rapor ver.",
  "Peki, {class}, stranglekelp'in muhteşem kullanım alanlarını sana zaten anlatmış mıydım? Anlattım mı? Neyse... her halükârda çok sayıda ona ihtiyacımız var ve çok dediğimde ÇOK demek istiyorum! Bize yardım edebileceğini düşünüyor musun? Onunla yapabileceğin tüm o harika şeylerden vazgeçmek anlamına geldiğini biliyorum ama iyi bir amaç için!",
  "Vay, yine merhaba... neydi adın? Ah evet, {name}! Hâlâ daha çok stranglekelp'e ihtiyacım var mı diye görmeye geldin, öyle mi? Eh, bugün şanslı günün çünkü bu çok önemli soruya cevap kesin bir EVET! Yirmi tane daha toplayabileceğini düşünüyor musun?",
  "{class}, purple lotus pek çok kullanımı olan bir çiçektir. Ben buraya bu kullanımlar konusunda bir otorite olarak, toplanan otları korumak ve savaş çabalarının onun için planladıkları her işlevi sürdürecek kadar purple lotus edinmesini sağlamak için Alliance'ın isteğiyle geldim.\n\nDünyaya çıkıp bu çiçeklerden biraz getirmeni istiyorum. Bunu yapabilir misin?",
  "Tekrar hoş geldin, {class}. Koleksiyonumuz büyüyor ama şimdi bile ek purple lotus'a ihtiyacımız var. Daha çok ot toplamak hâlâ elindeyse seni bunu yapmaya ve buraya, bana getirmeye çağırıyorum.",
  "Selam, {name}. Seni savaştaki daha ayrıntılı görevlere atamadan önce, saha görevindeki payını yapmalısın.  \n\nCaptain Blackanvil'in Ironforge Brigade'ini Hive'Zora'nın dışında bulacaksın.\n\nOna ya da teğmeni Janela Stouthammer'a rapor ver ve bana dön. Sana daha gelişmiş bir görev hazırlarım.\n\nAh, ve lütfen bize bir iyilik yap ve Orgrimmar Legion'dan uzak dur. Karşılıklı düşmanlık yüzünden iki gücü birbirinden çok uzakta tutmak zorunda kaldık.",
  "Şu kâğıtları imzalatmak istiyorsun, değil mi evlat?  ",
  "Kısa ve öz tutacağım, {class}. Alliance'ın Ahn'Qiraj savaş çabası için büyük miktarda Arthas' Tears toplaması gerekiyor. Ne için olduğunu sorma; ben sadece emirleri izliyorum. Ama elinden geldiğince çok ot toplayıp buraya, bana getirmeni istiyorum. Bunu yapmaya istekli misin?",
  "Tamam, görünüşe göre hâlâ daha çok Arthas' Tears'a ihtiyacım var. Geçen sefer benim için topladığın yerin genel civarında bulabileceğini tahmin ediyorum. Bunları ne kadar çabuk alırsak Ahn'Qiraj'daki güçlere karşı saldırıyı o kadar çabuk başlatabiliriz.\n\nBize yine yardım edecek misin, {class}?",
  "Biz Stoneflayer'ların uzun bir deri yüzücülüğü (skinning) geçmişi var, {class}. Alliance'ın ailemden Ahn'Qiraj savaş çabası için light leather toplamasına yardım etmesini istemesinin sebebi bu. Kullanmak istedikleri her şey için derinin doğru tabaklandığından emin olmak için buradayım. Ama yardımına ihtiyacımız var.\n\nBurada onunla ilgilenmem gerektiğinden, çıkıp derileri toplamanı ve buraya, bana getirmeni istiyorum. Ne dersin, delikanlı, bir deneyecek misin?",
  "Seni tekrar görmek güzel, {name}. Görünüşe göre çeşitli savaş malzemelerinin yapımı için daha çok light leather'a ihtiyacımız var. Bana on tanelik bir yığın getirebilirsen mükemmel olur.",
  "Evet efendim, savaş çabası için toplanan tüm medium leather'ı toplama ve takip etme görevi bana verildi. Herhangi bir kaynaktan olursa olsun medium leather toplayacak imkânın varsa lütfen buraya, bana getir. Vaktin varsa buna yardım etmen çok işime yarar.",
  "Evet efendim, görünüşe göre bugüne kadar 0 parça medium leather topladık. Çok şey istediğimi biliyorum ama hâlâ istekliysen kotamın geri kalanında bir çentik açmaya çalışırken yardımına ihtiyacım var.",
  "Vay canına, harika olacak bu! {class}, Ahn'Qiraj savaş çabası tüm hızıyla sürüyor ve gelen tüm thick leather'ın takibi bana verildi. Onunla bir sürü şey yapacağız ama önce bir sürüsünü edinmemiz gerek. Hem de kelimenin tam anlamıyla bir ton! İşte burada devreye giriyorsun.\n\nPeki, dışarı çıkıp bana güzel, kalın bir thick leather yığını getirebileceğini düşünüyor musun? Düşünüyor musun, düşünüyor musun?!",
  "Evet, yığın hâlâ yeterince yüksek değil. {name}, hâlâ 80000 thick leather hedefimize ulaşamadık. O kadar deriyle neler yapabileceğimizi bir düşün! Her türlü zırh ve silah. Steam tank'lerin içi ve tüfek dürbünleri için malzeme! Mühendis gözlükleri, hatta fazla toplarsak kalanını zeplinleri için Horde'a bile verebiliriz!\n\nBana biraz daha thick leather getirecek misin?",
  "Ahn'Qiraj'daki savaş uzun ve kanlı olacak. Alliance'ın, çatışmaya kafa üstü dalmadan önce gerekli malzemeyi biriktirmek için senin ve senin gibilerin yardımını talep etmesi çok akıllıca bir şey.\n\nBana savaş için linen bandage toplama işinin başına geçmem söylendi ve ihtiyacımız olduğu kadar çoğunu biriktirmemde bana yardım edeceğini umuyorum. Bu hafife alınacak bir iş değil ama en azından linen bandage'ın yapımı en kolayıdır. Bizimle misin, {class}?",
  "Bu kadar çoğu bencilliğe yönelirken sergilenen fedakârlığa hep şaşırıyorum. {class}, buradaki görevim tamamlanmadan önce hâlâ bir miktar linen bandage'a ihtiyacım var. Bu bandaj toplama işinde bana bir kez daha yardım eder misin?",
  "Soğukkanlılığını yeniden kazanıp bakışlarını odakladığında, kristalin içinde bir şeyin kıpırdadığını fark ediyorsun. Daha yakından bakınca geçmişe baktığını anlıyorsun... unutulmuş, çok eski bir anıya.",
  "Ahn'Qiraj War yaklaşırken askerlerimizin ihtiyaç duyduğu her şeye sahip olmasını sağlamak için elimizden gelen her şeyi yapmalıyız. Tam olarak burada bunu yapıyoruz. Bana düşen yeterince silk bandage toplanmasını sağlamak.\n\nBana yardım edebileceğini düşünüyor musun, {class}?",
  "Bana tekrar yardım etmeyi teklif etmen çok nazik, {class}. Görünüşe göre 0 silk bandage topladık, o yüzden daha fazlasına ihtiyacımız olacak.",
  "İstersen savaşın faydaları üzerine tartış, {class}, ama o zaten harekete geçti. Etrafındaki ailene ve dostlarına bak, sonra kendine sor: onlar işin içinde olursa bu yangından kurtulmak için her avantaja sahip olmalarını sağlamak adına sen ne yapabilirsin?\n\nBu amaçla burada, ne kaynaktan gelirse gelsin, runecloth bandage topluyorum. Bağış yapmak ister misin?",
  "Böylece yine acil meseleleri konuşmak için bir araya geldik, {class}. Önceki çabaların için bir kez daha teşekkür ederim; herkes bu kadar fedakârca vermez. Ama yapılacak daha çok iş var.\n\n{name}, runecloth bandage'ları bir kez daha toplayıp buraya, bana getirir misin?",
  "Merhaba dostum! Sana şunu desem, 'Sence askerlerin de herkes gibi yiyecek bir şeyleri olmalı değil mi?', sen de tabii ki 'evet' dersin. Seninle %110 aynı fikirdeyim! Aynı fikirde olmamıza sevindim. Tek yapman gereken oraya çıkıp bir sürü çiğ rainbow fin albacore tutmak, sonra hepsini pişirip tam buraya, bana getirmek. Mmm, mmm, şimdiden tadını alabiliyorum.",
  "Ne! Yine sen mi? Vay canına, ben maymunun amcası olurdum... ama bir gnome'um. Daha doğrusu Slicky Gastronome! Demek yine yardım etmeye geldin ha? Seni suçlayamam. O yiyeceklerin kokusuna bayılmıyor musun? <salya akıtır>\n\nOyalanma yeter! Çık ve bana daha çok rainbow fin albacore getir!",
  "Ah, nasıl gidiyor, {class}? Ahn'Qiraj'daki yaklaşan savaş için yiyecek toplamakla ilgileniyorsun, öyle mi? Her nasılsa babam buraya gönüllü olarak yardım etmemin benim için iyi bir öğrenme deneyimi olacağını düşündü. Büyük hata. Et yemekten bile hoşlanmıyorum.\n\nNeyse, canın isterse bana bir sürü roast raptor getirebilirsin. Görünüşe göre tüm askerlerin isteyeceği şey bu.",
  "Yine merhaba, {class}. Tüm bunlardan çok heyecanlı olduğunu söyleyebilirim. Sanırım bana yirmi roast raptor daha getirmek istiyorsun. Harika. Hadi yap. Döndüğünde görüşürüz herhalde.",
  "Pişmiş balık toplamak kahramanca görünmeyebilir ama hazırlığın değerini hafife alma, genç {class}. Askerler de herkes gibi yemek yemeli ve Ahn'Qiraj'daki savaş başladığında ihtiyaç duydukları şeye sahip olmaları için payımıza düşeni yapmak üzere buradayız.\n\nBu doğrultuda spotted yellowtail stokluyorum; iyi saklanan, pek çok farklı yemekte kullanılabilen çok yönlü bir besin kaynağı. Bazı diğer tuzlu su balıkları gibi kokusu da yok. Bu çabada bana yardım etmeye istekli misin?",
  "Hâlâ istekliysen seni bir spotted yellowtail sevkiyatı daha getirmen için yeniden göndermek isterim, {name}. İlk seferde kazandığın uzmanlıkla bu avın çok daha hızlı ve kolay olacağını düşünüyorum. Hazır mısın?",
  "Burada yardım etmeye karar vermene sevindim. Herkes yapmaz, o yüzden ne istediğimi anladığından emin olmalıyım. Copper bar, copper ore değil. Tüm eritme işini kendimiz yapacak zamanımız ya da adamımız yok, o yüzden bunu halledecek kadar nazik olursan çabaların hak ettiği gibi not edilecek. Bunu halledebilir misin, {class}?",
  "Bu kadar çabuk mu döndün? Çok yakında gerçek bir madenci olacaksın, {class}. Neyse, işi biliyorsun; çıkıp bir sürü copper ore kazmanı, onu bar'lara eritmeni ve buraya, bana getirmeni istiyorum. Bunu yapabildiğini biliyorum, soru istekli misin?",
  "En iyi gözcülerimizi bilgi toplamak için silithid kovanlarının derinliklerine gönderdik. Scout Azenel birkaç gündür Hive'Zora'daki silithid hareketlerini izliyor. Onu bul ve yazılı bir rapor al. O bilgiye mümkün olan en kısa sürede göre harekete geçebilmemiz gerek, {name}.",
  "Twilight's Hammer ve taptıkları elemental soylular, Silithus'taki operasyonlarımız için müthiş bir tehdit oluşturuyor. Ahn'Qiraj'ın içinde karşılaştığımız yeni düşmanlarla, dışarıdaki düşmanlara karşı korumamızı düşüremeyiz.\n\nBir Hoary Templar çağırıp yok etmenin bir yolunu bul ve Bor Wildmane'e rapor ver.\r\n",
  "Twilight's Hammer ve taptıkları elemental soylular, Silithus'taki operasyonlarımız için müthiş bir tehdit oluşturuyor. Ahn'Qiraj'ın içinde karşılaştığımız yeni düşmanlarla, dışarıdaki düşmanlara karşı korumamızı düşüremeyiz.\n\nBir Earthen Templar çağırıp yok etmenin bir yolunu bul ve Bor Wildmane'e rapor ver.",
  "Twilight's Hammer ve taptıkları elemental soylular, Silithus'taki operasyonlarımız için müthiş bir tehdit oluşturuyor. Ahn'Qiraj'ın içinde karşılaştığımız yeni düşmanlarla, dışarıdaki düşmanlara karşı korumamızı düşüremeyiz.\n\nBir Crimson Templar çağırıp yok etmenin bir yolunu bul ve Bor Wildmane'e rapor ver.",
  "Twilight's Hammer ile Abyssal Council arasındaki bağlantıların beklediğimizden daha önemli olduğu anlaşılıyor.\n\nAbyssal Dukes olarak bilinen elemental soyluların, Twilight's Hammer tarikatçılarını örgütleyen başlıca güçlerden biri olduğuna inanıyoruz. Dört Abyssal Duke'ü bizim varoluş düzlemimize çekmenin ve onları yok etmenin bir yolunu bul!\n\nGeçmiş görevlerdeki adanmışlığın ve becerin seni bu görev için seçmemize yol açtı. Bu girişimde başaracağından eminiz.",
  "Hive'Zora saldırısına katılmak üzere takviye çağrıldı. Hive'Zora hive sister'larını hedef almak üzere seçildin. Görevini tamamladıktan sonra Commander Mar'alith'e rapor ver.",
  "Cenarion Hold muhafızlarının süvari birliğinde ornate mithril boot'lar kıt. Bir parti temin et ve derhal Cenarion Hold'daki Captain Vish Kozus'a teslim et.",
  "Cenarion Hold muhafızlarında bileme taşları kıt. Bir parti temin et ve derhal Cenarion Hold'daki Captain Vish Kozus'a teslim et.",
  "Lok'tar, {race}, Ahn'Qiraj'da böceklerle savaşa gideceğimizi zaten biliyorsundur. Ama önce Warchief, 'hazırlanmak' denen bir şey yapacağımıza karar verdi. Silah bileylemeyi ve zırhı şekillendirmek için çekiç sallamayı tercih etsem de buradaki tin bar toplama işinin başına seçilmekten gurur duyuyorum. Ama bunu senin yardımın olmadan yapamam.\n\nBu yüzden çıkıp tin bar yapıp buraya, bana getirmeni istiyorum. Sayabileceğimden fazlasına ihtiyacım olacak sanırım.\r\n",
  "Çok güzel, savaş konusunda ciddi olduğunu görüyorum. Başlamasını beklerken biraz gerginim ve bu, malları daha hızlı getirmeye başlamazsan kızacağım demek. Belki de bunun yerine sende pratik yaparım.\n\nHar! Belki de değil, çünkü o zaman tin bar'ları bana kim getirir?",
  "Aramızda şöyle derler: ölümlü ırkların taktığı süslü omuzluk, bir ejderhanın kanatlarını taklit etme girişimiyle başlamıştır.\n\nBana en yüksek Qiraji liderlerinin taktığı bağları getir, onları Nefarian'ın kanatlarından bile daha korkunç bir omuzluk takımına dönüştüreyim!",
  "{class}, savaş geliyor ve yapabileceğimiz tek şey ona hazırlanmak. İşte orada sen ve ben birbirimize yardım edebiliriz, dostum. Bak, beni ihtiyaç duyacağımız her şey için yapmamız gereken tüm mithril bar'ları toplama işinin başına koydular. Ve hâlâ daha çoğuna ihtiyacım var!\n\nO yüzden çıkıp bize biraz mithril kazıp sonra bar'lara eritmeni umuyorum. Bizim için yapabileceğin bir şey gibi geliyor mu?",
  "Evet, burada olmana sevindim, dostum. Bana daha önce yardım ettin, şimdi yine yardımına ihtiyacım var. Savaş çabası için hâlâ daha çok mithril bar topluyoruz; Ahn'Qiraj'daki o böcekleri ezmek için bir sürü zırh ve silah ve başka şeyler yapacağız.\n\nO yüzden gerçek bir dostsan bana daha çok mithril bar yığını getir. Kotamıza ulaşana kadar elindeki hepsini alırım. Şimdi bana verecek var mı?",
  "Cenarion Hold için savaş, lojistik ve taktik görevleri yaparak topladığın rozetler sadece gösteriş için değil, {name}.\n\nOnları saklaman akıllıca olur. Örgütümüze sadakatini kanıtladıkça, en yakın müttefiklerimiz için ayırdığımız teçhizattan bazılarını bu rozetler karşılığında sana sunabilirim.  ",
  "Her neslin belirleyici bir sınavla yüzleşmesi gerektiği söylenir. Korkarım Ahn'Qiraj War, cesaretimizin sınanacağı potası olacak. Biz de hazırlanıyoruz ve bunu yaparken neyden yapıldığımızı keşfediyoruz.\n\nSavaş için iksirlere dönüştürülebilsin diye mümkün olduğunca çok peacebloom toplayarak Horde'a yardım etmeye gönüllü oldum. Buraya bana yardım etmek için geldiğini umuyorum. Öyleyse bana iyi miktarda ot getirmeni istiyorum. Bana yardım edecek misin, {class}?",
  "Tekrar merhaba, {name}. Peacebloom'a olan bitmek bilmeyen ihtiyacımız hakkında benimle bir kez daha konuşmak istemene sevindim. Savaş çabası sürüyor ve onunla birlikte gelecek savaşlara yardım edecek iksir ve elixir üretimimiz de.\n\nBize yine yardım edecek misin, {class}? Daha önce olduğu kadar peacebloom'a ihtiyacım var; toplayıp buraya, bana getirirsen çok minnettar olurum. Elbette zaten üzerindeyse şimdi memnuniyetle alırım.",
  "Bir zamanlar buradan Kalimdor'daki Ratchet'e kadar bir gemi yönetirdim. Şanı yüksek, başarılı bir kaptandım.\n\nTa ki...\n\nŞu lanet sea giant'lar beni mahvedene dek! Gemimi parçaladılar, mürettebatımı öldürdüler ve beni Booty Bay'e giden bir cankurtaran sandalına bindirdiler. Ve devlerden biri, Gorlash, Captain's Chest'imi çaldı. Enfiye kutusu olarak istediğini söyledi. Kendini ne sanıyor!\n\nGorlash'ın buranın doğusundaki kıyıda dolaştığını duydum. Onu bul ve sandığımı geri getir! Bunu yaparsan bir kaptanın minnetini kazanırsın.",
  "Bu zarif kuşağın kenarında \"HS\" harfleri işlenmiş.",
  "İlk gemimi o devlere kaptırdıktan sonra bir tane daha aldım. Adı Smotts' Revenge, onu erzak ve mürettebatla doldurdum ve o alçakları bulmaya çıktım. Onları buldum ama... beni yendiler. Smotts' Revenge'i parçaladılar, ikinci mürettebatımı öldürdüler ve beni başka bir cankurtaran sandalına bindirdiler.\n\nBu sefer devlerden bir diğeri, Negolash, palamı çaldı.\n\nNegolash ile yüzleş ve palamı bana getir!\n\nSprogger ile konuş. Smotts' Revenge'de aşçımdı ve son saldırıdan sağ kurtuldu. Devi bulmana yardım edebilir.",
  "Negolash aç bir dev.\n\nDevler gemimizi yok ettiğinde Negolash doğrudan mutfağıma gitti. Diğer devler gibi mürettebata aç değildi. Negolash şarap istiyordu... ve Barbecued Buzzard Wings'imi. Onlar benim ihtisasım ve tarifi için ta Badlands'e kadar gitmem gerekti!\n\nDevi çekmek istiyorsan biraz şarap ve bir yığın akbaba kanadı bul. Onları buranın güneydoğusunda kıyı boyunca eski cankurtaran sandalımıza koy. Negolash tüm o yemeğin kokusunu alınca kesinlikle gelecek!",
  "Qiraji teğmenlerinin taktığı yüzüklerin onlara müthiş yetenekler kazandırdığı söylenir.  Onları süsleyen bozulmuş mücevherler, teoride daha saf malzemelerle değiştirilerek yüzüklerin yozlaşmamış sürümleri yapılabilir.\n\nQiraji idollerini süsleyen mücevherler, kaliteleri üstün olduğundan çok işe yarardı.\n\nBana yüzüğü ve idolleri getir, senin için güçlü bir yüzük yapayım, {class}.",
  "Ahn'Qiraj'a yönelik saldırımıza yardım ettiğini duymak beni sevindiriyor, {name}.  Sana düşmanımıza karşı savaşta yardımcı olacak koruyucu bir eşya yapabilirim, {class}.\n\nBir Qiraji pelerini gerekecek, tabii onu senin boyuna göre ayarlayacağım.  Ayrıca uygun bir toka yapmak için idollere ve scarab'lara ihtiyacım olacak.\n\nHayal kırıklığına uğramayacağına söz veririm.",
  "Qiraji ve uşakları, en nadir ve en iyi malzemelerden yapılmış eşyalar kullanır: devasa kadim yaratıkların kemikleri, yerin derinliklerinden mücevherler, saf ve güçlü madenler.\n\nQiraji eserlerini görmek bile beni, onların kırık ve eritilmiş parçalarıyla zanaatımı icra etme isteğiyle dolduruyor.  Circle'a bağlılığını kanıtla, {name}, sana en iyi Qiraji malzemelerinden güçlü bir silah yapayım.",
  "Qiraji büyüsü güçlü ve kadimdir.  En güçlü qiraji'ler öyle güçlü eşyalar taşır ki, bir ejderhayı bile duraksatır.\n\nBana qiraji komuta bağlarını ve diğer küçük bileşenleri getir, senin için güçlü bir çizme takımı yapayım.\n\nDüşmanla savaşta işine yarayacaklar.",
  "Soyuma değerini kanıtlamak mı istiyorsun, fani?  Pekâlâ, belki karşılıklı yardımımız olabilir.\n\nKadim kum kurdu Ouro, efsanevi güçte bir varlıktır.  Old God'ın kendisi tarafından yaşamı alaya almak için yaratıldığı söylenir.\n\nDerisi doğal değil... kalın, neredeyse aşılmaz, ama esnek ve onun çok daha küçük bir yaratığın hızı ve zarafetiyle hareket etmesini sağlıyor.\n\nBana derisinden bir örnek ve diğer küçük bileşenleri getir, sana büyük güçte bir pantolon yapayım.",
  "Twin Emperors... durmak bilmeyen fısıltıları aklımı yavaş yavaş tüketiyor.  Kardeşim Arygos'u kurtarmak için topraklarına daha fazla giremeyeceğimi bilerek benimle alay ediyorlar.\n\nVizyonlarımda canavar yüzlerinin güçlü taçlarla süslendiğini görüyorum.  Ama intikamımı alacağım... Qiraji gücünün bu simgelerini ihtiyaçlarımıza daha uygun olanlara dönüştüreceğim.\n\nBana ihtiyacım olan bileşenleri getir, {name}.  Sana eşsiz güçte bir başlık vereyim.",
  "Adı anılmaz Old God, Ahn'Qiraj'ın altındaki uykusundan yavaş yavaş uyanıyor.  Azeroth'u bekleyen korkunç kader günler ya da yıllar içinde gelebilir; onun gücündeki varlıklar için zamanın anlamı yoktur.\n\nYıldızlar uygun olduğunda, tüm canlılara korkunç bir öfkeyle saldıracak.  O zamandan önce onu bulmalı ve varlığına son vermenin bir yolunu bulmalısın.\n\nBunu yap ve bana kabuğundan bir parça getir.  Sana hiçbir ölümlünün giymediği bir zırh vereceğim... bir tanrıyı öldürmüş birine yakışır bir zırh!",
  "Cenarion Hold için savaş, lojistik ve taktik görevleri yaparak topladığın rozetler sadece gösteriş için değil, {name}.\n\nOnları saklaman akıllıca olur. Örgütümüze sadakatini kanıtladıkça, en yakın müttefiklerimiz için ayırdığımız teçhizattan bazılarını bu rozetler karşılığında sana sunabilirim.",
  "Windcaller Proudhorn için savaş, lojistik ve taktik görevleri yaparak topladığın rozetler sadece gösteriş için değil, {name}.\n\nOnları saklaman akıllıca olur. Örgütümüze sadakatini kanıtladıkça, en yakın müttefiklerimiz için ayırdığımız teçhizattan bazılarını bu rozetler karşılığında sana sunabilirim.",
  "Bu defterdeki tek bir kelimeyi bile anlayamıyorsun.  Hangi dilde yazıldığını bile bilmiyorsun!",
  "Bir şey çevirecekse, gözlüklerime ihtiyacım var. Ne yazık ki onlar epey önce, eski ebedi en iyi arkadaşım Stewvul tarafından çalındı. Kalbimi beş yerinden kırdı ve sonra beni burada çürümeye bıraktı.\n\nGüvenilir kristal küremin yardımıyla yerini ya Silverpine'daki Greymane Wall'a ya da Outland'de şu anda Burning Legion tarafından istila edilen bir portal dünyasına daralttım. Onu bulup gözlüklerimi geri almanız gerekecek, {name}!",
  "<Sandıktan bir rahatlama iç çekişi duyuyorsun.>\n\nSadece onun scrying goggles'ını mı istiyorsun? Harika! Bu sorun olmaz... Bir dakika bana zaman ver... Hey! Nerede... Hay aksi!\n\nPekâlâ, kötü bir haber ve daha kötü bir haber var. Kötü haber gözlüğü kaybettim. Daha kötü haber ise geçen ay Molten Core'da burnumu sokarken kaybettim. Evet, Molten Core... Sanırım işimiz bitti! Hoşça kal!",
  "Ahn'Qiraj'ın daha derinlerinde esir kardeşlerimizin varlığını hissediyoruz; yine de bir ejderha ordusu bile onları kurtarmaya yetmez, {race}.\n\nOnları hapseden büyü, C'Thun'a biraz daha yaklaşsak bizi de sıkı sıkıya onun denetimi altına alırdı.\n\nOld God varışımızı önceden gördü.  Tüm umut kaybolmuştur.  Senin gibi sıradan bir ölümlü ne fark yaratabilir ki?",
  "Hey, {class}. Evet sen, dostum! Horde'un bu Ahn'Qiraj savaş çabası için ihtiyaç duyduğunu düşündüğü bir sürü firebloom var. Belki de patlayan güzel şeylerin içine koyuyorlardır? Belki Alliance'a steam tank'lerine yakıt olarak veriyorlardır? Kim bilir? Pele'keiki değil!\n\nAma Pele'keiki şunu biliyor... o biliyor ki sen ona yardım edip bir sürü firebloom getireceksin, değil mi, dostum?",
  "Pele'keiki senin yardıma geldiğini biliyor. Çok firebloom getir, onu çok mutlu et. Pele'keiki firebloom ile büyük bombalar yapabilir. Savaş gelince yarasasından Ahn'Qiraj üzerindeki böceklere bırakır. Ama Pele'keiki'nin daha çok firebloom'a ihtiyacı var, {class}!\n\nO firebloom'u Pele'keiki'ye getirirsin, hem de çabucak. En az geçen sefer kadar getir, Pele'keiki memnun olur.",
  "Purple lotus, {class}, pek çok iksirde, elixir'de ve yağda kullanılan bir bileşendir; bazıları Ahn'Qiraj'da bize yarayacak. Savaş çabası için çok büyük sayıda o iksirden üretmemiz gerekecek. Ayrıca lotus'un daha çok kullanımını bulmak için deney yapacağım. Ama tüm bunları yapmak için çok büyük miktarda çiçeğe ihtiyacım olacak.\n\nİşte burada sen devreye giriyorsun. Sahaya çık ve elinden geldiğince çok purple lotus topla. Bunu bizim için yapmaya istekli misin?",
  "Aslında daha da çok purple lotus'a ihtiyacımız olduğu görülüyor, {class}. Kendi çalışmalarım ot için yeni bir yararlı kullanım henüz belirlememiş olsa da denenmiş ve doğru yöntemler henüz kullanılmadı.\n\nTekrar sahaya çıkıp en az yirmi purple lotus örneği toplamanı istiyorum. Onları buraya, bana getir.",
  "Benim hakkımda bilmen gereken bir şey varsa o da şu: BANA ASLA işim hakkında soru sorma! Senin anlayamayacağın şeylerle çalışırım. Mesela: psychotronic muzzledorf'un ne olduğunu biliyor musun? Tabii ki bilmiyorsun! İşte bu yüzden planlama bende, getirip götürme sende.\n\nDaha önce söylediğim gibi, bu iş yürüyecekse 500 librelik bir tavuğa ihtiyacımız var.\n\nGadgetzan'a git ve Dirge Quickcleave ile konuş; uygun bir numune bulman için sana yol gösterecek.\r\n",
  "Efsaneye göre Feralas'taki Isle of Dread'in chimaerok'ları var olan en lezzetli ve yumuşak etlere sahipmiş! Üstelik bu chimaerok'ların bir de babası var; doğru hazırlandığında 500 librelik bir tavuğa benzeyebilir de benzemeyebilir de.\n\nIsle of Dread'e git, Lord Lakmaeran'ı öldür ve bana taze leşini getir. Bu gnome'u memnun eder. Beni memnun etmek içinse biraz chimaerok bonfile edinmen gerek.\n\nBunu yaparsan 500 librelik tavuğunu ve ufak bir ekstra alırsın.\r\n",
  "Tarifim tamam! Şimdi senden istediğim biraz roket yakıtı ve deeprock salt. Baharatları ben hallederim, getirdiğin et de gerisini karşılar.\n\nİstediklerimi getirdikten sonra tavuk Narain'e geri götürülmeye hazır olacak.",
  "Ben sözünün eri bir goblinim evlat. İşte 500 librelik tavuğun.\n\nBir gnome 500 librelik tavukla ne yapar, asla anlayamayacağım...\n\n<Dirge anlaşılmaz bir şeyler homurdanır.>\n\nHerhalde içinde uyuyacak... Pis gnome'lar...",
  "Savaşa hazırlandığımıza göre önce ihtiyacımız olan tüm malları edinmek en iyisi olabilir, sence de öyle değil mi, dostum? Ürettiğimiz savaş malzemesinin temellerinden biri heavy leather. Takviyeden zırha, hatta eski güzel sade branda'ya kadar neredeyse her şey için kullanacağız.\n\nAma önce daha çoğunu ele geçirmemiz gerek. İşin bu, {class}. Bıçağını bileyip bana bir deste getir. Sonra daha fazla konuşuruz.",
  "Doğru, {class}, hâlâ daha çok heavy leather'a ihtiyacım var. Generallerden ve levazım subaylarından gelen istekler bitmek bilmiyor gibi. Ve bu, zeplin ustalarının istediği şeylerin yanında hiç!\n\nKotamı hızla toplamam gerekiyor. {name}, elinden geldiğince çabuk bana daha çok heavy leather yığını getir!",
  "Bu konuda benimle konuşmaya karar vermene sevindim, {class}. Görünüşe göre Horde'un yaklaşan Ahn'Qiraj War hazırlıkları tüm hızıyla sürüyor. Ama sen ve ben hâlâ payımıza düşeni yapmalıyız.\n\nBana her türlü savaş malzemesinde kullanılmak üzere çok sayıda thick leather deri toplamam istendi ve oraya çıkıp onları toplayarak bana yardım etmeni istiyorum. Yardım etmeye karar verirsen bunda onur ve Horde'un minneti var. Edecek misin?",
  "{class}, görebildiğin gibi hâlâ daha çok thick leather toplamam gerekiyor. Bu iş için bir kez daha yardımını istiyorum ve tamamlarsan çabalarının takdir edileceğine söz veriyorum.\n\nZaman çok önemli! Hazırlıklarımızı bitirip savaşa gidebilmemiz için thick leather ile bana dön, kahraman!",
  "Bir Qiraji lordunu öldürmek bir ölümlü için kayda değer bir başarıdır, {name}.  Ancak onlar çok sayıda ve güçlüler.  Şampiyonumuz olarak değerini kanıtlamak için onları yenmeye devam et.",
  "O kitabın bir gün işe yarayacağını biliyordum! Neyse ki onu güvenli bir yere saklayacak akla ve öngörüye sahiptim.\n\nEndişelenme, kimsenin bulmayı asla umut edemeyeceği bir yerde! İlk seferinde oraya gitmek için bir gyrocopter'a ihtiyaç duymuştum. Maalesef dönüş yolunda sahilde düşürdüm. İşte o kaza sayesinde bu süper gnome psişik güçlerini kazandım!\n\nLand's End Beach'te bir yerlerde düşen gyrocopter'ımı ara ve oradan güneye doğru yüz! Gördüğünde yeri tanırsın!",
  "<Bu notun yazısı, parşömenin yüzeyine yapıştırılmış çeşitli yazı karakterlerinden oluşuyor.>\n\nDeğerli kitabın bizde, gnome. Onu bir daha görmek istiyorsan tam olarak istediğimizi yapacaksın.\n\n<3 sayfaya yayılan ayrıntılı bir talimat listesi sıralanmış.>\n\nParayı getir ve yalnız gel!",
  "Pek ziyaretçim olmaz. Aslına bakarsan, en son ziyaretçim, o sevgili, tatlı gnome'u düşen uçan makinenin enkazından kurtardığım zamandı.\n\n<Meridith bir anıya dalıp boşluğa bakar.>\n\nOnu tanıyor musun? Narain'i? Narain Soothfancy'yi? Ah, biri ona benim için bir mesaj iletse benim için çok şey ifade ederdi. Ona ne hissettiğimi söylemeliyim! Biliyorum bu aşk! Sadece biliyorum!\n\nNarain'e bir mesaj iletebilir misin? Sana sonsuza dek minnettar kalırım!",
  "Bıçağın avucuna oturuşunun, üzerindeki keskinlikten daha önemli olduğunu düşünüyorum. En körelmiş bıçak bile üzerinden doğru baskı uygulanırsa kesebilir, sence de öyle değil mi, {class}? Ama sen ve ben en keskin kenarları koruduğumuz için böyle sorunlar yaşamayız, değil mi? \n\nNeyse, önemli değil, sana bir görevim var. Horde'a hizmet etmek ve Ahn'Qiraj savaş çabasında payına düşeni yapmak için bana bir miktar rugged leather deri getirmeni istiyorum. Bunu yapacaksın, değil mi?",
  "Ahn'Qiraj'daki yaklaşan savaşın hazırlıkları sürüyor, {class}. Ancak geride kalmadığımızdan, ya da en azından geride kalmamıza benim sebep olmadığımdan emin olmak için bana bir yığın daha rugged leather getirmeni istiyorum. Bu konuya hızlı ilgin çok takdir edilecek, {name}.",
  "Selamlar, {class}. Ahn'Qiraj'daki savaşa hazırlık için burada Horde'un wool bandage toplama çabalarını koordine ediyorum. Ne yazık ki sahada askerlerimiz hayatta kalmak için bir şifacının varlığına güvenemez. İnan bana, bunu bizzat biliyorum. Bu yüzden onlar için bu ilk yardım kitlerini bir araya getiriyoruz.\n\nVaktin varsa çok sayıda wool bandage'a ihtiyacım var. Onları buraya, bana getir, uygun şekilde ödüllendirilmeni sağlarım.",
  "Seni tekrar görmek güzel, {class}. Burada hâlâ savaş çabası için hazırlıklar üzerinde çalışıyoruz ve wool bandage toplama konusunda verebileceğin her yardımdan hâlâ yararlanabilirim. Her türlü yardım çok takdir edilecek. Tek umudum çabalarımızın yeterli olması. Dünün savaş alanlarında çok fazla asil ruh kaybettim; bir daha olmaması için elimden gelen her şeyi yapmazsam olmaz.",
  "Buldum! Şöyle yapacağız. Bir çuvalı taşla dolduracağım ve teslimatı sen yapacaksın. Teslimatı benim yapmam gerektiğinin yazdığını biliyorum ve yapacağım da - bir nevi.\n\n<Narain seni tepeden tırnağa süzer.>\n\nEvet, gayet iyi olacaksın. Bu sarığı, cüppeyi ve taş dolu çuvalı al ve Winterspring'deki teslim noktasına git.\n\nİhtiyacın olan her şeyi bu özel kite koydum. Malları almaya geldiklerinde onları temizle! Bu onlara Narain'le uğraşmamayı öğretir!\r\n",
  "Bana emanet edilen toplama işine yardım edeceğin için konuştuğuna güveniyorum, değil mi? Güzel! Ne yolla olursa olsun, ve ne yolla olursa olsun diyorum, bir hayli mageweave bandage toplamanı istiyorum. Taze olması güzel olur ama kesinlikle şart değil. Onları buraya, bana getir, {class}, uygun şekilde ödüllendirilmeni bizzat sağlayacağım.",
  "Döndün mü? İlginç. Gördüğün gibi hâlâ Ahn'Qiraj 'savaş çabası' için topluyorum. Bu da demek oluyor ki yine çıkıp benim için bir yığın mageweave bandage toplamana ihtiyacım var. Dönüşünü iple çekiyorum, {class}.",
  "Horde ve Alliance'ın Ahn'Qiraj'da savaş için çarpışma rotasında olduğu kaçınılmaz görünüyor. Şaşırtıcı şekilde bu birbirleriyle bir savaş değil, silithid'lerle ve onları kontrol eden her ne güç varsa onunla. Yine şaşırtıcı şekilde iki taraf da başarılı bir savaş yürütmek için gerekli kaynakları toplama konusunda üzerine düşeni yapıyor.\n\nAskerlere dağıtmak için runecloth bandage topluyorum ama yardım almadan başarılı olamam, umarım senin yardımınla. Bu konuda bana yardım edebilir misin, {class}?\r\n",
  "Ahn'Qiraj'daki alevlenmenin içine kafa üstü atılacağımız zaman giderek yaklaşıyor, {class}. Ama önce gücümüzü toplayıp hazırlanmalıyız ki böceklerin ve efendilerinin saldırısından sağ çıkabilelim.\n\nTekrar buradaysan, savaş çabasına bir runecloth bandage katkısı daha yapmak istediğine eminim, değil mi? Lütfen elinden geldiğince çabuk yap ve bir kez daha bana dön.",
  "Buraya güzel bir bronzluk için dikilmiyorum, {class}. Yapılacak savaş hazırlıkları var. Ahn'Qiraj'daki o böcekleri ezeceksek hazır olmalıyız, buna yiyecek de dahil!\n\nBeni buraya yaklaşan savaş için lean wolf steak toplayıp tuzlamak üzere koydular. Ama bütün bunlara bakmak için burada kalmam gerektiğinden, çıkıp biraz kurt öldürmeni, sonra etini pişirip lean wolf steak yapmanı ve buraya, bana getirmeni istiyorum. Hepsini anladın mı?",
  "Gördüğün gibi, {class}, askerler için hâlâ daha çok yiyecek paketlememiz gerekiyor. Hiç savaşta bulundun mu bilmiyorum ama savaş alanının ilk şokunu atlattıktan sonra insan epey acıkabilir.  Geçen sefer iyi iş çıkardın, o yüzden bana bir yığın daha lean wolf steak getirmende, biraz daha hızlı olmasa bile, aynı iyiliği bekliyorum.",
  "Balık tutmak için güzel bir gün, öyle değil mi dostum? İyi ki öyle, çünkü görünüşe göre çok balığa ihtiyacım var. Horde benden onlar için bir ton spotted yellowtail toplama işinin başına geçmemi istedi. Ahn'Qiraj'da hazırlandıkları savaş için lazım diyorlar. Ben onlara elimden geleni yaparım dedim. Bu yüzden biraz yardıma ihtiyacım var. Bana yardım edecek misin, {class}?",
  "Gördüğün gibi hâlâ çok balığa ihtiyacımız var. Yaklaşan Ahn'Qiraj War'daki savaşçıların çok yemeğe ihtiyacı olacak, o yüzden elde edebildiğim tüm spotted yellowtail'i toplamam gerek. Sen tut, pişir ve buraya, bana getir; ben de sana ve Horde'un teşekkürlerini sunarım.",
  "Ahn'Qiraj savaş çabası devasa bir girişim, {class}. Burada toplanan tüm malzemeler, ister silah için maden olsun ister yiyecek, birbirleri kadar önemli. Çünkü günlerdir bir şey yememişsen, iş işten geçtiğinde baltanı kaldıracak gücün olmaz.\n\nBu yüzden yapabildiğimiz kadar yiyecek topluyoruz. Hem besleyici olduğu hem de iyi saklandığı için seçilen bir yemek olan baked salmon topluyorum. Bu işte bana yardım edebilir misin, {class}?",
  "Savaş çabasına bağışladığın son baked salmon partisi çok lezzetli görünüyordu, {class}. İtiraf etmeliyim ki birkaçını kendime almak için cezbedildim. Gördüğün gibi burada henüz kotamıza ulaşmadık. Yanında bir yığın baked salmon daha olduğu için döndüğünü umuyorum.",
  "Bilmem gerekirdi. Baş düşmanım Doctor Weavil yine eski numaralarının peşinde! Ve şimdi Winterspring'deki başarısızlığın sayesinde Doctor Weavil kitabımı yok etti! Şimdi dünyayı nasıl kurtaracaksın, kahraman?\n\nAldığım nota göre \"Draconic for Dummies: Volume II\"nin bilinen tek nüshası 8 parçaya yırtılıp rüzgâra savrulmuş! Bir şekilde o eksik bölümleri bulursan, onları yeniden birleştirmek için bu büyülü ciltlemeyi kullan ve bana dön.",
  "Qiraji büyüsü güçlü ve kadimdir.  En güçlü qiraji'ler öyle güçlü eşyalar taşır ki, bir ejderhayı bile duraksatır.\n\nBana qiraji hâkimiyet bağlarını ve diğer küçük bileşenleri getir, senin için güçlü bir çizme takımı yapayım.\n\nDüşmanla savaşta işine yarayacaklar.",
  "Twin Emperors... durmak bilmeyen fısıltıları aklımı yavaş yavaş tüketiyor.  Kardeşim Arygos'u kurtarmak için topraklarına daha fazla giremeyeceğimi bilerek benimle alay ediyorlar.\n\nVizyonlarımda canavar yüzlerinin güçlü taçlarla süslendiğini görüyorum.  Ama intikamımı alacağım... Qiraji gücünün bu simgelerini ihtiyaçlarımıza daha uygun olanlara dönüştüreceğim.\n\nBana ihtiyacım olan bileşenleri getir, {name}.  Sana eşsiz güçte bir başlık yapayım.",
  "Hive'Zora saldırısına katılmak üzere takviye çağrıldı. Hive'Zora tunneler'larını hedef almak üzere seçildin. Görevini tamamladıktan sonra Commander Mar'alith'e rapor ver.",
  "Qiraji teğmenlerinin taktığı yüzüklerin onlara müthiş yetenekler kazandırdığı söylenir.  Onları süsleyen bozulmuş mücevherler, teoride daha saf malzemelerle değiştirilerek yüzüklerin yozlaşmamış sürümleri yapılabilir.\n\nQiraji idollerini süsleyen mücevherler, kaliteleri üstün olduğundan çok işe yarardı.\n\nBana yüzüğü ve idolleri getir, senin için güçlü bir yüzük yapayım, druid kardeşim.",
  "Beklenenden biraz uzun sürdü. Şimdi bu defterde ne yazıyor bir bakayım.\n\n<Narain defteri sessizce okur, ara sıra kendi kendine bir şeyler mırıldanır.>\n\n İyi haber şu: Belirttiğin özelliklere göre çalışacak bir arcanite şamandırası yapabileceğimden yüzde 99 eminim. Tabii bu tamamen kötü habere bağlı.\n\nKötü haber ise çok miktarda arcanite, elementium cevheri ve nadir değerli taşa ihtiyacım olacak.\n\nBana gerekeni getir, şamandırayı ben yaparım.",
  "Kötü haberi söylemiş miydim?  Adı Maws: 100 feet boyunda ölüm ve yıkım.  Bu küçük ayrıntıyı unutmuş olabilirim sanırım.\n\nÜstün psiko-psionik görüşüme göre, bu şamandırayı atmak için en iyi yer Azshara kıyısı açıkları, Bay of Storms.\n\nDönen bir girdap ara, büyük ihtimalle enkazla dolu olacaktır.\n\nBu arada, umarım arkadaşların vardır.\n\nŞimdi bir şekilde mucizevi biçimde başarırsan, asa parçasını Anachronos'a götür.",
  "Şampiyon, sen misin?  Parçayı bana emanet etmelerinin üzerinden bin yıl geçti ve beni ondan kurtarmak için birinin yükselmesi en karanlık saatimde... ama zulüm olmadan trajedi ne olurdu?\n\n<Vaelastrasz zayıfça öksürüyor.>\n\nNe... Nefarius şimdi asa parçasını elinde tutuyor.\n\nZaman çok önemli.  Nefarius parçayı yok etmeyi planlıyor.  Acele etmelisin!",
  "Selam, {name}. Seni savaştaki daha ayrıntılı görevlere atamadan önce, saha görevindeki payını yapmalısın.  \n\nCaptain Skullsplit'in Orgrimmar Legion'unu Hive'Regal'in dışında bulacaksın.\n\nOna rapor ver ve saha hizmetinin kanıtıyla bana dön. Sana daha gelişmiş bir görev hazırlarım.\n\nAh, lütfen Ironforge Brigade'den uzak durmak için elinden geleni yap. Alliance ve Horde gönüllülerimiz arasındaki gerilim yüksek.",
  "Saha görevi kâğıtları mı? Bu ne saçmalık, {name}?",
  "Bu bir kurtuluş yolculuğu, kahraman. Bugün öldürülsem bile adil ve doğru bir dava uğruna ölmüş olurdum. Green scepter parçasını geri getirmelisin. Eranikus'u Old Gods'un ona yüklediği lekeden arındırmalısın.\n\nDarnassus'a git. Şehir surlarının hemen dışında ajanlarımdan birini bulacaksın. Bu ajan bizim için işleri harekete geçirecek ve Staghelm'i uyarmadan Tyrande'a planlarımızı bildirecek.\n\n<Malfurion iç çekiyor.>\n\nBin yıldır hazırlanan bir düşüş...",
  "Tyrande'a haber verilecek, ölümlü. Shan'do Stormrage beni bu ihtimale karşı hazırladı.\n\nŞimdi Moonglade'e gidip Remulos ile konuşmalısın. Eranikus'un çağrılması konusunda daha fazla talimatı o verecek.\n\nHepimiz sana bol şans diliyoruz.",
  "Azeroth'un dört rüya portalına gitmelisin. Her birinden Nightmare'in yozlaşmasından bir parça çekmelisin. Bu bölgelerde yaşayan dragonkin bu parçaları taşıyacak. Bu parçaları topladığında bana dön.",
  "Eranikus'a karşı temkinli olmalıyız. Onu yok etmeyeceğiz, kurtaracağız.\n\nTyrande bu görevde bize yardım etmek için zaten yolda. Ejderhanın darbelerine dayanmalı ve Nighthaven'ı kesin yıkımdan kurtarmalıyız.\n\nHazırlıklı ol! Tek umudumuz sen ve müttefiklerin.\r\n",
  "Twilight's Hammer ve taptıkları elemental soylular, Silithus'taki operasyonlarımız için müthiş bir tehdit oluşturuyor. Ahn'Qiraj'ın içinde karşılaştığımız yeni düşmanlarla, dışarıdaki düşmanlara karşı korumamızı düşüremeyiz.\n\nBir Azure Templar çağırıp yok etmenin bir yolunu bul ve Bor Wildmane'e rapor ver.",
  "En iyi gözcülerimizi bilgi toplamak için silithid kovanlarının derinliklerine gönderdik. Scout Landion birkaç gündür Hive'Regal'deki silithid hareketlerini izliyor. Onu bul ve yazılı bir rapor al. O bilgiye mümkün olan en kısa sürede göre harekete geçebilmemiz gerek, {name}.",
  "En iyi gözcülerimizi bilgi toplamak için silithid kovanlarının derinliklerine gönderdik. Scout Jalia birkaç gündür Hive'Ashi'deki silithid hareketlerini izliyor. Onu bul ve yazılı bir rapor al. O bilgiye mümkün olan en kısa sürede göre harekete geçebilmemiz gerek, {name}.",
  "Atlı Twilight's Hammer tarikatçı çeteleri, Cenarion Hold'daki güçlerimizin menzili dışında dolaşırken görüldü, daha küçük devriyelerimizi ve kervanlarımızı tek tek avlıyorlar.\n\nTwilight marauder'ları, liderleri Morna adlı korkunç bir savaşçıyla birlikte bul ve yen. Görevi tamamladıktan sonra Windcaller Proudhorn'a rapor ver.",
  "Koruyucu dönüşünü bekliyor, {name}. Yeşil asa parçasını Caverns of Time'daki Anachronos'a götür.\r\n",
  "Scarab Gong karşında uğursuzca yükseliyor. Kendini hazırla, {name}; çünkü Scarab Gong çaldığında Ahn'Qiraj'ın kapıları açılacak.\n\nCanavarın gevşemiş ağzından yalnızca kaos ve yıkım çıkabilir. Halkını savun!",
  "FELAKET vurdu!  Metzen the Reindeer kaçırıldı!\n\nMetzen, Great-father Winter'ın sekiz ren geyiğinden biri ve Smokywood Pastures'ın malı.  Metzen'i elinde tuttuğunu iddia eden gruplardan bir değil İKİ fidye mektubu aldık.  Tatil sezonu tüm hızıyla sürerken buradaki para kutusu darda!  Lütfen, Metzen'i bul ve bize geri getir!\n\nİpuçları için fidye mektuplarına bak ve bu ren geyiği tozunu onun üzerine serp, onu tüm bağlarından kurtaracak!\n\nLütfen acele et!",
  "Kalimdor'un çocuklarını sürekli savunman fark edildi. Mühür yüzüğünü bana ver ki güçlerini artırabileyim.\r\n",
  "Benim soyuma onur kazandırıyorsun, {name}. Kalimdor'un düşmanlarını yere ser! Ebedi yıldız ışığının diyarını lekelemenin ne anlama geldiğini onlara göster.\n\nBir geliştirmeyi daha hak ettin. Mühür yüzüğünü bana ver ki gücünü pekiştireyim.",
  "Bu büyüklükte bir adanmışlık nadirdir. İradenin sarsılmaz olduğunu gösterdin, {name}. Dünyamızı azimle gözetlediğin için büyük ödül alacaksın.\n\nMühür yüzüğünü bana ver ki büyüsünü güçlendireyim.\r\n",
  "Böyle bir azim hiç görmedim! Bronze Flight sana son bir büyü verecek. Bunu Timeless One'ın kendisi istedi!\n\nMühür yüzüğünü bana ver ki gerekli ayarlamaları yapayım.",
  "Kalimdor'un çocuklarını sürekli savunman fark edildi. Mühür yüzüğünü bana ver ki güçlerini artırabileyim.",
  "Bu büyüklükte bir adanmışlık nadirdir. İradenin sarsılmaz olduğunu gösterdin, {name}. Dünyamızı azimle gözetlediğin için büyük ödül alacaksın.\n\nMühür yüzüğünü bana ver ki büyüsünü güçlendireyim.",
  "Böyle bir azim hiç görmedim! Bronze Flight sana son bir büyü verecek. Bunu Timeless One'ın kendisi istedi!\n\nMühür yüzüğünü bana ver ki gerekli ayarlamaları yapayım.\r\n",
  "FELAKET vurdu!  Metzen the Reindeer kaçırıldı!\n\nMetzen, Greatfather Winter'ın sekiz ren geyiğinden biri ve Smokywood Pastures'ın malı.  Metzen'i elinde tuttuğunu iddia eden gruplardan bir değil İKİ fidye mektubu aldık.  Tatil sezonu tüm hızıyla sürerken buradaki para kutusu darda!  Lütfen, Metzen'i bul ve bize geri getir!\n\nİpuçları için fidye mektuplarına bak ve bu ren geyiği tozunu onun üzerine serp, onu tüm bağlarından kurtaracak!\n\nLütfen acele et!",
  "Dinle... aslında bunu sana söylememem gerekiyor ama günün kahramanı olduğuna göre...\n\nYılın bu zamanı her yerde taze holly var ama asla uzun sürmez.  Holly'yi saklayan bir makinemiz var, hiç bozulmuyor!  Onu tatili şenlendirmek... ve yaz boyunca kârları artırmak için kullanıyoruz!\n\nSaklayıcıyı kullanmana izin vereceğim ama yalnızca usta bir aşçıysan.  Biraz deeprock salt ve iki, üç, ah diyelim beş altına ihtiyacın olacak.  Sana tutabileceğin güzel bir parti kazandırır.",
  "Şampiyon, başka bir yolda yürümeye karar verirsen, mühür yüzüğünü ve Ahn'Qiraj'daki düşmanlarımızdan topladığın bir dağ kadar scarab'ı bana getir.",
  "Savaş çabası yoğunlaştıkça bölgedeki silithid varlığı operasyonlarımız için giderek büyüyen bir tehdit oluşturuyor. Hive'Ashi'ye yapılacak saldırıya katılmak üzere seçildin; birincil hedefin Hive'Ashi Defender'lar olacak.\n\nGörevini tamamlayınca Commander Mar'alith'e rapor ver.",
  "Savaş çabası yoğunlaştıkça bölgedeki silithid varlığı operasyonlarımız için giderek büyüyen bir tehdit oluşturuyor. Hive'Ashi'ye yapılacak saldırıya katılmak üzere seçildin; birincil hedefin Hive'Ashi Sandstalker'lar olacak.\n\nGörevini tamamlayınca Commander Mar'alith'e rapor ver.",
  "Hive'Zora'ya yapılan saldırıya katılmak üzere takviye çağrıldı. Hive'Zora Waywatcher'ları hedef almak üzere seçildin. Görevini tamamlayınca Commander Mar'alith'e rapor ver.",
  "Hive'Zora'ya yapılan saldırıya katılmak üzere takviye çağrıldı. Hive'Zora Reaver'ları hedef almak üzere seçildin. Görevini tamamlayınca Commander Mar'alith'e rapor ver.",
  "Savaş çabası yoğunlaştıkça bölgedeki silithid varlığı operasyonlarımız için giderek büyüyen bir tehdit oluşturuyor. Hive'Regal'e yapılacak saldırıya katılmak üzere seçildin; birincil hedefin Hive'Regal Ambusher'lar olacak.\n\nGörevini tamamlayınca Commander Mar'alith'e rapor ver.",
  "Savaş çabası yoğunlaştıkça bölgedeki silithid varlığı operasyonlarımız için giderek büyüyen bir tehdit oluşturuyor. Hive'Regal'e yapılacak saldırıya katılmak üzere seçildin; birincil hedefin havada uçan Hive'Regal Spitfire'lar olacak.\n\nGörevini tamamlayınca Commander Mar'alith'e rapor ver.",
  "Savaş çabası yoğunlaştıkça bölgedeki silithid varlığı operasyonlarımız için giderek büyüyen bir tehdit oluşturuyor. Hive'Regal'e yapılacak saldırıya katılmak üzere seçildin; birincil hedefin Hive'Regal Slavemaker'lar olacak.\n\nGörevini tamamlayınca Commander Mar'alith'e rapor ver.",
  "Savaş çabası yoğunlaştıkça bölgedeki silithid varlığı operasyonlarımız için giderek büyüyen bir tehdit oluşturuyor. Hive'Regal'e yapılacak saldırıya katılmak üzere seçildin; birincil hedefin Hive'Regal Burrower'lar olacak.\n\nGörevini tamamlayınca Commander Mar'alith'e rapor ver.",
  "Ironforge Brigade, son derece... uçucu... bileşenler için sıra dışı bir talepte bulundu. Bunları topla ve Ironforge Brigade'den Mr. Nozzlespring'e getir.",
  "Geologist Larksbane'in çalışmaları Silithus'taki operasyonlarımız için muazzam bir değer taşıdığını kanıtladı. Yakın zamanda araştırmasında kullanmak üzere kehanet malzemeleri istedi.\n\nLütfen bu malzemeleri topla ve araştırmasını sürdürebilmesi için doğrudan ona teslim et.",
  "Ironforge Brigade'in savaş alanındaki zırh kiti stoku tehlikeli biçimde azalıyor. Bir parti zırh kiti edin ve Hive'Zora'nın dışındaki Ironforge Brigade karakoluna, Janela Stouthammer'a teslim et.",
  "Ironforge Brigade, Silithus'taki mücadelemizde değerli bir müttefik oldu. Ne yazık ki erzaklarının çoğu buraya gelirken kayboldu. Bir parti silah temin et ve Hive'Zora yakınındaki Janela Stouthammer'a teslim et.",
  "Son gelen gönüllü akını üniforma kıtlığına yol açtı. Bir parti üniforma malzemesi temin et ve Windcaller Proudhorn'a getir.",
  "Cenarion Hold'un demircisi Vargus, birliklerimiz için güçlü silahlar yapılabilmesi adına büyülü malzemeler istedi. Bunları edin ve Cenarion Hold'un askerleri iyi donanımlı kalmaya devam edebilsin diye doğrudan Vargus'a getir.",
  "Kadim bir Qiraji eseri keşfettin! Belki tapınağın girişine yakın ejderhalardan biri bu kalıntıyı kullanabilir.",
  "Orgrimmar Legion birkaç sıra dışı malzeme talep etti. Silithus'taki şimdiki performansları düşünülürse isteklerini mümkün olan en kısa sürede karşılamak istiyoruz. Malzemeleri topla ve Shai adlı troll'e getir.",
  "Orgrimmar Legion, şu an sağlayamadığımız ek silahlar talep etti. İstedikleri silahları edin ve Hive'Regal'in dışındaki Merok Longstride'a getir.",
  "Orgrimmar Legion'ın cesur gönüllüleri davamıza yardım etmek için Silithus'a ulaştı. Zırh kiti stokları yolculuk sırasında bir şekilde kayboldu. Bir parti zırh kiti edin ve Orgrimmar Legion kampının bulunduğu yerdeki Merok Longstride'a teslim et.",
  "Bin yıldır boş durmadık, {name}.\n\nBu canavarların işe yararlıklarını yitirdiklerinde kendi türlerini yediğini izledik. Dünyamızı yok etmek için kurdukları planları ve entrikaları dinledik. Ve kendi aralarındaki ihaneti öğrendik.\n\nZayıflıklar var ve bu zayıflıkları kendi lehimize nasıl kullanacağımızı biliyoruz.\n\nTören silahlarını bul ve bana getir: kendi Tanrılarının değişkenliğinden doğan elementle birleştiklerinde korkunç bir güç olacaklar.",
  "Arygos, Old God'lar ile uşakları arasındaki çatışmalardan doğan elementin, doğru koşullarda onlar için son derece öldürücü olduğunu öne sürüyor. Elementium'dan söz ediyorum, fani.\n\nImperial Qiraji Regalia'yı ve zehirli elementi bul ve bana getir, ben de silahları büyük bir güçle aşılayayım.\r\n",
  "Korkunç bir tehdit toprağa gömüldü. Zalim Ossirian yenildi.\n\nKalimdor halkı bu zaferi bilince rahatlayacaktır. Ossirian'ın başını al ve Cenarion Hold'daki Commander Mar'alith'e sun.",
  "Merhaba, beni dinlemeye karar vermene sevindim. Horde'un Ahn'Qiraj War'a hazırlanmak için alabileceği tüm yardıma ihtiyacı var, bu da sana ihtiyacımız olduğu anlamına geliyor! Şu an konuşurken bile resmi toplayıcılar yaklaşan savaş için gerekli malzemeyi topluyor ama senin yardımın olmadan hedeflerimize ulaşamayız, {name}!\n\nSorumlu adamla, Warlord Gorchuk ile konuşmalısın. Ne dersin, {class}? Hayati hazırlıklara yardım edecek misin?",
  "Merhaba, beni dinlemeye karar vermene sevindim. Alliance'ın Ahn'Qiraj War'a hazırlanmak için alabileceği tüm yardıma ihtiyacı var, bu da sana ihtiyacımız olduğu anlamına geliyor! Şu an konuşurken bile resmi toplayıcılar yaklaşan savaş için gerekli malzemeyi topluyor ama senin yardımın olmadan hedeflerimize ulaşamayız, {name}!\n\nSorumlu adamla, Field Marshal Snowfall ile konuşmalısın. Ne dersin, {class}? Hayati hazırlıklara yardım edecek misin?",
  "Savaşta sana verilen görevleri tamamladıkça demirci Vargus ile konuşmak isteyeceksin. Yol boyunca kazandığın rozetleri ona göster. Davamıza olan bağlılığının düzeyine uygun teçhizatı sana verecek.",
  "Ahn'Qiraj'ın duvarları titriyor. Dünyanın kendisinden bile eski bir kötülük gücü yok edildi.\n\nDevasa ucubenin kalıntılarına bakarken yüreğin neredeyse donuyor. Ölümünde bile C'Thun'un kötülüğünün mirasını çevrende hissedebiliyorsun.\n\nİmkânsız sanılan şeyi yaptın.\n\nİblisin bir göz sapını kavrayıp çantana güvenle yerleştiriyorsun.\n\nEye of C'Thun'u bir sonraki odadaki ejderhalara götür.",
  "Caverns of Time'a gidiyorsun, Lord {name}. Anachronos dönüşünü bekliyor. Ona C'Thun'un gözünü ver, çünkü şüphesiz efendisinin koleksiyonuna koymak isteyecektir.\r\n",
  "Yalnızca tek bir commendation signet'i olan maceracılar için, onu Darnassus nezdinde küçük bir tanınırlıkla takas edeceğim.\n\nLütfen aklında bulunsun, on signet'lik bir yığını bir seferde teslim etmek daha iyidir; böylece çabaların daha büyük tanınırlık kazanır.  Tam on'luk bir yığına yetecek kadar signet'i olmayanlar için tek signet takasını bir hizmet olarak sunuyoruz.\n\nBunu söyledikten sonra, hâlâ tek bir signet teslim etmek istiyorsan sana yardım etmeye hazırım.",
  "Yalnızca tek bir commendation signet'i olan maceracılar için, onu Gnomeregan Exiles nezdinde küçük bir tanınırlıkla takas edeceğim.\n\nLütfen aklında bulunsun, on signet'lik bir yığını bir seferde teslim etmek daha iyidir; böylece çabaların daha büyük tanınırlık kazanır.  Tam on'luk bir yığına yetecek kadar signet'i olmayanlar için tek signet takasını bir hizmet olarak sunuyoruz.\n\nBunu söyledikten sonra, hâlâ tek bir signet teslim etmek istiyorsan sana yardım etmeye hazırım.",
  "Yalnızca tek bir commendation signet'i olan maceracılar için, onu Ironforge nezdinde küçük bir tanınırlıkla takas edeceğim.\n\nLütfen aklında bulunsun, on signet'lik bir yığını bir seferde teslim etmek daha iyidir; böylece çabaların daha büyük tanınırlık kazanır.  Tam on'luk bir yığına yetecek kadar signet'i olmayanlar için tek signet takasını bir hizmet olarak sunuyoruz.\n\nBunu söyledikten sonra, hâlâ tek bir signet teslim etmek istiyorsan sana yardım etmeye hazırım.",
  "Yalnızca tek bir commendation signet'i olan maceracılar için, onu Stormwind nezdinde küçük bir tanınırlıkla takas edeceğim.\n\nLütfen aklında bulunsun, on signet'lik bir yığını bir seferde teslim etmek daha iyidir; böylece çabaların daha büyük tanınırlık kazanır.  Tam on'luk bir yığına yetecek kadar signet'i olmayanlar için tek signet takasını bir hizmet olarak sunuyoruz.\n\nBunu söyledikten sonra, hâlâ tek bir signet teslim etmek istiyorsan sana yardım etmeye hazırım.",
  "Yalnızca tek bir commendation signet'i olan maceracılar için, onu Orgrimmar nezdinde küçük bir tanınırlıkla takas edeceğim.\n\nLütfen aklında bulunsun, on signet'lik bir yığını bir seferde teslim etmek daha iyidir; böylece çabaların daha büyük tanınırlık kazanır.  Tam on'luk bir yığına yetecek kadar signet'i olmayanlar için tek signet takasını bir hizmet olarak sunuyoruz.\n\nBunu söyledikten sonra, hâlâ tek bir signet teslim etmek istiyorsan sana yardım etmeye hazırım.",
  "Yalnızca tek bir commendation signet'i olan maceracılar için, onu Darkspear tribe nezdinde küçük bir tanınırlıkla takas edeceğim.\n\nLütfen aklında bulunsun, on signet'lik bir yığını bir seferde teslim etmek daha iyidir; böylece çabaların daha büyük tanınırlık kazanır.  Tam on'luk bir yığına yetecek kadar signet'i olmayanlar için tek signet takasını bir hizmet olarak sunuyoruz.\n\nBunu söyledikten sonra, hâlâ tek bir signet teslim etmek istiyorsan sana yardım etmeye hazırım.",
  "Yalnızca tek bir commendation signet'i olan maceracılar için, onu Undercity nezdinde küçük bir tanınırlıkla takas edeceğim.\n\nLütfen aklında bulunsun, on signet'lik bir yığını bir seferde teslim etmek daha iyidir; böylece çabaların daha büyük tanınırlık kazanır.  Tam on'luk bir yığına yetecek kadar signet'i olmayanlar için tek signet takasını bir hizmet olarak sunuyoruz.\n\nBunu söyledikten sonra, hâlâ tek bir signet teslim etmek istiyorsan sana yardım etmeye hazırım.",
  "Yalnızca tek bir commendation signet'i olan maceracılar için, onu Thunder Bluff nezdinde küçük bir tanınırlıkla takas edeceğim.\n\nLütfen aklında bulunsun, on signet'lik bir yığını bir seferde teslim etmek daha iyidir; böylece çabaların daha büyük tanınırlık kazanır.  Tam on'luk bir yığına yetecek kadar signet'i olmayanlar için tek signet takasını bir hizmet olarak sunuyoruz.\n\nBunu söyledikten sonra, hâlâ tek bir signet teslim etmek istiyorsan sana yardım etmeye hazırım.",
  "Görev sırasında commendation signet almış maceracılardan signet kabul ediyorum.  Bana teslim ettiğin her on'luk set için Darnassus nezdinde başarılarının önemli bir takdir görmesini sağlarım.  Tek tek jetonları da kabul ediyorum ama çok daha düşük bir tanınırlık oranıyla.  Daha büyük görev başarılarıyla çok daha ilgileniyoruz, ancak hiçbir başarı göz ardı edilmez.\n\nBunu söyledikten sonra, bir set teslim etmeye hazırsan signet'lerini memnuniyetle alırım.",
  "Görev sırasında commendation signet almış maceracılardan signet kabul ediyorum.  Bana teslim ettiğin her on'luk set için Gnomeregan Exiles nezdinde başarılarının önemli bir takdir görmesini sağlarım.  Tek tek jetonları da kabul ediyorum ama çok daha düşük bir tanınırlık oranıyla.  Daha büyük görev başarılarıyla çok daha ilgileniyoruz, ancak hiçbir başarı göz ardı edilmez.\n\nBunu söyledikten sonra, bir set teslim etmeye hazırsan signet'lerini memnuniyetle alırım.",
  "Görev sırasında commendation signet almış maceracılardan signet kabul ediyorum.  Bana teslim ettiğin her on'luk set için Ironforge nezdinde başarılarının önemli bir takdir görmesini sağlarım.  Tek tek jetonları da kabul ediyorum ama çok daha düşük bir tanınırlık oranıyla.  Daha büyük görev başarılarıyla çok daha ilgileniyoruz, ancak hiçbir başarı göz ardı edilmez.\n\nBunu söyledikten sonra, bir set teslim etmeye hazırsan signet'lerini memnuniyetle alırım.",
  "Görev sırasında commendation signet almış maceracılardan signet kabul ediyorum.  Bana teslim ettiğin her on'luk set için Stormwind nezdinde başarılarının önemli bir takdir görmesini sağlarım.  Tek tek jetonları da kabul ediyorum ama çok daha düşük bir tanınırlık oranıyla.  Daha büyük görev başarılarıyla çok daha ilgileniyoruz, ancak hiçbir başarı göz ardı edilmez.\n\nBunu söyledikten sonra, bir set teslim etmeye hazırsan signet'lerini memnuniyetle alırım.",
  "Görev sırasında commendation signet almış maceracılardan signet kabul ediyorum.  Bana teslim ettiğin her on'luk set için Orgrimmar nezdinde başarılarının önemli bir takdir görmesini sağlarım.  Tek tek jetonları da kabul ediyorum ama çok daha düşük bir tanınırlık oranıyla.  Daha büyük görev başarılarıyla çok daha ilgileniyoruz, ancak hiçbir başarı göz ardı edilmez.\n\nBunu söyledikten sonra, bir set teslim etmeye hazırsan signet'lerini memnuniyetle alırım.",
  "Görev sırasında commendation signet almış maceracılardan signet kabul ediyorum.  Bana teslim ettiğin her on'luk set için Darkspear tribe nezdinde başarılarının önemli bir takdir görmesini sağlarım.  Tek tek jetonları da kabul ediyorum ama çok daha düşük bir tanınırlık oranıyla.  Daha büyük görev başarılarıyla çok daha ilgileniyoruz, ancak hiçbir başarı göz ardı edilmez.\n\nBunu söyledikten sonra, bir set teslim etmeye hazırsan signet'lerini memnuniyetle alırım.",
  "Görev sırasında commendation signet almış maceracılardan signet kabul ediyorum.  Bana teslim ettiğin her on'luk set için Thunder Bluff nezdinde başarılarının önemli bir takdir görmesini sağlarım.  Tek tek jetonları da kabul ediyorum ama çok daha düşük bir tanınırlık oranıyla.  Daha büyük görev başarılarıyla çok daha ilgileniyoruz, ancak hiçbir başarı göz ardı edilmez.\n\nBunu söyledikten sonra, bir set teslim etmeye hazırsan signet'lerini memnuniyetle alırım.",
  "Görev sırasında commendation signet almış maceracılardan signet kabul ediyorum.  Bana teslim ettiğin her on'luk set için Undercity nezdinde başarılarının önemli bir takdir görmesini sağlarım.  Tek tek jetonları da kabul ediyorum ama çok daha düşük bir tanınırlık oranıyla.  Daha büyük görev başarılarıyla çok daha ilgileniyoruz, ancak hiçbir başarı göz ardı edilmez.\n\nBunu söyledikten sonra, bir set teslim etmeye hazırsan signet'lerini memnuniyetle alırım.",
  "Duyduğuma göre Greatfather Winter, Smokeywood Pastures'ın cömert desteğiyle Ironforge'daki ağacın altına herkes için hediyeler koymuş. Keşke gidebilsem ama PX-238 Winter Wondervolt'a bakmam gerek.\n\nAma kesinlikle bir bakmalısın. Greatfather Winter'ın senin adının yazılı bazı hediyeleri olduğuna eminim.",
  "Duyduğuma göre Great-father Winter, Smokeywood Pastures'ın cömert desteğiyle Orgrimmar'daki ağacın altına herkes için hediyeler koymuş. Keşke gidebilsem ama PX-238 Winter Wondervolt'a bakmam gerek.\n\nAma kesinlikle bir bakmalısın. Great-father Winter'ın senin adının yazılı bazı hediyeleri olduğuna eminim.",
  "Twilight's Hammer sayısız gizlilik ve aldatmaca katmanının ardından iş görür. Eylemleri bizim dünyamızda gerçekleşse de planları henüz ulaşamadığımız bir yerde yapılıyor.\n\nTwilight's Hammer'ın üstlerini çağırmak için kullandığı taşların çift yönlü geçişe izin verdiğine inanmaya başladık. Onları bu şekilde kullanmayı denemek için bir twilight emissary cüppesini en ince ayrıntısına kadar çoğaltmamız gerek.\n\nGerekli malzemeleri topla ve Aurel Goldleaf'e getir, {name}.  ",
  "Ah, kendin için ek malzeme için buradasın, öyle mi?  Ek malzemeye duyulan ihtiyacı kesinlikle anlayabilirim... kanıt gerekiyorsa etrafına bakman yeter.\n\nSana bazı ek malzemeler vereceğim ama karşılığında uygun sayıda commendation signet vermen gerekecek.  Signet'leri bu şekilde teslim ettiğin için bir tanınırlık kazanmayacaksın ama savaş sonunda üzerimize geldiğinde seni hayatta tutmaya yardım edecek yararlı bir şey bulabilirsin.",
  "Savaşta pişmiş, düşmüş Colossus of Ashi'den taze bir kabuk örneğini Booty Bay'deki Oglethorpe'a ulaştırmaya gönüllü ve yetenekli maceracılar arıyorum. Yok, yok, o şeyin leşinin yakınına gitmeni istemem. Sadece örneklerimden birini al ve çabuk ol. Çürürlerse ona hiçbir faydaları olmaz!",
  "Bu böcek kabuğunu Oilfist'in şişman suratına tıkmaktan daha çok istediğim bir şey yok... Yalnız şu koca hamamböceğinden numune toplamak için burada tıkılıp kaldım. O şeyin boyutu düşünülürse sabaha karşı saatlere kadar burada olurum.\n\nBu numuneyi benim için Oilfist'e götür ve çabuk ol, {class}. İyi para ödüyor!\n\nYar, Thorium Point... Searing Gorge'dadır.",
  "Hizmetkârlarım bu numuneyi almaya çalışırken neredeyse ölüyordu. Kesinlikle acele etmelisin! Lord Maxwell Tyrosus taze bir kabuk numunesini sabırsızlıkla bekliyor. Bu Colossus'un sırlarının Scourge'a karşı savaşta bize yardımcı olabileceğine inanıyor!\n\nNeden hâlâ buradasın!? Light's Hope'a! Evet, çabalarının karşılığı cömertçe ödenecek...\r\n",
  "Stormwind yeni yıl için bir kutlama düzenliyor!  Bugün gün boyu bedava içki alabilirsin ve geceleyin havai fişek gösterisi yapacaklar!  Oldukça güzel olmalı... ama Booty Bay de bugün bir parti veriyor; bahse girerim daha da güzel olur!\n\nNeyse, Stormwind'deki Innkeeper Allison'un tüm parti ziyaretçilerini doyurmaya yardım edecek biraz Smoky Wood Pasture yiyeceğine ihtiyacı var.  Bana bir iyilik yapıp bunu teslim eder misin!\n\nTeşekkürler, {name}!  Innkeeper Allison, Stormwind'in Trade District'indeki Gilded Rose'da.",
  "Thunder Bluff yeni yıl için bir kutlama düzenliyor!  Gün boyu orada bedava içki bulacaksın ve geceleyin havai fişek gösterisi yapacaklar!\n\nOldukça güzel olmalı... ama Booty Bay de bugün bir parti veriyor; bahse girerim daha da güzel olur!\n\nNeyse, Thunder Bluff'taki Innkeeper Pala'nın tüm parti ziyaretçilerini doyurmaya yardım edecek biraz Smoky Wood Pasture yiyeceğine ihtiyacı var.  Bana bir iyilik yapıp bunu teslim eder misin!\n\nTeşekkürler, {name}!  Innkeeper Pala, Hunter's Rise'a giden köprünün yanındaki handa.",
  "Elune's candle, Lunar Festival müritleri için büyük saygı gören bir eserdir.  Mumun içinde saklı gerçek ay ışığı, serbest bırakılmaya hazır!\n\nBu ışık çoğu yaratığa zarar vermez ama Omen ve uşaklarının onunla yandığını ve gözlerinin kamaştığını göreceksin.",
  "Her yıl Moonglade'in druid'leri şehrimizin kadim bir kötülük karşısındaki büyük zaferini kutlar.\n\nBüyüklerimizin bilgeliğini kutlar, muhteşem ziyafetlere ortak olur ve elbette... havai fişek atarız!\n\nKüçük bir bağışla satıcımızdan renkli roketler satın alabilirsin.  Buradaki fırlatıcılardan bazılarını dene, {name}.",
  "Omen canavarı bir zamanlar bu dünyanın bir kahramanıydı.  Büyük güce ve talihe sahip bir kurt olan Omen, iblis büyülerine yenik düşene kadar War of the Ancients'ın kahramanlarının yanında savaştı.  Müttefiklerine sırt çevirerek Azeroth boyunca öfkeyle dolaşıp arkasında ölüm ve dehşet taşıdı.\n\nSonunda burada, Moonglade'de yenilen Omen, şimdi Lake Elune'ara'nın çamuru arasında uyuyor.  Ama her yeni yıl, festival sırasında kıpırdanıyor...\n\nYoldaşlar topla, {name}, ve Omen canavarını çağırıp yen.  Elune'nin nimetini kazan!",
  "Yılın o zamanı geldi, {name}!  Cenarion Circle, Azeroth'un tüm sakinlerini Lunar Festival kutlamamıza katılmaya davet ediyor.  Lunar Festival Harbinger'ı bu şehirde, kutsanmış bir ay ışığı çemberiyle işaretlenmiş bir yerde bulacaksın.  Sana bayram hakkında daha çok şey anlatabilir.",
  "Artık Lunar Festival davetiyen olduğuna göre Moonglade'e gidebilirsin!  Orada pek çok eğlenen bulacaksın ve Nighthaven köyünde Valadar Starsong ile kız kardeşi Fariel, kutlamaya katılmaya istekli olanları bekliyor.\n\nBüyük ay ışığının içinden Moonglade'e git ve Valadar Starsong ile konuş; festival sırasında hangi ödülleri kazanabileceğini gör!",
  "Burada kapıda nöbet tutmalıyım ama sevgilim Colara için sürekli endişeleniyorum. Onu şanslıysam sadece birkaç saat görebiliyorum ve şuna bir bak. Küçük bir subay maaşım var ve her an cepheye çağrılabilirim.\n\nBeni unutur mu? Şehirde bir sürü erkek var. Bir sürüsü de zengin.\n\nNeyse, bir şeyler karaladım... pek bir şey değil ama bunu onun için götürebilirsen harika olur.",
  "En son banka işleri için Stormwind'deydim, orada bir kızla tanıştım. Kalbimi çaldı. Şimdi onu düşünmeden duramıyorum! Ona bu mesajı göndermek istiyorum, on iki kez yeniden yazdım!\n\nPosta şimdi çok dolu ve oraya ulaştığından emin olmak istiyorum.\n\nO tarafa gidiyorsan bana yardım edebilir misin?",
  "Güzelliğini nasıl anlatmalı? Binlerce yıllık kelimeler ve ben çaresizim.\n\nBu fanilerin yarattığı şaşkınlık aklı karıştırıyor ve bizi zırvalayan aptallara çeviriyor.\n\nBu kelimelere çok uzun süre baktım. Onlardan daha belagatli bir anlam sıkıp çıkaramam. Hayır, şimdi onda olmalı, yoksa başka bir talip gözünü kesinlikle çalacak.",
  "Çok üzgündü. Durumunu aştığımda bunu görebiliyordum. Yani üzgün görünüyordu, sen de öyle olmaz mıydın?\n\nAma onunla konuştuktan sonra bir bağ oluştu. Ne düşündüğümü kimsenin anlayabileceğini sanmıyordum ama o anladı.\n\nDiğerlerine anlattığımda bana güldüler, o yüzden onunla bir daha hiç konuşmadım. Ama onu özlüyorum. Bu mektubu benim için ona götürür müsün? Elleri bulduğundan emin olmak istiyorum.",
  "Hiç aşk tanıdın mı, genç dostum? Yakın zamana kadar bana yabancı bir şeydi, ta ki Undercity'den bir kızla, Elenia ile tanışana dek. Benim türümden birinin kendi dışına bakması yeterince nadir, Forsaken'dan biri bir yana.\n\nAma şimdi onun düşünceleri gece gündüz aklımı meşgul ediyor.\n\nMümkünse bu mektubu ona götürür müsün? Buraya, Mulgore'a gelmesini istiyorum. Umarım evet der.",
  "Bir ömür önce, çocukluk sevgilim Elenia ile evlenmek üzere nişanlanmıştım. En son onu düşünmemin üzerinden yıllar geçti ama son zamanlarda sık sık aklımı meşgul ediyor.\n\nBelki olan her şeye rağmen, birbirimizin hayatında aşkımıza yer olabilir.\n\nEminim o da değişmiştir. Bu mektubu benim için ona teslim edebilir misin? Yüz yüze vermek için fazla heyecanlıyım.",
  "Bu aşk salgınında doğal olmayan bir şey var. Uygun değil, göz yoruyor ve en kötü ihtimalle Alliance'ın güvenliği için bir tehdit olabilir.\n\nBir düşün: ya muhafızlar da bu tuhaf hastalığa kapılmışsa? Bir şey yapılmalı.\n\nStormwind'deki muhafızlardan birine git ve bu saçmalığa kapılıp kapılmadıklarına bak.",
  "Bu aşk salgınında doğal olmayan bir şey var. İğrenç ve savunmamızı düşürdüğü için hepimiz için bir tehdit olabilir.\n\nHalkımızın bu kadarının bu saçma davranışa kapılması yeterince kötü. Ama bence bu, böyle şeylere bağışık olması gereken koruyucularımıza bile yayıldı.\n\nKoruyucularımızdan birini bul ve bu saçmalığa kapılıp kapılmadıklarına bak.",
  "Hoş geldin, {class}.  Senin ilgini çekebilecek bir şeyim var.\n\nElimde mesleğinizdekilerin giydiğine benzer ama çok daha yüksek kalitede bir zırh takımı var.  Küçük bir iyilik karşılığında bileklikleri sıradan olanlarla takas etmeye razıyım.\n\nWinterspring'de yaşayan frostsaber'ların ve ayıların kanı, şu anda ihtiyaç duyduğum özelliklere sahip.  Bana bileklikle birlikte bunun hatırı sayılır bir örneğini ve az miktarda altın getir.  Çabanın değeceğini göreceksin.",
  "Hoş geldin, {class}.  Senin ilgini çekebilecek bir şeyim var.\n\nElimde mesleğinizdekilerin giydiğine benzer ama çok daha yüksek kalitede bir zırh takımı var.  Küçük bir iyilik karşılığında bileklikleri sıradan olanlarla takas etmeye razıyım.\n\nWinterspring'de yaşayan frostsaber'ların ve ayıların kanı, şu anda ihtiyaç duyduğum özelliklere sahip.  Bana bileklikle birlikte bunun hatırı sayılır bir örneğini ve az miktarda altın getir.  Çabanın değeceğini göreceksin.\r\n",
  "Selam, {class}! Duruşundan bu dünyada çok şey gördüğünü, çok şey yaptığını anlayabiliyorum. Yine de böyle bir zırh parçası görmediğine bahse girerim.\n\nBana küçük bir iyilik yaparsan, onu sıradan bir bileklik karşılığında sana verebilirim.\n\nSilithus'ta yaşayan örümceklerden ve akreplerden alınmış epey miktarda zehir örneğine ihtiyacım var. Bunu birkaç altınla birlikte bana getir, takası yapayım.",
  "Selam, {class}! Duruşundan bu dünyada çok şey gördüğünü, çok şey yaptığını anlayabiliyorum. Yine de böyle bir zırh parçası görmediğine bahse girerim.\n\nBana küçük bir iyilik yaparsan, onu sıradan bir bileklik karşılığında sana verebilirim.\n\nSilithus'ta yaşayan örümceklerden ve akreplerden alınmış epey miktarda zehir örneğine ihtiyacım var. Bunu birkaç altınla birlikte bana getir, takası yapayım.\r\n",
  "Ah, en son projeme ihtiyacın var... boyutlar ötesi hayalet gösterici! Ne yazık ki param ve işgücüm tükendi.\n\nYardım etmeye istekli misin? Mükemmel! İlk işimiz, ölümün dokusunu hasat edecek bir aygıt yapmak! Ektoplazmik bir damıtıcı yapmak kolay olmayacak, {name}.\n\nBana bir arcanite converter, birkaç greater eternal essence ve stonescale oil getirmen gerek. Ayrıca bir filtre yapmak için Burning Steppes'teki lav havuzlarından biraz volkanik küle de ihtiyacım olacak.",
  "Anthion Harmon ile konuşmanın bir yolunu bulmalıyım... ya da daha doğrusu, onun hayaletiyle!\n\nDoğaüstüne tuhaf bir ilgisi olan bir mühendis tanıyorum. Ölülerle konuşmasını sağlayan bir makine yapabileceğini söylüyor!\n\nTopladığın kan onun için ayrılmıştı; Gadgetzan'a git ve hizmetlerinin ödemesi olarak ona götür! ",
  "Bunun ardından hâlâ burada olduğuna göre epey cesursun. Ya da sana verdiğim zırh parçasıyla ilgini çektim. Hâlâ bana yardım etmek istiyorsan bunun geldiği yerden daha fazlası var.\n\nTopladığın zehir örnekleri benim bir tanıdığım, doğaüstüne ilgisi olan mühendis Mux Manascrambler için. En son projesi, ölülerle iletişim kurmanı sağlayan bir aygıt! Son umudum Anthion ile iletişime geçip durumum hakkında daha fazla şey öğrenmek.",
  "Kendi payıma söylemem gerekirse harika bir mühendislik eseri! Korkarım ihtiyacımız olan cisimsiz ölüleri bulmak için biraz seyahat etmen gerekecek.\n\nGörüyorsun, farklı iklimler ölülerin ruhani dokusuna farklı kıvamlar verir. Silithus'un işkence görmüş night elf'leri, Winterspring'in highborne ruhları ve Eastern Plaguelands'in hayaletleri ve banshee'leri bize ihtiyacımız olan farklı ektoplazma türlerini vermeli. Onları hasat etmeden önce damıtıcıyı yakınlara yerleştirmeyi unutma!",
  "Sıradaki işimiz, ektoplazmayı etkin tutacak kararlı ve taşınabilir bir enerji kaynağı bulmak. Magma Lord Bokk adında güçlü bir elemental olduğuna dair söylentiler duydum; kalbi güçlü bir magma çekirdeği, yani sonsuz bir ısı kaynağı!\n\nOnun Blackrock Mountain'ın güneyindeki Burning Steppes'te bulunabileceği söyleniyor. Magma çekirdeğini bana getir, boyutlar ötesi hayalet göstericiyi çalıştıracak kadar enerjimiz olur!",
  "Sözünü tuttun ve Mux'un yaptığı cihazı getirdin.  Başımı beladan kurtarmakla ilgilenmeye devam etmen için bir ödülün yerinde olacağına inanıyorum.  Yükseltmek istediğin kemeri ve eldiven takımını bana getir.  Karşılığında vereceklerimin çok daha üstün olduğuna söz veriyorum.",
  "Çok güvenilir biri olduğunu kanıtladın, {name}. Bu çıkmazdan çıkmama yardım edeceğine ne kadar güvensem de, seni performansına göre ödüllendirmek akıllıca olur.\n\nŞimdilik kemerini ve eldivenlerini takas edeceğim. İkimiz de bunu sonuna kadar götürürsek, geri kalan parçaları da sana sunacağım.",
  "Çekirdek, aygıtımızı çalıştıracak kadar enerji sağlayacak; şimdi bu enerjiyi eritmeden aktarabilecek bir çubuk yapmamız gerek.\n\nWinterspring'de her türlü egzotik malı satan bir imp ile karşılaştım. Mükemmel işe yarayacak bir elemental çubuğu vardı. Onu satın almadığım için kendimi tekmeliyorum.\n\nDarkwhisper Gorge girişindeki bir mağarada yaşıyor. Oraya gizlice gir ve onu bulmaya çalış.\n\nOnun sadece kırk altın istediğinden emin ol; bana söylediği fiyat buydu!",
  "Peki, bize goblin'in icadını denemekten başka bir şey kalmadı. Söylentiye göre Anthion, Stratholme'un undead lejyonları tarafından, kapılarından girmeye çalışırken biçildi.\n\nCihazı orada kullanmayı dene ve Anthion'ın bildiği her şeyi öğren.",
  "Pekâlâ, {name}. Geriye goblin'in icadını sınamak kalıyor. Söylentiye göre Anthion, Stratholme'un undead lejyonları tarafından, kapılarından girmeye çalışırken öldürüldü.\n\nCihazı orada kullanmayı dene ve gerçekten ölülerle konuşup konuşamayacağına bak!",
  "Sözünü tuttun ve Mux'un yaptığı cihazı getirdin.  Başımı beladan kurtarmakla ilgilenmeye devam etmen için bir ödülün yerinde olacağına inanıyorum.  Bana sıradan bir kemer ve yükseltmek istediğin bir eldiven takımı getir.",
  "Sözünü tuttun ve Mux'un yaptığı cihazı getirdin.  Başımı beladan kurtarmakla ilgilenmeye devam etmen için bir ödülün yerinde olacağına inanıyorum.  Yükseltmek istediğin kemeri ve gauntlet takımını bana getir.  Karşılığında vereceklerimin çok daha üstün olduğuna söz veriyorum.",
  "Çok güvenilir biri olduğunu kanıtladın, {name}. Bu çıkmazdan çıkmama yardım edeceğine ne kadar güvensem de, seni performansına göre ödüllendirmek akıllıca olur.\n\nŞimdilik kemerini ve zırhlı eldivenlerini takas edeceğim. İkimiz de bunu sonuna kadar götürürsek, geri kalan parçaları da sana sunacağım.",
  "İstediğin bilgiyi sana vereceğim, {name}.  Ama daha acil meseleler var.\n\nSevgili karım Rivendare'in undead pislikleri tarafından esir alındı.\n\nArgent Dawn'ın aptalca seferine katılmasına şiddetle karşı çıktım ama artık bunun önemi yok.  Benim yapmaya çalıştığımı bitirmelisin, Ysida'yı Baron'un pençelerinden kurtarmalısın!",
  "Sevdiğimin beni kurtarmaya çalışırken ölmesi kaderin en acımasızıdır. Yine de onunla konuşabileceğini söylüyorsun.\n\nBu madalyonu ona iyi olduğumun kanıtı olarak götür. Bu dünyada oyalanmamalı; kalbim buna dayanamaz.\n\nHoşça kal, {name}. Sana her zaman borçlu kalacağım.",
  "Valthalak'ın madalyonunun önemini fark etmemiştik, bu yüzden diğer ganimetlerle birlikte bölündü. İlk parçayı Theldren adında bir dwarf aldı. Ondan geri almaya çalıştım ve beni ölümle burun buruna getirene kadar dövdü. Parçayı zorla almak zorunda kalacaksın.\n\nOnun hakkında en son duyduğum, Dark Iron dwarf'ları için gladyatör olmuş. Ama seninle dövüşmesini sağlamak biraz zor olacak.\n\nBana şu malzemeleri topla. Onlara ihtiyacın olacak.",
  "Evet, ihtiyacın olan bu büyüyü bildiğim doğru, {class}.  Yine de, seni eski bir dost göndermiş olsa bile iyilikleri bedavaya dağıtan biri değilim.\n\nKaba ogre komşularımıza karşı nefret ve küçümsemeden başka hiçbir şey beslemiyorum.  Ve yalnızca onlara değil, Omokk'un takipçilerinden de King Gordok'u izleyenlerden nefret ettiğim kadar nefret ediyorum.\n\nOnları öldürmeni istiyorum.  Bir sürü öldür!  İşinin kanıtı olarak boyunlarında taşıdıkları boncukları bana getir.  Bunu yap, talebini konuşuruz.",
  "Banner'a ihtiyacın olan büyüyü oldukça kolay yerleştirebilirim, {name}.  Maalesef ihtiyacım olan malzemeler yok çünkü bu tür bir tılsımı çok nadir biri ister.\n\nBu salonlara musallat olan Eldreth hayaletlerinden birinin özü, bir avuç Scholomance dark rune ve biraz large brilliant shard gerekecek.  Bu reagent'leri bana getir, ben de bu işi senin için yapayım.",
  "Valthalak'ın ruhu bu amülette saklıydı.  Açgözlülüğümüzle, bizi bekleyen laneti bilmeden onu aptalca üç parçaya böldük.\n\nValthalak'ın büyüsünü durdurmanın tek yolu madalyonu yeniden birleştirmek.  Deliana'ya dön ve kalan parçaları bulmak için tek umudunun Bodley olduğunu söyle.  Ayarladığın ödüller varsa onunla görüş.\n\nBen, bir kereliğine, huzur içinde yatacağım.  Sana en iyisini diliyorum; her zerresine ihtiyacın olacak!",
  "Valthalak'ın ruhu bu tılsımda saklıydı. Açgözlülüğümüzden onu aptalca üç parçaya böldük, bizi nasıl bir lanetin beklediğini bilmeden.\n\nValthalak'ın büyüsünü durdurmanın tek yolu tılsımı yeniden birleştirmek. Mokvar'a dön ve ona kalan parçaları bulabilmesinin tek umudunun Bodley olduğunu söyle. Ayarladığın ödüller için de onunla konuş.\n\nBen, bir kereliğine olsun, huzur içinde yatacağım. Sana bol şans dilerim; her bir damlasına ihtiyacın olacak!",
  "Yani madalyonun geri kalanını bulmamız gerekiyor?  Bodley'i bulmak biraz baş ağrıtıcı olacak.  Blackrock Spire'a yeniden girmeyi denemek için Blackrock Mountain'a geri gitti ve bir daha dönmedi.\n\nEn kötüsünün başına gelmiş olmasından korktuğum için Goblin'in hayalet gösteren aygıtını yanına almanı öneririm.",
  "Seninle çalışmak harikaydı, {name}.  İşte bitmiş ürün.\n\nUmarım şu anki girişimlerinde işine yarar.  Bir de, sakıncası yoksa, haberi yaymaya yardım et.  Daha fazla müşterim olmasına itirazım olmaz!",
  "Bu son davranışın sebebini bildiğime inanıyorum. Kanalların kokusunun üstünde rüzgârdaki yeni kokuyu fark ettin mi? Moda olan yeni kolonya ve parfümleri?\n\nDüşüncelerimiz iğrenç bir simya tarafından bulandırıldı.\n\nEmin olmanın tek yolu var: bir şişe kolonya ve parfümü dostum Apothecary Zinge'ye götür. Royal Apothecary Society gerçeği bulacaktır.\n\n Döndüğünde satın alma bedellerini sana geri ödeyeceğim.",
  "Bu beklenmedik. Görünüşe göre Fenstad sonuçta bir şeylerin peşinde olabilir. Zihin kontrolü iksirlerinde kullanılan maddelerin izlerini buldum.\n\nParfümlerde bunlardan bir miktar bulunması duyulmamış bir şey değil ama tespit ettiğim birkaç bileşen... Bu ciddi bir simya, Royal Apothecary Society üyesinin yeteneklerine yakın.",
  "Sevgili liderine aşkını ve hayranlığını gösteren bir hediye getirmeye mi geldin?",
  "Tedarikçinin kim olduğunu bulmalıyız. Apothecary Katrina'nın çantasında bir şişe parfüm gördüm. Parfümü hancı Norman'dan aldığını söyledi.",
  "Ürünümde bir sorun mu var? Ha, hayatımda bu kadar çok insanın bir şeyi bu kadar çok istediğini görmedim.\n\nMalı Mara Rennick adında bir tüccardan aldım. Kasabaya yeni gelmiş.\n\nMage Quarter'daki terziye teslim etmesi gereken bazı mallar olduğundan söz etmişti.",
  "Bak, haydut bir simyacının yaptıkları beni ilgilendirmez. Eğer çabalarımızı baltalıyorsa, seni doğru yöne yönlendiren ilk kişi ben olayım\n\nEğer suçsuzsa, saklayacak bir şeyi yoktur, değil mi?\n\nMalları Apothecary Staffron Lerent'ten aldım. Hillsbrad'ın üzerindeki tepelerde, Ravenholdt Manor'ın ötesindeki ıssız bir yerde çalışıyor. Doğrusunu istersen, bana biraz tuhaf geldi.",
  "Bu seferlik küstahlığını görmezden geleceğim, {class}, çünkü bugün asil bir şey yaptın; çalınan ruhumun geri kalanını bana geri getirdin.  Belli ki zayıf bir yapın olsa da, {race}, benden çalanların göstermediği, belki hiçbir zaman gösteremeyeceği bir cesaret gösterdin!\n\nFikrimi değiştirip seni olduğun yerde öldürmeden önce onlara geri dön.  Git ve onlara güvende olduklarını söyle... şimdilik.",
  "Bu muhteşem bir hikâye, {name}! Teşekkürlerim ve işin içinde olan herkesin içten minneti seninle. Artık geceleri iki gözüm de kapalı uyuyabileceğim belki.\n\nÖdülüne gelince, gerçekten hoşuna gidecek birkaç şeyim olduğuna inanıyorum.",
  "Gerçekten şaşırtıcı bir hikâye, {name}! Teşekkürlerim sana ve olaya karışan herkesin içten şükranları, emin ol. Senin çabalarınla geçmişin hatalarından kurtulduk.\n\nÖdülüne gelince, kesinlikle hak ettiğin ve gerçekten hoşuna gidecek birkaç şeyim var sanırım.",
  "Beni iyi dinle, {name}.  Sancağın istenen şekilde çalışması için Blackrock Depths'teki Ring of Law'a adım atman gerekecek.  High Justice Grimstone'un seni mahkûm etmesine izin ver ve bir meydan okuma işareti olarak sancağı sıkıca yere dik.\n\nKurbanın kendini tutamayacak ve seninle dövüşme arzusuyla dolu olarak savaşa girecek.  Aradığını elde ettiğinde Anthion'a geri dön.",
  "Kardeşim ve ben zehir işlerini Ravenholdt Manor'dan yürütüyoruz.\n\nLord Ravenholdt, Zul'Gurub ve Ruins of Ahn'Qiraj sakinlerinin zehir keselerinden yapılabilecek, yeni ve son derece etkili bir zehir bileşiği bulmamı istedi.\n\nO harap kalıntılarda, aradığımız şeye sahip iki özellikle zehirli yaratık yaşıyor, {class}. Kurinnaxx ve Venoxis'ten birer zehir kesesi getir, sonsuza dek minnettar kalırız.",
  "Buldum! Rüzgârdaki o yeni kokuyu hiç fark ettin mi? Moda olan yeni kolonyalar, parfümler? Muhafızlarımız görevlerini bu kadar kolay ihmal etmezdi.\n\nTabii düşünceleri kötü bir simyayla bulandırılmadıysa.\n\nEmin olmanın tek yolu var: bir şişe kolonya ile bir parfümü Morgan Pestle'a götür ve ona şüphelerimi anlat. Döndüğünde bunların parasını sana ödeyeceğim.",
  "Vay canına. Görünüşe göre Aristan'ın söyledikleri doğru çıkacak. Aşk iksirlerinde ve sinsi zihin değiştirici içeceklerde kullanılan maddelerin izlerini buldum.\n\nParfümlerde bunlardan bazılarının bulunması duyulmuş şey değil, ama tespit ettiğim birkaç madde... Tuhaf kokuyor.",
  "Kaynağı bulmalıyız. The Gilded Rose'a her zamankinden çok daha fazla insanın girip çıktığını gördüm, muhafızlar da dahil. Allison'la konuş. Eğer bunları o satıyorsa, nereden geldiklerini sana söyleyebilir.",
  "Kolonyada tuhaf bir şey mi var? Olabilir. Bu kadar çok insanın tek bir ürünün peşine düştüğünü hiç görmemiştim.\n\nBak, eğer bir sorun varsa ben de bilmek isterim. Malı Evert Sorisam adında bir tüccardan aldım. Kasabaya yeni gelmiş.\n\nThe Finest Thread'e teslim edeceği bazı mallar olduğundan söz etmişti.",
  "Ne? İhanet mi? Hayır, hayır. Seni temin ederim, niyetim tamamen zararsız.\n\nKur yapmanın sancılı törenini hafifletmek isteyenlere yardım etmek yanlış mı? Hadi ama, bu suç değil.\n\nZararsız olduğumu kanıtlamak için kaynağımı bile söyleyeceğim.\n\nBunlar bana Staffron Lerent adında bir tür simyacı tarafından gönderildi. Onunla hiç konuşmadım.\n\nGoblin aracımız onun, o esrarengiz Ravenholdt Manor'ın ötesinde, Hillsbrad'ın üzerindeki eteklerde çalıştığını söyledi. Onu bulmanda sana şans dilerim.",
  "Madalyon Valthalak'ın ruhunu mu içeriyordu?  Bu kadar güçlü bir lanetle korunması şaşırtıcı değil.\n\nBodley'i bulmak biraz sorun çıkarıyor.  Onu en son duyduğumda Blackrock Spire'a geri girmeye hazırlanıyordu.  Bir daha ondan haber alınmadı.\n\nOnu Blackrock Mountain'da ara, ama korkarım şimdiye ölmüştür.  Goblin'in aygıtını yanına almanı öneririm, dostum.",
  "Son savaştan beri beş yıl geçti...\n\nOn binlerce can kaybedildi ve ne için? Tehdit hiçbir zaman tamamen söndürülmedi.\n\nVe böylece Lich King bir kez daha kıpırdanıyor... Onun evet efendimcisi Kel'Thuzad, topraklarımıza bir saldırı daha için güç topluyor.\n\nBuna izin vermeyeceğiz! Bağlılığını kanıtla. Bu çılgınlığı durdurmak için canını ve uzuvlarını riske atmaya istekli olduğunu kanıtla; Dawn ve Crusade'in birleşik gücü senin emrinde olacak.\n\nNaxxramas'a gir ve içerideki Scourge'ü yok et...",
  "Naxxramas'ta Scourge'e karşı savaşırken lekelenmiş istihkâmlara ve savaştan yıpranmış plaka parçalarına rastlarsan, onları bana getir; sana kahramanların giydiği bir zırh parçası yapacağım.",
  "Düşmüş kahramanlarımızın kalıntılarını Naxxramas Lord'larının cesetlerinde bulacaksın. O kirletilmiş hatıraları, savaştan yıpranmış plaka parçalarıyla ve lanetli zırhı yeniden canlandırabilecek üretim malzemeleriyle birlikte bana getir, sana ince bir zırh parçası yapacağım.",
  "Senden, kraterde yaşayan büyük bir yaratığı yatıştırmak için bir tür zehir hazırlamama yardım etmeni isteyeceğim.  Öldürücü değil, ama malzemeleri yalnızca keskin gözlü biri, yani senin gibi bir {class} toplamayı umabilir.\n\nBloodcap mantarlarını kraterin her yerindeki bloodpetal filizlerinin içinde bulabilirsin.  Gorishi iğneleri ise kraterin güneyindeki Slithering Scar'ın içinde ve çevresinde uçan dev yaban arılarından gelir.",
  "Korktuğum gibi oldu... Zehir, böylesine güçlü bir yaratık için fazla zayıf.\n\nYeterince etkili bir zehir yapacaksak, Temple of Atal'Hakkar'ın en dibine inmeli, sunağın sırlarını çözmeli ve oradaki muhafızdan çürümüş bir asma sarmaşığı almalısın.  Tapınak tehlikeli, yanına arkadaşlarını almakta fayda var.\n\nİş bitince bana dön.",
  "Crypt fiend'in kabuğuna bir kullanım buldum. Parçaları Naxxramas'ta kaybolan kirletilmiş büyülü zırhların bir kısmıyla birleştirerek son derece hafif ve çok ölümcül bir zırh takımı yapabilirim.\n\nİhtiyacım olan eşyaları getir, sana dünyamızda daha önce hiç görülmemiş bir zırh takımı yapacağım!",
  "Torwa Pathfinder adında bir avcı, bir druid'den yardım istedi.  Doğaya karşı gereken becerilere ve saygıya yalnızca bizim sahip olduğumuzu söyledi.\n\nUn'Goro Crater ile Tanaris çölünü birbirine bağlayan bir yol var.  Yol kratere girerken Torwa'yı hemen yakınında bulacaksın.",
  "Bu toprakların savunmasında düşenlerin zırhlarını geri getirerek beni onurlandırır mısın?\n\nZırh kirletilmiş ve hiç şüphesiz kötülük için kullanılıyor; ancak savaştan yıpranmış zırh parçalarıyla kirletilmiş zırh yenilenip bir kez daha savaşta giyilebilir.\n\nBana düşenlerin kalıntılarını ve arınma malzemelerini getir, Earthshatter'ı giymek sana nasip olacak.\n\nNaxxramas'ı ara.",
  "Bonescythe yaptırmak istiyorsan malzemeleri sen sağlamak zorundasın.\n\nŞuradaki gökyüzünde süzülen büyük ölüm şehri Naxxramas'a gir ve kirletilmiş zırh ve savaştan yıpranmış zırh parçaları bul. Bunları, her şeyi birleştirecek malzemelerle birlikte getir, Bonescythe senin olur. Ha, bir de zahmetim için bana ödeme yapman gerekecek... Kemikleri ben sağlarım.",
  "Saldırı altındaki bölgelerde beliren Scourge çağırma çemberlerinin savunmasını yıktıktan sonra, onları koruyan yardımcılarla yüzleşebileceksin.\n\nAslında bunlar insan değil. Lich King'in en korkunç yaratıklarından bazıları olan gölgeler. Taşıdıkları ölümcül runlarla ortaya çıkarılabilir, sonra büyüyle ya da silahın gücüyle yok edilebilirler.",
  "Son savaşta pek çok kahraman düştü ve bugün hâlâ Scourge'ün elinde pek çoğu ölüyor. Düşenlerin cesetlerinden zırhlar soyulup bilinmeyen amaçlarla Naxxramas'a geri götürülüyor.\n\nKirletilmiş zırhı ve savaştan yıpranmış zırh parçalarını kurtar ve ihtiyacım olan diğer malzeme bileşenlerini bana sağla, Dreamwalker zırhını yapacağım.",
  "Bana otuz necrotic rune getirirsen, karşılığında seçeceğin bir eldiveni sana veririm. Bunlar, ölümsüz Scourge'a karşı savaşımızda çok işe yarayacak.",
  "Bir Watcher olarak Medivh'in kişisel eşyalarının çoğuna erişimim vardı. Bu eşyalar arasında ciltleri en aydınlatıcı buldum. Kitapların çoğu - açık söylemek gerekirse - saçmalıkla doluydu, ama bazı mücevherler vardı. Ciltlerden biri bir archmage'e yaraşır bir zırh takımının yapımını belgeliyordu: Frostfire.\n\n<Angela başını işaret eder.>\n\nHepsi burada ve gereken malzemeleri bana sağlayabildiğin sürece bu bilginin meyvelerini seninle paylaşmaya hazırım.",
  "Numara yapmayacağım, kurtçuk. Plagueheart eşyalarının taşıdığı karanlık ikimizi de yok edebilir. Bu yüzden fiyat bu kadar yüksek. Ölecek olursam zengin biri olarak öleceğim.\n\nVe nasıl öleceğin gnoll tükürüğü kadar bile umurumda değil, yalnızca benim istediğimi yapman önemli. Bana ihtiyacım olanı getir, ikimiz de kazanacağız - ya da öleceğiz; ama bunu zaten açıkladım...",
  "<Father Montoy önünde havada tuhaf hareketler yapar.>\n\nMübarek evlat, düşenlerin giysilerini buldun mu? Son nefeslerini savaş alanında vermiş zavallı ruhlar - onurları da dahil her şeylerinden soyulmuş.\n\nBana gidenlerin kirletilmiş kalıntılarını ve arınma reaktiflerini getir, iman nedir öğrenirsin.",
  "Phylactery, Naxxramas'ın efendisinden geriye kalan tek şey. Sağduyun phylactery'yi yok etmeni, lich'in bir daha asla yeniden şekillenmesini önlemeni söylüyor. Neyse ki o iç sese pek kulak asmazsın.\n\nLight's Hope'ta biri bu eser için sana çok büyük para ödeyecek. Kel'Thuzad'ın tam güce yeniden kavuşması kimin umurunda?",
  "Plaguewood'un tam göbeğinde dehşet kalesi Naxxramas'ın girişi bulunuyor. Daha önce içeri girmeye yönelik tüm girişimler rune portalına yerleştirilmiş büyülü koruma tarafından engellenmişti. Ta ki şimdiye kadar.\n\nArcane gizleme yoluyla giriş sağlamanın bir yolunu bulduk; Kirin Tor'un eski bir büyüsü, birkaç değişiklikle benim tarafımdan uyarlandı. Dawn'ın davasına bağlılığın biraz eksik olduğu için, {name}, bedeli yüksek olacak. Reddedip Revered ya da Exalted olduğunda indirim için geri dönmeyi seçebilirsin.",
  "Plaguewood'un tam göbeğinde dehşet kalesi Naxxramas'ın girişi bulunuyor. Daha önce içeri girmeye yönelik tüm girişimler rune portalına yerleştirilmiş büyülü koruma tarafından engellenmişti. Ta ki şimdiye kadar.\n\nKalıcı bir tür arcane gizleme yoluyla giriş sağlamanın bir yolunu bulduk; Kirin Tor'un eski bir büyüsü, birkaç değişiklikle benim tarafımdan uyarlandı. Bununla birlikte gizleme masraflı. Dawn'ın davasına bağlılığın takdire şayan olduğu için bu masrafların bir kısmını üstlenmeye razıyız.",
  "Plaguewood'un tam göbeğinde dehşet kalesi Naxxramas'ın girişi bulunuyor. Daha önce içeri girmeye yönelik tüm girişimler rune portalına yerleştirilmiş büyülü koruma tarafından engellenmişti. Ta ki şimdiye kadar.\n\nKalıcı bir tür arcane gizleme yoluyla giriş sağlamanın bir yolunu bulduk; Kirin Tor'un eski bir büyüsü, birkaç değişiklikle benim tarafımdan uyarlandı. Bununla birlikte gizleme masraflı; ancak Dawn'ın davasına bağlılığın sarsılmaz! Hiçbir masraf talep etmeyeceğiz.",
  "Şu parlak paralardan birini kazanmaya ne dersin?\n\n<Leopold, Crusade'in bir nişanını kaldırır.>\n\nYardım edebileceğin küçük bir sorunum var, {name}. Bak, Naxxramas'a girecek kadar kafayı yemiş olanlar için Cryptstalker zırhı yapıyorum. Zırhın ana malzeme ihtiyaçlarını bana onlar sağlıyor ama crypt fiend parçalarım hep bitiyor. Bana bir deste parça getirirsen sana bir nişanla ödeme yaparım; Quartermaster'da kullanılabilir.",
  "İlk deste için örnek bir iş çıkardın, {name}. Daha fazlası varsa şimdi alırım. Teslim ettiğin her deste için seni bir nişanla daha ödüllendireceğim.",
  "Don Julio'nun Bonescythe zırh deseni kemik parçaları gerektiriyor; hem de çok sayıda kemik parçası. Naxxramas'a girecek kadar çılgın olanlar bana zırhı yapmak için yeterli ana malzemeyi sağlasa da, hep daha çok Scourge kemik parçası arıyorum.\n\nPeki ne düşünüyorsun? Ellerini kirletip aynı anda biraz Scourge'u yok etmekle ilgilenir misin? Herkes kazançlı çıkar.",
  "Benim işimdeki bir adam hiçbir zaman fazla kemik parçasına sahip olamaz, {name}. Fazla parçan olduğunda bana getir, seni bir nişanla daha ödüllendireyim.",
  "Selam, maceracı! İş ilgini çeker mi? Yanımda çalışanlara nişanla ödeme yapıyorum. Bu nişanlar Quartermaster'da güç eşyaları satın almak için kullanılabilir.\n\nSenden istediğim tek şey, taşıyabildiğin kadar çok Core of Elements getirmen. Ne kadar çok o kadar iyi!\n\nOnları dünyamızın her yerinde bulunan çeşitli şekil ve boyutlardaki elemental'lerde bulabilirsin.",
  "Doğruyu söylemek gerekirse çekirdekleri Frostfire zırhı yapmak için kullanıyorum. Naxxramas'ta savaşan büyücülerin kullandığı zırh bu. Sen ve senin gibiler olmasaydı bu savaşı kesinlikle kaybediyor olurduk.\n\nBununla birlikte, bana daha fazla çekirdek getir, ben de sana daha fazla nişan vereyim.\r\n",
  "Hiç Dreadnaught zırhı gördün mü, {class}? Hayır, tabii ki görmedin. Sen daha çocuksun, bir ufaklıksın. Sana söyleyeyim, şahane bir şey.\n\nMuhtemelen bunların seninle ne ilgisi olduğunu soruyorsundur, değil mi? Sana ne diyeceğim, çaylak: Dark Iron hurdalarına ihtiyacım var ve mümkün olduğunca çoğunu elde etmek için ödeme yapmaya razıyım.\n\nHurdalara şampiyonlarımız için Dreadnaught setleri bir araya getirmek için ihtiyacım var. Bana hurda getir ve ödemeni al.",
  "Her kucak dolusu hurda için sana bir nişan vereceğim; ne kadar çok o kadar iyi. Şimdi seni ikiye bölmeden gözümün önünden çekil!\r\n",
  "Naxxramas'a giren cesur kahramanlar için Dreamwalker denen özel bir zırh yapıyorum. Gereken malzemelerin çoğunu bana sağlayabiliyorlar ama dünyamızın bitki örtüsünden savage frond toplayabilecek birilerini sürekli arıyorum.\n\nBu işi kendine yakıştıramayabilirsin ama frond'lar olmadan zırh yapılamaz.\n\nBen de Dawn ve Crusade bana fon sağladığı için, sana seçtiğin nişanla ödeme yapabilecek benzersiz bir konumdayım.\r\n",
  "Bana getirdiğin her frond destesi için seçtiğin bir Dawn ya da Crusade nişanıyla ödeme yapacağım.\n\nNişanlar çeşitli ödüller için Quartermaster'a teslim edilebilir.",
  "Ferman mı istiyorsun? Ne? Sırf ortaya çıktığın için çok aranan bir iş emrini sana elden mi vereceğimi sanıyorsun? Sanmıyorum, çaylak. Dünyanın dört bir yanındaki zanaatkârlar burada, cephe hattında işler için teklif veriyor.\n\nBir iş emri istiyorsan dava için kan dökmeye razı olduğunu göstermelisin. Bana bir valor token getir, konuşuruz.\n\nVe o pis küçük çaylak ellerini onlara geçirmenin tek yolu var: Öldürmeye başla.",
  "Kuralı biliyorsun evlat. Bir valor token'a karşılık bir zanaatkâr fermanı.",
  "Scourge'un yüzen necropolis'leri hem Horde'un hem Alliance'ın topraklarını kasıp kavuruyor. Tanaris, Blasted Lands, Winterspring ve Burning Steppes, uçan kalelerin gölgesi altında.\n\nOnları geri püskürtmek ancak birleşik çabamızla mümkün olur.\n\nNecropolis'ler, istila altındaki bölgelerin çeşitli noktalarındaki büyülü çemberlerle ayakta duruyor. Bu çemberleri çevreleyen akılsız orduları yok etmenin onların savunmasını çökerteceğini saptadık.",
  "Scourge, daha önce görmediğimiz kadar kalabalık bir şekilde geri döndü. Argent Dawn, topraklarımızı savunmak için gönüllü ve yetenekli her erkek ve kadını topluyor.\n\nEğer davamız ortaksa, bu belgeyi Eastern Plaguelands'deki Light's Hope Chapel'da bulunan Keeper of the Rolls'a götür.",
  "Maceracıların yardımı olmasaydı kervanım buraya asla ulaşamazdı! Scourge bizi buraya ulaşmaktan alıkoymak için her yerden fışkırıyordu.\n\n<Guard Didier alnını siler.>\n\nŞimdi burada Field Marshal Chambers'ın gelmesini beklememiz gerekiyor. Güvenli geçiş fermanını imzalayacak, sen de onu Light's Hope Chapel'deki Dispatch Commander Metz'e götüreceksin.\n\nVe {name}, Chambers'ın yanında ne söylediğine dikkat et. O 'kafanı ısırıp nefes borundan tükürür' tipi bir adam; tek fark, bunu gerçekten yapar...",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri BS-091:\n\n120 Dense Weightstone.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri BS-428:\n\n3 Imperial Plate Chest.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri BS-697:\n\n3 Volcanic Hammer.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri BS-6020:\n\n3 Huge Thorium Battleaxe.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri BS-80:\n\n3 Radiant Circlet.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri LW-971:\n\n10 Wicked Leather Headband.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri LW-448:\n\n25 Rugged Armor Kit.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri LW-736:\n\n9 Wicked Leather Belt.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri LW-8485:\n\n4 Runic Leather Pants.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri TR-95:\n\n6 Brightcloth Pants.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri TR-635:\n\n8 Runecloth Boots.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri TR-9999:\n\n8 Runecloth Bag.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri TR-7229:\n\n8 Runecloth Robe.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri EN-11:\n\n20 Goblin Sapper Charge.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri EN-7:\n\n20 Thorium Grenade.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn\r\n",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri EN-0:\n\n4 Gnomish Battle Chicken.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri EN-558:\n\n14 Thorium Tube.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri AL-473:\n\n10 Major Mana Potion.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn\r\n",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri AL-1420:\n\n15 Greater Arcane Protection Potion.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn\r\n",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri AL-169110:\n\n20 Major Healing Potion.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri AL-90:\n\n1 Flask of Petrification.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri FS-5:\n\n40 Stonescale Eel.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri FS-12:\n\n30 Plated Armorfish.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Bu fermanın sahibi, sözleşmeli iş emri tamamlandığında kendi seçtiği bir nişan biçiminde ödeme almaya hak kazanır.\n\nİş Emri FS-9:\n\n30 Lightning Eel.\n\nTüm tamamlanan siparişler Eastern Plaguelands'teki Light's Hope Chapel'de Packmaster Stonebruiser'a teslim edilmelidir.\n\nSözleşme kurcalanır veya hasar görürse geçersiz ve hükümsüzdür.\n\n-Dispatch Commander Metz, The Argent Dawn",
  "Zanza, uygun bileşenlerle pek çok kadim troll büyüsü yaratabilir! Savage Guard'ı duydun mu? Hayır, tabii duymadın. Aklın aşağı elf büyüsüyle bulanmış.\n\nBana elf yapımı bir arcanum getir, ben de bu sapkınlığı yok edeyim. Bunu yap, Savage Guard senin olsun.\r\n",
  "Ah, Ice Guard. Belirli ekipman parçalarını kaplayan ince bir koruyucu büyü tabakası. Buz ve don yaratıklarıyla savaşanlar, Ice Guard kullanarak saldırılarına karşı artan koruma kazanır.\n\nWrathcaster'ın yarattığı her şeyde olduğu gibi bir bedeli var; ne kadar sızlanırsan sızlan düşürmeyeceğim bir bedel. İlgileniyor musun?",
  "Dâhice bir yaratım! Ice Guard gibi, Shadow Guard da belirli ekipman parçalarını kaplayan ince bir koruyucu büyü tabakası kullanıyor. Ve Ice Guard gibi Shadow Guard da sana epey paraya mal olacak.\n\n<Mataus elini uzatır ve parmaklarını birbirine sürter.>\n\nİlgileniyor musun?",
  "Selam dostum. Güç eşyalarıyla değiştirmek isteyebileceğin Dawn ya da Crusade nişanların var mı?\n\nSeni uyarmalıyım; Dawn ile Friendly itibarda yapılan alışverişler ağır bir ek ücretle gelir. Planlarınla ilerlemeden önce Dawn ile daha iyi bir itibar kazanmanı öneririm.",
}
A[5222] = T[1]
A[5223] = T[2]
A[5225] = T[3]
A[5226] = T[4]
A[5228] = T[5]
A[5229] = T[6]
A[5230] = T[7]
A[5231] = T[8]
A[5232] = T[9]
A[5233] = T[10]
A[5234] = T[11]
A[5235] = T[12]
A[5236] = T[13]
A[5241] = T[14]
A[5242] = T[15]
A[5243] = T[16]
A[5244] = T[17]
A[5245] = T[18]
A[5246] = T[19]
A[5247] = T[20]
A[5248] = T[21]
A[5249] = T[22]
A[5250] = T[23]
A[5251] = T[24]
A[5252] = T[25]
A[5253] = T[26]
A[5261] = T[27]
A[5262] = T[28]
A[5263] = T[29]
A[5264] = T[30]
A[5265] = T[31]
A[5281] = T[32]
A[5282] = T[33]
A[5283] = T[34]
A[5284] = T[35]
A[5301] = T[36]
A[5302] = T[37]
A[5305] = T[38]
A[5306] = T[39]
A[5307] = T[40]
A[5321] = T[41]
A[5341] = T[42]
A[5342] = T[43]
A[5343] = T[44]
A[5344] = T[45]
A[5361] = T[46]
A[5381] = T[47]
A[5382] = T[48]
A[5384] = T[49]
A[5385] = T[50]
A[5386] = T[51]
A[5402] = T[52]
A[5403] = T[53]
A[5404] = T[54]
A[5406] = T[54]
A[5407] = T[53]
A[5408] = T[52]
A[5421] = T[55]
A[5441] = T[56]
A[5461] = T[57]
A[5462] = T[58]
A[5463] = T[59]
A[5464] = T[60]
A[5465] = T[61]
A[5466] = T[62]
A[5481] = T[63]
A[5482] = T[64]
A[5501] = T[65]
A[5502] = T[66]
A[5504] = T[67]
A[5507] = T[67]
A[5508] = T[68]
A[5509] = T[53]
A[5510] = T[52]
A[5513] = T[67]
A[5514] = T[69]
A[5515] = T[70]
A[5517] = T[71]
A[5518] = T[72]
A[5519] = T[73]
A[5521] = T[71]
A[5522] = T[74]
A[5524] = T[71]
A[5525] = T[75]
A[5526] = T[76]
A[5527] = T[77]
A[5529] = T[78]
A[5531] = T[79]
A[5533] = T[80]
A[5534] = T[81]
A[5535] = T[82]
A[5536] = T[83]
A[5538] = T[84]
A[5541] = T[85]
A[5542] = T[86]
A[5543] = T[87]
A[5544] = T[88]
A[5545] = T[89]
A[5561] = T[90]
A[5581] = T[91]
A[5582] = T[92]
A[5601] = T[93]
A[5621] = T[94]
A[5622] = T[95]
A[5623] = T[96]
A[5624] = T[97]
A[5628] = T[98]
A[5629] = T[99]
A[5630] = T[100]
A[5631] = T[101]
A[5632] = T[102]
A[5633] = T[103]
A[5634] = T[104]
A[5635] = T[105]
A[5636] = T[106]
A[5637] = T[107]
A[5638] = T[108]
A[5640] = T[109]
A[5642] = T[110]
A[5643] = T[111]
A[5644] = T[112]
A[5645] = T[113]
A[5646] = T[114]
A[5647] = T[115]
A[5648] = T[116]
A[5649] = T[117]
A[5650] = T[118]
A[5651] = T[119]
A[5654] = T[120]
A[5655] = T[121]
A[5656] = T[122]
A[5657] = T[123]
A[5660] = T[124]
A[5661] = T[125]
A[5662] = T[126]
A[5663] = T[127]
A[5673] = T[128]
A[5674] = T[129]
A[5675] = T[130]
A[5677] = T[131]
A[5678] = T[132]
A[5713] = T[133]
A[5721] = T[134]
A[5722] = T[135]
A[5723] = T[136]
A[5724] = T[137]
A[5725] = T[138]
A[5726] = T[139]
A[5727] = T[140]
A[5728] = T[141]
A[5729] = T[142]
A[5730] = T[143]
A[5741] = T[144]
A[5742] = T[145]
A[5761] = T[146]
A[5762] = T[147]
A[5763] = T[148]
A[5781] = T[149]
A[5801] = T[150]
A[5802] = T[151]
A[5803] = T[152]
A[5804] = T[152]
A[5805] = T[153]
A[5821] = T[154]
A[5842] = T[155]
A[5843] = T[156]
A[5844] = T[157]
A[5845] = T[158]
A[5846] = T[159]
A[5847] = T[160]
A[5848] = T[161]
A[5861] = T[162]
A[5862] = T[163]
A[5863] = T[164]
A[5881] = T[165]
A[5892] = T[166]
A[5893] = T[167]
A[5901] = T[168]
A[5902] = T[169]
A[5903] = T[170]
A[5904] = T[171]
A[5921] = T[172]
A[5922] = T[173]
A[5923] = T[174]
A[5924] = T[174]
A[5925] = T[174]
A[5926] = T[175]
A[5927] = T[175]
A[5928] = T[175]
A[5929] = T[176]
A[5930] = T[176]
A[5931] = T[177]
A[5932] = T[178]
A[5941] = T[179]
A[5942] = T[180]
A[5943] = T[181]
A[5944] = T[182]
A[5961] = T[183]
A[5981] = T[184]
A[6001] = T[185]
A[6002] = T[186]
A[6004] = T[187]
A[6021] = T[188]
A[6022] = T[189]
A[6023] = T[190]
A[6024] = T[191]
A[6025] = T[192]
A[6026] = T[193]
A[6027] = T[194]
A[6028] = T[195]
A[6029] = T[196]
A[6030] = T[197]
A[6031] = T[198]
A[6032] = T[199]
A[6041] = T[200]
A[6042] = T[201]
A[6061] = T[202]
A[6062] = T[203]
A[6063] = T[204]
A[6065] = T[205]
A[6066] = T[205]
A[6067] = T[205]
A[6068] = T[206]
A[6069] = T[206]
A[6070] = T[206]
A[6071] = T[207]
A[6072] = T[207]
A[6073] = T[207]
A[6074] = T[208]
A[6075] = T[208]
A[6076] = T[208]
A[6081] = T[209]
A[6082] = T[210]
A[6083] = T[211]
A[6086] = T[212]
A[6087] = T[213]
A[6088] = T[214]
A[6089] = T[215]
A[6101] = T[216]
A[6102] = T[217]
A[6103] = T[218]
A[6121] = T[219]
A[6122] = T[220]
A[6123] = T[221]
A[6124] = T[222]
A[6125] = T[223]
A[6126] = T[219]
A[6127] = T[224]
A[6128] = T[225]
A[6129] = T[226]
A[6130] = T[227]
A[6132] = T[228]
A[6133] = T[229]
A[6134] = T[230]
A[6135] = T[231]
A[6136] = T[232]
A[6141] = T[233]
A[6142] = T[234]
A[6143] = T[235]
A[6144] = T[236]
A[6145] = T[237]
A[6146] = T[238]
A[6147] = T[239]
A[6148] = T[240]
A[6161] = T[241]
A[6162] = T[242]
A[6163] = T[243]
A[6164] = T[244]
A[6181] = T[245]
A[6182] = T[246]
A[6183] = T[247]
A[6184] = T[248]
A[6185] = T[249]
A[6186] = T[250]
A[6187] = T[251]
A[6261] = T[252]
A[6281] = T[253]
A[6282] = T[254]
A[6283] = T[255]
A[6284] = T[256]
A[6285] = T[257]
A[6301] = T[258]
A[6321] = T[259]
A[6322] = T[260]
A[6323] = T[261]
A[6324] = T[262]
A[6341] = T[263]
A[6342] = T[264]
A[6343] = T[265]
A[6344] = T[266]
A[6361] = T[267]
A[6362] = T[268]
A[6363] = T[269]
A[6364] = T[270]
A[6365] = T[271]
A[6381] = T[272]
A[6382] = T[273]
A[6384] = T[274]
A[6385] = T[275]
A[6386] = T[276]
A[6387] = T[277]
A[6388] = T[278]
A[6389] = T[279]
A[6390] = T[279]
A[6391] = T[280]
A[6392] = T[281]
A[6393] = T[282]
A[6394] = T[283]
A[6395] = T[284]
A[6401] = T[285]
A[6402] = T[286]
A[6403] = T[287]
A[6421] = T[288]
A[6441] = T[289]
A[6442] = T[290]
A[6461] = T[291]
A[6462] = T[292]
A[6481] = T[293]
A[6482] = T[294]
A[6501] = T[295]
A[6502] = T[296]
A[6503] = T[297]
A[6504] = T[298]
A[6521] = T[299]
A[6522] = T[300]
A[6523] = T[301]
A[6541] = T[302]
A[6542] = T[303]
A[6543] = T[304]
A[6544] = T[305]
A[6545] = T[306]
A[6546] = T[307]
A[6547] = T[308]
A[6548] = T[309]
A[6561] = T[310]
A[6562] = T[311]
A[6563] = T[312]
A[6566] = T[313]
A[6567] = T[314]
A[6568] = T[315]
A[6569] = T[316]
A[6570] = T[317]
A[6571] = T[318]
A[6581] = T[319]
A[6601] = T[320]
A[6602] = T[321]
A[6603] = T[322]
A[6604] = T[323]
A[6605] = T[324]
A[6606] = T[325]
A[6607] = T[326]
A[6608] = T[327]
A[6609] = T[328]
A[6610] = T[329]
A[6611] = T[330]
A[6612] = T[331]
A[6621] = T[332]
A[6622] = T[333]
A[6623] = T[334]
A[6624] = T[335]
A[6625] = T[336]
A[6626] = T[337]
A[6629] = T[338]
A[6641] = T[339]
A[6642] = T[340]
A[6643] = T[341]
A[6644] = T[342]
A[6645] = T[343]
A[6646] = T[344]
A[6661] = T[345]
A[6662] = T[346]
A[6681] = T[347]
A[6701] = T[348]
A[6721] = T[349]
A[6722] = T[207]
A[6741] = T[350]
A[6761] = T[351]
A[6762] = T[352]
A[6781] = T[353]
A[6801] = T[354]
A[6804] = T[355]
A[6805] = T[356]
A[6821] = T[357]
A[6822] = T[358]
A[6823] = T[359]
A[6824] = T[360]
A[6825] = T[361]
A[6826] = T[362]
A[6827] = T[363]
A[6844] = T[364]
A[6845] = T[365]
A[6846] = T[366]
A[6847] = T[367]
A[6848] = T[367]
A[6861] = T[368]
A[6862] = T[369]
A[6881] = T[370]
A[6901] = T[371]
A[6921] = T[372]
A[6922] = T[373]
A[6941] = T[374]
A[6942] = T[375]
A[6943] = T[376]
A[6961] = T[377]
A[6962] = T[378]
A[6963] = T[379]
A[6964] = T[380]
A[6981] = T[381]
A[6982] = T[382]
A[6983] = T[383]
A[6984] = T[384]
A[6985] = T[385]
A[7001] = T[386]
A[7002] = T[387]
A[7003] = T[388]
A[7021] = T[389]
A[7022] = T[377]
A[7023] = T[390]
A[7024] = T[389]
A[7025] = T[378]
A[7026] = T[391]
A[7027] = T[392]
A[7028] = T[393]
A[7029] = T[394]
A[7041] = T[395]
A[7042] = T[379]
A[7043] = T[396]
A[7044] = T[397]
A[7045] = T[398]
A[7046] = T[399]
A[7061] = T[400]
A[7062] = T[401]
A[7063] = T[402]
A[7064] = T[403]
A[7065] = T[404]
A[7066] = T[405]
A[7067] = T[406]
A[7068] = T[407]
A[7070] = T[408]
A[7081] = T[409]
A[7082] = T[410]
A[7101] = T[411]
A[7102] = T[412]
A[7121] = T[413]
A[7122] = T[414]
A[7123] = T[415]
A[7124] = T[416]
A[7141] = T[417]
A[7142] = T[418]
A[7161] = T[419]
A[7162] = T[420]
A[7163] = T[421]
A[7164] = T[422]
A[7165] = T[423]
A[7166] = T[424]
A[7167] = T[425]
A[7168] = T[426]
A[7169] = T[427]
A[7170] = T[428]
A[7171] = T[429]
A[7172] = T[430]
A[7201] = T[431]
A[7223] = T[432]
A[7224] = T[433]
A[7241] = T[434]
A[7261] = T[435]
A[7281] = T[436]
A[7282] = T[437]
A[7301] = T[438]
A[7302] = T[439]
A[7321] = T[440]
A[7341] = T[441]
A[7342] = T[442]
A[7383] = T[443]
A[7385] = T[444]
A[7386] = T[445]
A[7401] = T[446]
A[7402] = T[447]
A[7429] = T[75]
A[7441] = T[448]
A[7461] = T[449]
A[7462] = T[450]
A[7463] = T[451]
A[7481] = T[452]
A[7482] = T[452]
A[7483] = T[453]
A[7484] = T[454]
A[7485] = T[455]
A[7486] = T[456]
A[7488] = T[457]
A[7489] = T[458]
A[7490] = T[459]
A[7491] = T[460]
A[7492] = T[461]
A[7494] = T[462]
A[7495] = T[463]
A[7496] = T[464]
A[7498] = T[465]
A[7499] = T[465]
A[7500] = T[465]
A[7501] = T[465]
A[7502] = T[465]
A[7503] = T[465]
A[7504] = T[465]
A[7505] = T[465]
A[7506] = T[465]
A[7507] = T[466]
A[7508] = T[467]
A[7509] = T[468]
A[7562] = T[469]
A[7563] = T[470]
A[7564] = T[471]
A[7581] = T[472]
A[7582] = T[473]
A[7583] = T[474]
A[7601] = T[475]
A[7602] = T[476]
A[7603] = T[477]
A[7604] = T[478]
A[7622] = T[479]
A[7623] = T[480]
A[7624] = T[481]
A[7625] = T[482]
A[7626] = T[483]
A[7627] = T[484]
A[7628] = T[485]
A[7629] = T[486]
A[7630] = T[487]
A[7631] = T[488]
A[7632] = T[489]
A[7634] = T[490]
A[7635] = T[491]
A[7636] = T[492]
A[7637] = T[493]
A[7638] = T[494]
A[7639] = T[495]
A[7640] = T[496]
A[7641] = T[497]
A[7642] = T[498]
A[7643] = T[499]
A[7644] = T[500]
A[7645] = T[501]
A[7646] = T[502]
A[7647] = T[503]
A[7648] = T[504]
A[7649] = T[465]
A[7650] = T[465]
A[7651] = T[465]
A[7653] = T[505]
A[7654] = T[506]
A[7655] = T[507]
A[7656] = T[508]
A[7657] = T[509]
A[7658] = T[510]
A[7659] = T[511]
A[7660] = T[512]
A[7661] = T[512]
A[7662] = T[513]
A[7663] = T[513]
A[7664] = T[514]
A[7665] = T[514]
A[7667] = T[515]
A[7668] = T[516]
A[7670] = T[517]
A[7671] = T[518]
A[7672] = T[518]
A[7673] = T[519]
A[7674] = T[520]
A[7675] = T[521]
A[7676] = T[522]
A[7677] = T[523]
A[7678] = T[524]
A[7701] = T[525]
A[7703] = T[526]
A[7704] = T[527]
A[7721] = T[528]
A[7722] = T[529]
A[7723] = T[530]
A[7724] = T[531]
A[7725] = T[532]
A[7726] = T[533]
A[7727] = T[534]
A[7728] = T[535]
A[7729] = T[536]
A[7730] = T[537]
A[7731] = T[538]
A[7732] = T[539]
A[7733] = T[540]
A[7734] = T[540]
A[7735] = T[541]
A[7736] = T[542]
A[7737] = T[543]
A[7738] = T[544]
A[7761] = T[545]
A[7781] = T[546]
A[7782] = T[547]
A[7783] = T[548]
A[7784] = T[549]
A[7785] = T[550]
A[7786] = T[551]
A[7787] = T[552]
A[7791] = T[553]
A[7792] = T[554]
A[7793] = T[555]
A[7794] = T[556]
A[7795] = T[557]
A[7796] = T[558]
A[7798] = T[555]
A[7799] = T[559]
A[7800] = T[557]
A[7801] = T[560]
A[7802] = T[561]
A[7803] = T[555]
A[7804] = T[562]
A[7805] = T[557]
A[7806] = T[563]
A[7807] = T[564]
A[7808] = T[555]
A[7809] = T[565]
A[7810] = T[566]
A[7811] = T[557]
A[7812] = T[567]
A[7813] = T[568]
A[7814] = T[555]
A[7815] = T[569]
A[7816] = T[570]
A[7817] = T[571]
A[7818] = T[557]
A[7819] = T[572]
A[7820] = T[573]
A[7821] = T[555]
A[7822] = T[574]
A[7823] = T[557]
A[7824] = T[557]
A[7825] = T[575]
A[7826] = T[576]
A[7827] = T[555]
A[7828] = T[577]
A[7829] = T[578]
A[7830] = T[579]
A[7831] = T[580]
A[7832] = T[581]
A[7833] = T[582]
A[7834] = T[555]
A[7835] = T[583]
A[7836] = T[557]
A[7837] = T[584]
A[7838] = T[585]
A[7839] = T[586]
A[7840] = T[587]
A[7841] = T[588]
A[7842] = T[589]
A[7843] = T[590]
A[7844] = T[591]
A[7845] = T[592]
A[7846] = T[593]
A[7847] = T[594]
A[7848] = T[595]
A[7849] = T[596]
A[7850] = T[597]
A[7861] = T[598]
A[7862] = T[599]
A[7877] = T[450]
A[7881] = T[600]
A[7882] = T[601]
A[7883] = T[602]
A[7884] = T[603]
A[7885] = T[604]
A[7886] = T[605]
A[7887] = T[605]
A[7888] = T[605]
A[7889] = T[606]
A[7890] = T[607]
A[7891] = T[608]
A[7892] = T[609]
A[7893] = T[610]
A[7894] = T[611]
A[7895] = T[612]
A[7896] = T[613]
A[7897] = T[614]
A[7898] = T[615]
A[7899] = T[616]
A[7900] = T[617]
A[7901] = T[618]
A[7902] = T[619]
A[7903] = T[620]
A[7905] = T[621]
A[7907] = T[622]
A[7921] = T[605]
A[7926] = T[623]
A[7927] = T[624]
A[7928] = T[625]
A[7929] = T[626]
A[7937] = T[627]
A[7938] = T[628]
A[7939] = T[629]
A[7941] = T[630]
A[7942] = T[631]
A[7943] = T[632]
A[7944] = T[633]
A[7945] = T[634]
A[7946] = T[635]
A[8042] = T[636]
A[8043] = T[637]
A[8044] = T[638]
A[8046] = T[639]
A[8047] = T[640]
A[8048] = T[641]
A[8050] = T[642]
A[8051] = T[643]
A[8052] = T[644]
A[8053] = T[645]
A[8054] = T[646]
A[8055] = T[647]
A[8056] = T[648]
A[8057] = T[649]
A[8058] = T[650]
A[8059] = T[651]
A[8060] = T[652]
A[8061] = T[653]
A[8062] = T[654]
A[8063] = T[655]
A[8064] = T[656]
A[8065] = T[657]
A[8066] = T[658]
A[8067] = T[659]
A[8068] = T[660]
A[8069] = T[661]
A[8070] = T[662]
A[8071] = T[663]
A[8072] = T[664]
A[8073] = T[665]
A[8074] = T[666]
A[8075] = T[667]
A[8076] = T[668]
A[8077] = T[669]
A[8078] = T[670]
A[8079] = T[671]
A[8102] = T[672]
A[8103] = T[673]
A[8104] = T[674]
A[8105] = T[675]
A[8107] = T[676]
A[8108] = T[677]
A[8109] = T[678]
A[8111] = T[679]
A[8112] = T[680]
A[8113] = T[681]
A[8114] = T[682]
A[8115] = T[683]
A[8117] = T[684]
A[8118] = T[685]
A[8119] = T[686]
A[8120] = T[687]
A[8121] = T[688]
A[8122] = T[689]
A[8142] = T[690]
A[8143] = T[691]
A[8144] = T[692]
A[8146] = T[693]
A[8147] = T[694]
A[8148] = T[695]
A[8150] = T[696]
A[8151] = T[697]
A[8153] = T[698]
A[8166] = T[675]
A[8167] = T[675]
A[8168] = T[675]
A[8169] = T[687]
A[8170] = T[687]
A[8171] = T[687]
A[8181] = T[699]
A[8182] = T[700]
A[8183] = T[701]
A[8184] = T[702]
A[8185] = T[703]
A[8186] = T[703]
A[8187] = T[703]
A[8188] = T[703]
A[8189] = T[703]
A[8190] = T[703]
A[8191] = T[703]
A[8192] = T[703]
A[8193] = T[704]
A[8195] = T[705]
A[8196] = T[706]
A[8201] = T[707]
A[8221] = T[708]
A[8222] = T[709]
A[8223] = T[710]
A[8224] = T[711]
A[8225] = T[712]
A[8227] = T[713]
A[8231] = T[714]
A[8232] = T[715]
A[8233] = T[716]
A[8234] = T[717]
A[8235] = T[718]
A[8236] = T[719]
A[8238] = T[705]
A[8239] = T[705]
A[8240] = T[720]
A[8241] = T[721]
A[8242] = T[722]
A[8243] = T[723]
A[8246] = T[724]
A[8249] = T[725]
A[8250] = T[726]
A[8251] = T[727]
A[8252] = T[728]
A[8253] = T[729]
A[8254] = T[730]
A[8255] = T[731]
A[8256] = T[732]
A[8257] = T[733]
A[8258] = T[516]
A[8275] = T[734]
A[8276] = T[735]
A[8277] = T[736]
A[8278] = T[737]
A[8279] = T[738]
A[8280] = T[739]
A[8281] = T[740]
A[8282] = T[741]
A[8283] = T[742]
A[8284] = T[743]
A[8285] = T[744]
A[8286] = T[745]
A[8287] = T[746]
A[8288] = T[747]
A[8289] = T[605]
A[8301] = T[748]
A[8302] = T[749]
A[8303] = T[750]
A[8304] = T[751]
A[8305] = T[752]
A[8306] = T[753]
A[8307] = T[754]
A[8308] = T[755]
A[8309] = T[756]
A[8310] = T[757]
A[8311] = T[758]
A[8312] = T[759]
A[8313] = T[760]
A[8314] = T[761]
A[8315] = T[762]
A[8317] = T[763]
A[8318] = T[764]
A[8319] = T[765]
A[8320] = T[766]
A[8321] = T[767]
A[8322] = T[768]
A[8323] = T[769]
A[8324] = T[770]
A[8331] = T[771]
A[8332] = T[772]
A[8333] = T[773]
A[8341] = T[774]
A[8342] = T[775]
A[8343] = T[776]
A[8348] = T[777]
A[8349] = T[778]
A[8351] = T[779]
A[8352] = T[780]
A[8353] = T[781]
A[8354] = T[782]
A[8355] = T[783]
A[8356] = T[784]
A[8357] = T[785]
A[8358] = T[786]
A[8359] = T[787]
A[8360] = T[785]
A[8361] = T[788]
A[8362] = T[789]
A[8363] = T[790]
A[8364] = T[791]
A[8365] = T[792]
A[8366] = T[793]
A[8367] = T[794]
A[8368] = T[795]
A[8369] = T[796]
A[8370] = T[797]
A[8371] = T[798]
A[8372] = T[799]
A[8373] = T[800]
A[8374] = T[801]
A[8375] = T[802]
A[8383] = T[803]
A[8384] = T[804]
A[8385] = T[805]
A[8386] = T[806]
A[8387] = T[807]
A[8388] = T[808]
A[8389] = T[809]
A[8390] = T[810]
A[8391] = T[804]
A[8392] = T[804]
A[8393] = T[801]
A[8394] = T[801]
A[8395] = T[801]
A[8396] = T[801]
A[8397] = T[804]
A[8398] = T[804]
A[8399] = T[799]
A[8400] = T[799]
A[8401] = T[811]
A[8402] = T[799]
A[8403] = T[799]
A[8404] = T[806]
A[8405] = T[812]
A[8406] = T[813]
A[8407] = T[813]
A[8408] = T[813]
A[8409] = T[814]
A[8410] = T[815]
A[8411] = T[816]
A[8412] = T[817]
A[8413] = T[818]
A[8414] = T[819]
A[8415] = T[820]
A[8416] = T[821]
A[8417] = T[822]
A[8418] = T[823]
A[8419] = T[824]
A[8420] = T[825]
A[8421] = T[826]
A[8422] = T[827]
A[8423] = T[828]
A[8424] = T[829]
A[8425] = T[830]
A[8426] = T[795]
A[8427] = T[795]
A[8428] = T[831]
A[8429] = T[795]
A[8430] = T[795]
A[8431] = T[809]
A[8432] = T[809]
A[8433] = T[809]
A[8434] = T[809]
A[8435] = T[809]
A[8436] = T[797]
A[8437] = T[797]
A[8438] = T[797]
A[8439] = T[797]
A[8440] = T[810]
A[8441] = T[832]
A[8442] = T[832]
A[8443] = T[832]
A[8446] = T[833]
A[8447] = T[834]
A[8460] = T[835]
A[8461] = T[836]
A[8462] = T[837]
A[8464] = T[838]
A[8465] = T[839]
A[8466] = T[840]
A[8467] = T[840]
A[8469] = T[841]
A[8470] = T[842]
A[8471] = T[843]
A[8481] = T[844]
A[8484] = T[845]
A[8485] = T[846]
A[8492] = T[847]
A[8493] = T[848]
A[8494] = T[849]
A[8495] = T[850]
A[8496] = T[851]
A[8497] = T[852]
A[8498] = T[853]
A[8499] = T[854]
A[8500] = T[855]
A[8501] = T[856]
A[8502] = T[857]
A[8503] = T[858]
A[8504] = T[859]
A[8505] = T[860]
A[8506] = T[861]
A[8507] = T[862]
A[8508] = T[863]
A[8509] = T[864]
A[8510] = T[865]
A[8511] = T[866]
A[8512] = T[867]
A[8513] = T[868]
A[8514] = T[869]
A[8515] = T[870]
A[8516] = T[871]
A[8517] = T[872]
A[8518] = T[873]
A[8519] = T[874]
A[8520] = T[875]
A[8521] = T[876]
A[8522] = T[877]
A[8523] = T[878]
A[8524] = T[879]
A[8525] = T[880]
A[8526] = T[881]
A[8527] = T[882]
A[8528] = T[883]
A[8529] = T[884]
A[8532] = T[885]
A[8533] = T[886]
A[8534] = T[887]
A[8535] = T[888]
A[8536] = T[889]
A[8537] = T[890]
A[8538] = T[891]
A[8539] = T[892]
A[8540] = T[893]
A[8541] = T[894]
A[8542] = T[895]
A[8543] = T[896]
A[8544] = T[897]
A[8545] = T[898]
A[8546] = T[899]
A[8548] = T[900]
A[8549] = T[901]
A[8550] = T[902]
A[8551] = T[903]
A[8552] = T[904]
A[8553] = T[905]
A[8554] = T[906]
A[8556] = T[907]
A[8557] = T[908]
A[8558] = T[909]
A[8559] = T[910]
A[8560] = T[911]
A[8561] = T[912]
A[8562] = T[913]
A[8572] = T[914]
A[8573] = T[914]
A[8574] = T[915]
A[8575] = T[916]
A[8577] = T[917]
A[8578] = T[918]
A[8579] = T[919]
A[8580] = T[920]
A[8581] = T[921]
A[8582] = T[922]
A[8583] = T[923]
A[8584] = T[924]
A[8585] = T[925]
A[8586] = T[926]
A[8587] = T[927]
A[8588] = T[928]
A[8589] = T[929]
A[8590] = T[930]
A[8591] = T[931]
A[8592] = T[912]
A[8593] = T[911]
A[8594] = T[897]
A[8595] = T[932]
A[8596] = T[910]
A[8597] = T[933]
A[8598] = T[934]
A[8599] = T[935]
A[8600] = T[936]
A[8601] = T[937]
A[8602] = T[897]
A[8603] = T[913]
A[8604] = T[938]
A[8605] = T[939]
A[8606] = T[940]
A[8607] = T[941]
A[8608] = T[942]
A[8609] = T[943]
A[8610] = T[944]
A[8611] = T[945]
A[8612] = T[946]
A[8613] = T[947]
A[8614] = T[948]
A[8615] = T[949]
A[8616] = T[950]
A[8620] = T[951]
A[8621] = T[952]
A[8622] = T[913]
A[8623] = T[912]
A[8624] = T[911]
A[8625] = T[897]
A[8626] = T[910]
A[8627] = T[913]
A[8628] = T[912]
A[8629] = T[911]
A[8630] = T[897]
A[8631] = T[911]
A[8632] = T[912]
A[8633] = T[913]
A[8634] = T[952]
A[8637] = T[910]
A[8638] = T[913]
A[8639] = T[912]
A[8640] = T[911]
A[8641] = T[897]
A[8655] = T[952]
A[8656] = T[913]
A[8657] = T[953]
A[8658] = T[911]
A[8659] = T[897]
A[8660] = T[952]
A[8661] = T[913]
A[8662] = T[912]
A[8663] = T[911]
A[8664] = T[897]
A[8665] = T[952]
A[8666] = T[913]
A[8667] = T[912]
A[8668] = T[911]
A[8669] = T[897]
A[8687] = T[954]
A[8689] = T[908]
A[8690] = T[908]
A[8691] = T[908]
A[8692] = T[908]
A[8693] = T[908]
A[8694] = T[908]
A[8695] = T[908]
A[8696] = T[908]
A[8697] = T[907]
A[8698] = T[907]
A[8699] = T[907]
A[8700] = T[955]
A[8701] = T[907]
A[8702] = T[907]
A[8703] = T[907]
A[8704] = T[907]
A[8705] = T[909]
A[8706] = T[909]
A[8707] = T[909]
A[8708] = T[909]
A[8709] = T[909]
A[8710] = T[909]
A[8711] = T[909]
A[8712] = T[909]
A[8728] = T[956]
A[8729] = T[957]
A[8730] = T[958]
A[8731] = T[959]
A[8732] = T[960]
A[8733] = T[961]
A[8734] = T[962]
A[8735] = T[963]
A[8736] = T[964]
A[8737] = T[965]
A[8738] = T[966]
A[8739] = T[967]
A[8740] = T[968]
A[8741] = T[969]
A[8743] = T[970]
A[8746] = T[971]
A[8748] = T[972]
A[8749] = T[973]
A[8750] = T[974]
A[8751] = T[975]
A[8753] = T[976]
A[8754] = T[973]
A[8755] = T[977]
A[8756] = T[975]
A[8758] = T[972]
A[8759] = T[973]
A[8760] = T[977]
A[8761] = T[978]
A[8762] = T[979]
A[8763] = T[980]
A[8764] = T[981]
A[8765] = T[981]
A[8766] = T[981]
A[8770] = T[982]
A[8771] = T[983]
A[8772] = T[984]
A[8773] = T[985]
A[8774] = T[986]
A[8775] = T[987]
A[8776] = T[988]
A[8777] = T[989]
A[8778] = T[990]
A[8779] = T[991]
A[8780] = T[992]
A[8781] = T[993]
A[8782] = T[994]
A[8783] = T[995]
A[8784] = T[996]
A[8785] = T[997]
A[8786] = T[998]
A[8787] = T[999]
A[8789] = T[1000]
A[8790] = T[1001]
A[8791] = T[1002]
A[8792] = T[1003]
A[8793] = T[1003]
A[8794] = T[1003]
A[8795] = T[1004]
A[8796] = T[1004]
A[8797] = T[1004]
A[8799] = T[980]
A[8800] = T[1005]
A[8801] = T[1006]
A[8802] = T[1007]
A[8804] = T[852]
A[8805] = T[893]
A[8806] = T[894]
A[8807] = T[991]
A[8808] = T[994]
A[8809] = T[995]
A[8810] = T[851]
A[8811] = T[1008]
A[8812] = T[1009]
A[8813] = T[1010]
A[8814] = T[1011]
A[8815] = T[1012]
A[8816] = T[1013]
A[8817] = T[1014]
A[8818] = T[1015]
A[8819] = T[1016]
A[8820] = T[1017]
A[8821] = T[1018]
A[8822] = T[1019]
A[8823] = T[1020]
A[8824] = T[1021]
A[8825] = T[1022]
A[8826] = T[1023]
A[8827] = T[1024]
A[8828] = T[1025]
A[8829] = T[1026]
A[8830] = T[1008]
A[8831] = T[1016]
A[8832] = T[1014]
A[8833] = T[1023]
A[8834] = T[1010]
A[8835] = T[1018]
A[8836] = T[1011]
A[8837] = T[1019]
A[8838] = T[1009]
A[8839] = T[1017]
A[8840] = T[1012]
A[8841] = T[1020]
A[8842] = T[1015]
A[8843] = T[1022]
A[8844] = T[1013]
A[8845] = T[1021]
A[8846] = T[1027]
A[8847] = T[1027]
A[8848] = T[1027]
A[8849] = T[1027]
A[8850] = T[1027]
A[8851] = T[1027]
A[8852] = T[1027]
A[8853] = T[1027]
A[8854] = T[1027]
A[8855] = T[1027]
A[8857] = T[1028]
A[8858] = T[1029]
A[8859] = T[1030]
A[8860] = T[1031]
A[8861] = T[1032]
A[8862] = T[1033]
A[8867] = T[1034]
A[8868] = T[1035]
A[8870] = T[1036]
A[8873] = T[1036]
A[8883] = T[1037]
A[8897] = T[1038]
A[8898] = T[1039]
A[8899] = T[1040]
A[8900] = T[1041]
A[8901] = T[1042]
A[8902] = T[1043]
A[8903] = T[1044]
A[8904] = T[1045]
A[8905] = T[1046]
A[8906] = T[1046]
A[8907] = T[1046]
A[8908] = T[1046]
A[8909] = T[1046]
A[8910] = T[1046]
A[8911] = T[1046]
A[8912] = T[1047]
A[8913] = T[1048]
A[8914] = T[1048]
A[8915] = T[1048]
A[8916] = T[1049]
A[8917] = T[1048]
A[8918] = T[1048]
A[8919] = T[1048]
A[8920] = T[1048]
A[8921] = T[1050]
A[8922] = T[1051]
A[8923] = T[1052]
A[8924] = T[1053]
A[8925] = T[1054]
A[8926] = T[1055]
A[8927] = T[1056]
A[8928] = T[1057]
A[8929] = T[1058]
A[8930] = T[1059]
A[8931] = T[1060]
A[8932] = T[1060]
A[8933] = T[1061]
A[8934] = T[1055]
A[8935] = T[1055]
A[8936] = T[1055]
A[8937] = T[1061]
A[8938] = T[1056]
A[8939] = T[1056]
A[8940] = T[1056]
A[8941] = T[1056]
A[8942] = T[1062]
A[8943] = T[1056]
A[8944] = T[1062]
A[8945] = T[1063]
A[8946] = T[1064]
A[8947] = T[1065]
A[8949] = T[1066]
A[8950] = T[1067]
A[8951] = T[1068]
A[8952] = T[1068]
A[8953] = T[1068]
A[8954] = T[1068]
A[8955] = T[1068]
A[8956] = T[1068]
A[8957] = T[1069]
A[8958] = T[1068]
A[8959] = T[1068]
A[8960] = T[1070]
A[8977] = T[1071]
A[8978] = T[1071]
A[8979] = T[1072]
A[8980] = T[1073]
A[8981] = T[1074]
A[8982] = T[1075]
A[8983] = T[1076]
A[8984] = T[1077]
A[8993] = T[1074]
A[8996] = T[1078]
A[8999] = T[1079]
A[9000] = T[1079]
A[9001] = T[1079]
A[9002] = T[1079]
A[9003] = T[1079]
A[9004] = T[1079]
A[9005] = T[1079]
A[9006] = T[1079]
A[9007] = T[1080]
A[9008] = T[1080]
A[9009] = T[1080]
A[9010] = T[1080]
A[9011] = T[1080]
A[9012] = T[1080]
A[9013] = T[1080]
A[9014] = T[1080]
A[9015] = T[1081]
A[9016] = T[1069]
A[9017] = T[1069]
A[9018] = T[1069]
A[9019] = T[1069]
A[9020] = T[1069]
A[9021] = T[1069]
A[9022] = T[1069]
A[9023] = T[1082]
A[9024] = T[1083]
A[9025] = T[1084]
A[9026] = T[1085]
A[9027] = T[1086]
A[9028] = T[1087]
A[9032] = T[1088]
A[9033] = T[1089]
A[9034] = T[1090]
A[9036] = T[1090]
A[9037] = T[1090]
A[9038] = T[1090]
A[9039] = T[1090]
A[9040] = T[1090]
A[9041] = T[1090]
A[9042] = T[1090]
A[9043] = T[1091]
A[9044] = T[1091]
A[9045] = T[1091]
A[9046] = T[1091]
A[9047] = T[1091]
A[9048] = T[1091]
A[9049] = T[1091]
A[9050] = T[1091]
A[9052] = T[1092]
A[9053] = T[1093]
A[9054] = T[1094]
A[9055] = T[1094]
A[9056] = T[1094]
A[9057] = T[1094]
A[9058] = T[1094]
A[9059] = T[1094]
A[9060] = T[1094]
A[9061] = T[1094]
A[9063] = T[1095]
A[9068] = T[1096]
A[9069] = T[1096]
A[9070] = T[1096]
A[9071] = T[1096]
A[9072] = T[1096]
A[9073] = T[1096]
A[9074] = T[1096]
A[9075] = T[1096]
A[9077] = T[1097]
A[9078] = T[1097]
A[9079] = T[1097]
A[9080] = T[1097]
A[9081] = T[1097]
A[9082] = T[1097]
A[9083] = T[1097]
A[9084] = T[1097]
A[9085] = T[1098]
A[9086] = T[1099]
A[9087] = T[1099]
A[9088] = T[1099]
A[9089] = T[1099]
A[9090] = T[1099]
A[9091] = T[1099]
A[9092] = T[1099]
A[9093] = T[1099]
A[9094] = T[1100]
A[9095] = T[1101]
A[9096] = T[1101]
A[9097] = T[1101]
A[9098] = T[1101]
A[9099] = T[1101]
A[9100] = T[1101]
A[9101] = T[1101]
A[9102] = T[1101]
A[9103] = T[1102]
A[9104] = T[1102]
A[9105] = T[1102]
A[9106] = T[1102]
A[9107] = T[1102]
A[9108] = T[1102]
A[9109] = T[1102]
A[9110] = T[1102]
A[9111] = T[1103]
A[9112] = T[1103]
A[9113] = T[1103]
A[9114] = T[1103]
A[9115] = T[1103]
A[9116] = T[1103]
A[9117] = T[1103]
A[9118] = T[1103]
A[9120] = T[1104]
A[9121] = T[1105]
A[9122] = T[1106]
A[9123] = T[1107]
A[9124] = T[1108]
A[9125] = T[1109]
A[9126] = T[1110]
A[9127] = T[1111]
A[9128] = T[1112]
A[9129] = T[1113]
A[9131] = T[1114]
A[9132] = T[1115]
A[9136] = T[1116]
A[9137] = T[1117]
A[9141] = T[1118]
A[9142] = T[1119]
A[9153] = T[1120]
A[9154] = T[1121]
A[9165] = T[1122]
A[9178] = T[1123]
A[9179] = T[1124]
A[9181] = T[1125]
A[9182] = T[1126]
A[9183] = T[1127]
A[9184] = T[1128]
A[9185] = T[1129]
A[9186] = T[1130]
A[9187] = T[1131]
A[9188] = T[1132]
A[9190] = T[1133]
A[9191] = T[1134]
A[9194] = T[1135]
A[9195] = T[1136]
A[9196] = T[1137]
A[9197] = T[1138]
A[9198] = T[1139]
A[9200] = T[1140]
A[9201] = T[1141]
A[9202] = T[1142]
A[9203] = T[1143]
A[9204] = T[1144]
A[9205] = T[1145]
A[9206] = T[1146]
A[9208] = T[1147]
A[9209] = T[1147]
A[9210] = T[1147]
A[9211] = T[1148]
A[9213] = T[1149]
A[9221] = T[1150]
A[9333] = T[1100]
