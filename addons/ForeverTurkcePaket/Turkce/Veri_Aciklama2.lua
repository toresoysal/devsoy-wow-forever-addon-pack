-- Forever Turkce Paket: gorev ACIKLAMA metinleri 2/4 (uretildi: _tools/forever_turkce_paket/uret.py)
local A = ForeverTurkcePaketData.A
local T = {
  "Defias bana onların davası için ölecek kadar iyi ödemedi. Kralı aldılar. Evet, Stormwind kralını, sıradan bir diplomatı değil. Jaina Proudmoore ile görüşmek üzere Theramore'a gidiyordu -- anlaşılan büyük bir meseleydi ve büyük bir sırdı. Ama işin içinde yalnızca Defias yok. Biriyle çalışıyorlar. Bunun kendilerinden büyük olduğunu bildiklerini düşünüyorum.\r\n\r\nBenim işim yalnızca kralın gemisi limandayken adamlarını gemiye yerleştirmekti. Adamın adı Hendel'di. Bildiğim bu kadar. Yemin ederim!",
  "Handa çıkan yangınla kararmış demir bir kalkan, bir zamanlar Shady Rest Inn'i oluşturan yapıdan geriye kalan birkaç parçadan biri olan çöken bacaya tutturulmuş.\n\nKalkan bacanın tuğlasından sökülebilir.",
  "Enkazın altında yerde bir ışık parıltısı gözüne çarpıyor. Nesnenin üstüne yapışmış moloz ve külü silince yüzeyinde beyaz mine üzerine altın bir çapa işareti beliriyor: Theramore'un simgesi.\n\nÇapanın altında \"Lieutenant Paval Reethe\" adı kabartma olarak işlenmiş.",
  "Yeni tarifimin bir başka bileşeni dev bir yengecin kabuklu bacağı. Dustwallow'dakiler, onlara Muckshell diyorlar, hiç işe yaramaz! Korkarım uygun yengeçler çok uzakta, Swamp of Sorrows'da yaşıyor.\n\nYengeç bacağının kabuğu yemeğin sunumunun kilit unsuru, bu yüzden bozulmamış, çiziksiz bacaklara ihtiyacım var. Yetişkin bir yengecin bu tür yalnızca bir iki bacağı olabilir ve yemeğimi araştırmak için çok sayıda lazım.\n\nPeki, {name}... yolculuk etmeye razı mısın?",
  "Lieutenant Paval Reethe adını tanımıyorum. En iyisi Adjutant Tesoran'a danışman. Theramore muhafızlarının personelinden teçhizatına kadar tüm kayıtlarını o tutuyor.\n\nDefterlerine hızlıca bakarak bu Reethe'nin kim olduğunu sana söyleyebilmeli.",
  "Restoran için yeni bir menü hazırlıyorum. \"Bayou\" temalı, kırsal yemeklerle dolu olacak. Blue Recluse'taki müşterilerimin bayılacağını düşünüyorum!\n\nYeğenim Morgan'ı Dustwallow Marsh'ın kıyısındaki Theramore şehrine gönderdim. Orada yerlilerden tarifler topluyor ve şimdiye kadar ne bulduğunu bilmem gerek.\n\nTheramore'a yolculuk uzun. Benim için fazla uzun. Ama senin gibi genç bir {class} yolculuk fırsatını kaçırmaz, değil mi?",
  "Lanet muckshell! Marg'ı öldüremezsin! Ah, ama ben ölüyüm. Demek beni o öldürmüş...\n\nAma görevim! Görevim! Sen, {name}, onu tamamlamalısın.\n\nTheramore yakınlarındayken kumsalda kamp kurmuş bir grup Alliance askeri gördüm. Ve bir asker, hiçbir askerin karşılayamayacağı kadar mücevherle dolu bir kolye takıyordu!\n\nO gece kamplarına sızıp kolyeyi çaldım ama üsse dönerken bir muckshell yengeç adam beni öldürdü!\n\n{name}, o muckshell'i bulup kolyeyi geri almalısın!",
  "Marg'ın çaldığı kolyenin sıradan askerlerin elinde olması tuhaf. Belki sahibi kılık değiştirmişti, belki de askerler kendileri çaldı!\n\nHangisi doğru olursa olsun, bu bir soylunun kolyesi ve gizemini çözeceksek gerçek sahibini bulmalıyız.\n\nKolyeyi Orgrimmar'daki Zor Lonetree'ye götür. Alliance siyasetinde eğitimlidir ve bu kolyenin Stormwind soyluları arasında bir geçmişi olup olmadığını bilir.",
  "Her ayın başında Kul Tiras Marine'leri maaşlarını alır ve genellikle Theramore'dan başka bir yere gider. Çoğu buraya kadın peşinde koşmaya, eğlenmeye ve keyif çatmaya gelir. O gruplardan birini bu meyhanenin müdavimleri sayarım ve bu Hendel'in onlar arasında olduğuna inanıyorum.\n\nHendel hâlâ orada görevliyse Theramore'daki Commander Samaul onu bulmana yardım edebilir. Proudmoore'a tamamen sadık ama Elling'in adını anarsan sana... sessizce yardım etmeli.",
  "Hendel mi? Evet, adamı tanırım. Ama neden askerlerimden birine ihtiyacın olsun?\n\nSeni onu bulman için Elling mi gönderdi? Hmm, kulağa hoş gelmiyor. İşin sıkıntılı olmasa Elling seni önce bana göndermezdi. Bunun ne ile ilgili olduğunu söyleyemeyeceksen anlarım ama şunu bil: bu toprakları korumak benim görevim. Bir karışıklığa yol açacaksan söyleyebildiğin her şeyi bana bildirmeni öneririm.\n\nHendel'in Theramore'un hemen dışındaki ilk kulede görevlendirildiğine inanıyorum. Dikkatli ol.",
  "Private Hendel buranın batısında. Şu anda Theramore'un bazı sızma ajanlarını dinlenirken koruyan nöbet görevinde. Horde üssü Brackenwall'ı gözlüyorlar ve sınırlarımızı tehdit edebilecek başka bir şey arıyorlar.\n\nOnu bulmakta zorlanmamalısın; yol boyunca çadırlara bak.\n\nİlgilenmem gereken başka bir iş var ama yakında sana yetişirim. Sorunun olursa beni her zaman Lady Proudmoore'un kulesinde bulabilirsin.",
  "Merhaba, {name}. Tervosh görevini bana büyük ölçüde anlattı. Kayıp diplomattan doğrudan sorumlu adamlardan birini aradığın dikkatime sunulduğunda, onunla hızla ilgilenildiğinden emin olmak için seni bulmak zorunda kaldık.",
  "Hâlâ tütmekte olan Shady Rest Inn iskeletinden uzaklaşan sıra sıra toynak izleri var. En az birkaç net iz görülüyor, bataklığın yumuşak çamurunda ise neredeyse fark edilmeyen daha çok sıra iz var.",
  "Harika, sonunda beni yemek istemeyen biri!!\n\nBuradaki yaratıklarla başa çıkmak için yardıma ihtiyacım var ve sen tam aradığım türden birine benziyorsun, dostum.\n\nRatchet'ten Mebok Mizzyrix adında bir goblin bir iksir için ya da başka bir şey için bogbean yaprağı istiyor... Dürüst olmak gerekirse nedenini umursamıyorum, parası iyiydi ve bu bataklığı bilirim, işte buradayım.\n\nYazık ki bogbean'i bulmadan önce kendimi kuşatılmış buldum! Beni buradan çıkarmama yardım edebilir misin, Mebok'un bitkisini ararken arkamı kollar mısın?",
  "Uzun sürdü ama Reethe'yi buldum. İnsan için iyi saklanmak.\n\nOgron endişe, bataklıkta o kadar zaman geçirince delirmiş olabilir. Sen benimle gel, ondan cevap alalım.",
  "Affedersiniz efendim. Bishop DeLavey, hassas bir mesele konusunda ona yardımcı olabilecek maceracılara yaklaşmamı istedi.\n\nSessizce Stormwind Keep'e gidip en kısa zamanda onunla konuşabilirsen, eminim yardımını takdir edecektir. Yine söylüyorum, lütfen ketum ol. Biraz önemli bir mesele.",
  "Aptal Blood Elf'ler iblis büyüsüyle uğraşıyor.  Naga'lara ve Kalimdor'un Satyr'larına ne olduğunu görmediler mi?\n\nBlood Elf'lerin de benzer bir biçim bozulmasıyla karşılaşacağından korkuyorum.  Azeroth bir başka iğrenç canavar ırkını doğurmaya tahammül edemez.\n\nElf'lerin hangi kadere doğru gittiğini çıkarabilmek için Satyr ve Naga'ların beyin saplarını incelemek istiyorum.  Ashenvale kıyısındaki Blackfathom Deeps'te hem Satyr hem de Naga bulacaksın.\n\nUzun bir yolculuk bu, {name}.",
  "Ah, şimdi hatırladım! Mosarn Thunder Bluff'ta saygın bir demirci. Adını daha önce bir yerlerde duyduğumu biliyordum.\n\nTeşekkür olarak Earthen Ring bana Mosarn'ın yaptığı bir zırh takımı verdi. Çok güzel işçilik.\n\nBelki yaptığı kalkan hakkında sana daha fazlasını söyleyebilir.\n\nPek bir ipucu değil ama Reethe'den işe yarar bir şey çıkmadığına göre elimizde bundan başkası yok.",
  "Zavallı Jim'e üzülmeden duramıyorum. Her zaman böyle değildi. Bir süre bataklıkta bir han işletti, harika bir yerdi.\n\nBak, bunu gerçekten konuşmak istemiyorum. Mecbursan Captain Vimes'a aç.",
  "Reddon... Redpath... Ah, işte burada! Lieutenant Paval Reethe.\n\nLady Proudmoore ile denizi aşan acemilerin çoğuyla birlikte Theramore muhafızlarına katıldı. On altı yaşında Kul Tiras denizcileri arasına yazıldı. Seçkin hizmet, terfiler...\n\nKayıp olarak listelenmiş.",
  "Bataklıkta varlığımızı sürdürmek zor oldu ama kararlılığımızın gücüyle bölge boyunca birkaç savunma gözetleme kulesini ayakta tutabildik.\n\nAldığım son bilgi ve keşif raporları, bir grup firarinin hanın güneydoğusundaki Lost Point'te terk edilmiş kulemize yerleştiğini gösteriyor.\n\nFirarilerin lideri Jacken adında bir adam. Ondan biraz bilgi koparıp koparamayacağına bak.\n\nUyarıyorum, {name}. Çatlatması zor bir ceviz olabilir.",
  "Reethe mi? O korkak mı?\n\nOnu kamptan kovduk çünkü Brackenwall Village'daki ogre'lerin erzağını basmakta ısrar etti. Bu akılsız vahşilere karşı koyabilecek kadar kalabalık değiliz.\n\nSınırı bir kez fazla aştı, biz de onu kendi başının çaresine bakmaya bıraktık.\n\nŞimdi, ben sana yardım ettim... O zaman sen de bize yardım et ve bize rastladığını unut, ne dersin?",
  "Blue Recluse'ta çalışmadan önce tanıdığım en iyi aşçı ve hancılardan biri tarafından eğitildim. Adı James Hyal. Hayatta sahip olduğum her şey ve geldiğim her yer ona borçlu.\n\nNasıl olduğunu merak ediyorum. Kardeşi Vincent ile Menethil Harbor'daki bir meyhanede çalışmaya gittiler ama son zamanlarda ondan haber almadım.\n\nBir gün o yöne yolun düşerse belki benim için ona selam söylersin?",
  "Kardeşim James, Lady Proudmoore ile denizin ötesine gitti. En son duyduğuma göre oradaki çatışmalar yatışmış ve James kıtada bir yerde bir han kuruyormuş. Nerede olursa olsun, eminim işleri iyi gidiyordur. Şahane bir aşçıydı.\n\nUzun süredir ondan haber alamadım; hanıyla çok meşgul olduğuna bahse girerim; ama Theramore'daki katip seni ona yönlendirebilir.",
  "Çok yardımcı olamadığım için üzgünüm, {name}, ama olabilecek birine yönlendirebilirim seni. En iyi demircilerimizden Caz Twosprocket demirhanede ocağın başında çalışır.\n\nKalkanı ona götür, ne söyleyeceğine bak.",
  "Ah, bunu neredeyse kaçırıyordum... Arkadaki deri kayış yanmış olmalı ama büyük yapılı biri için yapılmış gibi görünüyor. Tahminim bir tauren için aslında.\n\nSöyleyebileceğim kadarı bu. Captain Vimes'a daha fazla yardımcı olamadığım için üzgün olduğumu söyle.",
  "Hmm... Bu kalkanda olağandışı bir şey görmüyorum. Demirci Do'gol'a bakması için götürmeliyiz, bu konuda daha fazlasını söyleyebilir belki ama fazla umutlanmazdım...",
  "Hmmm, kalkanın kenarında tam burada yazı var ama yanık şeylerden dolayı okunması zor.\n\nNetleştirmek için asit lazım. Bataklıktaki Darkfang örümceklerinin zehri iş görürdü. Bana onların keselerinden getir, bunu temizleyebilirim.",
  "Ah, sanırım kalkana fazla asit damlatmışım. Biraz ovayım...\n\nHm, okuması biraz zor ama Mosarn adı gibi görünüyor. Hiç duymadım. Belki Krog bilir. Krog çok kişi tanır.",
  "Ne?! Buraya gelip beni Defias ile ittifak yapmakla suçluyorsun ve ben de burada durup hakaretlerine katlanacağımı mı sanıyorsun?! Bir şey bana bunu çok uzun zamandır hak ettiğini söylüyor.",
  "Çalışmalarına çok hayran olduğum bir dwarf zırh ustası var.  Adı Furen Longbeard ve yeteneği eşsiz.  Yeni bir kalkana ihtiyacım var ve onunkilerden biri olmak zorunda!\n\nSorun şu ki... Furen çok güneyde, Stormwind'in içindeki dwarf mahallesinde.  Human topraklarında!  Ironforge'dan bu kadar uzakta neden yaşadığını anlayamıyorum.  Human'lar onu orada tutmak için bir kralın fidyesi kadar ödüyor olmalı!\n\nEğer seyahat etmek istiyor ve biraz para kazanmaktan çekinmiyorsan, Furen'e kalkan talebimi iletir misin?",
  "Mountaineer Stormpike'ın bir ulak aradığını duydum.  Onun için biraz seyahat edecek biri.  Ne dersin?  Bu iş için uygun {race} sen misin?\n\nÖyleyse Stormpike'ı kuzey gözcü kulesinin tepesinde bulursun.",
  "Kalimdor'daki bir meslektaşım, Apothecary Helbrim, Lordaeron toksinlerinin Kalimdor hayvanları üzerindeki etkilerini araştırıyor.  Renferrel'in bana gönderdiği kurt kalplerinden bir örnek onu çok ilgilendirir.\n\nHelbrim, Barrens'ta Crossroads denen bir köyde görevli.  Ona ulaşmak için zeplinle Orc başkenti Orgrimmar'a, oradan yürüyerek güneye, Durotar'a gitmelisin.  Batıya, Barrens'a git, çok geçmeden Crossroads'a varırsın.",
  "Edindiğin kurt kalpleri benzer örneklerde görülmemiş bir nitelik taşıyor.  İçlerinde, kalplerin attığı kurtlar için bile öldürücü olması gereken bir toksisite var!\n\nBu oldukça inanılmaz ve daha fazla incelemeliyiz.  Elde edilen kalplerden birkaç örnek sakladım.  Bunları meslektaşım Apothecary Zinge'ye götür.  Onu Undercity'deki karargâhımızda bulacaksın.",
  "Badlands'teki Uldaman kazı alanında kazıcı olarak güzel bir işim vardı... şu lanet Trogg'lar çıkana kadar.  Zar zor kurtulabildim, başka hiçbir şeyimi alamadım.  Karmaşada en değerli varlığımı geride bıraktım.  Sandığımda Trogg'lardan güvende, evet, ama tam da onların ortasında.\n\nOnu bana getirirsen hem onur hem para olarak sana borçlu kalırım!  North Common Hall'ün sonunda üzerinde adım yazan bir sandık var.  Girmen gereken o.",
  "Horde savaşçısı Regthar Deathgate, Desolace diyarına bir görev için ajan topluyor.  Gönüllü olmak istersen onunla konuş.  Barrens'ta, Crossroads'un batısındaki bir dizi sığınakta konuşlanmış.\n\nSilahlarını da keskinleştir.  Desolace savaşın yırttığı bir yer.",
  "Kolkar centaur'ları Desolace'te yaşıyor ve güçleri Barrens'a kadar yayıldı.  Bu bilinen bir gerçek ve burada onlarla uğraşan Horde ajanlarımız var.\n\nAma centaur'lar Desolace'te güçlü oldukça her zaman bir tehdit oluşturacaklar.  Bu tehditten kurtulma vakti geldi.\n\nDesolace'teki Ghost Walker Post'ta Felgur Twocuts'la konuş.  Centaur'lar hakkında istihbarat toplamak için gönderilmişti.  Desolace'in Kolkar'larıyla en iyi nasıl başa çıkılacağını o bilir.",
  "Academy of Arcane Arts and Sciences kütüphanesindeki eserlerin bakıcısı olarak tüm büyülü ciltlerin ve parşömenlerin her zaman hesabının verilmesini sağlamak benim sorumluluğum. Bu büyülü metinlerin bir kısmı yanlış ellere geçerse ne tür bir delilik ortaya çıkacağını kim bilir?\n\nBu da bana şunu hatırlatıyor... asistanım Dellis geçen hafta korkunç bir hata yaptı. Kütüphanede oldukça yetenekli ama Stormwind kapılarından çıkınca beceriksiz. Kahraman ol ve yaşlı Dellis'e yardım et, olur mu?",
  "Master Mazen'in talimatları gayet netti: Nethergarde Keep'teki Watcher Mahar Ba'ya çok önemli bir makale teslim et.\n\nAma daha önce Blasted Lands'e hiç gitmemiştim! Yolculuk korkutucuydu!\n\nSwamp of Sorrows'a vardığımda yanlış bir dönüş yaptım ve korkunç, bitkiye benzer bataklık yaratıklarının çevrelediği bir yerde buldum kendimi. Bana saldıracakmış gibi sendelediler, ben de kaçtım. Ama acelemden makaleyi düşürdüm. Canavarlardan biri aldı, eminim.\n\nLütfen onu geri almayı deneyip Mahar Ba'ya teslim edebilir misin?",
  "Desolace'in tek centaur'u Kolkar değil.  Pek çok klan bu kuru ovalarda dolaşıp birbirleriyle savaşarak ölüyor.  Kendi aralarında savaşmaları iyi, çünkü güçlü ve acımasızlar.  Centaur'lar bize karşı birleşirse müthiş bir düşman olurlar.\n\nBirleşmeden önce onlarla ilgilenmeliyiz.\n\nİlk görevin Kolkar klanını sarsmak.  Bunu liderleri Khan Dez'hepah'ı öldürerek yap.\n\nKolkar Village buranın kuzeydoğusunda.  Git, talih yanında olsun.",
  "Centaur klanlarını korkuttuğuna göre şimdi onları kanatma vakti.  Desolace'te seyahat ederken centaur avla.  Hangi klanı avladığın umurumda değil.  Sadece kulak topla.  Bir sürü kulak.\n\nSayılarını zayıflatarak kararlılıklarını zayıflatacak ve her türlü yayılma düşüncesini bastıracaksın.\n\nİyi avlar, {name}.",
  "Centaur'u yenmek için onların nefretini kendilerine karşı kullanmalıyız.  Klanlardan biriyle ittifak kuracağız ve onun aracılığıyla tüm klanları nasıl yeneceğimizi öğreneceğiz.\n\nMagram'la ittifak yapmayı seçersen düşmanları Gelkis'i öldür.  Bu sana Magram arasında saygı kazandıracak.  Yeterince kazandığında, güneydoğu Desolace'teki Magram Village'ın kenarında Magram sözcüsü Warug'la görüş.",
  "Centaur'u yenmek için onların nefretini kendilerine karşı kullanmalıyız.  Klanlardan biriyle ittifak kuracağız ve onun aracılığıyla tüm klanları nasıl yeneceğimizi öğreneceğiz.\n\nGelkis'le ittifak yapmayı seçersen onların en nefret ettiği rakibi Magram'ı öldür.  Gelkis'in saygısını kazandıktan sonra, güneybatı Desolace'teki Gelkis Village'ın kenarında Gelkis şamanı Uthek the Wise'la görüş.",
  "Gelkis, centaur anamız Theradras'ın bizi koruduğunu sanıyor.  Aptallar.  Centaur'u kimse korumaz.  Magram'ın korunmaya ihtiyacı yok!  Biz en güçlüyüz!\n\nGelkis'e aptal olduklarını göster.  Köylerindeki mağaraya git.  O mağarada kristalleri biriktiriyorlar, Theradras'ın gözyaşlarını.  Gözyaşlarını yok et ve kırık parçaları bana getir!",
  "Savaşta olmadığımız zamanlarda et avlarız.  Et bize güç verir ve dolu karınlar boş olanlardan daha sert savaşır.\n\nMagram da böyle.  Avlar arasında daha uzun savaşabilmek için fazladan et depolarlar.  Doğudaki köylerine baskın yapıp et depolarını alırsan güçleri tükenir.",
  "Uzun zaman önce Desolace'e küçük bir gnome geldi.  Atları ve bir arabası vardı, arabada garip şeyler vardı.  Komik şeyler.  Farklı renklerde yanan şeyler.  Hareket eden ama canlı olmayan şeyler.  Küçük gnome'u öldürdüm ama ondan önce... beni güldürdü.\n\nArabasından en sevdiğim şeyi sakladım.  Ahşaptan yapılmış bir insandı ve ona vurup kırana kadar bana el sallardı.\n\nYenisini istiyorum.  Bana yenisini getir!",
  "Keşif birliğimiz, Varimathras'ın emriyle Azeroth'un güney kesimini araştırmak için gönderildi.\n\nKeşif yaparken Beggar's Haunt'ı gözetleyen bir insan Infiltrator fark ettim. Onu yakalayamadan, bazı orc... kardeşlerimiz onu yakalayıp Swamp of Sorrows'daki kaleleri Stonard'a götürdü.\n\nOrc müttefiklerimize... yardım etmek istiyorum. Buradaki kampımızı görmediler ama yine de bir el uzatmak istiyorum.\n\nBuradaki Faustin ile birlikte Stonard'daki dostumuz için bir... doğruyu söyleten serum geliştirin.",
  "Kanıtlayacağın daha çok şey var ve bir sonraki görevin seni uzağa götürecek, o yüzden şimdilik Gelkis, Magram'la sensiz savaşacak.\n\nDünya dinleyenlere pek çok sır fısıldar.  Duyduğum sırlardan biri kırmızı bir kristal.  Adı draenethyst ve topraklarımız için yeni.  Dağların uçtuğu ve iblislerin hüküm sürdüğü bir yerden geliyor.\n\nBana bir draenethyst parçası getir, büyümü güçlendirecek!  Parça, kayıp olan Ongeku'nun elinde, Swamp of Sorrows denen bir yerde.",
  "Centaur klanlarının kendi aralarında savaşması şanslı olmamız, çünkü tek bir güç hâline gelseler durdurulamazlardı.  Evet, şanslıyız ve bu avantajı değerlendirmeliyiz.\n\nCentaur klanlarından biri olan Gelkis, Magram klanıyla acımasız bir savaşta.  Magram'a saldırırsak belki Gelkis'le ittifak kurulabilir.\n\nGüneybatı Desolace'teki Gelkis kamplarının kenarında Uthek the Wise'la konuş.  Onun aracılığıyla Gelkis'le ittifak kurabiliriz.",
  "Aklımda tam uygun bir serum var. Gerçeğin tam olması gerektiği gibi ele alınmasını sağlayacak.\n\nBu karışım için Swamp of Sorrows'tan birkaç Shadow Panther kalbine ihtiyacım var. Orada yaşayan Mire Lord'un üzerindeki büyülü mantara da ihtiyacım var. Senin kadar yetenekli birinin, {name}, onu bunlardan bir kısmını bırakmaya ikna edebileceğinden eminim.\n\nŞimdi zor kısım uzaktaki Desolace'ten bir Deepstrider tümörü bulmak. Oradaki devler çok nadiren hastalanır ve bir tümör oluşur.\n\nHadi, git bakalım!",
  "Kolkar centaur'ları büyülerinin güçlü olduğunu sanıyor.  Büyüden anlamıyorlar!  Büyü onları ısırsa bile tanımazlar!\n\nOnlara büyülerinin zayıf olduğunu göstereceksin.  Kuzeydoğudaki Kolkar'a git ve onları öldür.  Tılsımlarını al.  Tılsımları bana getir, ateşe atıp güleceğim!",
  "Desolace savaşan bir diyar.  Centaur'lar birbirleriyle savaşıyor ve aralarından galip çıkanın taşıp kalelerimizi tehdit edeceğine inanıyoruz.  Buna izin veremeyiz\n\nCentaur'ları nasıl yeneceğimizi öğrenmeliyiz ve bunun için... klanlardan biriyle ittifak kurmalıyız.  Magram centaur'ları Gelkis'le savaşıyor.  Gelkis'le savaşırsan Magram bir ittifak düşünebilir.\n\nMagram'ın gözüne gir, sonra güneydoğu Desolace'teki Magram köyünde Warug'la konuş.",
  "Kolkar güçlü olduklarını sanıyor ama biz onlara gülüyoruz!  Gülüyoruz ve onları öldürüyoruz!  Sen de onları öldür.  Bana Kolkar'ı bizim gibi öldürebildiğini göster. Kuzeye git ve hepsini kes!",
  "Centaur ırkı pek çok klandan oluşur.  Her birinin kendi lideri ve gündemi var ama tüm klanların ortak bir yanı var.  Zalimlik.\n\nBarışı bulacaksak centaur'lar ortadan kaldırılmalı.  İşte bu yüzden seni tam da bunu yapmakla görevlendiriyorum.\n\nDesolace'te dolaşırken centaur avla ve kulaklarını al.  Bana çok, çok kulak getir.\n\nBunu Alliance hizmetinde yap, {name}, savaşın sonuna bir adım daha yaklaşalım.",
  "Her şey plana göre ilerliyor, {name}. Bu doğruyu söyleten serumu Deathstalker Zraedus'a vermeni istiyorum; o sana nasıl... düzgünce uygulanacağını gösterir.\n\nHaha!",
  "Fallow Sanctuary'de yaşayan Lost One'lar bizim gibi görünüyor ama canavarlar... Azeroth'a yolculuğumuzun zorlukları yüzünden delirmiş. Bir zamanlar kardeşlerimizdi, şimdi doğudaki Fallow Sanctuary'de yaşıyor ve yakınlardan geçen herkesi yakalıyor ya da öldürüyor.\n\nVe bizim için kutsal bir şeyi çaldılar -- draenethyst kristallerini.\n\nFallow Sanctuary'ye girip kulübeleri ve kamp ateşleri arasından çalınan draenethyst'imizi geri almak için gücümüz yok ama o kristaller olmadan... biz de yolumuzu kaybedebiliriz.",
  "Belli bir ölçüde ketumlukla hareket etmemiz gerek. Sonuçta içeri dalıp o ahmağı Faustin'in karışımını içmeye ikna edecek değilsin, değil mi?\n\nAma o insanların reddedemediği bir şey varsa o da içkidir. Faustin'in serumunu alıp bu biranın içine karıştıracağım. Zavallı budalanın bir kupayı dikmekte hiç tereddüt etmeyeceğine garanti veririm.\n\nSwamp of Sorrows'daki Stonard'a acele et, {name}. Ve küçük görevimizi sessiz sakin tut...",
  "Noboru aylardır Harborage'daki Draenei'lere eziyet ediyor ve sopası, Lost One'ların elinde çektikleri vahşetin bir simgesi.",
  "Lütfen yardım edin!  Bu yaratıklar beni yiyecek!\n\nBeni buradan çıkarırsan sana büyük bir hazine veririm!  Stonard'ın kuzeyindeki bataklıkta kampımda ama yalnızca benim bildiğim bir hileyle açılabilen kilitli bir kasada.\n\nKaçmama yardım edersen sana onu öğretirim.",
  "İyi iş çıkardın, {name}. Benim sınavımı ve benden öncekileri geçtin. Thousand Needles'taki Dorn'a dön. İçindeki değişimi hissedecek ve zihninin, bedeninin ve ruhunun çabalarının karşılığını almaya yetecek kadar güçlü olduğunu görecek.\n\nBu denemeler boyunca gösterdiğin dengeye sadık kal, {name}. Öyle yaparsan Dorn seni ileride yine sınayacak.",
  "Bu powerstone sandığının Blasted Lands'teki Nethergarde Keep'e gitmesi gerekiyor. Güçlerini uzun süre koruyamazlar, bu yüzden bir sonraki kervanla gönderemeyiz.\n\nOnları sen götürmelisin ve çabuk götürmelisin.\n\nOnları Nethergarde Keep'teki Quartermaster Lungertz'e getir. Keep'e ulaşmak için Deadwind Pass'ten doğuya, sonra Swamp of Sorrows'tan doğuya, sonra Blasted Lands'ten güneye gitmelisin.\n\nDikkatli ol, {name}. Tehlikeli diyarlardan geçeceksin ama başarısız olmamalısın.",
  "Kervanım doğu kıyısına gidiyordu ama hedefimize ulaşamadık. Lost One'lar bize saldırdı, muhafızları öldürdü ve erzakları parçaladı.\r\n\r\nSaldırılarından yalnızca ben sağ çıktım. Kalan erzakları korumaya yemin ettim ama yabani yaratıklar yakınlarda sinsice dolaşıyor. Lütfen, kampımı canavarlardan savunmama yardım et!",
  "Sana çok şey borçluyum, {name}.  İçinde onurlu bir yürek atıyor. Ve şimdi alçakgönüllülükle yardımını istediğim başka bir görevim var.\n\nNethergarde'a hiç ulaşacaksam bu arabayı onarmalıyım.  Bunun için... odun gerekecek.  Güçlü, kuru odun -- bataklık ağaçlarının süngerimsi, dolaşık odunu değil.\n\n{name}, doğuda sahile git ve güneşte kurumuş sürüntü odun ara. Bana getir.",
  "Badlands sert bir yer ve Alliance'ın elindeki Loch Modan topraklarına çok yakın. Bu yüzden Stonard ile Badlands'deki Kargath karakolu arasındaki haberleşme sık sık kesiliyor.\n\nKendini kanıtla, {name}. Badlands'e git ve Kargath karakolunun baş izcisi Neeka Bloodscar ile konuş. Onunla konuştuktan sonra raporunu bana getir.",
  "Badlands'te çok gün geçirdin mi, {class}?  Sıcağını hissettin mi?  Tozlu ovalarında dolaşan canavarlarla yüzleştin mi?  Zamanı geldi.\n\nCrag Coyote'lar sert bir tür.  Sert ve Kargath'a sızıp yiyecek stoklarımızdan çalacak kadar cesur.  Karakolu bu hırsızlardan kurtarmaya yardım et!\n\nCrag Coyote'ları avla, {name}.  Avla ve çenelerini bana getir.  Yeterince getirirsen, Badlands'i bildiğini söylediğinde belki inanırım.",
  "Stonard'daki Helgrum için yeni bir rapor yazdım.  Onu ona götür.\n\nVe kendini bir Outrunner sayıyorsan, yolunu kaybetme.  Ya da bir düşmana yenilme.",
  "Lost Ones'ın saldırısı sırasında sersemlemiştim ama gözlerim kararmadan hemen önce vagonlarımızdan birinin kuzeydeki lost one köyü Fallow Sanctuary'ye sürüklendiğini gördüm.\n\nO vagonda değerli maddeler taşıyan bir kervan sandığı vardı. Bu maddeler Nethergarde Keep büyücülerinin çalışmaları için hayati önem taşıyor. Sandığı bul ve o maddeleri al, {name}. Alıp bana getir.",
  "Ben senin silahın üzerinde çalışırken gidip Katar ile konuşsana. Sahil boyunca yapılan devriyelerde yardıma ihtiyacı olduğundan söz etmişti. Bu kampı paylaştığım diğer serserilerle sarhoş olacağına aklını ve silahlarını hazır tutmanı tercih ederim.",
  "Bu varil küçük ama sağlam. Dikişleri sarı, keskin kokulu bir mumla kapatılmış. Varilin altına şu sözler damgalanmış:\n\nQUARTERMASTER LUNGERTZ\n\nNETHERGARDE KEEP",
  "Warchief bizi The Temple of Atal'Hakkar'daki tuhaf olayları araştırmaya gönderdi.\n\nAtal'ai trolleri, yasak büyüler uygulamasıyla bilinen karanlık bir büyücü kabilesidir. Buraya geldiğimizde tapınağın sular altında kaldığını görünce ne kadar şaşırdığımızı tahmin edebilirsin.\n\nŞimdi yeşil ejderhalar bölgeyi koruyor ve kendilerinin Azeroth'un koruyucuları olduğunu söylüyorlar.\n\nNe olduğunu öğrenmemiz gerek. Pool of Tears çevresini keşfet ve Atal'ai kalıntıları topla. Bu bulmacayı onlarla çözmeye başlayabilirim.",
  "Ben bu vagonu tamir ederken, {name}, senden son bir şey isteyeceğim.\n\nLost Ones'ın saldırılarından kurtarabildiğim en önemli malzemeleri paketledim. Bunları Nethergarde Keep'e götür. Kale, Blasted Lands'in kuzey tepelerine kurulmuş ve Dark Portal'ı gözetliyor.\n\nNethergarde'a gitmek için yolu doğuya doğru izle. Yol ayrıldığında güneye, Blasted Lands'e doğru dön, sonraki çatalda ise sola git. Yolu izle, {name}, ve dikkatli ol.",
  "Denizi sevmem, derinliklerinden çıkan hiçbir yaratığı da sevmem. Güçlü ama kör bir hanımdır; acımasız ve vahşi. Elimden gelse balık adamları yüzlercesiyle kılıçtan geçirmek bana büyük zevk verirdi. Ama Horde'un isteğini yerine getiren herhangi biri onları öldürürken izlemek de bana bir ölçüde zevk veriyor.\n\nBu da bizi sana getiriyor, {class}. Kaç tanesini öldürebilirsin? En güçlü türlerine karşı kendini sınamak ister misin?",
  "Dinlenmeden önce Tok'Kar ile bir kez daha konuş. Sen yokken birkaç silahı bitirdiğini sanıyorum. Buradaki yardımın karşılığında onlardan birini sana vermek istiyor. Hazır olduğunda gücünü balık adamlara karşı denemeni tavsiye ederim... ama bunu yalnızca beni daha da memnun etmek için yap.",
  "Balık adamlara duyduğun nefretin benimkiyle birlikte büyüdüğünü görmek beni memnun ediyor.\n\nSahil boyunca onlardan daha çok bul ve savaştan doyduğunda bana dön. Çalışkanlığının karşılığını o zaman konuşuruz.",
  "Sen Pool of Tears'in tehlikelerine göğüs gererken izcilerimden biri, kurutulmuş et üzerine kanla yazılmış bir tomarla döndü. Görünüşe göre Atal'ai kabilesinden bir rahip hakkında verilmiş bir hüküm.\n\nBu rahip Atal'ai arasında ölümden beter bir akıbete mahkûm edilmiş.\n\nÇok kuzeydeki Hinterlands'e, Witherbark trolleriyle birlikte yaşamak üzere sürgün edilmiş.\n\nBu kalıntıları paketleyeceğim. Sen sürgünü bul ve bunların gerçek kullanımını öğren. Yolculuğun bitince bana dön.",
  "Müşterilerim arasında crawler etinin lezzetine, özellikle de devasa crawlerlardan çıkan ete büyük talep var.\n\nKıyıya gitmeyi düşünüyorsan, bana bunların birkaç bacağını getirmen karşılığında Orgrimmar'a gönderebileceğim kadar iyi para öderim.\n\nKıyı buradan doğuda. Sahillerde ve denizin altında koşuşturan yaratıkları bulmakta zorlanmazsın.",
  "Sakin ol, {class}, halkımız için önemli ama hiç de aşikâr olmayan bir şeyi seninle paylaşmama izin ver.\n\nBiz gururlu bir ırkız ve human'larla savaş Thrall'ın büyük sabrını bile zorladı. Görüyorsun, Warchief'imiz bilge ve sağduyulu ve halkını her zaman ilk sıraya koymaya devam ediyor. Sonuçta bir diplomat ve human'larla geçirdiği zamanda onların yollarını çok öğrendi.\n\nBaşladığım hikâye ilgini çekiyorsa şehrin batı çıkışının yakınındaki Keldran'ı bul. Kulübesi orada.",
  "Alliance Kalimdor'un derinliklerine ilerledikçe, Horde'un Burning Legion ile anlaşmalar yaptığına dair yanlış sonuçlar çıkarılabilir. Warchief bunun olmasına izin veremez. Ve onun onayıyla, onların kaldırılmasını denetleme işini ben üstleniyorum.\n\nDesolace bölgesinde, büyük Kodo Graveyard'ın kuzeyindeki Ghost Walker Post'ta ajanlarım var. Stonetalon Mountains'daki Charred Vale'in güneyine git, rastlarsın. Vardığında Takata Steelblade'i ara.",
  "Burning Blade'in pek çok gündemi var ama bil ki özünde kötüdürler, ruhları yozlaşmıştır ve amaçlarını engellemenin tek yolu onları yok etmek.\n\nKeldran, Blade'i ve warlock yöntemlerini bildiği için Maurin'i benimle gönderdi.\n\nBen Desolace'teki diğer iblis tehditleriyle uğraşırken Blade'e karşı planlarımızı o yönetiyor.\n\nOnunla konuş, planlarında sana rehberlik edecek.",
  "Bir iblis istilası başka etkenler olmadan gerçekleşmez--başka bir şey kötülüğün tutunmasına izin verir.\n\nZayıflamış bir ruhla, gereksiz bir güç arzusuyla başlayabilir; belki bir intikam susuzluğu ya da nihai adalet çağrısıdır. Acıyla kuşatıldığımızda kötülük bizden faydalanır--satyr gibi kötülükler.\n\nOnlarla Burning Blade arasında bağlar kuruldu ve Thrall onların öldürülmesini istiyor. Onları buranın kuzeydoğusunda ara ve onları geri püskürttüğünde bana dön.",
  "Efendilerine böylesine bencil sebeplerle sırt çeviren o aşağılık yaratıklar için ölüm en isteneni. Ama kendilerini karanlığa teslim edenlerle uğraşırken ölüm yetmez.\n\nBu mücevheri al. Burning Blade'den biri ölmek üzereyken büyüsünü etkinleştir. Büyü, yozlaşmış ruhu kurbanından çekip çıkaracak ve geride aşılanmış bir mücevher bırakacak.\n\nBu aşılanmış mücevherleri bana getir ki uygun şekilde bertaraf edeyim.\n\nŞimdi git ve ölümden kaçın.",
  "Savaş iyi gidiyor, {name}. İblislere ve onların ast kadrolarına karşı savaşımızda böylesine büyük adımlar atmaya devam edersek Warchief belki mevsimler değişmeden evlerimize dönmemize izin verir.\n\nKeldran'a dön ve ona ne yaptığımızı bildir. Buradaki çabaların için seni ödüllendireceğinden eminim. Davası onun için önemli ve Warchief'in endişelerine saygı duyduğunu bilmekten gurur duyacak.",
  "Ben Vahlarriel, {name}. Darnassus'lu bir tüccar ailesinin--House Malem--iki kayıp soylusunun nerede olduğunu bulmak için buraya geldim. Evin babası en kötüsünden korkuyor ve ben kayıp çocuklarını bulmak için elimden geleni yapmakla görevliyim. Tyranis ya da Dalinda'yı aramaya henüz başlamadım ama burada uzun kalmayacağımı umuyorum.\n\nSon haberlere göre birkaç hafta önce Stonetalon Mountains'tan geçmişler.\n\nArabalarını bulursan lütfen hemen beni bul.",
  "Elinden geliyorsa hem Dalinda'yı hem Tyranis'i bul ve bulgularınla bana dön. Aramana bu kaleden başla. Darnassus'taki amirlerimle hemen iletişime geçip onlara durumu bildireceğim.\n\n{name}, sana vurgulamak istediğim bir şey daha var. Amirlerim Tyranis'in buraya gelme nedenleri konusunda biraz endişe gösterdi. Onlar için Dalinda'nın bulunup güvenle geri getirilmesi daha önemli. Tyranis eve götürülmeden önce... değerlendirilecek.",
  "Orc'lar tüm muhafızlarımızı ve hizmetkârlarımızı katlettikten sonra buraya getirildik. Ah, onlara yaptıkları korkunç şeyler! Orada, hemen o anda bizi öldüreceklerini sandım ama başka planları olduğu belli oldu.\n\nTyranis onlarla konuşmaya çalıştı. Sanırım onları arkane bilgisiyle etkilemek istedi... nedenini bilmiyorum.\n\nLütfen, kardeşime ne olduğunu öğrenmeden buradan ayrılamam. Onu bul, sonra kaderi belli olunca bana dön.",
  "Demek zamanı geldi, öyle mi? Çabalarını takdir ediyorum ve durum elvermiyorsa, şimdi benim ve ailem için yaptığın her şey için sana teşekkür etmeme izin ver. Hazırsan, burada benim için başka bir şey kalmadı--sen zamanı uygun gördüğünde ayrılabiliriz.",
  "Selamlar, {name}. Kutsal bir yolda yürüyen biri için ne yapabilirim?\n\nAh evet, demirci Stilwell... çok eskilerden. Onu iyi hatırlıyorum ama adını bir süredir duymamıştım.\n\nBana hiçbir zaman küstah biri gibi görünmedi, o yüzden bir Kor gem isteğinin asil bir sebebi olduğunu varsayabilirim.\n\nGerçekten taşlardan birini istiyorsan Ashenvale'in kuzeybatısına gitmelisin. Orada, kadim harabelerin içinde Blackfathom Deeps'i bulacaksın. Taşları hâlâ kullanan naga'lar aşağıda. Yalnız gitme, {class}.",
  "Prophet Jammal'an beni The Temple of Atal'Hakkar'dan sürgüne mahkûm etti. Bir zamanlar yüce rahibin layık bir lider olduğunu düşünürdüm.\n\nKehanetine duyduğu sarsılmaz inanç Atal'ai'nin yıkımını getirecek. Henüz getirmediyse.\n\nEndişelerimi dile getirdiğimde kâfir damgası yedim ve tapınaktan atıldım.\n\nBana getirdiğin kalıntılar zararsız. Ama Jammal'an çağırma ritüeli için uygun fetiş büyüsünü bulduysa, dünya büyük tehlikede....",
  "Yani Jammal'an'ın kehanetinden söz etti mi?\n\nAtal'ai ruhani lideri, Hakkar Nether'dan Azeroth'a döndüğünde tanrının Atal'ai kabilesine ölümsüzlük vereceğine inanıyor.\n\nBence erken bir kıyameti getirmek için aptalca bir hile.\n\nAma sürgünün büyülü fetişlerden söz ettiğini mi söylüyorsun? Bu beni çok endişelendiriyor. Bunlar gerçekten bu karışıklığa yol açan Atal'ai ritüelinin anahtarıysa, içkin güçlerini anlamalıyız.\n\nTapınağa gir ve fetişleri ele geçir!",
  "Witherbark yoldaşlarım yabancıların yurtlarının çevresinde dolaşmasından hoşlanmaz.\n\nBen mi? Artık bir yurdum yok. Halkımdan, Swamp of Sorrows'un büyük Atal'ai kabilesinden sürgün edildim.\n\nRuhani liderimiz Jammal'an'ın kehanet dediği bir şey vardı. Tanrı Hakkar'ın çağrılmasının Atal'ai'ye ölümsüzlük getireceğine inanıyor.\n\nAma ben ihtiyatlı olmayı önerdim. Ya kehanet manipülasyondan başka bir şey değilse?\n\nSürgünümün intikamını istiyorum. Bana Jammal'an'ın kafasını getir. Belki o zaman halkım özgür kalır.",
  " Evet, Stormwind'e gelen en zeki {class} olmadığın belli ama hiç ayrılamayan en aptallardan biri olmak üzeresin.\n\nArkadaşlarımla tanıştın mı?",
  "Senin gibi genç ve enerji dolu olduğum bir zaman vardı, {class}.\n\nAma şimdi yaşlıyım ve eskiden olduğu gibi dünyayı keşfedemiyorum. Ah, gördüklerim!\n\nAma beni atlatan bir gizem vardı. Son görevim için Explorers' League beni The Temple of Atal'Hakkar'ı aramaya gönderdi. Swamp of Sorrows'ta olduğu söyleniyordu.\n\nHalsiz durumum yüzünden gökyüzünde gryphon ile uçarak aradım ama asla bulamadım.\n\nYaşlı bir Dwarf'a yardım eder misin? Belki yürüyerek daha şanslı olursun.",
  "Daha önce belirttiğim gibi tapınağı havadan tek başıma keşfetmeye çalıştım. Aslında tam olarak yalnız değildim.\n\nThe Hinterlands'teki Aerie Peak'te bulunan ünlü gryphon barınağına gittim. Orada en iyi pilotlarından birinin yardımını aldım. Pilot bineğinden düştü, bataklığın içine...\n\nYaşlılığımda zavallı adamın adı aklımdan çıktı. Barınağın ustası kuşkusuz hatırlayacaktır.\n\nOraya git ve Falstad Wildhammer'ı bul.\n\nO pilota ne olduğunu öğrenmeliyiz.",
  "Demek eski bir Explorers' League moruğunun şanlı uşağısın, ha?\n\nBeni dinle, {class}. Eski dostunun Azeroth'ta kimlerle uçtuğunu bilmiyorum. Ben sana Gryphon Master Talonaxe gibi mi görünüyorum? Görünüyor muyum?\n\nUçuş görevleriyle bu kadar ilgileniyorsan neden gryphon master'a sormuyorsun? Seni burada daha uzun süre aylak aylak dolanırken yakalarsam sana gerçek bir iş vereceğim.\n\nŞimdi yürü.",
  "Rhapsody içkiyi çok sevdi. Beni yanlış anlama -- buradaki aviary'de hepimiz cüceler zamanı geldiğinde iyi bir birayı severiz.\n\nAma eski Shindigger içkiye bir gryphon'un gökyüzüne yöneldiği gibi yöneldi. Ve çok yazık oldu. Hiç kimse Rhapsody gibi uçamazdı.\n\nİlk sorun işareti, arkadaşın Brohann ile o görevden tökezleyerek döndüğü zamandı. Ondan sonra her şey hızla kötüye gitti. Onu salmak zorunda kaldım.\n\nEn son duyduğuma göre buranın doğusunda bir demleme kampı kurmuş...",
  "Hıç!\n\nDemek o çılgın budala Brohann gönderdi seni? Epey bir macera yaşadık...Hıç!\n\nBataklıkta ne olduğunu anlatmamı istiyorsan, içmek için sert bir şeye ihtiyacım olacak. Güzel bir manzara değildi, görüyorsun. Hıç!\n\nŞöyle yapalım... bana bir Kalimdor Kocktail yapmak için gereken şeyleri getir, sana her şeyi anlatayım.\n\nTanaris'ten biraz Roc taşlığı lazım... ve bir bakalım... Feralas'tan biraz Groddoc ve Ironfur ciğeri...\n\nGüzel, sert bir Kalimdor Kocktail... beni konuşturacak olan bu!",
  "Desolace'de yapılacak iş var, {name}. Burası centaur'larla ve diğer pisliklerle kirlenmiş korkunç bir yer. Ama iyi bir haftalık dürüst iş arıyorsan oraya git, Kreldig Ungor'la görüş ve onu benim gönderdiğimi söyle.\n\nOnu Nijel's Point'te bulabilirsin--kuzey Desolace dağlarında saklı küçük, rahat bir kamp. Stonetalon Mountains'dan giriyorsan doğuya git. Kaçırması kolay, o yüzden gözünü dört aç.",
  "İlk işim, Stormwind'de bir tür soylu olan büyücü Karnitol için. Görünüşe göre gemisi Desolace'in kuzeybatı kıyısında deniz devleri tarafından saldırıya uğramış. O ve hizmetkârları daha değerli sandıklarından birini kıyıya çıkarmaya çalışmış ama deniz devleri sürüler halinde saldırınca sandığı bırakmaya ve kendini ve hizmetkârlarını güvenliğe ışınlamaya karar vermiş.\n\nSandığı ve içindekileri bulmamızı ve Stormwind'de ona geri vermemizi istiyor.",
  "Sandığı neyin zorla açtığını anlamak için birkaç dakika harcıyorsun ve sandığın yanlarında ve üstünde, bir insandan ya da devden başka bir şeyin ilgilendiğini gösteren uzun, derin çizikler fark ediyorsun. İzler hançer ya da kılıçla yapılmış gibi görünmüyor.\n\nSandığı karıştırdıktan sonra tamamen boş olduğunu görüyorsun.\n\nBaşka bir yol bulamayınca sandığı kapatıp ayrılmaya hazırlanıyorsun. Kreldig hayal kırıklığına uğrayacak.",
  "İlginç.\n\nPeki, belki henüz umutsuz değiliz.\n\nAynı kıyı boyunca ama kuzeyde, Ranazjar Isle yakınlarında, okyanusun dibinde night elf harabeleri var. Bir naga kabilesi olan Slitherblade orayı yurt edinmiş. Bence en iyi şansımız bu.\n\nEğer bir keşif ekibi o kadar güneye gittiyse çok güçlü olmalılar. Karnitol'un eşyalarını bulacaksan, daha güçlü naga'lardan başlardım: tidehunter'lar ya da sea witch'ler.",
  "Karnitol'un eşyalarını Ironforge'daki Roetten'a geri götür, iyi bir iş çıkardığın için sana ödeyecek.\n\nHaha, dikkatli olmazsan senden o kadar memnun kalır ki seni tam zamanlı bize katılmaya çağırır.\n\nTekrar söyleyeyim, harika iş, {name}.\n\nDönüş yolunda dikkatli ol ve çok vakit kaybetme--Karnitol sabır sahibi adamların en önde gelenlerinden değil ama yine de çok cömerttir.",
  "Buradaki görevlerimden biri, Kharanos'taki gnome büyücü Leftwitch için bazı reagent'ler toplamayı içeriyor. Roetten zaten buradayken bunun kolay para olduğunu düşünüyor. Zaten eleman sıkıntısı çektiğimizi pek umursamıyor.\n\nListesindeki ilk birkaç şeyi bulmak yeterince kolay olmalı ve bana yardım eden herkes için iyi bir para olur.\n\nBuranın doğusundaki Hatefury satyr'larından birkaç boynuz ve pençe lazım. Bana geri getir, listenin geri kalanına başlarız.",
  "Leftwitch'in listesinde sıradaki... bakalım... hmm. Ha, işte burada.\n\nYeterince basit ama talimatlarında çok açık. Scorpashi'den zehir ve bazı kodo'lardan post istiyor. Küçük harflerle ikisinin de belirli yaratıklardan olması gerektiği yazıyor: zehir herhangi bir scorpashi'den gelebilir ve post aged kodo'dan gelmeli, dying ya da ancient olanlardan değil.\n\nBüyücüler, sana söyleyeyim, istedikleri bazı şeyler... çok tuhaf.",
  "Bana ne sapta ile ne de earth totemin ile döndün. Yazık.",
  "Demek görevin için bir sapta daha gerekiyor, {name}?",
  "Tezahüre yenildiysen benimle konuş, yukarıdaki tapınakta ruhları görebilmen için sana bir sapta daha vereyim.",
  "Arabada aramaya devam ederken yalnızca bir kolye değil, güneye doğru uzanan ayak izleri de buluyorsun. Uzaklarda büyük bir kaleden duman yükseldiğini görüyorsun. Duman binaların yanmasından değil, sürdürülen bir ateşten ve içgüdülerin sana Malem'lerin hayattalarsa o yöne götürüldüğünü söylüyor.\n\nNijel's Point'teki Vahlarriel'in yalnızca bulduğun kolyeyi görmesi değil, güneydeki yaşam belirtilerini de bilmesi gerektiğini düşünüyorsun.",
  "Bu son eşya ve yalan söylemeyeceğim, hoş değil. Ayrıca bunun diğer eşyalardan biraz daha uzun süreceğini bekliyorum.\n\nNeyse, uyarı yeter, başlayalım. Leftwitch şunları istiyor: mana eater, mage hunter ya da ley hunter'lardan on beyin. Nether maiden, sister ya da sorceress'ten on nether wing. Ve... doomwarder captain ya da lord'dan on şişe doomwarder kanı.\n\nBasit, değil mi? Eh... bunu geçmek istersen anlarım.",
  "Ödemeni almak için Ironforge'a dönüp Roetten'la bizzat konuşman gerek. Zaten Leftwitch'in paketini elinden atmaktan memnun olacak. Ona bunu ver, payını almana yeter.\n\nEndişelenme, döndüğümde senin için yine iyi bir söz edeceğim. Desolace'te çok daha fazla kalmayacağım.",
  "Uçuştan önce bütün bir fıçı stout içtim. Hıç!\n\nVe ne uçuştu ama. Brohann'ın beni takip ettiği o zipzip uçuş. Hiç tapınak görmedim ama. Hıç!\n\nPekâlâ, biraz fazla çakırkeyif olup bineğimden düşene kadar tapınak görmedim. Dosdoğru suya düştüm ve içeri çekildim. Kendimi bir sürü ürpertici trolün ortasında buldum. Oradan çok hızlı yüzdüm! Hatta bu troll hatırasını da yanımda getirdim. Al, bunu Brohann'a götür ve tapınağının gerçekten orada olduğunu söyle. Hıç!",
  "Selam, evlat. Warlock'un yollarında hâlâ genç olduğunu, gücün ellerinden kaçıp durduğunu görebiliyorum. Öğrenme hevesini hissediyorum.\n\nVe öğreneceksin.\n\nCahillikte güç yoktur. Bilgi en büyük gücümüzdür. Onu kullanarak kaotik büyüleri ve boşluğun yaratıklarını denetim altına alabilir, irademize boyun eğdirebiliriz.\n\nSana bir hizmetkârı iradene nasıl bağlayacağını göstereceğim, ama önce terk edilmiş demirci atölyesinin yakınındaki rattlecage skeleton'lardan üç kafatası getirmen gerek.",
  "Altımızdaki çağırma çemberini görmüşsündür herhalde? Bağlanmamış bir voidwalker'ı ancak orada çağırabilirsin.\n\nBu runeleri kullanarak onu çağırabilirsin, sonra silah ve büyü gücüyle onu boyun eğdirmen gerekir.\n\nBoyun eğdirildiğinde sana bağlı bir hizmetkâr olacak. O zaman bana gel, çağırma büyüsünü sana açıklayayım ki onu istediğin amaç için kullanabilesin.",
  "Bir sayaad ruhları yutan, iradeleri boyun eğdiren, kalpleri ayartan bir yaratıktır. Derin bir kötülüğün ve tek bir düşüncenin yaratığıdır.\n\nDoğrular da kötüler de halk hikâyelerinde onun ortak adını kullanır: dişilere succubus, erkeklere incubus.\n\nBu iblis dünyamıza bir cazibeyle çekilmeli: saf ve sevgi dolu ölümlülerin kalpleri. Sayaad dayanamayacaktır. O zaman onu boyun eğdirip kendine ait kılabilirsin.\n\nTapınaktaki yardımcım Godrick Farsan ile konuş. Yemini bulmana yardım edecek.",
  "Görünüşe göre artık bir voidwalker çağırmayı öğrenmeye hazır olduğun konusunda görüş birliği var.\n\nÖtesindeki kaostan yaratılmış bir varlıktır. Birini çağırıp denetleyemezsen parçalanırsın.\n\nİlk voidwalker'ı Egalin çağırdı ve süreç onun büyü kitabında anlatılıyor.\n\nNe yazık ki Scarlet Crusade'in bir ajanı onu bizden çaldı ve batıdaki bir kulede bulunan üssünde saklıyor. Onu bana getir, bilgiyi sana aktarayım.",
  "Bu kalpleri kullanarak çağırma çemberinde bir büyü yap ve succubus'un geçeceği bir kapı aç. Güçlerin artık daha büyük, succubus'u yenmek için hepsine ihtiyacın olacak.\n\nCazibesine dikkat et, {name}, nice güçlü zihin onun iradesine bağlandı. Yenildiğinde succubus boşluğa geri gönderilecek, ben de sana onu emrinle çağırma büyüsünü öğreteceğim.",
  "Efsaneye göre The Temple of Atal'Hakkar, kadim tanrı Hakkar the Soulflayer'a adanmış kutsal bir türbe. Atal'ai adlı acımasız bir troll kabilesi tarafından korunan tapınağın aşılmaz olduğu söyleniyor.\n\nŞimdi Pool of Tears'ın altına batmış olduğundan, tapınaktan eser çıkarmak daha da zor. Ama senden istediğim bu, {name}.\n\nBütün Atal'ai Tablet'lerini toplayarak bana yardım et. Onları bana getir, ben Explorers' Guild'e kahraman olarak dönerim. Birlikte şan paylaşırız.",
  "Bir succubus'u ayartmak saf kalplerin hepsini gerektirir. Ama kusursuz bir ölümlü var mıdır?\n\nDuyduğum hikâyelerin kırıntılarından yola çıkarak işe yarayacak iki insan buldum.\n\nBirincisi Dalin Forgewright. Kendini, Greymane Wall'da akrabaları tarafından reddedilen Lordaeron mültecilerinin bakımına adamış.\n\nDiğeri Corma Villard, kaybettiği sevgiliye sadık kalan, onun bir işaretini aramak için Wetlands'de dolaşan bir kadın.\n\nKalplerini Carendin'e teslim et. Ama önce sana avını göstereyim.",
  "Büyücülerimiz Blasted Lands'teki Nethergarde Keep'te Dark Portal'ları anlamamız için hayati araştırmalar yürütüyor. Neredeyse sürekli erzaka ihtiyaçları var ama Nethergarde'a olan ikmal hattımız zayıf.\n\nErzakın Nethergarde'a ulaşmasını sağlamaya yardım etmelisin. Darkshire'daki Watchmaster Sorigal'a rapor ver ve ne isterse yap. Bu görev seni düşman topraklarına götürecek, {name}. Kendini hazırla.",
  "Ah, {name}! Carendin Halgar'dan haber geldi, seninle ileri eğitim için görüşmek istiyormuş.\n\nKendinle gurur duymalısın, {name}. Usta Halgar'ın genç bir warlock'u şahsen eğitmeye karar vermesi her gün olmaz.\n\nOnu Undercity'nin Magic Quarter bölgesinde, Temple of the Damned yakınında bulabilirsin.",
  "Night elf'lerin bankalarının bir ağacın içinde olduğunu duydum, hem de ayıya benzeyen bir ağaç! Çok havalı! Night elf'lerin doğaya falan düşkün olmaları güzel ama ayılar kesinlikle harika!\n\nBeni Darnassus'taki ayı ağacını görmeye götürür müsün, lütfen? Bizi oraya yakın bir yere götürecek bir tekne var ve çok sürmez. Lütfen, lütfen, lütfen!",
  "Yırtık deri çürük kokuyor ve kuru ve kırılgan görünmesine rağmen şaşırtıcı derecede esnek.\n\nAçtığında bir yüzünde bir tür dilin kırmızı işaretlerini net bir şekilde görebiliyorsun. Derinin altında bir tür imza olduğunu tahmin ettiğin çok net bir sembol var.\n\nBelki Maurin sana bunun hakkında daha fazlasını söyleyebilir?",
  "Doğru reagent'ler verilirse bu iblis lordunu bulabileceğime inanıyorum.\n\nEğer şüphelendiğim kadar güçlüyse, ölümcül yaratıklardan toplanan eşyalara ihtiyacım olacak. Ama sen Warchief adına hareket ediyorsun, bu yüzden görevimi kabul edeceğinden eminim.\n\nÖnce, bakma büyülerine karşı koyduğu her koruma büyüsünü kırmam gerekecek. Bunun için bir satyr'ın kafa derisine ihtiyacım var--ama herhangi bir satyr değil. Kafa derisi bir Hatefury shadowstalker'dan gelmeli.\n\nOnları Desolace'in kuzeydoğusundaki kadim harabelerde ara.",
  "Bir oracle crystal işimizi görür. Naga'lar kendi oracle'larının kullanması için yapar.\n\nBuranın kuzeybatısında, kıyı boyunca, naga'ların kıyıya bu kadar yakınken yurt edindikleri geniş bir mercan kayalığı var. Oracle'larını orada bulabilirsin. Slitherblade ölümcül ve izinsiz girişlerine iyi tepki vermezler, o yüzden dikkatli ol ve acele et.\n\nDöndüğünde, bu iblis lordu Azrethoc'u nasıl bulacağımıza bakarız.",
  "Venture Company en iyi goblin zihinlerinin çoğunu çaldı ama arada bir bazılarını geri çalma fırsatı buluyoruz.\n\nBir süre önce Stonetalon Mountains'taki Venture Company ekibi Gerenzo Wrenchwhistle'ı -- bir gnome'u! -- işe aldı. Diğer mühendisleri Ziz Fizziks buna o kadar şaşırdı ki Tinkers' Union'da yeni bir iş bulmam için yalvardı. Onu birkaç göreve verdim ama yardıma ihtiyacı olabilir.\n\nBelki benim için bir uğrayıp bakarsın? Windshear Crag'in batı ucunda görevli.",
  "Bu yaratık beklediğimden çok daha tehlikeli.  Şüphesiz Takata böyle bir yaratığın üstesinden gelme yeteneğimden şüphe ediyor ve ona az önce olanlar anlatılmazsa onuruna hakaret olur.\n\nKılıç ustasıyla konuş, izin verirse iblisi öldürmeye hazır olduğunu söyle, ama fazla üstelemeyin. Bunu kendi fikri sanması daha iyi.",
  "Bizden önceki warlock'lar Horde'un güvensizliğini kazandı. Hoşgörüyle karşılanıyoruz ama sevilmiyoruz.\n\nBu, warlock'ları birbirine yaklaştırmadı. Çoğu münzevi yaşamayı, büyüleriyle tek başına uğraşmayı seçiyor. Seni şu ya da bu yola sürüklemeyeceğim, yalnızca olgunlaşmana yardım edeceğim.\n\nSana çağırma sanatını öğretmeden önce, kuzeydoğudaki mağaradan altı vile familiar kafası getir.",
  "Naralex kâbusuna daha derine indikçe Barrens'ın altından Wailing Caverns'e tuhaf bir hayvan türü yükseldi.\n\nBu deviate yaratıkların garip, bu dünyaya ait olmayan özellikleri var. Doğaları kötü olsa da Kalimdor'da varlıklarından bir iyilik çıkabileceği kanaatindeyim. Derilerinin özellikle Leatherworking işinde faydalı olacağına inanıyorum.\n\nGörevi üstlenebileceğini düşünüyorsan aşağıdaki mağaralara gir ve biraz Deviate Hide getir.",
  "Naralex'in asil bir hedefi vardı.\n\nBüyük liderimiz Emerald Dream'e girip bu sert toprakları eskiden olduğu gibi yemyeşil bir ormana dönüştürmeye yardım etmeyi arzuluyordu. Ama bir şeyler çok yanlış gitti.\n\nNaralex'in rüyası kâbusa döndü ve yozlaşmış yaratıklar mağaralara yerleşmeye başladı.\n\nDisciples of Naralex'ten bazıları ustamızı uyandırmaya çalışırken benim derdim bu mağaraları kötü canavarlardan temizlemek.\n\nMağaralara cesurca gir, {name}, ve deviate yavrularını yok et.",
  "Bu Lord Azrethoc hakkında bilgim olmasa da Maurin'e katılıyorum, durdurulmalı; özellikle hedeflerini ilerletmek için Burning Blade üzerinde nüfuz kazanmaya çalışıyorsa.\n\nWarchief'e yardım etmek istediğini zaten gösterdin ve iblis lordunu ve warlock hizmetkârını öldürmek için bir grup toplayacağına güvenirim.\n\nHazır olduğunda doğrudan güneye git ve tehdit sona erdiğinde bana dön.",
  "Getirdiğin kabuklarda daha önce hiç görmediğim bir bozulma var.  Eminim sebep Oases'in suyu ve bu toprağa yol açtıkları karışıklığı hissedebiliyorum.  Sanki toprak rüya görüyor ve uyanamıyor.\n\nBozulmanın kaynağı Wailing Caverns olmalı.  Ama oraya gitmeden önce ihtiyar druid Hamuul Runetotem ile konuş.  Ona Barrens'taki olaylar hakkında haber gönderdim.  O bilge ve sana öğüt verebilir.\n\nOnu Thunder Bluff'ta, Elder Rise'da bulacaksın.",
  "Rüyalar diyarına girdim ve Wailing Caverns'te yaşayan bir druid tarikatını gördüm.  Hedeflerinin bir zamanlar asil olduğunu ama yollarını kaybettiklerini gördüm.  Şimdi Barrens'a sızan bozulmanın hizmetkârları.\n\nYaşlıyım ve gücüm tükeniyor.  O rüya yerinde uzun süre kalamadım ve bozulmuş druid'ler hakkında pek az şey biliyorum.  Ama Nara genç ve ruhu ateşli.  Ben kaçarken o rüyada kaldı.\n\nNara ile konuş.  Şuradaki çadırda.",
  "Tamam, raptor boynuzları pek işe yaramadı.  Ama sorun değil -- kimse ilk denemesinde zengin olmadı!  Üstelik akıllı içeceklerimde daha da iyi işe yarayacak bir şey bulduğumu düşünüyorum!\n\nWailing Essence denen bir madde var ve bence Barrens'taki garip bitki ve hayvanların sebebi o.  Bana biraz getir, içeceğimde deneyeyim!\n\nÖzün, batıdaki Wailing Caverns'teki ektoplazmik yaratıklarda toplandığını duydum.  O yaratıkları avla ve özü topla.",
  "Eski Dünya'daki ortaklarıma bir sandık iksir, malzeme ve başka eşya göndermem gerek. Onları Ratchet'teki iskeleye ulaştırmaya gerçekten vaktim yok ve son kervan çoktan ayrıldı.\n\nYapabilirsen bunu lütfen Wharfmaster Dizzywig'e götür. Blackwater Cove'a gidecek bir sonraki tekneye yüklenmesini sağlayacak.",
  "Bir savaşçı olarak en önemli görevlerimizden biri... korumaktır. Biz Horde'un kalkanıyız, daha zayıf kardeşlerimizi güvende tutarız. Saflarımıza katılacaksan bana yiğitliğini kanıtlamalısın.\n\nDurotar'daki Thunder Ridge'e git, orada lightning hide'lar ve thunder lizard'lar yaşar. O hayvanları avla! Onlardan daha sert olduğunu göster! Saldırılarına göğüs ger ve kanıt olarak bana bir deste yanık pul getir.\n\nBunu yap, sonra sana öğreteyim.",
  "Zureetha, vile familiar'larla savaştığın yerin yakınındaki mağarada bu yaratıkların sayısını azaltmak için senin gibi çırakları gönderiyor.\n\nOna yardım ederek deneyim kazanmanın sana iyi geleceğini düşünüyorum. İmp sorununa yardım ettiğini ona söylediğinden emin ol, muhtemelen sana bir ödülü vardır.",
  "Çok az warlock kaldı... Büyük risk alıyoruz ama bu riskler yerinde. Horde'a ve Warchief'e yararlı olacaksan yeteneklerinde hızla olgunlaşmalısın.\n\nYeni bir çağırma büyüsü öğrenme zamanı geldi.\n\nÖnce Burning Blade warlock'ları tarafından çalınan ve şimdi şehrin doğusundaki Skull Rock'taki inlerinde saklanan Tablet of Verga'yı geri almalısın. Tablet elimize geçince sana voidwalker çağırmak için gereken runeleri göstereceğim.",
  "Bir savaşçının silahının kaliteli olması çok önemlidir. Kaliteli silah yapabilen bir orc varsa o da Thun'grim Firegaze'dir. Crossroads'un doğusundaki tepelerin tepesinde yaşayan bir münzevidir.\n\nBir silah arıyorsan, savaşçı, Thun'grim'i aramalısın. Onu bulmak için önce batıdaki Crossroads'a git, sonra doğuya, tepelere doğru ilerle. Kampı bir tepenin yüksek bir yerinde.",
  "Sana bir silah vereceğim, {name}, ama önce bana yardım etmelisin. Kuzeybatıdaki Razormane'ler birkaç gece önce kampıma girdi. Benimle çarpışmadılar, ama gözlerimin kötü olduğunu biliyorlar. Birkaçı homurdanarak dikkatimi dağıttı, diğerleri beni soydu! Korkaklar!\n\nDemir bir sandığı aldılar, içinde birkaç forged steel külçesi vardı. Onları geri getirebilirsen aradığın silahı sana vereceğim.\n\nQuilboar kamplarında demir kutuyu ara ve forged steel külçeleriyle dön.",
  "Şimdi Tablet of Verga'ya bak, çağırma için gereken glifleri içeriyor. Onları mağaranın öbür tarafındaki Neeru Fireblade'in çadırındaki çembere götür. Voidwalker'ı orada çağırabileceksin.\n\nOnu elindeki her fiziksel ve büyülü yolla yenmelisin. Bu tamamlanınca çağırma glifleriyle bana dön, yaratığı iradene nasıl bağlayacağını göstereyim.",
  "Horde savaşçılarını onurlandırır çünkü güçleri tartışılmazdır. Ama gerçekten büyük savaşçılar aynı zamanda büyük öğrencilerdir.\n\nUzzek'i ara. Pek çok savaş görmüş bir gazidir ve şimdi genç savaşçılara dövüş sanatını öğretir. Onu, Barrens ile Durotar sınırında doğuda bulunan orc garnizonu Far Watch Post'un güneyinde bulacaksın.",
  "Sen, evet sen. {name}, değil mi?\n\nUmarım programın dolu değildir, çünkü Gan'rul seni hemen görmek istiyor. Onu Cleft of Shadow'da kıdemli warlock'larla birlikte bulacaksın.\n\nGan'rul ile geçmiş işlerime bakılırsa, çağrın ya çok iyi ya da çok kötü bir şey.",
  "Çağırma büyüleri hakkında daha fazlasını öğrenme vaktin geldi. Muazzam zihin güçlerine sahip bir yaratık olan sayaad'ı çağırmayı öğreneceksin. Zayıf zihinleri hizmetine sürükleyebilir, ama korkma! Bu zorluğun altından kalkacağından eminim.\n\nBir sayaad ancak büyük bir bağlılığı ve sevgiyi temsil eden bir eşyayla ayartılarak çağrılabilir. Böyle bir nesneyi bulmayı sana bırakıyorum.\n\nBir öneri mi? Cazul ile konuş... Bu kadim warlock'un bilmediği pek az şey var gibi.",
  "Gan'rul seni bana gönderdiyse bir succubus, yani sayaad ırkının dişisini çağıracaksın ve onu ayartmak için bir nesneye ihtiyacın var demektir.\r\n\r\nHmm... Bir körün sana yol göstermesine güveniyorsan, {name}, dinle. Orgrimmar'ın uçurumlarında, wind rider kulesinin batısında Zankaja yaşar. Eşinin dönüşünü bekliyor.\r\n\r\nOna git.",
  "Eşim Dogran kısa süre önce Crossroads'a görev için gönderildi. Bu bir terfiydi ve çok gururluydu.\n\nTabii üzüldüm ama ona belli etmedim. Endişeliydim de. Barrens, Orgrimmar'dan daha tehlikeli bir yer ve en kötüsünden korktum.\n\nŞimdi dönmesi gereken günden bir hafta geçti ve ondan hiç haber almadım...\n\nBelki Crossroads'a gidip bir haberleri var mı bakabilirsin? Gazrog ile birlikte çalışıyordu, o hâlâ orada görevli olmalı.",
  "Camp Taurajo'da görevliydi, orada quilboar'ları temizlemeye çalışıyoruz. Birkaç grunt'ı onların kamplarından birine götürdü ve orada ağır yaralandı. Diğerleri geri döndü ve onu kurtarmaya çalıştı. Durumu kötüydü, yaraları iltihaplanmıştı, o yüzden onu sarmadan taşımaktan korktular.\n\nBuraya haber gönderip Stonetalon Mountains eteğindeki Malaka'jin'deki troll'lerden bir şifa iksiri istediler. Birini göndermiştik ama henüz dönmedi.",
  "Başka biri de iksiri almaya gelir diye düşünmüştüm, ben de yine de hazırladım.\n\nBuyur, {name}. Dikkat et, ona yalnızca yarısını vermelisin! Bu, kanamadan ölmeden hareket edebilmesi için ona yetecek kadar güç verir. Bir gece bekle, sonra diğer yarısını ver.\n\nNeyse, bunu Camp Taurajo'daki Logmar'a götürmelisin. İlk gelenden duyduğuma göre bu Dogran'ın nerede olduğunu biliyor olmalı.",
  "Zankaja genç ve güzel. Bir sakata zincirlenmek... Onun bu haksızlığa uğramasına izin vermeyeceğim.\n\nBeni yalnız bırak, {name}. Ve teşekkür ederim. Hayatımı cansız bir kabuk olarak değil, şanlı bir savaşta bitirebilirim.\n\nVe lütfen eşime bundan söz etme... Vicdanında bir suçluluk yükü istemiyorum.",
  "Bunu Neeru'nun çadırındaki çağırma çemberine götür, {name}. Pis bir succubus çağır ve ona hâkimiyetini göster. Büyünün gücüne inanıyorum. Ama her zamanki gibi dikkatli ol, çünkü gurur ve aşırı özgüven nice gelecek vaat eden warlock'u yıktı.\n\nOnu yendiğinde kolyeyi bana geri getir, haberi Zankaja'ya ben ileteyim.",
  "Buraya kadar geldin, bu işi sonuna kadar götürmek istiyorsan engel olmayacağım. Ama sana fazladan adam veremem, tek başınasın.\n\nDogran buranın kuzeyindeki bir quilboar kampında tutuluyor. İki kulübeden oluşan bir küme ara. Ağır korunuyor olacak... yani onu henüz öldürmedilerse ya da yaralarına yenik düşmediyse.\n\nBol şans.",
  "Zamanı geldi, genç {class}. Güçlendin ve ruhun toprak gibi dayanıklı. Daha kendini kanıtlamadan şamanın yolunu seçmen bilgeliğini gösteriyor.\n\nToprak elementi kaderine yön verecek, hazırsan bir parçan olacak. Ama toprağın kendisinin karşısına çıkmalısın. Hazırsan yalnızca şamanların bildiği şeyleri göreceksin.\n\nKuzeydeki Felstalker'ları bul ve onlardan iki toynak al. Sonra bana dön, geleceğini daha uzun konuşuruz.\r\n",
  "Sapta, ruhlarımızı elementlere bağlamak için yapılan bir içkidir. Büyüyle birleşen bu iksir, kararlı olanların elementleri başkasının göremeyeceği şekilde görmesini sağlar. Ruhun, sapta'nın yapıldığı elemente bağlanır ve tarifi yalnızca seçilmiş birkaç şaman bilir.\n\nSapta her zaman kutsal bir yerde içilir, asla başka yerde değil. Bunu unutma.\n\nBuranın güneybatısındaki Spirit Rock'ı bul. Hidden Path'in sonunda yer alır. Sapta'nı orada iç ve... göreceksin.",
  "Bu ham kuvars parçasını benden al ve buluşmamızın kanıtı olarak Canaga Earthcaller'a götür. O sana bir totem yapacak ve bu çakıl taşı onun kalbi olacak. Küçük görünse de büyüklüğün önemi olmadığını, en küçük şeylerin bile pek çoğundan uzun ömürlü olabileceğini göreceksin.\n\nSabırlı ol, {name}. Güçlü kal. Ve bilgelik ara. Toprak senden bunu istiyor. Sonunda toprakla bir olacaksın. Ona saygı göster, o da sana gösterecek.",
  "Zaman geldi, genç {class}. Bedenin yaşlanıp güçleniyor, ruhun toprak gibi dayanıklı. Bunu içinde görüyorum: bilgeliğe zaten sahipsin.\n\nToprak halkımıza yol gösterir ve bizimle konuşur, zamanı gelince seninle de konuşacak. Ama sınanmalısın. Hazırsan yalnızca bizim türümüzün bildiği şeyleri göreceksin.\n\nDoğudaki vadide yaşayan Bristleback şamanlarını bul ve ritüellerinde kullandıkları bir merhemi al. Ancak kendi iksirine yetecek kadar topladığında bana dön.",
  "Sapta, ruhlarımızı elementlere bağlamak için yapılan bir içkidir. Büyüyle birleşen bu iksir, açık fikirli olanların elementleri daha önce hiç kimsenin görmediği şekilde görmesini sağlar. Ruhun sonsuza dek sapta'nın yapıldığı elemente bağlanır ve yapımının sırlarını türümüzden yalnızca birkaç kişi bilir.\n\nSapta her zaman kutsal bir yerde içilir, asla başka yerde değil.\n\nBuranın doğusundaki şaman tapınağını bul ve sapta'dan iç.",
  "Bu ham kuvars parçasını benden al ve buluşmamızın kanıtı olarak Seer Ravenfeather'a götür. O sana bir totem yapacak ve bu çakıl taşı onun kalbi olacak. Küçük görünse de büyüklüğün önemi olmadığını, en küçük şeylerin bile dağlardan uzun ömürlü olabileceğini göreceksin.\n\nSabırlı ol, {name}. Güçlü kal. Ve bilgelik ara. Toprak senden bunu istiyor. Sonunda toprakla bir olacaksın. Ona saygı göster, o da sana gösterecek.",
  "Ateş seninle olsun, mon. Toprağın yollarında zaten güçlüsün, bence Kranal ile konuşmaya hazırsın.\n\nKranal, Barrens'ta Crossroads'un kuzeyinde yaşıyor. Elementlerin yollarında güçlü, sana ateşin yollarını öğretebilir... hazır olduğunu düşünüyorsan.\n\nBulması kolay, yalnız fazla uzağa gitme. Fazla gidersen kendini elflerin topraklarında bulursun.",
  "En son sınandığından beri uzun zaman geçti, {name}. Şimdiye kadarki çalışmalarında sabır gösterdin ama daha fazlasını öğrenme zamanı geldi. Yıkımı... ve kaosu öğrenme zamanı. Ateş elementi, bedelini ödemeye hazırsan anlaman için senin.\n\nBarrens'ta Kranal Fiss'i bul. Crossroads'un kuzeyindeki küçük bir kulübede yaşıyor, ama dikkat et: night elf topraklarına vardıysan fazla gitmişsin demektir.",
  "Ateş totemini kullanacak kadar güçlüsün, ama bu hazır olduğun anlamına gelmez.\n\nDurotar'da, Great Sea'den önce Southfury River boyunca, ülkenin en yüksek zirvelerinden birine çıkan gizli bir patika var. Zirveyi bulursan, Telf Joolam'ın gözettiği kutsal tapınaklarımızdan birini bulacaksın: Shrine of the Dormant Flame.\n\nBu meşaleyi ona götür, ateşi evcilleştirmeye çalıştığını gösterir. Tapınaktaki mangalın yanında yanar hâlde bana geri getir, sana ateş totemini vereceğim.",
  "Ama sen buraya tarih dersi için gelmedin, değil mi? Eternal Flame ve ateş totemi için geldin.\n\nİlk adım bir sapta yapıp seni aleve bağlamak.\n\nBana iki şey getirirsen ateş sapta'sını senin için yapabilirim. Birincisi fire tar, Barrens'ın doğusundaki Razormane büyücülerinin genelde taşıdığı basit bir şey.\n\nİkincisi daha tehlikeli: Burning Blade tarikatçılarından birinin malzeme kesesi. Onları Razor Hill'in kuzeydoğusundaki vadilerin üstündeki bir mağarada bulabilirsin.",
  "Ateş sapta'sı hazır. Aleve karşı çıkma vakti geldi. Sapta'yı tapınakta kullan ve oradaki tezahürle yüzleşmek için dağın tepesine çık. Hazır olana kadar sana saldırmayacak, ama onu görebildiğini fark edecek.\n\nOnu hızla alt et, {name}, çünkü öldürmekte ne kadar geç kalırsan o kadar güçlenir. Yenildiğinde parlayan közlerini mangalın içine koy ve meşaleyi yak.",
  "Meşale sıkıca elinde, mangaldan dönüp Durotar'a bakıyorsun. Rüzgâr kuvvetlenip aleve şiddetle dans ettirirken ruhunu bir heyecan kaplıyor.\n\nBarrens'a dönen patikada Kranal Fiss'i aramaya koyuluyorsun.",
  "Su da senin geleceğinde, mon. Ateşin yollarında zaten güçlüsün, bence Islen ile konuşmaya hazırsın.\n\nIslen, Barrens kıyısında yaşıyor. Southfury River boyunca güneye gidersen kaçıramazsın, koca köpekbalığını ara! Elementlerin yollarında güçlü, sana suyun yollarını öğretebilir... hazır olduğunu düşünüyorsan.\n\nBulması kolay, yalnız fazla güneye gitme. Ratchet'in hemen ötesinde.",
  "En son sınandığından beri uzun zaman geçti, {name}. Şimdiye kadarki çalışmalarında sabır gösterdin ama daha fazlasını öğrenme zamanı geldi. Suyun saflığını öğrenme zamanı.\n\nBarrens'ta Islen Waterseer'ı bul. Doğu kıyısında, Southfury River ile Ratchet'in güneyinde. Onu orada balıkçı kulübesinde bulacaksın. Bol şans, {name}.",
  "Su hakkında öğrenmen gereken tek ders varsa o da şudur: su yeniden doğuş demektir.\n\nGücü akar, aşındırır ve her türlü şeyi temizler. Şifa verme ve yenileme yeteneğini eşsiz bulacaksın, ama yalnızca saf olduğunda.\n\nSu kirlendiğinde dokunduğu her şeyi harap edebileceğini anladığında onun ne kadar hayati bir kaynak olduğunu da kavrayacaksın.\n\nwater sapta'yı istiyorsan Southern Barrens'ın derinliklerinde Brine'ı bul. Evi orada sürekli quilboar'ların saldırısına uğruyor.",
  "İlerleme kaydediyorsun, mon. Hava totemini hak ettiğini kanıtlamaya hazırsın, ama önce Thousand Needles'daki Prate Cloudseer'ı bulmalısın. Ona yeterince saygı gösterirsen hava totemini nasıl alacağını anlatır.\n\nBarrens boyunca güneye git, Thousand Needles'a varınca doğuya yönel. Onu erkek arkadaşıyla bir çukurda saklanırken bulacaksın... haha, ona laf ettiğimi söyleme, hoşuna gitmez.",
  "Kalimdor'un rüzgârları seni karşılamak için esiyor ve en güçlü kardeşlerimizin arasında sayılacaksın. Buraya kadar geldiğini ve böyle parlak bir geleceğin olduğunu görmekten gurur duyuyorum.\n\nHava elementi denetlemesi zor biridir, ama becerilerinin önüne çıkan her engeli aşacağına inanıyorum.\n\nBarrens'ın en güneyine git ve Thousand Needles'a gir. Çok doğuda Prate Cloudseer'ı bulacaksın. Sana daha fazlasını öğretecek.",
  "Bu su tulumunu al ve night elf'lerin Ashenvale dediği gür ormanın derinliklerine git. Barrens'ın çok kuzeyinde.\n\nOrmana girdiğinde batıya git. Stonetalon ile Ashenvale'i ayıran dağlar boyunca ve Lake Mystral'ın ötesinde kutsal bir yer bulacaksın: Ruins of Stardust. Gölün ortasında küçük bir çeşme var.\n\nBana çeşmenin suyundan bir örnek getir. Seni Islen'e geri göndermeden önce ihtiyacın olacak son parça bu.",
  "Anlayışı bulmak ve sapta'yı benden almak için yalnızca suyun en saf hâllerini aramalısın. Örnekleri getirirken çevreni gözlemle. Suya bağımlı olan, onu koruyan yaratıkların farkında ol. Ormanları ve çölleri nasıl etkilediğine bak. Yaşamı sürdüren özün yaratıkları nasıl can almaya ittiğini gör.\n\nBasit bir görevle başlayalım: kulübemin altında bu değerli sıvıdan bir gölet var. Bu tulumu onunla doldur ve bana dön.",
  "Çok önceleri bazı yoldaşlarımı Hillsbrad Foothills'e kadar izledim. Orada yaşayan inatçı insanlara karşı kendimizi savunduk ve kendimizi Forsaken'ın ele geçirdiği küçük bir kasabada bulduk: Tarren Mill.\n\nOrada çok ilginç bir şey buldum: kasabanın ortasında küçük bir tatlı su kuyusu. Vebalı kasaba sakinleri değerini fark ediyor mu bilmiyorum, kutsal olmayan bir denizde küçük bir kutsal kalıntı.\n\nBu su tulumuyla bana o sudan bir örnek getir.",
  "Ironforge bütün cücelerin ve gnome'ların yaşadığı yer. Yakınında Loch Modan diye bir yer var ve cüceler orada KOCAMAN bir baraj yapmış. Şimdiye kadar yapılmış en büyük şeylerden biri olduğunu söylüyorlar. Vay canına!\n\nBeni Loch Modan'a götürüp orada barajı gösterir misin, lütfen? Adı Stone... şey... Stonewrench Dam'di galiba? Stonewrought? Büyük, o kesin. Büyük şelaleye bakmak istiyorum. Çok fazla eğilmeyeceğime söz veriyorum!",
  "Çok kayboldum!\n\nEşim Torta beni akşam yemeği getirmeye gönderdi ama herhalde bir yerde yanlış yola saptım.\n\nBeni Torta'ya götürecek kadar nazik olur musun? Steamwheedle Port'un hemen güneyinde beni bekliyor.",
  "Loch Modan'ın dağcıları troggs'larla savaşıyor ve çok meşguller! O troggs'ları dizginleyeceksek sürekli yeni zırh ve silah ihtiyaçları var.\n\nİşte bu yüzden iş arkadaşım Thorvald orada, dağcıları iyi teçhizatlı tutmaya çalışıyor. Birkaç copper axe ve copper chain belt yapıp Thorvald'a götürürsen çok memnun olur. Hatta bilgisini seninle bile paylaşabilir.\n\nThorvald, Loch Modan'ın güney nöbet kulesinde.",
  "Auberdine'e sessizlik için geldim. İcatlarımı sessiz bir yerde yapmak istiyorum, çünkü bir gece içkiden sonra Ironforge'un gürültüsünden hoşlanmıyorum!\n\nBen de Auberdine'e giden bir gemiye bindim ve yolda biraz fazla içtim. Gaffer jack kutumu denize düşürdüm! Gaffer jack'lerime ihtiyacım var!\n\nTam olarak nereye düşürdüğümü bilmiyorum, ama denizde balık tutarsan şansın yaver gidebilir...",
  "Şanslı olduğunu biliyoruz, ama... tam olarak ne kadar şanslısın, {name}?\n\nBir gece Darkshore yollarında dolaşıyordum. Yeni kendi kendine giden, patlayan ördek yemimi denemek için iyi bir nehir ya da göl arıyordum ve sanırım biraz çakırkeyiftim... çünkü bayıldım ve saatler sonra Auberdine'de uyandım. Saçlarım kavrulmuştu ve electropeller çantam kayıptı! Suya düşürmüş olmalıyım!\n\nO electropeller'lara ihtiyacım var! Belki Darkshore'daki bir göl ya da dereden balık tutarak çıkarabilirsin...",
  "Bitki ve simya dükkânımız çok iyi gidiyor, ama kocam iksir karıştırmaya o kadar çok zaman harcıyor ki birbirimize hiç vakit kalmıyor.\n\nBize yardım edebilir misin?\n\nBana hazır elixir getirebilirsen seninle memnuniyetle takas yaparım. Faydalı bulabileceğin birkaç nadir otum var.",
  "Biz Darnassus'takiler, özellikle de zanaatkârlar, çok meşgulüz. Genç maceracılar vahşi doğada kendilerini sınamak için can atıyor ve sürekli malzemeye ihtiyaç duyuyor.\n\nDeri eşya siparişlerimi doldurmama yardım edersen, belki sana gelişmiş bir deri işleme tekniği öğretebilirim.",
  "Sen! {name}, değil mi?\n\nUmarım warlock olmaya kararlısındır, çünkü kendini savunamazsan seni aşağı çekerler.\n\nSana öğreteceğim ama önce yeterince güçlü olduğundan emin olmam gerek.\n\nAbbey'de eğitim gören bir çırak vardı, Defias Brotherhood'a katılmak için kaçtı. Neden umursuyorum? Önemli kitaplar çaldı.\n\nBunlardan biri benim de uzun zamandır istediğim bir kitap: Powers of the Void. Onu bana çal, Vineyards'daki çadırlarında saklıyorlar.",
  "Savaşan yalnızca biz cüceler değiliz. İnsan müttefiklerimizin de elleri dolu!\n\nRedridge, blackrock orc'larının periyodik saldırılarına uğruyor ve teçhizat stokları hep yetersiz. Onlara yardım edersen oradaki demirci Verner Osgood'un sana birkaç numara öğreteceğinden eminim.",
  "Kendini yetkin bir savaşçı olarak gösterdin, {name}. Ama hâlâ gençsin ve öğrenecek çok şeyin var.\n\nHarry Burlguard ile konuş. Genellikle Stormwind'in Old Town bölgesindeki Pig and Whistle meyhanesinde olur. Harry yaşlı bir gazi ve iyi bir öğretmen. Sana daha uzun süre hayatta kalmanı sağlayacak birkaç hareket gösterebilir.",
  "Evet, sana öğretebilirim. Ama önce şimdiden ne hareketler bildiğini görmek istiyorum.\n\nŞu barın ucundaki sarhoşu görüyor musun? Bartleby'yi? Onun kupasını almanı istiyorum.\n\nHah, Bartleby'yi tanıyorsan sana öylece vermeyeceğini de bilirsin.",
  "Ne istiyorsun?? Delisin sen!\n\nBu kupayı ancak soğuk, ölü parmaklarımın arasından söküp alırsan alırsın...",
  "Her şeyde bir paladin, gücümüzü tamamlayan Light'ı yansıtmalıdır. Bizim türümüz için ilahi olmaya çabalamak tanrılığa çabalamak demek değildir. Bütün eylemlerimizde iyi olmaya çabalarız.\n\nBu zor zamanlarda kötülüğü yok etmek için çağrılsan da, seni Azeroth vatandaşlarından gerçekten ayıracak olanın başkalarına yardım etmek olduğunu daima hatırla. Merhamet, sabır, cesaret... bunlar bir paladin için savaştaki güç kadar önemlidir.\n\nBunu iyi bil ve asla unutma.",
  "O hâlde görevin, {name}, burada Stormwind'de yardıma ihtiyacı olan birini bulmak. Kalbi ve niyeti saf biri. Belki başkalarına yardım eden biri. Belki bir rehbere ihtiyacı olan biri. Her neyse, kişi soylu niyetli olmalı ve senin iyiliğine güveniyor olmalı.\n\nBunu yap ve işin bitince bana dön. Sonra yolunu ve Light'ın bir paladini olmanın ne anlama geldiğini daha uzun konuşuruz.",
  "Allah onlara huzur versin, çoğunun ailesi yok, geçen on yıldaki Scourge saldırıları yüzünden.\n\nKocam John çocuklar için gömlek ve pantolon yapmam gereken malzemeleri topluyor, ama bunu yapmaya bile vaktim olmadı. Tabaklarında yemek ve başlarının üstünde bir çatı bulundurmaya fazlasıyla odaklanmışım.\n\nNe dedin? Yardım etmeye razısın? Ah, Light'a şükür, ve sana teşekkürler, {name}.\n\nÇocuklara giysi dikebilmem için biraz linen cloth getirebilirsen bana çok yardımcı olur.",
  "O hâlde görevin, {name}, burada Ironforge'da yardıma ihtiyacı olan birini bulmak. Kalbi ve niyeti saf biri. Belki başkalarına yardım eden biri. Belki bir rehbere ihtiyacı olan biri. Her neyse, kişi soylu niyetli olmalı ve senin iyiliğine güveniyor olmalı.\n\nBunu yap ve işin bitince bana dön. Sonra yolunu ve Light'ın bir paladini olmanın ne anlama geldiğini daha uzun konuşuruz. Sen dönene kadar burada, tapınakta bekleyeceğim. Diğer paladinlerin de rehberliğime ihtiyacı olacak.",
  "Karımla birlikte Stormwind'de bir yetimhane işletiyoruz, çoğunlukla geçen on yıldaki Scourge saldırıları yüzünden anne babasını kaybetmiş çocuklar için. Burada yaşayanlardan daha fazla malzeme toplamak ve çeşitli gruplarla konuşup yardım edip edemeyeceklerine bakmak için her ay Ironforge'a geliyorum.\n\nBu yolculuk işkence gibi yavaş geçti ve pek verimli olmadı.\n\nKarımın giysi dikebilmesi için biraz daha linen bulabilirsem sonunda eve bir sevkiyat gönderebilirim.",
  "Valor ve ona eşlik eden bütün erdemler nadir madenler gibidir: bulduğunda değerleri yüzünden onları kıymetli tutmalısın, ama aynı zamanda onları hasat etmek... arıtmak için de vakit ayırmalısın. Doğru karıştırılırlarsa, en güçlü darbelerle bile bazen kırılmayan sağlam bir alaşım oluşur.\n\nBu güç, inancın, cesaretin sınanmalı. İnancını asla kaybetmemeyi ve Light'ın gücüyle çoğu insanın aşamayacağı şeyleri aşabileceğini kavramayı öğrenmelisin.",
  "İyi! Tereddüt etmemen, kendini sınamaya hazır ve istekli olduğunun kesin işareti. Öyle olsun.\n\nWestfall'ın Longshore bölgesinin en ucunda okyanusa bakan küçük bir ev var. Orada bir çift yaşıyor, Stilwell'ler. Jordan olağanüstü bir demirci ve bir süreliğine cücelerle görüşmek için Ironforge'a gitti. Ama bu, eşi Daphne'yi yalnız ve korumasız bıraktı.\n\nRaporlar Defias'ın bölgeyi neredeyse ele geçirdiğini söylüyor, Daphne'nin bu hainlerden korunmaya ihtiyacı olabilir. Oraya git.",
  "Şimdi, tahminimce yakında yine gelecekler, o yüzden hazırlan.\n\nEvde bir silahım var. Onu alıp sana yardım etmeye hazır olacağım, ama çoğunlukla kendi başınasın.\n\nKaç kişi göndereceklerini bilmiyorum, ama eminim önceden gönderdikleri birkaç kişiden fazla olacaktır.\n\nLight'tan alabildiğin bütün nimetleri iste çünkü... duydun mu bunu? Sanırım geliyorlar.\n\nDirenişimizi evin yakınında gösteriyoruz!",
  "Lütfen Duthorian'a dön ve şimdilik güvende olduğumu ona söyle. Bunun için sana ve Church'e minnettarım.\n\nO, Ironforge'a haber gönderip Jordan'ıma korkacak bir şeyi olmadığını bildirecek.\n\nAh, kocamı ne çok özlüyorum. Dönmesini sabırsızlıkla bekliyorum.",
  "Ach, beni korkuttun, adamım! Düşüncelere daldığımı görmüyor musun?\n\nNe dedin? Jordan'ın sevkiyatı... Ironforge için. Ahhh, evet, neden bahsettiğini biliyorum. Mo'grosh ogre'leri... eski dostumun cevher sevkiyatını onlar aldı. Kervan Wetlands'ten buraya geliyordu ve pusuya düşürüldü. Saldırıdan sağ çıkan nöbetçi birkaç gün önce öldü, şifacı ona yetişemedi.\n\nSevkiyatı istiyorsan Loch'un karşısında kuzeydoğuya gitmelisin. Orada bir yerde olmalı.",
  "{name}, lütfen, yalvarırım, bana yardım edebilir misin? Mesa'daki görevlerimi bitirmedim, Rite of Strength'imin ortasındayım ve babam bu postları Bloodhoof'taki hana teslim etmemi istedi.\n\nHem ritimi hem babamın bu işini tamamlayacak kadar dinlenmiş değilim. Benim yerime gidebilir misin?\n\nHan hoş bir yer ve uzun yolculuklarında dinlenmek için kusursuz. Görünce sen de katılacaksın eminim.",
  "Hallow's End'i gösterişle kutla... Southshore'daki düşmanlarımıza dert getirerek!\n\nÖzel yapılmış bu stink bomb'lardan birini al. İçi, hiçbir insanın, hatta iradesi zayıf hiçbir hayvanın koklamaya dayanamayacağı kokulu bir pislikle dolu. İşini yapması için tam Southshore'un kalbine atman gerekecek, o yüzden Alliance'a karşı bir çatışmaya hazır ol!\n\nBu görevi bitirdiğinde... özgürlüğümüze bu saygı duruşunu tamamladığında bana dön!",
  "Tirisfal Glade'e gidip Wickerman Festival'ine göz atacak cesur kişilere ihtiyacım var. Yalan söylemeyeceğim, oraya gitmek tehlikeli olacak. Festivaldeki muhafızlar olağanüstü acımasız olacak. Yine de bu yılki festivalin ne kadar büyük olduğunu ve Forsaken'ın Hallow's End boyunca bize ne kadar sorun çıkaracağını bilmemiz gerek.\n\nHazırsan Tirisfal'a git ve festivali keşfet. Bilgiyle bana dön, karşılığını fazlasıyla alırsın.",
  "Seni bir kez daha selamlıyorum, {name}. Sana kardeşim demekten her zamankinden daha çok gurur duyuyorum. Adanmışlığın hepimiz için bir övgü.\n\nSana büyük bir hediye verme vakti geldi. Ama bil ki şimdi bunu sana özgürce veriyorum, ileride zaman elverdiğinde ise bu, görevimi üstlenmeyi seçecek bütün paladinler için çok daha büyük bir sınav olacak.\n\nBeni bir kez daha dinle, sana büyük bir lütuf bahşedeyim.",
  "Tamam, işte kupam. Dur! Önce içindekini bitireyim... işte oldu.",
  "Birkaç hareket öğrendin, ama yine de iyi bir silaha ihtiyacın var. Marshal Haggard ile konuşursan sana yardım edebileceğinden eminim.\n\nMarshal Haggard, Elwynn Forest'taki Eastvale Lumber Camp'te bir malikânede yaşıyor. Artık emekli ama kariyeri boyunca bir sürü teçhizat topladı.\n\nOna beni senin gönderdiğimi söyle, şansın varsa yedek bir silahı vardır.",
  "Burlguard seni gönderdi, öyle mi? Evet, burada yedek silahlarım var, ama önce senin için bir görevim var...\n\nBir süre önce Defias hainlerinden Dead-tooth Jack beni kandırdı. Hava karanlıktı, üstünde bir Stormwind tabard'ı vardı ve onu Marshal Dughan sandım. Eski Stormwind Marshal rozetime ihtiyacı olduğunu söyledi ve ona verdim... sonra güldü ve ben yakalayamadan kaçtı!\n\nRozetimi geri getir! Dead-tooth Jack onu muhtemelen güneydeki kampında saklıyordur.",
  "Savaşçıların safında yükselmek istiyorsan sert olsan iyi olur. Sana yeni hareketler öğretebilirim ama önce gerçek düşmanlara karşı kendini idare edebildiğini kanıtla.\n\nVejrek bu yörede bulabileceğin en sert troll ve onu yenmen gerekiyor. Frostmane Hold'un hemen güneyindeki yamaçlarda bir kulübesi var.\n\nBana Vejrek'in kafasını getir, o zaman cesaretin olduğunu anlarım.",
  "Merhaba, savaşçı! Çok umut vaat ediyorsun, ama yine de bazı numaralar öğrenmen gerek ve Muren Stormpike sana öğretecek cüce.\n\nMuren'i Ironforge'un Military Ward bölgesindeki Hall of Arms'ta bulabilirsin. Savaşçı olmanın ne olduğunu öğrenmeye hazır olduğunda onunla konuş.",
  "Artık bazı hareketler öğrendiğine göre sana düzgün bir silah bulma vakti geldi. Tormus Deepforge ile konuş. Sana hoşuna gideceğinden emin olduğum bir silah yapabilir.\n\nTormus'u burada, Ironforge'da, Great Forge'da bulacaksın.",
  "Akıl hocam Sturgy Ironband'in doğu Dun Morogh'da, Helm's Bed Lake'in güneyinde bir yerleşkesi vardı. Orada demircilik öğretirdi ve en iyisiydi.\n\nAma bir gün öğrencilerinden biri ona bir yük garip cevher getirdi. Usta Ironband ona umbral ore dedi ve onunla çalışmak için sabırsızlandı, ama cevher geldikten kısa süre sonra... bir grup Dark Iron cücesi yerleşkesine saldırdı. Herkesi öldürdüler!\n\nIronband'in yerleşkesine gir, {name}, ve ustamın ölümünün intikamını al. Bir de buna sebep olan umbral ore yükünü bana getir.",
  "Sana öğretmeden önce kararlılığını göstermelisin.\n\nSatyr Vorlus Vilehoof, Ban'ethil Barrow Den'in güneydoğusundaki uzak moonwell'lerimizden birini bulmuş. Şimdi içinde çırpınıp pisliğiyle saf sularını kirletiyor.\n\nVorlus'u moonwell'de bul ve yok et. Kanıt olarak bana boynuzunu getir, ileri savaşçı eğitimine başlayayım.\n\nMoonwell'e giden yol iyi gizlenmiş, {name}, ama odaklı ve tetikte kalırsan bulursun.",
  "Selam, savaşçı. Becerin artıyor, ama mesleğinde sandığından daha fazlası var. İlerlemek için yakında bir öğretmen bulmalısın.\n\nSavaşçı Elanaria, Darnassus'ta Warrior's Terrace'ta yaşıyor. Sana öğretebilir.",
  "Hep böyle olmaz mı? Bütün gün seni aradım bulamadım, şimdi hiç beklemediğim bir anda gelip karşıma dikildin.\n\nSeni bulmaya çalışarak yeterince vakit harcadım, o yüzden seni daha fazla oyalamayacağım. Usta Gakin seni ek eğitim için çağırdı. Bence onu en kısa sürede bulmalısın.\n\nOnu Slaughtered Lamb meyhanesinin bodrumunda bulacaksın. Bu arada o yerin sır kalmasında fayda var. Haber yayılsın istemeyiz.",
  "Çok şey öğrendin, {name}. Şimdi sana bir silah yapacağız. Bir savaşçının silahı.\n\nBunun için Darkshore'a gitmelisin.\n\nÇok önceleri Auberdine deniz fenerinin yanındaki kayalara bir gemi çarptı ve pek çok elunite cevheri sandığı okyanus tabanına saçıldı.\n\nÖnce elunite'in bekçisini, Shade of Elura'yı yenmelisin. Bir zamanlar geminin kaptanı olan o, kendini lanetleyip derinlerde dolaşıp yükünü sonsuza dek korumaya mahkûm etti. Onu yen, madalyonunu al ve kayıp Elunite sandıklarını topla.",
  "Bazen gece geç saatte yetimhanedeki matronlarımız bize korkunç hikâyeler anlatır. Onlar ÇOK iyi! Westfall'daki bir deniz fenerine musallat olan bir hayalet hakkında bir tane var. Gemisi diğer korsanlar tarafından elinden alınan bir korsan kaptanıymış. Vay canına!\n\nBeni Westfall'daki deniz fenerine götürür müsün, lütfen? O kaptanın hayaletinin orada olup olmadığını görmek istiyorum! Sana yakın duracağıma söz veriyorum, kaçmayacağım falan!",
  "Surena Caledon adında bir öğrencim vardı. Şu anda durduğun yerde duruyordu, warlock büyüsünü öğrenmek için hevesliydi ve hiç de küçümsenmeyecek bir yeteneği vardı. Üstelik genç ve göze hoş görünüyordu. O zaman görebilseydim, hain sürtük!\n\nHırsız kız Defias'tan biriyle, Erlan Drudgemoor ile kaçtı. Onun kaybı pek önemli değil, ama ona hediye ettiğim bir bloodstone gerdanlığı geri almam gerek.\n\nHayatı artık benim için bir şey ifade etmiyor. Onu Brackwell Pumpkin Patch'te bulacaksın. Bana ait olanı geri getir.",
  "Gerdanlığımı geri alıp Surena'yı yenerek en az onun kadar yetenekli olduğunu kanıtladın.\n\nBununla birlikte, eğitime çok ihtiyacın olduğunu görebiliyorum. Büyü akışlarını yönetebiliyorsun, evet, ama warlock olmak bundan çok daha fazlası.\n\nSana bir voidwalker'a nasıl hükmedeceğini göstereceğim, ama önce bir çağırma çemberinde birini çağırıp elindeki her türlü silahla, fiziksel ve büyülü, boyun eğdirmelisin. Bu gerdanlığın büyüsünü aşağıdaki çağırma çemberinde kullan.",
  "Sen oradaki! Gadgetzan Water Company'ye büyük bir yardımcı olma zamanın geldi.\n\nTanaris çölündeki Wastewander göçebeleri neredeyse tüm su kuyularına el koydu! Onlara erişemezsek su tedarikimiz kısa sürede kurur. Gözümüze girmek istiyorsan bu göçebelere adaleti getirmemize yardım edeceksin!\n\nBuranın doğusuna git, on Wastewander Bandit ve Thief'i indir, sonra hemen bana rapor ver. Adalet hiçbir adamı... goblini... bah, hadi işe koyul!",
  "Şimdi Wastewander göçebelerinin daha güçlü saflarıyla uğraşmanı istiyoruz. Şimdiye kadar iyi iş çıkardın ama o su kuyularını geri alacaksak bunu mümkün olduğunca az göçebeye karşı yapmak mantıklı!\n\nBu sefer onların rogue'larını, suikastçılarını ve shadow mage'lerini indirmeni istiyoruz. Onları buranın doğusunda ve güneydoğusunda bulursun.\n\nSana yalan söylemeyeceğim, hepsi belalı tipler. Ama bunu bizim için yaparsan, hakkımız olanı geri almaya yaklaşırız!",
  "Topladığın elunite'i bir kutuya koydum. Onu demirci Mathiel'e götür, sana bir elunite silahı yapacak.\n\nMathiel güneyde, bu binanın öbür tarafında.",
  "Yorus Barleybrew, Alliance'ın bütün yetenekli savaşçılarına meydan okudu. Redridge'deki Lakeshire Inn'de bekliyor ve sınavını geçebilen herkese büyük bir ödül vaat ediyor.",
  "Meydan okumama Rethban Gauntlet diyorum. Sınavı geçmek için tek yapman gereken Rethban Caverns'e girip ilk çatala kadar gitmek ve buraya dönmek. Kolay! Yalnız birkaç pürüz var...\n\nBir saat içinde dönmelisin.\n\nYolda koskoca bir Redridge Gnoll sürüsü var.\n\nBaşlamadan önce ailemin imza içkisinden bir yudum almalısın: Barleybrew Scalder!\n\nNe dersin? Rethban Caverns, Lakeshire'ın kuzeyindeki yamaçlarda. Rethban Gauntlet'i koşmaya hazır mısın?",
  "Zırhını yaparken öğrendiğim teknikler hakkındaki notlarımın bir kopyasını çıkardım ve onları Grimand Elmore'a göndermem lazım. O burada, Dwarven District'te, silah dükkânında.\n\nVe ona verirken eğil. Becerileriyle çok gurur duyuyor ve benden bir şey öğrenme fikrinden hoşlanmayacak...",
  "Sana güzel bir kalkan verdim ama burada durmak zorunda değiliz. Son derece sert zincir zırh yapmanın sırlarını biliyorum. Kolay değil ve çok nadir malzemeler gerekiyor, ama ayak işini yapmaya razıysan senin için bir parça yaparım.\n\nNe dersin, {name}? Meydan okumaya hazırsan neyi nereden bulacağını gösteren bir liste vereyim.",
  "Rethban Gauntlet'i koştuğunda ne kadar yürekli olduğunu gerçekten gösterdin, {name}. Ve ben sözümün eriyim. Söz verdiğim ödülü sana ulaştıracağım...\n\nYalnız o Stormwind'de.\n\nStormwind'in Dwarven District'indeki arkadaşım Furen Longbeard ile konuş. Tanıyacağın en iyi kalkan ustası ve bana büyük bir borcu var.\n\nBuyur, şu Barleybrew Scalder fıçısını Furen'e götür ve ondan bir kalkan iste. Sana güzel bir tane verecek.",
  "Zırhını yaparken öğrendiğim teknikler hakkındaki notlarımın bir kopyasını çıkardım ve onları demirci Mathiel'e göndermem gerek. Darnassus'ta yaşıyor, epey uzakta, ama öğrendiklerimi öğrenmekten çok memnun olacağından eminim.",
  "Zırhını yaparken öğrendiğim teknikler hakkındaki notlarımın bir kopyasını çıkardım ve birinin onları Klockmort Spannerspan'a götürmesi gerek. Ironforge'da bir gnome demircisi ve öğrendiklerimi öğrendiğinde... heyecandan kendi sakalını yolacağına bahse girerim.",
  "Furen'in gerçekten bir şey bulmuş olabileceğini kabul etmekten nefret ediyorum. Ama emin olmak için tekniklerini yeni bir zırh parçasında denemem gerek. Malzemelerde bana yardım edersen, {name}, zırhı senin olur.\n\nBu zırhı yapmak için burning blood örneklerine ve bir burning rock'a ihtiyacım var.\n\nBunları bulabileceğim tek yer Duskwood. Roland's Doom madeninde yaşayan Nightbane worgen'lerde burning blood var ve liderleri Gutspill'de taş olacak.\n\nTalih sana çabukluk versin, {name}.",
  "Selamlar {name}, adım Luglunket ve istersen sana önemli bir işimiz var! Yaşasın!\n\nKıdemli bir musluk operatörü olarak çölde bulabileceğin Wastewander su torbalarını almaktan daha çok memnun olacağım şey yok. Zaten o bizim suyumuz; göçebeler çaldı sadece! Gadgetzan Water Company, teslim ettiğin her beş torba için sana resmi bir bakım paketi verecek. En önemlisi de Gadgetzan'ın kendine yardım etmesine yardım ediyorsun!",
  "Furen Longbeard'ın yeni tekniklerini kendi zırhımda denemek istiyorum. Ve sen Furen'e yardım ettiğin, o da bana yardım ettiği için, yaptıktan sonra zırhı almana memnuniyetle izin veririm!\n\nParçayı bitirmek için özel bir mercana, searing coral'a ihtiyacım var. Yalnızca tek bir yerde yetişir: Wetlands'te Menethil Harbor'ın güneyindeki kıyı boyunca.\n\nBana yeterince searing coral getir, hemen zırha başlayayım. Ve acele et, {name}. Başlamak için öyle can atıyorum ki ayak parmaklarım bükülüyor!",
  "İş arkadaşım Furen Longbeard bir keşif yaptı ve onu denemek için sabırsızlanıyorum. Araştırdığım yeni bir zırhta denemek istiyorum, çünkü Furen'in tekniklerinin üstün sonuçlar vereceğine inanıyorum.\n\nBana yardım edecek misin? Zırhı yapmak için gereken malzemeleri toplarsan sana fazladan bir parça yaparım.\n\nThousand Needles'daki Highperch'te yaşayan Highperch Wyvern'lerin sunscorched egg shell'lerine ihtiyacım var. Kabukları yuvalarının altında ara ve yeterince bulduğunda bana dön.",
  "Bu yeri izleyerek çağlar geçirdim. İzliyorum ki bir gün büyük Cyclonian'ın düşüşünü göreyim. Ama rüzgâr lordunu yenecek bir şampiyon henüz bulamadım.\n\nBelki o şampiyon sensin.\n\nBana kanıtla. Cyclonian'ı çağırmak için gereken eşyaları topla, büyük bir savaşçı olduğunu anlarım. Belki o zaman onu yenip whirlwind kalbini alabilirsin.\n\nBaşarırsan kalbin gücünü bir silaha aşılayacağım ve o silahı sana vereceğim.\n\nİşte ihtiyacım olan eşyaların yazılı olduğu bir parşömen.",
  "Cyclonian'ı çağıracak ritüeli gerçekleştirmeye hazırım. Çağrıldığında onu yenip whirlwind kalbini almalısın. Onu bir silaha Cyclonian'ın gücünü aşılamak için kullanacağım.\n\n{name}, rüzgâr lordunun karşısına çıkmaya hazır mısın?",
  "Kazan kabarıyor. Buharları çağırıyor...",
  "Hmph. Eskiden Khaz Modan'daki bütün warlock'lar Gnomeregan ustalarının himayesinde eğitilirdi, ama şimdi hepimiz Ironforge'daki bu fare deliğine taşınmaya zorlanıp Magni de bizi dikkatle izlemeye karar verdiğine göre, çıraklarımızı eğitim için Stormwind'e göndermek zorundayız.\n\nNeyse ki Gakin işini bilir, yine de bilmen gerekeni öğrenirsin, ama kanım kaynıyor!\n\nNeyse, Gakin'i Stormwind'deki Slaughtered Lamb'in bodrumunda bulacaksın.",
  "Bir sayaad ruhları yutan, iradeleri boyun eğdiren ve kalpleri ayartan bir yaratıktır. Kötülükten başka bir şey bilmez.\r\n\r\nŞehvetli hikâyeler iblisi ortak adıyla anar: dişilere succubus, erkeklere incubus.\r\n\r\nYaratığı çağırmak için bir cazibe gerekir. Aşkın simgesini yem olarak kullanırsan çağrına kesinlikle cevap verecektir. Onu yen ve aletin yap.\r\n\r\nAma böyle bir şey bulmak zor olacak. Takar the Seer ile konuşmalısın. Onu Kalimdor'daki Barrens'ta Camp Taurajo yakınında bulacaksın.",
  "{name}! Seni buralarda görmeyi beklemiyordum, ama gözümü açık tutmam söylenmişti.\n\nBiraz daha eğitim almanın vakti geçti bile, o yüzden bir sonraki Stormwind ziyaretinde Gakin'e uğra. Seni bekliyor olacak.",
  "Savaşçı olarak şöhretin artıyor, {name}. Şimdi kendini akranlarınla sınamanın ve nerede durduğunu görmenin zamanı geldi.\n\nBarrens kıyısında, Ratchet'in güneyinde bir ada var. Adı Fray Island ve savaşçıların buluştuğu bir yer.\n\nBuluşurlar ve dövüşürler.\n\nFray Island'ın baş savaşçısı Klannoc Macleod ile konuş. Seni layık bulursa Klannoc seni savaşçının yolunda daha da ileri götürür.\n\nFray Island'a ulaşmak için Merchant Coast boyunca kum seddi sığlıklarını ara.",
  "Benden öğrenmek istiyorsan önce The Affray'i geçmelisin. Fray Island'da kendini sert sanan yükselen savaşçılara sunmayı sevdiğimiz bir meydan okuma bu ve bu sınavı geçersen gerçekten sert olduğunu anlarım.\n\nBaşlamak için şuradaki kalabalığın ortasına yürü ve ızgaranın üstüne bas. Bu, Twiggy Flathead'e hazır olduğunu bildirecek ve sana rakipler gönderecek.\n\nBütün rakipleri yenersen Big Will'i çağıracak. Big Will'i öldür ve bize tanınan süre içinde bana dön.",
  "Gelişine hazırlık olarak görüşümü kullanıp dünyaya ve zamanın sisleri arasına baktım. Aradığını buldum.\n\nWar of the Ancients'ta iki sevgili savaşta birlikte düştü. Son nefeslerini verdikleri yerde, ölümsüz aşklarının simgesi olarak heartswood denen bir ağaç büyüdü.\n\nBir succubus'u ayartmaya yetmeli. Onu Ashenvale ormanının kuzeybatısındaki Ordil'Aran harabelerinde bulacaksın.",
  "Heartswood özünü kullanarak aşağıdaki mezardaki çağırma çemberinde büyü yapıp succubus'un geçeceği bir portal açabileceksin.\n\nDikkatli ol, {name}, succubus'lar en güçlü zihinleri bile ele geçirdi.\n\nOnu yenip boşluğa geri gönderdiğinde bana dön, onu nasıl çağıracağını ve denetleyeceğini göstereyim.",
  "Legion iblisleri gözden düştüğünde ruhları küreler içine hapsedilir ve büyücülerine ve warlock'larına dağıtılır.\n\nBirçoğunu Azeroth'ta hizmetkârları taşıdı. Parçalanmış olsalar bile içlerine hapsedilmiş iblislerin güçlerine sahipler.\n\nSoran'ruk'un küresi iki parçaya bölündü, biri daha da parçalanıp Blackfathom Deeps'teki Twilight's Hammer yardımcıları tarafından kullanıldı. Diğer, daha büyük parçayı Shadowfang Keep'teki bir büyücü ele geçirdi. Onları bul, ben yeniden birleştirebilirim.",
  "Senin için meydan okuyacağın bir felhunter'ı çağırmak basit bir çağırma çemberinden fazlasını gerektirir.\n\nÜç yardımcım ve ben sihirli çemberleri oluşturmaya yardım edeceğiz. Bir süredir elimizden kaybolmuş olan Tome of the Cabal'ın bir kopyasına ihtiyacın var. Bir felhunter'ı yardımsız çağıran ilk warlock grubu tarafından yazılmış.\n\nBelki Krom Stoutarm bu konuda yardımcı olabilir. Bugünlerde gezgin bir warlock, günlerini kadim metinleri biriktirerek ve Ironforge'daki kütüphanede sinsice dolaşarak geçiriyor.",
  "Yakında eve dönmek için plan yapmaya bakacağım. Umarım Stephanie, Stormwind'de iyidir. Onu yeniden görmek için sabırsızlanıyorum. Bir sonraki karşılaşmamıza dek, {class}.",
  "Bunu almanı istiyorum, {name}. Adı Symbol of Life.\n\nCömert ve sabırlı olduğunu kanıtladın, şimdi hem savaşta hem de güçte ne kadar usta olduğunu göstermeni istiyorum.\n\nKocam Muiredon kısa süre önce bazı Dark Iron cüceleriyle bir çatışmadan döndü ve zor kurtuldu. Şurada rahiplerimizden biri yaralarını iyileştiriyor.\n\nSymbol'u al ve onunla konuş. Ona yardım edebilirsen yakında yine konuşuruz. Light üzerine parlasın.",
  "Bunları bugün çocuklara götüreceğim. Lütfen kendine dikkat et, iyi {class}. Senin gibi karakterde adamlar şehirde pek yüz göstermez, ama sen Stormwind'deki paladinlerin muhtaç olanlara asla sırt çevirmeyeceğini kanıtladın.\n\nHoşça kal.",
  "Bunu al, {name}. Adı Symbol of Life.\n\nCömert ve sabırlı olduğunu kanıtladın, şimdi Light'ın en büyük armağanlarından birine odaklanacak kadar güçlü olup olmadığını görme vakti geldi.\n\nDostum Gazin kısa süre önce Elwynn'de Heroes' Vigil yakınında bazı Defias ile bir çatışmadan döndü, zor kurtuldu. Sunağın yanında rahiplerimiz yaralarını iyileştiriyor.\n\nSymbol'u al ve onunla konuş. Ona yardım edebilirsen yakında yine konuşuruz. Light'ın görkeminde yıkanasın.",
  "Helm's Bed Lake'in güneyine yerleşmiş bazı Dark Iron cücelerini gözetliyorduk. Hayırlı bir iş peşinde olmadıklarını biliyorduk, Narm'la bir de yakından bakalım dedik. Liderlerinin adamlarından bazılarına emir verdiğini gördük.\n\nNarm'la fırsattan yararlanıp birkaçını öldürdük, ama sandığımızdan daha sert çıktılar ve daha fazlası bize pusu kurdu. Narm bana koş ve destek getir dedi, ben de buradayım.\n\nNarm'ın yardıma ihtiyacı var, o yardım alana kadar rahat etmeyeceğim.\n\nYardım edebilir misin, {name}?",
  "Ben savaşta düşmeden önce Muiredon'la şu küçük evin yakınında Dark Iron casuslarından birini neredeyse yenmiştik. Kaptanlarının onlara emir verdiğini gördük ve onu öldürüp emirleri almaya çalıştık.\n\nIronforge'daki konseyin bir kısmı Dun Morogh'da Dark Iron cücelerinin varlığına henüz inanmıyor. O emirlerden birini ele geçirirsek yalnızca hareketlerinin kanıtına değil, belki de ne planladıklarına dair bir fikre de sahip olacağız.\n\nO emirlerden birini al ve Muiredon'a geri götür, {name}.",
  "Karımın şurada gururdan şimdiden parladığını görebiliyorum. Hemen oraya git bence. Sana diyecekleri vardır.\n\nLight seninle olsun, güçlü {class}. Vakti geldiğinde Scourge'a ve şu Dark Iron'lara karşı savaş alanında seni arayacağım.",
  "Henze ve ben Heroes' Vigil'e vardık, kuzeydoğu Elwynn'de Stone Cairn Lake'in ortasındaki bir ada. Defias'ın sınırlarımıza sızdığını duymuştuk ve kralın danışmanlarına götürecek kanıt istiyorduk.\n\nBu pisliklerden birkaçını bazı belgelere göz gezdirirken gördük ve saldırdık. Ne yazık ki hızla daha fazla büyücü tarafından bastırıldık.\n\nHenze ben kaçarken onları oyaladı... aptal herif, gidip cesurluk yapıyor.\n\nŞimdi orada, Henze. Bize yardım edebilir misin, {name}?",
  "Symbol hakkında daha sonra konuşmaya vakit bulacağız. Şimdi önemli olan Defias'ın üzerinde çalıştığını gördüğümüz o kâğıtları almak. Onları ele geçirirsek Defias'ın Elwynn'e sızdığını kanıtlayabiliriz ve umarım planları hakkında bir fikir ediniriz.\n\nŞu an savaşacak durumda değilim, {name}. Adadaki Defias'tan o kâğıtları alacak kadar güçlü olduğunu düşünüyor musun?\n\nAlabilirsen onları Gazin'e getir ve ona iyi olduğumu söyle.",
  "Duthorian bir göz attıktan sonra yazıları King'in danışmanlarına götüreceğim, ama bu arada Duthorian ile hemen konuşmalısın. Sana kesinlikle sırtını sıvazlamak isteyecektir!\n\nTekrar teşekkürler, {name}. Umarım yine karşılaşırız. Sen kesinlikle dost demekten gurur duyduğum bir müttefiksin.",
  "Symbol of Life'ı kullandıktan sonra Narm'a yardım edemezsen, {name}, bana dön, sana bir tane daha vereyim.\n\nBaşarıyla dönmen hem kocam hem de benim için önemli. Lütfen acele et.",
  "Acele et, {name}, başaramazsan birden fazla can tehlikede.\n\nNedense Gazin ve Henze'ye yardım edemezsen bana dön, yolculuğun için sana başka bir Symbol of Life vereyim.\n\nYardımımı basit bir hayır sanma, diğer paladinler gibi sen de kendini layık göstermelisin ve sürekli başarısızlık ileride sana yansıyabilir.",
  "Berserker stance'ı öğrendiğine göre onunla kullanacağın güzel bir silah isteyeceksin.\n\nAlterac Mountains ile Western Plaguelands arasında yaşayan bir troll münzevisi olan Bath'rah the Windwatcher ile konuş. Usta bir silah yapımcısı ve güçlü bir şaman.\n\nBath'rah'ı bulmak için Tarren Mill'in doğu yanından akan nehre git. Nehri kuzeye doğru izle. Bath'rah nehrin doğu kıyısındaki harabelerin yakınında kamp kurmuş.",
  "Yeterince hazırsan başlayabiliriz. Süreci sana açıklayayım.\n\nÖnce temel çağırma çemberini oluşturacağım. Bu bitince yardımcılarım daha büyük çemberi oluşturmak için rods of channeling kullanacak.\n\nBu bittikten sonra Tome of the Cabal'dan büyüyü oku, felhunter çekilip çıkacak. Dikkatli ol, {name}. Felhunter güçlü bir düşman ve kafanı omuzlarında görmek isterim.",
  "Yapmana yardım edeceğim ilk eşya bir cüppe. Malzemeleri toplayıp bana getireceksin, birlikte birleştireceğiz. Sonrasında, başarırsan, seni daha güçlü yapacak ve mücadelelerinde yardımcı olacak birçok eşyanın ilkine sahip olacaksın.\n\nBaşlamak için bir Robes of Arcana yapmış olmalısın. Bir terzi senin için yapabilir ya da belki başkasından satın alabilirsin. Kendin yapabilirsen çok etkilenirim. Her halükârda cüppeyi bana getir, oradan devam ederiz.",
  "Felhunter çağırmayı öğrenme vaktin geldi, {name}. Sana öğretmek için gereken reagent'lar ve eşyalar bende yok, o yüzden iç çevremizden Strahad Farsan'ı aramalısın.\n\nGoblin limanı Ratchet'te yaşıyor. Gelişini ona bildirmek için senden önce haber göndereceğim.",
  "İyi, öyleyse başlayalım.\n\nYapman gereken ilk şey içerideki yardımcılarımla konuşmak. Takip edeceğin yollardan birini seç, daha fazlasını onlar açıklayacak.\n\nİkincisi, Desolace'e gidip Mannoroc Coven warlock'larından birinden bir Infernal Orb bulmalısın. O küreyi, güney Dustwallow Marsh'ın derinliklerindeki Tabetha adlı büyücünün yardımıyla arındıracaksın. Aramızdaki geçmiş yüzünden sana yardım edecek.\n\nTekrar ediyorum, istediğim iki şeyi de yapmadan geri gelme.",
  "Evdeki yetimhane matronları, uslu durup işlerimizi yaparsak geceleri savaş ve efsane hikâyeleri anlatıyor. Bir hikâye Lordaeron'un nasıl düştüğü ve kötü Arthas'ın hükümdar olmak için kendi babasının canını nasıl aldığıyla ilgiliydi.\n\nOnun hiç onuru yoktu, {name}! Büyüyüp güçlü bir Horde savaşçısı olduğumda kılıcıma onur yol gösterecek, asla kötülük değil!\n\nBeni taht odasını görmeye götürür müsün, lütfen? Undercity'ye inen yerden hemen önce.",
  "Senin için meydan okuyacağın bir felhunter'ı çağırmak basit bir çağırma çemberinden fazlasını gerektirir.\n\nÜç yardımcım ve ben sihirli çemberleri oluşturmaya yardım edeceğiz. Bir süredir elimizden kaybolmuş olan Tome of the Cabal'ın bir kopyasına ihtiyacın var. Bir felhunter'ı yardımsız çağıran ilk warlock grubu tarafından yazılmış.\n\nBelki Jorah Annison bu konuda yardımcı olabilir. Bugünlerde Undercity'de haritacı olarak çalışıyor, ama kadim metinler hakkında tanıdığım herkesten fazlasını biliyor.",
  "Kayboldu, ama nerede bulunabileceğine dair bir fikir var.\n\nYalnızca bir kopyası yapıldı ve bir noktada tahrip edildi, büyük bir kısmı ciltten yırtıldı. Söylentiye göre bir şekilde Thousand Needles centaur'larının eline geçti.\n\nGeri kalanı Southshore'un batısındaki kıyıda kayboldu, orada tekneyle Menethil Harbor'a taşınacaktı. Hiç ulaşmadı.\n\nBu bilginin karşılığında tek isteğim, bulursan bana getirip göstermen.",
  "Ah! Zevklerimize benzer bir warlock olduğunu görüyorum. Gerçekten de Tome of the Cabal'ı elde etmek değerli bir hedef. Bir zamanlar Lordaeron'un surları içinde tutulduğunu biliyor muydun? Ama tahrip edilmiş, neredeyse yarı sayfası çıkarılmış. Kim böyle iğrenç bir iş yapar?\n\nO yarı kayıp, ama söylentiye göre Thousand Needles centaur'larının eline geçmiş.\n\nMetnin geri kalanı Ironforge'a gönderilecekti, ama Southshore'un batısındaki kıyıda yolda kayboldu.",
  "Şey, ah, bırakması zor. Ama onu buldun ve elbette onunla yapacak daha önemli işlerin var. Yalnızca, lütfen, Strahad'a bir kopya istediğimi söylemeyi unutma.\n\nSen yokken sana bir mesaj gönderdi. Yardımcılarının çağırmaya yardım edebilmesi için üç rod of channeling edinmen gerektiğini söylememi istedi.\n\nNerede bulacağını bilmiyor olabilir ama ben biliyorum! En son Wetlands'teki Dragonmaw klanının orc'ları tarafından kullanılmıştı. Büyücülerine bakardım!",
  "Bu, son birkaç yılda göz gezdirdiğim en ilginç metinlerden biri. Buradaki seçki az, çoğunlukla coğrafya kitapları, ve hepsini zaten okudum. Strahad'ın fırsat bulunca bana bu ciltin bir kopyasını göndermesini umuyorum.\n\nOndan söz açılmışken, sen yokken bana haber gönderdi. Görevin için üç rod of channeling edinmen gerekiyor.\n\nBu metne bakmama izin verdiğin için sana bir sır vereyim: Çubukları Wetlands'teki Dragonmaw Clan orc'larında bulabilirsin.",
  "Deathguard Dillinger'ın senin gibi biri için bir işi olduğunu söylediler. Dark Lady'nin güçlerine değerini göstermeye razıysan hemen Dillinger'a rapor ver.\n\nDeathguard Dillinger'ın karakolu Brill'in batı ucunda, mezarlığın yakınında.",
  "Scourge Tirisfal Glades'i kasıp kavururken inceleyelim diye birini yakaladık. Özgür bir zihni vardı ve kendine Ulag the Cleaver diyordu. Ama iradesi özgür olsa da Lich King'in tutsağıydı.\n\nKing'in Ulag üzerindeki denetimini kırmanın bir yolunu bulmayı umduk ama başaramadık. Şimdi, nihayet, onu özgür bırakma vakti geldi.\n\nOnu özgür bırak ve öldür.\n\nKuzeydeki mozolenin yanındaki skull stone tetikleyicisini etkinleştir. Bu, onu bağlayan büyülü mührü kaldıracak.\n\nSonra... hazır ol, {name}.",
  "Dark Lady'ye değerini kanıtladın, şimdi belki onun tebaasından birine kendini kanıtlayabilirsin.\n\nColeman Farthing, Forsaken'ın düşmanlarından intikamında onun aleti olmaya razı bir savaşçıyı bekliyor.\n\nOnu Brill'in doğusundaki Gallow's End Tavern'de bulacaksın.",
  "Agamand ailesi yaşarken işverenlerimdi ve ölümümün sebebiydiler! Agamand'ların şimdi Lich King'in akılsız uşakları olması çok yerinde.\n\nŞimdi onların son onur kırıntılarını istiyorum. Aile mezarlarına gir ve onları aile yadigârlarından soy: bir kılıç, bir balta, bir hançer ve bir gürz. Hepsini bana getir!\n\nAgamand aile mezarı Agamand değirmenlerinin kuzey ucunda, sinsice dolaşan scourge ve ölü Agamand'larla korunuyor.",
  "Yetenekli ve şöhreti artan bir savaşçısın. Belki Ruga Ragetotem'in sınavına hazırsındır? Öyleyse Ruga'yı Barrens'taki Camp Taurajo'da bul.\n\nÇağrısına cevap veren savaşçıları bekliyor.",
  "Bu sınavı geçmek için güneye, Field of Giants'a gitmelisin. Orada sürünen bir sürü böcek yaratığı bulacaksın. Barrens'ta yeniler ve müjdelediklerinden hoşlanmıyorum.\n\nBana hâlâ titreyen anten uçlarını getir, vakit kaybetme, {name}, çünkü toplanmış antenler uzun süre titremez. Antenleri tanınan süre içinde bana getirirsen sınavı geçersin.",
  "Ünlü bir orc demircisi olan Thun'grim Firegaze, Horde'a hizmette göstermeye devam ettiğin cesaret dolu işleri duydu. Sana bir zırh yapmak istiyor ve hemen onunla konuşmanı söylüyor.\n\nThun'grim, Barrens'ta Crossroads'un doğusunda kamp kurmuş.",
  "Gücün ve cesaretin hakkında hikâyeler duydum ve sana bir zırh yapmak istiyorum, büyük işlerinin hikâyeleri büyürken sana yardımcı olacak bir yoldaş. \n\nAma bu zırhı yapmak başlı başına bir görev olacak, {name}. Yardımına ve Horde'un diğer demircilerinin yardımına ihtiyacım olacak.\n\nBuyur, bu parşömeni al. Zırh için gereken şeyleri neredeyse kör gözlerimle zorlanarak yazarken birçok gece geçirdim. Bu parşömendeki eşyaları bana getir, sana takımın ilk parçasını yapayım.",
  "Troll demirci Ula'elek sana brutal gauntlet'leri yapacak. Durotar'da, Sen'jin Village'de Darkspear kardeşleriyle birlikte yaşıyor ve gelişini bekliyor.",
  "Orm Stonehoof becerisiyle büyük saygı görüyor. Sana brutal helm'i o yapacak.\n\nOnu Thunder Bluff'ta, şehrin büyük merkez totemine yakın havuzun yanında ara.",
  "Velora Nitely'nin ölümünden önce Lordaeron'un en iyi zırh ustalarından biri olduğu söylenir. Görünüşe göre ölüm yeteneğini azaltmamış. Velora ile konuş, sana brutal legguard'larını yapacak.\n\nVelora zanaatını Lordaeron'un Undercity'sinde, ticaret mahallesinde yapıyor.",
  "Sana büyük bir büyü taşıyan bir çift brutal gauntlet yapabilirim. Ama önce bu büyüyü toplayıp bana getirmelisin.\n\nSatyr'lar ormanın gücü yüzünden kuzeydoğu Ashenvale'de yaşıyor. Onun saflığıyla besleniyor, emip bozuyorlar. Ashenvale'in büyüsünden en çok çekmiş satyr'ları şişkin, çatalsız toynaklarından anlarsın.\n\nBu toynaklar büyük güç taşıyor. Eldivenlerinin yapımı için onlara ihtiyacım olacak.",
  "Sana miğferi yapacağım, ama ona layık olduğunu göstermelisin.\n\nStonetalon Mountains'ın kuzeybatı uçlarında Charred Vale uzanır. Bir zamanlar yemyeşil bir yerdi, ama şimdi kirlenmiş ve küle dönmüş durumda, orada kalan yaratıklar acı ve umutsuzluktan çıldırmış.\n\nSeni oraya gönderiyorum, {name}.\n\nCharred Vale'e gidip bir chimaera matriarch bulmalısın. Onu öldür, ıstırabından kurtar. Kanıt olarak bana galvanized horn'unu getir, sana miğferi yapayım.",
  "Brutal leg guard'ları yapmak için bir çift sağlam kaval kemiğine ihtiyacım var. Wetlands'in Dragonmaw orc'larının güzel, kalın kaval kemikleri var. Onlarınkine ihtiyacım olacak.\n\nAma sağlam olmalılar. Topladıkça kaval kemiklerini sına. Çıplak elinle kırabiliyorsan, işlemek için yeterince sağlam değiller demektir.",
  "Tazan'ın çantasını açmayı sana bırakıyorum, içindekilerle bana dön. Kilit mekanizması karmaşık, o yüzden anahtarı bulursan en kolayı olur.\n\nOnu Tazan'ın cesedinde bulamadığına göre anahtarı başkasına emanet etmiş olmalı... Ah, evet, doğru. Gamon adında bir yardımcısı vardı. Bir ayyaş, büyük ihtimalle meyhanede bulursun. Belki anahtarı sessizce ondan alabilirsin.",
  "Sesini alçalt, {name}. Evet, adını biliyorum. Senin tarifine uyan bir orc'a göz kulak olmam söylenmişti.\n\nSeninle ilgili duyduklarımıza göre dövüşte kendini idare edebiliyorsun ve ara sıra biraz sinsilikten de çekinmiyorsun.\n\nHaklı mıyım?\n\nNeyse, Orgrimmar'daki Therzok'u görmelisin. Dinlemen gereken bir teklifi var.",
  "Biz büyücülerin yapılması gereken bir işi var. Stormwind ve Elwynn ormanının güvenliği için hayati bir iş.\n\nJennea Cannon ayrıntıları biliyor. Stormwind'in büyücü mahallesindeki büyücü sığınağında çalışıyor. Hemen ona gitmelisin.",
  "Bu dünya, bir zamanlar istikrarlı kanallardan büyü akımlarını söküp alan devasa mistik mücadelelere kurban gitti. Bu değişikliklerin etkilerini belirlemeye çalışıyoruz ve bazılarımız en kötüsünden korkuyor!\n\nAma bunun daha fazlasını sonra açıklayacağım. Şimdi bilgi toplamana ihtiyacımız var.\n\nBuyur, bu şişeyi al. Stormwind kapılarının güneybatısındaki Mirror Lake'te şelalenin dibine git ve oradan bir su örneği al. Büyülü bulaşma için test edebilmem için bana getir.",
  "Yine mi geldin, {name}? Beş Wastewander su torbası daha getirdiysen, adına hazırlanmış bir bakım paketim var!",
  "{name}! Ironforge'daki gnome meslektaşım Bink haber gönderdi. Yapılması gereken bir işi var ve bunu bir büyücüden başkasına güvenmeyecek! O büyücü sen misin, {name}?\n\nÖyleyse Bink ile konuş. Vaktini Ironforge'un Mystic Ward bölgesindeki Hall of Mysteries'te geçiriyor.",
  "Biz büyücüler parmaklarımızı sallayıp güzel kıvılcımlar çıkarmaktan fazlasını yaparız! Büyüyü, dünyamızın temel dokusunu denetleriz! Bu da büyük özen ve kararlılık gerektirir. Ve bilgi... çok fazla bilgi!\n\nAletlerimden biri, mage-tastic gizmonitor, o bilgiyi devasa miktarlarda toplar ve saklar! Ama kayboldu! Evimiz Gnomeregan'dan kaçarken onu şehrin dışındaki kulübelerimizden birinde bir sandığa bırakmıştım, şimdi orası leper gnome'larla kaynıyor!\n\nLütfen, {name}, gizmonitor'umu geri getir!",
  "{name}, Anastasia Hartwell senin yeteneklerinde biri için bir görev var. Onunla Undercity'nin Magic Quarter bölgesinde konuş ve Forsaken büyücüleri için ilk görevine hazırlan.",
  "Doğudaki Plaguelands bir sapkınlık. Lich King tarafından tasarlanmış, büyüsünü toprağa yayıp yaşayan her şeyi bozuyor ve öldürüyor. Vebanın yıkıcı güçlerinde belli bir çekicilik olsa da, biz Forsaken büyücüleri bunun başıboş olduğuna ve dizginlenmesi gerektiğine inanıyoruz.\n\nAma önce Tirisfal'a ne kadar yayıldığını ölçmeliyiz. Doğu Tirisfal'daki Balnir Farmstead'e git. Bahçede çiçekler var: snapdragon'lar. Bunları topla ve dön.",
  "Sen'jin Village'in kabile büyücüsü Un'thuwa, Durotar'ın büyü akımlarında bir bozulma sezdi ve yardım istiyor. Un'thuwa ile konuş ve ona yardım etmek için elinden geleni yap.\n\nBunu yap, zamanla sana başka sırlar da açılacak.",
  "Echo Isles'tan warlock Zalazane, Durotar'daki büyünün normal akışını bozdu. Bunu, ana Echo Isle'daki kulübelerinin arasına yerleştirdiği kirlenmiş fetişlerle, ju-ju heap'lerle yapıyor.\n\nBu yığınlar yaban hayatımızı bozuyor ve ülkenin karanlık köşelerinde saklanan warlock'lara ve infernal yaratıklara güç veriyor.\n\nBüyü akışı sonsuza dek değişmeden önce ju-ju heap'leri yok etmelisin, {name}.",
  "{name}? Tam beklediğim gibi değil, Carkad'ın kendisinin sana ilgi duyduğunu düşünürsek. Ama görünüş aldatıcı olabilir, değil mi?\n\nNeyse, onu en kısa sürede görmeye gitmelisin. Çağrısını görmezden gelen son birkaç kişiye ne olduğunu bilmek istemezsin.",
  "Lord Varimathras'ın seçkin muhafızları Deathstalker'lara katılmak istiyorsan değerini kanıtlamalısın.\n\nSana yalan söylemeyeceğim, {name}, bu görev ölümüne sebep olabilir.\n\nİlgilenmem gereken bazı şeyler var. Silverpine ile Undercity arasında seyahat eden haberci Astor Hadren'in kişisel eşyalarına ihtiyacım var. Elde etme yöntemini senin takdirine bırakıyorum.\n\nBu işin doğası hakkında daha az bilirsen senin için daha iyi olur. Başarırsan sana daha fazlasını anlatırım.",
  "Tanıtım mektubu, Andron'u beklediği haberci olduğuna ikna etmeye yetmeli. Andron'la daha önce karşılaştım, o kadar şüphelenecek zihin kapasitesi yok.\n\nLord Varimathras, Andron'un başka bir gruba yardım ettiğinden şüpheleniyor. Bunun hangi örgüt olduğunu bilmek istiyor ve kanıta ihtiyacı var.\n\nAndron ile konuşup bu bilgiyi almanı istiyorum. Onu Apothecarium yakınındaki dükkânında bulacaksın.",
  "İşverenlerinin aradığı bilgiyi içeren defteri arkamdaki kitaplıkta bulacaksın. Onu benim selamlarımla teslim et ve anlaşmamızı sürdürmek isteyecek kadar değer bulurlarsa seni göndermelerini tercih ettiğimi söyle.",
  "Öldürülen elemental, yoğun biçimde parlayan bir su küresi bıraktı.  Kürenin içeriği, en iyi ihtimalle iğrenç.  Mystral Lake'in suyunu kirleten şey her ne ise, büyük ihtimalle bu kürenin suyunda da bulunuyordur.\n\nBöyle bir buluntuyla kimin ilgilenebileceği pek bilinmiyor; belki seni ilk olarak göle gönderen kişi, Splintertree Post'taki Mastok Wrilehiss'in bir fikri olabilir.",
  "Zanaat bilgin artıyor, genç {name}. Artık gerçek derslerine başlamaya hazır mısın? Yürüttüğümüz gizli savaşta yerini almaya hazır mısın?\n\nÖyleyse Stormwind'in büyücü mahallesindeki büyücü sığınağında Jennea Cannon ile konuş. Sana görünmez dünyaya açılan ilk pencereni açacak bir görevi var.",
  "Mage Quarter'daki Blue Recluse meyhanesinde bir bozulma bildirildi. Meyhanede garip, görünmez yaratıklar dolaşıyor ve orada bir mana rift'i oluştuğundan korkuyorum.\n\nMeyhaneyi araştırıp o yaratıkları yakalamanı istiyorum. Yaratıkları görünür kılmak için meyhanede cantation of manifestation'ı kullan, onları etkisiz hâle getir, sonra bir containment coffer ile yakala. Yeterince topladığında dolu coffer'ların, boş coffer'ların ve cantation ile bana dön.",
  "Büyücü kardeşlerine iyi hizmet ettin, şimdi büyücü cüppeni giyme vakti geldi. Wynne Larson cüppeni yapabilir, ama ona gereken malzemeleri getirmelisin.  \n\nCüppe kolayca bulunabilen linen'den yapılacak, ama aynı zamanda charged rift gem'leri de edinmelisin. Bu taşların bilinen tek yeri Loch Modan'daki Silver Stream Mine, cüce madenciler birliği tarafından sandıklarda bırakılmışlar.\n\nLinen'i ve taşları topla, Mage District'teki Larson Clothiers'ta Wynne Larson'a getir.",
  "Çok önceleri üç büyücü bu kulede çalışırdı, ta ki biri karanlık sanatlara düşene kadar. O kötü büyüden vazgeçmesi için uyarıldı ama direnemedi. Bu yüzden sürüldü.\n\nDüşmüş büyücünün yeni yurdu Redridge'deki Ilgalar kulesi ve yanında güçlü bir kitap götürdü: Ur's Treatise on Shadow Magic.\n\nBiz Stormwind büyücüleri o kitabın geri getirilmesini istiyoruz. Ilgalar kulesine gir, kütüphanesinde cildi bul ve bana getir.",
  "High Sorcerer Andromath seninle konuşmak istiyor, {name}. Stormwind'in büyücü mahallesinde, büyücü sığınağının tepesinde.\n\nOnunla konuşmak akıllıca olur, çünkü Andromath Dalaran'a kapatılmamış en güçlü büyücülerden biri. Onunla danışmak gerçekten üst düzey bir danışmadır.",
  "Hizmetin sarsılmaz oldu, {name}. Sanırım artık daha iyi bir giysi edinme, usta bir büyücü olarak makamına daha uygun bir şey giyme vakti geldi. Gereken malzemeleri toplarsan cüppenin yapılmasını ayarlarız.\n\nDuskwood'a girip carrion recluse örümcekleri avlamalısın. İpeklerini çıkar, ama yalnızca en ince, en saf ipek olur. Yeterince topladığında Mage District'teki Larson Clothiers'ta Wynne Larson'a götür. Cüppeni o yapacak.",
  "Troll büyücü Deino'nun yardımına ihtiyacı var, {name}. Orgrimmar'da, Darkbriar Lodge'da yaşıyor.",
  "Efsanevi Xavian şehri doğu Ashenvale'in derinliklerinde gizlidir ve kadim bilgisinin hikâyeleri bilginler arasında iyi bilinir. Xavian sularının büyük büyülü güçler taşıdığı söylenir.\n\nO sulardan kaynağından bir örnek isterim.\n\nBu şişeyi al ve Xavian'a git. En yüksek şelalenin dibinden su topla ve bana dön. O kadim şehirde ilerlerken dikkatli ol: harabeleri artık satyr'lar elinde tutuyor ve büyücülerin işlerine burnunu sokmasından hoşlanmıyorlar.",
  "Hizmetlerin karşılığında, gereken malzemeleri toplayabilirsen yeni cüppelerinin yapılmasını ayarladım...\n\nBu cüppeler için Ashenvale'e dönüp laughing sister'ların saç tutamlarını getirmelisin. Onlar Raynewood Retreat yakınında toplanan dryad'lar.\n\nSaçlarını aldığında Barrens'taki Crossroads'ta bir troll terzisi olan Kil'hala'ya getir. Seni bekliyor olacak ve cüppelerini o yapacak.",
  "Şimdi büyücü asanı kazanma vakti geldi. Bu göreve başlamak için Dustwallow Marsh'taki insan münzevi Tabetha ile konuş. Kulübesini bataklığın derinliklerinde, Theramore'un batısında bulacaksın.\n\nOnunla konuş, çünkü bilgisi engin. Tabetha'nın kulübesi Theramore'un batısında, Stonemaul Ruins'in hemen kuzeyinde.",
  "Bir büyücü asası yapmak kolay değil. Nadir maddeler gerekiyor ve büyük miktarlarda büyülü enerji depolayabilecek bir kap yapılmalı. Bunları toplayıp bana getirmelisin.\n\nİhtiyacın olanı ve nasıl elde edeceğini bu parşömene yazdım. Bana tam olarak bu listedekileri getir ve yazılı talimatlarımı harfiyen uygula, çünkü uymazsan asanı yaparken işler... kötü gidebilir.",
  "Asanı yapmak için belli bir kitapta okumam gereken kilit bölümler var. Kitabın adı Rituals of Power, Magus Tirth tarafından yazılmış.\n\nKitabın bir kopyası bende yok ve dünyanın büyük kütüphanelerinin hiçbirinde de yok. O yüzden Tirth ile konuşup onu ondan almalısın.\n\nBol şans. Tirth bir zamanlar büyük bir büyücü ve bilgindi, ama şimdi vaktini Shimmering Flats'teki gnome ve goblin yarışlarında içki içip kumar oynayarak geçiriyor.",
  "Kitap konusunda sana yardım edebilirim ama önce sen bana yardım etmelisin!\n\nAradığın cilt büyülü kilitli kasamda. Açmak için özel bir ifade söylenmeli ve ben ifadeyi hatırlayamıyorum! Normalde yardımcım bu şeyleri hatırlamama yardım eder ama hiçbir yerde bulunmuyor.\n\nKitabımı istiyorsan çırağımı bul! Yarış pistinde etrafa sor, şansın varsa biri onu görmüştür. Ya onu buraya sürükle ya da en azından büyülü ifademi ondan al ki kasamı açabilelim!",
  "Hm... şimdi düşününce kitabım yok ki! Biliyorsun, kumar borçlarım vardı ve onları ödemek için Rituals of Power'ın son kopyasını bir din adamına sattım....\n\nScarlet Brotherhood'dan birine. Onu Tirisfal Glades'teki Scarlet Monastery kütüphanesine götürmüş olmalı!\n\nO kitabı istiyorsan manastıra gidip bulmalısın. Ve bütün bu zahmet için üzgünüm. Bugünlerde kendimde değilim...",
  "Şimdi gidip asaları yapacağım.",
  "Zamanı geldi, {name}, Tabetha ile konuşma vakti... Dustwallow Marsh'ın münzevisi. Sana güçlü bir büyücü aletinin yapımını öğretecek.\n\nTabetha'nın kulübesi Dustwallow Marsh'ın derinliklerinde, Theramore'un batısında.",
  "İlk adım güçlü bir küre edinmek. Burning Blade warlock'larının güzel, yüksek kaliteli küreleri var... iblisleri içlerine bağlamış olmaları ne yazık! Ama bunu düzeltebiliriz, evet düzeltebiliriz.\n\nDesolace'e git ve bir Burning Blade summoner'dan bir infernal orb kap. Summoner'ları Mannoroc Coven'de bulacaksın.\n\nKüreyi aldığında bana dön.",
  "Artık bir summoner kürem olduğuna göre içindeki iblisi kovmalıyız. Bunu ben yapabilirim. Kolay kısım bu.\n\nZor iş sende. İblis dışarı çıkınca onu öldürmek zorunda olan sensin.\n\nVe hızlı olmalısın. Çok uzatırsan küreye geri atlar ve baştan başlamak zorunda kalırız!\n\nO yüzden hazırlan. En güçlü büyülerini hazırla, iksirlerini elinin altında tut ve varsa bir arkadaşını getir. Çünkü bu pek hoş olmayacak.",
  "İblis çıkarıldığına göre bir güç kaynağı edinmeliyiz. Ne yazık ki en iyi güç kaynakları genelde en eski ve elde edilmesi en zor olanlar. Kaderin bazen sana nasıl diş geçirmeyi sevdiği ilginç, değil mi?\n\nUldaman'a gidip oradaki obsidian sentinel'i yenmen gerekecek. Büyük, sert ve güç kaynağı ağır vuruyor!\n\nSana bol şans diliyorum, {name}. Ve şansın yaver gitmezse, şey... seni tanımak güzeldi.",
  "Neredeyse bitirdik, ama bu son adım en tehlikelisi, {name}.\n\nBoş summoner küresi bende ve onu güçlendirmeye hazırım. Bunu bir mana rift'inin enerjisini kullanarak yapacağız. Geçici olarak bir rift açacak bir büyü yapacağım, ondan mana surge denen yaratıklar dökülecek. Mana surge'leri yenmelisin, güçleri açığa çıkacak ve ben onu toplayacağım.\n\nRift kapanmadan yeterince mana surge öldür, topladığım bütün enerjiyi senin küreye koyacağım.",
  "Undercity büyücüleri şehrin içinde büyülü bir bozulma fark etti ve Horde büyücülerinin araştırması için haber gönderdi.\n\nAnastasia Hartwell sana daha fazlasını anlatabilir. Onunla Undercity'deki Magic Quarter'da konuş.",
  "Apothecarium'daki Algernon'un simya dükkânı garip bir bozulmanın merkezi. Dükkânda yalnızca büyüden oluşmuş görünmez yaratıklar dolaşıyor. Bir sebebi olmalı ve onu bulmalıyız!\n\nBozulmayı araştır ve o yaratıkları yakala. Arkamdan bir sandık dolusu coffer ve bir parşömen al. Yaratıkları görünür kılmak için parşömeni dükkânda kullan, büyülerinle etkisiz hâle getir, sonra yakalamak için bir coffer at. Dolu coffer'lar, boş coffer'lar ve cantation ile dön.",
  "İlk büyücü cüppelerini giyme vakti geldi, {name}. Makamının işareti ve değerinin kanıtı.\n\nCüppeleri almak için Silverpine'daki Dalaran büyücülerinden mana gem'leri toplamalısın. İnançları bizimkine benzer ve onları öldürmek biraz tatsız, ama bize direnecek güçleri yoksa hayatı hak etmiyorlar.\n\nTaşları ve bir miktar linen'i Magic Quarter'ın terzi dükkânındaki Josef Gregorian'a getir.",
  "Warchief yöntemlerinde fazla ince davranıyor. Horde'un gücünü serbest bırakmaktan çekiniyor. Bir zamanlar daha güçlüydük, hepimiz muzaffer fatihtik. O gururu geri kazanmalıyız ve Shattered Hand bunu yapacak.\n\nGücümüzü gölgelerden inşa eder, açıkta kalanlara vurur, düşmanlarımızı gizlice yere sereriz. Değerini kanıtlamak için benim için yapman gereken bir görev var.\n\nTroll Tazan, Ratchet yakınındaki korsanlarla ticaret yapıyor. Sahip olmam gereken bilgisi var. Onu öldür ve çantasını bana getir.",
  "Syndicate mi? Asla şüphelenmezdim. Görünüşe göre Alterac lordları ihanetlerinden bu yana yıllar içinde çok düştü.\n\nLord Varimathras bunu öğrenince memnun olacak ve bu keşifte çok etkili olduğun için ona teslim eden kişi sen olsan yerinde olur.\n\nAh, nasıl unuturum?\n\nDeathstalkers'a hoş geldin.",
  "Lord Varimathras az önce bana Forsaken için hemen ortadan kaldırılması gereken bir tehdit hakkında bir mesaj gönderdi. Adı Fenwick Thatros, Lord Varimathras'ın Silverpine Forest'a kök salmış ölümsüzlerin lideri olduğuna inandığı biri.\n\nAklıma hemen senin adın geldi, {name}. Bu görevi kusursuz yerine getireceğine yetenekleriyle ilgili yeterince inancım var.\n\nSilverpine'daki Deathstalkers'tan gelen son raporlar Thatros'un Lordamere üzerindeki harap iskelenin yakınında bulunabileceğini gösteriyor.",
  "Ambermill'deki Kirin Tor büyücüleri, Dalaran'ın mevcut durumuna ilişkin önemli belgeleri sakladılar. Bunu tutuklularımızdan birinin itiraflarından biliyoruz. Lord Varimathras onları geri alma görevini Deathstalkers'a verdi.\n\nBu görev sana düşüyor, {name}. Ancak biraz teçhizata ve kilit açma bilgisine ihtiyacın olacak. Yola çıkmadan önce donanımcımız Estelle Gendry ile konuş ve ondan bir takım alet iste.",
  "Loch'a çakılmak yeterince kötü değilmiş gibi, yakındaki adadan gelen trogg'lar bana saldırıp aletlerimi ve özel Blastenheimer Blastencapper patlayıcılarımı çaldı. Gyrocopter olmadan ve patlayıcılar olmadan, hareketin şansı yok!\n\nAletlerimi geri al ve Blastencapper patlayıcılarımı bul, {name}. Gnomeregan için! ",
  "Bingles'la bağlantımız koptu! Gnomeregan üzerinde keşif görevine gönderilmişti ve bir haftadan uzun süredir rapor vermedi. Kendini havaya uçurduğundan eminim.\n\nEn son Loch üzerinde uçarken görüldü. Belki sen araştırabilirsin, {name}.",
  "Gnomeregan o alçak trogg'ların eline geçti! Durum ciddi ama belki sen yardım edebilirsin, {name}.\n\nDeadmines'ın derinliklerinde çalışan bir goblin shredder var. O shredder'ı bul ve sağlam güç kaynağını getir. Shredder'ın güç kaynağıyla gyrodrillmatic excavationator'larımıza Gnomeregan'ın kayalık yeraltı sınırlarını aşıp bir gnome saldırısının yolunu açmak için gereken gücü verebiliriz!",
  "Belki... Belki Gnomeregan savaşında bize yardım edebilirsin.\n\nStormwind'de yeraltı saldırı ekibimizin komutanı Shoni the Shilent'i bulacaksın. Shoni'nin gyrodrillmatic excavationator'larıyla ilgili yardıma ihtiyacı var.\n\nOnu büyük ihtimalle Stormwind'deki dwarf'ların arasında bulursun.\n\nBol şans, {name}. ",
  "Kara faresi, benim birinci zabitimi bulman lazım.\n\nŞu anahtarı al, onun kafasına tak da buraya, Kaptan'a hizmet etmeye getir.\n\nO murloc'lar ve şefleri, birinci zabitim onlara el attığında hiç hoşlanmayacak!",
  "Korsanlık kolay bir hayat değildir, kara faresi. Hep yağma ve içki değil yani! Ne yazık ki gemim şu Threshadon belası yüzünden kıyının hemen açığında battı.\n\nBenim ihtiyacım olan şey, birinci zabitimin yeniden çalışır hâle gelmesi!\n\nKıyıya vurduğumda birinci zabitimin anahtarı kayalarda kırıldı ve Darkshore'un hayvanları tarafından çalındı. Gözümün ucuyla bazı Ragin' Crawler'ların, Ferocious Foreststrider'ların ve murloc'ların enkazı karıştırdığını gördüm....",
  "Darkshore'a bir hastalık yayılıyor, dokunduğu herkesin zihnini ve bedenini kavrıyor.\n\nBu salgından en çok Thistle Bear'lar etkilendi. Bir zamanlar asil olan bu yaratıklar şimdi birer yıkım aracı - kuduz ve çılgın. Bu hastalığa bir çarem olabilir.\n\nBu tuzağı ormana götür ve yere kur. Işığı geçen her Rabid Thistle Bear kısa bir süre uysallaşacak. Ayı uysallaşınca seni takip edecek. Onu buraya getir, {name}.",
  "Korktuğum gibi, çare işe yaramıyor.\n\nDoğanın herhangi bir yaratığının ölümünü emretmek beni derinden üzüyor ama hasta ve lekelenmiş thistle bear'lar öldürülmeli.\n\nOrmana dön ve 20 rabid thistle bear'ı yok et, {name}. Bu salgını kesinlikle durdurmaz ama hayvanların ormanımıza ve sakinlerine verdiği zararı kısa bir süre için yavaşlatır.",
  "Halkımızın ve topraklarımızın hayatta kalması talihsiz bedeller gerektiriyor, {name}.\r\n\r\nDoğanın hizmetkârlarının kanını döktün; birçok hasta hayvanı devirdin. Auberdine halkı sana borçlu, çünkü ormanın acısı hafifledi--yalnızca bir an için de olsa.\r\n\r\nSana vereceğim son bir görev var, ama uyarayım, yine öldürmen gerekecek. Seni son kez çağırmış olmayı umuyorum, {name}.\r\n\r\nKuzeydoğuda, Bashal'Aran yakınındaki bir mağarada Den Mother yaşıyor. Onu öldür.",
  "Her maceracı yorgunluk bastığında dinlenmeli - ve dinlenip rahatlamak için Lion's Pride Inn'den daha iyi bir yer yok!\n\nEn iyi arkadaşım Innkeeper Farley, Lion's Pride'ı işletiyor. Onu benim gönderdiğimi söylersen yiyecek ve içecek için sana özel indirimli fiyatlar verebilir.\n\nLion's Pride Inn'i bulmak için buradan yol boyunca güneye git - kaçırmazsın!",
  "Selamlar, genç {class}. Bana yardım edebilir misin? Dolanaar kasabasına ulaştırmam gereken bir bitki paketim var. Ama Shadowglen druidleriyle hâlâ işim var ve henüz ayrılamam.\n\nBu paketi benim için teslim edebilir misin? Dolanaar hanındaki Innkeeper Keldamyr'e gönderilmeli. Yolun üzerinde, güneyde.",
  "Hey! Yürekli bir maceracıya benziyorsun. Geçidi göze alıyorsan, Kharanos'taki hana bir paket getirebilir misin sence?\n\nHanda duracaktın değil mi? Geçidi geçersen kesinlikle orada nefes almak istersin.\n\nNeyse, bunu hancının yardımcısı Tannok Frosthammer'a getir. Ben geçitten kendim geçemem ve bir Mountaineer eskortu gelene kadar günler sürer!",
  "Affedersin? Bana yardım edebilir misin?\n\nBurada bir yük yemeğim var.  Yol boyunca yürüdüm, scorpid'lere, örümceklere ve daha kötülerine göğüs gerdim!  Yemeği Valley of Trials'a getirdim çünkü onlara lazım olduğunu düşündüm ve yardım etmeyi severim.  Ama yemeğe ihtiyaçları yokmuş!  Şimdi onu Razor Hill'e geri götürmem lazım ve yoldaki tüm canavarlardan korkuyorum...\n\nBenim için götürebilir misin?  Ben sadece bir peon'um ama sen bir kahramansın.  Hiçbir şeyden korkmazsın!\n\nOnu Razor Hill hanındaki Innkeeper Grosk'a götür.  Teşekkürler!",
  "Şu leziz kokuyu alıyor musun? Gizli tarifim, {name}: taze strider yahnisi. Enfes!\n\nBelki tarifi öğrenmek istersin?\n\nSana tarifi öğretmeden önce bu hayvanlarla başa çıkabildiğini kanıtlamalısın.\n\nŞimdi, gidip birini evcilleştirip sırtında bana getirmeni beklemiyorum, ama birkaçını öldürüp sulu etlerinden getirirsen strider yahnisinin yollarını sana göstermeye ikna olabilirim.",
  "Kararmış bir kolye buldun ama kararma, karmaşık ve büyülü bir işçiliği gizliyor.  Kolye parçalanmış, çünkü yuvasında üç taş eksik görünüyor.  Kolyenin alt tarafında Ironforge şehir mührünün silik izi var.  Mührün altında üç küçük, oyma harf var: \"TdK\".\n\nKolyeden çıkarılacak bir şey varsa kökenini öğrenmen gerekecek.  Belki mühür ve baş harfler bir başlangıçtır...",
  "Burada, Ironforge'da büyük şöhretli bir kuyumcuyum!  Şey, eski şöhretli... Bir rakibin dalaveresi yüzünden zor günlere düştüm!  Bu işte kötü bir itibar mali felaket demek.  Sonuç olarak iyi ama şu an lekelenmiş adıma ait tek bir bakır bile yok.\n\nBana, aldığım bir siparişi -ki uzun zamandır ilki- bitirmem için beş Silver Bar getirmeni istiyorum.\n\nBana o beş Silver Bar'ı getirirsen kolye hakkındaki sorularını yanıtlarım.",
  "Rakiplerimden biri kolyemin Paladin'i lanetlediğine dair bir söylenti çıkardı.  Söylemeye gerek yok, kimse bir kuyumcudan lanetli eşya almak istemez.\n\n{name}, sana bir teklifim var - taşları bul, ben de kolyeyi yeniden birleştireyim; yeter ki lanetli eşya YAPMADIĞIMI duyur!\n\nUldaman'da ipuçları aramayı dene; belki Paladin'in cesedi aşağıdadır, çünkü onu en son taşıyanın o olduğunu biliyoruz!  Taşları bulduğunda bunu kullan; bu sana Ironforge'daki bana ulaşma imkânı verecek.",
  "Paladin'in günlüğü, Uldaman'ın kolyenin taşlarının yeri hakkında verebileceği belki de tek ipuçlarını sağladı.  Paladin'in kayıtları doğruysa, Shadowforge Dwarf'ları ve kazı alanının kontrolü için çekişen Trogg'larla başa çıkılması gerekecek.\n\nBu bilgiyle silahlanmış olarak taşların aranması ciddi biçimde başlıyor.  Tüm taşlar elde edildiğinde Ironforge'daki Talvash'a, talimatları uyarınca Phial of Scrying aracılığıyla haber verilmeli.",
  "Magenta fungus cap denen yeni keşfedilmiş bir bitki duydum.  Uldaman kazı alanının derinliklerinde kümeler hâlinde büyüyorlar; başka yerlerde de olabilirler ama şimdilik bildiğim tek yer orası.  Simyada olası kullanımlarını incelemek istiyorum, işte burada sen devreye giriyorsun.\n\nMagenta cap kümelerini bul ve bana bir düzine cap getir.  Dikkat et, kümeler sarsılırsa zehirli sporlar püskürtebilir.\n\nBunu benim için yaparsan senin için greater mender's potion'ımdan bir parti hazırlarım!",
  "Bana çok yardımcı oldun, {class}.  Seni daha önce sana verdiğim iksirin tarifiyle ödüllendirirdim... ama senden oldukça tehlikeli bir görev isteyeceğim.  İsteğimi dinle.\n\nBu kilitli sandık üç boş thaumaturji kabı içeriyor; bir Scorched Guardian ejderhasının kanını çekecek bir uyum auralarıyla yüklüler.  Birini canavar üzerinde kullanmak onu çok öfkelendirecek, bu yüzden uyarılmış ol.  Üçü de dolunca bana getir.\n\nBunu yap, tarif senin olacak.",
  "Kolye için biraz \"güç\" bulman gerekecek ve Uldaman bunun için muhtemelen en iyi yer, aslında.  Orada bir sürü construct dolaşıyor, değil mi?  O yerin en büyük, en azılı construct'ını indir ve güç kaynağını al!  O kaynağı kolyeye kaynaştırabileceğimden oldukça eminim.\n\nO güç kaynağı olmadan kolyeyi onarmak imkânsız.  Elinde olduğunda buraya, Ironforge'a, bana dön; hepsini senin için onaracağız!",
  "Rozet mi? Ah, bir şey değil, balık, zaten başa çıkabileceğin bir şey değil. Görünüşüne bakılırsa Mathias seni gerçek bir rogue yerine peynir dağıtım çocuğu sanabilir. Neyse, bana bir iş verildi ve o işi yapacağıma söz verdim.\n\nO işten söz açılmışken, bu paketi Mathias'a teslim et, sana bir iki küçük görev verebilir.\n\nÇabuk ol. \r\n",
  "Sahadaki ajanlarımız Goldshire'ın güneyinde yoğun Defias faaliyeti bildiriyor. Raporlara göre Defias, Jerod's Landing'i ele geçirmiş ve şimdi Redridge'den Westfall'a büyük miktarlarda kaçak mal sokmak için kullanıyor.\n\nİskele evine sızıp o sevkiyat çizelgesini bana getirmeni istiyorum, {name}. Muhtemelen Dockmaster'ın ceplerinin derinlerinde bulacaksın.\n\n...ve {name}, yakalanırsan SI:7 varlığından haberi olmadığını söyleyecek.",
  "Rehberlik arayan bir kayıp ruh daha, ha? Sanırım bir amaç arıyorsun, kendi amacını. Bin kez gördüm, iş arayan bir kahraman daha.\n\nNeyse, bugün şanslı günün, dostum. Hogral'da derdinin ilacı var.\n\nŞunu yap: Bu yolu Ironforge'a kadar izle ve Forlorn Cavern'e git. Oraya varınca hırsızlar loncasını bul ve Hulfdan Blackbeard ile konuş. Seni kurtuluş yoluna sokacak.\r\n",
  "Gördüğün gibi, King taş ocağından cevher ve mücevher çıkarıyor. Bir cücenin on ömürde göreceğinden fazla zenginlik.\n\nHidden Circle'ın değerleri var, {name}. Biz değerli şeylere değer veriyoruz. Anlıyor musun?\n\nŞimdi biz King'in o ganimetten biraz paylaşması gerektiğini düşünüyoruz, ama ihtiyar 'Stinkbeard' paylaştığını bilmesin istiyoruz, ne demek istediğimi anlıyorsan.\n\nSenden Gnomeregan'ın yanındaki Onin MacHammar ile konuşup bir rapor getirmeni istiyoruz. O kurnaz cüce kendini leper'lar arasına saklamış. Dikkatli ol.",
  "Taş ocağı mı? Evet, o canavar gibi zırhlı buhar tanklarının neredeyse her gün bu karakolun yanından geçtiğini görüyorum.\n\nDoğudaki bağlantılarım tankın Ironforge'dan başladığını, Gol'Bolar Quarry'den bir yük aldığını, yakıt için Kharanos'a uğradığını ve sonra lanet bir sebepten Ironforge'a sevkiyatı bırakmadan önce Gnomeregan'ın yanından uzun yoldan dolaştığını söylüyor.\n\nHepsi raporda, {race}. Hulfdan'a götür ki bir sonraki adımı planlayabilsin.\r\n",
  "Şimdi eldeki işe gelelim.\n\nKeşfedilmesi gereken gizli bir oda var, Chamber of Khaz'mul.  Sorun şu ki oda devasa, kilitli bir kapının ardında!  Neyse ki onu nasıl açacağımı biliyorum.\n\nHer şeyi günlüğümde, masanın üzerinde anlattım.  Ekibim ve ben şimdilik burada sıkışıp kaldık... bu yüzden sen, {name}, bizim için Khaz'mul odasını bulmalısın!\n\nGünlüğümü oku, odayı keşfet, sonra Ironforge'daki Explorers' League'de Prospector Stormpike'a rapor ver.",
  "Bana 'aşk yarası almış' diyorlar, bu ne demekse.\n\nElbette uyanık olduğum her anı Syurna'yı düşünerek geçiriyorum. Elbette evim Syurna'nın resimleri ve çizimleriyle dolu. Elbette sahip olabileceğimiz aşk için ağıt yakarken günlerce yemeden, uyumadan, içmeden kalıyorum. Bu o kadar yanlış mı?\n\nŞimdi beni görmeyecek! BENİ! Ona mesaj göndermeyi denedim ama rogue olmayan kimseyle konuşmuyor bile.\n\nBu çiçeği ona teslim edebilir misin? Jannok'tan olduğunu söylemeyi unutma.",
  "Teldrassil'in ormanlarına ne olduğunu anlamamıza yardım edebilecek tek bir varlık olduğuna inanıyoruz. Ne yazık ki yaratığın işbirliği yapması felaketle sonuçlandı.\n\nOracle Glade'in kıyısındaki bir dalda saklanıyor. Şimdiye kadar zorla ya da diplomasiyle satyr'a yaklaşan herkes sonunu buldu. Belki cevap sinsilik, {name}.\n\nSethir the Ancient'ın çantalarında ne taşıdığını bul ve bana rapor ver.\r\n",
  "{name}, hazırsan yardımına ihtiyacım var.  Ünlü bir simyacıyım ve Badlands'te bulunan bazı malzemeleri edinmen için senden yardım istiyorum.\n\nStoklarımı yenilemek için şu eşyalara ihtiyacım var: beş Buzzard Gizzard, on Crag Coyote Fang ve beş Rock Elemental Shard.  Elbette, bunları yaratıkların kendilerinden alabilirsin; dövüşçü tipi değilsen, olan arkadaşlar bul.\n\nBu eşyaları bana getirirsen, anlaşmadan biraz para kazanırsın.  Ne diyorsun?",
  "Merak etme, {name}, seni Syurna'yı görmeye göndermiyorum. Erion senin Cenarion Enclave'de bulunmanı istiyor. Acele et!",
  "Yaptıkların uzaklara yayıldı, {name}. O kadar ki Stormwind Intelligence seni adınla istedi.\n\nYolculuk yorucu ve tehlikesiz değil, ama SI:7 altında eğitim alma fırsatı hafife alınmamalı.\n\nSeni yeni bir dünya bekliyor, {name}. Stormwind'deki Old Town'a git ve SI:7 karargâhında Renzik \"The Shiv\" ile konuş.\r\n",
  "Bu hazine odasının merkez parçaları, her biri kökeni bilinmeyen çok sayıda mühürle süslenmiş dört devasa platin disk.  Onlara dokunmak elini karıncalandırıyor.  Disklere dokunduktan hemen sonra büyük bir taş bekçinin yüzü beliriyor.\n\n\"Selamlar.  Ben bilginin bekçisiyim.  Creators'ın Earthen sentezi, bu dünya için Discs of Norgannon'da kayda geçirilip saklandı.\"\n\nDaha önce keşfedilmemiş zengin bir dünya bilgisini açığa çıkardın!",
  "Discs of Norgannon'a bir kez daha dokunmak elini yine karıncalandırıyor.  Ancak bu sefer disklerin içinden tuhaf bir öğütme sesi geliyor.\n\nSırt çantan birden öncekinden daha ağır hâle geliyor.  İçinde disklerin minyatür bir sürümünü buluyorsun!\n\nHiç şüphe yok ki bu türden bir eşya, Azeroth'un kadim tarihiyle ilgilenen biri için paha biçilmez olurdu.  Ironforge'daki Explorers' League, Alliance genelinde tanınan böyle bir grup; belki onu iyi bir şekilde değerlendirebilirler.",
  "Discs of Norgannon'a bir kez daha dokunmak elini yine karıncalandırıyor.  Ancak bu sefer disklerin içinden tuhaf bir öğütme sesi geliyor.\n\nSırt çantan birden öncekinden daha ağır hâle geliyor.  İçinde disklerin minyatür bir sürümünü buluyorsun!\n\nHiç şüphe yok ki bu türden bir eşya, Azeroth'un kadim tarihiyle ilgilenen biri için paha biçilmez olurdu.  Thunder Bluff'ın bilgeleri, Horde genelinde tanınan böyle tarihçilerdir; belki onu iyi bir şekilde değerlendirebilirler.",
  "Seni şimdi sahaya göndermek intihar olur. Renzik'in elinde bir ölü rogue daha olmasına gerek yok. Yine de endişelenme, {name}, Renzik seni hazır hâle getirecek.\n\nRedridge Mountains'a git ve Lucius adında bir SI:7 bağlantısı ile konuş. Onu Lakeshire rıhtımlarında diğer kuşkulu işe yaramazlarla takılırken bulacaksın.",
  "Yıllardır burada hırsız yetiştiriyoruz! Sonuçta her külhanbeyi yaşlı Lucius'un zarafetiyle ve inceliğiyle doğmuyor.\n\nBuradaki yolun yukarısında Alther's Mill'i bulacaksın. Orada içinde önemli bir şey olan bir sandığım var. Git onu bana getir! O tokeni getir, Certificate of Thievery'ni alacaksın!",
  "Sana bir işimiz var, yani bunu yapacak cesaretin varsa!\n\nBadlands'in derinliklerinde Uldaman kazı alanı var.  Orada yakın zamanda ölen aptal bir Paladin hakkında bir hikâye duyduk.  Neden umursuyoruz? Çünkü üzerinde çok değerli bir kolye vardı.  Güya üç büyük taşı var: bir yakut, bir safir ve bir topaz.\n\nDurum şu: Onu istiyoruz ve almak için EN YÜKSEK ÜCRETİ ödüyoruz.  Hasarlı olabilir ama bunun bir önemi yok; üzerindeki çizikleri biz onarırız.",
  "Malton'ın ahmak olduğu kadar kesin, o taşlar hâlâ Uldaman'da bir yerlerde.  Oraya geri dönüp onları aramalısın.\n\nDaha önce dediğim gibi, elimizdeki bilgi doğruysa kolyeyle birlikte bir yakut, bir safir ve bir topaz var.  Onları bul ve kolyeye yerleştir.\n\nTaşların nerede olduğuna gelince, kim bilir?  Belki şansın yaver gider ve Paladin'in cesedini bulursun.  Henüz soyulup temizlenmediyse belki taşlar hâlâ üzerindedir.",
  "Neyse, orada III. aşamayı planlamaya başlamak üzereydik ki Magni'nin birkaç kalın kafası içeri dalıp bir tür soygundan ve Hidden Circle'dan bazılarını tutuklamaktan bahsetti.\n\nTamam, kimse yaşlı Blackbeard'a kelepçe vuramaz! Tartışma ağırlaştı ve bir şekilde senin adın ağzımızdan çıktı!\n\nTavsiyem mi? Ironforge'dan ilk Gryphon'a bin ve Stormwind'e git. Old Town'a git ve orada eski bir dostum olan Renzik \"The Shiv\" ile konuş.",
  "Neredeydin, {name}? Hulfdan seni her yerde arıyordu. King seni zincire vurdu sandık.\n\nEn kısa sürede Ironforge'a git ve Hulfdan ile konuş!",
  "Renzik seni arıyordu, balık.\n\nYerinde olsam Mathias'ın yardımcısını bekletmezdim.\r\n",
  "Bir çıkmaza girdin; kitabın anlayabileceğin bir dile çevrilmesi gerektiğini biliyorsun.  Dünyada bunu yapabilecek birçok kişi var elbette; ancak bunu yapabilecek birinin bulunabileceği en yakın yer Badlands'teki Kargath karakolu.  Belki de başlamak için iyi bir yer orası.\r\n",
  "Droffers and Son Salvage kolyedeki büyüyü geri getirecek kadar akıllı değil ama ben öyleyim.  Tek istediğim kolyeyi inceleyip bunları kendim yapmayı öğrenmek.  Bunu yapmak için senin kolyene ihtiyacım olacak.  Bana ödünç ver, onu incelememe karşılık günlüğü senin için çevireyim.  Sen taşları ararken ihtiyacım olanı öğrenecek kadar zamanım olur.\n\nBasit bir anlaşma ve kimsenin haberi olmaz.  Ne diyorsun?",
  "İşte günlük, kendin okuyasın diye çevrildi.  Özü şu: Dwarf'lar yakutu, Trogg'lar topazı saklamış ve Grimlok adlı bir Trogg'un elinde safir var.\n\nBak, kolyenin yeniden çalışması için bir güç kaynağına ihtiyacın olacak.  Dran Droffers bunu bilmiyor.  Bir tane bulmak için ben olsam şunu yapardım: Uldaman'da gidebildiğin kadar derine in ve oradaki en güçlü construct'ı öldür.  Hangisi olursa olsun, şüphesiz onda vardır.\n\nHer şeyi topladığında buraya dön!",
  "Her kolye yuvası ve taş, aynı malzemeden oldukları sürece iş görür.  Ama kolyeye büyüyü geri getirecek olan bu güç kaynağı... umarım.\n\nGüç kaynağı gerçekten çalışırsa, kolyenin senin sürümün için gereken taşları seve seve sağlarım.\n\nOrgrimmar'a git ve Droffers and Son Salvage ile olan anlaşmanın payına düşeni yap.  Sadece anlaşmamız hakkında ağzını sıkı tut; döndüğünde seni harika bir sürpriz bekliyor olabilir.",
  "Dran ve Malton Droffers yeni kurtarma işleri yüzünden çekişmeye başlarken, anlaşmanın yarısı tamamlandı.  İşleri bitirmek için artık Badlands'e gitme zamanı; Kargath'taki Jarkal Mossmeld'in seni orada bekleyen özel bir ödülü olabilir.",
  "Bu süpürgeyle yarasa ağıllarını süpürmek bir Garrett'a yakışmaz!  Bu lanet işten biraz para kazandım ve mevkiimi iyileştirmek için onu sana harcamaya hazırım.\n\nGarrett ailesinin tercih ettiği silah, biz Garrett'lar orada kazıcı olarak çalışırken Uldaman'ın South Common Hall'ündeki sandığımızda kilitli.  O olmadan buraya sonsuza dek - kelimenin tam anlamıyla - şu lanet yarasaların ardını süpürerek sıkışıp kalacağım.\n\nAilemin hazinesini geri al ve bana getir!  Doğuştan hakkımı geri kazanmama yardım et!",
  "Haftalardır bu kuleyi gözetliyorum, {name}. Kısa süre önce Duskwood'dan büyük bir sevkiyat geldi ve onunla birlikte o nöbetçiler de geldi.\n\nNe olduklarını sen de benim kadar bilirsin. Tek bir şey söyleyebilirim: insan değiller.\n\nNeyse, sevkiyatta bir sandık vardı ve bu iğrençliklerin koruduğunun o olduğunu varsayıyorum. Dikenli zombi ihtiyacımız olan bir anahtarı tutuyor.\n\nAnahtarı al, kuleye gir ve sandığın içinde ne varsa ortaya çıkar. Bulduklarını Mathias'a götür.",
  "Tam zamanında, {name}. SI:7 keşfi Westfall'da alışılmadık derecede yoğun Defias faaliyeti bildiriyor.\n\nGörünüşe göre Defias, Sentinel Hill'in güneydoğusundaki terk edilmiş bir Alliance gözetleme kulesini ele geçirmiş ve Redridge tedarik yolundan mal kaçırmak için operasyon üssü olarak kullanıyor.\n\nWestfall'a git ve brifing için Agent Kearnen ile bağlantı kur. Onu kulenin yakınında saklanırken bulacaksın.\n\n...ve {name}, yakalanırsan SI:7 varlığından haberi olmadığını söyleyecek. ",
  "Deathstalkers'a iyi hizmet ettin, {name}, ama belki dışarıya açılma vaktin geldi. Gizlilik ve aldatma yollarında yetenek göstermiş olsan da hâlâ çok eğitime ihtiyacın var.\n\nDeathstalkers'ın Shattered Hand içinde müttefikleri var. Bize yardım edecek olanları ara: Orgrimmar'da Shenthul'u bul.\r\n",
  "Tek başına kararlılığın, önümüzde duran engelleri aşmaya yetmez.\n\nShattered Hand ajanı olarak eğitimine başlamak için Zando'zan ile konuş.\n\nKaderine doğru bir sonraki adımı ancak gizlilik ve hırsızlık uygulamalarında ustalaştığında atabilirsin.\r\n",
  "Gizlilik ve aldatmada usta değilsin, ama bunların hepsi değişebilir ve değişecek. Basit becerilerinle yetkilileri açıkça etkilemişsin, çünkü büyük Shenthul seni adınla istedi.\n\nBuranın kuzeyindeki yolu izleyip Orgrimmar'a git ve Cleft of Shadow'da Shenthul ile konuş.\r\n",
  "Seni korkutmak istemem, {name}, ama southsea hazinesini çalmaya gönderdiğim son beş hırsız bana parça parça döndü.\n\nKıyı boyunca güneye gidersen southsea korsanlarının gemisi Tide Razor'u bulacaksın. Ambarın içinde ödül yatıyor: southsea hazinesi. Geminin ikinci katında korsanların bütün hırsızlarını eğittiği yer olan korsan inini bulacaksın.\n\nO gemiye bin, hazineyi çal ve bana getir. Hırsızlığını geliştirmen gerekirse korsan ininden yararlan, ama dikkatli ol!\r\n",
  "Zando'zan gördü! Evet, o gün geliyor! Thrall'ın ölümü... sırtında hançer, her damarına sızan zehir... Zando'zan çok fazla konuştu.\n\n{name}! Zando'zan'ın {name} için bir görevi var! {name} Crossroads'un doğusundaki Ratchet'e gidip Wrenix the Wretched ile konuşmalı. Git!\r\n",
  "Ah, sen yokken sana bir parşömen geldi, {name}.\n\nZamanın olunca oku. Yanılmıyorsam savaşçı eğitmeni Frang'dan geldi. Hazır olduğunda seninle konuşmak istiyor. Onu Den'in dışında, gölgede korunurken bulacaksın.",
  "Uldaman'daki kazı alanı hep istila altında değildi.  Biz Ironforge Dwarf'ları bölgeyi kontrol ederdik ama... bu Trogg'lar gelmeden önceydi.  O kadar hızlı ve o kadar çok geldiler ki Dwarf gücü bile onları durduramadı!\n\nHatta saldırıları o kadar ani oldu ki halkımızdan bazılarının düşman hatlarının gerisinde mahsur kalmış olmasından korkuyorum.\n\nDostum Baelog, Trogg'lar ortaya çıkmadan hemen önce küçük bir Dwarf grubunu alanın derinliklerine götürmüştü.  O ve ekibi hayattaysa onları bulmanı istiyorum.",
  "Bir süre önce Shadowforge Dwarf'larıyla bir olay yaşadım.  Beni Angor Fortress'a götürüp Uldaman'dan gelen iki tür garip taşı incelettiler.  Taşların doğru işlenirse sürekli, kararlı güç kaynakları olduğunu keşfettim.  O eski kazı alanında insanın bulabileceği şeyler harika!\n\nNeyse, onlara taşların sırrını söyledikten sonra beni Angor Fortress'tan attılar ve Uldaman'da daha fazlasını kazmaya başladılar.\n\nO taşları kendim için istiyorum!  İkisinden de getir, sana bolca ödeme yapayım!",
  "Bir zamanlar Ban'ethil Barrow Den'deki druidlerin bekçisi Gaerolas Talvethen'dan bir zümrüt düş kapanı almıştım. Bu güçlü muska, Emerald Dream'den enerji çekerek onu taşıyanlara şans bahşeder.\n\nNe yazık ki Starbreeze Village'deki şifonyerimden alamadım... Starbreeze bir zamanlar huzurlu bir yerken şimdi orada yaşayan furbolg'ların yozlaşmasına yenik düştü.\n\nBelki düş kapanımı geri getirmeye razı olursun, {class}? ",
  "Bu nesne inanılmaz bir buluş.  Buradaki bilgiler doğruysa, eski Titan'lar -ya da bu disklerin onlara dediği şekliyle Yaratıcılar- büyülü yaratılışımızın bağlantısı!  Buna mümkün olduğunca çok araştırma zamanı ayırmamız gerekecek.\n\nSana gelince, kahraman {class}, bu fişi kasadaki Dinita Stonemantle'a götür.  Böylesine muazzam bir buluşa yakışır olduğunu düşündüğüm şeyi sana verecek!\n\nHazır olduğunda doğrudan bana dön; Explorers' League için yapılacak çok daha fazla iş var!",
  "Enerjimi bu disklere yöneltmeliyim; zamanı gelince bana gerçek işleyişlerini gösterecekler.\n\nSana gelince {name}, bunu dikkatime sunma gayretin için seni şimdi ödüllendireceğim.  Bu fişi Thunder Bluff'ın Alchemy eğitmeni Bena Winterhoof'a götür.  Sana çekici bulacağını düşündüğüm özel bir eşya verecek ve kişisel stokumdan seçeceğin iksirleri sağlayacak.\n\nYakında bana dön; bu buluşla ilgili yapmamız gereken çok daha fazla şey olduğunu hissediyorum.",
  "Venture Company... Belki adını duymuşsundur?\n\nBir yıldır saflarının derinlerine bir ajan yerleştirmek için çalışıyoruz. Çok çalışma ve dikkatli planlamayla başardık.\n\nKısa süre önce Venture Co.'nun büyük çaplı bir şey planladığı haberini aldık. Sludge Fen'in kuzeyindeki Venture Co. kulesine git ve gizli ajanımız Taskmaster Fizzule ile temas kur.\n\nKuleyi bulduğunda bu flare gun'ı kullan, sonra Fizzule'a yaklaş ve ona Shattered Hand selamını göster.\r\n",
  "Zümrüt... Kayıp! Düş kapanım zarar görmüş!\n\nStarbreeze'in kuzeyinde bir Gnarlpine mistik çetesi var. Liderleri Ferocitas the Dream Eater'ın gece yeşil parlayan bir kolye taktığına dair haberler duydum. Şimdi düş kapanımı görünce zümrütümü onun çaldığından eminim... Gücünün kendisi için işe yaramaz olduğunu asla anlayamaz.\n\nBu kayıp mücevheri bul, {name}. Ve orada olmuşken yozlaşmış mistiklerden bazılarını da temizle.",
  "Shattered Hand'in bir rogue'u olarak Shattered Salute'u öğrenmen şart. Hand'in başka bir üyesini gerçekten tanımanın tek yolu bu.\n\nİzle, öğren, tekrar et.",
  "Kule anahtarını Foreman Silixiz'den çalman gerekecek, {name}. Anahtar sende olunca onu sakla, sonra bana lazım olabilir.\n\nUnutma, zehir bu kuledeki her şeyi zayıflattı. Yeteneklerini sakinlerine kaos ve yıkım getirmek için kullan. Hepsini öldür, merhamet gösterme!\n\nİçeride her şey kanlı bir yığın hâline gelince Gallywix'in kilitli sandığını aç ve içinde saklanan Zanzil'in karışımı stokunu çal. Gallywix'in kafasını ve karışımı Orgrimmar'daki Shenthul'a götür.",
  "Karışımdan bir örneği Tarren Mill'deki Serge Hinott'a götür.\n\nSeni iyileştirebilecek biri varsa o Serge'dir. Yeterince yaşarsan Serge sana zehir yapımının ve kullanımının yollarını gösterecek.",
  "Bir zehirden hiç böyle harika sonuçlar görmemiştim! Zanzil mi dedin? Hiç duymadım, ama bu karışımı yarattığı için onu takdir etmeliyim.\n\nYani seni bundan iyileştirip sonra zehri nasıl kullanacağını mı öğreteceğim?\n\nToksini incelemem için birkaç dakika ver, {name}.",
  "Lake Al'Ameth'teki Denalan'ın timberling'leri kemiren tümörlerin sebebini keşfetmiş olabileceğine dair haber aldım. Lütfen onunla konuş ve onu benim gönderdiğimi söyle.\n\nAcele et, {name}; yardımımıza ihtiyacı var.",
  "Gölün güney kıyısındaki bir mağarada Oakenscowl adında bir timberling, Lake Al'Ameth'i yuva edinen tüm yaratıklara yozlaşma yayıyor.\n\nÇok yaklaşmaya cesaret edemedim ama uzaktan bile belli: Oakenscowl, gördüğüm en büyük tümör tarafından zehirleniyor... Hatta devasa derdim.\n\n{name}, çabalarıma zaten çok yardım ettin ama senden bir görev daha istiyorum. Oakenscowl'u avla ve tümörü topla; bu yozlaşma kaynağını yuvamdan uzaklaştır.",
  "{class}, hizmetlerinden yararlanmak isterim.  Epey tanınmış bir simyacıyım ve Badlands'de bulunan bazı reaktifleri edinmek için yardımını istiyorum.\n\nStoklarımı yenilemek için şu eşyalara ihtiyacım var: beş buzzard taşlığı, on crag coyote dişi ve beş rock elemental parçası.  Elbette bunları canavarların kendilerinden alabilirsin; dövüşçü tipi değilsen dövüşçü arkadaşlar bul.\n\nBu eşyaları bana getirirsen anlaşmadan biraz para kazanırsın.\n\nPeki, ne dersin?",
  "Bana çok yardımcı oldun, {name}.  Sana daha önce verdiğim iksirin tarifini ödül olarak vermek isterim, ama senden oldukça tehlikeli bir iyilik istemem gerek.\n\nBu kilitli kutuda üç boş thaumaturgy kabı var; bir scorched guardian dragon'un kanını çekecek bir uyum aurasıyla yüklüler.  Birini canavar üzerinde kullanmak onu çok öfkelendirecek, bu yüzden dikkatli ol.  Üçünü de doldurduğunda bana getir.\n\nBunu yap, tarif senin olsun.",
  "Lady Sathrah bir zamanlar Elune'nin gözdesiydi. Zarif ve saf olan örümcek, gümüş ipliklerini ay ışığında eğirip akşam sisini yakalardı. Gümüşi çiy güçlü şifa güçlerine sahipti ve burada, tapınakta saklanırdı.\n\nAma son zamanlarda Sathrah delilik girdabına düştü. Gelecek nesilleri de tehdit altında.\n\nLady Sathrah'ı bul, {name}, ve acısına son ver. Teldrassil'in kuzey sınırlarında, Wellspring Lake yakınında yaşıyor. Gümüşi spinneret'lerini topla ve bana getir.",
  "Bir zamanlar büyük olan bir orman yaratığının yardıma ihtiyacı var, {race}.\n\nYapılması gereken zor bir iş var.\n\nLütfen Priestess A'moora'yı ara; sana durumu açıklayacak. Onu buranın güneydoğusunda, Temple of the Moon'un içinde bulursun.",
  "Şimdi sana verilen görevi bitirmelisin. Spinneret'leri al ve Lady Sathrah'ın kurbanını Elune'ye sun; dev örümceği huzura kavuştur.\n\nBu tapınağın içinde merkezi çeşmeyi bul. Kurbanı bırakabileceğin yer orası.  Kutsal sular Sathrah'ı çıldırtan yozlaşmayı arındıracak ve temizleyecek.\n\nBunu tamamladığında bana dön.",
  "Songflower bitkisine benzeyen hastalıklı, yozlaşmış bir bitki buldun. Bitkiden keskin, sağlıksız bir koku yayılıyor. Eski hâline döndürülecekse acilen bir tür ilgiye ihtiyacı var.",
  "Burada yaşayan Gnarlpine şamanları, uyuyan bir druidin ruhunu fiziksel bedeninden ayırmanın bir yolunu keşfetti. Furbolg'lar fiziksel bedenimi canlandırdı ve Ban'ethil Barrow Den'i keşfetmeye çalışan herkese saldırmak için kullanıyor. Şimdi Emerald Dream'de mahsurum ve buna engel olacak gücüm yok.\n\nBana yardım etmelisin. Gnarlpine şamanları bu ritüeli gerçekleştirmek için kullanılan tuhaf bir tılsım taşıyor ve onu incelemek istiyorum. Lütfen, {name}, bana bir tane getir.",
  "Bu tılsımı inceledikten sonra, {name}, yapılması gerekeni şimdi görüyorum. Lütfen al ve benden istediğimi yap.\n\nBan'ethil Barrow Den'in en derin bölgelerini keşfedeceksin. Orada ruhsuz bedenimi bulacaksın... Sana söyleyeceğim şeyden pişman olsam da kendimi Gnarlpine'ların denetiminden kurtarmanın başka yolunu göremiyorum.\n\nOnlardan kurtulabilmem için fiziksel bedenimi öldürmelisin. Bu yapıldıktan sonra voodoo tılsımını düşen bedenimde kullan. Bu görevi tamamladıktan sonra lütfen bana dön.",
  "Sırtlanların çenelerinde müthiş güç olduğu iyi bilinen bir gerçek, ama üç inç kalınlığındaki Thorium çeliğini koparacak güç mü?  İmkânsız, olası değil, ama bunu kendi gözlerimle gösterdiklerini gördüm.\n\nBlasted Lands'e git ve bana üç Snickerfang Jowl getir.  Snickerfang'ı ararken yaban domuzları ve Scorpok'lara da dikkat et: İlk analiz ayrıca iki Blasted Boar Lung ve bir Scorpok Pincer gerektiriyor.",
  "Ah, {name}, tekrar hoş geldin.  Görünüşe göre snickerfang'dan elde edilen güçlü, işlevsel katkının etkisinden hoşlandın.  Uyarıyorum, anlık etki dev bir güç patlaması olsa da ruhun ve zekân üzerindeki uzun vadeli etkiler tehlikeli olabilir.\n\nBunu söyledikten sonra, daha fazlasına ihtiyacın var mı?  Varsa bana üç Snickerfang Jowl, iki Blasted Boar Lung ve bir Scorpok Pincer daha getir.",
  "Blasted Lands'te iki Boar türü var: Ash-Mane Boar ve Helboar.\n\nBu canavarların dayanıklılığı onları neredeyse zarara karşı bağışık kılıyor gibi görünüyor, çünkü diğer hayvanlar onları öldürmeyi fazla zor, dolayısıyla çabaya değmez buluyor.\n\nDaha fazla analiz yapmamız gerekiyor, {name}.  Bana üç Blasted Boar Lung, iki Scorpok Pincer ve bir Basilisk Brain getirirsen, analizin kalıntısından ilahi bir iksir yaratacağım.  İlk deneğim sen olacaksın!",
  "İksiri ilk uyguladığımda, {name}, bir ya da iki uygulamanın iştahını doyurmayacağını anlamıştım.  Şimdi bile gözlerindeki açlığı görebiliyorum.  Karışımın bağımlılık yapan özellikleri var ve görünüşe göre en güçlü iradeliler bile ona direnemiyor.\n\nÖyle olsun!  Daha fazla ciğer suyu kokteyline ihtiyacın olursa yeniden çorak topraklara git ve bana üç Blasted Boar Lung, iki Scorpok Pincer ve bir Basilisk Brain bul.",
  "Onları savaşta izledin mi, {name}?  Scorpok'ları kastediyorum.  Hareket ederken gösterdikleri zarafeti ve çevikliği hiç gördün mü?  Vuruşlarının kararlılığını?\n\nKeşke bu çevikliği bir şekilde ayırıp kapsüllesek, hayal ettiğimizin ötesinde zengin olurduk... yani... bilim camiası için bir nimet olurdu.\n\nBana yardım et, {name}, ben de sana analizden bir numune tattırayım.\n\nKararlı bir örnek oluşturmak için üç Scorpok Pincer, iki Vulture Gizzard ve bir Blasted Boar Lung'a ihtiyacım olacak.",
  "Yaşıyorsun!  Bu gerçekten iyi bir haber.  Daha fazla Scorpok analizi için geri geldiğini varsayıyorum?\n\nPek âlâ, {name}, çorak topraklara geri dön ve üç Scorpok Pincer, iki Vulture Gizzard ve bir Blasted Boar Lung toplamadan dönme.",
  "Bu çorak topraklar Redstone Basilisk'lerle dolu, {name}.  Bu Basilisk'ler bölgedeki diğer tüm yaban hayatından daha çok uyum sağlayıp gelişti.\n\nAv yaparken ve günlük işlerini sürdürürken onları uzaktan izledim -- bu canavarlar bazı insansılardan bile daha karmaşık bir düşünme süreci sergiliyor.\n\nBeyinlerini incelemeliyim!\n\nBana onların on beynini getir, {name}.  Ancak çözeltinin temelini oluşturmak için iki Vulture Gizzard olmadan bileşim tamamlanamaz.",
  "Odaklanmış konsantrasyonun bu kadar çabuk mu azaldı?  Daha fazla araştırma yapılmalı!\n\nAh evet, fiyat aynı, {name}.  Çorak topraklara git ve bana Redstone Basilisk'lerden on beyin ve iki Vulture Gizzard ile dön.\r\n",
  "Ölümün bu çorak topraklarda gerçekten kanatları var, {race}.  Black Slayer'ların ve Bonepicker'ların birçok düşmüş kâşifin cesediyle ziyafet çektiğine tanık oldum -- bazen en iğrenç ve hastalıklı leşlerle beslenerek.  O halde, bu toprakları kasıp kavuran vebayı iç sistemlerinin nasıl yendiği bir harika.\n\nÇalışmalarımda bana yardım et, {name}!  Gizzard lazım!  Karışımın temeli için iki Snickerfang Jowl da gerekecek.\n\nÇabaların iki katıyla ödüllendirilecek.",
  "İç ateşin tükenmiş görünüyor.  Ruhsal coşkunun bir saat sürdüğünü söyler miydin?\n\nİstediğin Gizzard sakızıysa, o halde daha çok Gizzard lazım bana.  Çorak topraklara geri dön, {name}.  On Gizzard ve iki Jowl toplamadan dönme.",
  "Bir fikrim var, bak. Güneybatıda dew collector denen tuhaf yaratıkların yaşadığını ve özel bezlerinde su depolayabildiklerini duydum.\n\nBu bezlerden birini alabilirsem korkunç susuzluğumu giderecek bir içecek yapabileceğimi düşünüyorum! Bana yardım edebilir misin, {name}?\n\nKaktüs bahçesini ara, {name}; dew collector'ları orada bulursun.",
  "Öğk! Bu şeyin tadı berbat! Fikir buraya kadarmış...\n\nDur, o da ne? Ah, biliyorum, biliyorum, bu şeyden vazgeçmemem gerektiğini düşünüyorsun. Peki tamam o zaman.\n\nŞey, bir fikrim var! Harika! Bu çiği arkadaşım Sprinkle'a götür; mükemmel bir aşçıdır. Ona burada neyin peşinde olduğumuzu anlat ve biraz daha kolay içilmesini istediğimizi söyle.\n\nYani, tadı bu kadar kötüyse en azından biraz sertliği olmalı... Ve ben henüz hissetmiyorum... ",
  "Görünüşe göre ben bile beklemediğim kadar fazla bilgi getirmişsin. Bu gerçekten garip bir gelişme, {name}.\n\nBir tedavi mi? Hrm... Mahzene in ve Doc Mixilpixil ile konuş, belki yardımcı olabilir.",
  "Aman tanrım, ölü gibi görünüyorsun. Düzeltiyorum: ölümü gördüm, sen ölümden de kötü görünüyorsun. Beyefendi, ölümün son muayenesinde öksürüp çıkardığı şey olurdun.\n\nHah! Duydun mu Noarm? Şunu yaz!\n\n*Öksürük* Hrm evet, sana yardım edebilmem için biraz kan almam gerek. Merak etme, yalnızca ilk... elli kere falan acıtıyor... Tedaviye hazır olduğunda /lay down, {name}.",
  "Oybirliğiyle karar verildi, {name}. 'İt' hastalığın var.\n\nNeyse ki 'it' hastalığının ilacı bende.\n\nİhtiyacım olan şunlar: bir demet simple wildflower, bir leaded vial, bir bronze tube ve en sonuncusu ama hiç de önemsiz olmayan bir makara light chartreuse silk thread. Yaşlı Emma bana 'The Finest Thread'de bir makara bıraktı. Dükkânı kanallar boyunca bulabilirsin.\n\nŞimdi acele et, {name}, ve iyileşene kadar kimseye dokunmamaya çalış. Ha, bir de Dr. Montgomery duşa ihtiyacın olduğunu söylüyor. Bu onun sözü, benim değil.",
  "Pişmanlık.  Şimdi elimde yalnızca bu var.  Bir kötü karar, birçok korkunç sonuç.  Keşke o emirleri bekleseydim.  Belki o lanetli topraklarda bizi bekleyen dehşetleri ayrıntılı anlatırlardı!  Belki bizi başka bir göreve yönlendirmek içindi?  Sonuçta benim hatamdı.  Hepsi benim hatamdı.\n\nİşte burada duruyorum, emirleri bekliyorum.  Bilmeliyim.  O emirleri almalıyım.\n\nDispatch Commander Ruag Stonard'da.  Onu bul ve emirlere ne olduğunu öğren.\r\n",
  "Emirler mi? Emirlerle ne işin olabilir ki?\n\nNe ima ediyorsun, {name}? Elbette o emirleri ilettim! Emirleri götüren askerler murloc'ların pususuna düşüp acımasızca dövüldü. Yalnızca biri hayatta kaldı, buna hayatta kalmak denirse. Zor konuşuyor, yürüyemiyor, bir borudan beslenmesi gerekiyor. O emirlere ne olduğunu öğrenmek istiyorsan Bengor ile konuş. Buralarda bir yerde olmalı... ve, {name}, burnunu nereye soktuğuna dikkat et; ısırılıp kopabilir.",
  "Emirleri komuta subayı verdi. Biz... emir aldık. Blasted Lands yolunda pusu.\n\nMurloc'lar... Çok murloc... Biri Swamp Talker adında. Mızrak kafatasıma saplanırken emirleri elimden aldı. Doğu... mağara....\n\n<Bengor bayılır.>\r\n",
  "Ben çocukken bütün yemekleri ablam yapardı. Berbattı! Bazı karışımlarını zor yutuyordum, ta ki \"gizli\" malzemem dediğim şeyi bulana kadar! Herhangi bir şeye ekle ve... VAY! Tadı harika oluyor!\n\nNe mi, diye soruyorsun? Violet Tragan denen bir mantar. Bu iğrenç tadlı karışımı yenebilir bir şeye çevirmene yardım etmemi istiyorsan Hinterlands'e git ve orada küçük bir göl ara.\n\nAh, bir de unutma, Violet Tragan yalnızca su altında bulunur.",
  "İşte Violet Powder, {name}. Marin'e götür ve bana bir iyilik borcu olduğunu söyle!",
  "Şimdi bu tozu çiğle karıştırma zamanı.\n\nBir dakika sonra gel ve benimle konuş... muhteşem Noggenfogger Elixir'i mükemmelleştirdikten sonra!",
  "Razelikh'in ve astlarının güçlerini yenmek yalnız senden fazlasını gerektirecek.\n\nUygun bir maceracı grubu topla ve adamlarımı sonsuz işkencelerinden kurtar!  On sekiz taşı parçalamalısın.\n\nSert savaş ve onurla öl, {name}.",
  "Maceranın bir bölümü kapanırken bir diğeri başlıyor, {name}.\n\nAdamlarımdan biri hâlâ bulunamadı, Blasted Lands'in bir yerinde kayıp.  Elbette Lieutenant Kirith'ten söz ediyorum.\n\nDaha önce söylediğim gibi, ikimiz de Allistarj tarafından hapsedilip işkence gördük ama zavallı Kirith'in irade gücü sarsıldı.  Kafesimden deneyleri duyabiliyordum; işkence çığlıkları mağaranın salonlarında yankılanıyordu.  Kirith'i son gördüğüm ve duyduğum buydu.",
  "Super Egg-O-Matic, Curgle Cranklehop'un en yeni icadı. Gerçekten etkileyici bir makine.\n\nKontrol paneline yaklaşırken Super Egg-O-Matic çılgınca tıkırdıyor.",
  "Hey {race}!\n\nRin'ji baltasını kaybetti ve yakalandı! Lütfen, Rin'ji'nin kaçmasına yardım et. Rin'ji biliyor, senin gibi {race} Rin'ji'nin cinsini sevmez ama Rin'ji yalvarıyor! Buradan çıkmalı!\n\nRin'ji'nin buradan çıkmasına yardım ederse iyi {race} için bir şeyi var...\n\nRin'ji Overlook Cliffs'te gizli bir şey saklıyor.",
  "Lafı dolandırmayalım, {race}; burada vaktim sınırlı.\n\nİblis lordu Razelikh'i koruyan güç üçlüsünü yok etmelisin.  Bunu yapmak, lanetli bir ruhu serbest bırakmak kadar basit olmayacak.\n\n<Kirith sırıtıyor.>\n\nGörüyorsun, Razelikh'in astlarının her biri, boyunlarında Razelikh'in yarattığı bir tılsımın üçte birini taşıyor.  Baş iblisi çağırmak için ihtiyaç duyacağın tılsımın ta kendisi.\n\nTrebor'a dön ve ona Razelikh'i çağırmak için neyin gerekli olduğunu söyle.  Sana daha fazla yol gösterebilecektir.",
  "Üçlü, Razelikh tarafından korunuyor.\n\nHizmetleri karşılığında Razelikh her birine Blasted Lands içinde neredeyse sınırsız güç verdi.  Tılsım parçalarının her biri sahibinin yaşam gücüne uyumlu hale getirilmiş ve onlara ölümsüzlük sağlıyor.  Blasted Lands içinde kaldıkları sürece öldürülemezler; ömürleri dünyanın sonuna dek uzar.\n\nSana daha fazla yardım edebilecek biri var, {name}.  Azshara'ya git ve iblis avcısı Loramus Thalipedes'i bul.  Adaları ara.",
  "Hmm, ilginç bir hikâye ve hafife alınacak bir şey değil. Evet, sana yardım edebilirim ama sonuna kadar götürmek istiyorsan yasal olmayan bir tür adalet dağıtman gerekecek.\n\nLescovar ve Marzon ile hızla ilgilenilmeli. Böyle bir şeyi yapabileceğini düşünüyor musun?\n\nSen karar ver. Öyleyse acele edip kaleye git ve Tyrion adında bir gnome olan eski bir dostumu bul. Birkaç haftadır Lescovar'ı izliyor. Bunu bitirmene yardım edebilir.",
  "Trias zaman çizelgesinin biraz öne çekilmesini istiyor, ha? Peki, bunu yapabiliriz ama hazır değilim. Şunu da bil, zor kısmı ben yapıyorum ama elleri kirlenecek olan sensin, anladın mı? İyi.\n\nTamam, planımı devreye sokmadan önce senden birkaç şey getirmeni isteyeceğim. Spybot'u şu muhafızlardan geçirecek mükemmel bir kılığım var.\n\nBana biraz ipek ve birkaç elma getir. İpek sana kalmış ama şehrin hemen dışındaki Clara'nın küçük çiftliğinde tam uygun boyda elmalar var.",
  "Feralas'tan olağanüstü durumda getirilmiş çok az yumurta gördüm. Bunlar en nadir türden yumurtalar...",
  "İyi bir yumurta, ideal koşullarda Gordunni ogrelerinin büyülerinin kötü etkilerinden uzak olarak çatlayacak yumurtadır.",
  "Sıradan hippogryph yumurtalarının yaklaşık yarısı çatlar. Elimizden geleni yapıp onlara bakıyoruz ve biraz şansla çatlıyorlar.",
  "Bunlar kurtarılamayacak yumurtalar; asla çatlamayacaklar.",
  "Omosh'un yirmi nesli bu çekici tuttu, {name}. Yüz bin ton metal şekillendirdik. Trajik biçimde hepsi Orokk'ta bitiyor, Omosh'un başarısızlığı: akrabasız ve çocuk yapamaz.\n\nOmosh'un gizli tariflerinin benimle ölmesine izin veremem! Biri mirası sürdürmeli, Omosh olsun ya da olmasın!\n\nOrokk'a yetenekli olduğunu kanıtla, {name}. Orokk için şunları getir: iki patterned bronze bracer, iki bronze greatsword ve iki sharp claw. Bunları Orokk'a getir, devam edelim.",
  "Orokk gözlerindeki hevesi görüyor, {name}. Bir sünger gibi Omosh'un bilgeliğini emiyorsun.\n\nÜç ders öğreteceğim!\n\nÖrse dön, ocağın sıcağını iç, Orokk için dört bronze battleaxe ve dört bronze warhammer yap. Ancak o zaman iron pauldron'u öğrenirsin.",
  "Orokk yalnızca iki ders daha öğretecek, {name}. Kasların ağrıyor, biliyorum, ama Omosh için devam et!\n\nOrokk'a dört green iron helm, dört green iron bracer ve iki green iron legging getir. Bunun için öğrenirsin ve düşmanların acı çeker!",
  "Orokk'un sana öğrettiği son ders, {name}. Kutsal örse ve ocağa dönüyorsun! Orokk için iki solid iron maul, iki silvered bronze boot ve iki silvered bronze gauntlet getir.\n\nYaklaşırken gözlerindeki korkuyu gör!\r\n",
  "Orokk ağlamıyor, {name}. Gözüne is kaçtı.\n\n<Orokk bir gözyaşını siler.>\n\nOrokk'un sana öğreteceği son bir Omosh aile sırrı var. Orokk, {name} sayesinde mutlu ölecek.\n\nOmosh sevinç dansını öğren, sonra demir yumruğu öğrenirsin!\r\n",
  "Dinle evlat, burada takılarak hiçbir şey öğrenemezsin.\n\nBir adamı tanıyan bir adam tanıyorum. Booty Bay'deki demirhanede takılıyor. Ona bu amblemi gösterirsen sana mithril hakkında her şeyi anlatır.\n\nNe diyorsun? Bu çocuk oyuncaklarını bezli bebeklere bırak, {name}. Devam etme vakti geldi.\n\nİlgileniyorsan adı McGavan. Ona bu bibloyu gösterirsen bağlılığını tanır.",
  "Senin yaşlarındayken Galvan adında bir cüce beni kanatları altına alıp zırh ustalığının yollarını öğretti. Booty Bay'e gitmeden önce, demirciliğin zanaatında ilerlemek isteyen ve kararlı olan herkesi eğitmeme söz verdirdi. İşte yıllar sonra buradayım.\n\nŞimdi senin de biraz bir şey öğrenme vaktin geldi. Bana altı golden scale bracer yap, demirciliğin nereden geldiğini öğrenirsin, {name}.",
  "Galvan Booty Bay'den yıllar önce ayrılmış olsa da tarikatın üyeleri hâlâ kasabada, bir gün Galvan'ın öğretisine layık bir başkasını bulma umuduyla.\n\nBu amblemi al ve Booty Bay'deki McGavan'a göster.\n\nGerçekten oraya kadar gidersen layık olduğunu anlayacak. İnancım tam, {name}!",
  "Çoğu çırağımız Booty Bay'e hiç ulaşmıyor, {name}. Amblemin parıltısı en dik demircilerde bile yağma hırsını tetiklemeye yetiyor. Aptallar, çünkü amblem göreceğin eşyaların zenginliğinin yanında devede kulak!\n\nGalvan the Ancient'ı bul ve ona bu rozeti göster. İkametgâhı çok kuzeyde, Zul'Gurub ile Mosh'Ogg ogre tümseği arasında.\r\n",
  "Birçok demirci madenciliğin ve demirciliğin ayrı, bağımsız işler olduğuna inanır; ama madencilik olmadan demircilik olabilir mi? Ah ha, imkânsız! Başarılı bir demirci aynı zamanda başarılı bir madenci olmalıdır.\n\nGalvan'a yetenekli olduğunu göster, {name}. Bana kırk iron bar ve kırk mithril bar getir. Bunun karşılığında Galvan sana ornate mithril pants'in yollarını öğretecek!",
  "Truesilver'ın mithril'den daha güçlü ve dayanıklı olduğu söylenir. Galvan madenlerin bu değerlendirmesine karşı çıkmıyor, ama adının aksine truesilver gerçek değildir! Mithril çok daha asil bir madendir! HAH! Neyse, bu ders için büyük gümüş aldatıcıyı bulman gerekecek, {name}.\n\nBana kırk mithril bar ve beş truesilver bar getir. Karşılığında ornate mithril gloves'un sırrı öğretilecek ve daha önemlisi truesilver'ın bir yalancı olduğunu öğreneceksin!",
  "Değerli taşların toplanması zanaatımız için son derece önemli, {name}. Citrine'den daha değerli taş azdır. Ürünlerimize aşıladığımız büyülü özellikler citrine varlığında büyük ölçüde güçlenir.\n\nBu ders için kırk mithril bar'ı dört citrine ile güçlendireceğiz. Sonuç büyülü taş bilimini daha iyi anlamak ve ornate mithril shoulders yapma bilgisi olacak.",
  "Galvan ile eğitimini bitirmeye hazırsan Gadgetzan'a yolculuk etmelisin.\n\nOrada en iyi öğrencimi bulacaksın: Trenton Lighthammer. Sana ornate mithril'in yollarında öğreteceği çok şey var. Yoksa burada kal ve öğren!\n\nAh, Gadgetzan tabii ki Tanaris'te!",
  "Bana ilk geldiğinde en iyi öğrencilerimden biri olacağını biliyordum! McGavan'a güçlü bir bibloyu tereddütsüz verdin. Bunu yalnızca benimle tanışmak için yaptın. Böyle kör bir inanç ve zanaata adanmışlık ödüllendirilmeli.\n\nDemircilikte uzmanlığa ulaştın, {name}. Ödüllerini topla!",
  "Metalden yapılmış tuhaf, yumurta biçimli bir cihaz buldun. Düğmelerinden biriyle oynayınca yumurta canlanıyor ve gnome yapımı bir tür robotik düzeneğe dönüşüyor! Robotik yumurtanın içinden bir ses cızırdayarak canlanıyor.\n\n\"Adım Oglethorpe Obnoticus ve yönlendirici robotum düştü! Onu geri getirirsen seni ödüllendireceğim; lütfen bu işaret vericiyi robota götür!\"\n\n\"Robotun koordinatlarını senin için hesapladım; Feral Scar Vale yakınlarındaki bir mağarada!\"",
  "Gnome'un sesi robottan bir kez daha cızırdıyor:\n\n\"OOX-22/FE'yi uzun bir kalkış sürecine başlayabilmesi için açık, güvenli bir yere taşımam gerekiyor. Yerleşik gizleme özelliği var ama onu yeniden çalışır hâle getirmek için benim tarafımda zamana ihtiyacım var. Robota mevcut yerinden, diyelim ki Forgotten Coast boyunca uzanan iskeleye kadar eşlik et! Her şeyi çalıştırmak için mükemmel ve yeterince uzun bir yer olmalı!\"\n\n\"Ona iskeleye kadar güvenle eşlik et, sonra gel Booty Bay'de benimle konuş! Oglethorpe Obnoticus - bitti!\"",
  "Sergeant Bly benden çaldı!  Sadece ödünç alacağını söyledi ama değerli divino-matic rod'umu çaldı!!  O çubuk olmadan yeni su kuyularını nerede kazacağımı nasıl bileceğim??\n\nBly'ı bul ve bana çubuğumu getir!  Kötü şöhretli maceracı çetesini batıdaki Zul'Farrak'ta hazine avına götürdüğünü duydum.  Eminim onu orada bulursun.\n\nUmarım troll'ler onunla ilgilenmiştir, çünkü çubuk için onunla savaşman gerekirse ciddi bir kavgaya hazır ol.",
  "Brassbolts kardeşlerle tanıştın mı? Kalimdor'daki Shimmering Flats'te, roket arabalarıyla Goblin'lere karşı yarışıyorlar. Genelde onlar kazanıyor, şaşırtıcı değil... Goblin arabası öyle çok patlıyor ki bitiş çizgisini zor geçiyor!\n\nAma bu durumda bile Brassbolts kardeşler arabalarını daha hızlı yapmanın yeni yollarını arıyor ve Wizzle bana bir sonraki deneyi için çok nadir bir parçaya ihtiyacı olduğunu söyledi.\n\nO parçayı bulmak için muhtemelen yardıma ihtiyacı var. Onunla konuş ve öğren.",
  "Zul'Farrak'ın derinlerinde, Tanaris'teki kum troll şehrinde, kutsal bir havuz var.  O havuzdan troll'ler dev bir canavar çağırıyor!  Gahz'rilla!  O kadar azgın ki pulları bile enerjiyle çıtırdıyor.  Arabam için kullanmak istediğim enerji o!\n\nBana Gahz'rilla'nın elektrikli pulunu getir!\n\nAma Gahz'rilla'nın çağrılması troll'lerin sıkı sıkıya saklanan bir sırrı.  Onunla karşılaşmak için önce sırrı onlardan koparmalısın.",
  "Görünüşe göre usta bunu en başından planlamıştı. Sana öğretilen eşyaları yapmak bana öğretilmedi ve bana öğretilen eşyalar da sana öğretilmedi.\n\nUsta bilge, {name}. Birbirimize öğreteceğiz!\n\nBana bir mithril coif ve ornate mithril shoulders yapmayı göster, ben de sana bir ornate mithril helm yapmayı göstereyim.",
  "Geçen yılki All-Valley Blacksmithing Championship'te izleyen herkes, Venture Co. Foundry'den korkak bir köpeğin ayağımı altımdan süpürdüğünü gördü. Ama bilmedikleri, devam edip sonunda turnuvayı kazanmamın sebebiydi: Evet, ornate mithril boots!\n\nAma bu yılki turnuva için ornate mithril pants yapmayı öğrenmem lazım, çünkü bir Venture Co. shredder katılıyor! Bana pantolonun yolunu öğret, ben de sana botun yolunu öğreteyim!",
  "Buralarda bana Mithril Kid derler. Dünyanın dört bir yanından maceracılara ornate mithril tedarik ederim.\n\n<Trenton fısıldar.>\n\nOrnate mithril gloves yapma tekniğini bilmediğimden haberleri yok. Şşşş! Bu küçük sırrımız olacak.\n\nBana ornate mithril gloves yapma tekniğini öğret, {name}, karşılığında Galvan altındaki eğitimimin doruk noktasının sonucunu sana göstereyim: ornate mithril breastplate.",
  "ARANIYOR: Caliph Scorpidsting!\n\nTanaris'teki Gadgetzan'ın Gadgetzan Water Company'si, Wastewander haydutlarının lideri Caliph Scorpidsting'in kafası için yüklü bir ödül verecek. Suçları şunlar:\n\n1.  Gadgetzan Water Co. çalışanlarını öldürmek!\n2.Gadgetzan Water Co. kaynaklarını çalmak!\n3.Gadgetzan Water Co. mülküne el koymak!\n\nCaliph Scorpidsting'in öldüğünün kanıtını Chief Engineer Bilgewhizzle'a getir ve ödülünü hemen al!",
  "Tablet Witherbark troll işaretleriyle kaplı. Rin'ji'nin sırrı gerçekten bir muamma... \n\nElinde epey değerli bir şey olması mümkün. Öte yandan tam tersi de mümkün. Başı dertte bir Witherbark trolü muhtemelen belalı durumdan kurtulmak için her şeyi yapardı...",
  "Yanlış düşmanla savaşıyoruz, {name}.\n\nBu topraklardaki gerçek güç, biz Orc'larla kavrulmuş toprak için çekişirken güç ve sayı olarak büyümeye devam ediyor.\n\nBu topraklarda Horde'a karşı bir savaş sürdürmeye devam edip bir gün Burning Legion ordularınca bozguna mı uğrayacağız?  Boşuna.\n\nAyrılıklarını bir kenara bırak, {name}, Horde'un düşmüş kahramanıyla konuş.  Blasted Lands'in ardındaki gerçeği o biliyor.",
  "Hikâyemi dinle, {race}.",
  "Devam etmeden önce hikâyemi duymalısın.",
  "Deri işçiliği felsefem, işin mümkün olan en yüksek kalitede olması gerektiği yönünde - taviz yok. Kalitenin önemli olmadığını söyleyen herkes sana Dun Morogh'da deniz kıyısında arsa satmaya çalışıyordur!\n\nYüksek kaliteli malzeme arayışımda kalın yeti derilerine rastladım. Yeti, Feralas'a özgüdür, çoğu Feral Scar Vale'de bulunur. Birkaç tanesini istiyorum ve on adetlik bir yığın karşılığında sana deri eşyalarımdan birini seçme hakkı vereceğim. Bu sana adil geliyorsa anlaştık.",
  "Deri işçiliğimle gurur duyuyorum ve bunun göründüğünü düşünüyorum; kaliteden asla taviz verilmemeli. Kalitenin önemli olmadığını söyleyen herkes toprağın sır saklamadığına da seni inandırmak ister!\n\nYüksek kaliteli malzeme arayışımda kalın yeti derileri keşfettim. Yetiler Feralas'a özgü, çoğunlukla buranın batısında Feral Scar Vale'de bulunur. On adetlik bir yığın karşılığında sana deri eşyalarımdan birini seçme hakkı vereceğim. Bu sana uygunsa, anlaştık!",
  "Gnome teknolojisi - iki yıl önce en yaygın kullanımı fıkra malzemesi olmaktı. Zaman gerçekten değişti. Şimdi bütün shredder modellerimizin toplamından daha iyi yeni bir araç yapmışlar. O çizimlere ihtiyacım var, {name}!\n\nNe yazık ki çizimler Mekgineer Thermaplugg'ın yakınındaki bir kasada kilitli. Daha da kötüsü, kasanın şifresini yalnızca Mekgineer Thermaplugg biliyor.\n\nO şifreyi almak için ne gerekiyorsa yap, {name}. Sonra kasayı aç ve o çizimleri geri getir!\r\n",
  "Kernobee'den yeni gnome aracının haberini alır almaz Scooty ve ben Transpolyporter 6000 üzerinde çalışmaya başladık: Gnomeregan'a giden en hızlı ve en güvenilir yol.\n\nSonunda yolcuların binmesine hazır, {name}. Denemek istersen Booty Bay'a gidip wind rider tüneğindeki Scooty ile konuş. Booty Bay'a gitmek için Ratchet'ten tekneye bin.\n\nTabii istersen Gnomeregan'a Dun Morogh'un dwarf'larla dolu dağlarından geçerek de gitmeyi deneyebilirsin!",
  "Transponder sende olduğu sürece tek yapman gereken platforma çıkmak; Gnomeregan'a ışınlanırsın.\n\nBirtakım alışılmadık yan etkiler yaşayabilirsin, ama bunların hiçbiri kalıcı olmamalı... artık.\n\nEn önemli kısmı unutuyordum - geri dönüş. Geri dönmeye hazır olduğunda Gnomeregan'daki transpolyporter platformuna çık!\n\nŞimdi transponder'ı senin boyuna ve kilona göre ayarlamam gerek.\r\n",
  "Ben hiçbir işe yaramam, {name}. Küçük arkadaşım Shay'e göz kulak olacaktım ama bir şekilde elimden kaçtı. Ne olduğundan pek emin değilim ama onu son gördüğümde burasının hemen kuzeyindeki kalıntıların arasında yürüyorduk.\n\nHer şey yolundaydı ama sonra arkamı döndüm ve... gitmişti.\n\nŞimdi ne yapmam gerektiğini bir türlü çıkaramıyorum. Bir fikrin var mı, {name}? Çok endişeliyim.\n\nHey, gidip Shay'i arasana? Senin bacakların benimkinden çok daha hızlı gider.",
  "Arkadaşım Rockbiter'a geri dönmeme yardım edebilir misin? Beni izlemesi gerekiyordu... Ama arada bir başıboş dolaşma huyum var. Görecek o kadar çok şey var ki dikkatim dağılıyor.\n\nYine de dikkatimi her zaman çekecek bir şey var.\n\nBu sandığın içinde benim için çok değerli bir çan bulacaksın. Sesini çok seviyorum. Söz veriyorum, başıboş dolaşırsam yapman gereken tek şey çanı çalmak, koşarak geri gelirim.",
  "Uzun zaman önce güzel bir mücevherim vardı, Tiara of the Deep.  Ve sadece güzel değildi -- kullanmayı bilenler için büyük bir güce sahipti.\n\nTiara'nın haberi Hydromancer Velratha'ya ulaşınca ona sahip olmak istedi.  Evime ajanlar gönderdi ve ben yokken çaldılar.  Hırsızlar!\n\nTiara'mı geri istiyorum!  Tanaris'teki troll şehri Zul'Farrak'a git, Velratha'yı bul ve tiara'yı elinden çekip al.  Bana geri getirirsen iyiliğimi kazanırsın.",
  "{name}, deri işçiliğinde epey ustalaşıyorsun! İlgini çekebilecek bazı desenler biliyorum... Wild Leather zırh! Wild Leather, gür bitki örtülü bölgelerde ve oradaki bazı yaratıklarda bulunan wildvine'ların güçlü ve kaotik özelliklerinden yararlanır. Onunla yapılan zırh, senin yetenekli biri için eşsizdir, garanti ederim.\n\nBunu sana öğreteceğim, ama bir süre benim için çalışacaksın. İlk bedel yalnızca on parça thick leather. Sonra ayrıntıları konuşuruz.",
  "Wild Leather omuzlukları, giyenin gövdesini son derece iyi destekler, üst kolları ve omuzların kendisini birinci sınıf korur. Tüm Wild Leather zırhlarda olduğu gibi, wildvine dikilirken eşyaya güçlü ama rastgele bir fayda eklenir.\n\nBu desen için altı thick armor kit ve bir wildvine isteyeceğim. Bunu karşılaman çok zor bir sipariş olmamalı.",
  "Wild Leather yelekleri her Wild Leather zırh setinin temelidir. Yeleğin iskeleti wildvine ile birleşerek gövdeyi azami düzeyde korurken güçlü büyünün giysiden geçmesine de izin veren bir ürün ortaya çıkarır.\n\nBu desen için iki Turtle Scale breastplate, iki takım Turtle Scale gloves ve bir wildvine isteyeceğim. Zor bir sipariş ama benim için karşılamakta pek zorlanmayacağın bir sipariş.",
  "Wild Leather miğferi, giyene rahatlıktan ödün vermeden başın hayati bölgeleri için üstün koruma sağlar. Tüm Wild Leather zırhlarda olduğu gibi, entegre wildvine miğferin iskeletine güçlü ama rastgele bir iyileştirme verir. Deri giyenler bu parçayı kesinlikle isteyecektir!\n\nBu desen için iki Nightscape tunic, iki Nightscape headband ve bir wildvine isteyeceğim. Bu siparişi tamamla, desen senin olsun!",
  "Artık epey şey öğrendin, {name}, yine de öğrenecek daha çok şeyin var. Sırada Wild Leather botlar var, her setin temel taşı.\n\nBu botlar ayağı rahatça sarıp macera tehlikelerine karşı desteklemek için yapılır. Yumuşak tabanlar sessiz hareket etmek isteyenler için bir nimettir.\n\nBu desen için iki Nightscape pants ve iki Nightscape boots siparişinin karşılanmasına ihtiyacım var. Ayrıca iki wildvine isteyeceğim... bir tane değil. Hepsini bulunca bana haber ver.",
  "Temelleri öğrendiğine göre daha karmaşık işlerde ustalaşmaya hazırsın, {name}. Wild Leather tozlukları çevredeki en sağlam ve güçlü deri teçhizatlardan. Bel, uyluklar, baldırlar ve hayati bölgeler hepsi muazzam korunuyor. Wildvine'ın sağladığı iyileştirmeyle birleşince, ona sahip olan maceracılar seni her gördüklerinde teşekkür edecek.\n\nBu desen için iki Turtle Scale helm, iki Turtle Scale bracer ve iki wildvine siparişinin karşılanmasına ihtiyacım var.",
  "Peki {name}, sen çalışkanlığın tanımısın. Wild Leather zırhı için geriye bir desen kalıyor, diğerlerinde ustalaştın. Seni bu desen için gereksiz yere çalıştırmayacağım. Fazlasıyla hak ettin... ama onu sana ben veremem. Beni zanaata sokan öğretmenim seni ödüllendirmeli.\n\nBu mektubu Darnassus'ta deri işçiliği öğreten Telonis'e götür. Ona mektubu göster, benim gibi o da seni eşit olarak kabul etsin.",
  "{name}, deri işçiliğindeki becerin senden önce gidiyor. Edinmenin akıllıca olacağı deri işçiliği bilgim var... Wild Leather zırh! Wild Leather, gür bitki örtülü bölgelerde ve oradaki bazı yaratıklarda bulunan wildvine'ların güçlü ve kaotik özelliklerinden yararlanır. Onunla yapılan zırh, senin becerindeki bir zanaatkâr için eşsizdir, garanti ederim.\n\nSana öğreteceğim, ama bir süre benim için çalışacaksın. İlk bedel yalnızca on parça thick leather. Sonra ayrıntıları konuşuruz.",
  "Wild Leather omuzlukları, giyenin gövdesini son derece iyi destekler, üst kolları ve omuzları üstün koruma altına alır. Tüm Wild Leather zırhlarda olduğu gibi, wildvine dikilirken eşyaya rastgele ama çok güçlü bir iyileştirme aşılanır.\n\nBu desen için altı thick armor kit ve bir wildvine isteyeceğim. Bunu karşılaman çok zor bir sipariş olmamalı.",
  "Wild Leather yelekleri her Wild Leather zırh setinin temelidir. Yeleğin iskeleti ve içine örülen wildvine, gövdeyi azami düzeyde korurken güçlü büyünün giysiden geçmesine de izin veren bir ürün ortaya çıkarır.\n\nBu desen için iki Turtle Scale breastplate, iki takım Turtle Scale gloves ve bir wildvine isteyeceğim. Bu kolay bir ders değil, ama tamamlayacak beceriye kesinlikle sahipsin.",
  "Wild Leather miğferi, giyene rahatlıktan ödün vermeden başın hayati bölgeleri için üstün koruma sağlar. Tüm Wild Leather zırhlarda olduğu gibi, entegre wildvine miğferin iskeletine güçlü ama rastgele bir büyü aşılar. Deri giyenler bu parçayı kesinlikle isteyecektir!\n\nBu desen için iki Nightscape tunic, 2 Nightscape headband ve bir wildvine isteyeceğim. Bu dersi tamamla, desen senin olsun!",
  "Wild Leather zırh bilgin artıyor, {name}, yine de öğrenecek daha çok şeyin var.\n\nWild Leather botları her setin temel taşıdır. Bu botlar ayağı rahatça sarıp macera tehlikelerine karşı desteklemek için yapılır. Yumuşak tabanlar sessiz hareket etmek isteyenler için bir nimettir.\n\nBu desen için iki Nightscape pants ve iki Nightscape boots yapılmasına ihtiyacım var. Ayrıca iki wildvine isteyeceğim... bir tane değil. Bunlara sahip olduğunda devam ederiz.",
  "Daha karmaşık derslerde ustalaşmaya hazırsın, {name}. Wild Leather tozlukları çevredeki en sağlam ve güçlü deri teçhizatlardan. Bel, uyluklar, baldırlar ve hayati bölgeler hepsi muazzam korunuyor. Wildvine'ın sağladığı iyileştirmeyle birleşince, ona sahip olan maceracılar seni her gördüklerinde teşekkür edecek.\n\nBu deseni kazanman için iki Turtle Scale helm, iki Turtle Scale bracer ve iki wildvine'a ihtiyacım var.",
  "{name}, sana öğretebileceğim her şeyi öğrendin. Ancak Wild Leather zırhı için geriye bir desen kalıyor. Seni bunun için gereksiz yere çalıştırmayacağım. Fazlasıyla hak ettin. Ama bu desen, sana özgürce paylaşabileceğim bir şey değil.\n\nBeni zanaata sokan öğretmenim seni ödüllendirmeli. Bu notu Thunder Bluff'ta deri işçiliği öğreten Una'ya götür. Ona mektubu göster, benim gibi o da seni eşit olarak kabul etsin.",
  "Söylentiye göre Dustwallow Marsh'ın derinlerinde yaşayan mage meslektaşım Tabetha'nın Zul'Farrak'taki belirli bir kum trolle bir hesabı var.  Tabetha ile konuşursan sana daha fazlasını anlatabilir.\n\nVe yanına birkaç arkadaş al, {name}.  Tabetha seni Zul'Farrak'a gönderirse oraya yalnız gitmek istemezsin.\n\nTabetha'nın kulübesini Theramore'un batısında ve Stonemaul Ruin'in hemen kuzeyinde bulacaksın.",
  "Gnoll'lar... baş belasından fazlası. Bu kampın varlığına sürekli bir tehdit! Feralas'a yerli olup olmamaları önemsiz; onlara karşı kararlılığımızı güçlendirmezsek tüm bölgeden sürülürüz.\n\nGnoll'ların kampa saldırıları son zamanlarda daha da kızıştı. Sayılarını azaltmak için yardımına ihtiyacımız var; bana on tanesinin yelesini getir, çabanın karşılığında seni cömertçe ödüllendireceğim.\n\nGit!",
  "Plan, gnoll'ların çeşitli liderlerinin - kendilerine Alpha dedikleri - hızlı bir sıra içinde indirilmesi. Onlara karşı bu türden hızlı ve kesin bir yıkım gerçekleştirebilirsek, saflarında kaos yaratır. Belki ayrıca kalın pireli kafalarına bizim onları yok edebileceğimiz ve yok edeceğimiz mesajını da işler!\n\nİradem için habercim olmanı istiyorum; bunun işe yaraması için bir saat içinde beş Alpha'larını yok et, {name}, yoksa bu çıkmazda kalırız!",
  "Kuzenim Tran'rek zor durumda.  Haftalar önce bana bir yük scarab kabuğu sözü verdi ve teslim etmedi.  Kuzenim sonuçta, bu yüzden Gadgetzan'a birini gönderip onun bir şeyini kırdırmak istemem.\n\nBenim için Tran'rek ile konuşabilir misin?  Ben düşüncesizce bir şey yapmadan önce o teslimatı hazırlaması gerektiğini söyler misin?\n\nGadgetzan, Kalimdor'daki kuzey Tanaris'te.",
  "Tanaris'in scarab'larının çok sert kabukları var!  Bir sürü şey için yapı malzemesi olarak kullanılacak kadar sert.  Bir sürü şey!\n\nAslında bu kabuklar o kadar yararlı ki... scarab'lar neredeyse neslinin tükenmesine kadar avlandı!\n\nDaha fazla scarab'ın nerede olduğunu biliyorum ve bana kabuklarını getireceğine söz verirsen nerede olduklarını söylerim.  Söz mü?\n\nTamam, scarab'ların Zul'Farrak'ta bir kolonisi var.  Sanırım troll'ler onları kabukları için avlamıyor.\n\nAma sen avlayabilirsin!  Zul'Farrak'a git ve bana çatlamamış kabuklar getir!",
  "Güneyimizde Ruins of Solarsal var; modern zamanlardan çok önceye ait bir alan. Kalıntıları önce keşfettik ve kayda değer bir şey bulamadık; bu yüzden onları huzur içinde bıraktık.\n\nÇok yakın zamanda Hatecrest naga'ları bu kalıntıları endişe verici sayıda işgal etti. İlk başta bunu bir saldırının habercisi olarak düşündük. Bu tehdit hâlâ mümkün olsa da başka bir şeyin döndüğünü düşünüyoruz.\n\nOraya git, kalıntıları keşfet ve dikkatini çeken her şeyi ara. Bol şans, {name}.",
  "Ruins of Solarsal'ın ortasındaki tuhaf köşkün keşfiyle birlikte Feathermoon Stronghold'a dönüp General Shandris Feathermoon'a burada neler keşfedildiğini bildirme zamanı geldi.",
  "Şu noktada en iyi hareket tarzı, naga'ların ne planlıyor olursa olsun sonunda adayı kendileri için güvence altına almaya çalışacağını varsaymak. Çok geç olmadan bu tehdidi karşılamak için saldırgan adımlar atmalıyız.\n\nBana iyi durumda on Hatecrest Scale getir; bunları nasıl elde edeceğin senin için açık olmalı. İlk kez naga'lara karşı deneyim kazanacaksın ve Sardor Isle'daki naga varlığını zayıflatacağız - ikisi de bizim yararımıza olan olasılıklar.",
  "{name}, yeni keşif raporları bize naga komuta zinciri hakkında iyi bir fikir verdi. Saflarında soylular var ve kararları onlar veriyor.\n\nÖzellikle daha zalim soylulardan birini Lord Shalzaru olarak belirledik. İzciler, onun son zamanlarda ana kalıntıların güneyindeki bir mağarada, suyun karşısında Isle of Dread'de yapılan bir naga kazısında tuhaf bir kalıntı bulduğunu bildiriyor.\n\nOnu durdurarak bunu durdur ve kalıntısını bana getir ki inceleyelim.",
  "Emaneti karım Vestia'ya teslim etmeni rica etsem çok minnettar olurum. O sadece topluluğumuz için iyi bir rahibe değil, bulabileceğin en bilgili akademisyenlerden biri. Bahse girsem bile bu cihazın ne olduğunu çözemezdim. Ama karım, bu şeyin ne olduğunu anlayabilecek biri varsa o'dur... ve bilmemiz gerek!\n\nHemen köşede, şüphesiz çalışıyor. Teşekkürler, {name}.",
  "Eski dostum Stoley'in bana çok özel bir şişe romu borcu var. Kalimdor'daki Tanaris'te, Steamwheedle Port'ta barı işletiyor ve oradaki romun Booty Bay'de bulabileceğimiz her şeyden daha sert olduğuna söz verdi. O kadar emin ki, o romu deneyip ona katılmazsam bana olan borcunu ikiye katlayacağını söyledi!\n\nSanırım en son konuştuğumuzdan beri o kadar emin değil ve şimdi o romu bana vermekten korkuyor. Ama ben bahisten geri adım atmam; neden benim yerime gidip onunla konuşmuyorsun...",
  "Bir bahsi kapatmak için Booty Bay'deki \"Sea Wolf\" MacKinley'e rom borçluyum ama romum kalmadı! Captain Cuergo son sevkiyatımı çaldı ve güneydeki o surlu korsan kasabasında saklıyor.\n\nRom sevkiyatımı bulup bana getirebilirsen, MacKinley'e Kalimdor içkilerinin Booty Bay içkilerini yerle bir ettiğini kanıtlayabilirim!",
  "Yardımın için yine teşekkürler, {name}. İşte bir şişe Steamwheedle sintine romu. Bunu MacKinley'e götür, Booty Bay içkileri hakkındaki çılgın inançlarına sonunda bir son verebilir.",
  "Alçak korsan Andre Firebeard, Steamwheedle ve Gadgetzan'a karşı işlediği suçlardan dolayı aranıyor.\n\nYönetim konseyinin kararıyla, bunu okuyan herkes Andre'yi ve yardakçılarını yakalarken ölümcül güç kullanmaya yetkilidir.\n\nAyrıca kararlaştırılmıştır ki, Andre'nin duruşması sırasında ölmüş ya da başka bir nedenle hazır bulunamıyor olursa, kafası onun yerine geçebilir ve bu kafanın Security Chief Bilgewhizzle'a teslimi bağlayıcı ve geçerli bir sözleşme sayılır.",
  "Bu tomar, Steamwheedle Port ile Booty Bay arasındaki sevkiyat çizelgelerini içeriyor. Hem geçmiş hem gelecek sevkiyatlar var; gemi adlarıyla birlikte. Bazı gemilerin seferlerinin yanına büyük 'X' işaretleri, diğerlerinin yanına ise \"GREAT LOOT\" ve \"HARD FIGHT\" gibi notlar düşülmüş.\n\nSteamwheedle Port'taki biri bu belgeyi görmek isteyecektir.",
  "Biz Wildhammer'lar geçmişi, Ironforge'daki kardeşlerimizden daha iyi hatırlarız. Burada dost edinmek istiyorsan, bizim için ellerini kirleteceksin!\n\nHorde, Hinterlands'deki Skulk Rock çevresindeki mevzilerini terk etti; şimdi pis çamurlar ve ooze'larla dolu. O bölge için planlarımız var ama önce bizim için bir delik açacak bir temizlik ekibine ihtiyacımız var.\n\nİşte burada devreye giriyorsun, Güneşçik! Oraya in ve on green sludge ile on jade ooze indir, sonra buraya bana rapor ver. Yürü!",
  "Bu asa, Stave of Equinex olabilir! Stave of Equinex aslında bir anahtar, Dream Bough'un batısında anakarada, Ruins of Ravenwind'deki Equinex Monolith'i açmak için kullanılıyor.\n\nO kalıntılarda hâlâ yanan dört alevi bul: Samha, Imbel, Byltan ve Lahassa. Onların özünü al, sonra Equinex Monolith'in yanında dururken öz'leri asayı güçlendirmek için kullan. Bu gerçekten Stave of Equinex ise Monolith'i açabilecek ve ondan kutsal bir eser alabileceksin.",
  "Şunu iyi anla, {race} - biz Alliance'ın bir parçası DEĞİLİZ! Wildhammer'lar bağımsızdır; bir kişinin değerini, hiçbir şey yapmama tavrını gevezelikle destekleyenlerin lafazanlığıyla değil, işleriyle ve eylemleriyle kanıtlamasına güvenirler!\n\nBurada dost arıyorsan önce bize değerini kanıtla! Hinterlands'in yamaçlarını boğan pis troller bazen kabile kolyeleri taşır. Bana beşini getir, bunu senin için doğru yönde bir adım olarak kaydedelim.",
  "Bunu zaten yaptın ama bulduğun ve teslim etmeye razı olduğun her troll kabile kolyesini kabul etmeye devam edeceğiz. Bana teslim ederek Wildhammer'lar arasındaki itibarını yükseltmeye devam edeceksin; bizim için savaşmaya razıysan, biz de senin için savaşmaya razıyız!\n\nSayılmaları için beş troll kabile kolyesine ihtiyacım var, {name}.",
  "Bu harita, güneye bakan bir kumsal şeridini gösteriyor. Haritanın altında zarifçe yazılmış sözler var...\n\n\nWheedle'ın güneyi\nEvin güneyi\nBir direk, bayrak ve kemikler bul\nCesursan orada kaz\nKaz ve Cuergo'nun altınını al!\nBir anahtar lazım ve anahtarı göreceksin\nKarşındaki adamlar ücret olarak kan alır.",
  "Gnoll'lar işin en keskin aletleri değildir ama son faaliyetleri hakkında şüphesiz bir tür belgelenmiş stratejileri vardır. O planları bulursak onları neyin bu kadar hırslandırdığı hakkında daha net bir fikrimiz olur.\n\nWoodpaw'a geri dönüp savaş planlarına benzeyebilecek her şeyi bulmanı istiyorum. Bir şeyleri olmalı; saldırıları onlarsız yapılamayacak kadar koordineliydi. Onları bul ve elinde olunca bana dön.",
  "Gnoll'ların savaş planları ele geçirildiğine göre geriye yalnızca planları Camp Mojache'deki Hadoken Swiftstrider'a geri götürmek kalıyor. Belki o ya da oradaki biri gnoll'ların ne peşinde olduğunu daha iyi anlamlandırabilir.",
  "<Kernobee inler.> Ne.. Ne oldu?\n\nHatırladığım son şey bir grup dark iron dwarf'ın beni yakalaması, ölümün eşiğine gelene kadar dövmesi, sonra da şu pis trogg'larla buraya atmasıydı.\n\nBeni buradan çıkar, {name}!\n\nPlan şu: Beni çıkışa götür; sağ çıkabilirsek Booty Bay'a gidip Scooty'ye, o süper aracın yapımında dark iron'ların parmağı olduğunu Tinkerwiz'e haber vermek için Ratchet'e gittiğimi söyle.\n\nHadi gidelim!",
  "Sevgili şehrimiz Gnomeregan düştüğünde, başıboş bir kıvılcım zavallı eserim Techbot'u çarpmış olmalı.  Bir zamanlar sayısız araç gerecini ve sınırsız bilgi birikimiyle bana ve çalışma arkadaşlarıma yardım ederdi, ama pozitronik beyni kutuplaştı.  Artık negatronik... ve Techbot'un davranışları tersine döndü.  Gnomeregan'da çılgınlar gibi dolaşıyor!\n\nAma belki kurtarılabilir.  Techbot'un bellek çekirdeğini bulup bana getirebilirsen, kutuplaşmanın nedenini bulup zavallı Techbot'umu onarabilirim.\n\n",
  "Tinkmaster Overspark, mekanik eseri Techbot'un başına gelenlere çok üzülüyor.  Techbot'u gnome'lar için nazik ve yardımsever bir alet olarak hatırlıyorum, ama Overspark bana bozulduğunu söylüyor.\n\nÇok üzücü.  Ama şansla belki onarılabilir!\n\nIronforge'daki Tinker Town'da Tinkmaster Overspark ile konuş.  Yardımını memnuniyetle karşılayacaktır.",
  "Hemen hemen evrensel bir mekanik bileşen - essential artificial - Gnomeregan'ın tamircileri ve demircileri için çok işe yarardı.  Ama şehrimizden telaşla kaçarken kimse bu aygıtlardan hiçbirini yanına almayı akıl etmemiş!  Ve yakında üstleneceğim iş için bunlardan büyük bir stoka ihtiyacım var.\n\nLütfen Gnomeregan'a gir ve bana biraz essential artificial getir.  Onları şehrimizin daha derin bölgelerinde, artificial extrapolator denen kaplarda bulursun.\n\nTeşekkürler, {name}, lütfen acele et!",
  "Gnome dostum Klockmort Spannerspan Ironforge'dan bana haber yolladı.  Bir zamanlar muhteşem olan, şimdi kirlenmiş ve çılgın gnome'larla onların aygıtlarıyla dolu Gnomeregan'a tehlikeli ama elzem bir görev için yardıma ihtiyacı olduğunu söylüyor.\n\nBen burada kalmak zorundayım, ama yüreğim dostuma yardım etmek için sızlıyor.  Benim yerime gidebilirsen sana çok borçlu olurum.\n\nKlockmort'u Ironforge'daki Tinkertown'da bulabilirsin.",
  "Kazadan beri Gnoarn'ın düşündüğü ve konuştuğu tek şey Gnomeregan'ı trogg istilasından arındırmak ve onu kasıp kavuran hastalığa çare bulmak, {name}.\n\nNeyse ki Razzle ve ben bir tür çareye yakınız - ya da gerçekten güçlü bir romun tarifine. Test edene kadar bilemeyiz! Doğal olarak teorimizi denemek için birkaç şeye ihtiyacımız olacak; yani Gnomeregan'daki radyasyonlu trogg'lardan çıkan serpinti. Bu şişeyi yeşil parıltıyla doldur ve geri getir!",
  "Her zaman kel olduğumu sanmıyorsun, değil mi? Hayır efendim! Bu trajik saç kaybına neden olan Gnomeregan'daki radyasyon sızıntısıydı. O günden önce Azeroth'taki tek gnomefro bende vardı.\n\n<Gnoarn yumruğunu havaya sallar.>\n\nLanet olsun o lanet kirli trogg'lara - hepsine lanet olsun!!\n\nBelki henüz çok geç değil, {name}. Hâlâ kurtarabiliriz - şehri kastediyorum! Kharanos'taki Ozzie Togglevolt ile konuş. Ortağı Razzle ile birlikte bir çözüm üzerinde çalışıyorlar.",
  "Korkunç, {name}. Gyrodrillmatic excavationator filomuzu Dun Morogh'a götürecek yeterli parçamız olmayacak.\n\nİhtiyacımız olan yedek parça, {name}. Araçlarımızın yedek parçalarını almak için Gnomeregan'dan iyi nerede olabilir ki? Duyduğuma göre orada botlar ve mekler açık meradaki sığırlar gibi dolaşıyormuş.\n\nSenden istediğim, Gnomeregan'a gidip o robotları parçalaman. Bana robot bağırsaklarını getir. İki düzine yeterli olur.\r\n",
  "Thermaplugg'a güvendim, {race}. Bana ve tüm gnome halkına ihanet edeceğini asla düşünmezdim. Ve ne için? Güç için mi? Zenginlik için mi? Zamanla hepsine sahip olacaktı. Şimdi evimizden sürüldük ve o deli başımızda. Hiçbir şeyin kralı....\n\nGnomeregan'ı geri alacağız, {name}. Şehir yeniden denetimimize girene kadar durmayacağız. Savaşımıza katılmak istiyorsan senden basit bir şey istiyorum: Hainı öldür. Mekgineer Thermaplugg'ı yok et.",
  "Gnomeregan'dan kaçarken geride çok fazla veri bıraktık!  Hayati önem taşıyan veriler!\n\nGnomeregan'ın derinlerindeki bir Matrix Punchograph 3005-D yüksek güvenlikli terminalden, prizmatik bir delikli karttaki veriye ihtiyacım var.  Terminale erişmelisin, ama bunun için önce yetki gerekiyor... bunu almak için de düşük güvenlikli terminallere -A, -B ve -C modellerine erişmen gerek.  Ve BUNUN için güvenlik delikli kartları lazım, beyaz olanla başlayarak... ve biz tüm delikli kartları şehirde bıraktık.\n\nFelaket!  Yardım edebilir misin?",
  "Ironforge'daki Master Mechanic Castpipe'ın maceracılara ihtiyacı var!  En üst düzeyde güvenlik ve öneme sahip bir veri kurtarma görevi için Gnomeregan'a yeniden girecek gruplar düzenliyor.\n\nCastpipe benim gibi Enlightened Assembly of Arcanology, Alchemy and Engineering Sciences üyesi olmayabilir, ama yine de akıllı bir gnome; o önemli olduğunu düşünüyorsa, hesaplarıma göre yüzde seksen dört ihtimalle gerçekten önemlidir!\n\nBu iyi bir oran!",
  "Witherbark trolleri bir zamanlar Horde'un müttefikiydi ama Thrall'a ihanet ettiler... ve bu cezalandırılmalı!\n\nAl, mızrağımı alıp çok kuzeydeki Hinterlands'e git. Onu, müttefiklerimiz Forsaken'ın elindeki köy olan Tarren Mill'in kuzeydoğusunda bulacaksın.\n\nHinterlands'e girdiğinde Witherbark trollerini avla. Kafataslarını topla ve mızrağımı küçük köylerinden biri olan Hiri'watha ya da Zun'watha'da yere sapla.\n\nOnlara iğrenç eylemlerinin sonuçları olduğunu göster!",
  "Bu şişeler iğrenç, yeşil bir zehir tutuyor.\n\nBu köydeki şişe sayısına bakılırsa Witherbark'lar bunu çok önemli görüyor olmalı. Belki yakındaki Tarren Mill'deki bir apothecary bir örnek isteyebilir.",
  "Bana getirdiğin zehrin taze bir örneğine ihtiyacım var. Toplandığı örümcekler Hinterlands'te yaşıyor olmalı -- sağlam bir zehir kesesi bulana kadar onları avla ve bana getir. Troll şehri Shadra'Alor yakınında çok örümcek bulacaksın.\n\nGecikme, {name}, çünkü zehir kesesi teslim ettiğinde taze olmalı.",
  "Broodguard'lardan gelen zehir, başta getirdiğin zehir kadar güçlü değildi. Başka bir örümcekten gelmiş olmalı.\n\nO zehrin taze bir örneğini istiyorum. Nereden geldiğini bulmak için Witherbark'ları iyi tanıyan bir trolle, Sen'jin Village'daki Master Gadrin ile görüşmelisin. Durotar'a git ve Gadrin ile konuş. Şansın yaver giderse Witherbark'ların zehri nereden aldığını bilir.",
  "Witherbark'lar bir örümcek tanrıya tapıyor ve en güçlü zehirlerini ondan topluyor.  Yani zehri istiyorsan tanrılarını çağırmalısın!\n\nBunu yapmak için gerçek adını bilmelisin ve o isim Tanaris'te, troll şehri Zul'Farrak'ta, Theka the Martyr'ın koruduğu bir mezarda gömülü bir tabletin üzerinde.\n\nTheka'yı yen, tabletini bul ve oku, örümcek tanrının adını öğren.  Öğrendiğinde bana dön.",
  "Bu parşömeni al ve Hinterlands'deki witherbark diyarının derinliklerindeki Shadra'Alor sunağında oku. Bu, örümcek tanrısı Shadra'yı çağıracak.",
  "Witherbark'ın örümcek tanrısından topladığın zehir gerçekten harika bir buluş! Bir damlasıyla neredeyse iki düzine tavşan öldürebildim. Doğrusu, o tavşanlardan bazıları çok genç ve avuç içine sığacak kadar küçüktü, bu yüzden toksinlere dirençlerinin düşük olduğundan eminim ama bu zehrin güçlü olduğu yadsınamaz!\n\nÜstüm Apothecary Faranell'a, Undercity'deki Apothecarium'a bir örnek gönderilmesini istiyorum. Bunu kendisinin test etmek isteyeceğinden eminim.",
  "Feralas'ın kalıntıları oldukça tehlikeli olabilse de burada olanlar hakkında anlatacakları çok şey var.\n\nBirkaç gün önce güneydeki molozları karıştırırken normal görünen bir asa buldum. Ama ondan fazlası olduğu hissinden kurtulamıyorum. Angelas'la burada kitaplarımızı karıştırıyoruz ama bu konuda hiçbir şey bulamıyoruz.\n\nDarnassus'ta bize bunun ne olduğunu söyleyebilecek bir meslektaşım var, {name}. Gidip onunla konuşsan, bize yardım edebilir mi bak?",
  "Bu kitap uzun zamandır kimse açmamış gibi görünüyor. Kapakları oldukça yıpranmış, sayfaları sararmış ama incelediğinde Troyas'ın aradığı şey olabileceğini fark ediyorsun.\n\nOnu alıyorsun ama ödünç almadan önce muhtemelen sormak gerektiğini fark ediyorsun.",
  "Zamanında birçok konu çalıştım ve en son hayranlığım Hinterlands'taki sahilde yaşayan snapjaw'larla ilgili. Özellikle görmek istediğim bir tanesi var, Gammerita adında dev bir snapjaw. Kendim gitmek isterdim ama araştırmam beni burada tutuyor. Sanırım onun bir resmi bundan sonraki en iyi şey olur.\n\nBu mektubu Tanaris'teki Curgle Cranklehop'a götür. Benim için bir resim yakalayabilen bir icat yaptı. Sanırım ona \"snapshot\" dedi...",
  "Eser Monolith'ten alındığı an, Stave of Equinex'teki enerjinin sönmeye başladığını hissediyorsun.",
  "İşte burada, {name}. Lütfen kitabıma iyi bak.\n\nŞimdi acele et. Troyas'ın dönüşünü sabırsızlıkla beklediğinden eminim.",
  "Yeni icadımı ilk gören sen ol, {name}. Tek yapman gereken resmini çekmek istediğin şeyi hedeflemek ve düğmeye basmak.\n\nHinterlands'tan bahsettiğin o yaratığın adı neydi? Gammerita mı? Neyse, onu bulmakta bol şans. Daryn'in ona getireceğin fotoğrafa çok memnun olacağından eminim.\n\nHer neyse, işte Super Snapper. İyi eğlenceler!",
  "Dark Iron dwarf'larından birinin cesedinde bir yüzük gibi görünen bir şey buldun.  Ancak ne tür bir yüzük olduğunu söylemek zor; kir ve sertleşmiş tortu eşyayı tamamen kaplamış, takmak imkânsız.  Tortunun altında değerli madenin hafif parıltısını, hatta belki bir taşın ışıltısını seçebildiğini sanıyorsun.\n\nBu yüzüğü kullanmak istiyorsan, sertleşmiş tortuyu üzerinden çıkaracak bir şey bulman gerekecek.",
  "Bulduğun minyatür diskleri Uldum'un mühürlü kapılarına götürmeni istiyoruz.  Biz... biz bunu yaptığında ne olacağından emin değiliz.\n\nEvet, kulağa riskli geliyor, kabul ediyoruz.  Ama hiçbir şey de olmayabilir.  Diskleri bir şey üzerinde kullanman gerekebilir.  Belki diskler yanındayken kapılar açılıyordur.  Her şeyi denemeye açık ol ve her şeyin olmasına hazır ol.\n\nNe olduğunu öğrendiğinde Ironforge'a dön.  İşin bittiğinde analiz edecek çok şeyimiz olacak!",
  "Sparklematic 5200'ün çıkardığı kutuyu açınca şüphelendiğin şey ortaya çıkıyor - parlak bir yüzük!  Yüzüğü takınca vücudunda büyülü bir güç dalgasının aktığını hissediyorsun.\n\nBantın iç yüzünde küçük ama seçilebilir bir Ironforge mührü izi var.  Yanında üç küçük baş harf kazınmış: \"TdK\".  Bu, önceki sahibinin baş harfleri olabilir ya da yüzüğü yapanın.  Yüzüğü sakla... ya da bu kişiye geri ver.  Zor karar...",
  "Dinle {name}, o yüzük senin, doğru... ama sana daha iyisini yapabilirim!  Dediğim gibi o tasarım gerçekten basit.  Artık çok daha yetenekliyim ve sırf otuz gümüş sikke karşılığında onu senin için süsleyeceğim!  Hadi, otuzdan biraz fazla, aslında...\n\nŞu anda sıkışık durumdayım; malzeme stokum tamamen tükendi.  Bana bir gümüş külçe ve bir moss agate getirirsen yüzüğe biraz daha şıklık katacak gümüş ve agate bir kafes eklerim!\n\nBana güven!",
  "Sparklematic 5200'ün çıkardığı kutuyu açınca parlak bir yüzük ortaya çıkıyor!  Yüzüğü takınca vücudundan büyülü bir güç dalgasının geçtiğini hissediyorsun.\n\nBantın iç yüzünde küçük ama seçilebilir bir Orgrimmar mührü izi var.  Yanında harfler kazınmış, ama temizlendikten sonra bile yalnızca ilk üçü belli oluyor: \"NOG...\"\n\nBu, önceki sahibinin baş harfleri olabilir ya da yüzüğü yapanın.  Yüzüğü sakla... ya da \"NOG\" adlı kişiyi bul - zor karar...",
  "Hayır, hayır, hayır - yüzüğün birdenbire benim olduğunu söylemiyorum.  Normalde bunu yapmam, ama Dark Iron'lar hakkındaki bilgin çok işe yaradı.  Yüzüğünü senin için geliştireceğim, bu basit şeyi yapanın yapabileceğinden çok daha iyi.  Muhtemelen bir gnome...\n\nBana bir gümüş külçe, bir moss agate ve zahmetim için otuz gümüş sikke getirirsen yüzüğe içindeki büyüyü güçlendirecek gümüş ve agate bir kafes eklerim.  İlgilendin mi?",
  "Bu alet, odanın dışındaki çılgınlığa direnen gnome'lar arasında göze çarpıyor.  Cihazın üzerindeki küçük bir levhada \"The Sparklematic 5200\" yazıyor, ardından bir metin geliyor:\n\n\"Kir ve tortu parıltılarınızı mı mahvediyor?  Sparklematic 5200 parlaklığa parlaklık katıyor!  Temizlemek istediğiniz eşyayı yerleştirin ve para yuvasına üç gümüş sikke bırakın.  Sparklematic 5200'e işlem için bir an tanıyın ve işte!  Kıymetlileriniz tertemiz ve parlak çıkacak!\"",
  "Sparklematic 5200 boş; temizlenecek kirle kaplı bir eşya ve başlamak için üç gümüş sikke bekliyor!",
  "\"Selamlar, ben bir giriş bekçisiyim. Plates of Uldum disk takımınla zaten bütünleşmiş değilse, Uldum yerleşkesine girmene izin vermeyeceğim.\"\n\nNorgannon'un Stone Watcher'ının ortaya çıkışı, seni platin disklerle Tanaris çölüne göndermekle umulan tepki olmalı. Talimat gereği, devam etmeden önce Stone Watcher'ın hikâyesini öğrenmen gerekecek.",
  "Örneğin yalnızca yetersiz miktarda değil, aynı zamanda saf da değildi.\n\nİhtiyacımız olan daha fazla yeşil parıltı. Trogg'lar belli ki ihtiyacımızı karşılayacak kadar radyasyona maruz kalmamış. Gnomeregan'a girip doğrudan musluktan çıkan radyoaktif serpintiyi getirmen gerekecek. Radyasyonlu slime'lardan, lurker'lardan ve horror'lardan söz ediyorum. Dikkat et, bu tür serpintiyi hapsetmek zor. Uygun bir örnek alınana kadar şişeyle birkaç deneme yapman gerekebilir.",
  "Tekrar merhaba, {name}!  Uldaman'daki keşfin Explorers' League'i heyecandan çalkaladı.  League, bulduğun minyatür platin disklerin sırlarını çözmek için çalışıyor.  Tam şu anda Hall'a gelişin sana şunu söylememe izin veriyor: büyük ihtimalle bir şeylerin peşindeyiz!\n\nHistorian Karnik, Tanaris çölündeki Valley of the Watchers'ın gerçek kökenlerine dair önemli ipuçları ortaya çıkardı.  Seninle bir an önce görüşmek istiyor!",
  "Eh {name}... burada geçici bir çıkmaza girmiş görünüyoruz.  Neye ihtiyacımız olduğunu biliyoruz - Plates of Uldum - ama nerede olabileceklerine dair hiçbir fikrimiz yok.  Sağlam bir saldırı planı çıkarmak için bu konuda hatırı sayılır bir araştırma yapmamız gerekecek.  Nereden bakmaya başlayacağıma dair birkaç fikrim var; yakında senden yola çıkıp onları kurtarmanı isteyeceğimize dair büyük umutlarım var.\n\nHigh Explorer'ın bundan haberdar edilmesi gerekiyor, {name}; hiç şüphesiz League'e bir kez daha yardım ettiğin için sana şahsen teşekkür etmek de isteyecektir.",
  "Ah, {name}, bana yeniden gelmen ne şanslı.  Uldaman kazı alanındaki keşiflerin bizim bilgelerimize konuşacak çok şey verdi.  Tam da bunu druid'lerden Nara Wildmane ile konuşuyordum ki onun geçmiş macera deneyimlerinin atmamız gereken sonraki adım için büyük önem taşıyabileceği aklıma geldi.\n\nOnunla Tanaris Desert'teki Valley of the Watchers'a yaptığı seyahatler hakkında konuşmanı istiyorum.  Seni Elder Rise'da bekliyor.",
  "Sage Truthseeker ve ben, bulduğun minyatür diskleri Uldum'un mühürlü kapılarına götürmeni istiyoruz.  Biz... biz bunu yaptığında ne olacağından emin değiliz.\n\nEvet, riskli görünüyor, bunu kabul ediyoruz.  Ancak hiçbir şey de olmayabilir.  Diskleri bir şey üzerinde kullanman gerekebilir.  Belki diskler sende olduğunda kapılar açılıyor.  Her şeyi denemeye açık ol ve her şeyin olabileceğine hazırlıklı ol.\n\nÖğrenebildiğini öğren, sonra bana dön. Konuşacak çok şeyimiz olacak.",
  "Kaideyi yeniden kullanıyorsun; platin diskler birden sırt çantanda yeniden beliriyor.\n\nTaş bekçinin bilgisi öğrenildi ve diskler yeniden sende; Thunder Bluff'a dönüp Nara Wildmane'e keşfini bildirme zamanı geldi.",
  "Pekâlâ {name}... talihsiz bir çıkmazdayız gibi görünüyor.  Neye ihtiyacımız olduğunu biliyoruz - Plates of Uldum - ama nerede olabileceklerine dair hiçbir fikrimiz yok.  Bunu araştıracağız, sonra sağlam bir saldırı planı tasarlayacağız.  Aramaya nereden başlayacağıma dair birkaç fikrim var; yakında gerçeği ortaya çıkarma çabalarımıza yeniden katılmanı isteyeceğimize dair büyük umutlarım var.\n\nSage Truthseeker'ın bu konuda bilgilendirilmesi gerek, {name}; hiç şüphe yok ki o da çağrıya bir kez daha kulak verdiğin için sana bizzat teşekkür etmek isteyecektir.",
  "Pis Grimtotem klanı faerie dragon'ları yakalıyor, {name}. Jer'kai ve benim onlarla ne yapmayı planladıklarına dair hiçbir fikrimiz yok ama belli ki bir hinlikleri var.\n\nKampa savaşarak girip yakalanan ejderhaları serbest bırakacak kadar güçlü değiliz ama belki senin yardımınla...\n\nİstekliysen ve güçlü arkadaşların varsa, yaratıkları bu anahtarla kafeslerinden çıkar ve hayatlarıyla kaçmalarını sağla. Boyunca yanında olacağım. Jer'kai burada kalacak.",
  "Sana zaten söylediği gibi, Kindal ve ben şimdi savaşı Grimtotem'e taşıyacağız. Birlikte, kendimize fazla tehdit olmadan bazı tauren'leri avlayabilmeliyiz ama istekli ve yapabiliyorsan yardımını çok isteriz.\n\nAltımızdaki kampı gördün ama doğuda daha fazlası var. Kendi taktiklerini kullanarak tauren'lere olabildiğince çok hasar ver. Kindal'ın oklarının ve kendi silahlarının acısını tattıktan sonra hepimiz burada buluşabiliriz.",
  "Burada vahşi doğada Kindal ve benim yardımını ödüllendirmek için zayıf imkânlarımız var ama kendini takdir edilmemiş hissetmeni istemeyiz. Mühür yüzüğümü al. Teldrassil'in dallarında bulunursan, Darnassus'un kalbindeki Temple of the Moon'a git. Orada High Priestess'im Tyrande Whisperwind'i bulacaksın. Yüzük ona iyi olduğumuzu bildirecek ve hikâyene inandıracak.\n\nİkimiz de sana teşekkür ediyoruz, {name}.",
  "İyi tanıştık, {class}. Orgrimmar'daki efendilerimiz için bir görevle yoldaşlarımla Feralas'a kadar geldim.\n\nHayat arkadaşım Korrin yeni giysilerden büyük keyif alır, bu yüzden ona faerie dragon'ların ince kanatlarıyla süslü yeni bir pelerin yapmayı düşünüyorum. Bana yardım edebilir misin? İstediğim muhteşem kanatlara sahip sprite darter'lar Camp Mojache'nin batısında.",
  "Ne!? O bölgede tauren'lere mi rastladın? Şaka yapıyorsun! Neye benziyorlardı!?\n\nGrimtotem klanı! Bazılarını mı buldun? Efendilerimizden Belgrom onların türüyle ilgileniyor... hatta onlara ödül bile koydu.\n\nGeri dönmelisin, {class}. Geri dön ve bana boynuzlarını getir... mümkünse yığınlarca. Grimtotem'e laf anlatılmaz ve hafife alınmamalı. Geri dön ve onları öldür; Feralas'taki nehirler onların kara kanıyla kırmızıya aksın.",
  "Gordunni Ogre kabilesinin etkileri bu bölgede zor fark edilmez. Etrafa bak, {name}; varlıkları bile bu toprağı yaralıyor. Feralas'ın daha da içlerine yayılmadan onları geri püskürtmeliyiz.\n\nNehri kuzeye doğru takip edersen karakollarını bulursun. Sayılarını azalt, {name}. Onlara türlerinin burada istenmediğini göstermeliyiz.",
  "Ne?!\n\nAh, demek bir ödülden bahsetmiştim, değil mi? Neyse, ağzımı açmamam gerektiğini öğrendim, değil mi?\n\nİşi sen yaptın, bu yüzden en büyük ödülü almanın doğru olduğunu düşünüyorum. Boynuzları al, senin için bir sandığa koydururum. Valley of Honor'daki Belgrom Rockmaul'u bul, gördüklerini bilmek isteyecek ve çalışman için seni ödüllendirecek.\n\nSağlıcakla, {class} ve yaptığın her şey için tekrar teşekkürler.",
  "Kaideye yeniden erişiyorsun; platin diskler birden sırt çantanda yeniden beliriyor.\n\nTaş gözcünün bilgisi öğrenildi ve diskler yeniden sende; Ironforge'a dönüp Explorers' League'e keşfini bildirme vakti geldi.",
  "Kirli parşömeni alırken, bir tür toplantı ya da tören tasvir ediyor gibi göründüğünü fark ediyorsun. Rok Orhan bu parşömenle ve Gordunni için ne anlama gelebileceğiyle ilgilenir.",
  "Bunlar bir tür karanlık tören planları gibi görünüyor, {name}. Anlayabildiğim kadarıyla bu ritüeli Gordunni mage-lord'ları yürütüyor.\n\nBu mage-lord'lardan birini bul ve ondan bir orb al.\n\nBir büyücünün orb'u büyük güç içerir ve bu tören ve Gordunni'nin kullandığı büyü hakkında daha fazla şey keşfetmemize yardımcı olur.",
  "Gerçek bir savaşçı olduğunu kanıtladığına göre, eldeki göreve devam etme cesaretine sahip olduğuna güveniyorum.\n\nBuranın güneybatısındaki High Wilderness'a git. Orada bir zamanlar night elf'lere ait olan topraklarda terk edilmiş ve yıkılmış yapılar var. Bu kalıntıları ara ve solmuş ağaçları ve kirletilmiş araziyi gördüğünde Gordunni'yi bulacaksın. Onları geri püskürt.\n\nBu ogre'ler daha önce karşılaştıklarından çok daha güçlü, {name}. Dikkat et.",
  "Feralas, başarılı bir {class} için kendini kanıtlayacağı ideal bir yer. Gordunni denen bir ogre kabilesi orada baskın askeri güç ve sayıları artıyor. Feralas'taki varlığımızı tehdit etmeden önce durdurulmaları gerek.\n\nTanıdığım Rok Orhan adında bir savaşçı Feralas'taki Camp Mojache'de yaşıyor; ona git. Vardığında sana durumla ilgili daha fazlasını anlatacak.",
  "Tehlikeli olsa da Troyas ve ben Feralas ormanlarını kaplayan kalıntıları araştırıyoruz.\n\nSon zamanlarda Troyas tek başına High Wilderness'a gidiyor ve onun için gerçekten endişeleniyorum. Gordunni Ogre'leri o bölgeyi ele geçirdi ve topraklarına giren kimseye iyi davranmıyor.\n\nGüneydoğudaki kalıntılara gidip bazı ogre'leri temizlemeye istekli olabileceğini umuyordum. Troyas'ımı biraz daha güvende kıl, sana son derece minnettar olurum.",
  "En son sınandığından bu yana epey zaman geçti, {name}. Şimdiye kadarki çalışmalarında sabırlı oldun, ama daha büyük güçler hakkında bilgi edinme vakti geldi... gerçek gücü öğrenme vakti. Bedelini ödemeye hazırsan ateş elementi senindir.\n\nBarrens'ta Kranal Fiss'i bul. Crossroads'un kuzeyinde küçük bir kulübede yaşıyor, ama dikkat et: lanet night elf topraklarına vardıysan çok fazla uzağa gitmişsin demektir.",
  "Bir sonraki sınavına hazır görünüyorsun, {name}. Çalışmalarında sabırlı oldun, ama daha fazlasını öğrenme vakti geldi. Suyun saflığını öğrenme vakti.\n\nBarrens'ta Islen Waterseer'ı bul. Doğu kıyısında, Southfury River ile Ratchet'in güneyinde. Onu orada balıkçı kulübesinde bulacaksın. Bol şans, {name}.",
  "Feralas'a yeni geldim ve buradaki vahşi doğada yaşayan Gordunni Ogre'lerinin ilginç minerallere sahip olduğunu duydum. Ne peşinde olduklarını kim bilir ama o şeyi çok sıkı koruyorlar! Ortalıkta bırakmıyorlar; hayır, benim gibilerin elini sürmemesi için gömüyorlar.\n\nİstekliysen sana küreğimi vereceğim. Buranın kuzeyindeki Gordunni Outpost'a git ve bana biraz Gordunni cobalt kaz. Mavi parıltıyı ara, sonra kazmaya başla!",
  "En güçlü gryphon'umuzun oğlu kayıp! Swiftwing'in varisi Sharpbeak, birkaç gün önce ebeveynleriyle avlanırken kayboldu ve onu trollerin aldığına inanıyoruz.\n\nBize yardım etmelisin! İki Witherbark troll köyündeki kafesleri ara ve Sharpbeak'in orada olup olmadığına bak.",
  "Sharpbeak Witherbark trolleriyle değildi. Belki onu Vilebranch trolleri aldı. Vilebranch topraklarının batı kenarındaki Altar of Zul'a git ve gryphon yavrusunu ara. ",
  "Bu tüyü falcı Thadius Grimshade'e götür. Yıllar önce daha karanlık bilgilerin peşinde Aerie Peak'ten ayrıldı ama kalbinde hâlâ bir Wildhammer!\n\nVe belki yetenekleri Sharpbeak'i bulmamıza yardımcı olabilir.\n\nBu tüy, gryphon yavrusunun uyuduğu yuvadan alındı. Thadius'a verirsen, şansın yaver giderse, kehanet büyüleriyle Sharpbeak'i bulabilir.\n\nBol şans, {name}. Thadius'u Blasted Lands'de, Nethergarde Keep'in büyücü kulesinde bulacaksın.",
  "Gryphon'unun nerede olduğunu bulacağım ama önce benim için bir şey yapmalısın.  Zul'Farrak'ta Nekrum Gutchewer adında bir troll var, incelemek isteyeceğim bir madalyonu var.  O Medallion'u bana getir, ben de güçlerimi kullanıp Sharpbeak'i bulayım.\n\nZul'Farrak batıdaki okyanusun ötesinde, Tanaris çölünde.",
  "Ben bir kehanet ritüeli gerçekleştirirken bana yer aç. Getirdiğin tüy ile sahibi arasındaki bağı bulacağım ve bu bağı Sharpbeak'in kendisine kadar izleyeceğim.\n\nYani... her şey plana göre giderse. Gitmezse... gözlerini kapatsan iyi olur.",
  "Sharpbeak, Hinterlands'deki Jintha'Alor'un tepesinde, yüksek bir uçurumdaki bir kafeste tutuluyor. Bu kafesin anahtarı Vilebranch trollerinin yüce rahibesi Vile Priestess Hexx'te.\n\nİşte. Üzerime düşeni yaptım. Görevinde sana şans dilerim, {name}.",
  "Sharpbeak'i kurtarmalıyız!\n\nVilebranch topraklarının kalbindeki Jintha'Alor'un tepesine kadar savaşarak ilerle, iğrenç Priestess Hexx'ten Sharpbeak'in kafesinin anahtarını al, sonra Sharpbeak'i bul ve kurtar!",
  "Quel'Danil Lodge, Hinterlands'taki High Elf'ler için bir iletişim merkezi. Elçileri diğer ırklarla ilişkiler kurmaya çalışıyor ve onlarla Hinterlands'ın güneyindeki bölgede yaşayan Witherbark Troll'lerine dair bilgilerini paylaşıyor. İletişimle ilgili tüm belgeler lodge'da tutuluyor.\n\nHighvale'in başkalarıyla ittifak kurmasına ihtiyacımız yok, {name}.\n\nHighvale belgelerini yok et.  İletişim hatlarını yakmamız gerek... kelimenin tam anlamıyla.",
  "Geçmişte sana beceriler öğrettim, ama artık başkasının öğretme vakti geldi. Ratchet'te ve adı Strahad. İnsan, ama bu seni yanıltıp zayıf olduğunu düşündürmesin. Küçük olsa da güçlü. Sana daha güçlü çağırmaları öğretebilir, bence hazırsın. Şimdi ona git. Ratchet'te... liman kasabasının yukarısında, kulesinin yanında.",
  "Merhaba, {name}. Dun Morogh halkına yardım etmekle meşgul olduğunu biliyorum, ama vaktin olduğunda Ironforge'a gidip en saygın isimlerimizden biri olan Tiza Battleforge ile konuşmalısın. Genç paladinler Light hakkında ve onlardan beklenenler hakkında daha fazlasını öğrenme vakti geldiğinde ona gider.\n\nOnu Hall of Mysteries'in üst katında bulabilirsin. Hiç gitmediysen Mystic Ward'da. Bol şans, {name}.",
  "Selam, kardeş. En etkili paladinlerimizden Duthorian Rall kısa süre önce senden söz ediyordu. Artık biraz sınanma vaktinin geldiğini söylediğini duydum... bir de şimdiye kadar ne kadar iyi performans gösterdiğine dair çok iltifatlı sözler.\n\nSenin yerinde olsam vaktim olunca Stormwind'e gidip onunla konuşurdum. Eminim Cathedral of Light'tadır, vaktinin çoğunu orada geçirir.",
  "Merhaba, {name}. Dun Morogh halkına yardım etmekle meşgul olduğunu biliyorum, ama vaktin olduğunda üst kata çıkıp en saygın isimlerimizden biri olan Tiza Battleforge ile konuşmalısın. Genç paladinler Light hakkında ve onlardan beklenenler hakkında daha fazlasını öğrenme vakti geldiğinde ona gider.",
  "Merhaba, {name}. Azeroth halkına yardım etmekle meşgul olduğunu biliyorum, ama vaktin olduğunda Ironforge'a dönüp yurdunun en saygın paladinlerinden biri olan Tiza Battleforge ile konuşmalısın. Genç cüce paladinler Light hakkında ve hepimizden beklenenler hakkında daha fazlasını öğrenme vakti geldiğinde ona gider.\n\nOnu Mystic Ward'da bulunan Hall of Mysteries'in üst katında bulabilirsin.",
  "Geçmişte sana beceriler öğrettim, ama artık başkasının öğretme vakti geldi. Ratchet'te ve adı Strahad. İnsan, ama bu seni yanıltıp zayıf olduğunu düşündürmesin, düşmanın da da değil... en azından şimdilik. Güçlü ve saygı görmeli. Sana daha büyük çağırmaları öğretebilir, bence onlara hazırsın. Şimdi ona git.\n\nOnu Ratchet'te... liman kasabasının yukarısında, oradaki kulenin yanında bulabilirsin.",
  "Düşmanımı iyi tanısam da ben bir savaşçıyım, {name}. Bu orb'un neye kadir olduğunu anlatamam bile.\n\nOrgrimmar'da bu orb hakkında bize daha fazlasını söyleyebilecek bir büyücü biliyorum. Onu ona götür. ",
  "{name}, değerli davama kendini adamak istediğini görüyorum. Evet, tabii ki, benim için bir şey yapabilirsin!\n\nBu yumurta sandığını Erelas Ambersky'ye götür. Bu yumurtalara bakan, çatlamalarına yardım eden ve genç hippogryph'leri eğiten bir druid. Onu Teldrassil'de, güneydeki Rut'theran adlı küçük bir köyde bulursun.",
  "Zul'Farrak'ın Sandfury troll'leri kumtaşından bir sertleştirici madde yapıyor, ben de onu ürettiğim malları sertleştirmek için kullanabilirim, evet kullanırım!  Uzmanlar tarafından çok değer görüyor, bu yüzden bana bol miktarda sertleştirici getirirsen seni iyi ödüllendiririm.\n\nZul'Farrak, Gadgetzan'ın kuzeybatısında.  İyi şanslar.",
  "Edana Hatetalon, batıdaki kalıntılarda yaşayan Northspring harpy'lerinin kraliçesi. Tam bir kötülük; kalbinin kristalden olduğunu duydum. Başkalarına duyduğu nefretin dışında her duygudan yoksun. Edana ile yüzleşmeli ve bana karanlık kalbini getirmelisin.\n\nHarpy'lerin taşıdığı bir boynuz var -- kalıntıların kuzey kesimindeki Hatetalon taşlarının yanında çalmak kraliçeyi çağıracak.\n\nOnu çağıranın akrabaları değil de ölümü olduğunu anladığında şaşkınlığını bir düşün.",
  "Benim zamanımda deneyimli bir avcıydım. Çevrede korktuğum hiçbir yaratık yoktu. Ta ki...\n\nZorlu bir savaştan sonra ormanda bıçağımı bilerken pusuya düşürüldüm. Harpy'ler beni sardı ve kendimi güvenli bir yere zar zor sürükleyebildim.\n\nŞimdi bile çığlıklarının yankılandığını duyabiliyorum...\n\nBundan sonra bir daha asla eskisi gibi olmadım. Ama nefret içimde kaynıyor -- bunca yıl sonra öcümü almalıyım.\n\nNorthspring harpy'leri buranın batısında bulunabilir. {name}, benim intikamımı al. ",
  "Ah, sen yokken sana bir tablet geldi, {name}.\n\nZamanın olunca oku. Yanılmıyorsam avcı eğitmeni Jen'shan'dan geldi. Hazır olduğunda seninle konuşmak istiyor.",
  "Ah, sen yokken sana bir tablet geldi, {name}.\n\nZamanın olunca oku. Yanılmıyorsam rogue eğitmeni Rwag'dan geldi. Hazır olduğunda seninle konuşmak istiyor.",
  "Ah, sen yokken sana bir tablet geldi, {name}.\n\nZamanın olunca oku. Yanılmıyorsam şaman eğitmeni Shikrik'ten geldi. Hazır olduğunda seninle konuşmak istiyor.",
  "Ah, sen yokken sana bir tablet geldi, {name}.\n\nZamanın olunca oku. Yanılmıyorsam rahip eğitmeni Ken'jai'den geldi. Hazır olduğunda seninle konuşmak istiyor.",
  "Ah, sen yokken sana bir tablet geldi, {name}.\n\nZamanın olunca oku. Yanılmıyorsam büyücü eğitmeni Mai'ah'dan geldi. Hazır olduğunda seninle konuşmak istiyor.",
  "Ah, sen yokken sana bir parşömen geldi, {name}.\n\nZamanın olunca oku. Yanılmıyorsam avcı eğitmeni Jen'shan'dan geldi. Hazır olduğunda seninle konuşmak istiyor.",
  "Ah, sen yokken sana bir parşömen geldi, {name}.\n\nZamanın olunca oku. Yanılmıyorsam rogue eğitmeni Rwag'dan geldi. Hazır olduğunda seninle konuşmak istiyor.",
  "Ah, sen yokken sana bir parşömen geldi, {name}.\n\nZamanın olunca oku. Yanılmıyorsam şaman eğitmeni Shikrik'ten geldi. Hazır olduğunda seninle konuşmak istiyor.",
  "Ah, sen yokken sana bir parşömen geldi, {name}.\n\nMümkünse warlock'larla ilişkiden kaçınırım, ama bence vaktin olduğunda okumalısın. Yanılmıyorsam yeni atanan eğitmenin Nartok'tan geldi. Hazır olduğunda seninle konuşmak istiyor.",
  "Biraz önce bir haberci seni arıyordu, {name}. Sanırım savaşçı eğitmeni Harutt tarafından gönderilmişti. Bu not Harutt'tan ise içeriğini okumak için fazla beklemezdim.\r\n",
  "Biraz önce bir haberci seni arıyordu, {name}. Sanırım avcı eğitmeni Lanka tarafından gönderilmişti. Bu not Lanka'dan ise içeriğini okumak için fazla beklemezdim.\r\n",
  "Biraz önce bir haberci seni arıyordu, {name}. Sanırım şaman eğitmeni Meela tarafından gönderilmişti. Bu not Meela'dan ise içeriğini okumak için fazla beklemezdim.\r\n",
  "Biraz önce bir haberci seni arıyordu, {name}. Sanırım druid eğitmeni Gart tarafından gönderilmişti. Bu not Gart'tan ise içeriğini okumak için fazla beklemezdim.\r\n",
  "Ah, sen akılsız Scourge ile uğraşırken bu parşömen geldi. Savaşçı eğitmeni Dannal'ın mührünü taşıdığına göre önemli bir mesele olmalı. Tekrar yola çıkmadan önce okumak için biraz vakit ayırırdım.",
  "Ah, sen akılsız Scourge ile uğraşırken bu parşömen geldi. Rogue eğitmeni David Trias'ın mührünü taşıdığına göre önemli bir mesele olmalı. Tekrar yola çıkmadan önce okumak için biraz vakit ayırırdım.",
  "Ah, sen akılsız Scourge ile uğraşırken bu parşömen geldi. Rahip eğitmeni Duesten'in mührünü taşıdığına göre önemli bir mesele olmalı. Tekrar yola çıkmadan önce okumak için biraz vakit ayırırdım.",
  "Ah, sen akılsız Scourge ile uğraşırken bu parşömen geldi. Büyücü eğitmeni Isabella'nın mührünü taşıdığına göre önemli bir mesele olmalı. Tekrar yola çıkmadan önce okumak için biraz vakit ayırırdım.",
  "Ah, sen akılsız Scourge ile uğraşırken bu parşömen geldi. Warlock eğitmeni Maximillion'ın mührünü taşıdığına göre önemli bir mesele olmalı. Tekrar yola çıkmadan önce okumak için biraz vakit ayırırdım.",
  "Kobold kamplarından döner dönmez bunu dikkatine sunmam istendi, {name}. Yerel savaşçı eğitmenimiz Llane'in armasıyla mühürlenmiş bir mektup gibi görünüyor. Abbey'de başka bir işe girişmeden önce okumakta tereddüt etmezdim.",
  "Kobold kamplarından döner dönmez bunu dikkatine sunmam istendi, {name}. Yerel paladin eğitmenimiz Brother Sammuel'in armasıyla mühürlenmiş bir mektup gibi görünüyor. Abbey'de başka bir işe girişmeden önce okumakta tereddüt etmezdim.",
  "Kobold kamplarından döner dönmez bunu dikkatine sunmam istendi, {name}. Yerel eğitmenlerimizden Jorik'in armasıyla mühürlenmiş bir mektup gibi görünüyor. Abbey'de başka bir işe girişmeden önce okumakta tereddüt etmezdim.",
  "Kobold kamplarından döner dönmez bunu dikkatine sunmam istendi, {name}. Yerel rahip eğitmenimiz Priestess Anetta'nın armasıyla mühürlenmiş bir mektup gibi görünüyor. Abbey'de başka bir işe girişmeden önce okumakta tereddüt etmezdim.",
  "Kobold kamplarından döner dönmez bunu dikkatine sunmam istendi, {name}. Yerel büyücü eğitmenimiz Khelden'in armasıyla mühürlenmiş bir mektup gibi görünüyor. Abbey'de başka bir işe girişmeden önce okumakta tereddüt etmezdim.",
  "Kobold kamplarından döner dönmez bunu dikkatine sunmam istendi, {name}. Yerel eğitmenlerimizden Drusilla'nın armasıyla mühürlenmiş bir mektup gibi görünüyor. Abbey'de başka bir işe girişmeden önce okumakta tereddüt etmezdim.",
  "Bu sigil'i bana savaşçı eğitmenimiz Alyissia'nın bir habercisi verdi. Görünüşe göre Alyissia vaktin olduğunda seninle konuşmak istiyor. Oku ve sonra ona götür.",
  "Bu sigil'i bana avcı eğitmenimiz Ayanna'nın bir habercisi verdi. Görünüşe göre Ayanna vaktin olduğunda seninle konuşmak istiyor. Oku ve sonra ona götür.",
  "Bu sigil'i bana rogue eğitmenimiz Frahun'un bir habercisi verdi. Görünüşe göre Frahun vaktin olduğunda seninle konuşmak istiyor. Oku ve sonra ona götür.",
  "Bu sigil'i bana rahip eğitmenimiz Shanda'nın bir habercisi verdi. Görünüşe göre Shanda vaktin olduğunda seninle konuşmak istiyor. Oku ve sonra ona götür.",
  "Bu sigil'i bana druid eğitmenimiz Mardant'ın bir habercisi verdi. Görünüşe göre Mardant vaktin olduğunda seninle konuşmak istiyor. Oku ve sonra ona götür.",
  "Orgrimmar'daki Neeru Fireblade'de burada başlamak için ihtiyacım olan şey var! Benim... neyse, göreceksin... için ihtiyacım olan bir karışım hazırladı.\n\nŞimdi git -- Orgrimmar'a. Al, bunu da yanında götür. Otlar karşılığında Neeru'ya söz verdiğim küçülmüş bir kafa. Ormanda karşılaştığım zavallı bir dwarf'ın kafası. Neeru'nun memnun kalacağına eminim.\n\nNeeru'yu Cleft of Shadow'da bulacaksın.",
  "İşte otlar, {name}. Onları Witch Doctor Uzer'i'ye götür.\n\nLütfen küçülmüş kafadan memnun kaldığımı ona bildir.",
  "Bu hem yaptığım ritüelin hem de senin yeteneklerinin bir sınavı olacak. Bu kabı al, {name}. Onunla bir yaratığı küçültüp içine hapsetme gücüne sahip olacaksın.\n\nHinterlands'e git ve bir zamanlar night elf tanrıçası Elune'un evcil hayvanı olan Wildkin denen yaratıkları ara. Vahşi, ilkel ya da barbar owlbeast'ler hedefin, {name}. 10 tane öldür ve ruhları kaçmadan muisek kabını kullanarak onları küçültüp yakala.",
  "Hem güvenilir hem de muisek kabını kullanma yeteneğiyle donanmış olduğunu kanıtladığına göre şimdi başka bir yaratık yakalamanı istiyorum.\n\nHippogryph'ler yıllardır night elf'lerin sadık yoldaşları oldu; ruhları sadık ve kararlı.\n\nGörevin 10 frayfeather hippogryph öldürmek ve çabuk davranıp muisek'lerini korumak için onları kapla küçültüp yakalamak. Hippogryph'leri buranın güneyindeki High Wilderness'ta bulacaksın. ",
  "{name}, sırada görünüşte oldukça kırılgan görünebilen ama gerçekte aradığımız şeyin güçlü ruhu olduğu bir yaratığı yakalamanı istiyorum. Bahsettiğim faerie dragon'lar night elf'lere müttefik olarak hizmet etti. Horde'un da bu ruh gücünden yararlanabilmesi için bir tanesini yakalamalıyız.\n\nİşte muisek kabı, {name}. 8 sprite darter veya sprite dragon öldür ve muisek'lerini yakala. Onları buranın batısında bulabilirsin.",
  "Ormanda dolaşıp duran wandering forest walker'lar sırada, {name}. Night elf'ler Horde'a karşı savaşmak için treant'ları müttefik olarak topladı. Hareketleri yavaş olabilir ama koruyucu rolleri yadsınamaz.\n\nYakında bu gücü kendi yararımıza kullanabileceğiz.\n\n3 wandering forest walker bul; onları öldür ve muisek kabıyla küçültüp yakala.",
  "Senden isteyeceğim son görev kuzeybatıya gidip son düşmanı bulmak.\n\nDağ devleri, Burning Legion dünyada belirdiğinde night elf'lere yardım etmek için dağları terk etti. Onları devasa boyutlarından ve kayalık arazilerinde ilerledikçe yerin sarsılmaya başlamasından tanırsın.\n\nBu büyüklükteki gücü kullanmaya can atıyorum. 7 mountain giant öldür, sonra güçlü muisek'lerini yakalamak için muisek kabını kullan.",
  "Girişimimi tamamlamak için bazı malzemelere ihtiyacım olacak... Bunu sana vereceğim diğer görevlerle birlikte yapabilirsin.\n\nFeralas'taki bir treant'tan bir splintered log'a ihtiyacım olacak. Encrusted mineral, bunları batıdaki mountain giant'larda ve faerie dragon'larda bulabilirsin. Ayrıca Hinterlands'taki owlbeast'lerden ya da Feralas'taki hippogryph'lerden bana biraz resilient sinew bul. Son olarak, bahsettiğim yaratıklardan herhangi birinden çok miktarda metallic fragment'e ihtiyacım olacak.",
  "Muisek'i silahlara aşılamak zor bir süreç. Artık gereken tüm malzemelere ve yakaladığın yaratıkların muisek'ine sahip olduğuma göre başlayabilirim. Lütfen bekle; bir dakika sonra döneceğim.",
  "Bu noktada seni ikinci komutanım Latronicus'a yönlendireceğim. Şimdiye kadar naga güçlerini yakından izliyor. Naga konusundaki genel durumu burada ben değerlendireceğim; onlara karşı tam bir güçle harekete geçmeyi ne kadar istesem de kaleyi Horde'un doğrudan saldırısına - ya da daha kötüsüne - açık bırakmak pek uygun görünmüyor.\n\nNeyse, Latronicus bekliyor. Şimdiye kadar iyi iş çıkardın, {name}. Böyle devam et.\n\nİzinlisin.",
  "Yani iblislerle savaşmak istiyorsun?  Hikâyemi dinlesen iyi edersin. ",
  "{name}, ben bir bilim insanıyım ama yüreğimde bir hazine avcısıyım!\n\nÇok eskiden, trollerin bu topraklarda yaşadığı zamanlarda, tanrı olarak taptıkları hydra Gahz'rilla'dan esinlenen çok sayıda süs eşyası yapmışlar. Bu süsler, hydra tanrının adına ithafen \"Gahz'ridian\" dediğim bir elementten oyulmuş.\n\nBirkaç tanesini kendim buldum ama incelemek için biraz daha istiyorum -- belki sen bulabilirsin?\n\nGahz'ridian'ı bulmayı çocuk oyuncağı yapan bir dedektör bile icat ettim! Tak yeter, arama başlar! ",
  "Dev boynuzun üzerinde sayısız çizik ve çatlak var. Pürüzlü yüzeye alışılmadık bir metal nesne saplanmış.\n\nDaha dikkatli incelediğinde metalin aslında kırık bir balta başı olduğunu fark ediyorsun. Metale şu sözler kazınmış:\n\nMountaineer Pebblebitty'nin malıdır.\n\nKırık balta başını çıkarmaya çalıştığında milyonlarca parçaya ayrılıyor.\n\nHay aksi!",
  "Böyle bir hikâyeye inanmamı mı bekliyorsun? Gerçek boynuzda kırık balta ağzım hâlâ saplı olurdu.\n\nDinle, bu bariz sahtesini Ironforge'daki Curator Thorius'a götür. Eğer iddianı doğrulayabilirse bir eylem kanıtı alacaksın. O kanıtı bana geri getirirsen sana Searing Gorge'un anahtarını veririm.\n\nGit hadi! ",
  "Pebblebitty'nin boynuzun gerçekliğinden şüphe etmesine inanamıyorum. Aramızda kalsın, bence sadece kıskanıyor. O canavarı kendisinin öldürmek istediğini biliyorum, hani o 'olay' ve diğer şeyler yüzünden.\n\nYani yaptığına dair bir kanıta mı ihtiyacın var? Müzeye yaptığın katkıdan sonra bu sorun olmaz.\n\n<Curator Thorius büyük bir belgeyi doldurmaya başlar.>\n\nİşte oldu! Bunu Pebblebitty'ye geri götürebilirsin.",
  "Sen deathstalker'larımıza yardım etmeye gitmişken Apothecary Renferrel sana bir çağrı gönderdi. Bana ayrıntı vermedi ama ona verdiğin kurt kalpleri hakkında seninle konuşmak istiyordu.",
  "Benimle zamanın doldu, {name}. Daha fazlasını öğrenmek için güneydeki Camp Taurajo'ya gidip Jorn Skyseer ile konuşmalısın. Rehberliğine o devam edecek.",
  "Raptor'ları öldürmüş olabilirsin ama çaldıkları gümüş geri alınmalı! Raptor'ların Ratchet'in güneyinde Raptor Grounds denen büyük bir yuva kümesi olduğuna dair raporlar var. Çalıntı gümüşümüzü oraya götürmüş olmaları muhtemel.\n\nBu raptor sığınağına git ve çalıntı gümüşü ara. Bulduğunda bana getir.",
  "Klan arkadaşım Mura Runetotem, ölümsüz müttefiklerimize yardım edebilmek için Silverpine'a gitti. Silverpine hasta bir orman, ölmekte olan bir orman ve Mura'nın umudu ona yeni bir hayat getirmekti. Belki Barrens'ta bulunan tuhaf yaşam, onun Silverpine'daki çalışmasına yardımcı olabilir.\n\nToplayabildiğin kabuklardan bir örnek al ve Silverpine'daki Mura'ya götür. Sepulcher'da kalıyor. Şansın yaver giderse kabuğu incelemek, o ölmekte olan yeri iyileştirmesi için ihtiyaç duyduğu kavrayışı verecek.",
  "Order için çok şey yaptın, {name}. Buraya kadar gelmek için gereken adanmışlık sıradan herkesi geri çevirirdi. Benim de Galvan'ın da zihninde hiç şüphe yok, sen bizden birisin.\n\nİşte bu yüzden küçük bir ödülü hak ettiğini düşünüyorum. Gerçekten bir şey değil, sadece bir biblo. Özelliklerini biliyor olabilirsin, çünkü seni ilk başta bize getiren de bu olsa gerek.",
  "Barrens'ta Razorfen Downs denen, birbirine dolanmış sarmaşıklardan oluşan korkunç bir karmaşa var. İlk gözlemlerimiz orada pek tehdit görmemişti, ama son bulgularımız çok daha ciddi...\n\nRazorfen Downs'taki quilboar'lar Scourge ile ittifak kurdu. Amnennar the Coldbringer adlı bir Lich onları şimdi yönetiyor, devasa bilincinin gücüyle her hareketlerini kontrol ediyor.\n\nAmnennar'ın Ner'zhul ile doğrudan telepatik bir bağı var; bu bağı koparmalıyız, {name}. Coldbringer'a bir son verilmeli.",
  "Hiç Thistleshrub Valley'i gördün mü? Çok tehlikeli bir yer, {name}.\n\nOradaki tuhaf yaratıklara bir an bile güvenmem! Çarpık thistleshrub'lar ve thistleshrub rootshaper'lar, sanırım adları böyleydi...\n\nNeyse, vadiye girmek istiyorum ama etrafta o kadar thistleshrub varken oraya geri dönmem mümkün değil. İşte burada sen devreye giriyorsun -- birkaçını temizlersen geri dönmeyi düşünebilirim. Ne dersin, {name}? Bana yardım eder misin?",
  "<Dorius inliyor.>\n\nAğır yaralıyım, {race}. Başım... dönüyor... Dünya dönüyor... İçeriden... kanıyorum.\n\nIronforge'a dönmeliyim. Bana yardım et, {name}.\r\n",
  "Kardeşim,\n\nBu mektubu okuyorsan, artık yokum. Sana nasıl ulaştı bilmiyorum, ama sorumlulara teşekkür et ve onları ödüllendir.\n\nTaşlara gelince: Var ve Dark Iron'lar onları ellerinde tutuyor. Liderleri Lathoric the Black, taşların gücünü kazı ekibimi köleleştirmek için kullanıyor. Onlar kazana götürüldü. Zihinleri bozulmuş, gece gündüz Obsidion denen bir şeyi tamamlamak için çalışıyorlar.\n\nOnlara yardım et, kardeşim. Bu ölmüş bir adamın son dileği.\n\n-Dorius\r\n",
  "Bu kırık büyük sırlar barındırıyor; Emerald Dream'in saf özü. Ancak bu kırıkta gördüğüm şey bir rüya değil; böyle bir görüntüye kabus denir.\n\nSeni korkutmak istemem, {name}, ama bu kırığı en kısa zamanda bilge bir druidin eline ulaştırman en iyisi olur.\n\nBulman gereken kişi Elder Rise'daki Hamuul Runetotem. Thunder Bluff'a git. Daha fazla söyleyemem. ",
  "Bu kırık büyük sırlar barındırıyor; Emerald Dream'in saf özü. Ancak bu kırıkta gördüğüm şey bir rüya değil; böyle bir görüntüye kabus denir.\n\nSeni korkutmak istemem, {name}, ama bu kırığı en kısa zamanda bilge bir druidin eline ulaştırman en iyisi olur... \n\nBulman gereken kişi Cenarion Circle'daki Mathrengyl Bearwalker. Darnassus'a git. Daha fazla söyleyemem.",
  "Kalbimin olması gereken yerde boş, anlamsız bir delik var, {name}. Dorius'un kaybından kısa sürede kurtulamayacağım. Onun son dileğini yerine getirmeliyim - bu soğukkanlı cinayetin faillerinin adalete teslim edilmesi gerek.\n\nSearing Gorge'a dön ve son isteğini yerine getir: Adamlarını özgür bırak.",
  "Onları serbest bırak, {race}. Bedenleri tükendikten sonra bile Suntara'nın gücü onları görevlerini tamamlamaya zorluyor.\n\nAnahtar Suntara sunağı. Kuzeybatıya git; mağaranın yukarısındaki tepelerde... Twilight's Hammer bir kalıntıyı koruyor. Onu al ve Suntara sunağının üzerine yerleştir.\n\n<Ölmekte olan arkeolog yere yığılıyor.>",
  "Mücevhere dokununca zihninde derin bir ses yankılanıyor.\n\n\"Ölümlü, bu yalvarışı dinle.  Ben Green Dragonflight'tan Eranikus, bu lanetli tapınağın bekçisiyim. Troll'lerin tanrı müsveddesini bir daha ortaya çıkarmamasını sağlama görevim şimdilik başarısızlıkla sonuçlandı. Bu mücevhere özümün bir kısmını yüklerken Dream üzerindeki kavrayışımın kaosa dönüştüğünü hissediyorum. Lütfen - bu mücevheri inimdeki öz kaynağına koy ve oradaki büyümüzün zihnimdeki lekeyi arındırmasına izin ver ki dinlenebileyim.\"",
  "Oathstone'u etkinleştirirsin ve Itharius taşın aracılığıyla doğrudan zihnine konuşur.\n\n\"Bu Oathstone'a yüklenen görevi kabul ederek davama ve Ysera'nın Dragonflight'ının Eranikus'un yozlaşmış ruhunu kurtarma davasına yardım etmeyi kabul ediyorsun. Senin ve benim şüphesiz yapacağımız pek çok fedakârlığın ilki, Eranikus'un ruhunda kalan özgür iradeli kısmı zincirleyen mücevheri bana teslim etmek olacak.\"\n\n\"Bunu yap, {name}, ve kurtarılmayı hak eden bir ruhu kurtarmak için birlikte çalışalım.\"",
  "Şey... başka bir phial of scrying mi lazım?  Şaka yapıyorsun, değil mi?  İlkini ne yaptın?!  Önümüzde burada yapılacak çok iş var, {race}.  O phial'lar ağaçta yetişmiyor!  Aslında keşke yetişseydi, çünkü gidip bir tane koparırdım; başka bir tane yok!!\n\nSana bir tane yapmak için şunlara ihtiyacım var: bir mana iksiri, bir parça kömür ve biraz tatlı nektar.  Nedenini sorma, sadece istediğimi getir, sana yeni bir tane yapayım.",
  "{name} - Senden söz edildiğini duydum, yeni gelen. Belki başkalarının başaramadığı yerde bize yardım edecek olan sensin.\n\nBiz tauren'ler bu topraklarda kendimize bir yuva oyduk, ama bedelsiz değil. Brambleblade Ravine'in Bristleback quilboar'ları, Chief Sharptusk Thornmantle önderliğinde, bize karşı sürdürdükleri savaşla hayatımızı zorlaştırdı. Senden şefin başını getirmeni istiyorum!\n\nOnu doğudaki vadide, derme çatma köylerinde bulacaksın.",
  "Bana yardım edecek misin, ölümlü? Hikâyemi dinle.",
  "Bana yardım edecek misin, ölümlü? Elune'a adanan duayı bulacak mısın?\n\nDediğim gibi, dua altın bir tabletin üzerine kazınmıştı. Bu idol tapan alçaklardan birinin üzerinde olmalı.\n\nDuamı geri getirirsen, onu Darnassus'taki Astarii Starseeker'a götür. Bu dünyaya ve sakinlerine karşı işlediğim sayısız kötü eylemin ardından inancımın yeniden alevlenmesinin pek önemi yok, ama duam duyulmalı. Bağışlanmayı beklediğim son şey.",
  "Searing Gorge'un örümcekleri shadow silk için paha biçilmez bir kaynak. Bildiğin gibi shadow silk, zanaatımızdaki ustalar tarafından çok aranıyor.\n\nKısa süre önce bir kaçak avcı grubu bu topraklara girdi ve eylemlerinin uzun vadeli etkisini düşünmeden dikkatsizce toplu hâlde örümcek öldürüyor. Senden istediğim ilk görev basit: Onları bul... ve işlerini bitir.\n\nAramaya kuzeyden başla.\n\nYardıma ihtiyacın olursa Raze ile konuş.",
  "Bu dünyada huzursuz ruhlar var, {name}. Yalnızlıkları yüzünden lekelenmiş, kadim bir kötülüğe bağlı ruhlar...\n\nYerin çok derinlerinde -- gördüğüm hiçbir güçten daha büyük güçler tarafından oraya sürülmüş -- bir yer duydum.\n\nBu yer olan Sunken Temple hakkında daha fazlasını öğrenmek istiyorsan Marvon Rivetseeker adlı bir goblin bul. Dünyanın birçok kadim bölgesini inceledi ve son olarak Ratchet'teki evinden ayrılıp Tanaris'teki troll kalıntılarını incelemeye gittiği biliniyordu.",
  "Güvenli bir demirleme yeri ararken kıyıdan biraz açıktaydık.  Güneş batalı bir saat olmamıştı ki saldırdılar... o lanet Naga'lar!\n\nNe aradıklarından emin değilim, ama bulamadıkları belli -- zaten bir kez geri geldiler.  Birkaç gözcüm vadinin girişinde nöbet tutuyor, bir sonraki saldırıda bizi uyaracaklar.\n\nTam şimdi geldiğin için üzgünüm, {name}, ama bu benim elimde değil.\n\nHayatının savaşına hazır mısın?",
  "Kendilerine Undermarket diyorlar: Doğru fiyata satan, taşıyan, takas eden ve hemen hemen her şeyi yapan acımasız tüccarlar.\n\nDaha da kötüsü var, {name}. Burada, Searing Gorge'da bir operasyon üssü kurdular. Trade Master Kovic operasyona liderlik ediyor ve bölgedeki Dark Iron cüceleriyle yakın bağları var.\n\nSert vurup liderliklerine mesaj göndermeliyiz. Trade Master Kovic'i ve uşağı Clunk'ı öldür. İş bitince tüccar çantasını bana getir.\n\nCauldron'a!",
  "Kovic'in yenilgisinin haberini Gadgetzan'daki Vizzklick'e şahsen ulaştırmanı istiyorum. Kovic'in öldüğünü duyunca o kadar sevinecek ki sana büyük bir ödül vereceğinden eminim.",
  "Hikâyemi dinle, maceracı.",
  "Doğru kararı verdin, {name}.\n\nEn çok hasar vereceğimiz yere saldırmalıyız: dört gözcü kulesi.\n\nDört kule alevler içindeyken, onlar tepki verecek zaman bulamadan taarruza başlayabiliriz.\n\nKuleleri alevlendirmek için doğru bir araca ihtiyacın olacak. Aracı yapmak için bazı malzemeler lazım.\n\nBana dört alev kalbi ve dört golem yağı getir, kusursuz alevin meşalesini yapayım.\n\nBu topraklardaki golem'ler ve elemental'ler ilk hedefin olmalı.",
  "Kusursuz alevi tutmak için bir sapa ve bir kılıfa ihtiyacımız olacak. Önce uygun bir sap bulmalısın.\n\nKazandaki Dark Iron gözetmenleri ve köle tacirleri, son derece sağlam bir alaşım olan büyülü toryumdan silahlar kullanıyor. Bana sekiz toryum kaplı hançer getirirsen alaşımı parçalayıp bir sap yeniden dövebilirim.",
  "Bir zamanlar Sunken Temple'ın ürkütücü odalarına girmiştim. Oradaki kötülük içeri giren herkesin içine işliyor; şimdi zeminleri kaplayan çamurun içinden geçerek zar zor çıkış yolunu bulabildim. Tek hatırladığım, yılan heykelleriyle dolu büyük, yuvarlak bir odada tökezlemem...\n\nGeçenlerde üzerinde aynı yılan sembolü işlenmiş gibi görünen yuvarlak bir taş buldum. Onu paketleyip Ratchet'teki atölyeme gönderttim. Onu getir, sana daha fazlasını anlatabilirim.",
  "Yer yüzeyinin çok altında bir yer olduğunu duydum -- gördüğüm her şeyden daha büyük güçler tarafından oraya sürülmüş.\n\nBu yer hakkında daha fazla bilgi edinmek istiyorsan; Sunken Temple, Marvon Rivetseeker adında bir goblin ara. Troyas ve benim gibi, o da dünyanın birçok kadim bölgesini inceledi. En son Tanaris'teki troll kalıntılarını incelemek için Ratchet'teki evinden ayrıldığı biliniyordu.\n\nOnu bulmakta bol şans; bir süredir kendisinden haber alınmadı.",
  "Tapınağın içinde, her biri kenarında bir yılan heykeli bulunan altı balkonlu dairesel bir oda buldum. Meraktan birini ittim ve bu bir tuzaktı! Patlamadan neredeyse düşüp ölecektim. Çıkıntıda yatarken aşağı baktım ve odanın tabanında başka bir heykel fark ettim; bir tür sunak... Hakkar, sanırım böyle deniyordu.\n\nBence bu sunak sırrın kendisi -- bu nişanı Sunken Temple'daki sunağa getirmelisin.",
  "Hatıralarım bulanık ama hatırladıklarımı sana anlatacağım. Sunken Temple'daki heykel çemberi, tehlikeli olsa da, daha da büyük bir hazinenin kilidini açacak sırrı barındırdığına inanıyorum.\n\nAna sunaktan bir dizi ışığı etkinleştirebildim. Bu ışıkların ne anlama geldiğini çözebilirsen bu odada saklı sırların kilidini açabilirsin.\n\nYine de seni uyarıyorum, {name}. Tapınakta büyük kötülük yatıyor. Değerli olan her şeyin büyük bir hırsla korunması muhtemel...",
  "Yakın zamanda Azshara'yı araştırma sorumluluğu bana verildi--elf'lerin bir zamanlar yuva bildiği, eskiden güzel bir bölge. Bu, büyü yaptıkları zamanlara denk gelir. Şimdi güzel olmaktan çok tehlikeli bir yer, ama bu bizi geçmişimize dair cevaplar için her taşı kaldırmaktan alıkoymuyor.\n\nTymor adında bir arkadaşım, bu tür şeylere özel ilgi duyduğu için bölgeyi araştırmama yardım etmeyi teklif etti.\n\nŞehirde Hall of Mysteries'in sağında küçük bir yeri var.",
  "Büyü bir zamanlar bazı elf'ler için Elune'nin kendisi kadar saygı görürdü. En güçlü büyücülerinden bazıları büyü kurallarını ve buluşlarına dair içgörüleri aktaran rünler ve tabletler yarattı. Bunları herkesin düşünmesi için kamusal yerlerde bırakırlardı.\n\nRuins of Eldarath'taki bu rünlerin kabartma izlerini çok isterim. Sana kabartma çıkarmak için bir takım veriyorum, ama onları bulmak sana kalmış. Yine de dikkatli ol, Eldarath'la ilgilenen yalnızca Explorer's League değil.",
  "Kabartma izlerinin kuleme teslim edilmesini istiyorum, ama senin oraya kadar gelmene gerek yok. Onları Azshara'dan havadan aldıracağım.\n\nXiggs Fuselighter'ın bana bir iki iyiliği borcu var ve yakında bölgede olacak--sahil devriyesi için kaydoldu. Ayrılmadan önce onunla konuş. Ona işaret vermen için sana bir işaret fişeği tabancası verebilir. Kabartma izlerini aldığında, ona nereye gitmeni söylerse oraya git ve onlara teslim et ki kuleme güvenle ulaştırabilsin. Military Ward'daki hangarda olmalı.",
  "Ah, demek Tymor seni gönderdi, ha? Evet, ona bir iki iyilik borcum var. Ne? Şu küçük şeytan! Evet, ona bu konuda yardım edebilirim. O halde bir işaret fişeği tabancasına ve bir yere ihtiyacın var... yeterince kolay.\n\nAzshara'nın güney yarımadasının açıklarında, üzerine iniş pisti yaptığımız küçük bir ada var. Bu işaret fişeği tabancasını al ve orada kullan. İşaretini görüp gelip şu... her neyse onun istediği şeyi alırım.",
  "Meşaleyi tamamlamak için son bir parçaya daha ihtiyacımız var.\n\nKuzeybatıdaki dağlarda Twilight's Hammer'ın büyük bir kampı bulacaksın. Tanrılarına saygı gösteren semboller ve idoller taşıdıkları söyleniyor. Bu semboller ve idoller büyülü bir kılıf oluşturmaya yetecek kadar büyü taşıyabilir. Bana tek bir Ragnaros sembolü getir, kılıfı oluşturmak için eşyadan büyüyü çekmeye çalışayım.",
  "Parçaları birleştirmem ve gerekli büyüleri yapmam için bana bir an ver.",
  "Meşale şimdi sahibine bağlanmalı. Meşaleyi al, {name}. ",
  "Tymor bana seni ödüllendirmek için bir şey vermedi, o yüzden Ironforge'a döndüğünde bunu onunla konuşmanı öneririm. Mystic Ward'daki yerinde olduğuna eminim. Git kapısını çal ve sana iyi ödediğinden emin ol. Burası hiç de kolay yer değil... bu kesin.\n\nYine de ona yardım ettiğin için bir kez daha teşekkürler, bol şans.\n\nAh, bir de çizim takımına ihtiyacım yok. Onu Tymor'u görmeye gittiğinde ona geri götürsene?",
  "Elçim Squire Maltrake ile konuş. Torch of Retribution'ın kullanımı konusunda sana daha fazla talimat verecek.",
  "İyi dinle, {name}. Dört kule asla yok edilemese de, retribution meşalesiyle onları çok uzun bir süre alevler içinde tutabilirsin: hiçbir element ya da gücün bastıramayacağı bir ateşle.\n\nAlevler içindeyken hiçbir muhafız ya da gözcü birimi gözetleme noktalarına yerleşemez ve böylece ilk savunma hatları geçersiz kalır.\n\nHer kuleye girip Torch of Retribution'ı surlarının içinde kullanmalısın. Dark Iron'ların elit gözcü birimlerine dikkat et, {name}.",
  "Sandık kilitli görünüyor.",
  "Başka bir şeye mi ihtiyacın vardı, \n?",
  "Kusursuz bir draenethyst küresi hiç bulamasan da, bu toprakları keşfederken şüphesiz çeşitli kusurlu draenethyst parçaları çıkaracaksın.\n\nKum'isha'nın kusurlu parçaları eve dönmek için kullanabileceği şüpheli olsa da, parçalar Draenei için başka, işe yarar amaçlara hizmet edebilir.\n\nBulduğun her kusurlu draenethyst parçasını getir, seni ödüllendireyim.",
  "Peki, bu açgözlülük gösterisinden sonra midem bulandı.\n\nNeyse, maddi bağımlılığın üzerinde fazla durmayacağım.\n\nTeslim ettiğin her kusurlu draenethyst parçası için seni daha fazla hurdayla ödüllendireceğim.  Benim hurda yığınım küçülürken seninki büyür.  Draenor'da buna 'win-win' durumu deriz.\r\n",
  "Bu kamp bir düzine savaşçıyla güçlüydü, {name}.  Şimdi hepsi öldü.\r\n\r\nO büyücü Rimtori hepsini öldürdü.  Belgrom'u bir lavta gibi çaldı; Azshara'nın büyük zenginlikler barındırdığını... güçlü eşyalar bulunduğunu söyleyerek.\r\n\r\nBelgrom bizi onu korumaya gönderdi ve ödüllendirileceğimizi söyledi.  Peki, kim aptalmış bakalım -- biz katledildik.\r\n\r\nBlood Elf'ler kuzey yarımadasındaki güney yamaçlarında kamp kurmuş.  Gördüğün her birini öldür.  Sonra Rimtori'nin gücünün kaynağını bul ki intikamımızı alalım.",
  "Delisin, {name}.  Sizin türünüzün övülesi bir özelliği bu -- başarı şansı neredeyse hiç yokken körü körüne savaşa girmek.  Razelikh'in uşaklarından yalnızca birinin düştüğünü görmek için de olsa sana yardım edeceğim.\n\nRazelikh'in astlarının üzerindeki koruyucu büyüyü kırmak zaman alacak ve nadir eserlerin edinilmesini gerektirecek.\n\nSakin ol, önce aydınlanma ayinini yapmalıyım.  Topladığım bilgi, büyük güce sahip silahlar dövmeme yardımcı olacak.",
  "İblis lordunu ve uşaklarını yaralamanın tek bir yolu var.  Onun gerçek adını taşıyan bir güç silahı dövülmeli.\n\nBöyle bir silah dövüldüğünde iblis ve emri altındaki herkes savunmasız kalır.\n\nAzshara'da küçük bir tanrı yaşıyor: Lord Arkkoroc.  Onu bulmalısın ama uyarıyorum, keşfedilirsen uşakları seni yok etmek için hiçbir şeyden çekinmez.\n\nKuşkusuz böyle bir bilgi için bir bedel ödemen gerekecek. ",
  "Çocuklarımı öldürüyor, ölümlü.  Kendini bu okyanusların hükümdarı ilan eden o.  Sahte bir tanrı, o kadar.  Onu ez ve başlarının hepsini bana getir.\n\nBunun karşılığında aradığın ismi ve onun kadar önemli başka bir şeyi alacaksın.\n\nYuvada dolaşıyor... adı Hetaera.\n\n<Lord Arkkoroc güneybatıyı gösterir.>\n\nGit!\r\n",
  "Söz verdiğim gibi, iblis lordunun adını açıklayacağım: Razelikh the Defiler.  Ama önce yolculuğun için çok önemli bir şey hazırlamalıyım.\n\nYapmak istediğin silah bir su verme karışımına ihtiyaç duyuyor.  Bu kafaların kanını süzmem için bana bir an ver.\n\n<Lord Arkkoroc devasa yumruklarının arasında kafaları sıkarak kanlarını boşaltır.>\n\nKarışımı, canavarın adıyla birlikte Loramus'a geri götür: Rakh'likh.",
  "{name}, ilk adımımız mücevher aracılığıyla Eranikus ile konuşmanın bir yolunu bulmak olacak. Şu anda uyku ile ölüm arasında, kâbusların ağına dolanmış tehlikeli bir durumda yatıyor. Bana verdiğin öz kötü biçimde lekelenmiş olsa da ona ulaşma şansımız var.\n\nWinterspring'in doğusundaki buzlu diyarlara git ve ölümlü müttefiklerimizden biri olan Umbranse the Spiritspeaker'ı bul. Ölüler adına konuşan bir insan medyumu. Eranikus gerçekten ölü olmasa da yine de bize yardımı dokunabilir.",
  "Resmi görünümlü tomar gümüşi bir kurdeleyle sıkıca sarılmış. Birinin bunu görmek isteyeceğinden eminsin ama kim?\n\nKuzeyde Ashenvale sınırına yakın bir karakol var ve tomardaki bilgi night elf'leri ilgilendiriyorsa buraya götürmek yerinde olur.",
  "Bu tomar, Stonetalon Peak'teki Talon Den'in Keymaster'ı, o entrikacı dryad Rynthariel'e ait.\n\nBunu yağmaladığın haberciyle artık bir daha iletişim kurmayacak, heh, ama burada mevzimizi korumalıyız. Horde onun öncü ulaklarına burada göz yummayacak.\n\n{name}, Talon Den'e git. Rynthariel'i öldür ve herkesin görebileceği bir sembol dik. Bu Horde bayrağını al, {name}. Talon Den'e dik ki bir daha topraklarımızdan bir haberci göndermeye kalkışacak kadar pervasız olmasınlar.",
  "İtiraf etmeliyim, {name}, Azshara'daki durumdan en iyi şekilde yararlandım.  Belgrom'un cezasının da faydaları oldu.\n\nAyrılmadan önce biraz araştırma yaptım ve ortalıkta yatan değerli eşyaların sayısına şaşırırdın.\n\nDoğudaki Ruins of Eldarath'ın her yerinde ihtiyacım olan tabletler var.  Dördü de Highborne büyücülerinin adını taşıyor.  Onları bana getir, sonra biraz daha konuşuruz.",
  "İlk tablet bir Tauren'e gidiyor... Magatha Grimtotem adında biri.  Thunder Bluff'taki ihtiyarlardan biri ve Tauren'lerle Forsaken arasındaki ittifakın savunucularından.  O, ihtiyarlar arasında kimseden fazla, Tauren'lerin ve yollarının Forsaken'ın yeniden insan olma yolunu bulmasına yardım edebileceğini düşünüyor.\n\nOna Tablet of Beth'Amara'yı getir.  Tablet, Forsaken'a yardım edecek yolu bulmasında gereken bağlantı olabilir... en azından öyle iddia ediyor.",
  "Ughhh... Çok yakındaki örümcek mağarasını keşfederken Githyiss the Vile adlı bir örümcek beni çok kötü ısırdı. Ciddi şekilde zehirlendiğimden eminim; bana yardım etmelisin.\n\nLütfen Dirania Silvershine'a söyle. Bana yardım edebilir.\n\nAcele et... Başım çok dönüyor...",
  "Feralas'taki vale screecher'ların ruhlarını arıyorum. Onlar çok eski bir tanrının akrabaları ve ruhları ona bağlı.\n\nBu bramble değneğini al ve Feralas'a git. Feralas'ın güneyinde ve ortasında vale screecher'ları bul ve yen, sonra bramble'ımı düşmüş bedenlerinin üzerinde salla. Bu, ruhlarını ortaya çıkmaya ikna edecek. Ruha dokun ve özünü topla.\n\nBramble'ımla ve topladığın özle bana dön, sözünü ettiğim eski tanrı hakkında sana daha fazlasını anlatayım.",
  "Iverron'a yardım edebiliriz, çünkü zehre iyi gelecek bir panzehir biliyorum. Yapabilmem için bazı malzemeler gerekiyor.\n\nHyacinth mantarlarına ihtiyacım olacak. Onları ağaçların altında yetişirken bulabilirsin ya da güneydeki grell'lerden toplayabilirsin; sanki onlardan hoşlanmışlar. Ayrıca yalnızca sulak havuzların çevresinde yetişen Moonpetal zambaklarına da ihtiyacım olacak.\n\nSon malzeme en zoru olabilir. Iverron'ı zehirleyen örümceklerden Webwood ichor topla.",
  "Panzehir hazır, {name}. Lütfen Iverron'ın içtiğinden emin ol.\n\nBilmen gereken bir şey var, panzehir sadece 5 dakika geçerli kalacak. Ona zamanında ulaştırmalısın.\n\nHızın seninle olsun, {name}.",
  "Harika! Adım Belnistrasz ve beni kurtardığın için sana teşekkür ederim. Kendimi ölü saymıştım... ya da daha kötüsü, Scourge bulaşmış şu haşerelere yem olacaktım. Evet, doğru duydun, Scourge dedim; burada Quilboar'larla bir tür anlaşma yapmışlar ve bu kâbus onun sonucu.\n\nDinle... sadece kaçmak yerine hepimiz için bir fark yaratmak istiyorum. Bu yolda bana yardım edebilir misin? Muhtemelen tehlikeli, ama sen bunu pek dert etmeyen birine benziyorsun.",
  "Görkemli deniz yaratıklarının Darkshore kıyısına kendilerini atıp ölene kadar orada karaya vurmuş kaldığı bilinir. Son zamanlarda bu yaratıklar giderek artan sayıda kıyıya vuruyor.  Temple of the Moon tarafından araştırma için buraya gönderildim, ama su kenarındaki murloc'lar araştırmamı zorlaştırdı.\n\nAuberdine'in hemen güneyinde, iğrenç Greymist murloc'larıyla çevrili, kıyıya vurmuş dev bir yaratık var.  Oraya gidip çalışmamız için yaratıktan kemik getirebilir misin?",
  "Girişin yakınında Quilboar'lar için ürkütücü bir fırın işlevi gören bir idol var; bu canavarlar... Barrens'tan kaçırdıkları kişileri kelimenin tam anlamıyla yiyor. İdolü kapatıp onların bir daha kullanmasını engelleyebilirim, ama bunun için yardımına ihtiyacım var. Planım şu: bana idole kadar eşlik et. Vardığımızda ritüele başlayacağım. Seninle zar zor iletişim kurabilirim, kendimi savunmak şöyle dursun. İdolü kapatırken beni koru. Beni devirirlerse her şey biter.\n\nBenimle misin?!",
  "Uzman mühendislik iki ayrı disiplin doğurur: gnome ve goblin. Açıkça, goblin mühendisliği bütün parlak mühendislerin seçimi. Yüksek patlayıcıların ve muhteşem teçhizatın akıllıca kullanımıyla dünyaya hâkim olmayı öğren!\n\n{name}, bu kılavuzu oku. Goblin mühendisliğini öğrenmek istiyorsan onu Gadgetzan'daki Nixx Sprocketspring'e götür. Unutma, üyelik kalıcıdır ve diğer disipline katılmanı engeller, o yüzden görevini bitirmeden önce bunu istediğinden emin ol.",
  "Mosh'aru'nun kadim kehaneti, tanrı Hakkar'ın özünü hapsetmenin bir yolundan söz eder.  İki tablete yazılmış ve Gadgetzan'ın batısındaki troll şehri Zul'Farrak'a götürülmüş.\n\nBana Mosh'aru tabletlerini getir!\n\nİlk tablet, çoktan ölmüş troll Theka the Martyr'ın elinde.  Zalimlerinin scarab'lara dönüştürülmek üzere lanetlendiği ve şimdi türbesinin etrafında koşuşturduğu söylenir.\n\nİkinci tablet, kutsal Gahz'rilla havuzunun yakınında hydromancer Velratha'nın elinde.\n\nTabletleri aldığında bana getir.",
  "Şimdi Hakkar'ın avatarının özünü yakalama zamanı.\n\nEgg of Hakkar'ı Azeroth'taki Sunken Temple'ın Sanctum of the Fallen God'una götür.  Ölü tanrıyı uyandırmak için yumurtanın gücünü çağır.\n\nMinyonlarını sana karşı gönderecek. Bloodrinker'larını yen ve Hakkari kanlarını al, sonra Hakkar'ın ruhunu tutan ebedi alevleri söndürmek için kanı kullan. Tüm alevler söndüğünde Hakkar'ın avatarı dünyamıza girecek.\n\nOnu yen ve özünü Egg of Hakkar'ın içine yerleştir.",
  "Orgrimmar'da bir kaçak mal alıcım var.  The Drag'de yaşıyor.  Nerede arayacağını bilmiyorsan yakalaması zor, ama oradaki en yüksek binalardan birine bakarsan onu bulmakta zorlanmazsın.\n\nBir iyilik yap da, bütün Kalimdor'a onun orada olduğunu ve işinin ne olduğunu bağırma -- ikimiz için de kötü olur.\n\nTablet of Jin'yael için bize adil bir fiyattan fazlasını verecek.  Nedenini bilmiyorum, ama yerini duyduğunda ne kadar heyecanlandığını görmeliydin.",
  "Andron Gant bir sonraki bağlantım.  Genelde Undercity'de, Apothecarium'un hemen yanında takılır.\n\nTablet'i ne için istediğini anlatırken biraz daha ağzı gevşekti.  Görünüşe göre Undercity'deki bazı büyücüler Highborne'ların kullandığı bazı gizemli büyüleri incelemek istiyor.  Bu tabletin yardımcı olacağını düşünüyorlar.  Markri, yaratıkları, özellikle elemental'leri çağırmakta ustaydı.\n\nTablet of Markri'yi al ve ödülümden payını almak için bana dön.",
  "Bu son tablet çok tehlikeli birine gidiyor, {name}.  Seni buluşturmamı istediğim herkesten çok daha az güvendiğim biri olduğunu bilmeni isterim.\n\nArchmage Xylem'in Azshara'ya bakan tepelerde bir kulesi var.  İnsan, ama tanıdığım... ya da öldürdüğüm hiçbir insana benzemiyor.  Güç saçıyor ve tabletle ne yapmayı planladığını sormaya cesaret edemiyorum.\n\nBana kendisi geldi, ama hazır olduğumda kuleye ulaşmam için koruması Sanath'ın yardım edeceğini söyledi.  Sanath'ı kuzeyde ara.",
  "Bu notu Jediga'ya götür.  Ödemenin döndüğünde burada onu bekliyor olacağını söyle.  Ve işinden memnun olduğumu da söyle.\n\nAcele et, {name}.  Efendine onu burada bekleyeceğimi söyle.",
  "Bu mektubu Jediga'ya götür.  Anlaşmamızın işe yaradığını ve işinden memnun olduğumu söyle.\n\nOrgrimmar'a hızlıca dönsün de, Jes'rimon ona çok iyi bakar.\n\nBunu ona söyle, belki ilerde yine hizmetine ihtiyacım olur, {name}.",
  "İşte... al... <hıç> bunu Jediga'ya.  Bol şans sana!",
  "Ne var?  Ah evet, ödemen.  Tabii ki.\n\nBunu al ve işine bak.  Eminim Jediga dönüşünü sabırla bekliyordur.",
  "Bu... Bu... Hepsi bir tuzaktı.\n\nBağışla... beni.\n\nO piçi öldür... Bizim için öldür... Thorius için.",
  "Arkamdaki Tauren'i görüyor musun--her an hasta olacakmış gibi görünen? Geçenlerde Azshara'daydı. Ruins of Eldarath'ın içinden geçerken bazı naga'lar tarafından yaralandığını söylüyor.\n\nBirkaçıyla savaştıktan sonra kumsalda mola verip gelgit havuzlarından birinden içmiş. Şimdi midesi bulanıyor... ve başka şeyler.\n\nNe içtiğini öğrenmek istiyorum. Bu kutuyu al, içinde etiketlediğim bazı boş şişeler var. Her birini farklı havuzlardan doldur ve geri gel.",
  "Bunu Thersa'ya ver. Belki onu iyileştirir... belki iyileştirmez. O içene kadar gerçekten bilemeyiz.",
  "Ah, yüzündeki ifadeyi gördün mü?! Paha biçilmez!",
  "Kim'jael ha!!  Kim'jael'in Blood Elf'ler için ne anlama geldiğini biliyor musun, {name}?  Küçük fare... ya da bunun gibi bir şey.  O büyük zorbalar!\n\nBeni bir tür kayıp hazine aramak için bölgeyi keşfetmelerine yardım etmem için tuttular.  Tabii \"hazine\" kelimesini ve ödemeyi duyar duymaz hemen kabul ettim, ama bana ihanet edip beni öldürmeye çalıştılar... BENİ!\n\nGörüyorsun ya, bir Blood Elf'e güvenemezsin.\n\nSorun şu ki ekipmanım hâlâ onlarda ve geri alamıyorum.  Bana yardım eder misin?",
  "Azshara'nın güneyindeki kadim uçurum devleri beslenmek için bölgenin kayalarını ve binalarını yer.  Yemelerinin atığı, son derece işlenebilir ve çok sağlam bir kristal olan Azsharite'tir.\n\nOluşumlar güney yayı boyunca saçılmış durumda, ama devlerin son derece şiddetli doğası yüzünden çok azı geri alınabiliyor.\n\nGüneye gidip silahın gövdesini yapmaya yetecek kadar Azsharite toplamalısın.  Felhound'larım kristali geri almana yardım edecek.",
  "Silahlar dövülmeye hazır.  Su verilmiş Azsharite'i, fel enerjisini kontrol edebilen birine götürmelisin.\n\nStranglethorn Vale'de böyle bir demirci var.  Mithril Order'ın lideri Galvan the Ancient silahları senin belirlediğin şekilde yapacak.  Kamp yerini Zul'Gurub ile Mosh'Ogg Ogre höyüğü arasında bulacaksın.\n\nKararlılığın ve inancın bu çileden geçmene yardım etsin.  Başarısız olursan da, Tanrı'nın sana gülümsediğini bil, ölümlü.",
  "{name}, her silahın yapılması biraz zaman alacak.\n\nAyrıca Felcurse'ün gücünü üç dakikada yalnızca bir kez kullanabilirsin. Razelikh the Defiler'a ve minyonlarına karşı zayıflatıcı etkileri süre bakımından değişken olabilir. Bu yüzden Felcurse'ü yalnızca an geldiğinde serbest bırakmalısın!\n\nŞimdi silahını işlemem için bir an ver, {name}.\r\n",
  "Kurtuluş saati yakın, {name}. Yeni edindiğin silahlarla Blasted Lands'e dönmeli ve son hedefini almak için Fallen Hero of the Horde ile konuşmalısın.\r\n",
  "Defiler'a ulaşmak için önce güç üçlüsünü yok etmeli ve tılsım parçalarını geri almalısın.  Üç parçayı da topladığında bana dön, sana daha fazla talimat vereyim.\n\nGit, {name}!  Blasted Lands'e!  Sevine, Allistarj ve Grol düşmeli!\r\n",
  "Razelikh'in ini Blasted Lands'in en yüksek dağının tepesinde.  İne giden tek yol dağın yakınındaki ışınlanma rünlerini kullanmak.  Tılsımı tuttuğun sürece ine serbestçe ışınlanabilirsin.  İne vardığında canavarı çağırmalısın.  Tılsım senin anahtarın, {name}.  Onu Altar of the Defiler üzerinde kullan.\n\nDefiler'ı yenersen boynuzunu geri getir.  Ona bakan herkes için bir umut sembolü olacak -- bu savaşla yıpranmış dünyada kahramanların gerçekten var olduğunun kanıtı.\r\n",
  "Uzman mühendislik iki ayrı disiplin doğurur: gnome ve goblin. Goblin mühendisliğinden yalnızca adil bir eğitmen olduğum için söz ediyorum. Patlayan şeyler yapmayı severler ve önlerinde ne olduğuna, hatta kendilerine bile pek aldırmazlar.\n\n{name}, bu kılavuzu oku. Kendini nasıl havaya uçuracağını öğrenmek istiyorsan onu Gadgetzan'daki Nixx Sprocketspring'e götür. Unutma, üyelik kalıcıdır ve diğer disipline katılmanı engeller, o yüzden görevini bitirmeden önce bunu istediğinden emin ol.",
  "Uzman düzeyindeki mühendislik iki disipline ayrılır: gnome ve goblin. Gnome mühendisliği ikisi arasında açık ara üstün olandır! Hayatı daha iyi kılan harika aygıtların ve cihazların yapımıyla ilgilidir!\n\n{name}, bu kılavuzu oku. Gnome mühendisliği hakkında daha fazlasını öğrenmek istiyorsan kılavuzu Ironforge'daki Tinkmaster Overspark'a götür. Unutma, üyelik kalıcıdır ve diğer disipline katılmanı engeller, o yüzden görevini bitirmeden önce kararından emin ol!",
  "Hmph. Bence hazır değilsin, ama bu benim kararım değil. Strahad aksini düşünüyor ve karar vermek ona düşüyor... bu sefer.\n\nSeninle konuşmak istiyor, hem de çabuk. Onu hâlâ Barrens'ta Ratchet'in yukarısında, yardımcılarıyla birlikte küçük kulesinde bulacaksın.\n\nUzun oyalanma.",
  "Uzman düzeyindeki mühendislik iki disipline ayrılır: gnome ve goblin. Gnome mühendisliği ikisi arasında açık ara üstün olandır! Hayatı daha iyi kılan harika aygıtların ve cihazların yapımıyla ilgilidir!\n\n{name}, bu kılavuzu oku. Gnome mühendisliği hakkında daha fazlasını öğrenmek istiyorsan kılavuzu buradaki, Ironforge'daki Tinkmaster Overspark'a götür. Unutma, üyelik kalıcıdır ve diğer disipline katılmanı engeller, o yüzden görevini bitirmeden önce kararından emin ol!",
  "Uzman düzeyindeki mühendislik iki disipline ayrılır: gnome ve goblin. Bence boşa emek, ama gnome uzmanlığından haberdar olmalısın. Dünyayı değiştirdiğini iddia eden eşyalar ve aygıtlar yaparlar, ama nadiren işe yarar.\n\n{name}, bu kılavuzu oku. Metal kâğıt ağırlığı yapmayı öğrenmek istiyorsan kılavuzu Ironforge'daki Tinkmaster Overspark'a götür. Unutma, üyelik kalıcıdır ve diğer disipline katılmanı engeller, o yüzden görevini bitirmeden önce kararından emin ol!",
  "Uzman düzeyindeki mühendislik iki disipline ayrılır: gnome ve goblin. Bence boşa emek, ama gnome uzmanlığından haberdar olmalısın. Dünyayı değiştirdiğini iddia eden eşyalar ve aygıtlar yaparlar, ama nadiren işe yarar.\n\n{name}, bu kılavuzu oku. Metal kâğıt ağırlığı yapmayı öğrenmek istiyorsan kılavuzu Booty Bay'deki Oglethorpe Obnoticus'a götür. Unutma, üyelik kalıcıdır ve diğer disipline katılmanı engeller, o yüzden görevini bitirmeden önce kararından emin ol.",
  "Scourge, Alliance için sürekli bir tehdit, bunu çok iyi bildiğine eminim. Yakın zamanda çok tuhaf bulgularla karşılaştık, {name}.\n\nBarrens'ta Razorfen Downs denen korkunç bir diken yumağı var. Bir zamanlar basit quilboar'ların yuvasıyken, şimdi Scourge ile bir pakt yapıldığı ve çok daha kötü yaratıklar ortaya çıkardığı anlaşıldı... Şimdi onları lich Amnennar the Coldbringer yönetiyor.\n\nKendini Light ile hizala, {name}; bu kötü birliğe son ver.",
  "Goblin mühendisliği yüksek kâr ve daha yüksek patlama gücü için pratik kullanımlarla ilgilidir! Şemalarımız güçlü bombalar ve devasa silahlar yapmamızı sağlar; okuduğun kılavuz bunu kapsıyordu.\n\nKılavuz ayrıca şemalarımız üzerindeki çağlar boyu süren gizlilik yeminimizi de kapsıyordu. Goblin mühendisi olduktan sonra iş biter. Gnome mühendisliğine hiç erişim yok.\n\nHâlâ goblin mühendisi olmak istiyorsan ömür boyu gizlilik vaat eden bu belgeyi imzala ve bana tekrar gel. İyi düşün, {name}.",
  "Akıl hocan olarak çalışmandan örnekler istiyorum. Yetenekli bir mühendissin, bunda şüphe yok, {name}. Ama umudum, gelecekteki çabalarında goblin odaklı teknikleri vurgulayabilmen için onları incelemek. Şunlara ihtiyacım var: yirmi big iron bomb, yirmi solid dynamite çubuğu ve beş explosive sheep, ve emniyetleri takılı tut!\n\nBu eşyaları bana teslim et, sana kendi Goblin Engineer Membership Card'ını vereyim. Bütün goblin mühendislik eğitmenlerine erişim için gerekli!",
  "Gnome mühendisliği ihtiyaçlarımıza hizmet etmek için biçimlendirilmiş mühendislik teorisiyle ilgilidir! Şemalarımız çevremizdeki dünyayı denetleyen aygıtlar yapmamızı sağlar; okuduğun kılavuz bunu kapsıyordu.\n\nKılavuz ayrıca şemalarımız üzerindeki çağlar boyu süren gizlilik yeminimizi de kapsıyordu. Gnome mühendisi olduktan sonra iş biter. Goblin mühendisliğine hiç erişim yok.\n\nHâlâ gnome mühendisi olmak istiyorsan ömür boyu gizlilik vaat eden bu belgeyi imzala ve bana tekrar gel. İyi düşün, {name}.",
  "Akıl hocan olarak çalışmandan bazı örnekler istiyorum. Yetenekli bir mühendissin, bunda şüphe yok, {name}. Ama umudum, gelecekteki çabalarında gnome odaklı teknikleri vurgulayabilmen için çalışmalarını incelemek. Şu örneklere ihtiyacım var: altı mithril tube, bir accurate scope ve iki advanced target dummy.\n\nBu eşyaları bana teslim et, sana kendi Gnome Engineer Membership Card'ını vereyim. Bütün gnome mühendislik eğitmenlerine erişim için gerekli!",
  "Üyelik kartını yenilemek için iki altın tutarında yenileme ücretini ödemen gerekecek.",
  "Wildkin'ler çok öngörülemez yaratıklar, {name}. İnanılmaz nazik olabilirler, ama önemli saydıkları bir şey tehdit edilirse aşırı vahşileşirler.\n\nBu canavarların Elune tarafından yaratıldığı söylentileri var ve bunun gerçekten doğru olup olmadığını bulmakla ilgileniyorum.\n\nYakın zamanda Hinterlands'te yaşayan bir wildkin nüfusu duydum: Vicious, Primitive ve Savage Owlbeast'ler. Oradaki yaban hayatının arasında bulunabilirler. Benim için biraz wildkin tüyü toplar mısın?",
  "Yolculuğunu böldüğüm için üzgünüm, {race}, ama bilmen gerektiğini düşündüm: Stormwind'den kısa süre önce paladinlerin eğitim için oraya gelmesini isteyen bir haber gönderildi.\n\nBilmesem söylemezdim ama özel bir zamana ulaşmak üzere olduğunu ve Tome'ları incelemeye başlama vaktinin geldiğini söyleyebilirim.\n\nStormwind'de Duthorian Rall'ı ara. Genellikle paladinleri Cathedral of Light'ta eğitir.",
  "Burning Steppes'teki Thaurissan'ın için için yanan harabelerine git ve mümkün olduğunca çok bilgi topla.\n\nHarabelerin her yerinde gizemli kalıntılar olduğu söyleniyor. Belki aramana oradan başlamalısın, {name}. Thaurissan muhafızlarına dikkat et: Harabeleri koruyan, orada hâlâ gömülü olabilecek sırları gözeten suikastçılar.",
  "Dark Iron dwarf'larının kısa bir tarihini duymak ister misin?",
  "Arkadaşım Hilary kolyesini kaybetti ve bulamıyoruz. Bütün gün burada balık tuttuk ve buraya zaten baktık. Aklıma gelen tek şey kolyenin göle düşmüş olması. Ailelerimiz gölde yüzmemize izin vermiyor... annem suyun altında kötü şeyler olduğunu söylüyor, ama sen kötü şeylerden korkmayan birine benziyorsun.\n\nOnu onun için bulabilir misin, lütfen?",
  "Un'Goro Crater'ın toprağının güçlü büyülü özelliklerle zenginleştiği söyleniyor.  Cenarion Circle bu toprağı büyük miktarlarda incelemek istiyor; Un'Goro'nun vahşi doğasına gir ve devam eden araştırmamız için yeterince topla.\n\nZengin toprak zaman zaman yığınlar halinde göze çarpar, bazı canavarların üzerinde de kullanılabilir örnekler olabilir.  Hepsini dışarıda Ghede'ye götür; toprak yığınlarına ve emirler yağdıran Tauren'e bak.  Niyeti iyi ama onu sinirlendirme!",
  "Affedersin {class}, ama mümkünse bir dakikanı alabilir miyim?\n\nDarnassus'taki Cenarion Circle, hayati bir araştırma projesinde kendilerine yardım edecek senin gibi deneyimli maceracılar arıyor.  Ayrıntıları bilmesem de bu araştırmayı bizzat Arch Druid Fandral Staghelm'in yürüttüğünü söyleyebilirim.\n\nLütfen - ilgileniyorsan, onunla doğrudan Darnassus'un içindeki Cenarion Enclave'de konuş.",
  "Un'Goro Crater'ın toprağının güçlü büyülü özelliklerle zenginleştiği söyleniyor.  Doğruyu yanlıştan ayırmak istiyorum; Un'Goro'nun vahşi doğasına git ve devam eden çalışmamız için yeterli sayıda kaliteli toprak örneği topla.\n\nToplama işlerinin sana yakışmadığını düşünebilirsin; ama bu tavır ne beni ne de Cenarion Circle'ı sana ısındırır.  Örnekleri, dışarıda, şu ağacın arkasında hiç şüphesiz vakit kaybeden Jenal'e getir; toprak yığınlarına bakman yeter.  Lojistiği o halleder - ben değil.",
  "Stormwind -- ne kadar hareketli bir merkez.\n\nYardım aramak için çok uzaklardan geldim. Bu şehrin sokaklarında cesur maceracıların dolaştığı sık sık duyulur.\n\nKardeşim Gershala'nın Darkshore'da yardıma ihtiyacı var. Deniz kıyısındaki Auberdine kasabasında yaşıyor.\n\nYolculuk uzun ve destansı. Bu yüzden senden, senin gibi deneyimli bir {class} olarak, yardım istiyorum.",
  "Evergreen Pouch dediğimiz şeyle Tharlendris tohumlarını Un'Goro Crater'ın toprağında yetiştirdik.  Bu tohumlar rastgele, güçlü bir dizi otu açıyor.  Sonuçlardan biri, hakkında az şey bildiğimiz gizemli bir ot olan morrowgrain; bu gizemi çözmeyi düşünüyorum.\n\nBunu aşağıdaki Mathrengyl'e götür, o da başlaman için sana biraz tohum verecek.  Biterse ondan daha fazlasını satın alman gerekecek.",
  "Evergreen Pouch dediğimiz şeyle, Un'Goro Crater'dan gelen toprakta Tharlendris tohumları yetiştirdik.  Bu tohumlar rastgele, güçlü otlardan oluşan bir yelpazeye dönüştü.  Sonuçlardan biri, hakkında pek az şey bildiğimiz gizemli bir ot olan morrowgrain; bu gizemi Circle için çözmeyi çok umuyorum.\n\nBu fişi kızım Bashana'ya götür, bize yardım edebilmen için sana biraz tohum verecek.  Biterse ondan daha fazlasını satın alman gerekecek.",
  "Arkadaşlarım hep harika fikirler üretiyor. Onlara hiç denk olabileceğimi düşünmedim... bugüne kadar! Az önce harika bir şeyin planlarını çizdim! Kimseye söylemeyeceğine söz verirsen sırrı seninle paylaşırım... \n\nMekanik bir yeti yapacağım! Arkadaşlarım onu görünce kesin korkacak, ama bunu atlattıklarında etkileneceklerinden eminim!\n\nBaşlamak için ice thistle yeti'lerden kalın yeti kürkü lazım. Yardım eder misin? Onları güneydoğuda bulursun.",
  "İşte Tharlendis tohumlarını kullanmak için ihtiyaç duyacağın Evergreen Pouch.  Tohumlar için gübre olarak kullanmak üzere elinde Un'Goro toprak örneklerinin de bulunması gerekiyor.  Her şey elindeyken kesenin kendisi gerisini halleder.\n\nYeterince morrowgrain topladığında onları buraya, bana, enclave'e getir.  Lütfen Arch Druid'i rahatsız etme; çok meşgul biri ve biri bir parti daha morrowgrain getirdiğinde her seferinde rahatsız edilmesine gerek yok!",
  "İşte Tharlendis tohumlarını kullanmak için ihtiyacın olan Evergreen Pouch.  Tohumlar için gübre olarak kullanılacak Un'Goro toprak örneklerini de yanında bulundurman gerek.  Her şeye sahip olduğunda keseyi kullan; gerisini kese halleder.\n\nYeterince morrowgrain topladığında, onları burada, Elder Rise'da bana getir.  Lütfen Arch Druid'i rahatsız etme; araştırmayla ve sayısız derdiyle çok meşgul olacak!",
  "Affedersin dostum...\n\nBir meslektaşım, Cenarion Circle ile birlikte yürüttüğün araştırma hakkında seninle konuşmak istiyor. Quintis Jonespyre adında bir druid ve Feralas'taki Feathermoon Stronghold'da yaşıyor. Seninle morrowgrain hakkında görüşmek istiyor... ve konuşmamızı Arch Druid'in kulağından uzak tutmanı çok istiyor.\n\nİlgileniyorsan onunla konuş; şüphesiz bunu yaptığında her şey ortaya çıkacak.",
  "Pardon dostum...\n\nBir meslektaşım Cenarion Circle ile birlikte yürüttüğün araştırma hakkında seninle konuşmak istiyor. Adı Quintis Jonespyre, bir druid, ve burada Feathermoon Stronghold'da yaşıyor. Seninle morrowgrain hakkında görüşmek istiyor... ve konuşmamızı Arch Druid'in kulağından uzak tutmanı çok istiyor.\n\nİlgileniyorsan onunla konuş; şüphesiz bunu yaptığında her şey ortaya çıkacak.",
  "Sana açık konuşayım, {name}. Darnassus'taki Arch Druid'in Cenarion Circle'ın adını ve kaynaklarını neden büyük miktarlarda morrowgrain tedarik etmek için kullandığıyla ilgileniyorum - hatta endişeleniyorum. Ben bir araştırmacıyım; lanetler uzmanlık alanım. Morrowgrain'in doğru koşullarda ilkel lanetlerde kullanılan diğer otlar gibi özellikler yaydığını duydum.\n\nDaha fazlasını bilmek istiyorum ve senin yardımını istiyorum. Bana on morrowgrain getir, seninle ilgileneceğimden emin olabilirsin.",
  "Yine merhaba, {name}. Araştırmam epey iyi ilerliyor ama beş morrowgrain daha varsa seve seve alırım. Şey... bu durumda 'seve seve' mecazi bir ifade; onların yakınında ne kadar çok olursam o kadar rahatsız oluyorum. Yine de araştırmam beni toparlanıp bunu atlatmaya zorluyor.",
  "Selamlar, {name}.  Ben Franclorn Forgewright.  Evet, stonewrought mimari yönteminden sorumlu Franclorn Forgewright.  Savaştan yıpranmış dünyamızdaki maceralarında şüphesiz benim eserlerimden birinden geçmişsindir ya da üzerinde durmuşsundur.\n\nMuhtemelen burada ne işim olduğunu ve senden ne istediğimi merak ediyorsun -- ikisi de yerinde sorular.\n\nElbette yardımına ihtiyacım var.  Yardımının karşılığında sana lanetli şehrimin derinliklerinin anahtarını vereceğim.",
  "Fineous Darkvire'ı Ring of Law'un ötesinde, Hall of Crafting'de bulacaksın.  O sefil itin icabına bak ve Ironfel'i geri al.\n\nIronfel'i Shrine of Thaurissan'a götür ve çekici hak ettiği yere koy: Onuruma dikilen heykelin ellerine.\n\nBu yapıldığında, ana anahtarı sakladığım bölme açılacak.  Daha da önemlisi, Ironfel sonsuza dek elimde kalacak.  Çekici kaldırmaya kalkışırlarsa, hem heykel hem çekiç parçalanıp sonsuza dek yok olacak.",
  "Arch Druid, Cenarion Circle'ın süren araştırması için her zaman ek morrowgrain arıyor.  Onları onar onar alıyoruz ve karşılığında işine yarayacak bir ganimet sandığı veriyoruz.  On tane topladığında bana haber ver, sana karşılığını vereyim.",
  "Arch Druid, Cenarion Circle'ın Un'Goro Crater araştırma projesi için her zaman daha fazla morrowgrain arıyor.  Onları onar onar kabul ediyoruz ve sana işine yarayacağını düşündüğümüz bir mal deposu veriyoruz.  On tanen olduğunda bana haber ver, sana karşılığını vereyim.",
  "Sha'ni üç haftadan fazla önce Burning Steppes'teki Firegut Ogre'lerinden gelen tuhaf ayinsel faaliyet raporlarını araştırmak üzere gönderilmişti.\n\nGoretooth, o müfrezeden kimseden haber almadığını ve benim yoluma devam edip elimdeki göreve odaklanmamın en iyisi olduğunu söyledi.  Buna inanabiliyor musun?  O benim karım!\n\nGörev yerimi bırakamam, {name}, ama Sha'ni'ye ne olduğunu bilmeliyim.  Burning Steppes'e git ve onu ara.",
  "Tüm müfrezem yakalandı, {name}.  Hepsi öldürüldü -- ben hariç.\n\nLiderleri Krom'Grul beni bir tür ayin için saklamak istedi.\n\nBu sunağa zincirlendim ve canavar tarafından hunharca kötü muamele gördüm.  Bu işkencenin bir saatinin ardından bedenim işlevini yitirdi.  Canavar sonra evlilik burun halkamı yüzümden kopardı ve parmağına taktı.  Böyle bir vahşet hiç görmemiştim!\n\nKrom'Grul'u bul ve öldür!  Yüzüğümü Thal'trak'a götür.\n\nVe {name}, ona başka bir hayatta... yeniden buluşacağımızı söyle. ",
  "Düşmanlarımıza onlar bize saldırmadan önce saldırmalıyız!\n\nKısa keseceğim, asker.\n\nBurning Steppes'in Firegut Ogre'leri Blackrock Orc'larının müttefikleri.  O iğrenç Orc'larla yakın çalışıyorlar, mineralce zengin Dreadmaul Rock'ı koruyor ve ikmal hatlarını her zaman açık tutuyorlar.\n\nİzini bırak, {name}.  Güçlerini sakatla ve iş bitince bana dön.\n\n<Oralius havayı kavrayıp boğma hareketi yapıyor.>\n\nSENİ ÖLDÜRECEĞİM, WINKY!",
  "Sendeliyorlar, söylüyorum sana!  Bir sonraki darbemiz kesin olmalı.\n\nBrute Lord Gor'tesh öldürülmeli.  Daha da önemlisi, Firegut Ogre'lerine saldırımızın üçüncü aşamasını hazırlayabilmem için kafası bana getirilmeli.\n\nUyarıyorum asker, Gor'tesh Dreadmaul Rock'tan değil, Dreadmaul Rock'ın batısındaki bir Blackrock Orc yapısından hüküm sürüyor.\n\nEmirlerin basit o halde.  Gor'tesh'i bul ve o şişko kafasını kes.  İş bitince bana dön.\n\nSUS, WINKY!",
  "Yapman gereken son bir şey var, asker.\n\nGor'tesh'in kafasını bir mızrağa geçirme özgürlüğünü kullandım.  Şimdi tek yapman gereken bu kafayı Dreadmaul Rock'ın tepesine götürüp yere dikmek.  Bunu yapınca o korkak Ogre'lerin canları için kaçışını izle!  Eğlendikten sonra bana dön, tüm sıkı çalışman için seni ödüllendireyim.\n\n<Oralius gerçeklikle bağını kaybediyor gibi görünüyor.>",
  "Ah, merhaba, {name}. Seni tekrar gördüğüme çok sevindim. Darnassus yolculuğun nasıldı?\n\nSen yokken epey ilerleme kaydettiğimizi duymak seni mutlu edecek. Hatta içi yumurta dolu bir yuvayı bile kurtardık. Ne yazık ki anne biz ulaşmadan öldü.\n\nSöylesene, birini evcil hayvan olarak ister misin? Yakında çatlayacak gibiler, bu yüzden iyi bir babaya ihtiyaçları olacak. Ne dersin?\n\nGerçekten ilgileniyorsan yumurtalardan birini Shimmering Flats'taki yarış pistindeki Quentin'e götür. Sana daha fazlasını anlatacak.",
  "Moonweaver'lar demek? Çok ilgi çekici. Sprite darter'ların o ikisinin onlara göz kulak olmasının ne anlama geldiğini gerçekten takdir edebilmelerini isterdim. İkisi de oldukça yetenekli.\r\n\r\nYani sana yumurtayı hediye olarak vermişler. Peki, o zaman istediğin sürece ondan sorumlu olmalısın. Neredeyse çatlamaya hazır görünüyor ama sağlıklı olduğundan emin olmalıyız.\r\n\r\nYumurtayı korumak için küçük bir büyü için yalnızca iki elixir of lesser fortitude'a ihtiyacım var. Diğer bileşenler yanımda.",
  "Muhteşem bir örnek, {name}. Bu yaratık gelişim sürecinden sağ çıkarsa gerçekten sağlıklı bir evcil hayvan olacak!\n\nBununla devam etmeyi düşünüyorsan yapmanı önereceğim son bir şey var -- Hinterlands'taki Aerie Peak'e git. Orada Agnar Beastamer adında bir dwarf ile konuş, o usta bir hayvan eğitmeni ve kuluçkanın son adımlarında sana rehberlik edebilir.\n\nAma acele et, {name}, bu yumurta kırılgan ve uygun bakım olmadan uzun dayanmaz.",
  "Kıyı şeridinde yıkılmış bir sal duruyor. Bunun yalnızca küçük bir gölet olduğunu düşününce buraya nasıl geldiği belli değil ama ağaçlara bakınca su seviyesinin sabit olmayabileceği anlaşılıyor.\n\nBelki bölgede biraz keşif yapmak daha fazla ipucu ortaya çıkarır...",
  " Ona tutunarak çantayı kıyıya doğru çekiyorsun. Belki çantanın içindeki eşyaları incelersen kime ait olduğunu daha iyi öğrenebilirsin.\n\nMarshal's Refuge'de birkaç başıboş yolcu var. Belki orada daha fazlasını öğrenebilirsin.",
  "\"Gıt... gıt... gıt... BAKAK!\n\nGıt... gıt... gıt.\"\n\nTavuk sana bakıyor, sonra pençeleriyle yeri eşelemeye başlıyor. Bir kelime yazdığını düşünüyorsun ama ne olduğundan emin değilsin. Olabilir mi... S-A-L-D-E-A-N? Soramadan tavuk arkasını dönüp işine bakıyor.",
  "Buraya nasıl ulaştığını bilmiyorum ama gözlerime bayram ettirdin!  Ben Williden Marshal ve tarafsız bir keşif ekibine liderlik ediyorum.  En son ve en büyük girişimimiz sayısız felaketle karşılaştı; bunların en ciddisi Un'Goro Crater'ın vahşetini hafife almamızdı!\n\nKraterin güneybatısındaki ve kuzeydoğusundaki ana kamplarımızdan kaçarken hayati erzakları geride bıraktık.  Yeterince yetenekli görünüyorsun - onları geri getirerek bize yardım edebilir misin?",
  "Marshal Expeditions'ın baş kazıcısı olmamın kazmayı sevdiğim anlamına geldiğini düşünürsün.  Bu dünyada daha kötü işler olabilir... ama hiçbiri aklıma gelmiyor.\n\nTerror Run'da ölü stegodon ve diemetradon'lar için kazı yapmamız gerekiyordu - bu arada HARİKA bir isim.  Neyse, orada canlı olanlar da bol!  Wil ve Hol bu ölüm tuzağını incelemeye hâlâ kararlı, bu yüzden o dinozor kemiklerine ihtiyacımız var.  Aramızda kalsın, canlı olanlardan almak da aynı işi görür.",
  "Yaşadığımız aksaklık araştırmanın durması gerektiği anlamına gelmez!  Buraya gelmeden önce kraterin güney kesimindeki Gorishi böceklerini inceliyorduk.  Onların varlığı Un'Goro'nun ekolojisine yabancı ve nedenini bulmak istiyoruz.\n\nKovan ağlarında larva kuluçkahaneleri olmalı.  Bu yerleri asılı duran larva yumurtalarından tanıyabilirsin.  Bu şişeyle, kuluçkahanelerden herhangi birinin yakınındaki kovan duvarından bir örnek al.  İncelemem için bana getir ama dikkatli ol!",
  "Parçalanmış bir günlük buldun.  Bazı kısımları hâlâ okunabilir durumda ve içeriğin sahibi olarak Williden Marshal adı geçiyor.  Günlük doğruysa Williden kraterin kuzey kesiminde bir yerde bulunabilir; günlüğe göre, ana kampları ele geçirildikten sonra o ve yoldaşları kraterin vahşi canavarlarından kaçıp daha yüksek bir yer aramış.",
  "{name}, normal koşullar altında Forsaken'e potansiyelini gösterdin - şimdi baskı altında seni görelim.\n\nRattlecage iskeletleri, Lich King'in daha da akılsız uşakları, şimdiye kadar karşılaştığın zombilerden daha sert bir düşman.  Yine sayılarını azalt ve Forsaken'e kendini kanıtla.  Oyalanma - işin bittiğinde yeniden benimle konuş.",
  "Sen oradaki!  Kendine faydalı bir şey arıyorsan, dinle!\n\nTaze, topraktan yeni çıkmış askerlerin Deathknell'e gidip her türlü işe yarar ekipmanı araması gerek.  Büyük ihtimalle kutu yığınlarının içindedir.  Yakında daha fazla askerin yükselmesini bekliyoruz ve onların çıplak dolaşmasını istemiyorsak toplamaya başlasak iyi olur!\n\nHadi işe koyul, sefil kemik torbası!  Gayret göstermeyenleri ödüllendirmeyeceğim.",
  "Kendini güvenilir bir {class} olarak kanıtladın, {name}.  Güvenilir ve ellerini kirletmekten korkmuyorsun, ha?\n\nBaşı belada bir arkadaşım var, Milly Osworth.  Manastırın öbür tarafında, ahırın yakınında vagonuyla duruyor.  Senin gibi iki ele ihtiyacı olduğuna eminim.",
  "Ben hasat yaparken bir haydut çetesi, Defias, Northshire Vineyards'a yerleşti!  Northshire muhafızlarına bildirdim ve her şeyi halledeceklerine söz verdiler, ama... üzüm mahsulümden korkuyorum!  Defias çalmazsa muhafızlarımız haydutları kovalarken üzümleri ezecek diye korkuyorum.\n\nLütfen, bana yardım etmelisin!  Üzümlerin çoğunu kovalara topladım, ama onları güneydoğudaki bağlarda bıraktım.\n\nŞu sandıkları bana getir!  Hasadımı kurtar!",
  "Mahsulüm kurtulduğuna göre, şu Grape Manifest'i Brother Neals'e götür.  Northshire'daki yiyecek ve içecek deposunu o yönetiyor ve taze üzümleri olduğunu duymaktan çok memnun olacağına eminim.\n\nBrother Neals'i manastırda, çan kulesinde bulacaksın... şarabının tadına bakmayı sevdiği yerde.",
  "İhtiyarlar elementler arasında bir rahatsızlık hissetti.  Dark Iron cüceleri dünyamıza kötü bir ruh çağırdı ve bu ruh topraklarımıza ebedî bir kuraklık getirmekle tehdit ediyor.  Bu ateş uyumsuzluğu araştırılmalı.\n\nBlackrock Mountain'a git, Chasm of Flame'den geçerek taş ocağına gir.  Bu ateş lordunu orada bulacaksın: Overmaster Pyron.\n\nBu düzensizliği sona erdir ve bana dön.",
  "Çevrendeki havadaki pisliğin tadını alabiliyorum, {name}.  Blackrock'ın derinliklerinde saklanan, bu pisliği gerçekten kontrol eden bir başkası var.\n\nRüzgâr ve toprak onun adını haykırıyor: Lord Incendius... ama biri... bir şey... bu varlığa komuta ediyor.  O sadece bir elçi.\n\nOnu bul ve efendisinin nerede saklandığını öğren.  Bu bilgiyi topladığında bana dön.\r\n",
  "Bak, buraya nasıl geldiğime dair hiçbir fikrim yok. Kimse bilmiyor -- herkes için bir sır bu! Hiçbir şey hatırlayamıyorum...\n\nAma bana getirdiğin bu eşyalar... bir şeyler hatırlıyorum.\n\nKılıcım. Onu bir şekilde güçlendirmem gerekiyor ama nedenini bilmiyorum. Sana daha fazlasını söyleyemediğim için üzgünüm, sadece hatırlamıyorum!\n\nNeyse, nereye götürebileceğini biliyorum -- Winterspring'deki Donova Snowden. Onu kaplıcaların yanında bulursun. Kılıcı oradaki havuzlarda tavlayabilir.",
  "Şimdi, bu da ne? Linken... UNUTTU mu?\n\nAh, anlıyorum... Hafızasını kaybetmiş...\n\nNeyse, işte kılıcı. Ama tamamlanmamış. Onu bitirebilecek birini biliyorum ama... onunla konuşmak zor olabilir.\n\nDinle, sana yardım edebilecek birini biliyorum. Şimdi hepsini anlatmak çok uzun ama bir Videre Elixir elde etmelisin. Bu konuda yardım edebilecek tek kişi Gregan Brewspewer. İzini sürmek zor ama en son Feralas'ın vahşi doğasında kamp kurduğunu biliyordum.",
  "Bu iksir normalde göremeyeceğin biriyle konuşmanı sağlayacak...\n\nVidere Elixir'i, Linken'in kılıcıyla birlikte Tanaris'teki Gadgetzan'ın hemen dışındaki mezarlığa götür. Oraya vardığında iksiri iç. Sonuçlara oldukça şaşırabilirsin ama paniğe kapılma.\n\n\"Diğer\" biçiminde, dağlara varana kadar tam kuzeye git. Konuşman gereken kişiyi kayalık yarıklardan birinde bulacaksın. Adı Gaeriyan.\n\nUnutma, seninle yalnızca o biçimde konuşacak...",
  "Mezarlığa geri dönersen, {name}, orada bir mezar taşı bulacaksın... Sıradan bir mezar taşı değil; bu diğerlerinden ayrışacak. İçinde sırlar yatıyor.\n\nTaşı it ve bu sırları öğreneceksin...",
  "Güçlü bir ışık patlamasından sonra kılıcı yeniden alabiliyorsun. Kılıç dönüşmüş!",
  "Sanırım şu Samophlange'ı bozmuş olabilirim. Bu iyi değil, çünkü Undermine'daki bazı meslektaşlarıma bundan söz ettim ve çok ilgilendiler. Onu tamir etmenin bir yolunu bulmalıyız!\n\nBozuk samophlange'ı Barrens ile Ashenvale arasındaki Horde karakolu Mor'shan Rampart'ın hemen güneyindeki Wenikee Boltbucket'a götür. Çok zeki ve meraklı. Ona samophlange'ı gösterirsen eminim tamir etme fırsatını kaçırmaz.",
  "Bu samophlange'ı tamir etmek istiyorum ama bunun için bazı malzemelere ihtiyacım olacak. On yedi buçuk çaplı nugget slug'larım bitti ve önümdeki iş için bir sürüsüne ihtiyacım olacak.\n\nBunları alabileceğin en yakın yer doğudaki Sludge Fen. Venture Company onları genellikle alet kovalarında tutar. Sludge Fen'e git ve orada bulduğun alet kovalarına bak, yeterince nugget slug topladığında bana dön.",
  "Pekâlâ, bu işe yaramadı. Samophlange'a yapısal bütünlüğünü ölçmek için bazı ek göstergeler koydum ve bütünlüğü tüm zamanların en düşük seviyesinde gösteriyorlar. Onu onarmaya çalışmak için birkaç kadran ve belki bir iki kol daha ekleyebilirim ama... bunun işleri daha da kötüleştireceğini düşünüyorum.\n\nSamophlange'ı Rilli Greasygob'a götürmelisin. Eskiden Venture Company'de çalışıyordu -- onu kimse tamir edebilirse Rilli eder.\n\nOnu Orgrimmar'da, Valley of Honor'daki Nogg's Machine Shop'ta bulabilirsin.",
  "Samophlange'ı tamir edebileceğimi düşünüyorum ama önce kullanım kılavuzuna ihtiyacım olacak. Venture Company'deyken Boss Copperplug adında bir rakibim vardı; samophlange'ın sırlarını istif ediyor, aygıt hakkında küçük bilgi kırıntılarını yalnızca güvendiği kişilere veriyordu. Ben güvendiği az sayıdaki kişiden biri değildim...\n\nBoss Copperplug eskiden kuzeydoğu Barrens'taki Boulder Lode Mine'da kalırdı. Kılavuzu ondan al ve sayfalarını başkasına verdiyse onları da toplaman gerekecek.",
  "Düşünüyorum... Düşünüyorum... Buraya önemli bir şey için geldiğimi biliyorum...\n\nBir fikrim var, {name}. Şurada, mağarada J.D. adında bir Gnome var; buraya ilk geldiğimde bana çok nazik davrandı. Belki şaşkın hâlimde ona bir şey söylemiş olabilirim.\n\nGidip bir şey bilip bilmediğini sorsana? Ha, ama dikkatli ol -- kraterde gördüğüm o çılgın parlayan kristallerle hep uğraşıyor. Orada ne tezgâhladığından pek emin değilim!",
  "Ah... Linken mi? Evet, komik biriydi. Buraya ilk geldiğinde türlü garip şeyler mırıldanıyordu. Muhtemelen kafasına epey sert vurulmuş, sanırım.\n\nSöylediği bir şey aklımda kalmıştı ama -- bir tür totem yaptığını; Eridan Bluewind adında biriyle konuşması gerektiğini söylemişti... Felwood denen bir yerde, sanırım?\n\nŞimdi sana pek bir şey anlatabileceğinden şüpheliyim. Daha fazlasını öğrenmek istersen belki Eridan'ı kendin aramalısın?",
  "Bunca zamandır Linken'in buraya gelme sebebinin bizi Blazerunner'dan kurtarmak olduğunu düşünmek... Çok sıradan biri gibi görünüyor ama çoğu Gnome gibi benim deneylerimle ya da aletlerimle hiç ilgilenmediğini fark ettim. Yüreğinde gerçek bir savaşçı olmalı.\n\nTotemi ona götür. Bakalım buraya neden geldiğini hatırlamasına yardımcı olacak mı.",
  "{name}, sonunda hatırlıyorum... Gerçekten buraya Blazerunner ile savaşmak için geldim. Bir yolculuktaydım ve bu son adım olacaktı.\n\nAma artık kahraman ben değilim... Sensin. Yaptığın her şey -- bunu şimdi sen bitirmelisin, ben değil.\n\nBlazerunner, Golden Flame adlı bir eseri koruyor. Şimdiye kadar bildiğim her şeyden daha engin bir güç sağlıyor ve kötü yürekli birinin elinde tehlikeli.\n\nYanında başkalarını da getirmek isteyeceksin -- yalnız gitmek tehlikeli. Bunu tavsiyem olarak kabul et.",
  "Zavallı Gargal... gelmekte olanı görmedi bile.  ŞAK!  Ok tam başının tepesine saplandı.  Daha önce de dahi değildi ama şimdi...\n\n<Galamav yüzünü buruşturuyor.>\n\nOku çıkardığımızda gövdeye bağlı rulo yapılmış bir not fark ettik.  Notta Commander Gor'shak imzalı, parmaklıkların ardındaki bir Orc'un kaba bir çizimi vardı.\n\nHâlâ hayattaysa Depths'te onu bulman gerekecek.\n\nTuzak mı diyorsun?  Yok artık, uyuşuk toynak!  Bu yüzden gidiyorsun!\r\n",
  "Thrall'ın himayesinde buraya gönderildim.  Bu budalaların beni yakalayabileceğini gerçekten mi sanıyorsun?  İstihbarat toplamak için yakalanmama izin verdim.\n\n<Gor'shak fısıldıyor.>\n\nIronforge Prensesi, Emperor Thaurissan tarafından kaçırıldı.  Princess Bronzebeard tam bu şehirde!  İhtiyar Magni bu haberi duyunca kalbinin neredeyse durduğuna bahse girerim.\n\n<Gor'shak gülüyor.>\n\nŞşş!  Duyuyor musun?  Muhafızlar geliyor!  KENDİNİ SAVUN!",
  "Şu ana kadar koridorun karşısındaki hücredeki cüce Kharan'la iletişimim sınırlı oldu.  Yine de ona -daha doğrusu bizim- hiçbir zarar vermek istemediğimize onu ikna etmeyi başardım.\n\nGidip onunla konuş ve Prenses ile onu tutsak edenler hakkında olabildiğince çok bilgi topla.  O bilgiyi Warchief'e geri götür.\n\nThrall Prenses'in zarar görmesini istemiyor, bunun yerine onun Ironforge'a güvenle geri götürülmesini içeren büyük bir planı var.  Kharan bunların hepsini zaten biliyor... Git!\r\n",
  "Mükemmel bilgi getirdin, {name}.\n\nWarchief olarak Horde için en iyisini yapmak benim görevim.  Bizden sonra gelen nesillerin umutsuz bir varoluşa zorlanmamasını sağlamak.\n\nGelecekteki ittifaklarımızı şekillendirme fırsatı hepimizin kucağına düştü.  Cücelere yardım etme hamlesi Eastern Kingdoms'taki ilişkilerimizi büyük ölçüde güçlendirebilir.  İşte bu yüzden başarısız olmamalısın!\n\nHazır mısın?",
  "Dark Iron cücelerine yönelik bu darbe, başarılı olursa tüm krallıklarında bir şok dalgası yaratacak.\n\nPrincess Bronzebeard, Emperor Thaurissan'ın kontrolü altında.  Onu kurtarmak için İmparator'u öldürmelisin.  Uyarıyorum, görevin iki kat tehlikeli, çünkü Bronzebeard İmparator'un kontrolü altındayken sorgusuz sualsiz sana saldıracak.\n\nONA ZARAR VERME!",
  "Kocamı öldürdün, {race}!  Çocuğum bu dünyaya babasız doğacak!\n\n<Princess Moira doğrudan sana işaret ediyor.>\n\nSana temin ederim ki, bu çocuk Ironforge krallığının bir sonraki hükümdarı olacak.  Sen ve türün bu haksız eylem için dünyanın sonuna dek avlanacaksınız.\n\n<Princess Moira'nın Thaurissan'ın büyüsünün kalıntı etkisinden mustarip olabileceğini düşünüyorsun.>\n\nBeni rahat bırak, {race}.  Eminim savaş başkanın müdahalesinin sonuçlarını duymak için can atacaktır.\r\n",
  "Bu erzak çantasını Tanaris'e götür. Lost Rigger Cove'a git ve bir taş çember ara.\n\nEn doğudaki yarımada sır...\n\nYalnızca bu çemberden, Book of Aquor'dan oku; topladığın eşyaları Blazerunner ile savaşmak için bir totem hâline dönüştürebilecek tek yaratığı çağır.\n\nAquementas uyandırılmaktan memnun olmayacak ama unutma, eşyaları dönüştürebilmesi için çemberin içinde kalmalısın.",
  "Horde, Kolkar'a karşı başarılarını takdir ediyor ama Kolkar'ın kendisi çıldırmış durumda. Desolace'deki yurtlarından Barrens'a bir Kolkar birliğinin intikam almak için geldiğine dair raporlar var. Son raporuma göre, şu anda bile bu sığınaklara karşı batıdan hareket ediyorlar!\n\nKolkar istilacılarıyla yüzleş ve Barrens'taki tehditlerine son ver. Liderleri Warlord Krom'zar ortaya çıkana kadar onları öldür. Onu yen ve kanıt olarak bana sancağından bir parça getir.\n\nSana güveniyoruz, {name}.",
  "Flight, Searing Gorge'daki çalışmandan haberdar.\n\nBana göster, {race}.  Molt'u, embesil.",
  "Flight'ı mı arıyorsun?  Değerinin kanıtını bana sun, ölümlü.",
  "Ateş dağının kavurucu alevlerini tatmak istiyorum.  Blackrock'ın erimiş ateşlerinin bedenimden akıp geçmesini.  O öz, o kavurucu ısı, onu arzuluyorum.\n\nBael'Gar, Depths of Blackrock'ta yaşıyor: Ragnaros'un ateşlerinden doğmuş saf alevden bir varlık.  Bael'Gar'ı öldür ve için için yanan kalıntılarından bana iç ateşinden bir parça getir.\n\nİç alevi güvenle çıkarmak için kalıntılarında Molt'u kullan.\n\nBaşar ve ödüllendirilirsin.",
  "Bana bir Evoroot getir, tabii ki sana o Videre Elixir'i yapabilirim.\n\nOtlar ve simya hakkında her türlü şeyi bilirim... Hele öğle yemeğinde yiyecek olduğum peynirden altın dönüştürdüğüm zamanın hikâyesini anlatayım... hey... Nereye gidiyorsun?",
  "Makineler, Searing Gorge'a ilk akınlarımız sırasında kendilerini gösterdi.  Daha fazla araştırınca onların Burning Steppes'ten, muhtemelen Blackrock Depths'ten ithal edildiğini keşfettik.  İşte bu yüzden sana ihtiyacımız var, {name}.\n\nİlk görevin Burning Steppes'e gidip bölgedeki Rock Automaton'lardan ve daha küçük kaya yaratımlarından elemental parçalar toplamak.  Yeterince topladığında bana dön, kökenlerini ben belirleyeceğim.\r\n",
  "G.L.A.\n\nBunlar elemental parçalarının üzerine basılmış 'baş harfler'.  Baş harflerin altında bir tür rütbe işareti var.  Burning Steppes'te yok ettiğin mekanizmalar 'Rank IV' idi.  Bunun düşük bir rütbe olduğunu varsayıyorum.\n\nBu parça örneğini doğudaki kampta Lotwil Veriatus'a götür.  Elemental bilimi alanında ünlü bir bilgin.  Aramamızda bize yardımcı olabilir.",
  "Bu Argelmach olamaz!  Argelmach on yıl önce öldürüldü.  Nasıl bu kadar eminim?  Onu ben öldürdüm.\n\nHayatımın eserini kendi şeytani ihtiyaçlarına uydurmak için çarpıtmaya kararlı aşağılık bir cüceydi.  Görünüşe göre kötüler adaletten kaçmanın her zaman bir yolunu buluyor.\n\nBu Argelmach'ın işiyse yok edilmeli.  Son yaratımlarından örneklere ihtiyacım olacak.  Doğru örneklerle bu ayaklanmayı durdurabilirim.  Yaratımlar Blackrock Depths'te Argelmach'ı korur.",
  "Kargath Expeditionary Force komutanı Warlord Goretooth'un emriyle:\n\nBlackrock Depths içindeki General Angerforge'un tüm güçleri yok edilmelidir.\n\nAngerforge'un adamları, Kargath Expeditionary Force'un 109. tümeninin toplu katliamından sorumlu acımasız katillerdir.  Kahramanlar bu vahşilerle karşılaşırken son derece dikkatli olmaları konusunda uyarılır.\n\nBlackrock Depths'te General Angerforge'un güçlerinin ilk hattını yok eden herkes bir ödül alacaktır.",
  "Kargath Expeditionary Force komutanı Warlord Goretooth'un emriyle:\n\nK.E.F. keşif biriminin başı Grandmaster Lexlort, üst düzey Dark Iron yetkililerinin nerede olduğuna dair haberle döndü.  Şehrin kalbine yakın kilitli bir kapının ardında adamlarımızı yok etmek için güçlerini eğitiyorlar.  Blackrock Depths'e git ve onları yok et!\n\nBu görevin tamamlanması bir ödül getirecek.\r\n",
  "Spectral Chalice havada süzülüyor, yavaşça yükselip alçalıyor... sanki ölmekte olan bir kalbin ritmine uyuyormuş gibi.",
  "Bahsettiğin kişiyi tanımıyorum, {name}.\n\nAma merak etme; arkadaşın beni bulmak için bir yolculuğa çıktıysa, neyi arzuladığını biliyorum.\n\nUn'Goro Crater'ın kalbinde en saf biçimde kötülük yaşıyor. Bu kötülük Blazerunner denen bir elemental biçiminde... hiç kimsenin bozamayacağı bir aura ile korunuyor...\n\nKimsenin... yeterince güce sahip olanlar dışında. Sana bu güç hakkında öğretebilirim, {name}.\n\nÖnce söylediğimi yap. Felwood'daki yaratıklardan 11 Silvery Claw ve 1 Irontree Heart topla, sonra dön.",
  "Bitkiler Felwood'a hayat veriyor ama onlar bile yozlaşmanın lekesinden muzdarip. Onları arındırmanın yollarını biliyorum ama bu bilgiyi tanımadığım ya da güvenmediğim kişilere veremem. Cenarion Circle'ın davasına gerçekten yardım edeceğini bana kanıtla!\n\nKuzeyde Irontree Caverns uzanıyor. Orada bulunan Warpwood elemental'ları artık arındırılma ümidinin ötesinde. Burada başka yaşam biçimlerini kurtarma umuduyla incelemek için onların özsuyunu - blood amber denir - bana getirmeni istiyorum.",
  "Bir Cenarion beacon'a sahip olmak, daha büyük iyilik için öldürülen o lekeli canavarlarda yozlaşmış bir soul shard görmeni sağlar. Shard'ları kullanılabilir bir reaktife öğütüyorum, o da Cenarion plant salve yapımında kullanılıyor. O salve ile yozlaşmış bitkileri tekrar sağlıklı hâle getireceğiz.\n\nBu shard'lar karşılığında sana önceden hazırladığım bazı Cenarion plant salve'lerden vereceğim.",
  "Felwood'da madencilik yaparken yanında bir Cenarion beacon varsa, ham maden damarını yozlaştıran tainted vitriol'ü görebilirsin. O vitriol'ü nasıl arındırıp Cenarion plant salve yapımında kullanılan bir reaktife çevireceğimi biliyorum. Sonra o salve'i doğada bulduğun kurtarılması gereken bitkilerde kullanacaksın.\n\nHerhangi bir tainted vitriol topladıysan sana önceden hazırladığım biraz Cenarion plant salve vereceğim.",
  "Bir Cenarion beacon deneyimli bir otçunun sinsi fel creep'i fark etmesini sağlar - Felwood'un yozlaşmasının zararlı bir ürünü. Buradaki çalışmam bana fel creep'i, şimdi Cenarion plant salve diye anılan şeyde kullanılan arındırıcı bir reaktife çevirme bilgisini öğretti.\n\nFelwood'da ot topladığında beacon'ın varsa fel creep'e rastlamalısın. Bana getirdiklerin karşılığında sana hazır Cenarion plant salve vereceğim.",
  "Bir Cenarion beacon, iyi eğitimli bir derici için Felwood'da toplanan av hayvanlarından lekeli deri parçalarını fark etmeye imkân tanır. Bu görünüşte işe yaramaz parçaları, Cenarion plant salve için hızlandırıcı görevi gören kalın bir macuna çeviriyorum. Burada Felwood'da öldürdüğün hayvanların derisini yüzerken yanında mutlaka bir beacon bulundur!\n\nLekeli parçaları topladığında bana getir, ben de sana önceden yaptığım bazı Cenarion plant salve'lerden vereyim.",
  "Disenchant edilmiş büyülü bir eşyanın gücü, yarattığı özle hissedilir. Enchanter'ların kullandığı ham özü, Cenarion plant salve yapımı için uygun bir reaktife çevirmenin bir yolunu buldum. Bunun için Cenarion beacon'a gerek yok; lesser nether essence veren, uygun biçimde disenchant edilmiş herhangi bir eşya iş görür.\n\nYalnızca tek bir lesser nether essence'a ihtiyacım var; karşılığında sana Cenarion plant salve vereceğim. Öz son derece güçlü - azı kesinlikle çok yol alır!",
  "Whipper root bitkisine benzeyen hastalıklı, yozlaşmış bir bitki buldun. Bitkinin görünen kökleri sert ve deri gibi, bitkiden sümüksü bir tabaka sarkıyor. Eski hâline döndürülecekse acilen bir tür ilgiye ihtiyacı var.",
  "Night dragon bitkisine benzeyen hastalıklı, yozlaşmış bir bitki buldun. Bitkiden sarkan meyveler çürümüş ve zehirli görünüyor. Eski hâline döndürülecekse acilen bir tür ilgiye ihtiyacı var.",
  "Bir avcı olarak düşmanlarımda gördüğüm güçleri taklit etmeye çalışırım. Düşmanını iyi tanıyarak savaşı kendi lehine çevirmek mümkün, {name}.\n\nAshenvale'in kuzeyindeki Felwood denen yerde yaratıklar fel denen bir madde tarafından kirletildi. Ayılar ve kurtlar onun yüzünden delirdi ama bence aynı zamanda daha da güçlendiler.\n\nGit, {name}. Felwood'a gidip bu canavarlarla yüzleş. Benim inandığım kadar güçlü olup olmadıklarını kendin öğren.",
  "Gözaltımdayken buluşma noktasına varacağını gerçekten mi sanıyorsun?  Onların değerli bir varlığını ele geçirmek için kimseyi ya da hiçbir şeyi uyarmadan ağır biçimde tahkim edilmiş bir Blackrock kalesine girmeyi mi umuyordun?\n\nYok edileceksin!\r\n",
  "Onu Searing Gorge'dan, dağın içinden ve Burning Steppes'e kadar izledim.  O hain, Blackrock Orc'larına günlük operasyonlarımız hakkında hayati bilgi verirken suçüstü yakalandı.  Grark Lorkrub'tan söz ediyorum.\n\nŞimdi Burning Steppes'te, onların korumasında güvende -- ya da öyle sanıyor.\n\nBu kelepçeleri al, {name}.  Grark'ı bul, kelepçeleri ona tak ve onu Blackrock Mountain'dan geçir.  Bunu yap, bir ödül senin.\r\n",
  "Yıllardır belli bir mücevheri arıyorum.  Adı Heart of the Mountain ve yumruğun kadar büyük!  Dark Iron cüceleri onu kasalarında kilitli tutuyor ve ne kadar uğraşsam da satın almama izin vermiyorlar.\n\nBu yüzden zorbalığa başvurmalıyım.\n\nBlackrock Depths'in Lower Vault'una savaşarak ilerle, gizli kasasını aç ve Heart'ı al.  Bunun için Watchman Doomgrip'i yenmelisin ve o, kasadaki her Relic Coffer'ı açana kadar ortaya çıkmayacak!\n\nBol şans.",
  "Bir ortağım, Ginro Hearthkindle, bir kuryenin ve taşıdığı paketlerin yeri konusunda yardım arıyor. Kuryenin kaybolmasının üzerinden bir hafta kadar geçti; kendi aramalarımız sonuçsuz kaldı ve çıkmaza girdik. Maalesef kuryeyi savaşta kayıp ilan etmek zorunda kaldım.\n\nZamanın ve kaynağın varsa lütfen Ginro ile konuş. Burada Stronghold'da olmalı - belki odasında.",
  "Kurye Raschal'ın Thalanaar'a doğru yola çıkmasının üzerinden bir hafta kadar geçti. Feralas'ı iyi tanır; General Feathermoon keşif birliklerini buraya getirdiğinden beri bizimle. Planının kıyı boyunca bir kayıkla gidip Horde kampından kaçınmak için güney Feralas'ı geçmek olduğunu biliyorum.\n\nKayığını bulamadım ama belki sen bulabilirsin. Belki saklanmıştır, belki de batmıştır. Ne olursa olsun, nerede olduğuna dair bir ipucu taşıyor olabilir. Bir şey bulursan lütfen bana haber ver.",
  "Dark Iron cüceleri, alçak Hurley Blackbreath önderliğinde, Thunderbrew'ların en iyi tariflerinden birini, Thunderbrew Lager'ı çaldı.  Alçaklar!  Böyle güzel bir demlemeyi hak etmiyorlar!\n\n{name}, sana zor bir görevim var.  Burning Steppes'teki Blackrock Depths'e git, bulduğun Thunderbrew Lager fıçılarını yok et ve Thunderbrew Lager tarifimizi geri getir!\n\nLütfen, o tarifi geri getir, bunun için Blackrock Depths'i altüst etmen gerekse bile!",
  "Elini çamurda gezdirirken parmakların bir bıçağın sapına değiyor. İyi bakılmış görünüyor ve teknedeki kişinin onu kaybetmiş olabileceğini varsaymak güvenli olabilir. Belki kayıp teknenin büyük bir parçasının kayıpla bir ilgisi vardır.\n\nBıçağı alıyorsun ve Feathermoon Stronghold'daki Ginro Hearthkindle'ın bulduğun her ipucuyla kendisine dönmeni söylediğini hatırlıyorsun. Ancak suda tamamen yalnız olmadığın hissine kapılıyorsun...",
  "Hey, {name}.  Ragnar Thunderbrew'un birinin biralarını çalmasına çok kızdığını duydum.  Sağlam maceracılar arıyor ve bol para ödemeye hazır.\n\nİlgilenirsen Ragnar'la konuş.  Dun Morogh'daki Kharanos'ta Thunderbrew Distillery'de.",
  "Stronghold'un yerleşik druid'i Quintis Jonespyre'nin birtakım... sıra dışı yetenekleri var.  Bunlardan biri psikometri; yani bir eşyanın geçmişini dokunarak açığa çıkarma yeteneği.  Nasıl yaptığını bana sorma; ben bunu anlamadığım ve anlamaya da çalışmadığım bir büyüye yoruyorum.  Yine de iki şeyi biliyorum: bir, işlediğini gözümle gördüm; iki, o serseri bana borçlu.\n\nBıçağı buradaki küçük ağaç evinde oturan Quint'e götür ve ona benden söyle: o bıçağa büyüsünü yaparsa Kalimdor Hold 'Em borcu ödenmiş sayılacak.",
  "Hâlâ biraz sendeliyorum, kusura bakma.  Neyse, işe yarar bazı görüntüler aldım.\n\nRaschal teknesinden iki büyük deri sırt çantası alıp içerilere doğru gidiyor; ama sonra tekneye geri dönüyor.  Gnoll kafa derileri görüyorum... bir gnoll grubuna rastlamış, sanırım Woodpaw diyorlar onlara.  Bir şeyden çok endişeli, neredeyse dehşet içinde.  O kadar ki arkasında beliren su elementallerini fark etmiyor.  Görüntüler... orada kesiliyor.\n\nDinlenmem lazım, kusura bakma {name}.  Gördüklerimi Gin'e anlat.  Bilmesi gerek.",
  "Bizim \"dostlarımız\" Woodpaw'lar sonunda Raschal'ı yakalamış olabilir, ama içimden bir ses olan bitenin bu olmadığını söylüyor.  Yine de aramaya başlamak için en iyi yer orası.\n\nNe yapacağım konusunda daha net bir sezgim olsun isterdim, ama elimde yalnızca 'Woodpaw kamplarını ara - git.' var.  Gnoll'ların buldukları eşyaları sakladığını ve onlar için kavga ettiğini biliyorum; belki de Quint'in bahsettiği sırt çantalarına rastlamışlardır.  Önceki aramalarda doğrudan çatışmayı göze almamıştım, ama Quint'in bu görüsüyle ben diyorum ki: dalın üstlerine.",
  "Örnek bir iş çıkardın, {name}.  Şimdi seni son görevine gönderme zamanı.\n\nK.E.F.'nin 109. tümenine yönelik saldırıları koordine eden ve güçlerimizin toplu katliamından sorumlu olan Dark Iron, General Angerforge, adalete teslim edilmeli.\n\nBu şüphesiz en yorucu görevin olacak, ama başarırsan cömertçe ödüllendirileceksin.",
  "Shadowmaster Vivian Lagrave'in hizmetlerine ihtiyacı var.  Badlands'teki Orc karakolu Kargath'ta, Blackrock Depths'teki Dark Iron cücelerinin yaptığı belli bir demleme hakkındaki söylentilerin peşinde.\n\nVivian'la konuş.  Seni bekliyor.",
  "Dark Iron Hurley Blackbreath'in bir bira tarifini çaldığı söyleniyor.  Bu bira, Thunderbrew Lager, içene büyük güç ve cesaret verdiği söyleniyor.  İçeceği incelemek istiyoruz.  Belki erdemleri için başka uygulamalar da buluruz... Forsaken amaçlarına daha uygun uygulamalar.\n\nBlackrock Depths'e dal, Hurley'yi bul, ondan Thunderbrew Lager tarifini al ve bana getir.\n\nOnu bulmak için, kıymetli birasını tehdit ederek onu cezbetmen gerekebilir.",
  "Sırt çantalarının içinde iki şey var: ilki Thalanaar'a gönderilen bir mal paketi, ikincisi de bilinmeyen bir okuyucuya aceleyle yazılmış bir not.\n\nNot, gnoll kamplarının güneyinde, Writhing Deep denen bir yerde sinsi, böceğe benzer yaratıklar keşfedildiğini anlatıyor.  Yazar, bunun tüm Feralas için ciddi bir tehdit olduğunu düşünerek bizzat araştırması gerektiğini hissetmiş.  Not, \"Raschal of Feathermoon\" imzasını taşıyor.\n\nAnlaşılan Raschal'ın sonunda nereye gittiğini bulmuşsun.",
  "Kardeşim Ribbly her zaman ailesi için bir yük oldu; paramızı alıp bir plandan ötekine boşa harcadı.\n\nSon planı herhalde en kötüsüydü, çünkü Booty Bay'in Baron Revilgaz'ı zavallı Ribbly'nin başına ödül koydu.  Bu Screwspigot'ları ne kadar mutlu ettiğini anlatamam!  Küçük Ribbly'miz sonunda bir şeye değer!\n\nAma şimdi saklanıyor, Blackrock Depths'in derinliklerinde.  Lütfen, onu bul ve bana getir!\n\nYa da gelmezse, sorun değil... bana yalnızca kafasını getir.",
  "Şurada Larion'u görüyor musun? Burada olmamız onun suçu!\n\nOna yanlış yöne gittiğimizi söylemiştim ama dinledi mi? Ve inanabiliyor musun, benimle konuşmayan o! Neyse, fikrini değiştirene kadar onunla biraz eğlenelim.\n\nBuralardaki garip bitkiye benzeyen yaratıkları fark ettin mi? Gerçekten başlı başına bela ama doğru eğitilirlerse komutlara uymalarını sağlayabileceğimi düşünüyorum.\n\nÖnce, incelemek için bazı örneklere ihtiyacım olacak. Biraz toplayabilir misin?",
  "Bundan ne çıkaracağımı pek bilemiyorum, {name}. Bitkiler... bir miktar asgari zekâları var gibi.\n\nUzman değilim ama bu işte uzman birini tanıyorum!\n\nFeralas'ın kuzeyine git ve Gregan Brewspewer adlı bir dostumu ara. Bu tür şeyler konusunda uzman.\n\nGregan'ın burada bize yardım edebileceğinden eminim. Onu vahşi doğada bulursun; büyük bir şehirde yaşayacak tipte değil.",
  "Doğrusunu söylemek gerekirse, {name}, seyahatlerimde böyle bitkiler hiç görmedim. Belki bu krater için bir gezi yapmalıyım...\n\nHer neyse, Muigin'in aradığı şeyi tam olarak bildiğimi düşünüyorum -- Atal'ai haze. Berbat bir şey, toplaması zor ama o küçük canavarları kontrol etmek için tam ihtiyacı olan şey.\n\nSwamp of Sorrows'daki Temple of Atal'Hakkar'ı ziyaret etmen gerekecek. Atal'ai Haze, orada bulunan deep lurker'lardan, murk worm'lardan ya da ooze'lardan toplanabilir. İyi şanslar, {name}!",
  "Plan şu, {name}: Çık ve biraz Bloodpetal Sprout topla -- şu henüz tam filizlenmemiş bitkiler, bilirsin, ve buraya getir. Sonra Atal'ai haze'in neler yapabildiğine bakacağım.\n\nİntikamcı olduğumu düşünebilirsin... Aslında haklı olurdun! \n\nGerçek şu ki, buradan çıkış yolunu biliyorum ama Larion haklı olduğumu kabul edene kadar tam burada kalıyorum!\n\nHadi git, o Bloodpetal Sprout'ları bul ve biraz eğlenelim!",
  "Şurada Muigin'i görüyor musun? Kaybolmamız onun suçu!\n\nYolu bilen bendim ama o bir kestirme bildiğinde ısrar etti ve sonunda buraya geldik!\n\nDaha da kötüsü, şimdi beni sinir etmek için o çılgın bitki böceklerini göndermeye devam ediyor. O kadar kızgınım ki onunla yakın zamanda konuşmayı planlamıyorum ama bu zararlılarla başa çıkmak çok zor.\n\nÖnce onun kaynağını kısıtlamaya çalışsak? Git, biraz Bloodpetal avla ve bana dön.",
  "Şanslısın, {name}! Marvon yokken kendi deneylerimden bazıları üzerinde çalışıyordum ve bunlardan biri kısa menzilli bir böcek çarpıcı. Birkaç ayarla bu, o Bloodpetal zararlılarından kurtulman için harika olmalı.\n\nZapper prototiplerimden birini sana verebilirim ama yakıtı yine de toplaman gerekecek. Zapper'ın ihtiyaç duyduğu Atal'ai haze'i Temple of Atal'Hakkar'da edinebilirsin. Elde etmen gerekenler deep lurker'lar, murk worm'lar ya da ooze'lar.",
  "Muigin'in ne yaptığını gözetleyebildim ve o şeyleri gerçekten orada yetiştiriyor!\n\nBence tek çözüm... hayır, gidip onunla konuşmak değil... Ne düşünüyorsun? Çözüm karşı koymak!\n\nRatchet'te atölyesi olan arkadaşım Marvon'un yardımına ihtiyacımız olacak.  Eminim bize yardımcı olacak bir tür alet yapabilir.",
  "Zapper'ın çalışması için hedef yaratıktan bir örnek gerekiyor. Kratere çık ve bir Bloodpetal sprout topla. Sonra onu Muigin'in küçük dostlarına karşı çalışacak şekilde ayarlayabilirim...\n\nO bu kadar inatçı olmasaydı şimdiye eve dönüyor olurduk... Ama o zamana kadar ona küçük şakasının beni hiç rahatsız etmediğini göstermem gerekecek!",
  "Çok önceleri night elf'lere kaldorei denirdi, \"yıldızların çocukları\" anlamına gelen bir ad. Geçmişi öğrenmek bir {class} olarak yolundaki önemli bir adım, {name}, o yüzden anlatacaklarımı iyi dinle.\n\nKaldorei doğayla uyumlu ilişkileriyle her zaman büyük gurur duymuştur. Bu, doğadan yalnızca gerekeni aldığımız ve karşılığını verdiğimiz anlamına gelir. Bu denge bize çok şey kazandırdı, {name}.\n\nGit ve yedi small spider leg topla, fazlasını değil, sonra bana dön.",
  "Burning Steppes'te hayat çatışmayla dolu.\n\nŞu yere bak!  Bu binalara ne olduğunu çok az biliyoruz ama bir zamanlar, büyük patlamadan önce, bunların hepsinin Redridge dağ silsilesinin parçası olduğunu biliyoruz.\n\nYeter ağıt!  Bir sorunumuz var, {name}.  Bu sırtın altındaki Dragonkin'i fark etmiş olabilirsin.  Onları geri püskürtmek için yardıma ihtiyacımız var.  Elinden geldiğince çok öldür ve bana dön.  Başarırsan belki başka şeylerden konuşabiliriz.\r\n",
  "Blackrock Orc'larının vahşi yetiştirilmelerinin bir ürünü olduğunu hep varsaydık.  Burada, anavatanlarında bulduklarımız bize başka bir hikâye anlatıyor.\n\nGerçekten de onları güçlendiren kan arzusu ve çatışma açlığı, ama Blackrock Orc'larını kontrol eden varlıklar kara ejderha sürüsü.  Onları öfke ve düşmanlıkla besleyenin kara ejderha sürüsü olduğundan şüpheleniyoruz.\n\nBu mektubu Magistrate Solomon'a götür.  Ne yapılması gerektiğini o bilir.\n\n<Helendis sana mühürlü bir mektup uzatıyor.>",
  "Bu kasvetli bir haber, {name}.  Ölümlü düşmanlarımızın çok daha büyük bir tehdidin piyonlarından başka bir şey olmadığını öğrenmek moral bozucu.  Lakeshire'ın hem Blackrock Orc'larının hem de kara ejderha sürüsünün saldırısından kurtulması mümkün değil.  Lakeshire bu tehdide düşerse sıradaki Darkshire olur, sonra ne?  Goldshire?  Stormwind'in kendisi mi?\n\nBu bilgiyi hemen Stormwind'deki Highlord Bolvar Fordragon'a götürmelisin!  Bu, Stormwind'in yardımını hak etmiyorsa hiçbir şey etmez ve her şey kaybedilir.\r\n",
  "Solomon kasvetli bir tablo çiziyor.  Yine de ince yayılmış birliklerimizi spekülasyonla Lakeshire'ın yardımına gönderemeyiz.  Harekete geçmeden önce bu iddiaların kanıtına ihtiyacım var.\n\nLady Prestor'la konuş, {name}.  Bilgili bir kadın ve ejderhalar ile Dragonkin hakkında çok şey bilir.  Bu duruma ışık tutabilir.",
  "Seni Stormwind'in vekil yardımcısı olarak yetkilendireceğim, {name}.\n\nLakeshire'daki Magistrate Solomon'a dön ve bu fermanı teslim et.",
  "Ah, aşkın acıları!  Sevgili Private Rocknot'um cazibelerime kayıtsız.  Reddedildim!  Çıldırtıcı!\n\nBana yardım etmelisin!  Succubus'lar aşkı çok iyi bilir ve Rocknot'un kalbinin etrafındaki demir duvarları yıkacak bir iksir yapabilirim.  Bunu yapmak için şu eşyalara ihtiyacım var: Gromsblood otu, Azshara'nın Cliff Giant'larından dev gümüş damarları ve Un'Goro'daki Golakka Springs Crater'dan su.  Suyu bu şişeye koyabilirsin.\n\nLütfen, {name}, mutluluk arayışındaki zavallı bir ruha yardım et!",
  "<Magistrate Solomon iç çekiyor.>\n\nBurning Steppes'e geri dönmelisin, {name}.  Stormwind'in yardımcısı olarak Marshal Maxwell'e rapor vermen gerekecek.  Bol şans.",
  "Ne?  İlk senin olduğunu mu sandın?  Stormwind harekete geçene kadar kaç asker kaybetmeliyiz?\n\nKomutan subayımız Marshal Windsor'u kaybetmeden önce Blackrock tehdidine ilişkin muazzam miktarda istihbarat toplamıştık.  Marshal Windsor'la birlikte tüm değerli bilgilerimiz gitti.\n\nİhtiyacımız olan o belgeler.  Ragged John'la konuş, {name}.  Blackrock akıncı grubunun saldırısına uğradıklarında Windsor'la birlikteydi.  En son kuzeydeki bir mağarada görüldü.",
  "Yani o işe yaramaz korkak Windsor'un hayatta olduğunu söylüyor, ha?\n\nHazırlan, yardımcı, onu bulmak için içeri giriyorsun.  Windsor hayattaysa onu geri getireceksin.  Ölmüşse kanıt istiyorum.\n\n<Maxwell gülüyor.>\n\nBunu duymaktan bıktığına bahse girerim, değil mi?",
  "Bolvar bir aptal.  Onun değerli 'kanıtını' boğazından aşağı tıkmak için topluyordum.\n\nKör bir budala.  Kanıt ondan iki adım ötede duruyor ve görmüyor.\n\nVerilerime gelince, kayboldu.  Gitti.  Geri getirilemez.\n\nIronfoe'yu bulup bu labirentten çıkabilirsem, ilk durağım Stormwind olacak, çekicimi o sürüngenin iki gözünün arasına yerleştirmek için.\n\nBeni rahat bırak, {name}.",
  "Ne yazık ki en büyük icatlarımdan birinin başına bir şey geldi. Mekanik sincapları gördün, değil mi? Un'Goro Crater'ın maymunlarına yaklaşmak için onların arasına karışacak mekanik bir maymun yaptım--ona A-Me 01 diyorum.\n\nGözleri, gördüğü her şeyi görebileyim diye scrying taşı. Buranın hemen doğusundaki maymunların yuvası Fungal Rock'a kadar ulaştı ve bağlantıyı orada kaybettim. Son gördüğüm şey, alfa erkeklerinden birinin ona selam vermek için koşarak gelmesiydi!\n\nOnu bulmama yardım edebilir misin?",
  "Biraz daha incelediğinde kayarak açılan bir panel görüyorsun. Bazı kabloların üzerinde açıkça şu yazıyor: \"Mithril Casing'i Değiştir ve Gücü Kapatıp Aç.\"\n\nPaneli yerine takmak için bir an duruyorsun; A-Me 01'i onarıp Marshall's Refuge yakınındaki Karna Remtravel'e geri götürmenin bu kadar basit olup olmayacağını merak ediyorsun.\n\nYalnızca denemek gösterecek.",
  "A-Me 01'i Karna Remtravel'e geri götürmeye hazır olup olmadığını kontrol ederken anahtarı \"Off\" konumuna çeviriyorsun. Gorillerin gelip gelmediğinden emin olmak için etrafına bir kez daha bakıyorsun ve anahtarı tekrar \"On\" konumuna çevirdiğinde ne olacağını görmeye hazırlanıyorsun.\n\nBu son şansın... bunu yapmak istediğinden emin misin?",
  "Felwood bir zamanlar huzurlu ve dingin bir diyardı... Legion kök salana kadar. Infernal'lar, yıkım, kaos...\n\nGul'dan'ın kafatası burada hiç kimsenin sağ kalmamasını sağladı. Hepsi yozlaşmaya yenildi.\n\nŞimdi bile bir ruh olarak hâlâ tuzağa düşmüş hâlde, bu diyarın acısını taşıyorum. Eve yolumu bulmama yardım et. Lütfen, {name}, kadim bir ruhu buradan götüreceğini, sonunda dinlenebileceğim yere ulaştıracağını söyle.\n\nÖzgür kalınca doğudaki Forest Song'da yaşayan druid Kayneth Stillwind'i ara.",
  "Blackrock Mountain'da etrafı kurcalamaya giden son beş büyücüm fazladan kızarmış ve kalıcı turuncu bir Gnome afrosuyla -- ya da daha kötüsüyle geri döndü.\n\n<Jalinda yerden biraz kül alıp havaya bırakıyor.>\n\nÖzellikle bir pis herif, Overmaster Pyron, epey bela çıkarıyor gibi.  Seferimizin Blackrock Depths'e girebilmesi için o elemental'in sonlandırılması gerek!\n\nBlackrock Quarry'deki girişi o koruyor.",
  "Pyron öldüğünde 'Incendius' dediğinden emin misin?\n\n<Jalinda yutkunuyor.>\n\nLord Incendius'un Ragnaros'un bir uşağı olduğu söyleniyor!  Aman Tanrım, aman Tanrım... şimdi ne yapacağız?\n\nBaşka bir göreve dayanabilir misin?  Gönderecek başka kimsem yok, {name}!\n\nIncendius Pyron'u küllerinden diriltmeye devam ederse asla bir ekip sokamayacağız.\n\nLord Incendius'u bulup yok etmelisin!\r\n",
  "Notun yüzeyi lekelerle kaplı.  Yazı zar zor okunuyor ama şunları seçebiliyorsun:\n\n...tatlı ironi...\n\n...kırık Alliance'ın çöküşü...\n\n...General Angerforge'un çalışkanlığı olmasaydı, şifreleme düzenini hiç keşfedemeyebilirdik...\n\n...Argelmach, Windsor'un notlarının şifresini çözmeyi neredeyse bitirdi.\n\nLordumuz derinliklerden yükselecek ve geride kalan herkesi ezecek...\n\n-Emperor Dagran Thaurissan.\r\n",
  "Koza dokunduğunda biraz aralanıyor ve içinde, şaşırtıcı biçimde hâlâ hayatta olan bir night elf erkeği ortaya çıkıyor.  Sağlığı iyi görünüyor, ama derin bir şok içinde.  Kozadan inmesine yardım ederken kendine geliyor.\n\n\"Elune'ye şükür - beni kurtardın, dostum!  Ben... ben Raschal.  Bu böcekler beni alt ettikten sonra bu kozanın içinde felçli halde uyandım.  Seni Stronghold mu gönderdi?\"\n\nAnlaşılan kayıp ulağı bulmuşsun!",
  "{name}, General Shandris Feathermoon seninle bizzat konuşmak istiyor.  Şüphesiz Stronghold'a yaptığın hizmet için sana teşekkür etmek istiyor, ama senin ve Raschal'ın güney Feralas'ta karşılaştığınız böcek yaratıklar hakkında da konuşmak istediğini biliyorum.  O Zukk'ash böceklerine dair raporlar... en hafif tabirle korkutucu.\n\nGeneral Feathermoon ana yerleşkede seni bekliyor.",
  "Sana, Raschal'ın güneydoğu Feralas'taki istila hakkında hazırladığı raporun bir kopyasını emanet ediyorum.  Asıl rapor Darnassus'ta dosyalanırken, bu kopyayı Protectorate'in bir ortağına vermeni istiyorum.  Adı Gracina Spiritmight; Darnassus'taki Temple of the Moon'da yaşayan bir rahibe.  Bu tür yaratıklar hakkında geniş bilgisi var ve bu raporu alması hepimizin yararına olur.\n\nGidebilirsin - bol şans, {name}; Elune hepimizi gözetsin.",
  "Woodpaw gnoll kamplarında bulduğun bu mal paketi, güneydoğu Feralas'taki küçük Thalanaar mola noktasına teslim edilecekti.  Kayıp ulağın akıbeti ne olursa olsun, paketi teslim etme görevi yarım kaldı.\n\nPaketi dikkatle incelediğinde ambalajın dışında elle yazılmış \"Falfindel Waywarder\" adını görüyorsun.  Belki de paketin asıl alıcısı odur.",
  "<Marshal Windsor notu heyecanla sallıyor.>\n\nBunun ne anlama geldiğinin farkında mısın, {name}?\n\nBelki her şey kaybolmadı!  Anlayabildiğim kadarıyla bilgi iki Dark Iron cücesinde tutuluyor: General Angerforge ve golem lordu Argelmach.  Güzellikle istersek bilgiyi öylece vermeyeceklerini hissediyorum.\n\nUmarım savaşmaya hazırsındır.\n\nİlerle ve bu iki alçağı bul!  Onları yok et ve kayıp bilgilerimi geri getir.",
  "Sana küçük bir sır vereceğim, asker.  Biraz yaklaş.\n\nBURADAKİ TEK AKIL SAĞLIĞI YERİNDE OLAN BENİM!\n\nŞu insanlara bak!  Hepsinin deli olduğuna inanır mısın!?  Evet öyleler!  ÇATLAK!  ÇILGIN!\n\n<Oralius sesini alçaltıyor.>\n\nBunu sadece benimle, seninle ve arkadaşım Captain Winky arasında tutalım.\n\n<Oralius havayı kavrayıp sıkıyor.>\n\nNeyse eeeee... Ogre kulağı koleksiyonuma eşlik edecek rozetler topluyorum.  Günün tadı Orc.  Elli.  GİT!\n\n<Oralius bir boru üflüyor.>\n\nGÖNDER ONU!",
  "Eminim onları fark etmişsindir, {name}. Her yerdeler!\n\nNeden bahsediyorum? Tabii ki kristallerden!\n\nKristaller... Kraterin her yerinde. Çoğu insan onları görmezden geliyor ama içlerinde güç taşıdıklarına dair tuhaf bir his var. Bir süredir burada onlarla deneyler yapıyorum ama bir şey bulamıyorum. Şey, henüz bulamadım, en azından.\n\nBak, buradaki kristallerim biraz azaldı -- benim için biraz daha toplayabilir misin?",
  "Ne için olabilirler? Bu düşünceyi aklımdan çıkaramıyorum!\n\nKristal pylon'lar hakkında duyduğum söylentilerin hepsinin doğru olması beni çıldırtıyor. Saf diyebilirsin ama genelde insanların bana söylediği her şeye inanırım.\n\nNeyse, kristal pylon'lardan birinin oldukça yakında olduğunu duydum. Kuzeyde bir yerde... Lütfen onu bul, {name}. Var olduklarını biliyorum.",
  "Captain Winky bana Depths'teki Dark Iron'ların tüm iyi şeyleri aldığını söylüyor.  Değil mi, Winky?\n\n<Oralius elinden geldiğince bir korsanı taklit ediyor.>\n\nARRR DOSTUM!  DOĞRU!\n\nNe dediğimi görüyor musun?  İçeri girip bana o iyi şeylerden numuneler getirmen lazım.\n\nGir oraya ve elinden geleni göster!\r\n",
  "Burada kaldığım sürece kraterin vahşi doğasında gizemli pylon'lar olduğuna dair tuhaf söylentiler duydum, {name}. İçleri kristallerle kaplı oldukça büyük yapılar olduklarını tahmin ediyorum.\n\nHiç görmedim ama söylentilerin doğru olduğunu ve pylon'ların bulduğumuz tüm kristallerle bir ilgisi olduğunu düşünmekten kendimi alamıyorum\n\nO hâlde merakımı gidermeme yardım etsene? Söylendiğine göre kraterin doğu bölgesinde bir tane var. Bulabileceğini düşünüyor musun?",
  "Şu ana kadarki deneylerim olumlu bir sonuç vermedi, {name}. Var olduğunu duyduğum pylon'lardan birini arayarak senin bir çözüm bulabileceğini ummadan edemiyorum.\n\nBelki oralarda belli renkleri birleştirirsek... ama kendimi aşıyorum. Önce onları bulalım!\n\n{name}, kraterin batı bölgesini ara; o bölgede bir yerlerde bir pylon olduğu söyleniyor.",
  "Bu kraterde birçok garip yaratık var--sanki anavatanımda ve ötesinde bulunan yaratıkların daha asil sürümleri. Açıklayamıyorum ama burası Earth Mother'ı çağrıştırıyor. Onun güzel yaratıklarından birinin izini kraterin havzasında her sürdüğümde ona saygı sunuyorum.\n\nSen de böyle büyük bir başarının getirdiği aydınlanmayı hissetmek istiyorsan kuzeye git. Orada her ölümlünün gücünü sınayan büyük maymunlar bulacaksın. Bana postlarını getir... gücünü kanıtla.",
  "Bir zamanlar, çok eskiden, bir kardeşim Lar'korwi'nin avlarından birinden biraz et almıştı. O anda bilmiyordu ama Lar'korwi onu ormandan görmüştü. Lar'korwi kardeşimi günlerce takip etti, dokunduğu her şeyi yok etti. Kardeşim korktu ve sonunda Krater'den kaçıp Lar'korwi'yi geride bırakmaya karar verdi.\n\nLar'korwi onu bu noktadan çok uzak olmayan bir yerde öldürdü.\n\nLar'korwi'yi kışkırtmak istiyorsan onun taze bir avını bul ve ondan biraz et al.\n\nSonra bana dön.",
  "Aslında henüz sana gelmemiş olmasına şaşırdım, {name}. Ama sorun yok; canavarı bize getirecek son bir planım var.\n\nBaskın erkek olmak Lar'korwi'ye istediği her dişiyle çiftleşme hakkı veriyor--ve o birçoğunu seçiyor. Buranın batısında birçok ravasaur yumurtası bulacaksın. Onlara yaklaşırsan eşlerinin saldırısını kışkırtmış olursun. Dişiler, erkeklere çiftleşmeye hazır olduklarını bildiren, başlarındaki bir bezden berbat bir koku salgılar. Bana bu bezlerden iki tane getir.",
  "Bu en zor kısım olacak çünkü planda biraz karmaşıklık var. Buranın kuzeyinde dağlara çıkan küçük bir patika bulacaksın. Lar'korwi'yi en son orada gördüm. Bir zamanlar yakınlarda dolaşmış devasa yaratıklara ait kemiklerden doğru bölgede olduğunu anlayacaksın. Elde ettiğin eti oraya bırak. Sonra hazırladığım bu karışımı ete sür. Karışmış iki yem Lar'korwi'yi sana getirmezse başka ne getirir bilmiyorum.",
  "Felwood, Barrens'ın çok kuzeyinde, Ashenvale'den bile ileride bir orman. Orada Fel'in dokunuşuyla kutsanmış su havuzlarının çevresinde her yerde slime'lar var. Scourge bölgeyi Infernal saldırıları ve diğer iblis büyüleriyle yerle bir etti--slime'ların bu saldırılar sırasında yerden sürünerek çıktığı söyleniyor.\n\nFelwood slime'larından örnek topla; yanımdaki test ekipmanını diğer topladığın örneklere karşı testlerimiz için bir kontrol grubu oluşturmakta kullanacağız.",
  "Un'Goro Crater'ı duydun mu, {name}? Tanaris Desert'in yakınında ve muhteşem bir yer: yemyeşil, canlı, yaratıklar ve bitki yaşamıyla dolu.\n\nOraya gitmelisin. Bana ulaşan habere göre yer dış ellerin dokunuşundan tamamen uzak görünüyor. Kâşifler sırlarını yeni yeni keşfediyor.\n\nOradaki slime'ları ya da ooze'ları test etmek istiyorum. Doğruysa--yani bozulmamışlarsa--bu tür yaratıkların nasıl evrildiğini görmek isterim.",
  "Ah, bira!  Biraz Dark Iron birası için öldürürüm!!  Çabuk, ayılıyorum!  Bunu biliyorum çünkü ayıklık görüşümü bulanıklaştırıyor... ve sen bana geçen hafta öldürdüğüm {race} gibi görünmeye başlıyorsun!",
  "Burning Steppes'e Seven'ın efsanelerini izleyerek geldim.  Büyük bilgi ve güce sahip cücelerdi ve bilgi ve güce sahipsen servet mutlaka onu izler.\n\nBenim istediğim bu.  Servet!\n\nSeven hakkında daha fazla bilgi edinebilirsek belki birlikte zengin olabiliriz.  Thaurissan harabelerinin, kadim cücelerin bilgisini taşıyan Tablet of the Seven'ı sakladığı söyleniyor.  Bu tableti bul, metnini kopyala ve bana getir.  Sırlarını birlikte keşfedelim!",
  "Sprite Darter'lar hepçildir--yani hem et hem bitki yerler. Senin yumurtan buradaki çatlayacaksa hazırlıklı olsak iyi olur. Bu minikler için güzel yemekler, inan ya da inanma, çiğ ve sulu et parçalarıdır. Nedenini hiç öğrenemedim, ama Elune'nin elfler için planıyla bir ilgisi var... belki koruyucu falan olacaklardı, bilmiyorum.\n\nYumurtaya şimdilik ben bakarım; sen de bana, yumurtadan çıkınca yemesi için güzel Silvermane Stalker etleri getir.",
  "Vay, düşündüğümden çok daha hazırmış...",
  "Hmm, düşününce Hand için yapabileceğin bir şey olabilir. Evet, Jes'rimon'un yardımına kesinlikle ihtiyacı var.\n\nUn'Goro Crater'da ölümcül pençeli raptor'lar var. Bu raptor'ların bazılarının bazen ölüm gibi siyah olanlar yerine beyaz pençeleri olur. Hand'in bu pençelerden yapılmış silahları seven... müşterileri var. Bana bu beyaz pençelerden çok getir, sana iyi para öderim. Yeterince hızlı yaparsan, belki sana başka yollarla da yardım ederim.",
  "Un'Goro'yu keşfederken, senin gibi güçlü bir avcının zevk alacağı başka şeyler de gördüm. Bunlardan biri kuzeydeki diğer gorillerin arasındaki dev bir maymundu. O mağarada daha önce bulundun ama bu sefer görevimi kabul edersen karşılaşmadan sağ çıkıp çıkamayacağını merak ediyorum.\n\nOna U'cha diyorum ve o Earth Mother'ın en büyük oğullarından biri, buna emin olabilirsin. U'cha'yı yen ve bana postunu getir. Bunu yaparsan büyük bir avcı olduğunu söyleme hakkını savunacağım.",
  "Pylon'lar hakkında verdiğin bilgi çok ilginç...\n\nBirkaç hesap yapmam için bana bir an ver, {name}. Birazdan tekrar konuş, aradığımız cevabı verebilmem lazım.",
  "Buradan çıkmamız lazım, {name}.  Malzeme bölümünden eşyalarımı geri almama ve arkadaşlarımı kurtarmama yardım et.  Buradan sağ çıkarsak Morgan's Vigil'e gidip Marshal Maxwell'le konuşacaksın.  Sana başka talimatlar verecek.",
  "Küçük kardeşim Ribbly bütün hayatı boyunca işe yaramaz olsa da, sonunda bir değeri var gibi!  Ama... Ribbly'nin yeni bulunan değerinden yararlanmak için yardımına ihtiyacımız olabilir.\n\nKız kardeşim Yuka haftalardır onu arıyor ve izini Burning Steppes'e kadar sürdü.  Bana haber gönderip kiralık adamlar istedi.\n\nPeki, ne diyorsun?  Yardım etmek ister misin?  İstersen kız kardeşimle konuş.  Onu Dreadmaul Rock'ın kuzeybatısındaki bir mağara olan Flame Crest'te gizlenmiş bulacaksın.",
  "Thaurissan'ın için için yanan harabelerinde bulundun mu?  Kharan Mighthammer adında zavallı bir hödüğe rastladın mı?  Güya küçük kızıma göz kulak olması gereken cüce!\n\n<Kral hıçkırıyor.>\n\nVe şimdi gitti, {name}!\n\nAdamlarıma Steppes'i altüst ettirdim.  Kızımın nerede olduğuna dair tek ipucu, Depths'in içinde olabileceği.  Bildiğim kadarıyla ölmüş de olabilir!\n\nKharan'ın orada tutsak tutulduğu söyleniyor... onu bul!  Cevap istiyorum!",
  "Lütfen, karar vermeden önce beni dinle!\r\n",
  "Bu bilgiyi King Magni'ye geri götürmelisin, {name}.  Ne yapılacağını o bilir!\r\n",
  "Görünüşe göre eski hasmım Dagran Thaurissan, beni ve Ironforge krallığını merhametine bırakmış.\n\nBelki son umudum sensin, {name}.  Sevgili kızım Moira'yı kurtarmalısın!\n\nThaurissan'ın Moira'ya yaptığı büyünün bozulacağından emin olmanın tek yolu var: Onu öldür.\n\nVe {name}, ona zarar verme!  Unutma, Thaurissan tarafından kontrol ediliyor!  Yapabileceği ya da söyleyebileceği her şey Thaurissan'ın kötü büyüsünün sonucu!",
  "Thaurissan büyük ve onurlu bir cüceydi.  Hayatımı ve doğmamış çocuğumun hayatını mahvettin!\n\n<Princess Bronzebeard'ın hâlâ İmparator'un büyüsünün kalıntı etkisinden mustarip olabileceğini düşünüyorsun.>\n\nIronforge'a dön ve babama Ironforge Krallığı'nın varisinin bir Dark Iron cücesi olacağını söyle.\n\nOnay verse de vermese de, öyle olacak.",
  "Pylon masası, yeşil güç kristallerini sarı güç kristalleriyle birleştirmene izin verir.\n\nJ.D.'nin kılavuzuna göre bu kombinasyon kendini veya müttefiklerini iyileştirmek için kullanılabilir.",
  "Pylon masası, yeşil güç kristallerini mavi güç kristalleriyle birleştirmene izin verir.\n\nJ.D.'nin kılavuzuna göre bu kombinasyon ruhunu artırmak için kullanılabilir.",
  "Pylon masası, yeşil güç kristallerini kırmızı güç kristalleriyle birleştirmene izin verir.\n\nJ.D.'nin kılavuzuna göre bu kombinasyon fiziksel hasara karşı sahip olduğun korumayı güçlendirmek için kullanılabilir.",
  "Pylon masası, kırmızı güç kristallerini mavi güç kristalleriyle birleştirmene izin verir.\n\nJ.D.'nin kılavuzuna göre bu kombinasyon bir düşmanın savunmasını zayıflatmak için kullanılabilir.",
  "Pylon masası, kırmızı güç kristallerini sarı güç kristalleriyle birleştirmene izin verir.\n\nJ.D.'nin kılavuzuna göre bu kombinasyon düşmanlarına hasar verebilecek büyük bir patlama oluşturmak için kullanılabilir.\r\n",
  "Pylon masası, mavi güç kristallerini sarı güç kristalleriyle birleştirmene izin verir.\n\nJ.D.'nin kılavuzuna göre bu kombinasyon düşmanlara hasar veren bir kalkan oluşturmak için kullanılabilir.\r\n",
  "Valley of Trials'da hava gerçekten çok ısınıyor.\n\n<Galgar alnını siler.>\n\nKeşke biraz cactus apple'ım olsaydı, meşhur cactus apple surprise'ımı yapardım! O lezzetli tatlıdan bir parça kadar hiçbir şey seni daha hızlı serinletmez.\n\nŞöyle yapalım, {name}. Bana 10 cactus apple getirirsen maceralarında yanında götürmen için birkaç porsiyon cactus apple surprise yaparım, bir de ücretsiz eğitim kitabı veririm. İlgilenirsen cactus apple'ları buradaki kaktüs bitkilerinin yanında yetişirken bulabilirsin.",
  "Burada macera arayan pek yok... Felwood'un yozlaşması yaygın ve ayrım gözetmiyor.\n\nEmerald Circle'ın bir parçası olarak bu toprakları iyileştirmeye çalışıyorum ama onun çürümesini isteyenler var.\n\nBahsettiğim kişiler, buranın kuzeybatısında, Ruins of Constellas'ta yaşayan Jadefire satyr'ları. Xavathras adlı özellikle zalim bir satyr tarafından yönetilerek karşılaştıkları her yaratığa hastalığı yaymaya devam ediyorlar.\n\nBir zamanlar bizim olan bu toprağı savunmalıyız. Xavathras'ı yen ve yardakçılarını yok et.",
  "Bulduğun flüt, night elf'leri sadakatle koruyan treant müttefikler olan kadim bir koruyucudan oyulmuş.\n\nSatyr'lar temas ettikleri her şeyi yozlaştırabildi; Felwood'u yuva edinen kadim varlıklar da buna dâhil. Fel kullanımıyla kadim varlığın ruhu bağlandı ve işkence gördü, hiçbir zaman tamamen salıverilmedi. Bulduğun felbind şüphesiz bununla ilgili.\n\nFlütü arındırmayı denemeliyiz, {name}. Bana Darnassus'taki Temple of the Moon'dan kutsanmış su getir.",
  "Elune'un suyunu kullanarak flütü arındırmaya çalışacağım. Bu ıstıraba son vermeliyiz...\n\nElune ellerime ve kalbime yol göstersin.\n\nBir dakika sonra benimle tekrar konuş.",
  "Hey! Hey, sen! Buraya gel!\n\nBana yardım etmen lazım. O Dark Iron cücelerinden kaçıyordum ve gözden uzak kalmak için buraya saklandım. Lanet piç jeologlar ve büyülü yöntemleri! Saklandığımı görmüş olmalılar, çünkü bir sonraki an kapıyı kilitleyip beni buraya tıktılar.\n\nO jeologlara ders ver! Ah... bir de ipek kumaş parçaları getirebilir misin, şey için... şey için... hiçbir şey için.",
  "Oh, biliyor musun? Bu bana bir şey hatırlattı.\n\nTanaris'tayken üstlendiğim küçük bir işi bitirmek ister misin? Kolay...\n\nGadgetzan'daki Krinkle Goodsteel, Searing Gorge'da ve birkaç başka yerde bulunan bazı şeyler arıyordu. Belki listeye bir göz atıp hepsini ona götürebilirsin?\n\nİlgileniyorsan defterini kapının altından kaydırırım. Onu al ve hepsini topladıktan sonra istediği şeylerle birlikte ona geri götür.",
  "Küçük pirinç anahtar yeterince sade görünüyor... Onu öne çıkaran tek şey, başına kazınmış bazı sözcükler:\n\n\"Dark Iron Outhouse - Çoğaltmayın.\"\n\nNe anlama geldiğine ya da seni nereye götüreceğine dair hiçbir fikrin yok.",
  "Bileşenleri sun, ölümlü.\n\nBu yaratım için ayrıca otuz altın tutarında ödeme isteyeceğim.",
  "Bu dünyada her şeyin bir bedeli var.  Aradığın özel eşyanın bedeli otuz altın.\n\nDoğal olarak topladığın bileşenlerin çoğunu ben alıkoyacağım.  Ama merak etme, süs eşyanı alacaksın.",
  "Otuz altın, {race}.  Otuz altın ve gereken bileşenler.",
  "Dayanıklılık istiyorsan, otuz altın gerekir.",
  "Zamanımı boşa harcama, {race}.  İhtiyacım olanı ver.  Otuz altın ve bileşenler.",
  "Merhaba, {name}. Adanmışlığının ve inancının güçlü kaldığını görüyorum.\n\nBence Stormwind'deki Duthorian Rall ile konuşma vaktin geldi. Öğrenmen gereken başka dersler var ve hazır olduğunu düşünüyorum.\n\nOnu Cathedral of Light'ta ara ve {name}, bu dersleri ciddiye al. Makamına alçakgönüllülük ve sıkı çalışmayla ulaştın, kibirli olup bizi hayal kırıklığına uğratma.\n\nHoşça kal.",
  "Bakın bakın bakın, bütün görkemiyle güçlü paladine bakın.\n\nÜzgünüm, {name}, kırmak istemedim... Başarılarından bazılarını görünce bazen biraz kıskanıyorum. Tiza bunun benim zayıflığım olduğunu söylüyor ve üzerinde çalışacağıma söz verdim. Bazen zor oluyor, biliyorsun?\n\nAma seninle konuşmak istememin sebebi, Stormwind'deki Duthorian Rall'ın hazır olduğunda Cathedral of Light'ta onunla buluşman için haber göndermesiydi. Önemli gibiydi. Bir şeyler oluyor gibiydi.",
  "Ah, iyi, buradasın. Dikkatini çekmek için peşine bir succubus gönderdim ama görünüşe göre o seni bulmadan buraya gelmişsin. Önemli değil.\n\nSon zamanlarda artan gücün hakkında konuşmalar oldu: bu senin için iyi, belki başkaları için kötü. Ama bunlar önemsiz noktalar. Mesele şu ki kendini kanıtladığını ve bu yüzden... hehe... bir tür lütfa layık olduğunu düşünüyorum.\n\nBarrens'ta Ratchet'in yukarısında Strahad adında bir adam bulacaksın. Sanırım daha önce yolların kesişmişti.",
  "Ah, {name}, varlığınla bizi onurlandırmayı uygun gördün. Ne harika!\n\nUmarım ayağımıza kadar hizmet etmemizi de beklemiyorsundur. Gücünde hızla artıyor olabilirsin, ama gerçek bilgi ve anlayış söz konusu olduğunda hâlâ bir yavrusun. Dikkatli olmazsan yozlaşma seni ve zayıf iradeni ele geçirecek.\n\nAma konuya gelmeliyim: Strahad seninle konuşmak istiyor. Hâlâ Barrens'ta Ratchet'e bakan kulesinde oturuyor. Çok uzatmamanı öneririm.",
  "Sen, {race}! Buraya gel!\n\nSen {name} denen kişisin, değil mi?\n\nÖyle sandım. Kısa keseceğim: gücün artıyor ve bu fark edildi. Şimdi çabalarının ödüllendirilme vakti geldi.\n\nBarrens'a git. Orada, Ratchet'in yukarısında Strahad Farsan'ı bulacaksın. Belki hatırlarsın? Seninle konuşmak istiyor. Uzatmazdım.",
  "Sabrın ve sıkı çalışman için sana bir ödül verirdim. Ama şunu bil, Felsteed çağırma yeteneği gelecekte çok daha zor olacak. Onu hak etmen gerekecek... ve kolay olmayacak.\n\nŞimdilik böyle bir yaratığı çağırma gücüyle git ve onu uygun gördüğün gibi kullan.",
  "Ugh... Çok sıcak...\n\nBu bölgeyi keşfediyordum, birden sıcak dayanılmaz oldu. Sıcak çarpması geçiriyor olmalıyım.\n\nLütfen, Marshal's Refuge'deki arkadaşım Spraggle'a dönmeme yardım et. Seni oraya kadar takip edecek kadar iyi hissediyorum sanırım.\n\nBiraz kendimde değilim, o yüzden yine bayılırsam Spraggle'ın matarasından üzerime biraz su serp. İşe yaramalı, umarım...",
  "Bana yardım etmelisin, {name}! Arkadaşım Ringo daha önce buranın güneyindeki volkanı keşfetmeye gitti ve çok uzun zamandır dönmedi. Gerçekten endişeleniyorum.\n\nOnu bulabilir misin? Mataramı yanına alsana -- Ringo'yu bulursan eminim ona ihtiyacı olacak!",
  "Görünüşe göre silithid'lerin amacı, hatta varoluş sebebi, yollarındaki kendi ekolojilerine ait olmayan her şeyi yutmak.  Odakları tek ve bu yüzden Azeroth'taki tüm yaşam için ciddi bir tehdit oluşturuyorlar.\n\nŞimdiye kadar gördüğümüz yalnızca ilk aşamalar.  Güçlerinin Kalimdor'un daha derinlerinden, Un'Goro Crater'dan geldiğinden şüpheleniyorum.  Tanaris çölündeki Gadgetzan'a git ve Alchemist Pestlezugg'la konuş.  Ona teorimi anlat; silithid'lerle savaşmamıza kesinlikle yardım edecektir.",
  "Iverron adlı bir arkadaşım genellikle her gün aynı saatte beni ziyaret eder. Tuhaf olan, bugün hiç uğramadı; hatta birkaç saat gecikti.\n\nİtiraf edeyim, biraz endişeliyim, {name}. Iverron kuzeydeki mağaranın yanında çok zaman geçirir ve oranın ne kadar tehlikeli olduğunu biliyorsundur, her yerde örümcek!\n\nAma o yoldan geçersen, onu bir gözle arar mısın?",
  "Araştırmam bana silithid'lerin arılar gibi olduğunu gösterdi; kovanın kraliçesini yok edersen gerisi dağılmalı. Kraliçeyi dışarı çıkarmak için kullanacağımız bir cazibe karışımı hazırlayacağım; çağırdıktan sonra onu sen indireceksin.\n\nAma önce bazı malzemelere ihtiyacımız var; hazırlıksız bir halde ormana dalmanı istemiyoruz. Batıya git, Un'Goro Crater'daki silithid kovanını bul ve böceklerden birinden bir koku bezi al. Ayrıca yerel Un'Goro toprağından birkaç örneğe de ihtiyacım olacak.",
  "Aranıyor: Un'Goro Crater'da yaşayan Pterrordax tehdidiyle başa çıkacak yetenekli bir savaşçı. Sayıları artıyor ve bölgedeki yolcular için bir tehdit hâline geliyorlar.\n\n10 pterrordax ve 15 frenzied pterrordax öldürerek nüfusu azalt.\n\nGörevi tamamladıktan sonra ödül için Spraggle Frock ile konuş.",
  "Marvon Rivetseeker'ın çırağı olarak çok şey öğrendim. Ama o artık çok uzun süredir yok, o yüzden kendi deneylerim üzerinde çalışacağımı düşünüyorum.\n\nEn son Un'Goro Crater hakkında ve kraterin ortasında devam eden tuhaf volkanik faaliyet hakkında okuyorum. Oradaki elemental'lerden biraz kül alabilirsem çok şey öğrenilebileceğini düşünüyorum.\n\nO tarafa gidiyorsan benim için biraz toplayabilir misin?",
  "Uçan bir makine yapıyorum!\n\nBurada mahsur kaldım ve yolumu bulmakta kesinlikle berbatım. Gadgetzan'a bir gryphon ya da Wind Rider ile dönerdim ama o hayvanlar beni ölesiye korkutuyor.\n\nBana yardım edecek misin? Yapmam gereken tek şey kanatlar ve pterrordax ile diemetradon'un ağsı pullarının mükemmel olacağını düşünüyordum. Onlardan birinin karşısına çıkmam mümkün değil ama sen oldukça sağlam görünüyorsun. Bir denesene?",
  "Hızlı altın kazanmanın yolunu hep arıyorum, {name}. En yeni fikrimde bana yardım edersen kârın bir kısmını seninle paylaşırım. Ne dersin?\n\nBöyle düşünmüştüm!\n\nUn'Goro Crater'ın kuzeyindeki katran çukurlarına git ve bana biraz katran topla. Sıradan bir katran değil; katran çukurlarının çevresinde yaşayan yaratıklardan almalısın. Sıradan katran yeterince yapışkan değil.\n\nBitki benzeri yaratıkların derisinde klorofil var ve katranla karışınca süper yapışkan oluyor!",
  "Bazıları benim son derece zalim olduğumu söyleyebilir... Ama gerçekten bu, Horde'un Alliance karşısında her yolla üstünlük kazanmasını görme arzusundan başka bir şey değil.\n\nEn yeni ilgi alanım, burada güneyde, Jadefire satyr'ları tarafından bakılan Ruins of Constellas'taki bir moonwell. Bir zamanlar çekilmez night elf'ler için yenilenme simgesi olan moonwell artık yozlaşmış ve daha fazla satyr yaratmak için kullanılıyor.\n\nBir fikrim var, {name}, ve buradaki küçük kedi dostum için bu sudan bir örnek istiyorum.",
  "Bu yozlaşmış su bizim yararımıza kullanılabilir, {name}. Suyun yalnızca küçük bir miktarıyla yavru kedim iki katı büyüdü ve bir şekilde daha güçlü görünüyor... Bu kediler işe yarayabilir...\n\nAl, {name}. Bu kedi taşıyıcısını al ve içindeki yavruyu Ruins of Constellas'taki moon well'in yanında salıver. Hı hı... Sonuçlardan memnun kalacağına eminim!\n\nKediyi bana geri getir, zamanına değmesini sağlayabilirim.",
  "İşte cazibe karışımı. Kovan ağının içinde bir tür kristal olmalı. Silithid'lerin kristali kovan çapında bir tür uyum aygıtı olarak kullandığını düşünüyoruz. Bu kristalin nerede olabileceğine gelince, kovanın içindeki kuluçkahanelere bakmanı söylerdim.\n\nCazibeyi kristalde kullanmak kraliçeyi dışarı çıkarmalı ama uyarayım: büyük ihtimalle birkaç muhafız tarafından korunuyordur. Kraliçeyi indir ve beynini çıkar. Kulağa ne kadar iğrenç gelirse gelsin, onu çok ihtiyaç duyuyoruz. Bol şans, {name}!",
  "Son bulgularım ve bugün burada edindiğimiz bilgiler, bununla bir şeyler yapabilecek ellere ulaşmalı. Gadgetzan'da ne kadar becerikli olsak da bunu tek başımıza yapamayız.\n\nSon raporumu Darnassus'taki Gracina Spiritmight'a götür; hâlâ Temple of the Moon'da, öyle değil mi? Alliance'ın ileri gelenlerinden dostları var; onları bu işe katabilirsek, {name}, belki bundan sağ çıkabiliriz.",
  "Son bulgularım ve bugün burada edindiğimiz bilgiler, bununla bir şeyler yapabilecek ellere ulaşmalı. Gadgetzan'da ne kadar becerikli olsak da bunu tek başımıza yapamayız.\n\nSon raporumu Orgrimmar'daki Zilzibin Drumlore'a götür; hâlâ Drag'in üst kısmındaki yerinde, öyle değil mi? Horde'un üst düzeyinde dostları var; onları bu işe katabilirsek, {name}, belki bundan sağ çıkabiliriz.",
  "{name}, yardımın ölçülemeyecek kadar değerliydi.  Silithid'lere karşı yeniden yardımına ihtiyaç duyacağım zaman şüphesiz gelecek.  Un'Goro'da öğrendiklerimizi sindirmeliyiz; silithid'lerin Un'Goro'dan geldiği varsayımımın artık yanlış olduğundan korkuyorum... gerçekten de bir yerlerde çok daha güçlü bir varlık var.\n\nBu notu bankadaki Idriana'ya götür.  Sana kasamdan, minnettarlığımın bir göstergesi sayılması gereken bir şey verecek.  Yardımın için teşekkürler, cesur {class}.",
  "{name}, sensiz bu kadar ileri gidemezdik.  Silithid'e karşı yardımını bir kez daha isteyeceğim zaman yakında gelecek, şüphesiz.  Un'Goro'da öğrendiklerimizi sindirmeliyiz; silithid'lerin Un'Goro'dan çıktığına dair varsayımımın artık yanlış olduğundan korkuyorum... gerçekten de bir yerlerde çok daha güçlü bir varlık var.\n\nBu notu bankadaki Karus'a götür.  Minnetimin bir göstergesi sayılması gereken, kasamdan bir şey verecek.  Yardımın için teşekkürler, güçlü {class}.",
  "Ama en çok incelediğim şey ooze'lar. Kulağa tuhaf geldiğini biliyorum, ama her yerdeler!\n\nGeçenlerde Menethil'de bir hanıma çantasını bulmasında yardım ettim--ooze'lar yemişti. Undercity'den Royal Apothecary Society üyelerinin bu maddeden örnek topladığını gördüm. Nedenini bilmek istiyorum! Nereden geliyor?\n\nFelwood'da daha fazlasını duydum. İhtiyacım olan oradaki ooze'lardan örnekler, araştırmamı ilerletebileyim diye. Sana kaplar vereceğim, ölü yaratıklardan örnek toplamak için onları kullanırsın.",
  "Daha fazla örneğe ihtiyacım olacak, {name}. Ama--nasıl söyleyeceğimi bilmiyorum--bunların saf örnekler olması gerekiyor. Biliyorum, biliyorum. \"'Saf' ne demek, Laris?\" Emin değilim. Şunu biliyorum ki bunlar bozulmuş... tıpkı Felwood gibi. Bu da benim keşfimi çok önemli kılıyor. Ooze'lar uyum sağlıyor gibi... bulundukları bölgenin özelliklerini üstleniyorlar. Kirlenmemiş örnekler bulmam gerekecek. Ama nerede? Nerede?!\n\nPuh! {name}, kendi başına bulursan diye bu kapları al.",
  "Winterspring, Timbermaw'ın hemen ötesinde, Felwood'un kuzeydoğusunda. Oraya gittin mi?\n\nBölgenin wildkin denen yaratıklarla dolu olduğunu duydum. Bu canavarların sırları, Night elf sırlarını koruduğu biliniyor.\n\nWinterspring'de neyin saklı olabileceğini bulmalıyız.\n\nPüskü püskü owlbeast'lerin yolun hemen güneyinde bulunabileceğini ve Winterspring'in ortasında raging owlbeast denen başkalarının da bulunabileceğini duydum. Onları temizle ve bölgeye erişim kazan.",
  "Cesur yolcu, centaur'lar bu bölgedeki saldırılarını artırdı. Freewind Post bu yeni tacizden hemen haberdar olmalı! Güneydoğudaki Freewind Post'ta Cliffwatcher Longhorn'u bul ve ona bu acil mesajı ilet.\n\nDikkat et, yakındaki Grimtotem Clan'dan uzak dur... son zamanlarda bize karşı tuhaf davranıyorlar.\r\n\r\r\n",
  "Un'Goro Crater'dan bir slime örneği alıyor ve bir kısmını masadaki çeşitli tüplere ve beherlere koyuyorsun. Her şey kaynayıp fışkırmaya başlarken slime renk değiştiriyor. İşlem yavaşlayıp sıvılar durulduğunda, arıtılmış Un'Goro slime örneklerini ve bazı başka kalıntıları içeren küçük bir petri kabı görüyorsun.",
  "Druid Kayneth Stillwind bana haber yolladı.  Kıyımızda ve Astranaar çevresindeki ormanlarda olup bitenler hakkında bir rapor istiyor.  Ashenvale'de yayılan bir yozlaşmadan korkuyor... ve haklı olabilir.\n\nİşte raporum, onu ona götür.  Doğudaki Nightsong Woods'ta, Forest Song tapınağında bulacaksın.",
  "Dikkatle dinle, deniz köpeği... Booty Bay'in güçleri, biz Bloodsail'in istediğimiz yere yelken açmasını ve yağma hakkı olarak istediğimizi almasını engelliyor. Fleet Master Seahorn'a bir bıçak saplarsan Booty Bay gemilerine asla bulaşmayız. Baron Revilgaz'a bir bıçak saplarsan onların şartlarında asla kanunla yüzleşmeyiz.\n\nBizim aramızda fahri bir amiral olacaksan - evet, AMİRAL, ikisine de dediğim gibi bıçak saplayacaksın. Şimdi git delikanlı ve işleri yapınca bana dön.",
  "Sonunda yaşın geldi, {name}... Horde adına savaşma yaşı. Warchief'in şanı için fethetme yaşı.\n\nEvet...\n\n<Kaltunk seni süzer.>\n\nİşini görürsün.\n\nŞüphesiz büyük bir ejderha ya da iblis bulup çıplak ellerinle boğmak istiyorsundur ama belki daha az... tehlikeli bir şeyle başlamak akıllıca olur.\n\n<Kaltunk güler.>\n\nGornek'e rapor ver, genç bir {class} için daha uygun bir görev verebilir. Gornek'i Den'de, batıda bulacaksın.\r\n",
  "İşte topladığın Felwood örneklerinden oluşturulmuş kapsüllenmiş ooze. Kutuyu Un'Goro Crater'a götür ve saf bir ooze bul... ilkel türü işe yarar. Yeterince yaklaştığında kutudaki ooze'u serbest bırak ve ikisinin birbirleri hakkında ne düşündüğünü görelim.\n\nDeney bittikten sonra geriye kalan şeyden bir örnek bana getir. Seni burada, Apothecarium'da bekliyor olacağım.",
  "Felwood'dan bir slime örneği alıp bir kısmını masadaki çeşitli tüplere ve beherlere koyuyorsun. Her şey kaynayıp fışkırmaya başlarken slime renk değiştiriyor. İşlem yavaşlayıp sıvılar durulduğunda, değişmiş Felwood slime örneklerini ve bazı başka kalıntıları içeren küçük bir petri kabı görüyorsun.",
  "O kıyıya vurmuş yaratık Darkshore'da tek örnek değil.  Kıyı boyunca, hatta suda daha fazlası var.  Bildiğimiz bir tanesini daha araştırmanı istiyorum; bunun Auberdine'in tam batısında, batık bir geminin yakınında suda olduğu bildirildi.  Araştırmamıza yardımcı olabilecek ne bulursan bana getir.\n\nAyrıca seyahatlerinde başka yaratıklar da bulabilirsin.  Bir şey keşfedersen, lütfen mutlaka bizim dikkatimize getir!",
  "Blackrock Orc'larının komuta ettiği Worg'ları şüphesiz gördün.\n\nGarip ki, kaç tanesini yok edersek edelim sayıları hiç azalmıyor.  Gözcülerim Worg'ların Blackrock Orc'larının başkenti Blackrock Spire'da yetiştirildiğini, eğitildiğini ve sonunda oradan ihraç edildiğini bildirdi.  Blackrock Spire'a gidip bu belanın kaynağını bulmalısın.  Bul... ve yok et.\n\nBol şans, {name}.  Cenarius seni korusun...\r\n",
  "Koşucular Winterspring'den, Winterspring'in güney bölgesinde bir dizi küçük mağara olduğuna dair raporlarla döndü. Görünüşe göre bu mağaraların çevresinde wildkin konuşlanmış. Koruyor oldukları değerli bir şey varsa, onu bulacağımız yer burası olduğuna inanıyorum.\n\nBunları öncekilerden daha zorlu bulacaksın, {name}. Yaratıklar, korumaya çalıştıkları şeyin kendisine maruz kalmaktan delirmiş gibi görünüyor. ",
  "Bir süre önce Darkshore kıyısına vurmuş bir deniz kaplumbağasının cesedini buluyorsun.  Kalıntıları çevresine kamp kuran murloc'lar tarafından yağmalanmış.  Yine de yaratığın kalıntılarında Auberdine'deki Gwennyth Bly'Leggonde'nin işine yarayabilecek bazı uygun örnekler kalmış gibi görünüyor.",
  "Darkshore'da beklenenden çok daha büyük, dev bir thresher'ın kalıntıları Mist's Edge kıyısına vurmuş halde yatıyor.  Bu yaratığın buraya nasıl geldiği bilinmiyor; şimdi leşiyle beslenen murloc grubu, sayıca çok olsalar bile bu canavarı devirmek için fazla zayıf görünüyor. \n\nBir kısmı temizlenmiş olsa da Auberdine'deki Gwennyth Bly'Leggonde'nin incelemesi için örnek almaya yetecek kadarı kalmış.",
  "Bazıları Blackrock Orc'larının kontrol ettiği Worg'ların doğaüstü bir gücün yaratımı olduğunu söylüyor.  Bazıları ise bunların gerçek Worg olmadığını, düşmüş bir Pit Lord'un Orc'lara verdiği bir iblis köpek cinsi olduğunu söylüyor.\n\nGerçek çok daha az yapmacık ama en az onlar kadar korkutucu.  Blackrock Worg'ları Halycon ve eşinden gelir.  Halycon, Worg'ların dev yuva anasıdır.  Eşi mi?  O konuda hikâyeyi anlatmak için hayatta kalan olmadı.\n\nWorg'ların kalbine vur.  Halycon'u yok et... ve {name}, arkanı kolla.",
  "Kıyıya vurmuş daha fazla deniz kaplumbağası kalıntısı kıyı boyunca yatıyor.  Bu kalıntıda kaplumbağanın kabuğuna bağlı terk edilmiş bir araba var.  Belki bu yaratık, diğer bazı kalıntıların işaret ettiği gibi kendini kıyıya atmak yerine bilinmeyen varlıklar tarafından kıyıya sürülmüştü.  Greymist murloc'ları şimdi leşle beslenerek bu yaratığın kalıntılarını yurt edinmiş.\n\nArabada üzerinde tuhaf işaretler olan bir kutu buluyorsun; belki Auberdine'deki Gwennyth Bly'Leggonde bunu anlamlandırabilir.",
  "Haftalardır Burning Steppes'in Dragonkin'ini inceliyorum ve sonunda bir atılım yaptığımı düşünüyorum!  Bir aygıt yarattım -- adı Draco Incarcinatrix 900.  Ejderha Whelp Broodling'lerinin özünü yakalayabilir!\n\nEn azından bunu yapabileceğini düşünüyorum.\n\nAl, aygıtı al ve Burning Steppes'te bir Broodling'e onunla ateş et.  Aygıtın etkisi altındayken Broodling'i yen ve özü açığa çıkmalı.\n\nÇıkarsa, harika!  İncelemem için bana örnekler getir!",
  "Kuzey Darkshore kumsallarında bir deniz kaplumbağasının iskelet kalıntıları kumda yatıyor.  Greymist murloc'ları ya bu leşi bulamadı, ya da belki buldular ve bilinmeyen bir nedenle ondan uzak duruyorlar.  Her ne olursa olsun, kaplumbağadan Temple of the Moon'un incelemesi için Auberdine'deki Gwennyth Bly'Leggonde'ye bir örnek götürmeye yetecek kadar şey kalmış.",
  "Bir tür dev deniz memelisine ait olduğu anlaşılan bir cesedin içi kısmen boşaltılmış halde kumsalda yatıyor.  Bu dev kıyıya vurmuş deniz yaratığının yanında terk edilmiş bir el arabası ve çeşitli aletler duruyor; sanki daha önce onu incelemeye kalkışılmış gibi.  Murloc'lar bu canavarı yağmalamış olsa da, Auberdine'deki Gwennyth Bly'Leggonde için uygun bir örnek toplamaya yetecek kadarı kalmış.",
  "Burada ne yaptığımı merak ediyorsundur.  Kafeslere bak!  Belli değil mi?\n\nÖncelikle bir hayvan severim ama mesleğim satıcılık.  Zenginler ve ünlüler için egzotik hayvanları bulup iz sürüyorum ve onları düzgün evcil hayvanlar gibi davranması için evcilleştiriyorum.\n\nŞimdi \"Senin için ne yapabilirim, Kibler\" diye düşünüyorsundur.  Cevap basit: Bu hayvan kafesini al ve bana birkaç Worg yavrusu bul.  Karşılığında sana bir Worg evcilleştiririm!\r\n",
  "Dev bir deniz memelisi olabilecek bir cesedin yarı yenmiş hâli kumsalda yatıyor.  Auberdine'e yakın olanlardan daha güçlü bir murloc çetesi, düşmüş yaratığın çevresine yerleşmiş.  Yaratıktan, kemiklerinden uygun bir örneğin Auberdine'deki Gwennyth Bly'Leggonde'ye teslim edilmesine yetecek kadarı kalmış.",
  "Kıyıya vurmuş bir deniz kaplumbağası kalıntısı daha var.  Bu kalıntıda kaplumbağanın kabuğuna yarı bağlı terk edilmiş bir araba var.  Belki bu yaratık, diğer bazı kalıntıların işaret ettiği gibi kendini kıyıya atmak yerine bilinmeyen varlıklar tarafından kıyıya sürülmüştü.  Güçlü Greymist murloc'ları bu yaratığın leşini şimdilik yurt edinmiş.\n\nArabada üzerinde tuhaf işaretler olan bir kutu buluyorsun; belki Auberdine'deki Gwennyth Bly'Leggonde bunu anlamlandırabilir.",
  "Bir süre önce Darkshore kıyısına vurmuş bir deniz kaplumbağasının cesedini buluyorsun.  Şimdi kalıntıların çevresine kamp kuran Greymist murloc'ları tarafından neredeyse tamamen temizlenmiş.  Yine de yaratığın kalıntılarında Auberdine'deki Gwennyth Bly'Leggonde'nin işine yarayabilecek bazı uygun örnekler kalmış gibi görünüyor.",
  "Twilight Shore'un kayalık koyuna, dev bir thresher'a benzeyen şeyin kalıntıları vurmuş.  Bu thresher, bu çevrede görülen diğer thresher'lardan kat kat daha büyük.  Nereden gelmiş olursa olsun, bu yaratık Darkshore'a özgü görünmüyor.\n\nYaratık yer yer didiklenmiş olsa da Auberdine'deki Gwennyth Bly'Leggonde için uygun bir örnek toplamaya yetecek kadarı kalmış.",
  "{name}, yeni bir aygıt üzerinde çok çalıştım, Eggscilloscope!  Kara bir ejderhanın yumurtasına bir soğuk enerji patlaması fırlatıp... onu katı buza çevirmek için tasarlandı!  Benim için test edebilir misin?\n\nBlackrock Spire'ın yukarılarında ejderhaların yumurtalarını çıkardığı bir kuluçka yeri olduğunu duydum.  Eggscilloscope'u test etmek için oraya gitmen gerekecek, sonra nasıl çalıştığını bana bildireceksin!\n\nVe endişelenme.  Donmuş ejderha yumurtaları zararsız olmalı.  Endişelenmen gerekenler donmamış olanlar!",
  "{name}, sonunda gerçek ejderha yumurtası örnekleri için hazırım!  Al, bu Collectronic Module'u.  Bir ejderha yumurtasını çıkarıp taşımaya hazırlamak için tasarlandı.  Rookery'ye geri dön ve yumurtaları toplamak için modülü kullan.\n\nVe önce onları dondurmayı unutma, yoksa sen toplayamadan yumurtadan çıkabilirler!\n\nYeterince yumurta topladığında bana getir!",
  "Ah, merhaba, {name}. Eğitiminde iyi ilerliyorsun. O kadar iyi ki bence sıkı çalışmanın ve arcane tarafından henüz yozlaştırılmamış olmanın karşılığında ödüllendirilmelisin.\n\nİlgileniyorsan Ratchet'te Menara Voidrender'ı ara. Şu anda kasabaya bakan Strahad Farsan'ın kulesinde kalıyor.\n\nÇok dost canlısı değil, {name}, o yüzden övgü bekleme. Ama sıkı çalışırsan senin işini görecektir.",
  "Hmph, hâlâ daha güçlü olmaya çabalıyorsun. Bence yozlaşmanın ve bağımlılığın seni ele geçirmesi ve üzerinde güç kazanmaya çalıştığın şeyin kölesi olman an meselesi.\n\nPfah! Sen bir aptalsın! Zaman beni haklı çıkaracak, başka hiçbir şey değil... sadece zaman.\n\nAma görünüşe göre herkes Zevrost'a katılmıyor. Görünüşe göre Menara daha güçlü olman ve gücünü kullanabilmen için sana araçlar yaratmak istiyor. İlgileniyorsan Barrens'taki Ratchet'e git. Orada kasabaya bakıyor.",
  "Bir konuda net olalım, {name}: bu tür sorumluluklara hazır olduğunu düşünmüyorum. Bir çırağın, özellikle böyle sınanmamış birinin, herhangi bir güç eşyasının yaratılmasına yardım etmesinin doğru olduğunu düşünmüyorum.\n\nAma bu benim kararım değil. Karar verecek olan yetkililer, ya da en azından sana böyle armağanlar vermek isteyenler.\n\nDaha fazlasını öğrenmek istiyorsan Ratchet'teki Menara Voidrender'ı aramanı öneririm. Genellikle liman kasabasının yukarısındaki kulede bulunur.",
  "{class}! Evet, sen!\n\nBütün donanıma sahip değilsin ama hazır olduğun açık: etrafındaki hava daha büyük bir özgüven yayıyor. Evet, şimdi görüyorum.\n\nHazır olduğunu düşünüyorsan Menara Voidrender sana birkaç şey öğretir. Vaktini genç öğrencilere arcane dersi vererek geçiriyor. Sınavlarını geçenlere hediyeler bile veriyor.\n\nİlgileniyorsan Barrens'taki Ratchet'e git. Şehrin yukarısında, Strahad'ın kulesinde.",
  "Dikkat!\n\n\"Murkdeep\" adlı murloc'un öldürülmesi için ödül veriliyor.  Bu iğrenç yaratığın en az bir Sentinel'in ölümünden sorumlu olduğu ve Darkshore sularında en az iki kargo gemisinin batmasına yol açtığından şüphelenildiği biliniyor!\n\nMurkdeep en son Auberdine'in güneyindeki kulübeli bir murloc kampında görüldü ve oradaki kulübeleri koruduğu sanılıyor.  Bu ödül Auberdine'deki Sentinel Glynda Nal'Shea'dan talep edilmelidir.\n\nThe Auberdine Village Council",
  "Winterspring'in kuzey kesimlerinde Wildkin daha da vahşileşiyor. Oradaki önlemlerimize devam etmeliyiz.\n\nWinterspring'deki moontouched owlbeast'leri avla ve yaşadıkları bölgeyi keşfet.\n\nBurası tehlikeli bir bölge ama bu zorluğun üstesinden gelebileceğini biliyorum. 13 wildkin'i öldürdükten sonra bana dön.",
  "Gördüğün gibi, süssüz mührün üç boş yuvası var.  Bu yuvaların her biri, liderliğin komutunu temsil eden bir değerli taşla doldurulmalı.  Son olarak, aşağı kalenin efendisi Overlord Wyrmthalak, mührü Black Dragonflight'ın alevlerinde dövmeli.\n\nŞunu anla, ölümlü: aşağı kalenin üç generalinden birinin herhangi bir anda bir değerli taş taşıma ihtimali azdır.  Görevinde tetikte olmalısın.  Kararlı kal!",
  "Üst kale dışındakilerin pek azı mührü kendi alevli nefesiyle dövebilir.  Wyrmthalak böyle bir Dragonkin'dir ama iradesi kırılmazdır.\n\nDustwallow Marsh'taki Wyrmbog'a gitmelisin.  Orada Emberstrife denen kadim bir Drake bulacaksın.  İradesini kırmalısın, {name}.  Kır ve bu küreyi zayıflamış haline kullan.  Zihnini kontrol etmek ve mührü dövecek alevleri körüklemek için çok az saniyen olacak.",
  "Furbolg kampını gözetlemen, Thundris Windweaver'ın bilmesi gereken bir bilgi.  Auberdine'in büyüğü olarak cömertçe hizmet ediyor; köyün günlük işlerini bilgece ve adilce yönetiyor.  Lütfen -- furbolg durumuyla ilgili şimdiye kadarki bulgularını onunla paylaş.\n\nBence yozlaşmalarının nedenleri hakkında kendi fikirleri var.  Belki burada doğanın dengesini yeniden kurmak için bir plan yapmak üzere onunla birlikte çalışabilirsin!",
  "Cliffspring River kirlenip yozlaşmaya başladı.  Mist's Edge'e dökülüyor ve bu suyun yakında Auberdine'i de etkilemesinden korkuyorum.  Nehrin yukarısındaki Blackwood furbolg'larının lekenin sebebi olduğundan şüpheleniyorum, ama kökün onlar olmadığından da şüpheleniyorum.\n\nBu örnekleme tüpünü al ve kuzeyimizdeki nehir ağzına git.  İç kesimlere ilerleyip ilk şelaleye ulaş ve oradaki havuzdan bir örnek çek.  Tepede bir köprü göreceksin.  Örneği aldıktan sonra Auberdine'de bana dön.",
  "Furbolg yozlaşmasının bir kaynağının satyr olduğunu öğrendik.  Büyüyü kanalize ettikleri tılsımlarla hükmediyorlar.  Furbolg'ların kurtuluş şansı varsa, satyr yozlaştırıcıyı dışarı çekip o tılsımı almamız gerek!\n\nBu kâseyi moonwell'imizde doldur ve furbolg'ların kuzey kampından yiyecek örnekleri al.  Onları karıştır ve nehir kenarındaki ateşin yanına koy; yiyen furbolg'lar satyr yozlaştırıcıyı dışarı çekmeye yetecek kadar bir süre arınacak... sonra onu öldürmelisin!",
  "Blackrock Spire'ın yukarılarında bir zamanlar Hall of Fortune denen bir oda var.  Dark Iron cücelerinin kalıntılarını, ganimetlerini ve sanat eserlerini sakladıkları yer orasıydı.\n\nBu çok önceydi.  Salonun çöktüğü ve şimdi... daha az hoş işler için kullanıldığı söyleniyor.  Ama bence bazı eski cüce kalıntıları hâlâ orada bulunabilir.\n\nBöyle kalıntılardan biri Doomrigger's Clasp; yüzeyi nadir değerli taşlarla öyle kaplı ki ona bakan her cücenin ağladığı söylenir.\n\nO tokası, {name}, senin hedefin.",
  "Doomrigger's Clasp'i Stormwind'e gönderilmeye uygun bir sandığa paketledim.  {name}, çok yardımcı oldun -- senden son bir iyilik isteyebilir miyim?\n\nSandığı Count Remington Ridgewell'e teslim et.  Onu Stormwind Keep'te bulacaksın.  Onun için neler getirdiğini görünce çok memnun olacağına eminim.",
  "Ajanlarımdan Mayara Brightwing, yıkık Thaurissan şehrini keşfetmek için Burning Steppes'e gönderildi.  Dark Iron cücelerinin o yıkık şehri çok değerli nesneler barındırıyor olabilir... aile müzemize güzelce uyacak nesneler.\n\nMayara bir şey bulduğunu ve onu çıkarmak için yardıma ihtiyacı olacağını söylüyor, ama Thaurissan'da değil.  Bunun yerine Blackrock Spire'a bir akın gerekecek.\n\nAyrıntıları bilmiyorum ama ilgilenirsen Burning Steppes'te Mayara'yla konuş.",
  "Usta Wind Rider'lar için daha fazla wyvern devşirmekle görevlendirildim. Sayıları artıyor ve ben de bir gün Wind Rider olmayı umuyorum. Ancak talebi karşılayacak kadar wyvern yetiştiremiyoruz. Belki bana yardım edebilirsin, {name}.\n\nHighperch'e gidip birkaç wyvern yumurtası toplamanı istiyorum. Buradan kanyon duvarları boyunca kuzeybatıya git; seni Highperch'e çıkaran bir rampa var. Dikkat et, wyvern'ler yumurtalarını çok sıkı korur ve davetsiz misafirlere iyi davranmazlar.",
  "Darkstone Tablet, çoktan ölmüş cüce Urheld Darkstone'un yazılarını taşır.  Büyük yeteneğe sahip bir simyacı olan ve çağdaşları tarafından deli sanıldığı için araştırmasını paylaşmayan biriydi.\n\nAma bunları tabletlere kazımıştı ve bence böyle bir tablet Blackrock Spire'da, bir zamanlar Hall of Fortune denen bir odada duruyor.  Şimdi ne denildiğini bilmiyorum, çünkü Blackrock'a girip dönen pek azdır.\n\nAma tehlikelerine göğüs gerip tableti bana getirmeye razıysan, ödülün büyük olacak.",
  "Vivian Lagrave bana Badlands'teki Kargath'tan haber gönderdi.  Çalışmaları aracılığıyla Blackrock Spire'ın içinde araştırmamıza fayda sağlayacak kadim bir metin olduğuna inanıyor.  Bunu doğrulamak için metni kuleden çıkaracak birine ihtiyacı olacak.  Kolay bir iş değil.\n\nİlgilenirsen Kargath'ta Vivian'la konuş.",
  "Lütfen bana yardım et, {class}! Bir süredir burada, Highperch'te saklanıyorum ve dostça bir yüz görmeyeli günler oldu. Wyvern'leri incelemek için gelmiştim ve sanırım biraz fazla yaklaştım. Yuvalardan birinden kovalanınca kayboldum.\n\nWhitereach Post'a dönmem lazım! Motega kayıp olduğumu bilmiyor ve Highperch'e tek başıma girdiğimi öğrenince çıldıracak.\n\nWhitereach Post hemen şurada, doğuda... lütfen beni oraya götür!",
  "Dawn's Gambit'i bize getirdiğin kaba, ejderha yumurtalarını taşıyan kaba yerleştirdim. Senin işin onu Scholomance'ın derinliklerine götürmek.\n\nÖlümsüz büyücü Vectus bir Scourge bilginleri ekibine liderlik ediyor... Dawn's Gambit'i \"viewing room\" denen odalarına yerleştir. Orada bulunan ölümsüzlerle tepkimeye girecek ve biraz şansla onları yok edecek!\n\nBundan sonra Vectus'u yenmek sorun olmamalı. Değil mi?",
  "Bir sonraki görevin ilkiyle aynı derecede basit, ama yardım aramanı gerektirecek.\n\nPelerinin işlemesi için gold thread'e ihtiyacım var, ama gold thread kolay bulunmaz ve çok az kişi nasıl yapılacağını bilir. Neyse ki davamıza sadık biri sırlarını biliyor ve saflarımızda yükselenlere yardım etmeye razı.\n\nBooty Bay'deki Xizk Goodstitch'e bir gold bar getir. Usta bir terzi ve senin için memnuniyetle ipliği eğirecek. Gold bar'ları yetenekli madenciler eritir. Bir madenciden yardım iste.",
  "Menara'ya dön, biraz zaman alacağını ama onun... ve senin için başaracağımı söyle. Ona geri kalan malzemeleri toplamayı bitirmen gerektiğini söylemesini iste. O zamana kadar ipliği bitirmiş olurum. Sonra gelip alabilirsin.\n\nBol şans, {name}. Ha, ve oradayken benden Strahad'a selam söyle. O yaşlı ihtiyar... Ratchet'in hemen yanına bir kule dikmiş... çılgın.",
  "Sonraki malzemeler Desolace'te, Barrens'ın ve hatta Stonetalon Mountains'ın çok batısında bulunuyor.\n\nOrada Sundering'den sonra hâlâ kaos hüküm sürüyor. Hem gücün hem kurnazlığın orada sınanacak. Nefret yaratıklarıyla ve Burning Legion yaratıklarıyla karşılaşacaksın.\n\nKuzeydoğudaki Hatefury satyr'larından bana kanlarını getir. Mannoroc Coven'deki lesser infernal'lardan bana bir lesser infernal stone getir.\n\nİkisini de cüppenin yapımında kullanacağız.",
  "Şimdi yalnızca üç şeye ihtiyacım var, {name}, sonra cüppeni bitirebiliriz.\n\nBirincisi, Xizk'in senin için yaptığı fine gold thread. Booty Bay'de ona dön ve onu al.\n\nİkincisi, Arathi Highlands'deki ateş elementallerinden bana iki smoldering coal getir. Doğru hatırlıyorsam batıda, Thoradin's Wall yakınındalar.\n\nSon olarak, senin yarattığın bir soul shard.\n\nBütün malzemelere sahip olduğunda kuleye dön, cüppeni tamamlayayım.",
  "Döndüğünü görüyorum, {name}. Kardeşim ve ben bunu görmekten memnunuz.\n\nŞüphesiz iplik için buradasın. Tabii ki seni bekliyordu. Beklediğimizden çok daha hızlı elde ettik.",
  "Şimdi cüppeni birleştireceğim. Birkaç dakika sürecek. Uzaklaşma.",
  "Mosh'aru Kehaneti kadim bir yumurtadan söz eder. Troll'lerin geniş imparatorluklar yönettiği bir zamandan kalma bir kalıntı ve Hakkar'ın özünü tutma gücüne sahip. Dünyamızı onun kötülüğünden korumanın tek yolu olabilir.\n\nBana kadim yumurtayı getir, {name}. Hinterlands'deki Jintha'Alor'un derinliklerinde, şehrin tepesindeki amfitiyatronun arkasındaki bir mağarada saklı olduğu söyleniyor.",
  "Mosh'aru'nun üçüncü ve dördüncü tabletlerine bakarken, sen beşincisini ve altıncısını bulmalısın!  Kolay olmayacak, çünkü Blackrock Spire içindeki Smolderthorn Troll'leri tarafından tutuluyorlar.  Spire, Burning Steppes ile Searing Gorge arasındaki karanlık bir ateş dağı.\n\nBol şans, {name}.  Blackrock Spire düzgün insanlara göre bir yer değil...",
  "Winterspring'de frostsaber denen büyük kedilerle savaşacaksın. Bu hayvanlar inanılmaz hıza ve kurnazlığa sahip. Frostsaber'ın hızını kazanmak istersen onlardan bulduğun E'ko'yu bana getir.\n\nUnutma, E'ko avlamak istiyorsan envanterinde Cache of Mau'ari olmalı.",
  "Winterspring'de Winterfall furbolg denen yoldan sapmış yaratıklarla savaşacaksın. Liderlerinin dilekleri sayesinde inanılmaz bir güç kazandılar. Winterfall'un gücünü kazanmak istersen onlardan bulduğun E'ko'yu bana getir.\n\nUnutma, E'ko avlamak istiyorsan envanterinde Cache of Mau'ari olmalı.",
  "Winterspring'de aşırı kalın derili büyük ayılar bulacaksın. Bu Shardtooth ayıları dayanabildiklerinden büyük koruma kazanıyor. Ateşe karşı direnç kazanmak istersen Shardtooth'lardan bulduğun E'ko'yu bana getir.\n\nUnutma, E'ko avlamak istiyorsan envanterinde Cache of Mau'ari olmalı.\r\n",
  "Winterspring'de Chillwind denen büyük uçan yaratıklarla savaşacaksın. Bu hayvanlar buz büyüsü kullanma gücüne sahip. Buza karşı direnç kazanmak istersen Chillwind'den bulduğun E'ko'yu bana getir.\n\nUnutma, E'ko avlamak istiyorsan envanterinde Cache of Mau'ari olmalı.\r\n",
  "Winterspring'de ice thistle yeti denen büyük yaratıklarla savaşacaksın. Bu hayvanlar yavaş hareket eder ama kalın kürklerinin sağladığı korumayla pek çok darbeden kaçabilir. Saldırılardan kaçınma yeteneği kazanmak istersen onlardan bulduğun E'ko'yu bana getir.\n\nUnutma, E'ko avlamak istiyorsan envanterinde Cache of Mau'ari olmalı.\r\n",
  "Winterspring'de frostmaul denen büyük buz devleriyle savaştın. Saf güç ve kuvvet emirlerinde. Frostmaul'un kuvvetini kazanmak istersen onlardan bulduğun E'ko'yu bana getir.\n\nUnutma, E'ko avlamak istiyorsan envanterinde Cache of Mau'ari olmalı.",
  "Winterspring'de, doğuştan büyü yeteneğine sahip gibi görünen güçlü yaratıklarla savaşacaksın. Bu wildkin güçlü büyüler kullanabilir. Zekânı artırmak istersen orada bulduğun baykuş canavarlarından düşen E'ko'yu bana getir.\n\nUnutma, E'ko avlamak istiyorsan envanterinde Cache of Mau'ari olmalı.\r\n",
  "Senden bir iyilik daha isteyeceğim.\n\nToplamış olduğun özün ilk incelemesi, ejderha Whelp yumurtalarını dondurup korumanın mümkün olabileceğini gösteriyor!  Bu kuramı test etmek istiyorum ama önce özel yapılmış mühendislik bileşenlerine ihtiyacım var.  Meslektaşım Felnok Steelspring bunları yapabilir.\n\nAl, bu mektubu Felnok'a götür.  İhtiyacım olanı ona anlatıyor.  Felnok'u Winterspring'de, Everlook kasabasında bulacaksın.",
  "Tinkee'nin ihtiyacı olan şeylerin çoğu elimde ama önemli bir bileşen eksik, o da chillwind boynuzu.  Winterspring'deki chillwind chimaera'nın boynuzları yoğun bir soğuk kaynağı, ama yalnızca el değmemiş, çatlamamış boynuzlar olur!  Tinkee'nin siparişini tamamlamak için bunlardan bir miktar lazım.\n\nBana çatlamamış chillwind boynuzlarını getir, Tinkee için bir paket hazırlayayım.",
  "Tamam, her şey hazırlandı, paketlendi ve taşımaya hazır!  Yolculuğunda iyi şanslar, ve Tinkee'ye bana borcu olduğunu söylemeyi unutma!",
  "Doğuda düşman moonkin'ler giderek artan sayıda dolaşıyor.  Bir zamanlar nazik, neredeyse mistik yaratıklar oldukları sanılırdı.  Bazıları onlara saygı duymayı sürdürse de Auberdine'in güvenliği beni daha gerçekçi bir bakış açısı tutmaya zorluyor.\n\nMoonkin'lerin Darkshore'un doğu dağ silsilesindeki büyük bir kırmızı kristale çekildiğine dair raporlar aldım.  O kristalin ne olduğunu, hatta gerçekten var olup olmadığını kimse bilmiyor.  Onu orada bulmanı ve ne bulduğunu bana bildirmeni istiyorum.",
  "Bu boş şişeyi al ve burada, Auberdine'de biraz moonwell suyuyla doldur.  Böyle güçlü bir büyü, kristalin yapısı hakkında bir ipucu vermeli.  Bunun için sıvıyı kristalin üzerine dökeceksin; gerisi kendiliğinden olur.\n\nSana kötü bir şey olmasını beklemesem de yine de dikkatli olmanı istiyorum.  Doğuda, yukarıda Felwood var; kristal şüphelendiğim gibi o yerle bağlantılıysa çok tehlikeli olabilir.",
  "Moonwell suyu, kristalin içine gömülü birkaç küçük kemik parçası ve bir çenenin yarısı olduğunu ortaya çıkardı.  Çene kemiği insansı bir varlığa ait gibi görünüyor ama kristali kırıp açmadan emin olmak zor; en güçlü büyünün bile neredeyse imkânsız bulacağı bir iş.\n\nElimizdeki iş tamamlandığına göre geriye yalnızca Auberdine'deki Sentinel Glynda Nal'Shea'ya rapor vermek kalıyor.",
  "Thousand Needles'ta yabancı bir yumurta hakkında söylenti dolaşıyor. Yumurtayı gördüğünü söyleyenler, ayrıntılı inceleyecek kadar yaklaşmayı bile başaramadı. Yılanlar yumurtayı sanki kendilerinden biriymiş gibi koruyor.\n\nBu yabancı yumurtayı bulup incelemem için bana getirmeni istiyorum. Duyduğuma göre yumurta bir yılan inindeymiş ama Freewind Post'un güneyinde ve kuzeydoğusunda, uçurum duvarlarının dibinde birkaç yılan ini var.",
  "{name}, bu centaur'ları avlamanı yalvarırım. Öfkemizin intikamını tadacaklar. Freewind Post'un kuzeyindeki centaur kampına saldır!  Öfke elini yönlendirsin!\r\n",
  "Doğrusunu söylemek gerekirse, Winterspring'de volkan olmasa da bu kaplıcaların çok daha tehditkâr nedenleri olduğuna inanıyorum...\n\nNeyse, bunu kendi gözlerinle görmek isteyeceksin. Winterspring'in boydan boya yolculuk edip en güneye gitmen gerekecek. Hava ağırlaşıp bunaltıcı olduğunda ve gökyüzü karardığında, kaplıcaların kaynağı olduğuna inandığım şeyi bulmuş olacaksın.\n\nBir bak. Döndüğünde eminim çok sorunun olacak.",
  "Selam, delikanlı! Güney Winterspring'deki kampımdan kana susamış bazı wildkin'ler tarafından kovalandım! Sanırım wildkin'lerin koruduğu bir şeye fazla yaklaştım.\n\nGüvenle kaçmayı zor başardım; bir arkadaşımın benim kadar şanslı olmadığından korkuyorum. Wildkin'lerin arasından geçip kampa gitmeyi göze alır mısın? Erzaklarıma gerçekten ihtiyacım var, ayrıca dün kazı alanında çıkardığım muskayı da geri almak istiyorum.",
  "İster inan ister inanma, dışarıda en iğrenç evcil hayvan için bile para ödemeye hazır insanlar var!\n\nBijou'yu Spire Spider yumurtalarından toplaması için Spire'a göndermiştim ama haftalardır ondan haber alamadım.  Belki bana yardım edebilirsin?\n\nSöyleyeyim, {name}.  Blackrock Spire'a git ve bana Spire Spider yumurtaları topla.  Buraya getirirsen sana biraz para vermekle kalmam, hatta senin için birini evcilleştiririm!",
  "Etrafa bakıyorsun ama Jaron'un burada isteyebileceği pek bir şey göremiyorsun. Ancak bulduğun sandığın parçalanıp açıldığını fark ediyorsun, sanki wildkin'ler tam bunun peşindeymiş gibi...\n\nDoğuya bakınca terk edilmiş bir vagon zor seçiliyor. Belki Jaron'un eşyalarını orada bulursun. Bakmaya değer.",
  "Kutunun içindekileri inceledikten sonra Jaron'un içindeki aletleri ve diğer eşyaları kullanabileceğine karar veriyorsun. Ancak muskadan eser yok.\n\nWildkin'ler buranın kuzeyindeki ve doğusundaki topraklarda yaşıyor gibi görünüyor, bu yüzden bir sonraki adımın o yaratıklarla yüzleşip muskayı geri almak olduğuna karar veriyorsun.",
  "Bunu kendi gözlerimle görmeseydim asla doğru olduğuna inanmazdım. İntikam Thousand Needles'a geldi!\n\n<Hagar alnını siler.>\n\n{name}, çabuk davranmalısın! Hemen git ve Motega Firemane'i bul; yol boyunca Freewind Post'un hemen kuzeybatısındaki Whitereach Post'ta. O ne yapılacağını bilir!",
  "Dünyanın en güçlü zehirlerinden biri olabilir, {race}!\n\nSpire'a yaptığım gezilerde Blackrock'ın onun ölümcüllüğünden söz ettiğini kulak misafiri oldum.  Ona 'Mother's Milk' diyorlar; Skitterweb mağarasındaki koca pis örümcek Mother Smolderweb'in adından.\n\nŞimdi senden ihtiyacım olan şu: Senin damarlarında akan Milk'ten canlı bir örnek.  Sadece bana bezi getirmek yetmez!  Seni zehirletip bana dön!\n\nSonra... seni sağabilirim!\n\n<Beklentiyle ellerini ovuşturuyor.>",
  "Argh!  Konuşmak çok zor!\n\nBu notu al!  Bana mojo'mu getir!",
  "Tauren Kanati Greycloud, Thousand Needles'ta bir av kampı kurmaya cüret etmiş. Bu av kampından ve onu izleyecek herkesten kurtulmak için onu öldürmeliyiz. Great Lift'in güneybatısındaki küçük karakolda buluşacağız.\r\n",
  "Az önce öldürdüğün wildkin'in boynundan düşen kolyenin ne anlama geldiğinden emin değilsin. Parlak bir ışıkla yanıp sönüyor, yavaşça solup canlanıyor.\n\nTrull Failbane sana daha fazlasını anlatabilir, çünkü wildkin hakkındaki bilgisi geniş görünüyor. Belki ona sormalısın.",
  "Winterspring'de yendiğin baykuş canavarları hakkında çok şey bilsem de, kullandıkları büyüler konusunda pek bilgili değilim. Ama kolyeyi inceleyip muhtemelen ne olduğunu söyleyebilecek birini tanıdığıma inanıyorum.\n\nThunder Bluff'taki Nara Wildmane bu alanda uzmandır; onu gör. İyi şanslar, {name}.",
  "Sırtın en tepesinde, sanırım tanrıça Elune'a ait bir sunak duruyor. Anladığım kadarıyla her mağaradaki beş meşaleyi yakmamız gerek, sonra sunağa doğrudan erişebileceğiz.\n\nKel'Theril'in antik kalıntılarındaki taşa oyulmuş bazı büyü sözlerini kaydettim; sanırım sunağın kilidini açmanın sırrı bunlar. Ben büyüyü okurken her meşaleyi yakman için yardımına ihtiyacım olacak.\n\nBaşarırsak bulgularımızı Erelas'a bildirebilirsin!",
  "Çok ilginç!\n\nHakikati hep merak etmişimdir... Sen bu bilgiyi kesinlikle paylaşmalısın! Hemen Arch Druid Fandral Staghelm'e git -- onu Darnassus'ta, Cenarion Circle'da bulursun. Bana anlattığın gibi ona da neler olduğunu anlat. Eminim o da en az benim kadar ilgilenecek!\n\nBu önemli bir bilgi, {name}!",
  "Warlord Goretooth'un emriyle Blackrock Spire'ın şu sakinleri yok edilmelidir:\n\nTombul tehdit, Highlord Omokk.\n\nZalim ve acımasız Troll, War Master Voone.\n\nAşağı şehrin gözetmeni Overlord Wyrmthalak.\n\nBulabileceğin tüm önemli belgeleri de geri getirmen gerekecek.\n\nBaşar ve onurlandırıl.\n\nBaşarısız ol ve unutul.",
  "Arnak evleneceğimizi sanıyor... ama teklifini reddedince o gece geri gelip beni kaçırdı. Kardeşim onu durdurmaya çalıştı ama Arnak çok güçlüydü. O... kardeşimi öldürdü ve sonra beni buraya getirdi.  Zavallı kardeşim...\n\n{name}, beni Darkcloud Pinnacle'dan çıkarmak için bana eşlik eder misin?  Lütfen... Thalia'ya dönmem lazım! Benim için endişeden deliye dönmüştür.",
  "Felwood topraklarını kuzeyde ikinci bir satyr kampı tehdit ediyor, başlarında zalim Xavaric var. İğrenç hainler ve düzenbazlar Felwood'un yerli yaratıklarının yozlaşmasıyla beslenir.\n\nXavathras ve yardakçıları daha büyük bir planın yalnızca bir parçasıydı -- yozlaşmış bir moonwell'i beslemek ve sonra ganimeti Xavaric'e sağlamak.\n\nXavathras artık yoldan çekildiğine göre bu işi bitir, {name}. Kuzeye git ve Xavaric'i yen.",
  "Merhaba, {name}.  Tinkee Steamboil'ü hatırlıyor musun?  O seni hatırlıyor!  Bana, gözünü dört açmamı, çünkü... yine yardımına ihtiyacı olduğunu bildiren bir mesaj gönderdi.  Sanırım ejderhalar üzerine çalışmasıyla ilgili bir şey.\n\nOnunla Burning Steppes'te, Flame Crest'te konuşmalısın.",
  "Küçük bir tauren kampında savaşıyorduk ve ayrı düştük -- Bristleback'lerden üçünü tek başına oyaladı. Ama güç dengesi bizi ezmeye başladı. Bir kısmını başka yöne çektim ama onun yeni gelenlerce bunaltıldığını gördüm. Öfkeyle düşmanlarıma döndüm ama kalabalıkları yüzünden beni kolayca yere serdiler.\n\nBir tauren druid'in yaralarıma baktığını görerek uyandım -- ben düşerken Gold Road'da bana rastlamış.\n\nLütfen, {class}, karımdan bir iz bul.",
  "Rend yaşıyor mu?\n\nİmkânsız!\n\nRend'in on yıllar önce öldürüldüğü düşünülüyordu.\n\nEitrigg'in bilgeliğini ara, {name}. Blackrock'un işleyişini ondan iyi bilen yok ve buraya yazılanlar doğruluk taşıyorsa Eitrigg bilgilendirilmeli. Hiç kimse intikam hakkından yoksun bırakılmamalı.\n\nOnu Orgrimmar'da bulacaksın.\n\nEitrigg ile konuştuktan sonra bu sorun hakkında ne yapmak istediğini öğrenmek için Warchief'e danış.",
  "Ah, bir summoner küresi... lekenin geldiği yer burası olmalı. Onu kullanacaksan içindeki iblisi kovmalıyız. Bunu kolayca yapabilirim.\n\nZor iş sende. İblisi serbest bıraktığımda onu öldürmek zorundasın.\n\nVe hızlı olmalısın. Çok uzatırsan küreye geri döner ve baştan başlamak zorunda kalırız!\n\nO yüzden hazırlan, {name}. En güçlü büyülerini hazırla, iksirlerini elinin altında tut ve varsa bir arkadaşını getir. Çünkü bu pek hoş olmayacak.",
  "Demek bir felhound'un ruhunu yakalamayı seçtin, iyi.\n\nBu yakutu al. Onunla yaratığın ruhunu yakalayabileceksin. Zaten bildiğin büyülere çok benzer şekilde çalışır: yaratık ölmek üzereyken taşı kullan, gerisini o halleder.\n\nDesolace'e gidip oradaki herhangi bir felhound'da şansını denemeni öneririm. Onlar iş görür.\n\nBaşardıktan sonra yakalanan ruhu ve yakutunu Menara'ya götür.",
  "Demek bir infernal'ın ruhunu yakalamayı seçtin, iyi.\n\nBu zümrüdü al. Onunla yaratığın ruhunu yakalayabileceksin. Zaten bildiğin büyülere çok benzer şekilde çalışır: yaratık ölmek üzereyken taşı kullan, gerisini o halleder.\n\nDesolace'e gidip oradaki herhangi bir infernal'da şansını denemeni öneririm. Onlar iş görür.\n\nBaşardıktan sonra yakalanan ruhu ve zümrüdünü Menara'ya götür.",
  "Küreni yapmaya ve yeni iblisini içine aşılamaya hemen başlayacağım. Bittiğinde onu asa ya da küre biçiminde almayı seçebileceksin. Bir warlock'un seçtiği silaha hizmet etmenin önemli olduğunu hep düşündüm... bu uygulamayı sürdürmemek için bir sebep görmüyorum.",
  "Bakın bakın bakın... gücünde arttığını görmek bir zevk, {name}. Bahse girerim Barrens'taki Menara Voidrender ile konuşmaya hazırsın. Daha önce onunla konuşmadıysan söyleyeyim, bir iblisi bile irademize hizmet edecek kadar kolayca hapseden eşya yaratımında, özellikle kürelerde, başka bir uzmanla karşılaştığımı sanmıyorum.\n\nİlgileniyorsan Barrens'ta Ratchet'in yukarısındaki Strahad'ın kulesinde.",
  "Ama sandığımdan fazla centaur olabilir. Senden, {name}, bu alçak suikastçılara karşı benimle birlikte savaşmanı rica ediyorum.",
  "Hâlâ bir aptalsın ve hâlâ ölümlülerin süslerini arıyorsun. Evet, sana kibirle konuşuyorum. Karşımda seni görüyorum ve gülüyorum. Sen acınasısın!\n\nAma ne düşündüğüm önemli değil. Önemli olan seninle iş yapmaya razı olanların ne düşündüğü! Ve bu durumda, daha iyi muhakememe rağmen, gücün bir kısmına sahip olanlar senin daha fazlasını hak ettiğini düşünüyor.\n\nBunun için çabalıyorsan Ratchet'in yukarısındaki kulede Menara Voidrender ile konuşmalısın. Sanırım onunla bir süre önce karşılaşmıştın.",
  "Hmm, buraya kadar geldin... gerçekten şaşırtıcı. Arcane'i yönlendirmenin yozlaşmasının şimdiye kadar ruhuna sızıp seni delirtmesini beklerdim. Peki seni daha da ileri itmeyi denesek?\n\nBecerini sınamak istiyorsan Ratchet'in yukarısındaki Strahad'ın kulesinde Menara Voidrender'ı ara. Sana yol gösterecek.",
  "Haha! Kendin için çok iyi gidiyorsun, genç {class}.\n\nZamanla infernal'lar ve dreadlord'lar önünde eğilecek!\n\nAma o zaman gelene kadar hâlâ ölümlü ırkların elleriyle dövülmüş silahlara güvenmelisin.\n\nBir yaratıma daha hazır görünüyorsun ve isteklisen Menara Voidrender seninle konuşmak ister! Ratchet liman kasabasına bakan Strahad'ın kulesinin yakınında. Hazır olduğunda oraya git.",
  "Kendini kanıtlamak istiyorsan, çok basit ama çok önemli bir görevle başlayabilirsin.\n\nBölgedeki chimaera'lardan ve shardtooth ayılarından et topla. Eğitilmekte olan frostsaber'leri beslemek için kullanabilmem için bana getir.",
  "Andorhal'da zaman çizelgesiyle kötü bir güç - büyük olasılıkla Scourge - tarafından oynandı!  Buradaki zamanın akışını bozulmamış tutmaya ve hasar gören yerleri onarmaya çalışabilirim ama bunu kesintisiz yapabilmek için yardımına ihtiyacım var.\n\nTemporal parazitler - zamanın değişen akışının ipliklerini yiyen leşçiller - şimdi Andorhal'ın silolarını istila etti.  Tek görsel işaretleri mavi bir çarpıklık nabzı.  Kehanetlerimi yavaşlatıyorlar; lütfen {name}, bu temporal displacer'ı kullanarak bu parazitleri kökünden temizleyip bana yardım et.",
  "Bu odanın ötesindeki dünyaya uzanmana ihtiyacım var, {name}.  Açıklamama izin ver.\n\nBu odanın Andorhal'ın geri kalanından farkını görüyorsun.  Dragonflight'ım birçok farklı biçimde ve farklı zaman çizelgelerinde çalışıyor.  Andorhal'daki hasarı onarmak için, onu fazla kirletmemek adına şimdi farklı bir zaman çizelgesinden hareket ediyorum.  Bunu sürdürmek için ise veba vurduğunda hapsolmuş zaman süslerine ihtiyacım var.  Onları bir zamanlar gururlu olan bu şehri oluşturan harap binalardaki kilitli kutularda bul.",
  "Bir kez daha yardım etmeye razıysan yardımını kesinlikle kullanabilirim.  Andorhal harabelerinden çıkarabileceğin daha fazla saati seve seve alırım.  Buradaki zaman çizelgesiyle oynayan her kötü güce karşı dengeyi korumama kesinlikle yardımcı oluyorlar.\n\nO saatlerin karşılığında sana, gelecekte epey işine yarayacağını tahmin ettiğim başka bir eşya vereceğim.",
  "Rend, kara ejderha sürüsünün sağladığı koruma yüzünden böyle büyük iddialara kalkışabiliyor.\n\nSen, {name}, Halls of Ascension'dan geçmenin bir yolunu bulacaksın.  Sonra 'Warchief' Rend Blackhand'i bulacak ve onu yok edeceksin -- HORDE İÇİN!\n\n<Thrall bir yumruğunu tahtına indiriyor.>\n\nBir sonraki dönüşünde odalarıma onun kafasını zaferle yukarı tutarak gireceksin ve sonra Warchief'ine sunacaksın.  Bunu yap ve Horde'un kahramanı olarak onurlandırıl.",
  "Arındırılmış küreyi Ratchet'teki Menara'ya götür, {name}. Ona saygılarımı ilet ve kendine dikkat et. Yolunda ilerlerken kaçınılmaz olarak gelecek cazibeye ve yozlaşmaya dayanabileceğini gerçekten umuyorum.\n\nBol şans.",
  "Asla bir Goblin'e güvenme.  Her şey buna dayanıyor, {name}.\n\nBijou onun adı -- en kaygan ajanlarımızdan biri.  Burning Steppes'te Kibler adlı şüpheli bir egzotik evcil hayvan tüccarı için çalıştığını öğrendim, yani esasen bize iki yüzlülük ediyor.  Daha da kötüsü, operasyonlarını finanse etmek için Horde fonlarını kullanıyordu.\n\nOnun buraya canlı getirilmesini istiyorum.\n\nSon olarak Blackrock Spire'a girerken görüldü.  Onu bul ve geri getir.\n\nVe {name}, tatlı sözlerine kanma.",
  "Geceleri burası hafif korunduğunda şehirde dolaşıp notlar alıyorum ve K.E.F. için stratejik değer taşıyabilecek her şeyi yazıyorum.\n\nAma dün gece işler korkunç biçimde ters gitti.  Bir tuzak teline takılıp alarmı çaldırdım.  Keşif teçhizatımı sakladım ve siper aldım!  Maalesef o teçhizata geri dönemiyorum.  Devriyeleri iki ve üç katına çıkardılar!  Tüm o bilgi kaybolmuş durumda.\n\nEşyalarımı geri getirirsen barış içinde K.E.F.'e dönerim.",
  "Bu raporu Lexlort'a geri götür.  İyi adımı aklayacak ve bu Orc'larla uğraşırken K.E.F.'e kesinlikle stratejik bir üstünlük sağlayacak.\n\nSenle gelmek mi?  Yapacak çok işim var.  Git, bu raporlara bir an önce ihtiyaçları var!\r\n",
  "Scourge'ü engellemek için tek başıma yapabileceğim çok az şey olsa da doğaya verilen zararı onarmaya çalışmak için bu topraklara geldim.  Hayvanlar, bu toprakları boğmaya devam eden vebadan acı çekiyor; merhamet ve huzur bulamıyorlar.  Burada bitiremediğim işi sürdürmeni rica ediyorum.\n\nAcı çeken hayvanlar için tatlı ve merhametli bir kurtuluştan başka çare yok.  Yakınlardaki hastalıklı kurtları bul ve onları öldür.  Lütfen {name}, ıstıraplarına son ver - bunu yapmak benimkini de dindirecek.",
  "Bulunduğumuz yerin doğusunda, Eastern Plaguelands'in başladığı yere yakın, bir zamanlar gururlu ve görkemli boz ayılar kırlarda dolaşırdı.  Scourge'ün saldığı veba bu canavarları da paramparça etti.  Kaslarının katılaşması ve kürklerinin ve etlerinin çürümesiyle acı çekerek kırlarda dolaşıyorlar.\n\nSenden onların da ıstırabına son vermeni rica ediyorum.  Acılarının tek çaresi, senin elinden gelmesi gereken hızlı bir ölüm.  ",
  "Tauren druid'in cansız eli şaşırtıcı derecede sağlıklı görünen bir meşe dalını kavrıyor.  Dalı incelemek, kabuğuna oyulmuş druid doğasında glifler ortaya çıkarıyor.\n\nDalı kavradığında dokununca sıcak olduğunu, olması gerekenden fazla sıcak olduğunu fark ediyorsun.  Zihninde Teldrassil ağacının görüntüsü beliriyor - özellikle Darnassus - ve dilinin ucunda \"Cenarion Circle\" sözcükleri var.  Dalın nereye götürüleceği önerisi sanki onun içine yerleştirilmiş gibi görünüyor.",
  "Tauren druid'in cansız eli şaşırtıcı derecede sağlıklı görünen bir meşe dalını kavrıyor.  Dalı incelemek, kabuğuna oyulmuş druid doğasında glifler ortaya çıkarıyor.\n\nDalı kavradığında dokununca sıcak olduğunu, olması gerekenden fazla sıcak olduğunu fark ediyorsun.  Zihninde Mulgore'daki Thunder Bluff'ın görüntüsü beliriyor - özellikle Elder Rise - ve dilinin ucunda \"Cenarion Circle\" sözcükleri var.  Dalın nereye götürüleceği önerisi sanki onun içine yerleştirilmiş gibi görünüyor.",
  "Normalde bir {race} ile pazarlık yapmam ama görünüşe göre bir Troll ile sert bir yer arasında sıkıştım.  Bak, buradaki görevim Horde için son derece önemli.  Ancak keşfettiğim bilgi Alliance'ın refahını da ilgilendiriyor.  İnan bana, ben bir Alliance sempatizanı değilim ama Blackrock tehdidi bir avuç Orc'tan çok daha büyük.\n\nEşyalarımı bularak bana yardım edersen ben de sana, türün için yararlı olabilecek bir bilgiyle yardım ederim.\n\nAnlaştık mı?",
  "Ben sözünün eri bir Goblin'im, {race}.  Şimdi dikkatle dinle:\n\nBu Orc'lar esas olarak kara ejderha sürüsü için yük hayvanı ve top yemi olarak kullanılıyor!\n\nGerçek liderleri başkası değil, Deathwing'in soyundan Nefarian.  Nefarian'ın bu kale bölümündeki astlarının yerini de keşfettim.\n\nBu haritayı Burning Steppes'teki Marshal Maxwell'e götür.  Kolay tanımlanması için bu alçakların yerleri işaretli.",
  "\"Paket teslim edilmeli... ben burada hapsolmadan önce teslim edilmeli!\"\n\nPanikle bir kadının çığlıkları evin içinde süzülen bir fısıltı gibi geliyor.  Üst kattaki köşede bir kadının hayaleti büzülmüş duruyor.  Çevresinin tam olarak farkında değil ve senin de yalnızca belli belirsiz farkında.\n\n\"Paketimi teslim etmeye mi geldin?  Lütfen, işler daha da kötüleşmeden!  Buradan atla gidecektim.  Hâlâ atımın yanında olmalı... yoksa çok mu geç kaldım?\"",
  "Paketi alıp üzerinde birikmiş ince toz ve kir tabakasını siliyorsun.  Üzerinde aceleyle yazılmış bir elle Stormwind'li Emma Felstone'a hitap edilmiş; paketin teslim tarihi dört yılı çok aşkın bir süre öncesine ait.\n\nEmma Felstone'un hayatta olup olmadığı belli olmasa da Stormwind City Hall'un şehrin nüfusuna ilişkin kayıtlar tuttuğu herkesçe biliniyor.  Bu iş Stormwind Census'un Royal Factor'ları aracılığıyla yürütülüyor.",
  "Paketi alıp üzerinde birikmiş ince toz ve kir tabakasını siliyorsun.  Üzerinde aceleyle yazılmış bir elle Lordaeron'lu Jeremiah Felstone'a hitap edilmiş; paketin teslim tarihi dört yılı çok aşkın bir süre öncesine ait.\n\nJeremiah Felstone'un hayatta olup olmadığı belli olmasa da eskiden Lordaeron olarak bilinen Undercity'nin şehrin nüfusuna ilişkin kayıtlar tuttuğu herkesçe biliniyor.  Bu iş Undercity Census'un Royal Overseer'ları aracılığıyla yürütülüyor.",
  "Kervana yapılan o saldırıda çaresizce ihtiyaç duyduğumuz erzak vardı.\n\nŞimdiye kadar Razormane kabilesine karşı çıkacak kadar cesur oldun ve senden bunu yine yapmanı isteyeceğim ama bu sefer kayıp erzaklarımızdan bazılarına göz kulak olmanı rica edebilir miyim? Onları muhtemelen kamplarının her yerinde, onursuz işlerinden semiren quilboar'ların arasında bulabilirsin.\n\nCrossroads halkı sana borçlu kalacak.",
  "Agamaggan'ın gücünü istiyorsan 4 blood shard'a ihtiyacım olacak, {race}.\n\nBu nimete kavuşursan düşmanların gücünün karşısında titrer. <hırlar>\n\nRazormane'in en büyük savaşçıları böyle bir güçle donanmıştır!",
  "Kabilemin en büyük izcilerinin isabette eşsiz olduğu söylenir ve hiçbir rogue <hırlar> savaştaki çevikliklerine erişemez.\n\nBana 4 blood shard getir, seni doğmuş her quilboar'dan daha çevik yapayım.",
  "Quilboar kabilelerinin şamanları ve geomancer'ları <hırlar> savaşta ve ritüellerinde yardım için Agamaggan'ın gücünü çağırırlar, {race}.\n\nSen de büyülerinde Agamaggan'ın nimetinin ek gücünü istiyorsan bana 4 blood shard getir, Mangletooth sana yardım edecek. <hırlar>",
  "Her türden savaşçının <hırlar> güçlü bir ruha ihtiyacı vardır. Tüm umutlar tükendiğinde seni daha büyük başarılara iter. Bu <hırlar> Razormane için yabancı değil. Biz ruhani bir kabileyiz -- Agamaggan ile bağımızla, savaştaki <hırlar> yeteneğimizden daha çok gurur duyarız.\n\nBana 4 blood shard getir, ruhuna savaş için nimet vereyim. <hırlar>",
  "Savaşa <hırlar> giren herkesin korunmaya ihtiyacı vardır. Kemikleri güçlü olmalı. Derileri sert. <hırlar> Benim kabilem de bunu bilir ve dikenlerimizin ve derimizin verdiği doğal korumaya ek olarak, <hırlar> savaşa gitmeden önce sıklıkla Agamaggan'dan bizi zarardan korumasını dileriz.\n\nBana 4 blood shard getir <hırlar> ve sana aynı korumayı bahşedeyim.",
  "Malyfous Darkhammer'ı Everlook'ta bulacaksın, {class}.  Ona 'Pip is A-OK' ve takımın kusursuz çalıştığını söyle.\n\nSonra şunu ona ver:\n\n<Pip sana parlayan bir et parçası uzatıyor.>\n\nBunu 'tatilim' sırasında canavarın bağırsaklarından kaptım.\n\nBahse girerim Malyfous senin için bu tür bir canavarın parçalarıyla neler yapabileceğine dair oldukça doğru bir değerlendirme yapar!\n\nAh, sanırım Everlook'un nerede olduğunu bilmiyorsun, değil mi?  Winterspring'e, dostum!",
  "Biraz huysuz ve belki de aklı yerinde değil... ama kayıtlar Ol' Emma'nın Emma Felstone olabileceği çerçeveye uyduğunu gösteriyor.\n\nBelki Ol' Emma'nın şehirde dolaştığını görmüşsündür - kendi kendine konuşur, çoğu zaman anlamsız gevezelik. Yine de kimseye ya da hiçbir şeye zarar vermez, bu yüzden insanlar onu kendi haline bırakır.\n\nHer şey göz önüne alındığında Ol' Emma'nın aslında Emma Felstone olduğunu söylerim. Soyadının gerçekten Felstone olup olmadığını sormayı deneyebilirsin.",
  "Toplayabildiğim kanıtlara göre aradığın kişi - ve paketin asıl alıcısı - Undercity'nin hamamböceği satıcısı Jeremiah Payson.\n\nHamamböceği satmanın özel bir yetenek gerektirdiği kanaatindeyimdir hep.  Şüphesiz şu anda epey destansı bir yolculuktasın, güçlü {class}.  Seni dünyayı şekillendiren uğraşlarınla baş başa bırakacağım.  Ancak başyapıtının bir parçası olmama izin ver ve onun bankanın yakınında, bir geçidin altında uygun biçimde yaltaklanarak durduğunu söyleyeyim.",
  "Görünen o ki seninle ilgili yanılmışım, {name}, bunun için sana bir özür borçluyum.  Kız kardeşim bana, ironik biçimde Felstone çiftliğinin tapusu da dahil olmak üzere bir dizi kişisel eşya gönderdi.  Şu an onu geri almaktan vazgeçeceğimi düşünüyorum.\n\nKız kardeşimin ruhu çiftliğe bağlı kalıp huzur bulamıyorsa lütfen... bunu ona geri verebilir misin?  Onun şans tılsımının yarısı, diğer yarısı da kocasında.\n\nBelki bu eşyalara sahip olduğumu bilmesi ruhunu huzura erdirir.",
  "Zavallı hayaletin sayıklamaları sürüyor:\n\n\"Çok üşüyorum, John.  Bana tılsımını getir, birlikte olalım!  Çabuk John, veba bizi iğrenç canavarlara dönüştürmeden önce!  Seni göremiyorum John... ama yakında olduğunu biliyorum.  Yakınımda olduğunu hissediyorum.\"\n\nBelki tılsımın ikinci yarısı bulunup yeniden birleştirilirse, bu Janice Felstone'un ruhunun aradığı şeyi oluşturabilir.",
  "Dikenlerle birlikte kan toprağın <hırlar> diğer yönlerini de etkiledi: diğer minerallerin arasına karışmış kan kırmızısı taşlar. Bristleback'ler bu kırıkları kazıp çıkarır ve savaşta güç için totem olarak <hırlar> ve büyülerinin totemleri olarak taşır. <hırlar>\n\nO büyünün sırlarını biliyorum.\n\nAnladığını göstermek için Mangletooth'a bu blood shard'lardan bir tane getir. Mangletooth'a çok sayıda kırık getirirsen sana quilboar büyüsüyle -- Agamaggan'ın büyüsüyle -- nimet verecek! <hırlar>",
  "Winterspring'in karlı dağlarında, kuzeybatıda, usta bir avcı avının peşinde dolaşıyor... Shardtooth ayılarından Ursius'tan söz ediyorum; çevik ve kurnaz bir hayvan.\n\nŞimdi seni ona karşı gönderiyorum. Everlook'un kuzeybatısındaki eğimli tepelerde geziyor. Niyetini anlamadan önce onu bul ve avla.\n\nUrsius'a karşı çıkan herkes kısa sürede kendini av, onu avcı olarak buldu. Tetikte ol.",
  "Çevik ve kurnaz Brumeran, güney Winterspring'in karlı manzarasında sessizce süzülür. Ama zarif görünüşü seni onun zararsız olduğuna inandırmasın. Onun yoluna çıkan herkes ağır bedel öder, çoğu zaman canıyla.\n\nChimera'lar arasında chillwind'den Brumeran'ı ara. Onu yen, sonra bana dön.",
  "Kuzey Winterspring'de büyük kediler, Frostsaber Rock denen büyük bir yer işaretinin çevresinde toplanır. Bu kedilerin lideri Shy-Rotam adıyla bilinir. Frostsaber'ların dişi liderini yenmek, diğer {race} ırkdaşlarının gözünde sana büyük saygı kazandırır.\n\nTekrar o acımasız vahşi doğaya git ve orada frostsaber'lardan kutsal et topla. Shy-Rotam'ın taşını bul ve eti oraya koy. Soydaşlarının etini önüne koymak Shy-Rotam'ı öfkeyle çağıracak.\n\nÖfkesine hazırlıklı ol ve onu yen.",
  "Benimle konuşmadan önce, {name}, çabalarını duymuştum... kendini kanıtlama konusunda yılmaz bir arzun olduğunu, bir {class} olarak olağanüstü yeteneğin olduğunu ve şimdi bunların doğru olduğunu biliyorum.\n\nSenin gibi üstün olanlar takdire layıktır. Bu işareti Thunder Bluff'ta yaşayan arkadaşım Melor Stonehoof'a götür. Eminim seni ve çok önce başardıklarını hatırlayacaktır. Ona son zaferlerinden söz et ve bugün başardıklarını asla unutma.",
  "Tuvalet kulübesinin kapısının çerçevesinin kenarları, sanki defalarca ve durmaksızın zorla açılmaya çalışılmış gibi parçalanmaya başlamış.  Şu anda kulübenin dışından sıkıca kilitli.\n\nKapıyı sarsarken içeriden gırtlaktan bir inleme duyuyorsun!  İçeride her ne varsa kesinlikle dostça gelmiyor.",
  "Önünde son derece sağlam bir dolap duruyor; yerleşik bir kilitle sıkıca kapatılmış.  Dolabın ön yüzü derin biçimde çizilmiş ve izlerle dolu.  Bu, dolabın şu anda gözlerden gizlediği sırları ortaya çıkarmak için yapılmış sayısız ve şiddetli başarısız girişimlerden kaynaklanıyor olabilir.\n\nBu dolabı açacaksan anahtarı bulman gerekecek.",
  "Genç druidlerin su suretini benimsemeden önce öğrenmesi gereken dersleri tamamladın. Şimdi eğitmenin Mathrengyl Bearwalker'ın yanına, Darnassus'a dön. Ona kolyeni göster ve öğreteceklerine hazır olduğunu kanıtla. Eğitimini o tamamlayacak, böylece suyla bir olabileceksin.\n\nHoşça kal, genç druid. Tekrar konuşacağız.",
  "Arikara, bir an önce başa çıkılması gereken ölümcül bir yaratık. Onu avlamak için kutsal hayat ateşini yakman gerekecek; bu Arikara'yı çağıracak.\n\nHemen git ve nadir Incendia agave bitkisini topla. Yeterince agave topladığında Thunder Bluff'taki Elder Rise'da Magatha Grimtotem'e danış. O, agave bitkisine büyü yapıp ateşi yakacak tozu üretebilen güçlü bir şaman.\n\nKuzeydoğuya, Boiling Pool'a git ve Incendia Agave topla.",
  "Bundan daha iyi bir başlık göremeyebilirsin. Yaratığın el değmemiş postundan usta zanaatkârlarımız, bir sihirbazın giyebileceği en harika şapkayı yapacak!\n\nElli altın ile listedeki eşyalarla başına Cap of the Scarlet Savant'ı takacaksın:\n\n*Pristine Hide of the Beast.\n\n*Frayed Abomination Stitchings.\n\n*Arcane Crystals.\n\n*Enchanted Scarlet Thread.\n\nİŞTE!",
  "{name}, geçmişte bize iyi hizmet ettin, bu yüzden şimdi sana önemli bir görev emanet ediyorum. Grimtotem Clan gizli bir iş çeviriyor. Son haftalarda kökeni bilinmeyen üç ajanın Grimtotem'leri ziyaret ettiği görüldü. Bu korunan mesajların Darkcloud Pinnacle'daki ayrı sandıklarda saklandığını öğrendik.\n\n{name}, bu tehlikeli görevi başarırsan seni hakkını vererek ödüllendireceğim.",
  "Konuştuğun troll doğruyu söylemedi. Onun için aldığın iki tablet Hakkar'ın özünü barındırdığını söylüyordu ama bu efsanenin devamı var. Uzun süre inceledim ve iki değil, altı Tablets of Mosh'aru olduğunu buldum! Altı!\n\nVe korkarım diğerlerinin sakladığı sırları sevmeyeceğiz..\n\nMosh'aru'nun üçüncü ve dördüncü tabletlerini bul. Eastern Plaguelands'te, mossflayer troll'lerinin elinde. Onları bul ve bana getir.",
  "Duyun, duyun!  Tüm kahramanlar bu sözlere kulak vermeye çağrılıyor!\n\nStormwind Krallığı tarafından silah çağrısı yapıldı!  Yetenekli herkes Eastern Kingdoms'ın kuzey topraklarındaki Scourge'un karanlık tehdidine karşı silaha sarılmaya davet ediliyor!  Plaguelands'ın harabelerinden yeni tehditler yükseldiği söylentileri dolaşıyor!\n\nDiyarın kahramanları - Alterac Mountains'ın kuzeyindeki Chillwind Camp'te ana kampını kuran Commander Ashlam Valorfist'i ara!",
  "Böyle bir eşyanın yapımı hiçbir zaman başarılamadı ama doğru koşullarda mümkün olduğu düşünülüyor.\n\nArcanum arayan biri bacaklıklara muazzam bir güç aşılamak isterse, şunları bulmalıdır:\n\n* Pristine Hide of the Beast.\n\n* Frayed Abomination Stitchings.\n\n*Arcanite Bars.\n\n*Frostwhisper's Embalming Fluid.\n\nİŞTE!",
  "Yalnızca bir Breastplate of Bloodthirst'in yapıldığı ve efsanevi suikastçı Garona için üretildiği söylenir. Bu dünyanın bir tane daha görüp görmeyeceği şüpheli.\n\nNeyse! Usta zanaatkârlarımız gerekli bileşenler verilirse eşyayı yeniden üretebilir:\n\n*Pristine Hide of the Beast.\n\n*Frayed Abomination Stitchings.\n\n*Arcanite Bars.\n\n*Skin of Shadow.\n\nİŞTE!",
  "Bu bilgi, Blackrock Spire'a dair aksi halde kusursuz olan istihbaratımızdaki boşlukları dolduruyor.\n\nSaldırı kararlı olmalı, {name}.\n\nÖnce savaş efendileri, Troll Voone, yok edilmeli.  Savaş planları olmadan Blackrock Orc'ları kaosa sürüklenecek.\n\nSonra Ogre Highlord Omokk'u etkisiz hale getirmelisin.  Blackrock'ın korkak Ogre'leri onun liderliği olmadan güçsüz.\n\nSon olarak kalenin lordu: Wyrmthalak.  Wyrmthalak ölünce merkez komuta birimleri bir bağlantıdan yoksun kalır.",
  "Winterspring'e Frostfire Hot Springs'i araştırmaya geldim. Suyun ...garip özellikleri olduğunu fark ettim. Henüz kaynağını bulamadım ve doğrusunu söylemek gerekirse son zamanlarda Winterfall furbolg'ları yüzünden biraz zorlandım.\n\nBenim gibi onlar da kaplıcalara çekiliyor gibi görünüyor. Suyu aşırı derecede koruyorlar ve beni buranın kuzeyindeki iki büyük kaplıcaya yaklaştırmıyorlar.\n\nÇalışmalarıma devam etmek istiyorum, bana yardım eder misin?",
  "Winterfall furbolg'larından aldığın bu şişe boş, ama içinde tuhaf yeşil bir sıvının birkaç damlasını fark edebiliyorsun; neredeyse parlıyor.\n\nBu önemli bir şey mi?\n\nDonova Snowden sana daha fazlasını söyleyebilir, çünkü bir süredir Winterspring'deki kaplıcaların yanında kamp kurmuş.",
  "Bu yeşilimsi sıvı... bana Felwood'dan geçerken gördüğüm çamuru biraz hatırlatıyor. Ve bazı Winterfall Runner'ların Timbermaw'a geçtiğini gördüm... Belki bunların bulduğun şişeyle bir ilgisi vardır, {name}.\n\nFelwood'da, Timbermaw Hold'un hemen ötesinde büyük bir furbolg grubu var. Deadwood kabilesi denen bu grup fel tarafından yozlaştırılmış ve çıldırtılmış. Oraya bir göz atıp Winterfall ile Deadwood arasında bir bağlantı kanıtı bulabilecek misin bak.",
  "Kazanın içindeki yeşilimsi madde, şişede bulduğuna benziyor. Bu tuhaf yapışkan madde, onu yapan furbolg'lar kadar yozlaşmış olabilir...\n\nWinterfall furbolg'ları bunu kullanıyorsa, bu yakında Deadwood kabilesi kadar yozlaşacakları anlamına mı geliyor?\n\nBulgularınla birlikte kazandaki sıvıdan bir örnek de Donova'ya götürsen iyi olur.",
  "Getirdiğin örneği inceledim ve kesin söyleyemesem de içinde zehirli maddelerin izleri olduğuna inanıyorum. Ancak emin olmanın tek yolu karşılaştırma için biraz toplamak.\n\nSanırım Deadwood furbolg'ları bu maddeleri Felwood'daki diğer yozlaşmış yaratıklardan topluyor olabilir; özellikle Irontree Woods'ta yaşayan, toxic horror denen elementallerden.\n\nKarşılaştırmam için birkaç örnek topla ama dikkatli ol -- orası çok tehlikeli!",
  "Çok ilginç, {name}...\n\nBu zehirli madde kaplıca suyuyla karıştırıldığında zehirliliğini yitiriyor, yalnızca içenleri geçici olarak etkileme özelliğini koruyor. Winterfall'un kaplıcaları bu kadar hararetle korumasının sebebi bu olmalı -- firewater'larını arıtmak için onlara ihtiyaçları var.\n\nBunu durdurmalıyız -- Winterfall ile Deadwood arasındaki bağlantıyı kesmeliyiz. Bir grup haberci köyleri ile Felwood arasındaki mesafeyi yürüyor. Onları bul, yen ve sevkiyatlarını çal.",
  "Bu arıtılmış, saflaştırılmış Incendia Powder'ı Thousand Needles'a götür ve kutsal hayat ateşine at. Ateş, ölülerini gömdükleri izole bir kaya sütununda, Darkcloud Pinnacle'da bulunuyor.\n\nIncendia tozuna işlediğim büyü Arikara'yı sana çağıracak, {name}.\n\nOnun Cairne Bloodhoof'u izliyor olmasından korkuyorum; Tauren geleneklerinin çoğu değişti ve bunun Arikara'yı öfkelendirdiğinden endişeleniyorum. Her şey kaybolmadan çabuk ol, {class}!",
  "Yenilmiş yılanın cesedinden önemli görünen bir not çıkarıyorsun: Üstü General Drakkisath'ten protokol hakkında bir mektup.\n\nİçgüdün sana bunu Marshal Maxwell'e götürmen gerektiğini söylüyor.",
  "Andorhal'ın şehre giden batı ve kuzey yolları iyi tahkim edilmiş olduğundan, ona daha az savunulan doğu yolundan vurmak istiyorum.  Scourge, ilk savunma hattı olarak Sorrow Hill'i istila eden undead tamponuna güveniyor.  Andorhal'a ilerleyeceksek bunu Sorrow Hill üzerinden yapmalıyız.\n\nİlk görevin, Sorrow Hill üzerinden yolu açmak.  Bölgeyi rahatsız eden iskeletleri ve ghoul'ları seyrelt; bu bittiğinde bana rapor ver!",
  "Diyarın kahramanları, beni dinleyin - Horde sizi hızlı eyleme çağırıyor!\n\nGücü yeten herkesin Scourge'e karşı silaha sarılması için bir silah çağrısı yapıldı!  Eastern Kingdoms'ın harabelerinden yükselen yeni tehditlerle ilgili söylentiler uçuşuyor.  Bunlar Undercity'nin doğusunda, artık Plaguelands olarak bilinen toprakların kuzey kesimlerinde belirmiş durumda!\n\nDiyarın kahramanları - karargâhını Tirisfal Glade'in doğusundaki Bulwark'ta kuran High Executor Derrington'ı bulun!",
  "Diyarın kahramanları, beni dinleyin - Horde sizi hızlı eyleme çağırıyor!\n\nGücü yeten herkesin Scourge'e karşı silaha sarılması için bir silah çağrısı yapıldı!  Eastern Kingdoms'ın harabelerinden yükselen yeni tehditlerle ilgili söylentiler uçuşuyor.  Bunlar Undercity'nin doğusunda, artık Plaguelands olarak bilinen toprakların kuzey kesimlerinde belirmiş durumda!\n\nDiyarın kahramanları - karargâhını Tirisfal Glades'in doğusundaki Bulwark'ta kuran High Executor Derrington'ı bulun!",
  "Andorhal'dan önce, Hearthglen'den ilerleyen Scarlet Crusade tehdidiyle uğraşmalıyız.  Felstone Field ile Dalson's Tears arasında kamp kurdular; bu da bizi Scourge ve Crusade ile aynı anda çatışma riskine sokuyor.\n\nPlanım onları birbirine düşürmek; seni kurdukları komuta çadırını yok etmeye gönderiyorum; bu yangın malzemeleri kutusundan biraz Flame in a Bottle kullan.  Yerle bir edildikten sonra bu Scourge sancağını çadırın yanına dik.  Biraz şansla bizi görmezden gelip intikam için Scourge'e odaklanırlar.",
  "Beacon torch olarak bilinen büyülü bir aygıt sayesinde, birliklerimizin gelecekteki eylemleri için seçtiğimiz hedefleri işaretleyebiliyoruz.  Bu amaçla, Scourge'ün Andorhal'ın gözetleme kulelerini birlik hareketlerini kontrol etmek için kullandığını düşünüyoruz.\n\nGörevin: Andorhal'ın savunmasını aşıp dört gözetleme kulesinin hepsine fener yerleştir.  Feneri yerleştirmek için her kulenin kapısında durman gerekecek; ardından kuleyi işaretleyecek.  Beacon torch'un yalnızca beş şarjı var, o yüzden akıllıca kullan!",
  "Bu canavarlara karşı iki cephede savaşıyoruz: Başkentimiz Stormwind'den onlarla içeriden dışarıya savaşıyoruz ve burada, Burning Steppes'te savaşı kapılarına taşıyoruz.  Tetikte olmalıyız, {name}.  Öfkemizden hiç kimse kurtulmamalı, tıpkı evlerimize ve ailelerimize saldırdıklarında bizimkilerden hiçbirinin esirgenmediği gibi.\n\nBu General Drakkisath'i bul ve yok et!\n\nGörev kesinlikle basit olmayacak ama ödüller gösterişli olacak.",
  "Bu insandan geriye kalan tek şey kömürleşmiş birkaç kemik. Peşinde olduğu şeyin hemen yanında ölmüş gibi görünüyor: unfired plate gauntlet'ler.\n\nBelki eldivenleri alıp ateşten çıkman gerekir?",
  "Furbolg'ların bu tuhaf maddeyi neden içtiğini hâlâ pek bilmesek de, işler çığırından çıkmadan önce bunu durdurmanın en iyisi olduğunu düşünüyorum.\n\nWinterfall furbolg'ları normalde saldırgan bir kabile değildir ve davranışlarındaki bu değişiklik bana mutlaka şeflerinin emriyle hareket ettiklerini düşündürüyor. Muhtemelen şimdiye kadar verilen zararı geri alamayız ama liderleri öldürülürse daha da kötüleşmeyeceklerini düşünüyorum.\n\nDoğuya, Winterfall Village'a git.",
  "Bu şapelin gücü bana yüreğimdeki yozlaşmaya direnme gücü veriyor.  Onu terk edersem bir death knight olacağım.   Ama gitmek için ihtiyacım olan gücü verecek bir madalyon var, Medallion of Faith.\n\nLütfen, {name}, madalyonu getir. Batı Stratholme'daki Scarlet Bastion'ın derinlerinde yaşayan, Scarlet Brotherhood'un çılgın bir üyesi olan Malor the Zealous tarafından korunuyor.",
  "Baş şefte bulduğun kayıt defteri kapsamlı görünüyor ama birkaç sayfaya göz attıktan sonra metni okuyamadığını anlıyorsun. İşaretler öyle kaba ve kötü biçimlendirilmiş ki kimsenin okuyabileceğinden emin değilsin.\n\nBelki Donova ne yazdığını söyleyebilir... ",
  "Thaurissan'ın sakalına yemin olsun!\n\nBunları nerede buldun?\n\nDaha da önemlisi, onlardan ayrılmaya razı mısın? Doğal olarak böyle asil bir jest için sana ödeme yaparım.\n\nSana şunu söyleyeyim, {name}. Bana şu ateşlenmemiş eldivenleri verirsen sana tamamen kendine ait bir takım yapmayı öğretirim. Tek yapman gereken tam tarifi daraltabilmem için bana parçaları toplamak.\n\nAnlaştık mı??\n\nİşte ihtiyacım olan şeylerin listesi, eldivenleri sen getirdiğin için büyülenmemiş thorium'u ben kendim karşılarım.\r\n",
  "Satyr volta atıp kendi kendine konuşuyor. Ona soru sormak ister misin?",
  "Lorax anlaşma yapar, önemsiz ölümlülerden kabul etmez.\n\nAncak seninle bir anlaşma yapacağım... bu mızrağı al, güçlü Fel enerjileriyle yüklü.  Goraluk Anvilcrack'i bulduğunda onu öldür ve bu mızrağı ölmekte olan kalbine sapla.  Ruhunu takas etti, ruhunu ben alacağım.  Mızrağı ve hırsızın çaldığı göğüs zırhını getir, ben de sana onun öğrenmesi gerekeni öğreteyim.",
  "Winterfall artık benim için bir tehdit değil ama furbolg'ları bu tuhaf firewater'ı yapıp içmeye neyin ittiğini hâlâ öğrenmek istiyorsan Kelek Skykeeper'ı aramanı öneririm.\n\nO, Felwood'da yozlaşmadan toprağı iyileştirme işine adanmış Emerald Circle adlı druid grubunun bir üyesi.\n\nKelek'in Felwood'daki furbolg'lar konusunda çok deneyimi var ve defter hakkında sana daha fazlasını anlatabilir.\n\nTekrar teşekkürler, {name}.",
  "Dragonscale deri işçiliği kolay değil, ama son derece ödüllendirici. Sana bu güzel zincir zırhı yapmayı öğreteceğim, ama yalnızca belirli koşulları kabul edersen.\n\nBu yolu seçerek elemental ya da tribal deri işçiliğini asla öğrenmemeyi kabul ediyorsun. Zanaatın zirvesinde üçünden yalnızca birine yer var. Ayrıca scorpid zırhıyla ilgili en iyi çalışmalarından örneklere ihtiyacım olacak. Son olarak, mesleğin temel malzemesi olan dragonkin pullarını edinebildiğinin kanıtına ihtiyacım var.",
  "Darrowshire savaşında çoğumuz öldü. Çoğumuz öldü... ve daha kötüsü.\n\nSavaş başladığında yeğenim Pamela'yı sakladım ve ona ne olduğunu bilmiyorum. Ben sadece dolaşan bir ruhum ama kalbim hâlâ Pamela'nın kaderini bilmeyi arzuluyor.\n\nLütfen, iyi {class}. Darrowshire'a gidip onu arar mısın? Doğuda, Gahrron's Withering'in ötesinde.",
  "Tribal deri işçiliğini öğrenmek, doğanın gerçekten ne kadar ilkel olduğunu anlamayı gerektirir. Wild leather zırh yapma sanatında zaten ustalaştığını biliyorum ve eğitimini tamamlamaya razıyım.\n\nBunu bil, {class}: bu yolu seçerek dragonscale ya da elemental deri işçiliğini asla öğrenmemeyi kabul ediyorsun. Üç sanattan yalnızca birini uygulamaya yer var. Ayrıca bana wild leather zırhının en iyi örneklerini getir. Oradan ustalığına başlayacağız.",
  "Bildiğim elemental deri işçiliği ve zihnini maddenin daha büyük güçlerine açmaya razıysan öğrenilecek her şeyi seninle paylaşacağım.\n\nBunu bil, {class}: bu yolu seçerek dragonscale ya da tribal deri işçiliğini asla öğrenmemeyi kabul ediyorsun. Üç sanattan yalnızca birini uygulamaya yer var. Ayrıca doğanın elementleriyle uyum içinde olduğuna dair yeterli kanıta ihtiyacım var. Bunun için bana ateşin, suyun, toprağın ve rüzgârın en saf özlerini getir.",
  "Aranıyor: Arnak Grimtotem\n\nSürgün Arnak, cinayet ve adam kaçırma gibi iğrenç suçlardan aranıyor. Bu suçluyu adalete teslim edecek kadar cesur olanlara cömert ödüller verilecek.\n\nArnak en son Darkcloud Pinnacle yakınındaki uçurumlarda görüldü. Ödülü almak için yaptığının kanıtını Freewind Post'taki Cliffwatcher Longhorn'a göster.",
  "Teyzem Marlene babam gidip savaşmak zorunda olduğu için bu evde kalmamı söyledi. Babam dünyanın en cesur adamı!\n\nAma uzun zamandır buradayım ve babam gelip beni almadı. Bazen kötü insanlar gelip bana fısıldıyor ve babamın onları kovmasını istiyorum ama o burada değil!\n\nVe bazen hava kararınca bebeğimle oynamak istiyorum ama oynayamıyorum çünkü onu kasabada unuttum.\n\nBebeğimi benim için bulur musun?",
  "Dadanga sana yaklaşırken başını kaldırıp sana bakıyor. Bir şey umuyormuş gibi görünüyor...\n\nMuhtemelen aç!\n\nKraterde büyük bir otçul için tam mükemmel bir atıştırmalık olacak bir şey yetişiyor olmalı. Dadanga iri bir kız; ona ne getirirsen getir, bol miktarda olması gerekecek!",
  "Centaur'ların karavanımıza yaptığı saldırıdan sağ kalan tek kişi benim! Nadir ama güçlü bir panter, boynundaki en iyi aletimi koruyor. Hah! Centaur'lar bile bu vahşi yaratığın karşısında titriyor!\n\nİşte kafesin anahtarı. Oradaki her şeyi aldılar ama onu rahat bıraktılar. Bu canavarı öldür ve hypercapacitor'umu geri getir, seni ödüllendireceğim.\n\nParçalanmış karavan hemen buranın kuzeyinde.\r\n",
  "Ah, çok yalnızım! Ailem nerede? Teyzem Marlene burada kalmamı söyledi ama sonra gitti ve bir daha dönmedi! Ya babam... onu gördün mü?\n\nBelki Teyzem Marlene onun nerede olduğunu biliyordur. Andorhal'ın yakınında, güneydeki bir evde yaşıyor. Bence bir tepedeydi... tepede olduğunu söylemişti.\n\nLütfen, {name}. Sen benim yeni arkadaşımsın! Benim yerime Teyzemle konuşur musun?",
  "Keşke Joseph kızıyla tekrar birlikte olabilseydi ama bu mümkün değil. Ruhu Scourge tarafından çarpıtıldı ve bir canavara dönüştü. Ah, kaderi mahvolmuş!\n\nAma belki kaderini değiştirebiliriz.\n\nDışarıdaki mezarlarda Joseph'in anıtını ara. Bedeni orada değil, yıllar önce çiğnenip yok edildi ama anıtın altında alyansı var. O yüzüğü Chromie'ye götür... çok tuhaf güçleri olan tuhaf bir gnome.\n\nChromie, Andorhal'ın kuzeybatı köşesindeki harap handa kalıyor.",
  "Joseph Redpath'i kurtarmak için önce geçmişini keşfetmeliyiz.  Bunu Andorhal'ın belediye binasında tutulan Annals of Darrowshire kitabında öğrenebiliriz.\n\nO kitabı bana getir.  Sonra Joseph'in kaderini öğrenebilir ve şansla... onu değiştirebiliriz!",
  "Bu konuda sana güvenecekse önce kendini kanıtlaman gerekecek.\n\nSenin Shadow Council'in -- burada ve dışarıda pek çok kötülükten sorumlu olanların -- düşmanı olduğunu bilmeliyim.\n\nFelwood'un daha derinlerine git. Batıda Jaedenar'a giden bir yol göreceksin. Council'in Burning Legion ile komplo kurduğu yer orası.\n\nOnların yaşadığı yozlaşmış Barrow Den'lerden birinin derinliklerine gir ve onların türünden öldür. Bunu yaptıktan sonra bana dön. O zaman bize gerçekten yardım etmek istediğini anlarım.",
  "Kuzeyde, yolun doğusunda Shatter Scar Vale denen yerde, son büyük savaş sırasında infernal'ların çağrıldığı bir alan var -- kraterler hâlâ toprağı yaralıyor, infernal'lar da öyle.\n\nİki şeyi merak ediyorum. Birincisi, bölgede hâlâ dolaşan entropic elemental'lar var mı? İkincisi, kraterler hâlâ yıllar önce orada toplanan yozlaşmış, kokuşmuş suyla dolu mu? Bana yardım edip bakar mısın, {name}? Ama dikkatli ol, infernal'lar yollarındaki her şeyi yok eder.",
  "Jaedenar'ın derinliklerinde, yozlaşmalarının ve kötülüklerinin ana kalesi Shadow Hold var.\n\nShadow Council'in inini ateş kazanları biçiminde koruyucu büyüler çevreliyor. Düşmanımız hakkında kehanet yoluyla daha fazla bilgi edineceksem o ateş kazanları söndürülmeli. Bunu yaparak Council'i gözetleyebilir ve onlara kimin önderlik ettiğini öğrenebilirim.\n\nElinden gelirse bu mataradı al ve Jaedenar'ın ortasındaki Moon Well'den doldur. Sonra bana dön.",
  "Yozlaşmış suyu Barrens'a götür, {name}. Ratchet'in güneyinde, kıyı boyunca saklanmış, eski bir dostum, Islen Waterseer adında bir shaman var. Bize yardım edecek güçlü bir shaman. Su ruhlarıyla ilişkisi hep güçlü olmuştur. Görevimizin asil olması onu ve su ruhlarını bu görevde bize yardım etmeye ikna etmeye yetmeli.\n\nOnu suyun kıyısındaki küçük bir kampta bulmalısın. Ve, {name}, korsanları görmezden gel... onlar yalnızca bir baş belası, senin için bir tehdit değil.",
  "Ruhlara şükürler olsun, {name}. Sana yardıma gelenler onlar, ben değil.\n\nBu arındırılmış suyu şimdi sana veriyorum. Lütfen Greta'ya selamlarımı ve en iyi dileklerimi ilet. Çoğumuzdan daha büyük bir şeyle uğraşıyor... yakında bunu o da öğrenecek.\n\nShadow Council hafife alınacak bir güç değil, {name}. Bunu unutma.\n\nŞimdi git. Suyu al ve Greta'ya dön.",
  "Kalimdor'a git, {race}.  Sürümüz soğuk Winterspring arazisinde yaşıyor.  Winterspring'e varınca Mazthoril mağaralarını bul.\n\nMazthoril'in buzlu zeminlerinde kobalt rünler bulacaksın.  Pullarımdan birini tut ve bir rünün üzerinde dur; seni Matron Protectorate'imiz Haleh'e ışınlayacak.\n\nPulu ona ver ki, burada, bu lanetli yerde gördüklerimi ve hissettiklerimi görebilsin.",
  "Deathwing'in lanetli soyunun ne yapmaya çalıştığını anlıyoruz ve buna izin verilemeyeceğini biliyoruz.\n\nBlackrock Mountain'ın Nefarian'a sağladığı koruma nedeniyle araya girmemiz giderek zorlaştı.\n\nYine de seni güçlendirebiliriz, fani -- dilersen.\n\nÖnündeki yol tehlikelerle dolu. Yardımımızı kabul edip etmeyeceğine karar vermelisin. Bunu düşün ve bir karar verdiğinde benimle tekrar konuş.",
  "Kontrol ettiğim şey arcane'dir ve seni bir sonraki varış noktana gönderecek olan da arcane'dir.\n\nHazır olduğunda yolculuk başlayacak. Plaguelands'e gideceksin ve Jeziba ile konuşacaksın.\n\nO, kadim olanlar kadar bilge ve sarsılmaz toprak kadar sabırlı bir ölümlü. Onu Andorhal'da bul.\r\n",
  "Hepsi hazır, {name}!\n\nŞimdi arkadaşlarıma, onlara bir sürprizim olduğunu söyleyen mektup gönderdim. İşte burada sen devreye giriyorsun!\n\nSana mekanik yetimi vereceğim ve her bir arkadaşımı ziyaret edip yetiyi çalıştırıp onlara doğru yollayarak onları şaşırtmalısın.\n\n Everlook'taki Legacki'ye, Gadgetzan'daki Sprinkle'a ve Marshal's Refuge'deki Quixxil'e gösterdikten sonra gel ve bana ne olduğunu anlat!\n\nLütfen o zaman yetimi de bana geri getir.",
  "Haleh daha uygun bir adalet aracı seçemezdi. Catalogue of the Wayward'dan oku ve aydınlan.\n\nIsrar edersen... senden istenileni yaparsan... hayatta kalırsan... bir kahraman olacaksın.",
  "Şimdi Jaedenar'a dönmelisin. Ateş kazanları büyük ihtimalle Shadow Hold'un her yerine dağılmış. Her birinin alevini söndür; Council'in kurduğu korumalar en azından kısa bir süre için çökecek. Bunun olmasını bekliyor olacağım. Olduğunda Hold'un derinliklerine bakıp bu canavarın başının kim olduğunu bulmaya çalışacağım. Ancak o zaman, yalnızca o zaman, onlara doğrudan saldırmayı düşüneceğiz.",
  "Chromatic Flight'ın amansız saldırılarına karşı koruyacak güçlü bir göğüslük dövmek, ironi üzerine kurulu bir iştir.\n\nSavaştığımız canavarların pulları, yaşlı bir chromatic drake ya da ejderhanın bozulmamış kabuğuna dikilmelidir. Şu anda hiçbirinin var olduğu bilinmiyor ve hiçbirinin hiç var olmayacağını umut etmeliyiz.\n\nSon olarak, belki de tüm bileşenlerin en zoru: kahramanların kanı.\n\nBu eseri nihayetinde Sculptor dövmeli.",
  "Bacaklıkların temelini oluşturmak için olgun bir chromatic drake'in kabuğu gerekir. Parlak chromatic pullar sonra tel iskeletin üzerine katman katman dizilir ve kahramanların kanıyla büyülenir. Son olarak gölgenin esnek derisi iç dizliklere uygulanmalıdır.",
  "Darrowshire'ın kahramanları kalbimde bir yere sahip ve bana getirdiğin kitap, Annals of Darrowshire, onların hikâyelerini anlatıyor.\n\nPaladin Davil Lightfire'ı ve Crusade'in onun libram'ını Hearthglen'in belediye binasına nasıl götürdüğünü anlatıyor.\n\nSayfalar ayrıca kardeşim Captain Redpath'ten de söz ediyor. İhanetinden sonra kalkanı çatlatılıp atıldı ve şimdi en olası olmayan yerde duruyor, Gahrron's Withering'deki ahırın yakınında.\n\nBu kalıntıları topla, {name}. Çünkü kader ve trajedi onları kuşatıyor.",
  "Annals of Darrowshire o savaşın kötülerini anlatıyor. Ghoul lordu Horgus the Ravager'ın savaş sırasında Alliance güçleri tarafından yok edildiğini söylüyor. Cesedi Corin's Crossing'in kuzeybatısındaki bir gölün içine atıldı ve kafatası hâlâ orada.\n\nMarduk the Black hiç yenilmedi ama efsanevi kılıcı parçalanıp kayboldu. Corin's Crossing'in batısındaki uçurumun dibinde yatıyor.\n\nBu nesneleri geri getir, {name}. Nedenini bilmiyorum ama kaderlerinin sende olduğundan eminim.",
  "Varlığım çoğu kişi tarafından fark edilmez, {name}. Ancak Winterspring'de sağlam kök salmış gibi görünen bir baş belası var: Winterfall furbolg'ları.\n\nFurbolg'lara doğrudan hiç saldırmasam da çılgına dönmüş, yollarındaki her şeyden korkuyor görünüyorlar. Yalnızca yanlış yerde yanlış zamanda bulunma talihsizliğini yaşayan sayısız yaratığı öldürmelerini izledim.\n\nBu müdahalelerinden bıktım -- lütfen karşılık vererek bana yardım et. Furbolg'ları öldür ve Frostsaber Rock'tan uzak tut.",
  "Küçük kırmızı anahtar bir tür kemik malzemeden yapılmış gibi görünüyor. Elinde ağır ama çok kırılgan görünüyor. Shadow Council üyesi neden böyle bir şeye sahip olsun ki? Belki Jaedenar'da bu tuhaf anahtarın açtığı bir şey vardır.",
  "Ama canımı ne kadar yaksa da önce yapılması gereken bir şey var: Trey'in kılıcı Lightforge'u bulmalı ve burada neler olduğunu üstlerime anlatmak için Shadow Hold'dan kaçmalıyım. Bana yardım edebilir misin, {name}?\n\nEkipmanlarımız buradan uzak değil ve zirveye giden yolda hayatta kalabileceğini zaten kanıtladın.\n\nKaçtıktan sonra, Ashenvale sınırı yakınındaki dostum Jessir'i bulursan Darnassus'a gideceğim. Yakındaki Emerald Circle kampında bizimle buluşacaktı.\n\nNe dersin, {name}? Bana bir kez daha yardım edebilir misin?",
  "Her şeyin yolunda olduğunu göstermek istiyor. Tüm bunlarla tek başına başa çıkabilecek kadar güçlü olduğunu düşünmemi isterdi ama ben daha iyisini biliyorum. Trey'in ölümü ve ona yapılan işkenceyi duymak onu uzun süre rahatsız edecek ve bunu durdurmak için yapabileceğimiz bir şey yok. Ama ona biraz huzur verebiliriz!\n\n{name}, Shadow Hold'a dön, Trey'in işkencecisini öldür ve kalıntılarını bul. Arko'narin kendi özel yoluyla yas tutarken tüm bu açıkta kalan uçları bağlamamızın bir sakıncası yok.",
  "Chromie topladığın kalıntıların güçlü bir büyünün reaktifleri olduğunu söyledi ve bir tane daha gerekiyor: Darrowshire savaşına katılan Scourge'un kafatasları.\n\nBu kristali al ve kafatasları için Scourge şampiyonlarını avla. Kristal büyülü; bir şampiyon savaşa katıldıysa, kristali kafatasının üzerinden geçirdiğinde yankılanır. O yankılanan kafatasları bana getir.\n\nGit, {name}. Scourge şampiyonlarını kuzeydeki Noxious Glade'de ve batıdaki Fungal Vale'de bulursun.",
  "Annals of Darrowshire, büyümle birlikte sonuna sayfalar kazandı ve artık tarihini savaşın ötesine taşıyor. Ek bölümlerden biri, Joseph'in ihanetinden sağ kurtulan başka bir Redpath'ten, Carlin'den söz ediyor. Carlin şimdi doğudaki Plaguelands'te, Light's Hope Chapel'de.\n\nKitabı al ve onunla konuş.",
  "Savunmacıların çoğu Darrowshire savaşında düştü. Ve çoğu Scourge'un korkunç hizmetkârları olarak yeniden dolaşıyor! Bu zavallı ruhları bul ve ıstıraplarına son ver!\n\nCannibal ghoul'ları, gibbering ghoul'ları ve diseased flayer'ları avla. Bu canavarların çoğu bir zamanlar Darrowshire'ın iyi insanlarıydı ve şimdi biçimlerini yok etmek ruhlarını serbest bırakacak.\n\nOnları Plaguewood'da, Corin's Crossing'de ve Eastern Plaguelands'teki diğer Scourge kalelerinde bulacaksın.",
  "Forsaken apothecary'leri bilimde eğitilmiş tek varlıklar değil bu dünyada.\n\nYıllardır vebayı inceliyorum, {race}. Daha önce vebanın etkisinin azaldığını düşünmüştük ama burada Plaguelands'te keşfettiğim şey şaşırtıcı. Veba güçleniyor gibi görünüyor!\n\nDaha fazla test yapmam gerek! Vebanın en güçlü kaynağı en yeni enfekte olanların bozulmuş eti. Stratholme'a git ve bana örnekler getir, {name}.\r\n",
  "Stratholme'un daha derinlerine inmen gerekecek, {name}.\n\nİlk kapıların ötesinde ziguratları bulacaksın. Scourge'un bu yapılardan büyük güç çektiğini biliyoruz. Ziguratları ara ve keşfettiğin her bilgiyle dön.\r\n",
  "Korkunç şey... Ezra'ya olan. Görüyorsun, kasaba yağmalandı ve Ezra değerli mallarını geride bırakmak istemedi. Ondan hatırladığım son şey şuydu: 'Lanet, pis ellerine geçmeden her bir yaprağı yakacağım!'\n\nİyi bir puro sevebilirim ama aptal değilim. O gün Ezra'yı ve onun harika dükkânını bıraktım. Alevler içinde gittiğini varsayıyorum ama ünlü tütününden tek bir kutu bile sağlamsa...\n\nNe dersin, {name}? Yaşlı Smokey için bir kutu bulur musun?",
  "Eski Lordaeron topraklarında sekiz kazan var - dördü burada batıda, dördü de doğuda gizlenmiş durumda.  Bu kazanlar havaya zehirler püskürterek Scourge için vebayı tüm topraklara yayıyor.\n\nKel'Thuzad'ın necromantik gücü bu kazanları doğrudan kapatmak için fazla güçlü ama onları kendi yararımıza çevirmenin bir yolu olabileceğini düşünüyoruz.  İkinci komutanım High Priestess MacDonnell bu görevde irtibat noktan olacak; brifingi buradan o sürdürecek.",
  "Buradaki batıdaki dört kazandan, Felstone Field'daki erişimi en kolay olan olabilir.  Scourge buraya daha toy birlikler yerleştirdi ama yine de hafife alınmamalılar.\n\nAndorhal'ın kuzeybatısındaki Felstone Field'a git ve oradaki kazan lordu ile çatış.  Kazana erişimi açacak bir anahtarı olduğunu düşünüyoruz.  Açıldığında bu şişeyi kullanarak kazanın içindeki zehirlerden bir örnek al; karşı etken geliştirirken incelemek için ona ihtiyacımız olacak.",
  "Şişeyi, incelenmeye uygun bir örnek için yeterli kazan zehir karışımıyla dolduruyorsun.\n\nZehir elinde, görevi tamamlamak için Chillwind Camp'teki High Priestess MacDonnell'e dönme zamanı.",
  "Scourge'ün veba kazanı önünde duruyor, havaya muazzam miktarda toksin püskürtüyor.  Kazanın geniş platformunun tabanında küçük, sıradan bir erişim paneli var.\n\nKazan lordunu yenip anahtarını almış olduğundan, vebaya karşı bir karşı etken yapmak için kazana uygun reaktifleri eklemekte özgürsün.",
  "Veba kazanlarından biri, artık Dalson's Tears olarak anılan eski bir çiftlik evinin tarlasında bulunuyor.  Bugün gözyaşı dökmeyeceğiz çünkü Scourge'ü engelleyip kendi dumanlarında boğacağız!\n\nAndorhal'ın neredeyse tam kuzeyindeki Dalson's Tears'a git ve oradaki kazan lordunu etkisiz hâle getir.  Bir öncekinde olduğu gibi kazana girmene izin veren bir anahtarı olmalı.  Bu şişeyi kazanın içinden örnek almak için kullan; her kazanın kullandığı kendine özgü bir toksin karışımı var.",
  "Şişeyi, uygun büyüklükte bir örnek olduğunu düşündüğün kadar kazan sıvısıyla dikkatle dolduruyorsun.\n\nZehir elinde, görevi tamamlamak için Chillwind Camp'teki High Priestess MacDonnell'e dönme zamanı.",
}
A[1250] = T[1]
A[1251] = T[2]
A[1252] = T[3]
A[1253] = T[2]
A[1258] = T[4]
A[1259] = T[5]
A[1260] = T[6]
A[1261] = T[7]
A[1262] = T[8]
A[1264] = T[9]
A[1265] = T[10]
A[1266] = T[11]
A[1267] = T[12]
A[1268] = T[13]
A[1269] = T[3]
A[1270] = T[14]
A[1273] = T[15]
A[1274] = T[16]
A[1275] = T[17]
A[1276] = T[18]
A[1282] = T[19]
A[1284] = T[13]
A[1285] = T[20]
A[1286] = T[21]
A[1287] = T[22]
A[1301] = T[23]
A[1302] = T[24]
A[1319] = T[25]
A[1320] = T[26]
A[1321] = T[27]
A[1322] = T[28]
A[1323] = T[29]
A[1324] = T[30]
A[1338] = T[31]
A[1339] = T[32]
A[1358] = T[33]
A[1359] = T[34]
A[1360] = T[35]
A[1361] = T[36]
A[1362] = T[37]
A[1363] = T[38]
A[1364] = T[39]
A[1365] = T[40]
A[1366] = T[41]
A[1367] = T[42]
A[1368] = T[43]
A[1369] = T[44]
A[1370] = T[45]
A[1371] = T[46]
A[1372] = T[47]
A[1373] = T[48]
A[1382] = T[49]
A[1383] = T[50]
A[1384] = T[51]
A[1385] = T[52]
A[1386] = T[53]
A[1387] = T[54]
A[1388] = T[55]
A[1389] = T[56]
A[1391] = T[57]
A[1392] = T[58]
A[1393] = T[59]
A[1394] = T[60]
A[1395] = T[61]
A[1396] = T[62]
A[1398] = T[63]
A[1418] = T[64]
A[1419] = T[65]
A[1420] = T[66]
A[1421] = T[67]
A[1422] = T[68]
A[1423] = T[69]
A[1424] = T[70]
A[1425] = T[71]
A[1426] = T[72]
A[1427] = T[73]
A[1428] = T[74]
A[1429] = T[75]
A[1430] = T[76]
A[1431] = T[77]
A[1432] = T[78]
A[1433] = T[79]
A[1434] = T[80]
A[1435] = T[81]
A[1436] = T[82]
A[1437] = T[83]
A[1438] = T[84]
A[1439] = T[85]
A[1440] = T[86]
A[1442] = T[87]
A[1444] = T[88]
A[1445] = T[89]
A[1446] = T[90]
A[1447] = T[91]
A[1448] = T[92]
A[1449] = T[93]
A[1450] = T[94]
A[1451] = T[95]
A[1452] = T[96]
A[1453] = T[97]
A[1454] = T[98]
A[1455] = T[99]
A[1456] = T[100]
A[1457] = T[101]
A[1458] = T[102]
A[1459] = T[103]
A[1462] = T[104]
A[1463] = T[105]
A[1464] = T[106]
A[1465] = T[107]
A[1466] = T[108]
A[1467] = T[109]
A[1469] = T[110]
A[1470] = T[111]
A[1471] = T[112]
A[1472] = T[113]
A[1473] = T[114]
A[1474] = T[115]
A[1475] = T[116]
A[1476] = T[117]
A[1477] = T[118]
A[1478] = T[119]
A[1479] = T[120]
A[1480] = T[121]
A[1481] = T[122]
A[1482] = T[123]
A[1483] = T[124]
A[1484] = T[125]
A[1485] = T[126]
A[1486] = T[127]
A[1487] = T[128]
A[1488] = T[129]
A[1489] = T[130]
A[1490] = T[131]
A[1491] = T[132]
A[1492] = T[133]
A[1498] = T[134]
A[1499] = T[135]
A[1501] = T[136]
A[1502] = T[137]
A[1503] = T[138]
A[1504] = T[139]
A[1505] = T[140]
A[1506] = T[141]
A[1507] = T[142]
A[1508] = T[143]
A[1509] = T[144]
A[1510] = T[145]
A[1511] = T[146]
A[1512] = T[147]
A[1513] = T[148]
A[1515] = T[149]
A[1516] = T[150]
A[1517] = T[151]
A[1518] = T[152]
A[1519] = T[153]
A[1520] = T[154]
A[1521] = T[155]
A[1522] = T[156]
A[1523] = T[157]
A[1524] = T[158]
A[1525] = T[159]
A[1526] = T[160]
A[1527] = T[161]
A[1528] = T[162]
A[1529] = T[163]
A[1530] = T[164]
A[1531] = T[165]
A[1532] = T[166]
A[1534] = T[167]
A[1535] = T[168]
A[1536] = T[169]
A[1558] = T[170]
A[1560] = T[171]
A[1578] = T[172]
A[1579] = T[173]
A[1580] = T[174]
A[1581] = T[175]
A[1582] = T[176]
A[1598] = T[177]
A[1618] = T[178]
A[1638] = T[179]
A[1639] = T[180]
A[1640] = T[181]
A[1642] = T[182]
A[1643] = T[183]
A[1644] = T[184]
A[1646] = T[182]
A[1647] = T[185]
A[1648] = T[186]
A[1649] = T[187]
A[1650] = T[188]
A[1651] = T[189]
A[1652] = T[190]
A[1655] = T[191]
A[1656] = T[192]
A[1657] = T[193]
A[1658] = T[194]
A[1661] = T[195]
A[1665] = T[196]
A[1666] = T[197]
A[1667] = T[198]
A[1678] = T[199]
A[1679] = T[200]
A[1680] = T[201]
A[1681] = T[202]
A[1683] = T[203]
A[1684] = T[204]
A[1685] = T[205]
A[1686] = T[206]
A[1687] = T[207]
A[1688] = T[208]
A[1689] = T[209]
A[1690] = T[210]
A[1691] = T[211]
A[1692] = T[212]
A[1698] = T[213]
A[1699] = T[214]
A[1700] = T[215]
A[1701] = T[216]
A[1702] = T[217]
A[1703] = T[218]
A[1704] = T[219]
A[1705] = T[220]
A[1707] = T[221]
A[1708] = T[222]
A[1710] = T[223]
A[1712] = T[224]
A[1713] = T[225]
A[1714] = T[226]
A[1715] = T[227]
A[1716] = T[228]
A[1717] = T[229]
A[1718] = T[230]
A[1719] = T[231]
A[1738] = T[232]
A[1739] = T[233]
A[1740] = T[234]
A[1758] = T[235]
A[1778] = T[236]
A[1779] = T[237]
A[1780] = T[238]
A[1781] = T[239]
A[1783] = T[240]
A[1784] = T[241]
A[1785] = T[242]
A[1786] = T[243]
A[1787] = T[244]
A[1788] = T[245]
A[1789] = T[246]
A[1790] = T[247]
A[1791] = T[248]
A[1795] = T[249]
A[1796] = T[250]
A[1798] = T[251]
A[1799] = T[252]
A[1800] = T[253]
A[1801] = T[254]
A[1802] = T[255]
A[1803] = T[256]
A[1804] = T[257]
A[1805] = T[258]
A[1818] = T[259]
A[1819] = T[260]
A[1820] = T[261]
A[1821] = T[262]
A[1823] = T[263]
A[1824] = T[264]
A[1825] = T[265]
A[1838] = T[266]
A[1839] = T[267]
A[1840] = T[268]
A[1841] = T[269]
A[1842] = T[270]
A[1844] = T[271]
A[1846] = T[272]
A[1858] = T[273]
A[1859] = T[274]
A[1860] = T[275]
A[1861] = T[276]
A[1878] = T[277]
A[1879] = T[278]
A[1880] = T[279]
A[1881] = T[280]
A[1882] = T[281]
A[1883] = T[282]
A[1884] = T[283]
A[1885] = T[284]
A[1886] = T[285]
A[1898] = T[286]
A[1899] = T[287]
A[1918] = T[288]
A[1919] = T[289]
A[1920] = T[290]
A[1921] = T[291]
A[1938] = T[292]
A[1939] = T[293]
A[1940] = T[294]
A[1943] = T[295]
A[1944] = T[296]
A[1945] = T[297]
A[1947] = T[298]
A[1948] = T[299]
A[1949] = T[300]
A[1950] = T[301]
A[1951] = T[302]
A[1952] = T[303]
A[1953] = T[304]
A[1954] = T[305]
A[1955] = T[306]
A[1956] = T[307]
A[1957] = T[308]
A[1959] = T[309]
A[1960] = T[310]
A[1961] = T[311]
A[1963] = T[312]
A[1978] = T[313]
A[1998] = T[314]
A[1999] = T[315]
A[2038] = T[316]
A[2039] = T[317]
A[2040] = T[318]
A[2041] = T[319]
A[2078] = T[320]
A[2098] = T[321]
A[2118] = T[322]
A[2138] = T[323]
A[2139] = T[324]
A[2158] = T[325]
A[2159] = T[326]
A[2160] = T[327]
A[2161] = T[328]
A[2178] = T[329]
A[2198] = T[330]
A[2199] = T[331]
A[2200] = T[332]
A[2201] = T[333]
A[2202] = T[334]
A[2203] = T[335]
A[2204] = T[336]
A[2205] = T[337]
A[2206] = T[338]
A[2218] = T[339]
A[2238] = T[340]
A[2239] = T[341]
A[2240] = T[342]
A[2241] = T[343]
A[2242] = T[344]
A[2258] = T[345]
A[2259] = T[346]
A[2260] = T[347]
A[2278] = T[348]
A[2279] = T[349]
A[2280] = T[350]
A[2281] = T[351]
A[2282] = T[352]
A[2283] = T[353]
A[2284] = T[354]
A[2298] = T[355]
A[2299] = T[356]
A[2300] = T[357]
A[2318] = T[358]
A[2338] = T[359]
A[2339] = T[360]
A[2340] = T[361]
A[2341] = T[362]
A[2342] = T[363]
A[2359] = T[364]
A[2360] = T[365]
A[2378] = T[366]
A[2379] = T[367]
A[2380] = T[368]
A[2381] = T[369]
A[2382] = T[370]
A[2383] = T[371]
A[2398] = T[372]
A[2418] = T[373]
A[2438] = T[374]
A[2439] = T[375]
A[2440] = T[376]
A[2458] = T[377]
A[2459] = T[378]
A[2460] = T[379]
A[2478] = T[380]
A[2479] = T[381]
A[2480] = T[382]
A[2498] = T[383]
A[2499] = T[384]
A[2500] = T[385]
A[2501] = T[386]
A[2518] = T[387]
A[2519] = T[388]
A[2520] = T[389]
A[2523] = T[390]
A[2541] = T[391]
A[2561] = T[392]
A[2581] = T[393]
A[2582] = T[394]
A[2583] = T[395]
A[2584] = T[396]
A[2585] = T[397]
A[2586] = T[398]
A[2601] = T[399]
A[2602] = T[400]
A[2603] = T[401]
A[2604] = T[402]
A[2605] = T[403]
A[2606] = T[404]
A[2607] = T[405]
A[2608] = T[406]
A[2609] = T[407]
A[2621] = T[408]
A[2622] = T[409]
A[2623] = T[410]
A[2641] = T[411]
A[2661] = T[412]
A[2662] = T[413]
A[2681] = T[414]
A[2721] = T[415]
A[2741] = T[416]
A[2742] = T[417]
A[2743] = T[418]
A[2744] = T[419]
A[2745] = T[420]
A[2746] = T[421]
A[2747] = T[422]
A[2748] = T[423]
A[2749] = T[424]
A[2750] = T[425]
A[2751] = T[426]
A[2752] = T[427]
A[2753] = T[428]
A[2754] = T[429]
A[2755] = T[430]
A[2757] = T[431]
A[2758] = T[432]
A[2759] = T[433]
A[2760] = T[434]
A[2761] = T[435]
A[2762] = T[436]
A[2763] = T[437]
A[2764] = T[438]
A[2765] = T[439]
A[2766] = T[440]
A[2767] = T[441]
A[2768] = T[442]
A[2769] = T[443]
A[2770] = T[444]
A[2771] = T[445]
A[2772] = T[446]
A[2773] = T[447]
A[2781] = T[448]
A[2782] = T[449]
A[2783] = T[450]
A[2784] = T[451]
A[2801] = T[452]
A[2821] = T[453]
A[2822] = T[454]
A[2841] = T[455]
A[2842] = T[456]
A[2843] = T[457]
A[2844] = T[458]
A[2845] = T[459]
A[2846] = T[460]
A[2847] = T[461]
A[2848] = T[462]
A[2849] = T[463]
A[2850] = T[464]
A[2851] = T[465]
A[2852] = T[466]
A[2853] = T[467]
A[2854] = T[468]
A[2855] = T[469]
A[2856] = T[470]
A[2857] = T[471]
A[2858] = T[472]
A[2859] = T[473]
A[2860] = T[474]
A[2861] = T[475]
A[2862] = T[476]
A[2863] = T[477]
A[2864] = T[478]
A[2865] = T[479]
A[2866] = T[480]
A[2867] = T[481]
A[2869] = T[482]
A[2870] = T[483]
A[2871] = T[484]
A[2872] = T[485]
A[2873] = T[486]
A[2874] = T[487]
A[2875] = T[488]
A[2876] = T[489]
A[2877] = T[490]
A[2878] = T[390]
A[2879] = T[491]
A[2880] = T[492]
A[2881] = T[493]
A[2882] = T[494]
A[2902] = T[495]
A[2903] = T[496]
A[2904] = T[497]
A[2922] = T[498]
A[2923] = T[499]
A[2924] = T[500]
A[2925] = T[501]
A[2926] = T[502]
A[2927] = T[503]
A[2928] = T[504]
A[2929] = T[505]
A[2930] = T[506]
A[2931] = T[507]
A[2932] = T[508]
A[2933] = T[509]
A[2934] = T[510]
A[2935] = T[511]
A[2936] = T[512]
A[2937] = T[513]
A[2938] = T[514]
A[2939] = T[515]
A[2940] = T[516]
A[2941] = T[517]
A[2942] = T[518]
A[2943] = T[519]
A[2944] = T[520]
A[2945] = T[521]
A[2946] = T[522]
A[2947] = T[523]
A[2948] = T[524]
A[2949] = T[525]
A[2950] = T[526]
A[2951] = T[527]
A[2953] = T[528]
A[2954] = T[529]
A[2962] = T[530]
A[2963] = T[531]
A[2964] = T[532]
A[2965] = T[533]
A[2966] = T[534]
A[2967] = T[535]
A[2968] = T[536]
A[2969] = T[537]
A[2970] = T[538]
A[2972] = T[539]
A[2973] = T[540]
A[2974] = T[541]
A[2975] = T[542]
A[2976] = T[543]
A[2977] = T[544]
A[2978] = T[545]
A[2979] = T[546]
A[2980] = T[547]
A[2981] = T[548]
A[2982] = T[549]
A[2983] = T[550]
A[2984] = T[157]
A[2985] = T[551]
A[2986] = T[163]
A[2987] = T[552]
A[2988] = T[553]
A[2989] = T[554]
A[2990] = T[555]
A[2991] = T[556]
A[2992] = T[557]
A[2993] = T[558]
A[2994] = T[559]
A[2995] = T[560]
A[2996] = T[561]
A[2997] = T[562]
A[2998] = T[563]
A[2999] = T[564]
A[3000] = T[565]
A[3001] = T[566]
A[3002] = T[567]
A[3022] = T[568]
A[3042] = T[569]
A[3062] = T[570]
A[3063] = T[571]
A[3065] = T[371]
A[3082] = T[572]
A[3083] = T[573]
A[3084] = T[574]
A[3085] = T[575]
A[3086] = T[576]
A[3087] = T[577]
A[3088] = T[578]
A[3089] = T[579]
A[3090] = T[580]
A[3091] = T[581]
A[3092] = T[582]
A[3093] = T[583]
A[3094] = T[584]
A[3095] = T[585]
A[3096] = T[586]
A[3097] = T[587]
A[3098] = T[588]
A[3099] = T[589]
A[3100] = T[590]
A[3101] = T[591]
A[3102] = T[592]
A[3103] = T[593]
A[3104] = T[594]
A[3105] = T[595]
A[3116] = T[596]
A[3117] = T[597]
A[3118] = T[598]
A[3119] = T[599]
A[3120] = T[600]
A[3121] = T[601]
A[3122] = T[602]
A[3123] = T[603]
A[3124] = T[604]
A[3125] = T[605]
A[3126] = T[606]
A[3127] = T[607]
A[3128] = T[608]
A[3129] = T[609]
A[3130] = T[610]
A[3141] = T[611]
A[3161] = T[612]
A[3181] = T[613]
A[3182] = T[614]
A[3201] = T[615]
A[3221] = T[616]
A[3261] = T[617]
A[3281] = T[618]
A[3301] = T[619]
A[3321] = T[620]
A[3341] = T[621]
A[3362] = T[622]
A[3363] = T[390]
A[3367] = T[623]
A[3368] = T[624]
A[3369] = T[625]
A[3370] = T[626]
A[3371] = T[627]
A[3372] = T[628]
A[3373] = T[629]
A[3374] = T[630]
A[3375] = T[631]
A[3376] = T[632]
A[3377] = T[633]
A[3378] = T[634]
A[3379] = T[635]
A[3380] = T[636]
A[3382] = T[637]
A[3385] = T[638]
A[3402] = T[639]
A[3441] = T[640]
A[3442] = T[641]
A[3443] = T[642]
A[3444] = T[643]
A[3445] = T[644]
A[3446] = T[645]
A[3447] = T[646]
A[3448] = T[647]
A[3449] = T[648]
A[3450] = T[649]
A[3451] = T[650]
A[3452] = T[651]
A[3453] = T[652]
A[3454] = T[653]
A[3461] = T[654]
A[3462] = T[655]
A[3463] = T[656]
A[3481] = T[657]
A[3483] = T[658]
A[3501] = T[659]
A[3502] = T[660]
A[3505] = T[661]
A[3508] = T[662]
A[3509] = T[663]
A[3510] = T[664]
A[3511] = T[665]
A[3512] = T[666]
A[3513] = T[667]
A[3514] = T[668]
A[3517] = T[669]
A[3518] = T[670]
A[3519] = T[671]
A[3520] = T[672]
A[3521] = T[673]
A[3522] = T[674]
A[3523] = T[675]
A[3524] = T[676]
A[3525] = T[677]
A[3526] = T[678]
A[3527] = T[679]
A[3528] = T[680]
A[3541] = T[681]
A[3542] = T[682]
A[3561] = T[683]
A[3562] = T[684]
A[3563] = T[685]
A[3564] = T[686]
A[3565] = T[687]
A[3566] = T[688]
A[3568] = T[689]
A[3569] = T[690]
A[3570] = T[691]
A[3601] = T[692]
A[3602] = T[693]
A[3621] = T[694]
A[3625] = T[695]
A[3626] = T[696]
A[3627] = T[697]
A[3628] = T[698]
A[3629] = T[699]
A[3630] = T[700]
A[3631] = T[701]
A[3632] = T[702]
A[3633] = T[678]
A[3634] = T[703]
A[3635] = T[704]
A[3636] = T[705]
A[3637] = T[704]
A[3638] = T[706]
A[3639] = T[707]
A[3640] = T[708]
A[3641] = T[709]
A[3642] = T[708]
A[3643] = T[709]
A[3644] = T[710]
A[3645] = T[710]
A[3647] = T[710]
A[3661] = T[711]
A[3681] = T[712]
A[3701] = T[713]
A[3702] = T[714]
A[3741] = T[715]
A[3761] = T[716]
A[3763] = T[717]
A[3764] = T[718]
A[3765] = T[719]
A[3781] = T[720]
A[3782] = T[721]
A[3783] = T[722]
A[3785] = T[723]
A[3786] = T[724]
A[3787] = T[725]
A[3788] = T[726]
A[3789] = T[717]
A[3790] = T[717]
A[3791] = T[727]
A[3792] = T[728]
A[3801] = T[729]
A[3802] = T[730]
A[3803] = T[731]
A[3804] = T[732]
A[3821] = T[733]
A[3822] = T[734]
A[3823] = T[735]
A[3824] = T[736]
A[3825] = T[737]
A[3841] = T[738]
A[3842] = T[739]
A[3843] = T[740]
A[3844] = T[741]
A[3845] = T[742]
A[3861] = T[743]
A[3881] = T[744]
A[3882] = T[745]
A[3883] = T[746]
A[3884] = T[747]
A[3901] = T[748]
A[3902] = T[749]
A[3903] = T[750]
A[3904] = T[751]
A[3905] = T[752]
A[3906] = T[753]
A[3907] = T[754]
A[3908] = T[755]
A[3909] = T[756]
A[3912] = T[757]
A[3913] = T[758]
A[3914] = T[759]
A[3921] = T[760]
A[3922] = T[761]
A[3923] = T[762]
A[3924] = T[763]
A[3941] = T[764]
A[3942] = T[765]
A[3961] = T[766]
A[3962] = T[767]
A[3981] = T[768]
A[3982] = T[769]
A[4001] = T[770]
A[4002] = T[771]
A[4003] = T[772]
A[4004] = T[773]
A[4005] = T[774]
A[4021] = T[775]
A[4022] = T[776]
A[4023] = T[777]
A[4024] = T[778]
A[4041] = T[779]
A[4061] = T[780]
A[4062] = T[781]
A[4063] = T[782]
A[4081] = T[783]
A[4082] = T[784]
A[4083] = T[785]
A[4084] = T[786]
A[4101] = T[787]
A[4102] = T[787]
A[4103] = T[788]
A[4104] = T[789]
A[4105] = T[790]
A[4106] = T[791]
A[4107] = T[792]
A[4108] = T[788]
A[4109] = T[789]
A[4110] = T[790]
A[4111] = T[791]
A[4112] = T[792]
A[4113] = T[390]
A[4114] = T[390]
A[4116] = T[390]
A[4117] = T[793]
A[4118] = T[390]
A[4119] = T[794]
A[4120] = T[795]
A[4121] = T[796]
A[4122] = T[797]
A[4123] = T[798]
A[4124] = T[799]
A[4125] = T[800]
A[4126] = T[801]
A[4127] = T[802]
A[4128] = T[803]
A[4129] = T[804]
A[4130] = T[805]
A[4131] = T[806]
A[4132] = T[807]
A[4133] = T[808]
A[4134] = T[809]
A[4135] = T[810]
A[4136] = T[811]
A[4141] = T[812]
A[4142] = T[813]
A[4143] = T[814]
A[4144] = T[815]
A[4145] = T[816]
A[4146] = T[817]
A[4147] = T[818]
A[4148] = T[819]
A[4161] = T[820]
A[4181] = T[699]
A[4182] = T[821]
A[4183] = T[822]
A[4184] = T[823]
A[4185] = T[824]
A[4186] = T[825]
A[4201] = T[826]
A[4223] = T[827]
A[4224] = T[828]
A[4241] = T[829]
A[4242] = T[830]
A[4243] = T[831]
A[4244] = T[832]
A[4245] = T[833]
A[4261] = T[834]
A[4262] = T[835]
A[4263] = T[836]
A[4264] = T[837]
A[4265] = T[838]
A[4266] = T[839]
A[4267] = T[840]
A[4281] = T[841]
A[4282] = T[842]
A[4283] = T[843]
A[4284] = T[844]
A[4285] = T[845]
A[4286] = T[846]
A[4287] = T[847]
A[4288] = T[848]
A[4289] = T[849]
A[4290] = T[850]
A[4291] = T[851]
A[4292] = T[852]
A[4293] = T[853]
A[4294] = T[854]
A[4295] = T[855]
A[4296] = T[856]
A[4297] = T[857]
A[4298] = T[858]
A[4300] = T[859]
A[4301] = T[860]
A[4321] = T[861]
A[4322] = T[862]
A[4324] = T[863]
A[4341] = T[864]
A[4342] = T[865]
A[4361] = T[866]
A[4362] = T[867]
A[4363] = T[868]
A[4381] = T[869]
A[4382] = T[870]
A[4383] = T[871]
A[4384] = T[872]
A[4385] = T[873]
A[4386] = T[874]
A[4401] = T[390]
A[4402] = T[875]
A[4421] = T[876]
A[4441] = T[877]
A[4442] = T[878]
A[4443] = T[793]
A[4444] = T[793]
A[4445] = T[793]
A[4446] = T[793]
A[4447] = T[794]
A[4448] = T[794]
A[4449] = T[879]
A[4450] = T[880]
A[4451] = T[881]
A[4461] = T[793]
A[4462] = T[794]
A[4463] = T[882]
A[4464] = T[390]
A[4465] = T[390]
A[4481] = T[883]
A[4482] = T[884]
A[4483] = T[885]
A[4484] = T[886]
A[4485] = T[887]
A[4486] = T[888]
A[4487] = T[889]
A[4488] = T[890]
A[4489] = T[891]
A[4490] = T[892]
A[4491] = T[893]
A[4492] = T[894]
A[4493] = T[895]
A[4494] = T[895]
A[4495] = T[896]
A[4496] = T[897]
A[4501] = T[898]
A[4502] = T[899]
A[4503] = T[900]
A[4504] = T[901]
A[4505] = T[902]
A[4506] = T[903]
A[4507] = T[904]
A[4508] = T[905]
A[4509] = T[906]
A[4510] = T[907]
A[4511] = T[908]
A[4512] = T[909]
A[4513] = T[910]
A[4521] = T[911]
A[4542] = T[912]
A[4561] = T[913]
A[4581] = T[914]
A[4601] = T[527]
A[4602] = T[527]
A[4603] = T[528]
A[4604] = T[528]
A[4621] = T[915]
A[4641] = T[916]
A[4642] = T[917]
A[4661] = T[918]
A[4681] = T[919]
A[4701] = T[920]
A[4721] = T[921]
A[4722] = T[922]
A[4723] = T[923]
A[4724] = T[924]
A[4725] = T[925]
A[4726] = T[926]
A[4727] = T[927]
A[4728] = T[928]
A[4729] = T[929]
A[4730] = T[930]
A[4731] = T[931]
A[4732] = T[932]
A[4733] = T[933]
A[4734] = T[934]
A[4735] = T[935]
A[4736] = T[936]
A[4737] = T[937]
A[4738] = T[938]
A[4739] = T[939]
A[4740] = T[940]
A[4741] = T[941]
A[4742] = T[942]
A[4743] = T[943]
A[4761] = T[944]
A[4762] = T[945]
A[4763] = T[946]
A[4764] = T[947]
A[4765] = T[948]
A[4766] = T[949]
A[4767] = T[950]
A[4768] = T[951]
A[4769] = T[952]
A[4770] = T[953]
A[4771] = T[954]
A[4781] = T[955]
A[4782] = T[956]
A[4783] = T[957]
A[4784] = T[958]
A[4785] = T[959]
A[4786] = T[960]
A[4787] = T[961]
A[4788] = T[962]
A[4801] = T[963]
A[4802] = T[964]
A[4803] = T[965]
A[4804] = T[966]
A[4805] = T[967]
A[4806] = T[968]
A[4807] = T[969]
A[4808] = T[970]
A[4809] = T[971]
A[4810] = T[972]
A[4811] = T[973]
A[4812] = T[974]
A[4813] = T[975]
A[4821] = T[976]
A[4841] = T[977]
A[4842] = T[978]
A[4861] = T[979]
A[4862] = T[980]
A[4863] = T[981]
A[4864] = T[982]
A[4865] = T[983]
A[4866] = T[984]
A[4867] = T[985]
A[4881] = T[986]
A[4882] = T[987]
A[4883] = T[988]
A[4901] = T[989]
A[4902] = T[990]
A[4903] = T[991]
A[4904] = T[992]
A[4906] = T[993]
A[4907] = T[994]
A[4921] = T[995]
A[4941] = T[996]
A[4961] = T[997]
A[4962] = T[998]
A[4963] = T[999]
A[4964] = T[1000]
A[4965] = T[1001]
A[4966] = T[1002]
A[4967] = T[1003]
A[4968] = T[1004]
A[4969] = T[1005]
A[4970] = T[1006]
A[4971] = T[1007]
A[4972] = T[1008]
A[4973] = T[1009]
A[4974] = T[1010]
A[4975] = T[1000]
A[4976] = T[1011]
A[4981] = T[1012]
A[4982] = T[1013]
A[4983] = T[1014]
A[4984] = T[1015]
A[4985] = T[1016]
A[4986] = T[1017]
A[4987] = T[1018]
A[5001] = T[1019]
A[5002] = T[1020]
A[5021] = T[1021]
A[5022] = T[1022]
A[5023] = T[1023]
A[5041] = T[1024]
A[5042] = T[1025]
A[5043] = T[1026]
A[5044] = T[1027]
A[5045] = T[1028]
A[5046] = T[1029]
A[5047] = T[1030]
A[5048] = T[1031]
A[5049] = T[1032]
A[5050] = T[1033]
A[5051] = T[1034]
A[5052] = T[1035]
A[5054] = T[1036]
A[5055] = T[1037]
A[5056] = T[1038]
A[5057] = T[1039]
A[5059] = T[1040]
A[5060] = T[1041]
A[5061] = T[1042]
A[5062] = T[1043]
A[5063] = T[1044]
A[5064] = T[1045]
A[5065] = T[1046]
A[5066] = T[1047]
A[5067] = T[1048]
A[5068] = T[1049]
A[5081] = T[1050]
A[5082] = T[1051]
A[5083] = T[1052]
A[5084] = T[1053]
A[5085] = T[1054]
A[5086] = T[1055]
A[5087] = T[1056]
A[5088] = T[1057]
A[5089] = T[1058]
A[5090] = T[1047]
A[5091] = T[1047]
A[5092] = T[1059]
A[5093] = T[1060]
A[5094] = T[1060]
A[5095] = T[1061]
A[5096] = T[1062]
A[5097] = T[1063]
A[5098] = T[1063]
A[5102] = T[1064]
A[5103] = T[1065]
A[5121] = T[1066]
A[5122] = T[1067]
A[5123] = T[1068]
A[5124] = T[1069]
A[5126] = T[1070]
A[5127] = T[1071]
A[5128] = T[1072]
A[5141] = T[1073]
A[5142] = T[1074]
A[5143] = T[1075]
A[5144] = T[1076]
A[5145] = T[1073]
A[5146] = T[1076]
A[5147] = T[1077]
A[5148] = T[1075]
A[5149] = T[1078]
A[5150] = T[1079]
A[5151] = T[1080]
A[5152] = T[1081]
A[5153] = T[1082]
A[5154] = T[1083]
A[5155] = T[1084]
A[5156] = T[1085]
A[5157] = T[1086]
A[5158] = T[1087]
A[5159] = T[1088]
A[5160] = T[1089]
A[5161] = T[1090]
A[5162] = T[1091]
A[5163] = T[1092]
A[5164] = T[1093]
A[5165] = T[1094]
A[5166] = T[1095]
A[5167] = T[1096]
A[5168] = T[1097]
A[5181] = T[1098]
A[5201] = T[1099]
A[5202] = T[1100]
A[5203] = T[1101]
A[5204] = T[1102]
A[5206] = T[1103]
A[5210] = T[1104]
A[5211] = T[1105]
A[5212] = T[1106]
A[5213] = T[1107]
A[5214] = T[1108]
A[5215] = T[1109]
A[5216] = T[1110]
A[5217] = T[1111]
A[5218] = T[1112]
A[5219] = T[1113]
A[5220] = T[1114]
A[5221] = T[1112]
A[5224] = T[1112]
A[5227] = T[1112]
A[5882] = T[788]
A[5883] = T[789]
A[5884] = T[790]
A[5885] = T[791]
A[5886] = T[792]
A[5887] = T[788]
A[5888] = T[789]
A[5889] = T[790]
A[5890] = T[791]
A[5891] = T[792]
A[8893] = T[416]
