-- Forever Turkce Paket: gorev ACIKLAMA metinleri 1/4 (uretildi: _tools/forever_turkce_paket/uret.py)
local A = ForeverTurkcePaketData.A
local T = {
  "Güçlü hippogryph Sharptalon öldürüldü ve düşen canavarın pençesi zaferinin kanıtı olarak duruyor.  Splintertree Post'taki Senani Thunderheart bu ganimeti, yaptıklarının kanıtı olarak görmekle kuşkusuz ilgilenecektir.",
  "Haftalardır bu hayalet kasabada saklanıyorum ve kurtçuk ve ot dışında bir şey yemedim!  Düzgün bir yemeğe ihtiyacım var ve karşılığında iyi takas yapmaya hazırım.\n\nBana bir ziyafet getir, sana cömertçe ödeyeceğim.\n\nDarkshire'daki Scarlet Raven Tavern'den Chef Grual'in çok güzel Dusky Crab Cake yaptığını duydum...",
  "Haftalardır çiftçilerimizi ve tüccarlarımızı rahatsız eden bir haydut olan Garrick Padfoot, bağların yakınındaki bir kulübede görüldü; orası Abbey'nin doğusunda ve köprünün karşısında.  Bana bu hergelenin kafasını getir ve ödülünü kazan!\n\nAma dikkatli ol, {name}.  Garrick çevresine bir haydut çetesi toplamış.  Ona ulaşmak kolay olmayacak.",
  "İlk görevin bir temizlik, {name}.  Bir kobold klanı kuzeydeki ormanları istila etti.  Oraya git ve bulduğun kobold haşerelerle savaş.  Sayılarını azalt ki bir gün onları Northshire'dan kovabilelim.",
  "Hey, dostum! Bir sürü akılsız zombi ve örümcekle haddinden fazla dövüşmüş genç bir adama bir iyilik yapar mısın?\n\nElimde Brill'e... Renee-bilmem-ne adında bir hancıya gitmesi gereken şu mektup var. Soyadının ne olduğu hiç fark etmez zaten.\n\nNeyse, veba kurbanlarıyla dolu, dünyada yollarını bulmaya çalışan sıcacık küçük bir yer. İhtiyaç duyarsan dinlenmek için de harika bir yer. Bir göz at... bakarsan sana iyi öderim.",
  "Bu yerin hâline bak!  Bu topraklarda bir zamanlar iyi çiftçiler yaşardı.  Ama lanet hırsızlar hepsini kovdu.  Beni değil tabii!  Ama görünüşe göre bazı Harvest Watcher'lar tarlaları ele geçirmiş.\n\nİşe hazırsan gidip onlardan yirmi tanesini öldürmeni istiyorum.  İşin bitince ücretin için bana dön.  Benim tarlamdakileri bitirirsen komşu tarlalardakileri de temizle.",
  "Ah, bu çok kötü! En iyi yardımcım Junior Surveyor Scrimshank'i buranın güneydoğusundaki çöle gönderdim. Orası Gaping Chasm dediğimiz bölge. Ama kayboldu ve son raporunda bulunduğu yerde bu tuhaf böceklerden daha çok varmış. Çölün iki büyük bölgesini birden istila etmiş olabilirler mi?\n\nSenden Gaping Chasm'a gidip Scrimshank'i aramanı istiyorum, lütfen! Ya da en azından sörvey ekipmanlarını bul. Zavallı adamdan geriye kalan tek şeyin bu olmasından korkuyorum.",
  "Bu topraklarda hiçbir işi olmayan yırtıcı yaratıklar olan gnoll'lar, Elwynn Forest sınırlarında görüldü. Tek başımıza başa çıkamayacağımız kadar çok olan büyük bir sürü, şuradaki gözetleme kulesinin güneyindeki ormana yerleşti. Başka bir grup doğudaki Stone Cairn Lake yakınlarına yerleşti.\n\nStormwind Army, onları öldürmeye yardım edeni takdir edecek. Yaptığının kanıtı olarak onların painted gnoll armband'larını bana getir.",
  "People's Militia'nın tek bir amacı var: Westfall topraklarını savunmak ve çevremize barışı geri getirmek.  Ne yazık ki barışın bedeli çoğu zaman kandır. \n\nKeşif görevlilerimden biri, yakınlarda kargaşa çıkaran bir Defias Trapper çetesinden haber getirdi.  Kuzeybatıdaki Jangolode Mine yakınında, ayrıca Molsen Farm ve Furlbrow's Pumpkin Farm'da Defias Trapper görüldüğüne dair raporlar var.  Saflarımıza katılmak istiyorsan 15 Defias Trapper ve 15 Defias Smuggler öldür, sonra bana dön.",
  "Vahşi bir Defias Pillager çetesinin Gold Coast Quarry, Moonbrook ve Alexston Farmstead'i yağmaladığı görüldü.  People's Militia bu tür davranışlara göz yummayacak.  Hemen harekete geç, {name}, ve Light'ın Westfall'daki varlığını hissettir.\n\nGold Coast Quarry kulenin batısında, kıyıya yakın.  Eğitiminin bir sonraki adımı olarak o pis Defias Pillager'lardan 15 ve Defias Looter'lardan 15 öldürmeni istiyorum.",
  "Bazı Defias bizden kaçmayı başardı.  En güvendiğim keşif görevlim, bu Defias'ların kırsalı yağmalayıp soyduğunu, ta Southern Westfall'a kadar uzandığını bildiriyor.  Dagger Hills'te saklanıp bir sonraki hamlelerini planladıklarını düşünüyoruz.   People's Militia adına bu sefilleri öldür.",
  "{name}, izcilerim kobold istilasının düşündüğümüzden büyük olduğunu söylüyor.  Bir kobold işçi grubu kuzeydeki Echo Ridge Mine'ın yakınında kamp kurdu.\n\nMadene git ve onları temizle.  En az 10 tane olduğunu biliyoruz.  Onları öldür, daha fazlası var mı bak, sonra bana rapor ver.",
  "Çiftçilik susatan bir iş ve ben hep ferahlatıcı kaynak suyu arıyorum.\n\nElinde varsa takas etmeye razıyım.",
  "Magenta fungus cap denen yeni keşfedilmiş bir bitki duydum.  Uldaman kazı alanının derinliklerinde kümeler hâlinde büyüyorlar; başka yerlerde de olabilirler ama şimdilik bildiğim tek yer orası.  Simyada olası kullanımlarını incelemek istiyorum, işte burada sen devreye giriyorsun.\n\nMagenta cap kümelerini bul ve bana bir düzine cap getir.  Dikkat et, kümeler sarsılırsa zehirli sporlar püskürtebilir.\n\nBunu benim için yaparsan senin için meşhur greater mender's potion'ımdan bir parti hazırlarım!",
  "Son zamanlarda Northshire'ın çevresinde yeni bir hırsız grubu takılıyor.  Kendilerine Defias Brotherhood diyorlar ve nehrin doğu yakasında görüldüler.\n\nNe peşinde olduklarını bilmiyorum, ama iyi bir şey olmadığına eminim!  Taktıkları bandanaları bana getir, seni bir silahla ödüllendireyim.",
  "Blackrock Outrunner'ları ve Renegade'leri burayla Stonewatch Keep arasında pusu kuruyor. Outrunner'ların lideri Tharil'zun adlı bir orc, bizim istediğimiz bu orc. Bana Tharil'zun'un kafasını getir!",
  "Blackrock orc'ları Burning Steppes'ten gelip kuzeydeki Stonewatch Keep'i ele geçirdi. Oradan Lakeshire'ın kuzeyindeki bölgelere akın ediyor ve halkı sığır gibi kasabaya kapatıyorlar.\n\nLakeshire'ı bu belâdan kurtarmama yardım et. Bu Blackrock orc'larını öldür ve kanıt olarak bana on tane Battleworn Axe getir.\n\nBlackrock'lar bizi kuzeyden tehdit etse de Redridge'in güneydoğu köşesinde de onlardan olduğuna dair raporlar aldık. Orada herhangi birini bulursan onlar da avlanmalı.",
  "Önceki araştırmaların Echo Ridge Mine'ın temizlenmesi gerektiğinin kanıtı.  Madene dön ve kobold'lardan arındırmaya yardım et.\n\nZaman kaybetme, {name}.  Kobold'lar madende rahatsız edilmeden kaldıkça Northshire'da daha derin bir dayanak kazanıyorlar.",
  "Soğanlar soyuldu.  Sarımsak kıyıldı.  Biberiye ezildi.  Hamur pişirildi.  Dereotu doğrandı.  Sos kaynıyor.  Şimdi meşhur et böreğim için tek ihtiyacım olan 8 Goretusk Liver!",
  "<Güçlü ayı Ursangous'un pençesi, Ashenvale Hunt'ın bu bölümü için ganimetin.  Pençenin üzerinde küçük, dörtte bir hilal biçiminde bir amblem var; amblemin anlamı bir sır olarak kalıyor.\n\nPençe, güçlü yaratığı alt ettiğini ve avın bu bölümünü tamamladığını kanıtlamak için Splintertree Post'taki Senani Thunderheart'a götürülmeli.>",
  "Bir zamanlar çevik olan Shadumbra, ona karşı zaferi kazandığında artık hareketsiz yatıyor.  Öldürülen nightsaber'ın kafası, Ashenvale Hunt'ın bu savaşı için uygun bir ganimet.  Splintertree Post'taki Senani Thunderheart, avın bu bölümü için sana kredi vermek amacıyla böyle bir ganimeti görmek isteyecektir.",
  "Madem işe yaramak istiyorsun, neden Talondeep Path yakınındaki durumu çözmek için bir şey yapmıyorsun?\n\nAshenvale ile Stonetalon arasındaki nakliye durdu, çünkü göl canlandı ve yaklaşan her şeye saldırıyor... yani yoldan geçen herkese.  Oradaki su elemental'lerini ezmekten bile daha yararlı olacak bir iş var: Mystral Lake'teki köşkü gözetlemek; Alliance karakolunu apaçık gören o köşkü.\n\nİşe yaramaya var mısın?",
  "{name}, ilerleyişini büyük bir keyifle izliyorum. Doğanın değerli bir koruyucusu olma yolunda hiç şüphesiz gelişiyorsun.\n\nCenarius'un bize bahşettiği hayvan suretlerinden birini daha öğrenmenin vakti geldi. Bu suret sana suyun üzerinde hâkimiyet ve ustalık kazandıracak. Bunun için Moonglade'deki Nighthaven köyüne gidip oradaki Cenarion Circle'dan Dendrite Starblaze ile konuşmalısın. Sana yolu o gösterecek.",
  "İlk sınavın için Lake Elune'ara'nın derinliklerinde bir Shrine Bauble ara. Çabuk bozulur, o yüzden vakit kaybetmeden Shrine of Remulos'a götür. Bauble'ı tapınakta kullan, sonra orada bulunan Tajarri ile konuş. Moonglade'in en güvenilir bekçilerinden biridir.\n\nGörevi bitirmek için sınırlı bir süren var, üstelik bauble arayan başka druidlerle yarışıyor olabilirsin. Başarın zihin ve beden çevikliğine bağlı.\n\nBol şans, {name}.",
  "İkinci sınav için Pendant of the Sea Lion'u oluşturan iki yarıya ihtiyacın olacak. Bir yarı, suda süzülen deniz aslanı suretinin çevikliğinden güç alır. Diğeri ise bu suretin olağanüstü dayanıklılığından. Druidler su suretini bünyelerinde taşımak için bu iki özellikten de eşit ölçüde yararlanır.\n\nParçaların nerede olabileceğini öğrenmek için Moonglade'in yerlileriyle konuş, ikisini de buraya getir, onları birleştirelim. Kolye hazır olunca Dendrite Starblaze'e götür.",
  "Genç druidlerin su suretini benimsemeden önce öğrenmesi gereken dersleri tamamladın. Şimdi eğitmenin Turak Runetotem'in yanına, Thunder Bluff'a dön. Ona kolyeni göster ve öğreteceklerine hazır olduğunu kanıtla. Eğitimini o tamamlayacak, böylece suyla bir olabileceksin.\n\nHoşça kal, genç druid. Tekrar konuşacağız.",
  "İşte raporun. Bunu bu konuda bilgili birine götürmeni öneririm.\n\nZilzibin Drumlore adında bir troll bilgin tanıyorum. Azeroth ekolojisine özgü yaşam biçimlerini incelemekle çok zaman geçirdi; üstelik tarihçi de! Bu tehdidin tam olarak ne olduğunu ve nasıl durdurulacağını anlamamıza yardım edecek birini istiyorsan raporu ona ver. Alabileceğimiz her yardıma ihtiyacımız olacak.\n\nZil, Orgrimmar'daki Drag'in ikinci katında bir evde yaşıyor.",
  "Şu iğrenç timber wolf'lardan nefret ediyorum!  Ama kurt bifteği yemeyi çok severim...  Bana sert kurt eti getir, karşılığında işine yarayacak bir şey vereyim.\n\nSert kurt eti, Northshire kırsalında dolaşan timber wolf'ları ve genç kurtları avlayarak toplanır.",
  "Bahçem yine çiğnendi ve yağmalandı. Bunu yapan hayvanı da tanıyorum. Marshal Marris'in Bellygrub demeye başladığı o lanet yaban domuzu.\n\nNarsisleri artık bir sonraki mevsime kadar yeniden dikemeyeceğim. Mahvoldu! Hepsi o tehditkâr domuz yüzünden mahvoldu. Bu belâya son ver! Bana dişini göster, seni ödüllendirmekten memnuniyet duyarım. Zamanını çoğunlukla Lakeshire'ın güneybatısındaki tarlada yiyecek arayarak geçiriyor, ama ara sıra buraya, bahçeme kadar geliyor.",
  "Murloc söylentilerinin doğru olmasından endişe ediyorsan şunu yap: doğudaki Elwynn köprüsüne git ve Guard Thomas ile konuş. Geçen haftadır köprüde görevli ve bölgenin durumunu bilir.\n\nBana raporunu getir.",
  "Çiftlikten ayrılacağım günün geleceğini hiç düşünmemiştim.  Ama tarlalar hırsızlarla dolu ve artık burada bizim için çok tehlikeli.  Farmer Furlbrow arabayı onarır onarmaz yola çıkacağız.  \n \nBelki bana bir iyilik yapabilirsin?  Westfall stew tarifimi karalayayım.  Lütfen onu şuradaki çiftlikteki Salma Saldean'a götür.  Saldean'ların çiftliği yolun çatalının hemen ötesinde.",
  "Birkaç gün önce nehir boyunca araştırma yapmaları için iki Guard, Rolf ve Malakai'yi gönderdik ve henüz dönmediler. Raporumu tamamlamak için o adamlara ne olduğunu bilmeliyim.\n\nNehir boyunca kuzeye git ve muhafızları bul... ya da kalıntılarını.",
  "Westfall Stew yapmama yardım et!  Şu malzemelerle dön: \n \n 3 Stringy Vulture Meat \n 3 Goretusk Snout \n 3 Murloc Eye \n 3 Okra",
  "Marshal Dughan'a Malakai ve Rolf'un ölümlerini anlat ve doğu Elwynn'deki Murloc'ların mevcut asker varlığımızla kontrol altında tutulamayacağını bildir.\n\nBoş asker olmadığını biliyorum ama umarım Dughan birini bulur.",
  "{name}, Elwynn Forest'ta yeni bir tehdit var! Murloc'lar doğu Elwynn'in derelerinden yukarı yüzüp balıkları ürkütüyor ve zararsız insanlara saldırıyor!\n\nMarshal Dughan'ı uyardım ama o gnoll'lar ve haydutlar konusunda daha endişeli. Murloc'ların bir tehlike olduğuna ikna olmadı.\n\nLütfen, {name}, Dughan ile konuş ve onu doğuya daha çok asker göndermeye ikna et!",
  "Bölgeyi daha fazla araştırınca Stone Cairn Lake kıyısı boyunca doğuya giden perdeli ayak izleri buluyorsun. Doğuda uzakta, zar zor görülebilen bir Murloc köyü var.\n\nBelki Rolf'un kaderi orada sona erdi...",
  "Stormwind Army, Elwynn'deki murloc lurker ve forager'lar için ödül koydu. Onları öldür ve bana torn murloc fin'lerini getir, Stormwind Army seni iyi ödüllendirecek.\n\nMurloc'lar buranın kuzeyindeki Stone Cairn Lake'te bir köy kurdu, bir diğerini de derenin çatallandığı güneyde.",
  "Bu bölgelerdeki Kobold'lar bazen üstlerinde Gold Dust taşır. O malzemeye gerçekten ihtiyacım var; bana bir yük getir, sana kasabadaki en iyi fiyatı vereyim... kasabadaki en iyi fiyat!\n\nKobold'ları güneydeki Fargodeep Mine'da ve kuzeydoğudaki Jasperlode Mine çevresinde bulabilirsin.",
  "Sarmaşıkların kıvrılıp süründüğü güney diyarında\nDerin sular akan gizli bir kuyu var\nLight'ın kutsal Kızı kadar saf\nŞimdi bana biraz Holy Spring Water getir.",
  "Kehribar, ömür boyu sevdiğimin rengi\nGökyüzündeki alacakaranlığın son közleri gibi\nSevgim doğsun diye bana getir\nHer birinden bir çuval: arpa, çavdar ve mısır.",
  "Karıştıracağım, karıştıracağım, bir ezme olana dek\nBu bizim kendi gizli zulamız olacak\nSağlam madenden bir imbik yapılmalı\nŞarkıyı bitirmem için bana biraz Truesilver getir.",
  "Henüz süzülmemiş ama taze damıtılmış\nTohumsuz toprak gibi, sürülmüş bekliyor.\nSonra odun kömürü yığınımızı hazırlayacağım\nBir çınar dalı getir, bir sonraki hedefin bu.",
  "Selam, {name}. Goldshire'dan uzaklaştıkça vahşi hayvanlar gitgide saldırganlaşıyor ve Eastvale Logging Camp neredeyse sürekli kurt ve ayı saldırılarına uğruyor!\n\nBuradaki yardımına ihtiyacımız var.",
  "Bebek gözyaşı kadar berrak, tatlı akıcı bir sıvı\nYıllar geçtikçe güzel koyu kehribar olur\nAma sarhoş olmak için ilerlemeden önce\nYanmış meşeden bir fıçı yapılmalı.",
  "{name}, Northshire'ın güvenliğine ilgisini kanıtlamış bir {class} olarak şimdi çevredeki Elwynn Forest'ın korunması görevini üstleniyorsun.\n\nBu görevi kabul edersen, Goldshire'daki Marshal Dughan'a teslim edilmesi gereken evrakları hazırladım.  Goldshire güney yolu boyunca, sınır kapılarının ötesinde.",
  "Morbent Fel, doğudaki, Raven Hill mezarlığına bakan tepenin üstüne tünemiş evde, inini kurmuş.  Bu topraklardaki zamanı sona eriyor...\n\nMorbent's Bane'i ona karşı kullan.  Koruyucu büyülerini işlevsiz bırakır.\n\nOnu öldür.  Onu öldür ve bizi şerrinden kurtar.  İntikamımın aracı ve Duskwood'un kahramanı ol!",
  "The Night Watch'ın Komutanı olarak Darkshire vatandaşlarını korumak yeminli görevim.  Stormwind görevlendirilmiş muhafızlarını buradaki görevlerinden çekti ve bizi kendi başımıza bıraktı.\n\nBu işe layık olduğunu düşünüyorsan yardımına ihtiyacımız var! Darkshire'ın hemen güneyindeki Tranquil Gardens'a girip 8 Skeletal Warrior ve 6 Skeletal Mage öldürerek The Night Watch'a yardım et.  Undead tehdidi önlenmeli!",
  "{name}, ormanda bir undead istilası olduğuna dair raporlar alıyorum!  Göreve hazırsan Raven Hill mezarlığına git ve o iğrenç Skeletal Fiend'lerden 15 ve Skeletal Horror'lardan 15 öldür.  Darkshire'ın hemen güneyinde, Tranquil Gardens Cemetery'de ve çevresinde de iskeletler olduğuna dair raporlar var.  Undead Duskwood'dan sürülmeli!",
  "Raven Hill'deki durum hâlâ kasvetli.  Darkshire'ın güvenliği senin ellerinde, {name}.  Kasabayı güvende tutacak yeterince Watcher'ım yok.  Raven Hill'e bir kez daha gitmeni ve doğudaki mozoleyi 20 Plague Spreader'dan temizlemeni istiyoruz!",
  "Zekân ve cesaretin için burada bir zırh parçası karşılığı geçerli bir işaretim var. Onu Eastvale Logging Camp'teki Sara Timberlain'e götürmeni istiyorum. İşareti ona ver, o da senin için zırhı yapacak. Ve onu aldıktan sonra, {name}, Elwynn'in savunmasında kullan.\n\nEastvale Logging Camp, Guard Thomas'ın karakolunun doğusunda.",
  "Merhaba, dostum! Bir dakikan var mı?\n\nKardeşimle Stormwind'de bir eczane işletiyoruz ve ben burada mumlarından balmumu elde etmek için büyük mumlar topluyorum. Bana yardım eder misin?\n\nBüyük mumları kobold'lardan elde edebilirsin ve kobold'ların Elwynn madenlerini istila ettiğine dair söylentiler duyuyorum... güneydeki Fargodeep Mine ve doğudaki Jasperlode Mine. Bu yerlerden birinde mum aramanı öneririm.",
  "Kardeşim Morgan, mum sevkiyatım için Stormwind'de bekliyor. Yolculuğu kendim yapmaya vaktim yok ama sevkiyatı ona götürmek istersen sana iyi öder.\n\nMumları paketledim; Morgan'ı Stormwind Trade District'teki dükkânımız Pestle's Apothecary'de bulabilirsin.",
  "Northshire'daki maden sorunlu olan tek yer değil! Elwynn'deki Fargodeep Mine'ın da Kobold'lar için bir sığınak olduğuna dair raporlar aldım.\n\nMadeni keşfet ve bu raporları doğrula, sonra bana dön. Maden, Goldshire'ın neredeyse tam güneyinde, Stonefield ve Maclure çiftlikleri arasında.",
  "Silverpine kıyısında, Sepulcher'ın batısında vebayla lekelenmiş bir tapınak bulacaksın. Oradaki ruhlar artık halkımızla konuşmuyor. Tezahürü yenip havuzu arındırmak sana düşüyor.\n\nElementalin bileklerini, Brine'ın iksirinden kalan damlalarla birlikte mangalın üzerine koy. Bu ritüel, konuşabileceğin saf bir ruhu çağırmaya yetmeli.\n\nİşin bittiğine dair bana kanıt getir, sana totemini vereyim.",
  "Korkunçtu!  Verna tarlalardaki gürültüyü duyunca beni uyandırdı.  Tarlalar serserilerle doluydu.  Aceleyle çıktık ve cep saatimi almayı unuttum.  Verna'nın babası o saati düğün günümüzde bana vermişti ve o hırsızlarda olduğunu bilmek beni hasta ediyor.  Cep saatini çiftlik evindeki gardıropta bıraktım.  Batıdaki kabak tarlasını ara -- gözünden kaçmaz.  Onu bana getirirsen çok minnettar olurum!",
  "Westfall'un iyi insanlarını topraklarından süren sefiller kendilerine The Defias Brotherhood diyor.  Bu haydut klanına sızmanı istiyorum.  Karteli kimin yönettiğini ve nerede saklandıklarını bilmemiz gerek.  Lakeshire'daki handa, bana bir borcu olan Wiley adında bir hırsız var.\n\nElwynn'in doğusundaki Redridge Mountains'ta bulunan Lakeshire'a git ve neler öğrenebilirsen öğren.",
  "Dün gece damarlarımdan korkunç bir sarsıntı geçti.  Torunum Alyssa'nın büyük tehlikede olduğunu hissettim.  Kartlara danıştım ve masadan bana Ölüm baktı.\n\nKaranlık bir trans içinde uzun bir yolculuktan sonra bu korkunç gizeme dair bir ipucu bulabildim.  Aklıma bir isim geldi, Stalvan adı.\n\nTown Hall'daki Clerk'i bul ve bu kişi hakkında daha fazla şey öğrenebilecek misin bak.  Hepimiz için korkuyorum.",
  "Stalvan, ha?  Kasaba kayıt defterine bakayım.\n\nStalvan. . .Stalvan. . .bakalım.  Ha, işte!  Bay Stalvan Mistmantle adında birinin kaydı var.  Son kayıtlı adres Moonbrook Schoolhouse.  Eh, ne kadar eski!\n\nBana bir iyilik yapar mısın, dostum?  Moonbrook'a gidersen, bu adam hakkında yeni bir bilgi edinirsen bana haber ver.  Kayıtları temiz tutmayı severim.",
  "Eski sandığın içinde bir Dusty Unsent Letter buluyorsun.",
  "Ah, vay!  Bunu ilk seferde kaçırmış olmalıyım.  Kayıt defterinde, Stalvan'ın ilk adresinin hemen altında bir tane daha adres var, yalnızca kısmen çizilmiş.  Goldshire'daki The Lion's Pride Inn'e gidiyormuş gibi görünüyor.  Oraya bakmak isteyebilirsin, {name}.",
  "Stalvan adı bir zil çalıyor.  Şimdi hatırladım.\n\nYıllar önce, fırtınalı bir gecede bir ulak geldi, geceyi geçirmek için sığınak aradı.  Gece yarısına doğru adam yüzü korkudan bembeyaz, çığlık atarak merdivenlerden aşağı koştu.  Hâlâ gecelik kıyafetleriyle, sağanağa karışıp gitti.\n\nAcelesinde üst kattaki sandıkta mektuplarını unuttu.  Hiç dönüp almadı. Stalvan denen adamdan, Stormwind'deki Canal District'e gönderilmek istenen bir tane kaldı.  Kendin al.",
  "Her iki madalyona da sahip olduğuna göre, öldürülen muhafızlarının kaderini öğrenebilsin diye onları köprüdeki Guard Thomas'a ver.",
  "Babam ben olmadan çok önce malikânenin bakıcısıydı.  Katliamdan sonra kanı silmek zorunda kaldı.  Ama bu şimdi önemli değil.\n\nFlintridge vakfının son parası kurudu.  Şimdi ailenin son eşyaları müzayedeye gidiyor.  Vergi akbabalarını suçla.  Gerçekten daha fazlasını öğrenmeye can atıyorsan bu hurdaya bakmakta serbestsin.  Ne bulacağını kim bilir.",
  "Sandığın içinde çeşitli nesneler buluyorsun: küflü yadigârlar, bir aile portresi, birkaç av ganimeti ve bazı eski kitaplar.  En altta, seramik bir vazonun altında Torn Journal Page'i buluyorsun.",
  "Buraya taşındığımda üst kattaki sandıkta bir deste parşömen vardı.  İlk geldiğimde bir kez baktım ama sis gözlerimi bulandırınca vazgeçtim. \n\nYaşlı, neredeyse kör bir adama bir iyilik yap ve üst kattaki sandığa bak; şu Stalvan denen kişi hakkında daha fazlasını keşfetme görevinde sana yardımcı olabilecek bir şey vardır.  Sana ilginç gelebilecek solmuş bir günlük sayfası olduğundan eminim.  Onu bana getir, elimden gelen her şekilde yardım edeyim.",
  "Senin sayende Fargodeep Mine'ın kobold'larla dolu olduğunu biliyoruz. Şimdi daha uzaktaki Jasperlode Mine'ı araştıracak bir izciye ihtiyacımız var.\n\nJasperlode'u keşfet ve kobold varlığını doğrula. Madene ulaşmak için yol boyunca doğuya, Tower of Azora'ya varana kadar git. Kuleden kuzeye yönel, maden eteklerde karşına çıkacak.",
  "Dran Droffers'ın aradığı ripple için özgün ambalaj malzemelerim var. Ripple'ı Malton'ın sert mizaçlı babası için paketlemene yardım edeceğim... söz konusu ripple'dan iki şişe ek ücret karşılığında. Bunlar Skulk Rock yakınındaki terk edilmiş Horde üssünde bulunan sandıkların içinde.\n\nZorlu bir iş olacak; yani, kalıntılara yapışmış pis çamurlar ve ooze'lar bulacaksın; söylentiye göre başlarında bir tür usta ooze var. Her neyse, ripple'ı bul ve paketlenmesi için buraya, bana dön.",
  "Sana yardımcı olabilecek birini biliyorum.  Stormwind Guard'a komuta ettiğim zamanlarda Darkshire'daki Scarlet Raven Tavern'de içki içerdik.  Oradaki Innkeeper Smitts yerel efsaneler konusunda tam bir uzmandı.  Bu sayfayı ona göster ve ne dediğine bak.",
  "O Stalvan denen kişinin efsanesini yıllarca takip ettim.  Birkaç yıl önce o ziyaretçi soylular katledildiğinde Haggard'la birlikte araştırmaya gittim.  Bu çamurlu sayfaları buldum ama el yazısını ormandaki o deli adama bağlayamadık.  Kanıt izin onun suçunu kanıtlıyor.  Bunu hemen Commander Ebonlocke'a götür ve keşfettiklerini ona anlat!",
  "O sürüngen Stalvan'a uzun zamandır göz kulak oluyorum.  Ama bu sayfa aynı elden çıktıysa suçunu şüpheye yer bırakmayacak şekilde kanıtlar.\n\nKasaba Kayıtları'nı tuttuğu tüm günlerde Clerk Daltry el yazısı tanımada uzman oldu.  Bu sayfayı ona göster ve yazının kayıt defterindeki imzayla uyuşup uyuşmadığına bak.",
  "Fıçıdaki Dran'ın paketlenmiş ripple'ını güvence altına almakla kalmayıp, onun çalmakta olduğu fazladan ripple şişelerini de koruma altına aldım.  Dran'a pek bir değer vermesem de, sarsılmış ripple'dan kötüsü yoktur.  Rica ederim.\n\nŞimdi şu fıçıyı Orgrimmar'daki kurtarma dükkânındaki Dran Droffers'a ulaştır.  Lütfen Malton'a en sıcak selamlarımı ilet; bir gün güzel içkiye ve daha güzel içki arkadaşlarına susarsa ziyaretinden onur duyacağımızı bilsin.",
  "Pekâlâ, bu böcek raporları... bildiğimiz şey, Noxious Lair'in bulunduğu yerdeki su havuzlarını kuruttukları. BİLMEDİĞİMİZ ise diğer her şey.\n\nÖnce düşmanımızın kim olduğunu bulalım! Noxious Lair'e gitmeni ve o yaratıklardan birkaç parça almanı istiyorum. Oradaki Centipaar'lardan beş tane al ve Alchemist Pestlezugg'a götür, üzerinde kurcalasın. O işin başındayken ne olduklarını çözeceğiz!",
  "Northshire'daki Defias çetesi çuval bezi maskeler takıyor ama Elwynn'deki Defias, işe yarar ince keten eşyalar yapabileceğim keten giyiyor.\n\nBana red linen bandana getir, onlarla senin için bir şey yapayım.\n\nDefias çetesi üyelerinin kampları Elwynn'in dört bir yanına dağılmış durumda.",
  "Buyur. Ve bu turtayı o Billy'ye verdiğinde, ona boğulmasını dilediğimi söyle!",
  "Kolyemi kaybettim ve o ayak takımı Billy Maclure'un aldığını düşünüyorum! Genelde buranın doğusundaki Maclure bağlarında fare gibi koşturup duruyor. \n\nKolyemi bana geri getir, yaşlı bir dulun yüreğini ısıtırsın.",
  "Belki bir turta alırsam kolyenin kimde olduğunu söyleyebilirim. Bak, bence şu öteki çiftlikteki yaşlı Bernice hanım harika Pork Belly Pie yapıyor... \n\nBelki çiftliklerimizin etrafında dolaşan yaban domuzlarından ona biraz yaban domuzu eti getirirsen ve ne için olduğunu söylersen, sana bir turta pişirir.",
  "Fargodeep Mine'ın yanında oynuyordum ve sanırım yaşlı hanımın kolyesini düşürdüm, şey... yani gördüm. Nasıl orada olduğunu bana sorma... ben yapmadım!\n\nNeyse, altın dişli şu koca kobold'un kolyeyi alıp madene koştuğunu gördüm. Git o kobold'u bul, kolyeyi de bulursun, yemin ederim!",
  "Brackwell'lerin ödüllü bir domuzu var, Princess. Dişi domuz DEV gibi ve bu hâle buraya gizlice gelip sebzelerimi yiyerek geldi!\n\nBu yüzden tarlalarımıza gelmeden... Princess ölmeli! Bana yaptığının kanıtı olarak tasmasını getir, zamanın için sana bir şey vereyim!\n\nPrincess genelde doğuda, Maclure çiftliğinin ötesindeki Brackwell Pumpkin Patch'te. Acıkıp buraya dönmeden önce onu yakala!",
  "Son orc istilasında demirimizi eritip mermi, kılıç ve zırh yapmak zorunda kaldık. Stormwind'e yeni bir malzeme sevkiyatı için haber gönderdik, ama bir Redridge gnoll çetesi kervanı kaçırıp Lakeshire'ın arkasındaki tepelere kaçtı.\n\nŞimdi bu köprüyü yeniden inşa etmek için malzemelerimiz yetersiz. Bana 5 demir kazık ve 5 demir perçin getirebilirsen, {name}, seni ödüllendireceğimden emin ol.\n\nHaydi işe koyulalım!",
  "Seasoned Wolf Kabob evin gözdesi!  Tabii, sana biraz yapabilirim.  Ama önce malzemeye ihtiyacım var.  Bana 10 Lean Wolf Flank getir. Ormanda bu kadar çok kurt olduğuna göre Flank'leri bulmak sorun olmaz.  Şansına, az önce Stormwind Seasoning Herbs sevkiyatım geldi, yani başlamak için sadece flank'lere ihtiyacım var.",
  "Stormwind'in bir düşmanı, Redridge'in doğu eteklerine yerleşti. Bu kötü adam kasabamıza ve halkımıza korku ve sefalet saçmak için Arcane'i kullanıyor. Morganth adıyla kötü işlerini yürütüyor.\n\nMorganth şimdi Shadowhide Gnoll Clan'ını emirlerini yerine getirmesi için kontrol ediyor. Lakeshire Yasası'na göre Krallık'ın bir suçlusuna yardım etmenin cezası ölümdür.\n\nBu iğrenç gnoll'ler öldürülmeli!\n\nBana 10 Shadowhide Pendant teslim et, ödüllendirileceksin.",
  "Sana Redridge Goulash yapmaktan daha çok hoşnut olacağım bir şey olamaz. Ama küçük bir sorun var. Yakın zamandaki orc ayaklanması sırasında Stormwind birliklerinin tüm tugayını doyurdum. Dolabım şimdi bomboş. Ama malzemeleri bana getirebilirsen seve seve yaparım.\n\nBana beş parça Tough Condor Meat, beş Great Goretusk Snout ve beş porsiyon Crisp Spider Meat getir.",
  "Sana küçük bir sır vereyim - Dusky \"Crab\" Cake'ler aslında örümcek bacaklarından yapılıyor!  Biraz iğrenç biliyorum ama kekler hoş, ekşimsi bir tada sahip ve harika atıştırmalıklar oluyor!  Bana Gooey Spider Leg getir, birkaçını hazırlayayım.\n\nVenom Web Spider'ların iyi bir kaynak olduğunu duydum - kuzeyde, eteklerle nehir arasında yuva yapıyorlar. ",
  "Rakibim Morganth, Redridge'deki Tower of Ilgalar'da yaşayan, büyük güçlü, zalim bir büyücü. Onu gözetlemenin bir yolunu, Eye of Azora'yı geliştirdim ve artık onu uzaktan görebiliyorum.\n\nAma düşüncelerini incelemek için... daha fazla yardıma ihtiyacım var.\n\nİstekliysen Glyph of Azora'mı Tower of Ilgalar'a götür. Onu Kule'nin yakınındaki Aslan Heykeli'nin üzerine yerleştir.\n\nBu yapıldığında Azora'nın gücü Morganth'ın gelecekteki planlarına dair görüler bahşedecek.",
  "Güneydoğudaki çiftliklerden birinde çalışırdım...ta ki Deadwind Pass'ten gelen Dark Rider'lar ben yokken çiftliğime çöküp ailemi katledene kadar!\n\nDöndüğümde ahırımın yakınında gölgeli bir figürün sinsice dolaşıp bir şey gömdüğünü gördüm.  Ben yakalayamadan kaçtı ve Dark Rider'ların peşinde olduğum için oyalanamadım.  Yani neyin saklandığını hiç öğrenemedim.\n\nO gölgeli figürün ne gömdüğünü bulabilirsen minnettar olurum.  Saklanma yeri ahırımın yanındaki eski kütüğün arkasında.",
  "Parçayı al. Parçayı al ve yaşam ver.\n\nYaşam ver ve anla. Su yaşamdır... yozlaşma yaşamı durdurur.\n\nSuyun gücüyle korur ve yaşam verirsin.",
  "Commander Ebonlocke'a hemen el yazısının eşleştiğini bildir, {name}!  Şüpheleri doğruymuş!",
  "Stalvan Mistmantle sefil bir hayat sürdü.  Masum kurbanlar onun elinden öldü.  Şüphesiz sayısız suçtan suçlu.  Şimdi deli Darkshire'ı tehdit ediyor.  Light bile hangi adi eylemleri planladığını bilmiyor.  Kasabanın hemen kuzeyindeki kulübesine git, {class}, ve Stalvan'ı bir kez ve herkes için infaz et.\n\nİş bittiğinde Madame Eva'ya git ve ona ailesinin yüzüğünü göster.  Sonuçta bu korkunç keşfe yol açan onun önsezisiydi.  Ama Darkshire onun sayesinde daha güvende.",
  "Arugal'ın büyüsünü anladıkça bu zavallı budalaya duyduğum küçümseme de artıyor. Sözde çaresi üzerindeki araştırmamı bitirmeye yakınım.\n\nBilgim, Pyrewood Village'da olup biten tuhaf davranışın arkasında hangi büyünün yattığını öğrendiğimde tamamlanacak. Gündüz köylüler Human görünüyor. Ama güneş batınca kasaba halkı Moonrage Worgen'e dönüşüyor.\n\nArugal'ın onlara yaptığı büyülü prangalardan enerji çekmem gerek. Bana altı büyülü Pyrewood Shackle getir, {name}.",
  "Büyüyü tamamlarken ışık patlar. Su damlalarının aleve düştüğü ses diner, çevrendeki yozlaşmış ruhlar yok olurken duyuların bunalır.",
  "Mistik leke ormanda yayılırken kendini koruma ihtiyacı yadsınamaz, {name}.  Rüzgârlar bana fısıldıyor ve yakın gelecekte seni sabırla bekleyen büyük bir tehlikeden söz ediyor.\n\nKendini korumak istiyorsan, soylu {class}, bana 10 Ghoul Fang, 10 Skeleton Finger ve 5 şişe Spider Venom getir.  Senin için, sana şiddet uygulamaya kalkanlara zarar verecek bir Totem of Infliction büyüleyeyim.",
  "Stormwind bizi terk etti.  Westfall ovalarında bir sefalet rüzgârı esiyor.  Bu benim vatanımdı ve burada kalmayı seçen vatandaşlara sırtımı dönmeyeceğim.  Biz, eski çiftçiler, direneceğiz.\n\nGörevin, kabul edersen, Westfall'un otlaklarında devriye gezmek.  Deadmines hırsızlarıyla işbirliği yapıyor gibi görünen alçak Gnoll'ları bul ve öldür. Bana sekiz Gnoll Paw getir, cesaretini ödüllendireyim.",
  "Lighthouse Keeper'ın ailesinin öldüğü gece korkunçtu.  Old Murk-Eye'ın saldırıyı yönetişini çaresizce izledim.  Ama olan oldu ve şimdi endişem, gemileri kıyının tehlikeli kayalarına yaklaşan The Great Sea denizcilerinin hayatları.  Alevi gözetleyecek kimse olmayınca sorumluluk bana düştü.\n\nHarvest Monster'lardan bana 5 şişe yağ getirerek meşalenin yanık kalmasına yardım et.",
  "Hayatım kayalıklarda sona erdiğinde, ölümden sonrasının bana ne tuttuğunu bilmiyordum.  O gece Lighthouse karanlıktı çünkü Old Murk-Eye bekçinin ailesini korkutup kaçırmıştı.  Geri dönüp alevi yeniden yaktılar ama Old Murk-Eye daha zayıf akıllı murloc'ları bir kez daha onunla birlikte Lighthouse'a baskın yapmaya zorladı.  İkinci sefer ailenin şansı yaver gitmedi ve gözlerimin önünde çaresizce can verdiler.\n\nKıyıda Old Murk-Eye'ı görürsen öldür ve bana pullarından birini getir, seni ödüllendireyim.",
  "Ah, Andorhal'a saldırıp onu kontrol eden lich'i kovma zamanı geldi!\n\nŞehrin harabeleri içinde, lich - Araj the Summoner - hüküm sürüyor.  Şehir merkezinin kalıntılarını çevreleyen sayısız Scourge tarafından korunuyor ve ona doğrudan bağlı kişisel muhafız maiyeti ürkütücü.  Onunla başarıyla yüzleşme şansı bulmak için bile çok sayıda müttefike ihtiyacın olacak.\n\nAraj'ı yok et, {name}, ve kanıt olarak bana phylactery'sinden bir parça getir!",
  "Ah, lanetliyim! Kalbim Tommy Joe Stonefield'e ait ama ailelerimiz amansız düşman. Gözlerim o yakışıklı yüze bakmak için acıyor olsa da onu göremiyorum!\n\nLütfen bu mektubu al ve Tommy Joe'ya ver. Genelde buranın tam batısındaki Stonefield Farm'ın batısındaki nehirde olur.",
  "William Pestle'ın iki genç aşığı birleştirecek bir iksiri olduğuna bahse girerim!\n\nAl, bu notu William'a götür. Goldshire'daki Lion's Pride Inn'de kalıyor.",
  "Bana kalırsa, {class}, zamanında hayli savaş görmüşsün. Henüz yapmadıysan Gryan Stoutmantle'a rapor vermelisin. Westfall'un çiftliklerini korumayı amaçlayan People's Militia'nın başında o var. Eminim yardımına ihtiyacı vardır. Onu genelde Westfall'un ortasında, yolun hemen kenarındaki Sentinel Hill'deki taş kulede bulabilirsin.",
  "Bir süre Scrimshank'in sörvey ekipmanına bakıp kişisel eşyalarını düzene sokacağım. Kulaklarımın arkasında bu böceklerle yaşayacağımız son kaybın bu olmadığına dair bir his var.\n\nAlchemist Pestlezugg'a uğrayıp ona gönderdiğimiz böcek parçalarını işleme fırsatı bulup bulmadığına bakmanı istiyorum. Hazırlarsa bana getir.",
  "Lütfen, {name}, Büyükannemle konuş. Beni Maybell ile buluşturmanın bir yolunu bulabilecek biri varsa o'dur.\n\nBuranın doğusundaki evimizin içinde.",
  "Maybell için bir görünmezlik likörü yapabilirim, böylece Maclure Vineyards'tan sıvışıp Tommy Joe'ya gidebilir. Ama likörü yapmak için biraz crystal kelp'e ihtiyacım var.\n\nKelp genelde okyanusta yetişse de... bazen murloc'lar toplar. Crystal Lake yakınındaki murloc'larda var mı bak. Crystal Lake, Goldshire'ın hemen doğusunda.",
  "Senior Surveyor Fizzledowser bu raporu hemen görmeli. Aslında... okuma bilen herkes bu raporu görmeli. Yalnızca Tanaris ve Gadgetzan için değil, kontrol edilmezse tüm güney Kalimdor için, hatta büyük ihtimalle bütün Azeroth için ciddi ve büyük bir tehditle karşı karşıyayız; bu şeyin yatışacağına dair hiçbir belirti yok.\n\nFizzledowser'dan raporun bir kopyasını çıkarmasını iste ve bağlı olduğun topluluğa serbestçe dağıt. Herkes bu tehdidi bilmeli!",
  "Bu görünmezlik likörünü genç Maybell'e götür. Tommy Joe'yu ziyaret etmesine yetecek kadar sürmeli.",
  "Blackrock orc'ları Redridge'deki saldırılarına yardım etmesi için gölge büyücüleri toplamış ve yanlarında karanlık güç taşıyan aygıtlar, midnight orb'lar getirmişler. Bu küreler Redridge savunucularına ağır darbeler vurdu ve iblis bulaşmış bu eşyaları çatışmadan uzaklaştırmak şart.\n\nÖldürülmüş Blackrock gölge büyücülerinden midnight orb'lar bul ve bana getir. Sonra onları yok ettireceğim, çünkü bu dünya onlarsız daha iyi bir yer olur!",
  "Kendimi epey sıkışık bir durumda buluyorum, {name}. Şişeler tükenmek üzere. Son içki sevkiyatı çoktan gecikti. Orc istilası cehennem gibiydi.\n\nBelki benim için çalışabilirsin?\n\nStormwind'den bir fıçı Merlot, Darkshire'dan bir şişe Moonshine, Goldshire'dan bir tulum Sweet Rum ve Grimbooze'dan bir fıçı Thunderbrew almanı istiyorum. Onu Westfall'un güney tepelerinde, Dagger Hills'teki bir kampta bulursun. Bunları bana getir, ödüllendirildiğinden emin olurum.",
  "Acele et dostum, çabuk ol \nZengin lager'imizin tadı \nDaha çok bira, az yahni gibi olsun diye, \nDemlemek için şerbetçiotu gerekli.",
  "Stormwind Muhafızlarını donatmak için o kadar çok demir kullandım ki, ahırın atlarına nal yapacak kadar kalmadı!\n\nBu notu Goldshire'daki Blacksmith Argus'a götür. Sorunumu anlatıyor ve bir sevkiyat nal talep ediyor.",
  "Tamam, ona 50 nalını vereceğim...\n\nİşte hepsi, kutulandı ve yola çıkmaya hazır! Verner'e onunla iş yapmanın zevk olduğunu söyle ve bu sandığa iliştirilmiş notu okuduğundan emin ol!",
  "Zor zamanlar bunlar, {class}. Kasaba sürekli kuşatma altında. Takviye gelmezse kesinlikle yenileceğiz. Şimdi sana emanet ettiğim mesaj en büyük öneme sahip. Bu raporu hemen Stormwind'deki General Marcus Jonathan'a ulaştır. Teslimi yaptıktan sonra, iyi ya da kötü, haberlerle birlikte derhal bana dön.\n\nŞimdi acele et!",
  "Kral'dan cevap beklerken bu mektubu Magistrate Solomon'a taşımanı istiyorum.\n\nGidebilirsin, {class}!",
  "Argus'un Goldshire'dan gönderdiği ayakkabıların parasını ödemek için siyah ejderha yavrularının karın pullarına ihtiyacım var. Bana 6 tane getirebilirsen, Argus'a bir kısmıyla ödeme yapabilirim... ve senin için bir şey yapmaya yetecek kadar da artar.\n\nSiyah ejderha yavruları sık sık Lakeshire'ın güneyinde uçar, ama dolaşmayı severler. Gözünü açık tutup gördüğünde avlaman gerekebilir.",
  "Bu not, bir kişinin -- yalnızca \"The Collector\" olarak tanımlanan -- Elwynn Forest'taki madenlerden bir altın sevkiyatı alacağı gün ve saatlerin listesini içeren bir çizelge.\n\nÇizelgeye göre Collector, doğu Elwynn'deki Brackwell Pumpkin Patch yakınlarında yaşıyor gibi görünüyor.\n\nBu önemli gibi. Goldshire'daki Marshal Dughan'a bildirmelisin.",
  "Saldıran orc'lar yetmezmiş gibi! Şimdi ahırımın kuzeyindeki sırtta gnoll vahşileri ve gizemcileri dolanıyor, başıboş kalan atlarımı alıyorlar...\n\nO gnoll'lerden kurtulabilirsen atlarım ve ben çok minnettar kalırız.",
  "Burada gerçekten bir ele ihtiyacım var, {name}. Kasaba kuşatma altındayken malzeme bulmak zor oldu. Aletlerim Goldshire'dan arabayla getiriliyordu ama köprü havaya uçtu. Aletleri bir kayığa koyduk, ama orc'lar onu mancınıkla vurdu. Şansıma bak, alet çantam doğruca gölün dibine battı.\n\nAlet çantamı geri getir, {name}, emeğinin karşılığını veririm.",
  "{name}, gnoll'ler hâlâ dışarıda. Lakeshire'ın yukarısındaki tepelerde avlanırken ulumalarını duyabiliyorum. Ve bir uluma diğerlerinden daha yüksek: Yowler, liderleri.\n\nYowler'ı öldür ve sürüsünü dağıt! Kanıt olarak bana pençesini getir.\n\nDikkatli ol, bu gnoll'ün lider olmasının bir sebebi var. O bir Mongrel değil...",
  "Lake Everstill benekli güneş balıklarıyla ünlüdür. Onlara hep talep var... ve benim stoklarım azalıyor!\n\nBana 10'luk bir parti getir, karşılığında iyi pazarlık yaparım. Kendin balık tutamıyorsan... belki onları murloc'lardan alabilirsin!",
  "Blackrock Clan'ı yok edilmeli. Düşman topraklarımızı işgal etti. Bu dağlar Stormwind Kralı'nın egemenlik hakkı altındadır. Kaynaklarımız Clan'ın içindeki her birimin liderlerinin Champion olarak bilindiğini söylüyor. Onları kuzeydeki kamplarında, Burning Steppes yolunun hemen batısında bulacaksın.\n\nMagistrate Solomon bu iğrenç vahşilerin ölmesini istiyor. 15 Blackrock Champion öldür ve bana dön.",
  "Bana bir iyilik yapar mısın? Guard Parker için bir öğle yemeği hazırladım ama o devriyede... iri, güçlü bir Stormwind muhafızı, kendini savunabilir, ama benim gibi bir kasaba insanı için orası çok tehlikeli.\n\nO yüzden yemeğini benim için teslim edersen, sonra buraya dönersin ve ben de sana bedava öğle yemeği veririm! Parker, Duskwood'a giden yol boyunca devriye geziyor.",
  "Darcy'ye dönmeden önce, onun için biraz çiçek getirebilir misin? Onları Lakeshire'a, kasabanın batı ucundaki bitki dükkânından alabilirsin.\n\nAma çiçekleri alırken... bitkici Martie'ye onları kimin yolladığını ya da kimin için olduğunu söyleme...",
  "İşte buketin. Senin için Daffodil seçtim. En sevdiğim çiçektir!",
  "Sana söyleyeceklerim hayatıma mal olabilir.  Defias çetesi büyük bir iş peşinde.  Duyduğuma göre çeşitli Gnoll'lar, Kobold'lar ve hatta Goblin'lerle işbirliği yapıyorlar.\n\nBu notu Stoutmantle'a götür.  Konu hakkında bildiğim kadarını açıklıyor.",
  "Kasabanın korumasından o kadar uzakta yaşıyorum ki ghoul'lar ve yürüyen ölülerin beni yememiş olması şaşırtıcı!  Hatta daha dün bir Bone Chewer sürüsü evimin duvarlarını dövüyordu!\n\nGhoul'lar için bir korkuluk gibi bir kukla yapmak istiyorum.  Bunun için biraz Ghoul Rib'e ihtiyacım var.  Bunları Flesh Eater'lardan, Bone Chewer'lardan, Brain Eater'lardan, Rotted One'lardan ve Plague Spreader'lardan alabilirsin.\n\nBana kaburgaları getir, karşılığında sana biraz para ödeyeyim.",
  "Birkaç hafta önce evimden uzakta ot toplarken bir ogre çetesi bana saldırdı!  Kaçtım ve değerli aletlerle ve otlarla dolu bir sandığı geride bırakmak zorunda kaldım.\n\nBeni kovaladıktan sonra ogre'ler güney Duskwood'daki ogre tümseğine caka satarak döndü.  Sandığımın tümseğin yakınında bir yerde olduğundan eminim.\n\nLütfen, {name}, bu sandığı benim için geri getir çünkü onu çok özledim.",
  "Wiley'nin Stonemasons'tan bahsederken ne demek istediğini merak ediyorum.  Belki dil sürçmesiydi.  Defias çetesi Stonemasons ile bağlantılı olabilir mi?  Bunu kesin olarak bilecek tek adam: SI:7'nin başı Mathias Shaw. Ona Wiley's Note'u göster ve bu büyüyen gizeme ekleyeceği bir şey olup olmadığına bak. Shaw'u bulmakta zorlanırsan Old Town'daki Barracks'a bak.",
  "Bunu okuyorsan, Ol' Captain Sanders'ın sulu bir mezarda yattığı demektir.  Yani hazinem artık senin, sadece ipuçlarını izlemelisin. \n\nÖnce sandığımı bulman lazım.  Muhtemelen şimdiye kadar yarısı kuma gömülmüştür, Westfall'un Batı Kıyısı boyunca, gemi enkazının yakınında.  Bir sürü gemi enkazı var ama kıyıda yalnızca tek bir paslı çapa.  O çapayı bul, sandığımı bulursun!  Bir sonraki ipucu için içine bak.",
  "Hazinenin ipucu şöyle diyor: Aferin, dostum!  Şimdi tam doğuya git.  Doğuya, kayalıklara tırman, doğuya yola kadar.  Yolun kenarındaki eski baca harabelerini ara.  Orada bir sonraki ipucunu taşıyan eski bir fıçı bulacaksın.",
  "Fıçıyı karıştırırken başka bir parşömen parçası buluyorsun.  Şöyle yazıyor:  Şimdi bu fıçıdan kuzeye dön.  Kuş uçuşu düz, deniz kayalıklarındaki tek başına yel değirmeninin yanındaki boş testiyi görene kadar yürümeye devam et.  O testinin çevresini karıştırırsan aradığını bulabilirsin.",
  "Gerçekten de Old Jug'ın derinlerinde Sanders'ın hazinesine dair bir ipucu daha var.  Mürekkep bazı yerlerde akmış ve kâğıt viski kokuyor ama metnin bir kısmını okuyabiliyorsun:  Eski viski testimi bulduğuna göre hazineye neredeyse vardın!  Şişeden batıya dön ve kıyıya kadar yürü.  Suya vardığında devam et!  Hazine sandığımın olduğu adayı bulana dek tam batıya yüz!",
  "Stonemasons' Guild'i Edwin VanCleef adlı bir adam yönetiyordu.  VanCleef, First War'da Orc'ların Stormwind'i yerle bir etmesinden sonra şehri yeniden inşa etmekten sorumluydu.  Anlaşılan VanCleef ve adamları, yeniden inşa tamamlandıktan sonra Kral'ın kendilerine davranışından memnun değildi.  Bu bir iki şeyi açıklayabilir.\n\nWestfall'daki Ustan için daha ayrıntılı bir anlatım yazdım.  Bunu hemen ona götür!",
  "Defias'ın sığınağının yerini keşfetmeliyiz.  {name}, keşif görevlim Moonbrook, Gold Coast Quarry ve Jangolode Mine arasındaki yollarda bir Defias Messenger'ın görüldüğünü bildiriyor.  Onu yakalamanı istiyorum.  Direnirse öldür ve taşıdığı her şeyi bana getir.",
  "Stormwind Ordusu'nda tuhaf bir şeyler dönüyor. Şimdiye kadar buraya tüm güçleriyle gelmeleri gerekirdi. Ama zaman, sahip olmadığımız bir lüks. Daha fazla yardım toplamaya çalışmadan Lakeshire halkının can vermesini izleyip duramam. Westfall'da bir halk milisinin kurulduğunu duydum.\n\nBu yalvarışı onların lideri Gryan Stoutmantle'a götür. Belki Stoutmantle'ın adamları Kral yedek birlik gönderene kadar burada biraz destek olabilir.",
  "Magistrate Solomon'ın notunu okumak beni acıtıyor. Ama Westfall'da yürüyen savaşı bilmediği açık, yoksa Milis'ten yardım beklemenin yersiz olduğunu bilirdi. Stormwind de bizi terk etmeseydi Milis'e ihtiyacımız olmazdı.\n\nBu cevabı Redridge'deki efendine götür, {class}. Ve ona iyi adamların kaybıyla yüreğimin ağır olduğunu bildir.",
  "Yardımına bir kez daha ihtiyacım var. Lord Ebonlocke'a yazıp eğitimli muhafızları Night Watch'u Lakeshire'ın savunmasına yardım etmesi için göndermesini talep ettim. Bu mesajın ona çabuk ulaşması şart. Son derece dikkatli olmalısın. Ebonlocke, Duskwood'un kalbindeki Darkshire'ın belediye başkanı. Yollardan sapma.",
  "Magistrate Solomon'ı şahsen tanımasam, adamın aklını kaçırdığını söylerdim. Stormwind yardımı reddediyor diye Night Watch'u Lakeshire'a mı göndereyim? Night Watch, bu iğrenç büyü topraklara sızdığında Stormwind bizi terk ettiği için kuruldu. Night Watch'umu gönderirsem, bu kasaba muhafızlar daha ormanın kenarına ulaşmadan kötülüğün istilasına uğrar.\n\nBu cevap mektubunu Lakeshire'daki Efendine götür.",
  "\"Collector\" madenlerimizden altın alıyorsa krallıktan çalıyor demektir! Collector'ı adalete teslim et ve bana verdiğin pickup schedule'da geçen yüzüğü getir. Collector'ın kim için çalıştığını bize söyleyebilir...\n\nO Pickup Schedule, Collector'ın Brackwell Pumpkin Patch'te saklandığını söylüyor. Onu orada aramalısın.",
  "Ah, zavallı yaşlı bir adam ne yapsın?  Darkshire'dan biraz erzağa ihtiyacım var ama köy çok uzak ve ben çok yaşlı ve güçsüzüm... asla yolculuğu yapamam.\n\nDarkshire'a gidip bana biraz Ghost Hair Thread getirebilir misin?  Onu Darkshire meydanındaki evinde Madame Eva'dan alabilirsin.",
  "Darkshire'ın güneyindeki tepelerdeki eski bir çiftlik evine musallat olan zavallı, hüzünlü bir ruh var, Blind Mary.\n\nAl, bu Spectral Comb'u al ve Blind Mary'den saçını taramasını iste.  Sonra tarağı geri getir, ben de ondan ipliğim için ihtiyacım olan Ghost Hair'i toplayayım.\n\nVe dikkatli ol, çünkü şimdi o evin yakınında karanlık şeyler pusuya yatıyor...",
  "Murloc'lar sorun olmaya başlıyor. Balık adamların daha büyük grupları Lake Everstill kıyılarında demir atıp bir fırtına gibi balık tutuyor! Gölün tüm balığını yemeden önce gitmeleri gerek!\n\nMurloc'ları avla! Bana sekiz yüzgeçlerini getir, sana verecek bir şeyim olabilir...",
  "Kıyı boyunca bütün gemi enkazlarını muhtemelen fark etmişsindir.  The Great Sea gerçekten hain.  Westfall kıyısının temiz tutulması gerek ki denizciler sahillerimize ulaşırsa güvende olsunlar.  Murloc'lar ise başlı başına dert.\n\n7 Tidehunter, 7 Warrior, 7 Oracle ve 7 Coastrunner öldür, ödüllendirilmeni sağlarım.",
  "Defias cephesi sürekli kayıyor.  Hareketlerini uzun süredir izliyorum.  Bir yan not olarak, çete üyelerinin çoğunun taktıkları Red Leather Bandana'lardan izlenebildiğini tespit ettim.\n\nBana bu Bandana'lardan 15 tane getir, ödüllendirilmeni sağlarım.",
  "HAYIR!!!!!\n\nAl şunu, bu tarağı benden uzaklaştır!\n\nBen bir canavarım ve kimse beni bir daha güzel bulmayacak!",
  "Demek Stoutmantle beni korumak için senin gibi cılız bir {race} gönderiyor?  Sanırım idare edersin.  Birkaç arkadaş da getirsen iyi olur. \n\nAnlaşmayı biliyorsun, değil mi?  Sen sırtımı kollarsın, ben seni Defias sığınağına götürürüm.  Ama yanımda yakın durmalısın.  Defias çetesi artık kellemi istiyor.  Beni seninle görürlerse beni öldürmeye çalışacaklar.\n\nSen ve toplayabildiğin arkadaşlar hazır olduğunda haber ver.",
  "Bana biraz Rot Blossom getirirsen sana bir parti Zombie Juice demleyebilirim.\n\nRot Blossom tuhaf yerlerde büyür.  Özellikle Skeletal Horror ve Skeletal Fiend'lerin kafataslarının içinde bulunabileceğini duydum... yeterince yaklaşıp bakmış değilim tabii!\n\nRaven Hill Cemetery ve Tranquil Gardens o iskeletlerle dolu.  Rot Blossom ararken onlardan kurtulabilirsin.  Darkshire kasabası minnettar olur.",
  "İşte ipliğin, {name}.  Kötü ruhları bağlamaktan cansız nesnelere hayat dikmeye kadar binlerce kullanımı var.",
  "Belli bir içkinin bir şişesine ihtiyacım var - Zombie Juice.  Darkshire'daki Scarlet Raven Tavern'in sahibi Tavernkeep Smitts'te olmalı.\n\nVe lütfen acele et, {name}.  Bu geceler soğuyor ve damarlarıma yeniden ateş koymak için o içkiye ihtiyacım var!",
  "İşte Zombie Juice'un...\n\n...ve bu şeye dikkat et.  Ölüleri diriltecek kadar güçlü!",
  "Bu notu Darkshire Belediye Başkanı Ello Ebonlocke'a götür.\n\nO ve ben eski dostuz...ve bunu okuyup benim için ne yaptığını öğrenince...eminim en az benim kadar mutlu olacak!  Hahahaha!",
  "Şüphelerim doğruysa, bu bir tür patlayıcı toz.  Neyle uğraştığımızı bilmek için bir patlayıcı uzmanı tarafından analiz edilmesi gerekiyor.  Ashlan Stonesmirk, Dun Modr ve Thandol Span'ı koruyan alaya atanmıştı.  Ciddi ve tehlikeli bir yolculuk yapmanı istiyorum, {name}.\n\nAlgaz Gate'ten geç, Wetlands'ın içinden geçen yolu izle ve Dun Modr'da Stonesmirk'i bul.  Tavsiyeme kulak ver: yollardan ayrılma ve hiçbir şey için durma!",
  "Bu raporu bu konuda bilgili birine götürmeni öneririm.\n\nGracina Spiritmight adında bir night elf bilgin tanıyorum. Azeroth ekolojisine özgü yaşam biçimlerini incelemekle çok zaman geçirdi; üstelik tarihçi de! Bu tehdidin tam olarak ne olduğunu ve daha da önemlisi nasıl durdurulacağını anlamamıza yardım edecek birini istiyorsan raporu ona ver. Yardıma ihtiyacımız olacak.\n\nEn son duyduğuma göre Darnassus'taki Temple of the Moon'da yaşıyordu.",
  "Raven Hill'de bir şeyler ters, {name}. Calor, orada binalara birinin--ya da bir şeyin--musallat olduğuna yemin ediyor. Üst üste iki gece gölgelerin hareket ettiğini fark etti ve ondan önceki üçüncü gece pencerelerden birinde ışık gördüğünü söylüyor.\n\nDuskwood'un güvenliğini umursadığını söylüyorsan, Raven Hill'e hangi canavarın musallat olduğunu öğren.",
  "Sven'i tanıyor musun? İşte Light'ın işini yapan bir adam! O ve takipçileri Duskwood'un kuzeybatı ucunda bir kamp tutuyor.\n\nMaalesef sayıları o kadar az ki kasabadan erzak getirmesi için bir adam bile ayıramıyorlar. Bu erzağı ona götürür müsün?",
  "Eskiden kasabaya sık sık erzak almak için gelen yaşlı bir adam vardı ama onu bir süredir görmedim. Doğru hatırlıyorsam Raven Hill mezarlığına bakan bir kulübede yaşıyor. Belki gidip bir şeylerin ters olup olmadığına bakmalısın.",
  "Tamamlaman gereken tek bir görev kaldı. Edwin VanCleef suikasta uğramalı. Herhangi bir adamı ölüme mahkûm etmek beni üzse de Westfall halkının daha büyük iyiliği için VanCleef'in bir kez olsun toprağa verilmesi gerek. İş bittiğinde alçağın kafasını bana getir.",
  "Westfall'da, Moonbrook'taki bir ahırın altına gizlenmiş büyük bir madenin derinliklerindeydik. Bu pis hırsız tiplerinin nereden çıktığı hakkında hiçbir fikrim yok. Neyse, maden tüneli üzerimize çöktü. Ben çıktım ama diğerleri... pekâlâ... diğerlerinden haber alınamadı.\n\nSenin orada daha şanslı olacağın belli. Kardeşimi arayabilirsen minnettar olurum. Her zaman Explorers' League Badge'ini taşırdı. Onu bulamazsan o rozet en azından içimi rahatlatırdı.",
  "O korkunç gün maden tüneli çöktüğünde birçok arkadaşım öldü. Maceraların seni Moonbrook'taki madenin o kanadına getirirse, lütfen onları tanımlayabilecek herhangi bir işarete göz kulak ol. Miners' Union Card'larından herhangi birini bulursan bana getir, ailelerinin bu korkunç kazadan bir sonuç almasını sağlarım.",
  "Aranıyor! Gath'Ilzogg, Stonewatch Keep'e yönelik Blackrock saldırılarının ve Lakeshire kasabasına karşı baskınların lideri.\n\nGath'Ilzogg son derece tehlikeli. Söylentiye göre yakın zamanda ele geçirilen kalede kapanmış, Blackrock klanının insanlığa karşı yeni suçlarını planlıyor. Orc istilası ne pahasına olursa olsun bastırılmalı. Gath'Ilzogg'un başını Magistrate Solomon'a getirebilecek yiğit ruha cömert bir ödül verilecektir.",
  "Bana çok iyi davrandın, {name}. Children's Week'te bu kadar eğleneceğimi hiç düşünmemiştim. Teşekkür ederim. Başıma gelenler yüzünden üzülmek istemiyorum. Ailem hep kötü şeylerin üstüne çıkmamı söylerdi. Biliyor musun, ben büyüyünce kahraman olmak istiyorum... tıpkı senin gibi.\n\nBunu söylemek üzücü ama eve dönme vakti geldi. Hadi geri gidelim, ben de matrona senin ne harika biri olduğunu anlatayım!",
  "Burada, yetimhanede bize yardım etmek mi istiyorsun? Tanrı seni korusun dostum, Children's Week boyunca yardımın paha biçilmez olacak.\n\nBu düdüğü al. Onu yalnızca kısa bir süre kullanabileceksin, genellikle Children's Week'ten uzun sürmez. Düdüğü çaldığında bakmayı kabul ettiğin çocukla konuşabileceksin. Bir daha çaldığında çocuk gönderilir.\n\nHadi {name}, düdüğü çal ve himayendeki çocukla tanış! Çocuk seninle tanışmak için can atıyordur eminim.",
  "Karanlık Duskwood'a önlenemez biçimde çekiliyor gibi. Master Carevin'in görevi kötülüğü ve sapkınlığı sürmek. Çabalarımız sayesinde Darkshire halkı güvende.\n\nKendini bize katılmaya layık mı görüyorsun?\n\nBen de bir zamanlar senin gibi düşünürdüm. Watch'ın rehaveti yüzünden hayal kırıklığına uğrayıp Master Carevin'e katıldım. Kendini kanıtlamak istiyorsan bu sözlerle olmayacak.\n\nBecerilerini Brightwood Grove'daki--parlak, hah!--ve Rotting Orchard'daki Nightbane Shadow Weaver worgen'lerine karşı sına.",
  "Gnome dostum Cog, yıldızlara bakmamı sağlayacak bir cihaz yapmama yardım etmeye söz verdi.  Büyünün ötesinde, ormandaki garip dönüşümü açıklayabilecek bir gerçek var.\n\nBana yetenekli bir mühendisin yaptığı bir bronz tüp getir.  Cog'un planına göre ilk adım bu.",
  "Cog'un planına göre şimdi ihtiyacım olan şey ışığı yansıtacak bir yol.  Bu çevrede her zaman bir ayna taşımasıyla tanınan Mary adında bir kadın hatırlıyorum.  Belki Mary'yi bulup bu proje için yansıtıcı bir yüzey ödünç verip veremeyeceğine bakarsın?  Bir zamanlar güney Duskwood'da yaşadığına inanıyorum. . .",
  "Aranıyor: Hogger\n\nDev bir gnoll olan Hogger, güneybatı Elwynn'de ormanlarda dolaşıyor. Yakalanmasına yönelik tüm girişimleri alt etti.\n\nStormwind Army bu Gnoll için cömert bir ödül koydu. Ödülü almak için ödül avcıları, Hogger'ın ölümünün kanıtını Goldshire'daki Marshal Dughan'a getirmeli.",
  "Ayna, şu... olaya kadar en iyi hazinelerimden biriydi.  O olduktan sonra onu ahırın arkasına attım.  Orada dolaşan Insane Ghoul vardı.  Belki o almıştır.  Söylentiye göre şeytani canavar Tranquil Gardens Cemetery'de yaşıyor.",
  "<Bedensiz bir ses duyuyorsun...>\n\nKorkma. Ben Theocritus, Elwynn Forest'taki Tower Azora'nın Baş Büyücüsü. Elindeki tılsım, Shadowhide Gnoll'ları ile efendileri Morganth arasında bir iletişim yöntemi.\n\nAylar süren araştırmalar sonucunda ben de bu tılsımlar üzerinden iletişim kurabileceğime inanıyorum. Bu mesajı duyabiliyorsan büyüm başarılı olmuş demektir.\n\nBu tılsımı bana getir, hizmetin için seni ödüllendireceğim.",
  "Aranıyor: Lieutenant Fangore\n\nKasabanın ve Krallık'ın düşmanı Morganth'ın hizmetinde çalışan Shadowhide Gnoll Clan'ının bilinen lideri. Magistrate Solomon'ın fermanıyla Stormwind'in bu iğrenç hainine ölüm cezası verilmiştir. Öldüğünün kanıtı olarak pençesini Magistrate'e göster.",
  "Şimdi bu cihazı tamamlamak için gereken tek bir şey kaldı.  Cog'un planı bir tür mercek istiyor.  Bildiğim yeterince büyük tek mercek elde etmesi çok zor olacak.\n\nGüney Duskwood'daki tümsekte yaşayan Zzarc'Vul adında bir ogre var.  Elinden gelirse bana onun tek gözlüğünü getir, onu merceğimiz olarak kullanırım!",
  "Bu, Westfall içindeki geniş bir çiftlik arazisinin tapusu.  Theodore Furlbrow tarafından imzalanmış ve karısı Verna tarafından ortak imzalanmış.  Tapunun arkasında acele karalanmış sözler var:\n\n\"Furlbrow'a baskı yapıp tapusunu aldık.  Kendi yerin için bunlardan birini sahte yapmak istersen işine yarar diye düşündük.\n\nFurlbrow'lar bize sorun çıkarmaz.  En son gördüğümde Westfall'dan çıkıyorlardı, arabaları bozuktu.\"\n\nFurlbrow'ların tapularını geri isteyebileceğini düşünüyorsun...",
  "Daha küçük bir kızken babam bana kaplan avlama sanatını öğretti.\n\nGenç kedigilleri izlemek ve öldürmek çok daha kolay. Bu yüzden sana kolay başlatacağız. Genç kaplanları sıklıkla keşif kampının yakınında bulabilirsin.\n\nİz sürme becerilerini sına ve bu canavarlardan bazılarını avlayabilecek misin gör.",
  "Öğreniyorsun, {class}.  Şimdi olgun kedilerle becerilerini sınayalım. Bu sefer 10 Stranglethorn Tiger öldür.",
  "Şimdi bahsi yükseltip becerini gerçekten sınayacağım.  10 Elder Stranglethorn Tiger öldürebileceğini bana kanıtla. Bunu yapabilirsen, seni Master Nesingwary'nin huzurunda usta kaplan avcısı ilan etmeden önceki son sınavına hazır olacaksın.\n\nElder Stranglethorn Tiger'lar yalnızca bulması en zor olanlar değil, yenmesi en vahşi olanlar.",
  "İşte öne süreceğim son sınav.  Haftalardır yakalanması zor bir kaplanı izliyoruz. Canavara Sin'Dall diyoruz. Daha önce hiçbir {race} başaramadığı şeyi başarabilecek misin, bir bakalım: Sin'Dall'ı bulup öldür. Başarının kanıtı olarak bana patisini getir.\n\nOnu bulmak kolay bir iş olmayacak.",
  "Lanet troll'ler! Ormandaki ajanlarımızı öldürüyorlar! Onlarla çatışmalarda en iyi muhafızlarımdan epey kaybettim bile. Masraflar birikiyor! Bunu Baron Revilgaz'a nasıl açıklayacağım?\n\nKararlı eylem... Düşün Kebok... bugünkü görevine oturup durasın diye atanmadın... Buldum! Sen... {name}, değil mi? Bana yardım edeceksin, değil mi? Kazanılacak para var!\n\nAnlaşma şu... bana on beş Bloodscalp Troll'ün kulaklarını getirirsen seni iyi öderim.",
  "Hemet'in bir araya getirdiği bu çok iyi grubun avına katılmak istiyorsan yetenekli bir panter avcısı olduğunu kanıtlaman gerekecek.  Sana kolay başlatacağız -- merak etme. Başlamak için 10 genç panter öldürmeni görelim.\n\nOnları izlemek meydan okumanın yalnızca yarısı...",
  "Şimdi bir seviye yükseltmeye hazırsın.  Bu büyük av avcılarıyla bir arada olmaya layık olduğunu kanıtlamak istiyorsan 10 panter öldürebildiğini göstermelisin.\n\nBu koca oğlanlar daha zorlu. Daha önce öldürdüğün gençler kadar kolay değiller.",
  "Şimdi zor kısım.  Gerçek bir panter avcısı, Stranglethorn'un en ölümcülü Shadowmaw Panther'leri indirerek beceri gösterir. Bu canavarlardan 10 tanesini öldürebileceğini bize kanıtla.\n\nOnları izlemek zor sanıyorsan, birini öldürmeye kalkana kadar bekle....",
  "Usta bir panter avcısı olduğunu neredeyse kanıtladın.  Bhag'thera adında bir panter ormanda dolaşıyor. Şimdiye dek grubumuzdan kurtuldu. Becerilerini kullanarak koca Bhag'thera'yı öldürebilecek misin bak.\n\nBana Fang of Bhag'thera'yı getir, saygımı kazanmış olursun!",
  "Yani avcılık becerilerinin zirvede olduğunu mu düşünüyorsun?  Onları bir çırpıda sınayabilirim. Şu ormana çık ve 10 Stranglethorn Raptor öldür. Büyük av avcısı olarak ne kadar iyi olduğunu göreceğiz.\n\nVe hayır, onları nerede bulacağını söylemeyeceğim!  Canavarları bulmak meydan okumanın yarısı.",
  "Şimdi meydan okumayı yükseltelim, görelim ona hazır mısın.  Ormana gir ve şu kanlı Lashtail Raptor'lardan 10 tanesini avla. Neler yapabildiğini görelim!",
  "Bir sonraki meydan okumayı nasıl atlatacağını görelim.  Orada ihtiyatlı bir raptor türü var. Onlara Jungle Stalker diyoruz. Şimdiye kadar şansını denediğin diğer türlerden izlemesi ve öldürmesi çok daha zor. 10 Jungle Stalker öldür, sana şimdiye kadarki en iyi avın ipucunu vereyim.",
  "Ormanda ne kadar hırslı biri olduğunu kanıtladığın için, benim bile öldüremediğim vahşi bir raptor'dan söz edeyim. Buradaki Ajeck bu kurnaz raptor'a Tethis diyor.\n\nGerçek bir usta olduğunu kanıtlamak istiyorsan Tethis'i öldür ve bana pençesini getir. Başka hiçbir büyük av avcısının başaramadığı bir başarı olur.",
  "Hmm. Evet, aslında yapabileceğin bir şey var. Kuzeydeki Lieutenant Doren ve adamlarının bizden düzenli erzaklarına ihtiyacı var.\n\nTeslim edilmediler ve troll'ler saldırırken bunu yapacak birine ihtiyacım olacak. Doren'in kampı, Duskwood'dan Stranglethorn'a giriş yolunun kuzeybatısında. Erzakları Private Thorsen'e ver, kampta değilse güneyinde devriye geziyordur. O halleder.\n\nŞunu da bil, başarısız olursan bana tazminat borçlanırsın.",
  "Tuhaf kokulu tozdan bir örnek alıyorsun.",
  "Kurzen, Thorsen'in sırrını biliyorsa aramızda bir casus var. Sırrın nasıl sızdırıldığını belirlemeliyiz!\n\nThorsen'in Kurzen'in kampındaki bağlantısı Bookie Herod'du. Herod, Kurzen'in lojistik subayı ve Kurzen's Compound'un işleyişi hakkında her şeyi biliyor. Herod'un notlarını ya da kayıtlarını ele geçirirsen belki Thorsen'in nasıl ortaya çıkarıldığını öğrenebiliriz.\n\nKurzen ile birlikteyken Bookie'nin ofisi kampın tek iki katlı evinin üst katındaydı. Kayıtları muhtemelen hâlâ orada.",
  "Venture Company'nin Lake Nazferiti'deki madencilik kampının yukarısında nehir boyunca kamp kurmuş bir avcı grubuna dair raporlar aldım. Normalde umursamazdım ama inanılmaz bir şekilde, oradaki avcılardan birinin Hemet Nesingwary olduğunu duydum? Kesinlikle ilişkileri kuvvetli, ne demek istediğimi anlıyorsan, ve asla fazla güvenli olunamaz.\n\nNeden gidip kampa bir bakmıyorsun, {name}, neyin peşinde olduklarını gör?",
  "Kendini defalarca kanıtladın ve becerikliliğin Kurzen'inkiyle bile yarışıyor gibi. İsyancı grubumuzun kurtuluşu olabilirsin... Kurzen'e karşı çıkıp galip gelebilirsen!\n\nAdamlarına Stockpile'ın derinliklerinden komuta ediyor. O mağaraya girmeli, savunucularının arasından cesurca geçip Kurzen ve komutanlarıyla yüzleşmelisin.\n\nHoşça kal, {name}.  Umudum ve adamlarımın kaderi seninle.",
  "Colonel Kurzen'e karşı kaybedilmiş bir savaş veriyoruz. Yalnızca parlak bir taktisyen olmakla kalmıyor, sayıca bize en az 10'a 1 üstün! Hayatta kalmak için onun kendi gizli taktiklerini ona karşı kullanmalıyız.\n\nDoğudaki kampına gir ve adamlarını öldür. Çok sayıda.  Ve takviye seni kuşatmadan önce çık.",
  "Kurzen'e karşı şansımız olması için şifa desteğini etkisiz hale getirmeliyiz. Etrafında, güçlerini Jungle Remedy ile iyileştiren ve savaşçılarımızı Venom Fern Extract ile zehirleyen çok sayıda Medicine Man topladı.\n\nKendi adamlarımızı iyileştirmek için o ilaçlara ihtiyacımız var, ayrıca kendi ilaçlarımızı yapabilmek için incelemek üzere o özütlerden bir örneğe ihtiyacımız var. Kurzen Compound'u ikisi için de ara - Medicine Man'lerde ilaçlar olacak, özütler ise muhtemelen kampın erzak kutularından bazılarında saklı.",
  "O edindiğin efsaneleri incelerken, benim için kötü troll büyüsünün araçlarını topla. Uzaktaki güneyde ikinci bir kabile olan Skullsplitter troll'lerinin topraklarına gir ve Witchdoctor'larından ve Mystic'lerinden Skullsplitter Fetish edin.",
  "Kurzen ölmüş olabilir ama... onu kötülüğe sürükleyen şey hâlâ yaşıyor! Çalışmalarım sayesinde şunu keşfettim: Ogre Mage Mai'Zoth, Stranglethorn'un doğu dağlarındaki bir Ogre Mound'da yaşıyor. Zihin kontrol büyüsü kullandığı söyleniyor ve Kurzen'i bozanın o olduğundan eminim.\n\nMai'Zoth yaşamaya devam ederse kötülüğü başkalarını da etkileyebilir, hatta bir Kurzen daha ortaya çıkarabilir.\n\nOnu öldür ve bana başkalarını bozmak için kullandığı eser Mind's Eye'ı getir.",
  "Colonel Kurzen bir zamanlar büyük, asil bir adamdı - ahlaksızlığa düşüşüne neyin yol açtığını bulmalıyım! Troll büyüsünün etkisi altında olabilir. Bunu doğrulamak için efsanelerinden bazılarını incelemem gerek.\n\nStranglethorn'un troll kalıntılarında saklı 4 tablet var. Bu tabletlerde ne yazdığını görmeliyim! İşaretlerini kopyala ve kopyaları bana getir.\n\nİlk tablet Bal'lal Ruins'te, ikincisi Vile Reef'te, üçüncü ve dördüncüsü Ruins of Zul'Kunda'da.",
  "{name}, sen şirketimize layık bir avcısın. Lordaeron'un savaş alanlarından en derin ormana kadar, silahla senin gösterdiğin kadar ustalığa nadiren tanık oldum.\n\nVahşi Sin'Dall'ı, yakalanması zor Bag'thera'yı ve hain Tethis'i öldürdün. Ama asıl ödül King Bangalash'ın başı. O beyaz kaplan benim burada olmamın sebebi. Epey zamandır gözümü ondan ayırmıyorum. King Bangalash'ı öldür ve av ustalığının kimseden aşağı olmadığı kanıtlanmış olacak.",
  "Güney Denizleri'ndeki adalara kaplan dişi ihracatını sürdürmeye yetecek kadar kaplan öldürmek pahalı ve zor. Neyse ki, sıradan boynuz benzeri nesneleri fark edilemez sahtelere çevirmemizi sağlayan bir teknik geliştirdik.\n\nBulduğumuz en yakın eşleşme, şaşırtıcı biçimde Skullsplitter troll'lerinin uzun dişleri.\n\nHey, bir şey demeden önce, alıcının bilmediği şey ona zarar vermez, değil mi? Bana bunlardan bolca getir ki aylık sevkiyat için işe koyulalım!",
  "Kampta yemeklerin çoğunu ben yaparım. Booty Bay'deki bir goblin tüccardan mekanik bir yemek kazanı alana kadar çok iş olurdu. Kazan harika! Bana sayısız saat kazandırdı... bozulana kadar!\n\nKazanı benim için goblin'e geri götürüp tamir ettirebilir misin? Adı Krazek.",
  "En ünlü yemeklerimden biri Chilled Basilisk in Lime Vinaigrette. Ama sorun şu... et taze tutulamıyor ve yemeği bu akşam bir soylunun doğum günü için servis etmem gerek!\n\nTaze öldürülmüş bir Cold Eye Basilisk'ten bana hızla bir Chilled Basilisk Haunch getirebilirsen sana bir kralın şöleni borçlu olurum!\n\nCold Eye Basilisk'lerin kuzeybatı Stranglethorn'un kumsal kumullarında dolaştığı biliniyor, yani yapacağın uzun bir yolculuk var. Ve çabuk ol!",
  "Bu sefer yaptı! Gelriz'in trade prince'ler tarafından atanan mogul'ları sıkıştırması yetmezmiş gibi, şimdi de en kötü şöhretli korsanın işine karışmaya çalışıyor!\n\nRevilgaz buna izin vermeyecek ve bana sorunu kendi yöntemimle halletmemi söyledi.\n\nBenim yöntemim mi? Hırsızlık. Lake Nazferiti yakınındaki Venture Co. jeologları madenlerde buldukları şu tuhaf mavi kristallerle çok ilgileniyor. Bana jeologlarından taştan örnekler getir, almak için ne yapman gerektiği umurumda değil.",
  "Defias Gang'in ticari markasının Red Bandana'ları olduğu bir sır değil. Ama bu bandanaların yapıldığı kumaşın üyenin rütbesini belirttiğini öğrendik.\n\nBununla birlikte, elinden geldiğince çok üst rütbeli Defias üyesini ortadan kaldırmanı istiyorum. En üst rütbeli üyeler şüphesiz VanCleef'in gizli sığınağında bulunacak. İşin bittiğinde ölümlerinin kanıtı olarak bana 10 Red Silk Bandana getir, seni ödüllendireceğim. Bol şans, {name}.",
  "Beni kurtardığın için teşekkürler, {name}.  Bunun nasıl göründüğünü biliyorum ama... açıklamama izin ver.\n\nLieutenant Doren beni Kurzen'in adamlarına yeniden katılmakla görevlendirdi; böylece onlara casusluk yapıp isyancılara çok ihtiyaç duyulan istihbaratı getirebilecektim. Burada gördüğün şey Kurzen's Compound'a sızma şansım olacağını sandığım şeydi. Yanılmışım ve yine, kurtardığın için teşekkürler.\n\nBu çok gizli bir görevdi, bu yüzden kimseye söylememelisin. Ama Doren ile konuşursan o açıklayacaktır.",
  "Thistlefur Furbolg'ları genişlememizi tehdit ediyor!  Doğumuzdaki Thistlefur Village, bizimle Splintertree Post arasındaki yolu kesiyor.  Bu yol Astranaar köyünü dolanan bir güzergâh; o olmazsa Alliance'a fazladan bir genişleme yolu bırakmış oluruz.\n\n{name}, bir genişleme yolu boşluğuna... izin veremeyiz!\n\nThistlefur Village'a git ve Furbolg'ların sayısını azalt.  Bu iş için sana ödeme yapılacak, ama asıl önemlisi Horde için görevini yapmış olacaksın!",
  "{name}, izcilerimiz son Trogg akınının liderini belirledi.  Görünüşe göre Loch Modan'daki bu canavarlar Grawmug adında bir şefin peşinden gidiyor.  Ancak Grawmug sıkı korunuyor.  En seçkin iki muhafızı, Gnasher ve Brawler, yanından hiç ayrılmıyor.\n\nKendini yeterli görüyorsan, {name}, Grawmug ve iki haydudu için suikast görevine liderlik etmeni istiyorum.  Trogg liderliği ölürse, bu canavarları yeniden yerin altına itme şansımız olabilir.",
  "Sonunda, Alliance'ın dostları!\n\nYardım... lütfen...\n\nHatırladığım son şey, bu iğrenç Orc'ların birliğimizi alt etmesi. Adamların çoğu öldürüldü. Kafama güçlü bir darbe aldım ve her şey karardı. Şimdi bu mağarada esir tutuluyorum. Bana yardım et, ağır yaralıyım.\n\nKasabaya dönmek için yardıma ihtiyacım olacak... lütfen... son umudum sensin...",
  "Islen, sana bir sonraki totemini vermeden önce senden bir görev daha isteyecek. Sana verdiğim su şişesi, o görevin ne olursa olsun gerekli olacak.\n\nŞimdi git ve onu bul. Bir gün yine karşılaşacağız.",
  "Ormanda Shadow Weaver'larla dolaşan bazı daha büyük worgen'leri fark etmiş olabilirsin?  Anladığımız kadarıyla bu Dark Runner'lar worgen sayısının büyük kısmını oluşturuyor.\n\nGezilerimde, kasabanın güneybatısındaki Rotting Orchard'ı da istila ettiklerini fark ettim.  Bu worgen'ler son karşılaştıklarından biraz daha sert.\n\nDikkatli ol.",
  "Önceki başarıların, ormanı istila eden en sert worgen'lerle başa çıkmaya hazır olduğuna beni ikna etti.\n\nBurayı yeni yurt edinen worgen'lerden Vile Fang'ler ve Tainted One'lar en tehlikeli oldukları ortaya çıktı. Güneydeki bazı mağaraların ve madenin yakınına yerleşmişler.\n\nUzaktan kamp ateşlerinin ışığını bile görebilirsin...",
  "Al bakalım, {name}. Bu mesajı Master Carevin'e götür.\n\n<Hızla solmuş bir parşömen parçası çıkarıp sana uzatıyor.>\n\nSenin gibi birkaç kişi daha olursa Night Watch'tan çok olacağız! Belki o zaman bugün birkaç kişinin sürdürdüğü işi tamamlayabiliriz!",
  "Loch'u korumamız gerek, {name}!  Kralın pek çok askeri uzak cephelerde yiğitçe savaşırken biz iç cephede bunaldık.  Trogg'lar her çatlaktan tünel kazıp yukarı çıkıyor!  Trogg istilası Ironforge için en büyük tehdit.  Bu iğrenç mutantların yok edilmesi gerek.\n\nSana ihtiyacımız var, cesur maceracı, yola çık ve Trogg tehdidini yok et.  10 Stonesplinter Trogg ve 10 Stonesplinter Scout öldür ve rapor ver.",
  "Yıpranmış mezar taşında yalnızca şu yazıyor:\n\nMORGAN LADIMORE\n\n<Daha yakından incelediğinde mezarın üstündeki toprağın yakın zamanda karıştırıldığını ve toprağın hatırı sayılır bir kısmının yerinden oynadığını fark ediyorsun...>",
  "Sven'le ikimizin önünde tehlikeli günler var, doğudaki Necromancer yüzünden falan.  Ve böyle burada yalnızken kendi yiyeceğimizi kendimiz avlamak zorundayız.  Ne zaman üstümde biraz etle kampa dönsem açlıktan ölen ya da kuduz dire wolf'lar ormandan çıkıp bir ısırık istiyor.  Burada yaşamak tehlikeli iş demeye gerek yok!\n\nAma o kurtlardan bazılarından bizi kurtarırsan işimiz kolaylaşır.  Çoğunlukla buranın kuzeyinde ve doğusunda, nehir yakınında dolaşıyorlar.",
  "<Raflarda arama yapar ve ciltli deri bir kitapla çıkar.>\n\nDaha fazlasını öğrenmek istersen Althea'ya sorabilirsin; son zamanlarda onunla ilgili... dertle o ilgileniyor.",
  "İzcilerimin söylediğine göre Mor'Ladim, Duskwood boyunca mezarlığın içinde tuhaf, dolambaçlı bir yolu izleyerek dolaşıp duruyor. Onu tepedeki evin ilerisine gömdük; neresi olduğunu biliyor musun?\n\nSana yardım etmek için yapabileceğim bir şey yok ama bol şans diliyorum.",
  "Bunu sana daha önce söylemeliydim...\n\nNasıl söylesem...\n\nMorgan tüm ailesinin öldüğüne inanıyordu ama aslında kızı Sarah Ladimore şu anda bir Watcher. Babasının ölümünü çevreleyen... koşullar onu hep rahatsız etti. Belki haberi ona sen götürebilirsin.",
  "Höyüğü kazarken küçük, toprak lekeli bir kitap buluyorsun.\n\nKitabın bir başlığı yok ama... Sven'in öğrenmek isteyeceği bilgiler içeriyor.",
  "Al, bunu mezarına bırak. Belki... bir şekilde, benim iyi olduğumu ve hiçbirimizin olanlar için onu suçlamadığımızı anlar.\n\n<Gözleri yaşlarla dolu; sağ elinden bir yüzüğü çıkarıp senin ellerine bastırır.>\n\nVe... teşekkür ederim, {name}.",
  "Royal Apothecary Society'nin yardımına ihtiyacı var.  Dikkatle dinle, planım ikimize de kâr sağlayabilir.\n\nYan odadaki Apothecary Keever... biraz... tuhaf olabilir ama araştırması, zeki bir araştırmacı tarafından sürdürülürse meyve verebilir.  Neyse ki ben öyle bir araştırmacıyım.  Bu satın alma siparişini Blue Moon Odds and Ends'in sahibi Alessandro Luca'ya götürmeni istiyorum; sana bir test seti verecek.  Elinde olduğunda bana getir, görevini ayrıntılı olarak anlatayım.",
  "Dikkat, genç maceracılar!  Ashenvale'in vahşi doğası sizi bekliyor!\n\nHorde, Barrens'ın kuzeyindeki topraklarda güçlü bir varlık kurdu.  İki karakolumuz - Splintertree Post ve Zoram Strand Outpost - Horde'a şeref kazandırmaya çalışıyor!  Kendini kanıtlamak isteyenler oradan rehberlik aramalı.  Özellikle: Barrens'ın tam kuzeyindeki Splintertree Post'ta Senani Thunderheart, Ashenvale'de büyük bir ava katılmaya istekli maceracılar arıyor!",
  "Mountaineer Cobbleflint senin hakkında övgüden başka bir şey söylemedi, {race}.  Bu nedenle sana son derece önemli bir görev emanet edeceğim.  Dwarf kardeşlerimiz Alliance cephesinden dönene kadar istilacı Trogg güçlerine baskıyı sürdürmemiz gerek.\n\nGüneydeki tepelere git ve 10 Stonesplinter Skullthumper ile 10 Stonesplinter Seer öldür.  Saldırıların bize biraz zaman kazandıracak.  Görevin bitince rapor ver.",
  "Set hazır, {name}.  Apothecary Zinge'nin bunu en kısa sürede isteyeceğinden şüphe yok.  Onu hiç vakit kaybetmeden ona götür ve setin bedelini Society'nin hesabına ekleyeceğimi söyle.  Ayrıca ona en sıcak selamlarımı ilet.\n\nPeki, öyle dikilme.  Basit bir ulağın hayatı böyle, değil mi?",
  "Batı sınırımızdaki Garrison, artan gnoll ve hırsız faaliyeti hakkında haber gönderdi. Daha fazla Stormwind askeri göndermemizi istiyorlar... ama elimizde boş asker yok!\n\nYardım edebilirsen işimize yarar. Westbrook Garrison'daki Deputy Rainer ile konuş ve neye ihtiyacı olduğuna bak.\n\nGarrison, batıdaki yol boyunca ilerde. Küçük dereyi geçen köprüyü geçtikten sonra sağında olacak.",
  "İşte buyur - Grual usulü \"Yengeç\" Kekleri!",
  "Tanaris çölüne gidip oradaki basilisk, scorpid ve sırtlanların doku yapısını test edeceksin. Doku örnekleri al ve yanındaki test kitiyle kullan; örneklerin bir kısmının başarısız olmasını bekle. Her yaratık türünden sekiz kabul edilebilir örneğe ihtiyacım var.\n\nAyrıca Gadgetzan'daki goblinlerde bu tür değiştirilmiş kitle kullanılması gereken bir güç kaynağı var. Chief Engineer Bilgewhizzle ile konuş ve kit için bir tane edin.\n\nYalnızca başarılı olduğunda bana dön.",
  "Selam, {class}. Bu yol kesimini devriye gezmekle görevliyim. Yol şimdilik güvenli olsa da buranın kuzeyinde ve doğusunda gnoll kampları gördüm.\n\nLakeshire bu toplanan gnoll gücünü bilmeli! Lakeshire'daki Deputy Feldon'a git ve ona gnoll'leri anlat. Bunu yaparsan Feldon'un sana bir gözcü ücreti vereceğinden eminim.\n\nFeldon genellikle Lakeshire köprüsünün güneyindeki bölgeyi denetler.",
  "Selam, {class}. Batı sınırını ele geçiren örümcekleri görmüş olabilirsin. Sekiz bacaklı bu belalar bizim başa çıkamayacağımız kadar fazla, Komutan'ın da Darkshire'dan bu kadar uzağa ayıracak adamı yok.\n\nBunu senden istemekten hoşlanmıyorum ama bu işin üstesinden gelebilecek biri gibi görünüyorsun. Sana çok değerli bir şey vaat edemem ama bu pis böcekleri temizlemeye yardım edersen seni ödüllendirebilirim.\n\nAh, bir de tavsiye: Elinden gelirse zehirlerinden uzak dur.",
  "Ayıracak adamımız yok, ama bana bildirdiğin o gnoll'lerle ilgili bir şeyler yapılmalı.\n\nGüney Redridge'de gnoll'leri keşfet. Onları rahatsız et, öldürebildiklerini öldür ve sayılarının dökümü ile oluşturdukları tehdidin değerlendirmesiyle bana dön. O gnoll'leri Redridge'in güney yolu boyunca kamp kurmuş bulabilirsin.\n\nBunu Stormwind Ordusu için yap, {name}, ödüllendirileceksin.",
  "Tower of Ilgalar'ı izliyordum ve Morganth'ın Stonewatch Keep'teki Orc'larla çatışma içinde olduğunu fark edebiliyorum. Anlaşmazlıklarının nedenini bilmiyorum, ama bu gizemi çözmemde bana yardım edebilirsin.\n\nBir Glyph of Azora daha al, sonra Stonewatch Keep'in yanındaki sağlam gözetleme kulesinin tepesine çık.\n\nGlyph'i koyabileceğin uygun bir nesne bul. Bir sandık ya da bir kavanoz, glyph'in fark edilmeyeceği bir yer, amacıma uygun olur.",
  "Uzun gözlemden sonra Morganth'ın planlarını keşfettim.\n\nScythe of Elune'u arıyor... ve bulmuş olabilir! Eğer bulduysa, Redridge Mountains ve Stormwind krallığı yakında onun karanlık gücünü hissedecek.\n\nKendimi Morganth'a karşı çıkarmaya hazır değilim, ama korkarım artık onunla hesaplaşılması gerek. O yüzden Tower of Ilgalar'a girip Morganth'la yüzleşmelisin.\n\nOnu yen ve bana Pendant of Shadow'unu getir. Bunu yaparsan krallık sana çok şey borçlu olacak.",
  "Şükür birisi Dam'in iyiliğini düşünüyor.  Önce Thandol Span'ın yıkılması, sonra Dun Modr'un yağmalanması!  Dam'in bir sonraki Dark Iron tehdidinin hedefi olacağından şüphem yok.  Buradaki güvenlik ekibinin çoğu, en iyi müfettişim de dahil, Alliance Front'a yeniden görevlendirildi.\n\nBu yüzden sana ihtiyacım var, {name}.  Dam'in doğu rampasında dolaşan bazı Dark Iron Sapper'lar gördüm.   Bölgeyi araştır ve bir ipucu getir.",
  "Bana verdiğin notu Sirra Von'Indi'ye götür. Diller ve kadim sanatlar konusunda çok bilgilidir; burada bu mesajı çevirebilecek biri varsa odur.",
  "Aman Tanrım! Bu notta yazanlar doğruysa Abercrombie ağza alınmayacak bir şey yapmış...\n\nÇevrilmiş notu Ello'ya geri götürsen iyi olur.\n\nVe çabuk ol, çünkü korkarım bir felaket şimdiden kasabamıza doğru yaklaşıyor...",
  "Embalmer, çocuk masallarımızdan birinde anlatılan bir isimdir. Karısı Eliza'nın ölümüyle çılgına dönmüş, iyi kalpli bir simyacıydı. Onu geri getirmek için karanlık büyü kullanıp kendi kalbini ölü karısının göğsüne yerleştirdi.\n\nBu, Eliza'yı diriltti... ama onu insan etine duyduğu bir açlıkla lanetledi ve Embalmer onu gömülü tutmak zorunda kaldı.\n\nGücü kalbidir. Karısının mezarını bul, kalbini al ve hâlâ atarken bana getir. Bunu yaparsan gücü kırılır.",
  "Ironforge'dan, kendi savunmamız için bir avuç askerin ayrılacağını duymak iki ay sürdü ve gelmeleri için iki ay daha! Kasabamızın korumasız kalması yeterince kötü, ama kazı ve baraj--baraj!--da saldırılara açık.\n\nO halde seçeneğim yok gibi. Kiralık silahlara ihtiyacım olacak.\n\nSen ne dersin? Uygun biri gibi görünüyorsun, {class}. Gölün kuzeydoğusunda bir ogre grubu kamp kurmuş. Belki başkalarını da toplayıp kasabamıza yönelik tehdidi ortadan kaldırmama yardım edersin?",
  "Thelsamar Magistrate'inin emriyle:\n\nThelsamar kasabasına, Stonewrought Dam'e ve kazı alanına yönelik saldırıların lideri ve koordinatörü olduğu sanılan ogre Chok'sul, gerekirse her yola başvurularak ölü olarak aranmaktadır.\n\nChok'sul'un ölümünün kanıtı Magistrate'e getirildiğinde parasal ödül verilecektir.\n\nChok'sul en son Loch Modan'ın kuzeydoğu kesimindeki ogre kampında görüldü.",
  "Cesur Daryl'la zekâ yarıştırabileceğini mi sanıyorsun, ha? Sanmam! Tabii denemeye hoş geldin. İşte yeteneklerinin üstünde olduğu kanıtlanacak bir meydan okuma, yapamazsan çok üzülme.\n\nBir akbaba sürüsü burada, Loch Modan'a yuva yapmış. Neden şu canavarlardan birkaçını indirmeyi denemiyorsun? Şöyle diyeyim, meydan okumamı on beş dakika içinde yerine getirirsen sana yayımı ya da silahımı veririm.\n\n<Seni küçümseyerek süzer.>\n\nAnlaşılan zaten kaybedecek pek bir şeyin yok.",
  "{name}, öyle mi? İlk sınavı tamamlamanın gururuyla dolup taştığını söyleyebilirim, hm? Daha önce de söylediğim gibi, bu büyük bir başarı değil.\n\nDomuz avında şansını denemelisin. İnan bana, bu Coldridge Valley domuz avı değil, o yüzden onlara dikkat etsen iyi edersin. Bu sefer sana sadece on iki dakika vereceğim.\n\nBaşarısız olursan üzülme. Başarırsan sırtımdaki gömleği bile sana veririm!\n\nÜnlü yarama nasıl sahip olduğumun hikâyesini sana hiç anlattım mı? Hayır mı? İki yıl önceydi...",
  "Açık konuşacağım.  Scourge ile savaştayız.  Halkımızı yozlaştıran ve topraklarımıza bulaşan bir kötülük.  Bizi boğup dünyamızı karanlığa sürüklemeden durdurulmalı.  Biz Scarlet Crusade üyeleri Scourge'la beden ve ruhla savaşmaya yemin ettik.\n\nBizimleysen, cesaretini topla ve bağlılığını kanıtla--güneydeki Valley of Bones'ta Desolace'in undead yağmacılarını yok et.\n\nBunu yap, Crusade seni bağrına basacak.",
  "O gece ailem öldürülürken gördüğüm gölgelerdeki o sinsi kişinin kim olduğunu bilmeliyim!\n\nLütfen, {name}, becerikli olduğunu gösterdin. Lütfen şu gölgedeki şahsı bul. Hangi sırları taşıdığını öğrenmeliyim!\n\nSenin zaten bilmediğin bir ipucum yok ama al, çiftliğimde bulduğun kitabı geri al. Belki kasabalılardan bazıları bu kitabı sahibiyle ilişkilendirebilir.",
  "Mountaineer'lar senin oldukça cesur ve yetenekli olduğunu söylüyor, {name}.  Buralarda senin gibi birine ihtiyacımız var, {race}.  Trogg sorunu hiç düzelmiyor.  Yedekler cepheye çağrıldı ve burada yapayalnızız.  Ama artık burada tecrübeli bir {class} olduğuna göre, neler yapabileceğini görelim.\n\nÇık ve 10 Stonesplinter Shaman ile 10 Stonesplinter Bonesnapper öldür.  Bakalım şöhretine layık mısın, Trogg-Slayer.",
  "Pislik herif! Lanet olası seferi için beni bırakıp gitti. Çünkü \"Light, ölümsüzlerin yarattığı tehditlere karşı elimizdeki en önemli şeydir.\"\n\nPeki ya çocukları?! Ya BEN?! Gecelerce sabırla onu bekledim... hep o lanet görevinden sonra geldim!\n\nGör bakalım \"adalet\" sana ne getiriyor, {name}! O öldü ve ben tam da onun durdurmaya çalıştığı şeyi taşıyorum!\n\nBu paçavrayı al ve Sepulcher'daki mezarının üzerine bırak. Artık bununla bir işim olsun istemiyorum... ne de onunla!",
  "İşte kitabın, {name}, aramanda sana şans diliyorum. Kasabadaki başkalarına sorarsan belki sana daha fazla ipucu verebilirler.\n\nVe işte sana bir ipucu daha: Kitabın yazarı Darkshire'a yabancı olsa da kitabın kendisi buradan satın alınmış.",
  "İşte kitabın, sorularında bol şans.\n\nAramanı hana kadar genişletmek isteyebilirsin. Aradığın kişi kasabada vakit geçirdiyse büyük ihtimalle biri onu orada görmüştür.",
  "{class}, Dwarf topraklarının üzerinde dolaşan Trogg tehdidinden haberdar olabilirsin ya da olmayabilirsin.  Ironforge Reserve Alliance Front'a çağrıldığı için bu toprakları güvende tutmak için gereken savunma güçlerinin yalnızca bir kısmı bizde kaldı.  Alayım buradaki Gate'e göz kulak olmakla görevli ve istila korkusuyla görev yerimizi terk edemiyoruz.\n\nAma tepelerde pusuya yatan şu lanet Trogg'lara biraz baskı uygulamamız gerek.  Görevi üstlenmeye hazırsan Trogg'lara saldır.  Kanıt olarak bana 8 Trogg Stone Tooth getir.",
  "Bulduğun kitap yalnızca yarım kalmıştı. Oraya kaçarken onu Sven'in çiftliğinde bırakmak zorunda kaldım...\n\nAl. Tamamlanmış günlüğümü Sven'e götür. Çiftliğinde olanları daha ayrıntılı anlatıyor.\n\nBu günlük son haftalarda tek yoldaşım olsa da onu vermek Sven'le ve öfkesiyle yüz yüze gelmemi engelliyorsa, isteyerek veririm!",
  "Stormwind şehrine git ve Cathedral of Light'taki Bishop Farthing ile konuş. Ona Jitters'ın günlüğünü ver ve Morbent Fel ile yüzleşmek niyetinde olduğunu söyle.\n\nStormwind Darkshire'ı terk etmiş olsa da Farthing iyi kalpli ve çok bilge biri. Bizi kurtarma görevinde sana yardım edebilir.\n\nGörevin tehlikeli ama acele et, {name}. Geçen her saatle Duskwood'un gölgeleri daha da kararıyor.",
  "Yıllar önce Kul'Tiras'ın Third Fleet'i, Ironforge Dwarf krallığının kuzeyindeki bataklık sahası The Wetlands kıyılarında battı. Gemilerden birinde bir yük Lightforge Iron vardı.\n\nBu maden bizim için çok değerlidir, çünkü ondan yapılan eşyalar kutsal gerçekle vurur. Morbent Fel ile yüzleşeceksen böyle bir silaha ihtiyacın olacak.\n\nMenethil Harbor'a git ve Dwarf meslektaşım Glorin Steelbrow ile konuş. O kayıp maden bulunabilecekse nerede arayacağını bilir.",
  "Cesur Daryl için küçük bir rövanşla ilgilenmezsin herhalde? Söylemesi acı ama Daryl'ın biraz yeteneği var.\n\nBir yıl önce, büyük bir ayı Farstrider Lodge'un hedefiydi, ama hiçbir avcı şansını bulamadı. Bunun üzerine Daryl şansını denemek istedi. Çabasından geriye gösterebileceği tek şey gözünün üstündeki o çirkin yaraydı.\n\nAyıyı öldür, eminim Daryl bile bir kez olsun dilsiz kalır.\n\nAyı, Ol' Sooty, Thelsamar'ın üstündeki tepelerde inin çevresinde bulunabilir.",
  "Yine de çok geç değil, gidip Huldar'ı aramakta özgürsün. Çok uzağa gitmiş olamaz; ne kadar güçlü olsalar da Miran ve Saean o fıçıların altında ancak o kadar hızlı hareket edebilir.\n\nAlana normal rotadan gidiyorlar; kasabadan güneye çıkıp Loch'un kıvrımını izliyorlar.\n\nOrada çoktan varmış olmadıkları sürece onları bulmakta sorun yaşamazsın.",
  "Bu sıradan bir patlayıcı toz değil.  Şu minik gümüş kristallere bak.  Bir de şu kendine has koku!  Açıkça bu Seaforium Powder.  Seaforium yeterince zararsız.  Ama ıslandı mı Ironforge'u dağdan söküp atabilir.\n\nKimyasal tepkime dört bileşen karıştırılarak etkisiz hale getirilebilir:  lurker zehiri, ezilmiş Mo'Grosh kristali, bir crocolisk gözyaşı ve bu etkisizleştirici kolloid.  Şimdi çok geç olmadan Hinderweir'e söyle!",
  "Nedenini bilmiyorum, ama Wetlands'te bir çürüme büyüyor. Fen Creeper'lar türedi. Bunlar toprağın üzerindeki hastalıklı, ateşli çıbanlar ve ateşin düşmesi için öldürülüp tekrar bataklığa gömülmeleri gerek.\n\nFen Creeper'lar Wetlands'in su yolları arasında sürünerek dolaşıyor.",
  "Mosshide Gnoll'ları Wetlands'te yıllarca barış içinde yaşadı, ama şimdi sayıları artıyor. Ayakları bataklığın çalılarını ve çiçeklerini eziyor, iğrenç baltaları ateşlerini beslemek için fazlasıyla odun kesiyor.\n\nArtık doğayla dengede değiller. Wetlands'in hayatta kalması için Gnoll'lar azaltılmalı.\n\n15 Mosshide Gnoll ve 10 Mosshide Mongrel öldür. Onları güneyde, Algaz'ın Dwarven kapısı yakınlarında ara. Bunu yaptıktan sonra bana dön.",
  "Mosshide'lar Wetlands'in ağaçlarını kesiyor, ağaçların etini ateşte yakıp ısınıyor. Bu acıya artık katlanmayacağım!\n\nMosshide'ları ateş yakmakta kullandıkları ilkel çakmaktaşlarından kurtar. Çakmaktaşlarını, daha küçük Mosshide Gnoll'lar ve Mosshide Mongrel'ler hariç tüm Mosshide'lar taşır.",
  "Etkisizleştirici malzemeleri hemen toplamaya başla, {name}.  Lurker Venom, Loch Modan'daki yerli örümceklerden elde edilir.  Crocolisk gözyaşları da burada, Loch'ta bulunur.  Ama Mo'Grosh kristalini elde etmek çok zor olacak.  Kuzeydoğudaki ogre'lar onları çıkarıyor ama kristaller çok nadir bir mal.\n\nBir Dark Iron saldırısını etkisiz hale getirmeye hazır olmalıyız!  Gereken eşyaları topladığında bana dön, ben karışımı hazırlarım.",
  "Murloc'lar derin sulardan sürünerek çıkıyor ve kıyıya köylerini kuruyor.  Balıkçılarımızı ve tüccarlarımızı rahatsız ediyorlar, bunun durdurulması gerek.\n\nBu Murloc'lardan biri, Gobbler, diğer Bluegill Murloc'larla gizlenip yol boyunca tüccarlara musallat oluyor, sonra hep yakındaki Murloc kulübelerinin güvenliğine çekiliyor.  Tüccarlarımız tehlikede ve onları korumak için ödeme yapacağız.\n\nGobbler buranın kuzeyindeki nehir koyunda dolaşıyor. Onu bul, soyunu kır ve bana kafasını getir.",
  "Bu sabah Dark Iron Insurgent'larının büyük bir fıçıyla Dam'e doğru yüzdüklerini gördüm.  Onları durduracak hiçbir Mountaineer yoktu!  Korkarım Seaforium'u Dam'in dibine yerleştirdiler ve her an patlayabilir!  Bu malzemeleri Disarming Mixture'da birleştireyim.  İşte oldu.\n\nŞimdi bu karışımı alıp çok geç olmadan fıçıya karıştırmanı istiyorum!  Acele et!",
  "Kısa süre önce Blind Princess adlı bir ticaret gemisine Murloc'lar baskın düzenledi. Gemi sağ salim kurtulsa da yükünün büyük kısmı yaratıklar tarafından denize sürüklendi; bunların arasında Terenas Menethil'in çok değerli bir heykelciği de vardı. O heykelciğin geri alınmasını istiyoruz.\n\nKıyıdaki Murloc kulübelerinde sandık, fıçı ve kayıp yükün diğer izlerini ara. Menethil Statuette'i bul ve bana getir.",
  "Fıçı hafifçe fışırdıyor.",
  "Bu Murloc kulübeleri öbeğini iyice arıyorsun ve Menethil Statuette'ten hiçbir iz bulamıyorsun.\n\nBelki kuzeydeki ve kuzeydoğudaki iki yakın kulübeden birinde daha fazla ipucu vardır.",
  "Bu Murloc kulübeleri öbeği, iyice incelendikten sonra hiçbir şey vermiyor.\n\n...ama bulacağın bir sonraki ipucunun işe yarayacağından eminsin.\n\nKuzeydeki kulübelerden birinde Menethil Statuette olmalı!",
  "Fıçıyı çamurdan çekip açtıktan sonra ince samana sarılı gümüşi bir heykelcik buluyorsun. Uzun saçlı genç bir Paladin'i, çekici havaya kalkmış halde tasvir ediyor.\n\nBu Menethil Statuette olmalı! Şimdi onu Menethil Harbor'daki Karl Boran'a geri götürmelisin.",
  "Raporumda geride kaldım ve yardımına ihtiyacım var, {name}. Troll'lerin nereye sığındığını yeni buldum ama o kadar çok troll gördüm ki içeri girmekten korktum.\n\nİhtiyacım olan şu... Mağaraya in, içeriyi kurcala, birkaç troll öldür, sonra buraya dön.\n\nKharanos'tan kuzeye giden yolu tut, köprüye vardığında donmuş nehri batıya doğru Iceflow Lake'e varana kadar takip et. Brewnall Village'ı batı kıyısında bulacaksın. Hold, köyün güneybatısında.",
  "Bir zamanlar Kul Tiras Third Fleet'in hat gemisi Wave Mistress'te Birinci Subay'dım. Doomed Fleet. Kaderi karanlıktı, çünkü son seferinde filo Red Dragon'lar tarafından saldırıya uğradı. Orc'ların kontrol ettiği ejderhalar!\n\nO ejder ateşine karşı hiç şansımız yoktu... ve filomuz şu kıyıda yakıldı, battı. O zavallı gemilerden sağ kalan tek kişi benim...\n\n...Of, başım zonkluyor! Bu akşamdan kalmalığın üstesinden gelip hikâyeme devam edeceksem taze bir içkiye ihtiyacım var.",
  "<Cesaretlenen Fitzsimmons hikâyesine devam ediyor...>\n\nKul Tiras'ın şanssız Third Fleet'inden, kuzeydeki kıyıda parçalanan filodan sağ kalan tek kişiyim. Ama hâlâ nefes alan tek kişi olsam da, hâlâ ortalıkta dolaşan tek kişi değilim! Çünkü gemilerimizden birinde büyük ve korkunç bir hazine saklıydı ve onun ürkütücü gücü kardeşlerimin ruhlarını geminin çürüyen gövdelerinde hapsediyor.\n\nAma kardeşlerimden bazılarını özgür bırakabilirsen, belki lanetlerini kırabilirsin.",
  "Laneti kırıp tüm kardeşlerimi özgürleştirmek için gemime istiflenen şeyin... şeyin geri alınıp arındırılması gerek! Ne olduğunu bilmiyorum ama Captain Halyndor'un hükmettiği geminin kasasında güvenle saklandığını biliyorum.\n\nEski kaptanım hâlâ rüyalarımda. Lanetli gemim Intrepid'de dolaştığını biliyorum. Anahtarı ondan al ve Intrepid'in kasasını aç.\n\nSonra lanetli şeyi alınca kasabadaki rahip Glorin Steelbrow'a götür.",
  "Mükemmel! Raporumu Senator Barin Redstone'a götür. Huysuz biri, o yüzden pek güleç olmayan tavrı sana işlemesin. Ironforge'da, King Magni'nin divan kurduğu odada.\n\nIronforge'un yolunu bilmiyor musun? Kharanos'tan kuzeye giden yolu tut, köprüyü geç, sonra doğuya giden yolu izle--yolun iki yanında büyük sancaklar var--dağ yamacından yukarı.\n\nBu arada, bana nasıl yardım ettiğini söylemezsen olur mu? Burada sıkı çalışmadığımı düşünmelerine izin veremem, anlarsın ya?",
  "Sandığı açınca içinden kararmış, ürkütücü bir ışıkla atan bir küre çıkıyor. Fitzsimmons'ın bahsettiği hazine bu: Cursed Eye of Paleth.\n\nCursed Eye of Paleth'i Menethil Harbor'daki cüce rahip Glorin Steelbrow'a götür. Ona lanetin nasıl kaldırılacağını sor.",
  "Eye of Paleth'in lanetini kaldıramam. Bu Eye'lar Human Priest'ler tarafından yapıldı, bu yüzden sana yardım edebilecek birini bulmak için Stormwind'e gitmelisin. Archbishop Benedictus ile konuş. Stormwind'deki Cathedral of Light'ın başındaki odur.  Yardım edebilir.\n\nSenin adına umarım edebilir.",
  "Durum ciddi, bundan emin olabilirsin. Bu kemikleri ortaya çıkardığımızda Raptor'ları çekti. O pis hayvanlar kardeşlerimi öldürdü, beni, Merrin'i ve zavallı Prospector'ı burada tuzağa düşürdü.\n\nWetlands'i bu Raptor'lardan temizlemeye yardım et, {name}. Mottled Raptor'lar ve Mottled Screecher'lar şuradaki kayalığın hemen batısında. Elinden geliyorsa her birinden 10 tane öldür.\n\nBu, onlar için planladığım intikamın iyi bir başlangıcı olur.",
  "Şimdi o korkunç Raptor'ları kan susuzluklarına gerçekten pişman etme zamanı. Hemen aşağıda onlarca Mottled Scytheclaw ve Mottled Razormaw var. Her birinden 10 tane öldürerek o çürük yaratıkları ödettir!",
  "Sen aşağıdayken, o hayvanlardan birinin diğerlerinden ayrıldığını fark ettim. Daha büyük ve daha tehditkâr. Bence diğerlerini buraya getirip kazı alanını mahveden o.\n\nSenden son bir görev istiyorum, {name}. Sarltooth'un adalete teslim edilmesini sağla. Ve suçlarının ağırlığı düşünülürse, bu durumda adalet ölüm demek! Öldüğünün kanıtı olarak bana pençelerinden birini getir.",
  "Kısa süre önce, Trogg'lar alanda ortaya çıkmadan hemen önce, çok sayıda tuhaf, oyma idol bulmuştuk.  Ama onları inceleme fırsatımız olmadı, çünkü keşiflerinin hemen ardından Trogg'lar bizi harabelerden kovaladı!  Ve bu idoller Trogg'lar üzerinde garip bir etki yapıyor.  Onları çılgına çeviriyor!\n\nBana 8 idol getir - onları incelemek istiyorum ve Trogg'ların elinde olmalarını istemiyorum!  İdolleri alanı istila eden Trogg'larda bulabilirsin.",
  "Thelsamar'a bir ilerleme raporu gönderilmesi gerek - bir ilerleme raporu ve daha fazla patlayıcı toz talebimin yinelenmesi!  İşte rapor.  Onu Jern Hornhelm'e götür.  Thelsamar'daki yerel bağlantımız o.\n\nZor bir iş değil, ama yapılması şart.",
  "İstilanın hemen öncesinde Goaz Stone adlı büyük bir tablet ortaya çıkardım. Çevrilen metin 4 yerde kopuyor. Metin \"ilahi bir plandan\" ve \"lanetli bir kehanetten\" söz ediyor.\n\nZamanımızın daraldığından korkuyorum. Aşağı inip o canavarlarla başa çıkamayacak kadar yaşlıyım. Ama sen güçlüsün.\n\nKazı alanını ara ve eksik 4 tablet parçasını bul: Ados, Modr, Golm ve Neru. Onları antik eşyaların içinde ya da toprağın gevşek olduğu yerlerde ara. Sırrı çözmeye başlayabilmem için bana getir!",
  "Ironband'a daha fazla patlayıcı toz sağlamak için onay almamız gerekecek. Raporunu Ironforge'daki Explorers' League genel merkezine götürmen gerekecek.\n\nİşte rapor. Bunu Prospector Stormpike'a ver ve teslim ettikten sonra eğilmeyi unutma. Stormpike öfkeli biri ve Ironband'ın alandaki yavaş ilerlemesini duyunca hoşnut olmayacak.\n\nStormpike'ı Assembly of Explorers'ta bulursun.",
  "Ironband hâlâ patlayıcı toza ihtiyaç duyuyorsa, Magni adına, alacak!  Onayı, Thelsamar'daki Jern Hornhelm'e bir haberciyle önden gönderdim.  Tozu ve diğer malzemeleri Ironband'a götürmek üzere hazırlayacak.\n\nBir şey daha: toz sevkiyatının varış noktasına ulaştığını bizzat görmeni istiyorum.  Sonuncusu ulaşmadı, o yüzden aklın başında, gözün açık olsun.",
  "Savaş hem yurtta hem yurtdışında kızışıyor. Güçlü Dwarven askerler Alliance adına uzak diyarlarda canlarını verirken, kendi topraklarımız Dark Iron Dwarf'ların kötülüklerine kurban gidiyor.  Thandol Span'i yerle bir ettiler. Dun Modr da kısa süre sonra düştü.\n\nSenin güç toplayıp cepheyi geri itmeni istiyoruz.  15 Dark Iron Dwarf, 5 Tunneler, 5 Saboteur ve 5 Demolitionist öldürebilirsen, yedek kuvvetler taarruzu bitirmeye zamanında yetişebilir.\n\nŞimdi acele et!",
  "Askerlerimin çoğu Dun Modr savaşında öldü.  Kendi kardeşim, Thandol Span üzerindeki West Bridge yıkıldığında can verdi.  Evet, Dark Iron cüceleri şeytani bir ırk. Roggo'nun öğrenebildiğine göre Wetlands'teki bu haydut çetesinin lideri Balgaras the Foul adında bir warlock. Ama oldukça korkak. Askerlerini emirlerini yerine getirsin diye gönderiyor, kendisi ise tehlikeden kaçınarak ele geçmiyor.\n\nO omurgasız pisliği bulabilirsen, öldür ve bana kulağını getir.  Seni ödüllendireceğim, {class}.",
  "Ne kadar endişelendiğimi tahmin edemezsin.\n\nKarım Merrin, geçen bir ay boyunca her hafta bana mektup gönderdi. Whelgar Excavation ekibinin bir parçası. Ama son haberinden bu yana neredeyse iki hafta geçti. Kesinlikle bir şeyler ters!\n\nLongbraid, ekipten yakında haber almazsak durumu kontrol etmesi için bir gözcü göndereceğini söyledi. O gözcünün sen olduğunu varsayıyorum, {name}. Merrin'i doğudaki kazı alanında bul!",
  "Korkunçtu! Bazı nadir eserler çıkarıyorduk ve şu büyük kemikleri keşfetmeye başladık.\n\nNe olduğunu anlamadan bu Mottled Raptor'lar kazı alanını bastı. Pek çok can kayboldu.\n\nBurada Ormer -- ne kadar cesur -- Prospector'ı ve beni kurtardı. Biz sığınağa koşarken bizi korudu. Şimdi mahsur kaldık. Ve zorlu emeğimiz harabeye döndü.\n\nAl, bu notu tatlı Tarrel'ime götür. Ona durumu açıklayacak.",
  "Doğudaki Silver Stream Mine çok önce kurudu.  Miners' League tarafından depoya dönüştürüldü, ama şimdi Kobold'lar yerleşip iyi, Dwarf yapımı aletlere pis patilerini koyuyor!\n\nO haşereleri yakında kökünden söküp atacağız, ama League, biz savaşçılar oraya dalıp bir şeyleri kırmadan önce teçhizatlarını madenden çıkaracak birini istiyor.  Zorlu bir iniş olacak - yanında yoldaşlar isteyebilirsin.\n\nTeçhizat madenin her yerinde Miners' League Crate'lerde saklanıyor.  Bol şans.",
  "Hmph! Burada bu kadar içki var ama ona dokunmama kesin emri aldım. Şu Thunder Ale'den bir yudum alabilsem... aklımı keskinleştirirdi, yalan yok!",
  "Gitmeye hazır mısın, {name}?\n\nÖnce bu tozu Ironband'a ulaştırmalıyız. Taşıması benim için çok olacak ve buralar tehlikeli olabilir -- üstelik Dark Iron'ların bana neler hazırladığını kim bilir.\n\nSen de gelirsen çok daha rahat hissederim.",
  "İtiraf etmeliyim ki Thunderbrew'ler güzel içkiler yapıyor. Ama onların tek iyi içki olmadığını öğrenmeleri gerek! Belki bu dersi vermemde bana yardım edebilirsin...\n\nAl, bu Barleybrew Scalder fıçısını al. Kharanos'taki Thunderbrew Distillery'nin bodrumuna gizlice gir ve onu Thunder Ale fıçılarından biriyle değiştir. O zaman müşterileri benim içkimi onlarınkine tercih edecek mi görürüz!\n\nFıçılar korunuyorsa muhafızın dikkatini dağıtman gerekebilir...",
  "Marleth'in Scalder fıçısını Kharanos Distillery'nin mahzenine yerleştirdikten sonra, işin kanıtı olarak bir Thunder Ale fıçısı alıyorsun...",
  "Soğuk mevsim için bir aylık kurutulmuş eti tuzlayıp kilitledim.  Ayılar almasın diye kilitli tuttum!  Ama ben geyik avlarken şu canavar Old Icebeard et dolabını götürdü.  O Thorium'u kıramaz yine de.  Ama etlerimi geri alamazsam açlıktan öleceğim.\n\nSen benden biraz daha sessiz görünüyorsun.  Belki zulamı geri getirebilirsin?  Bu topal bacağımla o mağaraya girip çıkmayı yeterince hızlı beceremem.",
  "Siege Engine kullanmak herkesin harcı değil.  Demir bir kavrayış ve çelik gibi sinirler ister... şans ki ikisi de bende var!  Ya sen?  Cesaretin nasıl?  Bana kanıtlamak ister misin?\n\nŞey... makinem Trollplow'u biraz daha rahat hâle getirmek istiyorum.  Kharanos'un batısındaki Grizzled Den'den bana bir yığın Wendigo Mane getir.  O yeleler Trollplow'un iç güvertesi için harika bir halı olur!",
  "Gece yarısı çığlıkları duyduk.  Sonra bu sabah, tahmin ettiğimiz gibi sürüde iki koç eksikti.  Vagash denen o alçak canavar geçim kaynağımıza göz dikiyor.  King Magni'nin ordusunun çoğu uzak diyarlarda Alliance'la savaşırken Vagash'ı uzak tutacak kimse yok.\n\nBelki sen canavarı arayıp öldürecek kadar cesursundur.  Bana dişlerinden birini getir, seni ödüllendireyim.  Vagash buradaki çiftliğin hemen yukarısında pusu kuruyor ama uyarayım, ölümcül.",
  "Bir görevdeyim, mükemmel stout'u yapma görevi.  Yapabileceğimi biliyorum -- demleme kanımda var.  Sadece doğru tarifi bulmam lazım...\n\nFrostmane troll'leri doğudaki yüksek tepelerde shimmerweed adlı bir bitki yetiştiriyor.  Onu tuhaf, kabile ritüellerinde kullanıyorlar.  Biz cüceler pek bir kullanım bulamadık ama eşsiz bir tadı var... ve onu demlerimde denemek istiyorum!\n\nBana Frostmane seer'lardan shimmerweed getir ya da troll'lerin shimmerweed sepetlerinden aşır.",
  "Siege Brigade için bir göreve çıkmaya hazırlanıyorum.  Uzun bir görev ve Jetsteam'i bir aylık erzakla doldurmam gerek.  Steelgrill tankımla uğraşırken benim için biraz avlanabilir misin?\n\nYatak için kürke, yemek için domuz etine ihtiyacım olacak.  Etleri yaban domuzlarından, kürkü ayılardan alabilirsin... ikisini de Grizzled Den'in güneyindeki kar alanlarında bulabilirsin.",
  "Rejold Barleybrew içkileriyle denemeler yapar.  Bazıları güzel, bazıları kötü ve bazıları... bazıları en sağlam cüce dışında herkesi yere serer.\n\nKharanos'un batısındaki Brewnall Village'da yaşıyor ve içkilerinden biri, Evershine, istediğim şey.  Soğuk yolda giderken beni sıcak tutar.\n\nVe... kutsal şey o kadar sıcak yanıyor ki onu Jetsteam'in fırınına atıp bir güç patlaması sağlayabiliyorum!  Bu küçük taktik beni birden fazla sıkışık durumdan kurtardı.",
  "Elimde bir fıçı Evershine var ama... bana bir iyilik yapabilir misin?  Brewnall Village yakındaki karlarda dolaşan yabani hayvanlara karşı bir ele ihtiyaç duyuyor.  Bazen yakına geliyorlar.\n\nBu ayılardan, kedilerden ve yaban domuzlarından korkmuyoruz - kendine saygısı olan hiçbir cüce korkmaz - ama bu hayvanlarla bizim için ilgilenirsen zanaat ve demlemeye daha çok vaktimiz olur.",
  "İşte Evershine fıçın, {name}.  Ve önceki av için bir kez daha teşekkürler.",
  "Buradaki kıyının açığında yatan enkazlar, geçen Great War sırasında Red Dragon'lar tarafından yakılıp batırılan Kul'Tiras'ın felakete uğramış Third Fleet'idir.\n\nFilo Lordaeron'dan gelmişti ama Elvish Destroyer: Flying Osprey adlı bir gemi de onunla birlikteydi. Bir yük Lightforge Iron taşıyordu ve korunmak için Third Fleet'e katılmıştı. Aynı ejderhalar tarafından batırılması ne ironik...\n\nTarih yeter. Flying Osprey, Menethil Harbor'ın güneyinde enkaz hâlinde yatıyor. Lightforge Iron'ı orada bulursan bana getir.",
  "Stormwind'in Dwarven District'inde lightforge iron ile çalışabilen bir Dwarf silah ustası var. Adı Grimand Elmore.\n\nBulduğun demiri bir sandığa koydum. Onu Grimand'e götür ve ona hikâyeni anlat. Eminim senin gibi bir görevdeki birine yardım eder ve sana bir silah yapar; Morbent Fel'i bile endişelendirecek bir silah!",
  "Morbent Fel bir necromancer ve kara süvarilerin müttefiki. Seni Morbent Fel'in gücüne karşı çıkarırdım ama gücünü bilmeden seni o aşağılık canavarın karşısına göndermem.\n\nCesaretini bana zaten kanıtladın ama necromancer ile gerçekten yüzleşmek istiyorsan şimdi yeteneğini onun yardakçılarına karşı kanıtlamalısın.",
  "Sulanmış sandıktan tek bir lightforge ingot almışken, kalanını murloc'ların çaldığı açık. Flying Osprey enkazının yakınındaki murloc akıncıları avla ve kayıp lightforge iron'ı bul.",
  "İşte bahsettiğin o canavara karşı silah. Hazırsın, {name}. Bol şans, zafer hikâyeni dinlemeyi sabırsızlıkla bekliyorum!",
  "Bu kayıtlarda Private Thorsen'den söz edilmiyor olsa da Herod'un defterlerinden birinin cildinde saklı küçük bir pirinç anahtar var.\n\nNotlarını daha ayrıntılı inceledikten sonra, çeşitli kâğıtlar arasında bir \"güvenli kasa\"ya birkaç gönderme var. Kutu, Stockpile'ın -- Kurzen's Compound'un arkasındaki mağara kompleksinin -- bir yerinde.\n\nBu güvenli kasa bulunur ve küçük pirinç anahtar onu açabilirse belki Thorsen'in ele verilmesinin ardındaki gizem ortaya çıkar.",
  "Kasanın değerli eşyaları arasında çamurlu, karalanmış bir not var. Zor okunsa da Private Thorsen için bir güzergâh çizelgesi gibi görünüyor. Devriye rotalarını, kimlerle konuştuğunu ve isyancılarla zamanını nasıl geçirdiğini ayrıntılandırıyor. Yalnızca tek bir harfle imzalanmış: -M.\n\nAma bu notu kim yazdıysa Thorsen'e çok yakın kalmış olmalı. Bu notu yazan kişi, isyancı kampındaki hain.",
  "Bana verdiğin not \"-M\" ile imzalanmış... bunun ne anlama gelebileceğini bilmiyorum.\n\nAma... not ayrıca bu kişinin geçen hafta Thorsen ile devriye rotalarını paylaştığını söylüyor. Yani geçen hafta Thorsen ile devriyede olan kişi hain olmalı!\n\nCorporal Sethman'a git. Devriye çizelgelerini o yönetiyor ve Thorsen ile kimin olduğunu söyleyebilir.",
  "Lieutenant Doren o devriye bilgisiyle ona rapor vermeni mi istedi?",
  "Şarap konusunda biriyle konuşursan Stormwind'in en iyi şarabını biz Gallina'ların sattığını bilirsin. Üstelik uzakta değiliz, hâlâ şehrin güzel kanalları boyundaki Trade District'teyiz.\n\nİşte, bu broşürü al. Ünlü pinot noir'ımızdan bedava bir şişe için dükkânımızdaki kız kardeşim Suzetta'ya götür. Pişman olmazsın!",
  "Son zamanlarda çok iş yapıyoruz. Herkes zırh ve sağlam giysi alıyor gibi. Sanki önümüzde soğuk, sert bir mevsim bekliyorlar...\n\nAma bunlar gelecek kaygıları. Bugünkü derdim satacak örme giysilerim tükeniyor. Tedarikçimizden yeni bir sevkiyata ihtiyacım var.\n\nBu talebi Canal Tailor and Fit Shop'taki Rema Schneider'a götürebilirsen çok minnettar olurum.",
  "Oğlum Thurman, Mage's Quarter'daki Larson Clothiers'ta çırak. Bugün acele ediyordu ve makasıyla iğnelerini unuttu. Senin gibi harika bir {class} olarak elinde önemli işler olduğunu biliyorum ama aletleri olmadan Thurman çıraklık işini yapamaz!\n\nLütfen, {name}. Oğlumun dikiş takımını ona götürebilir misin? Larson Clothiers, Mage's Quarter'daki iki giyim dükkânından biri - Mage's Tower'ın yakınındaki, daha içeride olan.",
  "Lord Wishock House of Nobles'ta epey ortalığı karıştırıyor. Buradaki küçük \"işletmemizden\" haberdar edildi ve tam bir soruşturma için lobi yapıyor. Wishock'u \"meşgul\" tutacak bir planım var ama yardımına ihtiyacım olacak. \n\nDarkshire'ın kenar mahallesindeki Garden of Stalvan'da yetişen bir çiçek var. Tear of Tilloa diye bilinen bu küçük beyaz çiçek. Ayrıca yalnızca Wetlands'teki Stonewrought Dam'ın çok altındaki şelalelerin tam dibinde bulunan bir Musquash Root'a da ihtiyacım olacak.",
  "Lord Wishock'un da tüm erkekler gibi zaaf noktaları var. Onunki içkiye düşkünlüğü. İkiyüzlülük şaşırtıcı. Bayat budala gününü bizim küçük \"meyhanemizi\" kapatmaya çalışarak geçiriyor, geceleri ise üst katta asla ödemediği bir hesap kabartıyor. Peki, Wishock'un onun için hazırladığım bu özel demi nasıl bulacağını görelim: Black Claw stout. Epey sert vurur, {name}.\n\nOna götür ve nasıl bulduğunu gör. Büyük ihtimalle yaşlı budala Hall of Petitioners'ta dolanıyordur.",
  "Master Nesingwary öğrenirse çok üzülecek!\n\nRomanı The Green Hills of Stranglethorn'un el yazmasını düzeltmem için bana güvenmişti. Her şey yolunda gidiyordu ama kampın içinden büyük bir rüzgâr esip sayfaları her yere dağıttı!\n\nSayfaların çoğunu toplayabildim ama birçoğu hâlâ ormana saçılmış durumda. Dört bölümün her birini tamamlamak için sayfaları topla.\n\nOnları düzenlemene yardım edeceğim. Dördünü de elde ettiğinde bölümleri bana geri getir.",
  "Chapter I son derece sürükleyiciydi!  Master Nesingwary hikâyenin fonunu kurup av arkadaşlarından, benim de dahil, söz ediyor! \n\nAma bu konuyla ilgisiz. Hangi sayfaların hâlâ eksik olduğuna bakayım. Görünüşe göre 1, 4, 6 ve 8. sayfalar hâlâ ormanın bir yerlerinde!",
  "Chapter II panter ve kaplan avına dair heyecan verici hikâyelerle doluydu. Sayfaların uçup gitmesine izin verdiğim için kendimi tekmeleyebilirim! \n\n Görünüşe göre 10, 11, 14 ve 16. sayfalar dışında tüm sayfaları kurtarabildim.",
  "Chapter III benim favorimdi. Sir Erlgadin ve Lady Rouack'in bir dwarf tüfeğiyle ilk avını anlatıyor. Ve Chapter III'ün sonu, vay, tam bir merak uyandırıcı son!  \n\nBana kalırsa bölümü bitirmek için hâlâ 18, 20, 21 ve 24. sayfalara ihtiyacımız var. O sayfalar dışarıda bir yerlerde. . .",
  "Ah Chapter IV; büyük final!  Ve ne bir sondu! \n\nBu bölüm için yalnızca üç sayfa eksik. Chapter IV'ü yeniden bir araya getirmek için 25, 26 ve 27. sayfalara ihtiyacımız var.",
  "Fortitude of the Spirit üzerine bir konuşma yapıyorum ve metalurji üzerine belli bir kitaptan bölümler okumak istiyorum - \"The Stresses of Iron.\" Bu kitabın bir kopyası Stormwind Keep'in içindeki Royal Library'de olmalı. Benim için getirebilir misin? Getirirsen Light'ın nimetleri seninle olsun!\n\nRoyal Library çok büyük ama baş kütüphaneci Milton Sheaf her rafı kendi oğlu gibi bilir. Onunla konuş, kitabı senin için getirir.",
  "The Stresses of Iron mı? Evet, kitabı bilirim. Oldukça iyi bir kitap, birkaç on yıl önce Dwarf madenci Margulf Blaggon tarafından yazılmıştı. Zamanının çoğunu Khaz Modan dağlarının derinliklerinde cevher kazarak geçirdi. Zeki adam!\n\nNerede kalmıştım? Ah evet, Stresses of Iron! Korkarım kitap Northshire Abbey'e taşındı. Abbey kütüphanesinin bakıcısı Brother Paxton, kendi rafları için kitabın bir kopyasını çıkarmak istedi.\n\nAma bu aylar önceydi. Neden bu kadar uzun sürdüğünü merak ediyorum...",
  "The Stresses of Iron kopyamı bitirmeyi düşünüp duruyordum ama...\n\nGörüyorsun, kopyaladığım kitaplar için kendi mürekkebimi yaparım. Kendi tarifim; akmaz, bulaşmaz ve çok çabuk kurur. Ne yazık ki fazla çabuk kuruyor! Son partim kopyalama işini bitiremeden kuruyup gitti ve daha fazlasını yapma fırsatım olmadı!\n\nDaha fazlasını yapmak için Redridge Mountains'tan Rethban Iron Ore'a ihtiyacım var. Her zamanki tedarikçim Lakeshire'daki Foreman Oslow.",
  "Kitabı kopyalamayı bitirdiğime göre işte orijinal Stresses of Iron. Sabrın için teşekkürler ve Milton'ı görürsen lütfen bu uzun gecikme için üzgün olduğumu söyle.",
  "Rethban Ore, onu ilk bulan adam Bart Rethban'ın adını taşır. Eritildiğinde demir kadar güçlü değildir ama cevherinin bazı yazıcıların boyalarında kullandığı koyu, mat bir rengi vardır. Buranın kuzeyindeki Rethban Caverns'te bulunabilir.\n\nGenellikle stokta biraz bulunur ama Orc saldırılarına hazırlanmakla o kadar meşgulüz ki toplayamıyoruz. Ayrıca... Redridge Gnoll'ları artık Rethban Caverns'te yaşıyor ve Drudger'ları cevheri kendileri topluyor.\n\nYani biraz lazımsa kendin almak zorundasın.",
  "Hasta... çok... çok h-h-hasta....\n\n...Stranglethorn Fever'a yakalandım... ölümcül v-v-virüs...\n\n...tek çare... şu... M-m-m-m-mokk the Savage'ın kalbini yemek... yakalanması zor beyaz canavar...\n\n...Witch doctor Unbagwa... çağırabilen tek kişi....\n\n...Unbagwa'yı güney burnundaki gizli mağarada ara...\n\n...acele et... ölüyorum... ölüyorum....",
  "temp text 02 - description",
  "Metalden yapılmış, yumurta biçiminde tuhaf bir alet buldun. Düğmelerinden biriyle oynayınca yumurta canlanıyor ve bir tür gnome robotik düzeneğine dönüşüp açılıyor! Robot yumurtanın içinden bir ses cızırdayarak canlanıyor.\n\n\"Adım Oglethorpe ve yönlendirme robotum kayboldu! Bulup getirene ödül vereceğim! Lütfen bu işaret vericiyi robota götür. Mükemmel, koordinatları hesapladım! Tanaris'teki Gaping Chasm yakınlarına düşmüş!\"",
  "Stormpike'lar saygın bir Dwarf klanı ve ince, seçici zevkleriyle tanınırlar. Bu yüzden Ironforge Mountaineer'ı Gringer Stormpike'ın benden kendisine bir silah yapmamı istemesi şaşırtıcı değil.\n\nSilah bitti ama... Mountaineer Stormpike çok uzakta, uzaktaki Loch Modan'da. Kuzeye gitmeyi planlıyorsan bu paketi ona ulaştırabilir misin?\n\nMountaineer Stormpike'tan aldığım son mesajda Loch Modan'ın kuzeyindeki muhafız kulesinde görevli olduğunu yazıyordu.",
  "Agamand ailesi Tirisfal Glades'in en müreffeh ailesiydi.  Değirmenlerinde çalışırdım... Plague'den önce.\n\nScourge ilk geldiğinde Agamand'lar evlerini tahkim edip yanlarında çalışanları kalıp savunmaya ikna ettiler.  Aptaldık ama en azından sadık aptallardık.\n\nAgamand'lar kibirleri yüzünden bizi ölümsüzlüğe mahkûm etti.  Ve şimdi onlar Scourge'ün uşakları!\n\nPlague'e yenik düşen Agamand'ları yenerek Forsaken'a hizmet et.  Kalıntılarını bana getirerek de bana hizmet et.",
  "Agamand'ların kalıntılarını bana verdin ve intikam arzumu tatmin ettin.  Ama Agamand Mills yalnızca bana değil, tüm Forsaken'a bir tehdit barındırıyor.\n\nMagistrate Sevren'e Agamand'lara karşı başarılarını anlattım ve seninle konuşmak istiyor.",
  "The Bulwark'taki, Tirisfal'ı Plaguelands'ten koruyan savunucular sürekli teyakkuzda. Ama bazen Scourge onların yanından sızıyor.\n\nBulwark'taki başarımız tek cepheli bir savaşa bağlı - arkadan bir saldırıya da, savunucularımızın ikmal hattının kesilmesine de izin veremeyiz.\n\nBulwark'a yardım et. Doğuya doğru devriye gez ve karşılaştığın her Scourge'ü öldür. Doğudaki Balnir Farmstead'e özellikle özen göster. Orası izinsiz giren Scourge için bir sığınak hâline geldi.",
  "Kuzeydeki Brightwater Lake'in adasında yaşayan bir lich var.  Özgür iradeli bir Forsaken olsa da tüm diğer Undead'lerin Scourge kölesi olduğuna inanıyor ve yaklaşan herkese minyonlarını saldırtıyor.\n\nAma o bir Forsaken olduğu için Queen onu isteyecek.  Ve Necromancy konusunda yetenekliyse bilgisi... bizim için epey faydalı olur.\n\nKimliğini ve yeteneklerini öğrenmek için büyü kitabını görmeliyim.  Kampına sızıp onu ele geçir, sonra bana dön.",
  "Kuzeydeki Garren's Haunt'un güneybatısındaki Mass Graves, Plague ilk geldiğinde Tirisfal'ın yaşadığı... etkileyici... sayıdaki ölümü barındırmak için yapıldı.  \n\nBu mezarlardaki cesetler şimdiye dek ölümsüzlükten kurtuldu ama Scourge şimdi cesetleri toplayıp ordularını güçlendirmek için kullansınlar diye Rot Hide Gnoll'larını gönderiyor.  Buna izin verilemez!\n\nGörevin iki yönlü: Mass Grave ve Garren's Haunt'taki Rot Hide'ları öldür ve onlardan onlara can veren Embalming Ichor'u topla.",
  "Doğudaki Deathguard karakolumuzdan taze bir rapora ihtiyacım var.\n\nThe Bulwark'ı geçip Tirisfal'a daha fazla Scourge gücünün sızıp sızmadığını bilmem gerek.  Plaguelands sınırındaki teyakkuzumuzu sürdürmeliyiz - Scourge'ün burada daha güçlü bir dayanak noktası edinmesine izin veremeyiz!\n\nYol boyunca güneye git, sonra çatalda doğuya, karakola doğru.  Deathguard Linnea ile konuş.  İhtiyacım olan bilgiye o sahip.",
  "Şimdi sana verdiğim bilgiyle Magistrate Sevren'e dön.  Bunu mümkün olan en kısa sürede isteyecek, o yüzden çabuk ol.\n\nDönüş yolunda herhangi bir Scourge görürsen onları indir - topraklarımızda başıboş dolaşmalarına izin veremeyiz.",
  "Bu, Gregor Agamand'ın en büyük oğlu Thurman'ın yazdığı bir mektup.  Yvette Farthing adlı birine yazılmış ama ona ulaşmamış gibi görünüyor...",
  "Devlin Agamand, Agamand ailesinin iki oğlunun küçüğüydü ve hayattayken ikisi bu kadar farklı olamazdı.  Thurman uzun boylu ve nazikti, küçük kardeşi ise zayıf ve dili keskindi.\n\nAgamand Mills Plague'e yenik düştüğünde Devlin'in hemen yenildiğini duymak beni şaşırtmadı.  Çılgın gevezeliği hâlâ Agamand Mills'e giden yolun yakınında duyulabiliyor.\n\nAgamand'ların kalıntılarını topluyorum ve zavallı Devlin'i istiyorum.  Onu bul, yok et ve kemiklerini bana getir.",
  "Nihayet uyandın. Seni diğerleriyle birlikte ateşe atmaya hazırdık, ama anlaşılan başardın.\n\nBen Mordo, Deathknell mahzeninin bakıcısıyım. Ve artık Lich King'in kölesi değilsin.\n\nTepenin dibindeki şapelde Shadow Priest Sarvis'le konuş, bilmen gerekenleri o anlatacak.",
  "Biz Forsaken, Lich King'in Scourge ordusuyla savaştayız: ölü çağıran büyüyle yükseltilmiş undead orduları, kuzeyin iğrenç canavarları ve işkence görmüş hayaletler.\n\nKöyün kuzey kısmı Mindless Ones tarafından basıldı ve yok edilmeleri gerek. Onları yok et, merhamet gösterme; bir zamanlar kardeşlerimiz olsalar da. Fallen, Lich King'in kölelerinden başka bir şey değildir.",
  "Burada ne var?  Yeni yetme bir {class} gibi görünüyorsun.  The Dark Lady'ye kendini kanıtlamayı umuyorsan Forsaken'ın yollarını öğrenmelisin.\n\nBatıda bir çiftlik bulacaksın.  Human'lar toprağı çürüyen bir cesedin üzerindeki küf gibi sarmış durumda.  Daha da kötüsü, Scarlet Crusade kulelerinden yakınlarda devriye geziyor.  O pisliklere bir ders ver ve değerli kabaklarından 10 tanesini çal.\n\n10 tanesini aldığında Brill'deki Apothecary Johaan'a götür.",
  "Uzun zaman önce Gunther ve ben, şimdi bir Scourge Necromancer olan Thule Ravenclaw ile birlikte, Dalaran'daki bir büyücüler topluluğu olan Kirin Tor'da arkadaş ve öğrenciydik.\n\nGunther ve ben ikimiz de Plague'e yenik düştük ama onun ya ölü kaldığını ya da Lich King'in saflarına katıldığını sanmıştım.  Özgür olduğunu bilmek iyi.\n\nOna ihtiyacımız var.  Kitabına, onu gördüğünde benim de Lich King'den özgür olduğumu gösterecek bir büyü yerleştirdim.  Bunu bildikten sonra bize katılacağını umuyorum.",
  "Lady Sylvanas Royal Apothecary Society'yi göreve çağırdı. Dark Lady, bilgimizin yeni bulunan büyüyle birleşmesinin Arthas'ın sonunu getirecek anahtar olacağına inanıyor.  Bizden yeni bir veba, Azeroth'taki her hastalıktan daha ölümcül bir veba tasarlamamızı istedi. Bu yeni hastalık Arthas'ın Scourge Army'sini yıkıma uğratacak.\n\nÇalışmalarım hayvanların kanının anahtar olabileceğini gösteriyor. Teoremi sınayabilmem için bana 5 şişe darkhound kanı getir.",
  "Sen benim için numune toplarken deneylerim bu yeni hastalığın düzgün yayılması için daha fazla reaktife ihtiyaç olduğunu anlamamı sağladı. Şanssız bir kurbanı zehirlemek çocuk oyuncağı. Koca bir dünyayı vebaya boğmak biraz daha karmaşık çıkıyor.\n\nÇevredeki Murloc'lardan 5 Vile Fin Scale'e ihtiyacım olacak.  Bu yaratıkları kuzeydeki ya da batıdaki kıyı boyunca bulacaksın.",
  "Sen toplama yaparken kitaplarımdan birinde, kadim bir vebanın binlerce masum kurbanı yok ettiğini gösteren eski bir metin buldum.  Daha sonra vebadaki ölümcül etkenin Night Web Spider zehriyle korunduğu keşfedilmiş.\n\nBu deneyi tamamlamak için bana bir Vicious Night Web Spider'dan biraz zehir getir.  Zehirdeki bulaşıcı unsurun yeni karışımımla işe yarayıp yaramayacağını görmek istiyorum.  Söylentiye göre örümcekler Tirisfal Glades'in doğusunda bulunabilir.",
  "Executor Arren'in stratejik belgeleri, Human istilasını bu topraklardan silmek için ihtiyacımız olan tüm ayrıntıları içeriyor.  Bilgilere göre Scarlet Crusade, Captain Perrine ve bir tugayı Brill'in güneybatısındaki harap kuleye görevlendirmiş.\n\nPerrine'i, 3 Zealot ve 3 Missionary ile birlikte öldür ve bana rapor ver.",
  "Hâlâ savaştayız ve Scarlet Crusade gücünü artırıyor.  Executor Arren'in bana gönderdiği rapor, Scarlet Crusader'ların Captain Vachon komutasında, Tirisfal'ın güneydoğusunda Balnir Farmstead yakınındaki harap kuleden baskın düzenlediğini gösteriyor.\n\nVachon'u 5 Scarlet Friar ile birlikte öldür. Bu Crusade için yıkıcı bir darbe olmalı!",
  "Scarlet Crusader'lar, Faol's Rest'in ilerisinde, Tirisfal'ın kuzeyindeki harap kuleden baskın düzenliyor.  Elimizdeki bilgilere göre bu kötü ekibin başında Captain Melrache adında acımasız bir komutan var.\n\nSana şimdi özel ve tehlikeli bir görev emanet ediyorum.  The Dark Lady adına Melrache'i ve iki koruyucusunu öldür.",
  "Edwin VanCleef'in üstünü ararken, diğer şeylerin yanı sıra gönderilmemiş bir mektup buluyorsun. Mektup, Stormwind'in City Architect'i Baros Alexston'a, City Hall, Cathedral Square adresine yazılmış.\n\nYakın zamanda yazılıp mühürlenmiş gibi görünüyor.",
  "Executor Zygand Scarlet Crusader'ları öldürdüğünü söylüyor. Tirisfal Glades onlarla dolup taşıyor.\n\nThe Dark Lady'nin teğmeni Varimathras, Azeroth'un pisliği olan Human ırkının silinip yok olmasını bizzat sağlıyor. Burada, Tirisfal Glades'te özellikle can sıkıcı bir Human türüyle karşı karşıyayız: Scarlet Crusade.\n\nYola çık ve Scarlet Crusade'e karşı bir taarruz başlat, {class}. Varimathras'a ve The Dark Lady'ye sadakatinin kanıtı olarak bana 10 Scarlet Insignia Ring getir.",
  "Şimdi öyle soğuk ki.  Plague of Undeath buzlu bir yılan gibi damarlarımda sürünüyor.  Mindless State yakında beni ele geçirecek.  Ama hiçbir lanetli kader Dark Lady'ye hizmet etmemi engelleyemez.  Çağrı geldiğinde Sylvanas'ın güçlü ordusunun düşen askerleri için ceset torbaları diktim.\n\nŞimdi ellerim soğuktan titriyor.  Bana beş Duskbat Pelt ve biraz Coarse Thread getirirsen kendime bir battaniye dikebilirim.  Bana yardım et, {name}, davaya hizmet etmeye devam edebileyim.",
  "Görevlerim arasında yaralı savaşçılarımıza bakmak, zırh ve giysi dikmek ve Shadow Priest Sarvis'e ihtiyaç duyabileceği başka her konuda yardım etmek var.\n\nGörünüşe göre sen de onun hizmetine alınacaksın... aklını biliyorsam, Mindless Ones'ı avlamak için. Peki, bir parça olarak kalmak istiyorsan--ve eminim istiyorsun--belki yardım edebilirim. Pençelerim ve kanatlarım tükeniyor; biraz getirirsen sana bir zırh bulurum. Güneyde bir sürü kurt ve yarasa bulacaksın.",
  "Duskwood sakinlerine gösterilen ihmal yeterince kötü değilmiş gibi, şimdi House of Nobles, Dextren Ward'ı Lord Ebonlocke'un hükmüne uygun olarak kafasını kesmek yerine Stormwind'de hapse atma kararıyla Darkshire Council'in gözüne tükürdü.\n\nWard, mezarlıktan cesetleri Morbent Fel'e satarken yakalandı; cezası ölümdü. Yine de Stormwind Ward'ı kendi mahkûmu olarak sahipleniyor.\n\nWard'a The Stormwind Stockade'de suikast yap - bana elini getir - ve seni ödüllendireyim.",
  "King Magni'ye sadakatini kanıtladın, {class}. Ve Dark Iron pisliğine duyduğun nefret benimkine eşit.\n\nBizzat tamamlamak istediğim bir görev var ama onurum gereği Longbraid'in yanında kalmaya mecburum. Ama Roggo, Kam Deepfury'nin Thandol Span saldırısında bir komplocu olduğunu kanıtlayan istihbarat topladı. Longbraid'in akrabalarını kaybetmesi Deepfury'nin planı yüzündendi.\n\nDeepfury siyasi nedenlerle Stormwind Stockade'de tutuluyor. Ölmesini istiyorum, {name}. Longbraid için! Bana kafasını getir!",
  "Bir güç kaynağı istiyorsun. Sana yardım edebilirim. Benim ne istediğimi biliyor musun? İçecek bir şey istiyorum! Bana beş Wastewander Water Pouch getir, ben de sana 4711-FTZ'yi vereyim.\n\nŞimdi... Wastewander Water Pouch'ları nerede bulabileceğini tahmin et! Buranın doğusundaki Wastewander göçebelerinden birine yürüyüp bir tane istesene. Nasıl sonuçlandığını bana haber ver.",
  "En büyük mücadelelerimizden biri hayatta kalmak için ihtiyaç duyduğumuz doğal kaynakları edinmek. Alliance'ın gücünün zirvesinde bile altın kıttı.\n\nKuzeybatıda örümceklerin bastığı bir altın madeni var. Madenden altına ihtiyacımız var ama örümcekler orada sürünürken onu alamayız. Bu işe ayıracak fazla insan gücüm yok, bu yüzden azar azar yapmamız gerekecek.\n\nOraya çık ve bizim için ne yapabileceğine bak, {name}.",
  "Madende, senin çabaların sayesinde ilerleme kaydediyor gibi göründüğümüzü bilmek seni sevindirecek.  Artık gözlerimizi diğer kaygılara çevirebiliriz.\n\nKeşiflerim, Scarlet Crusade'in bir müfrezesinin buranın güneydoğusunda kamp kurduğunu bildirdi. Scarlet Crusade, bizi avlayan iğrenç bir örgüt ve her undead--Lich King'in Scourge'u olsun ya da olmasın--yok edilene kadar durmayacaklar. İlk biz vurmalıyız!\n\nDikkatli ol, kutsal olmayan gayretleri onları tehlikeli düşmanlar yapıyor.",
  "Brill'deki amirlerimden gelen raporlar, Scarlet Crusade'in bir ajanının Scarlet Monastery'den gönderilip buraya, Deathknell'e yollandığını belirtiyor. Raporlara göre ulak üzerinde önemli bilgiler taşıyor. Daha fazla ayrıntım yok ama ne olursa olsun, ona sahip olmalıyız!\n\nGönderebileceğim en uygun kişi sensin, {name}. O ulağı bul ve bulabildiğin her bilgiyi bana getir.",
  "Bunlar Brill'deki amirim Executor Zygand'a götürülmeli. Bu bilgiyle Scarlet Crusade'e kesin bir darbe indirebileceğiz. Hizmetlerin Deathknell'de işe yaradı ama bunu Zygand'a teslim edecek birine ihtiyacım var ve sana daha uygun bir iş bulabileceğine inanıyorum.\n\nDeathknell'den kuzeye giden yolu tut. Tirisfal'a girdikten kısa süre sonra bir kavşağa çıkacaksın. Doğu çatalını tut ve doğuya gitmeye devam et. Yolda Cold Hearth Manor'ın yanından geçeceksin.",
  "Pek çok avcı ünlü crocolisk'lerimizi avlamak için Loch Modan'a çekilir. Giysi ya da zırh için crocolisk derisi arayan tüccarlar her zaman vardır, bir de etinin tadını sevenler.\n\nBu konuda biraz ticaret yapıyoruz, ama çok değil, çünkü crocolisk'ler yırtıcıdır ve Loch'taki adalara kendilerini kazımıştır. Ama seni caydırmama izin verme, canavarların çenelerinde boğuşmak gerçekten bir deneyim.\n\nHani bir keresinde...",
  "Targorr the Dread, Gath'Ilzogg'un yanında baş cellat olarak hizmet etti. Yöntemleri, pis orc standartlarına göre bile acımasızdı. Krallığı cesurca savunan adamlar onun keyfine göre işkence gördü. Şimdi Stormwind Stockade'de tutuluyor, ölüme mahkûm. Yine de bir terslik var. Bürokrat soylulardan biri idamını erteletti. Bir hile döndüğünden eminim.\n\nTargorr the Dread'e son ver, {name}. The Stockade'e git ve oyunlar başımıza gelmeden kafasını kes.",
  "İsyan bastırılmalı! Yardımına ihtiyacım var. Hapishanenin istila edildiği duyulursa işimi kaybederim! Bu, gördüğüm en bariz hile örneklerinden biri. Ama şimdi önemli olan, Stormwind'in güvenliği için bu mahkûmları itaate zorlamak.\n\nİsyanın cezası ölüm. Bu sapkınlardan birkaçını öldür! Bu işleri kontrol altına almalı.",
  "Acılık damarlarımda soğuk bir nehir gibi akıyor. Torunum Mac çok iyi bir çocuktu. Sadece 14 yaşındaydı. Ordu cepheye gönderilince Mac şehri savunmak için silaha sarıldı. Defias çetesinin kilitli olduğu The Stockade'de bir muhafızdı. Mac, bazı mahkûmları çetelerinin simgesi olan atkı yapmak için yün battaniyelerini yırttıkları için azarladı. Bunun için Mac sırtından bıçaklandı.\n\nİntikam istiyorum. Bana onların kıymetli Wool Bandana'larından 10 tane getir. Kan renginde olanlar.",
  "VanCleef ve ben Stonemasons Guild'in üyesiydik. Ana projemiz Savaş'tan sonra Stormwind'i yeniden inşa etmekti.\n\nGörevlerimizi bitirdiğimizde aldatıldık. Soylular işimiz için bize ödeme yapmayı reddetti. Stonemason'ların daha kıdemli olanlarından bazılarına devlet işleri önerildi ama VanCleef tüm Stonemason'lara olan bağlılığından bunu reddetti. Bir isyana önderlik edip intikam yemini ederek şehri terk etti.\n\nTeğmeni Bazil Thredd, VanCleef'in planları hakkında daha fazlasını bilebilir. Stockade'de tutuklu.",
  "Şunu bir netleştirelim, {name}: sana güvenmiyorum. Ama durum bu haldeyken muhtemelen bir fark yaratmazsın.\n\nO yüzden şöyle olacak: aşağı in ve Thredd ile konuşmanı yap. Gerçekten bizim tarafımızdaysan onu öldür ve iş bitince kafasını bana getir. Ve onun tarafında çıkarsan ve geri çıkmazsan... seni bulduğumuzda geri kalan kurtçuklarla birlikte ölürsün.",
  "Thredd'in hapsinin ilk yıllarında hiç ziyaretçisi olmadı. Brotherhood'a artık yaramadığı için onu terk ettiklerini düşündüm.\n\nNeyse, birkaç ay önce bu değişti; düzenli ziyaretler almaya başladı... haftada bir, belki iki kez. Garip bir adamdı -- sessiz tipten. Şüphelerim vardı ama tüm evrakı tamdı.\n\nBelgelerinde adının Maelik olduğu yazıyordu; işte tarifi. Sanırım artık Thredd'i ziyarete gelmeyecek.",
  "Gerçekten hiçbir fikrim yok, {name}. Sana yardım edebilecek başka biri var ve rastlantı bu ya, bana bir iyilik borçlu -- şey, bunun detayına girmeyelim. SI:7'den Master Mathias Shaw, Old Town'daki kışlada bulunur. Shaw şehrin gölgeli ya da sinsi işlerinin çoğunu parmağında oynatır.\n\nBilen biri varsa o'dur.",
  "Shaw'ı Old Town'da bul. Ona Lescovar tehdidinin ortadan kaldırıldığını ve Lord'un şehre karşı kurduğu komplolardaki rolünü anlat. Eminim Stormwind vatandaşları arasında bir kahraman daha olmasından gurur duyacaktır.\n\nBüyük ihtimalle seni Prince ya da başka bir soyluyla görüşmeye gönderecektir. Başına vurmasına izin verme, {name}. Soylular şehri yönettiklerini düşünmekte özgürdür ama bazı şeyler hâlâ ellerinin dışında.",
  "Ah, neredeyse unutuyordum. Sen yokken Alexston geldi, seninle konuşmak istedi. Defias Brotherhood'un yaptıklarını soylulara bildirmek istediği kuşkusuz.\n\nBir tavsiye, {name}: biri sorarsa Lescovar'ı öldürenin senin elin olduğu dışında her ayrıntıyı vereceğim. Güven bana. Bu tür şeylerin işleyişine... aşinayım.\n\nVe Trias'a gelince, kimseyle ondan söz etme... asla... mümkünse.",
  "Kral için bir rapor hazırladım. Bulgularının bir anlatımıyla birlikte onu teslim edecek kişinin sen olman gerektiğine inanıyorum. Endişelenme, Stormwind halkına karşı görevini yaptığın için seni takdir edeceğinden şüphe yok.\n\nGörüşmen yakında ayarlandı, acele etsen iyi olur; Stormwind Keep biraz uzak.",
  "Lord Wishock'un içkisinden hoşlandığını duydum.  \n\nBize iyi hizmet ettin, {name}.  Stormwind'in Warlock'ları senin sayende yöntemlerimizi rahatsız edilmeden uygulayabilecek. Çabaların için sana özel bir hediye hazırladım. Hizmetkârım Zggi ile konuş ve ödülünü al.",
  "Aranıyor: Maggot Eye!\n\nGnoll ölçütlerine göre bile iğrenç bir canavar olan Maggot Eye, Forsaken'a karşı işlediği suçlardan dolayı ölüme mahkûm edildi.  Bu aşağılık alçak, Lich King'in ordusunun kullanması için ceset çalıyordu.  Maggot Eye en son Brill'in kuzeyindeki Garren's Haunt yakınlarındaki toprakları yağmalarken görüldü.\n\nBrill kasabası, infazı gerçekleştirebilecek yetenekli kişiye bir ödül sunar.  İş bittiğinde alçağın patisini Executor Zygand'a göster.\n\nMerhamet zayıflar içindir.",
  "Westfall'da çiftlikte çalışan bir çocuk olduğumdan beri bir ömür geçmiş gibi. Geri dönülemez derler ve doğru. Benim durumumda iki kat doğru; ailemin evi yakıldı ve hırsızlar tarafından ele geçirildi.\n\nBabamla bazı eşyalarımın akıbeti hakkında konuştum, ilk pusulam da dahil. Onları kurtaramadı. Ancak çiftlikte saklı olmaları gerektiğini de söylüyor.\n\nAlexston Farmstead, Sentinel Hill'in batısında. Belki gidip onu benim için getirebilirsin?",
  "Beldin Steelgrill yerel tamirci dükkânının sahibi ve var olan en iyi kuşatma makinesi teknisyeni!  Ama aletlerine acımıyor.  Yemin ederim neredeyse sağlayabildiğimizden daha fazla arclight spanner kırıyor!\n\nAletler için son siparişini tamamladık.  Ona teslim edersen emeğine değeceğinden eminim.\n\nDükkânı Steelgrill's Depot, Kharanos'un hemen kuzeydoğusunda.  Ve kıdemli kuşatma makinesi pilotlarının uğrak yeri, o yüzden orada bulunurken fırsatlara karşı kulağını açık tut.",
  "O notu çevirmeyi neredeyse bitirdim. Birkaç dakika sonra gelirsen işim bitmiş olur.",
  "Scourge Tirisfal Glades'e sızdı ve Brill'in batısında, eski köprünün yakınındaki bölgeyi istila etti.\n\nOraya git ve bulduğun çürüyen ölüleri ve yaralanmış cesetleri geri püskürt.  Kemiklerini dağıt ve iğrenç pençelerini getir; Deathguard'lar seni ödüllendirecek.",
  "Güneydeki Undercity'de yüksek rütbeli ve güçlü bir büyücü olan Bethor Iceshard, bana Scourge'e karşı değerini kanıtlamış bir ajan göndermemi emrediyor.  O ajan sen olacaksın, {name}.\n\nBu emirleri Bethor'a sun.  O sana görevini anlatacak.  Ayrıntılarını bilmiyorum ama yolunu şaşırmış bir Lich'i devşirmekle ilgili.  Ve tehlikeli olacak.\n\nO yüzden kendini hazırla, {class}.  Başarısız olmamalısın.\n\nBethor'u Undercity'deki Magic Quarter'da bulabilirsin.",
  "Zararsız kabaklar, değil mi?  Öyle görünüyor.  Arthas'ın Kuzey'den ilerleyişini ve Güney'deki Human istilasını yenmek istiyorsak ölümsüzlük armağanımızın tüm potansiyelini fark etmeye başlamalıyız.\n\nBiraz hünerle sıradan bir kabak Dark Lady'miz için bir ajana dönüşür.  Son formülümle işlenmiş bu kabak epey bir ziyafet olacak.\n\nBir Scarlet Zealot daha yakalandı ve Gallow's End Tavern'in mahzeninde tutuluyor.  Bu kabağı o aptala götür.",
  "Agamand Mills bölgesi Scourge için bir dayanak noktası hâline geldi.  En güçlü noktaları, yerel askerî liderleri olan Captain Dargol adlı bir iskeletin karargâh kurduğu Agamand Family Crypt.  Necromancy ile Agamand'ların atalarını diriltti ve onları bize karşı kullanmayı planlıyor.\n\nBuna izin verilemez ve onu durdurmalısın.  Agamand Family Crypt'e git ve diriltilmiş Agamand atalarını yen.\n\nVe bana Captain Dargol'un kafatasını getir.",
  "Lich King'in iradesine bağlı olmadığını söylüyorsun ve Bethor'un kitabıma yerleştirdiği büyü bunu doğruluyor.  Ama sana inanmadan önce Scourge'ün düşmanı olduğuna dair kanıt görmeliyim.\n\nBu adanın güney kıyısının hemen yakınında eski, kanlı bir sunak var.  Güçlü bir Scourge ajanı olan Lillith Nefara tarafından kullanılıyor.\n\nBuradaki sandıktan bir Candle of Beckoning al.  Sunakta yak ve Lillith uyanacak.  Lillith'i yok et, o zaman Lich King'in düşmanı olduğuna inanacağım.",
  "Bu eski, hırpalanmış, kanlı bir masa.",
  "Bu Nether Gem'i eski yoldaşım Bethor'a götür.  İletişim kurmamızı sağlayacak ... ve ona söyleyecek çok şeyim var.",
  "Gnomeregan durumunun daha ileri analizinde, yalnızca trogg'ları yok edemediğimiz değil, gnome ırkının çoğunu da korkunç, akılsız, kötülük yapan leper gnome'lara çevirdiğimiz anlaşılıyor.\n\nOzzie ve ben korkunç cüzzam etkisini en son icadımızla tersine çevirmeyi planlıyoruz: Recombobulator.  Makine neredeyse tamam ama acilen bazı Restabilization Cog'lara ve Gyromechanic Gear'lara ihtiyacımız var.  Gnomeregan'ın önündeki leper gnome'lardan biraz getir bizim için.",
  "Kardeşim Wellart'ın yeni Shimmer Stout'umu denemesini istiyorum.  Güneydeki gözetleme kulesinde, Loch Modan sınırındaki iki kuleden birinde görevli bir Mountaineer.\n\nO bizim gibi Barleybrew'lerin geri kalanı gibi bir demci olmayabilir ama içkiyi sever ve bunu seveceğini biliyorum.\n\nBu Barrel of Shimmer Stout'u benim için ona götürebilir misin?",
  "Kardeşimin yaptığı Shimmer Stout'tan daha çok içtim - harika bir şey!  Bir Mountaineer arkadaşımın denemesini istiyorum.  Adı Kadrell ve genellikle Loch Modan'daki Thelsamar'dan geçen yolda devriye gezer.\n\nThelsamar'a gitmek için tünelden güneydoğuya git, sonra yol bir yola çatallanınca kuzeydoğuya dön.  O yolu doğruca Thelsamar'a kadar izle.\n\nBu Shimmer Stout fıçısını Mountaineer Kadrell'e ver ve ne düşündüğüne bak!",
  "Brewnall Village'daki Rejold Barleybrew seni soruyor.\n\nDemlediği yeni bir içkiyle ilgili seninle konuşmak istiyor... ona yardım etmenle ilgili bir şey söyledi.  Brewnall Village'a dönüp ne dediğine bakabilirsin.\n\nBelki bedava içki çıkar sana...",
  "Batıda gerçek bir istila sorunumuz var.  Tunnel rat Kobold'lar eteklere yerleşip ini kuruyor ve pislikleriyle topraklarımızı kirletiyor!\n\nOnların yok edilmesini istiyoruz.  Avla, bana kulaklarını getir ve ödüllerini kazan.\n\nTunnel rat Kobold'ları ve inlerini Thelsamar'ın batısında, dağ yamacına saçılmış halde bulabilirsin.",
  "Hildelve günlüğünde \"dev bir Ice Claw Bear\" olan Mangeclaw tarafından saldırıya uğradığını yazmış.  Canavarı püskürtmüş ama o onu vahşice parçalamış.\n\nHildelve'in cesedinin durumuna bakılırsa Mangeclaw daha sonra dönüp onu öldürmüş olmalı.\n\nAncak Hildelve günlüğüne tek ve son dileğini yazmış:\n\nMangeclaw'dan intikam.",
  "Burada Thelsamar'da aç karınlar hiç eksik olmaz; çocuklar içeri dışarı koşuyor, kazıdan işçiler zorlu bir günün ardından geliyor. Kan sosislerimizle ünlüyüz, sanırım hiç denememişsindir?\n\nHayır mı? Peki, buralarda yemeğin için çalışman gerek ve gösterişli bir {class} olduğun için bir istisna olacağını sanma.\n\nAyı eti, kılıf için domuz bağırsağı ve baharat için örümcek ichor'u gerek. Bunlardan biraz getir, gerisini pişirme işini Vidra'ya bırak!",
  "Dostum ve Siege Engine pilotu Mori Hildelve tepelerde kayboldu.  Yüksek kaliteli barut için gereken nadir bir cevher arıyorduk ve araştırmamız sırasında makinesini dik bir tepeye sürüp bozdu!\n\nCevherin bu dağlarda olduğuna hâlâ inanan Hildelve, aramaya yaya devam ederken makinelerimizi korumamı istedi.\n\nGünler oldu ve geceleri tepelerde canavarca hırıltılar duydum.  Mori çok sert biridir ama endişeleniyorum.\n\nLütfen, {name}.  Onu bul.",
  "Lady Sylvanas, Varimathras'a güneydeki insan ve cüce topraklarını fethetme görevini verdi.\n\nAma o ahmak Arugal -- Dalaran şarlatanı, şimdi Shadowfang Keep'in lanetli canavarı -- pervasız büyüsünün Silverpine Forest'ın stratejik kalesinde kaos yaratmasına izin verdi.\n\nArugal'ın bıraktığı pisliği temizlemeye yardım edecek, savaş yollarında usta birine ihtiyacım var. Kendini bana kanıtla: 5 Moonrage Whitescalp öldür. O sefil yaratıklara çoğu zaman aşağıdaki tepenin dibinde, yolun hemen kıyısında rastlanır.",
  "Arugal Kirin Tor'da nasıl kabul gördü, aklım almıyor. Büyü bilgisi üflenmiş bir cam süs kadar şeffaf görünüyordu.\n\nŞimdi önemli olan, Arugal'ın tam olarak hangi büyüyü kullandığını öğrenmek; böylece onu ona karşı çevirip Silverpine Forest'ı Dark Lady için güvence altına alabilirim.\n\nArugal önce köprünün hemen kuzeyindeki buğday çiftliğinde kaldı. Deathstalker'lardan biri birkaç büyü kitabı gördüğünü bildirdi ama onları ele geçiremedi. O kitaplardan Remedy of Arugal etiketli büyüyü bana getir.",
  "Arugal'ın işini inceledikten sonra en kötü şüphelerim doğrulandı. O eski beceriksiz, Kirin Tor'u en zor saatinde temsil etmek şöyle dursun, Dalaran'da lazımlık temizlemeye bile yeterli değildi. Aptallar!\n\nArugal zayıf büyüsünü güçlendirmek için büyülü eşyalar kullandı. Bu eşyaları kendi gözlerimle incelemem gerek. Yola çık ve araştırmam için yeterince büyülü pranga toplayana dek Moonrage Glutton ve Moonrage Darksoul öldür. Bu pis yaratıklar kuzeyde ve doğuda görüldü.",
  "Arugal'ın kullandığı büyülerin ardındaki karanlık sırları çözmek sandığımdan uzun sürecek.\n\nAma bu arada Darkstalker'larımızın keşfettiği ufak bir sorunla ilgilenmeni istiyorum. Görünüşe göre Arugal büyüsünün güneydoğudaki tepelerde yer alan Deep Elem Mine'a yayılmasına izin vermiş.\n\nMaden, Varimathras'ın ilerleyişi için epey değerli bir kaynak olurdu.\n\nMadenin lekelenmiş ustabaşısı Grimson the Pale'in kafasını uçurmanı istiyorum. O ölünce maden bizim olacak.",
  "Kardeşim Quinn ve ben Silverpine Forest'ı keşfedip High Executor Hadrec'e rapor vermekle görevlendirildik. Ama fazla ilerleyemedik; bu çiftlikten geçerken ghoul Ivar the Foul bize saldırdı.\n\nIvar'dan kaçtık ama Quinn'i ağır yaraladı. Verdiğin iksirle iyileşiyor ama Quinn toparlanmadan Ivar geri dönebilir.\n\nQuinn'e iyileşecek zaman kalsın diye Ivar'ı öldür. Ivar genellikle şuradaki ahırda, nöbetimin gevşemesini bekler.",
  "Scourge, Agamand Mills'te bir üs kurmaya çalışıyor.  Başarırlarsa Tirisfal içinde daha fazla saldırı düzenleyebilirler.\n\nEmirler verildi.  Mills'teki Scourge yok edilmeli.\n\nMills'e git.  Rattlecage ve Cracked Skull Soldier'lardan Notched Rib, Darkeye Bonecaster'lardan da Blackened Skull topla.\n\nMills'e ulaşmak için yolu batıya doğru takip et.  Köprüyü geçtikten sonra bir sonraki çatalda kuzeye dön ve kuzeye devam et.  Yel değirmenlerini gördüğünde savaş başlayacak.",
  "Executor Arren'in verdiği belgeler, o sefil Scarlet Crusade ile savaşımızda tam ihtiyacımız olan fırsat.  Tirisfal Glades genelindeki kesin yerlerini artık biliyoruz.\n\nAma Deathguard'ın daha büyük dertleri var.  Lich King'in ordusu her gece sayıca artıyor.  Scarlet Crusade'i mezara göndermek için senin gibi \"inisiyatif\" sahibi birine ihtiyacımız var.\n\nThe Dark Lady'ye hizmet etmeye muktedir olduğunu kanıtla: batıya, Solliden Farmstead'in ilerisindeki kuleye git ve 10 Scarlet Warrior öldür.",
  "Birkaç hafta önce iki Deathstalker'ımız, Rane ve Quinn Yorick, kuzey Silverpine'da bir keşif görevine gönderildi. Onlardan haber alamadık.\n\nScourge'a kurban gitmiş olabilirler ama bu doğruysa bunun teyit edilmesini istiyorum. Bu Deathstalker'ları bul.\n\nİlk hedefleri kuzey Silverpine'daki çiftlikleri keşfetmekti. Aramana oradan başlamalısın.",
  "Kardeşim Quinn'e ghoul Ivar the Foul çok kötü zarar verdi ve simya yardımı olmadan düzgün iyileşir mi bilmiyorum. Ben apothecary değilim ama apothecary'lerimizin worg'ların renk değiştirmiş kalplerinden iyileştirme iksiri yapabildiğini biliyorum.\n\nBöyle kalpler topla ve güneydeki Sepulcher'da bulunan Apothecary Renferrel'e götür. Sonra iksirle buraya dön.\n\nBurayla doğudaki Malden's Orchard arasında bolca worg bulabilirsin.",
  "İşte Quinn Yorick'in iyileşmesine yardımcı olacak iksir.\n\nŞimdi izin verirsen, devam etmem gereken çok önemli bir işim var...",
  "Bu sandıkta bir dizi Candle of Beckoning duruyor; Lillith Nefara'yı çağırmak için bunlardan biri gerekecek.\n\nMumlardan birini alacak mısın?",
  "Şu Light'ın lanetlediği trogg'lar, çalışma alanımı enkaza çeviriyor! Şuna bak, bir fıçı barut daha gitti!\n\nOhhh, keşke oraya inip hepsinin cılız boyunlarını sıkabilsem! Hepsini öldürmek istiyorum!\n\nBu stres ve öfke sağlığım için iyi değil... Bana ne bıraktılar? Hiçbir şey!\n\nKendim öldürürdüm ama artık nişanım iyi değil! Sen ocağa gir ve şu pis haşerelerden bazılarını öldür! Sana ödeyeceğim! Sadece onlara zarar ver, öldür!",
  "Senato ve Explorers' League üyesi olarak, topraklarımızı kuşatan trogg istilasının bu kısmıyla ilgilenmeyi kendime görev edindim.\n\nGol'Bolar taş ocağını kesinlikle karmakarışık hâle getirdiler, hem de sebepsiz yere. Yerin derinlerine kazarken akın ettiler, ekipmanımızı yok ettiler ve madencileri kovdular. Hepsini yok etmek, yeniden inşa etmek ve işe geri dönmekten başka yapacak pek bir şeyimiz yok.\n\nTrogg'larla ilgili bana yardım edersen, vaktin için seve seve karşılığını öderim.",
  "Spybot'un kılığına girdikten sonra Lescovar ile konuşmaya gidecek. Muhafızlar rahatça geçmesine izin vermeli.\n\nSen benim için malzeme toplarken Marzon'a, onunla Lescovar'ın tekrar buluşma vaktinin geldiğini bildirdim. Hatta bir miktar yanlış bilgi de bıraktım.\n\nLescovar muhafızlarını gönderip Marzon'u burada, bahçede bekleyecek. Defias hakkında konuşulduğunu duyduktan sonra hamleni yap. İkisini de muhafızlar dönmeden öldürmelisin! İşin bitince Trias ile konuş.",
  "Dışarıdaki kurtlar gitmiyor ve kapıdan adım attığım her seferinde bana kötü kötü bakıyorlar. Beni yemeye değer bulacak kadar aç olmalılar.\n\nTakım arkadaşım Deathstalker Rane Yorick'e rapor vermem gerek. Rane'e ulaşmak için o kurtlara karşı yardıma ihtiyacım var.\n\nLütfen bana eşlik et! Dışarıda çok kurt var, o yüzden yardım edebilecek arkadaşların varsa şansımız artar...",
  "Prospector Ironband gölün doğusundaki antik harabelerde bir kazıya başkanlık ediyor.  Ona gönderdiğimiz tüm malzemeler düşünüldüğünde ilerlemesi son zamanlarda yavaş.\n\nIronband sonuç değer veren, tıknaz, dürüst bir dwarf ve bu da ona karşı güçlerin iş başında olduğundan endişelenmeme yol açıyor.\n\nIronband's Excavation'a git ve Magmar Fellhew ile konuş.  Alanın ayrıntılarını o yönetiyor ve neden bir yavaşlama olduğunu bilecektir.\n\nKazı alanına gitmek için gölün güney ucunu dolan, sonra doğuya git.",
  "Silverpine'a dair ilk keşif raporlarımız, rot hide'ların kuzeydeki eski bir çiftlikte, Dead Fields'ta üssü olduğunu gösteriyor. Onlara küçük saldırılar yolladık ama her seferinde banshee Nightlash takviyeye gelip büyüsüyle güçlerimizi dağıtıyor.\n\nNightlash'in yok edilmesini istiyoruz.\n\nDead Fields'a git ve rot hide'lara saldır. Nightlash'i görmezsen o çıkana dek rot hide öldür, sonra onu yen.\n\nÖzü toza dönüşecek. O tozu bana kanıt olarak getir.",
  "{name}, Scourge için yeni bir üs keşfettik: Decrepit Ferry. Feribot Sepulcher'ın doğusunda ve rot hide'lar ile diğer undead'ler tarafından yoğun biçimde devriye geziliyor.\n\nScourge'un bölgeyi işgal etmesinin bir sebebi olmalı. Decrepit Ferry'ye git ve Scourge'un neden orada olduğunu öğren.",
  "Cesetlerin arasından sargısız bir el uzanıyor. Bir kadının eli; vebadan çiçek bozuğu gibi lekeli ama nispeten taze.  \n\nElde bir yüzük var. Yüzüğü çıkarıp incelemek üzerinde bir yazı olduğunu ortaya koyuyor:\n\n\"Deliah için\"",
  "Deliah'a yüzüğünü veren kocayı ya da sevgiliyi bulmak istiyorsan Brill'deki Magistrate Sevren ile konuş. Son ölümlerin kayıtları onda olmalı ve şansın yaver giderse Deliah'ın kim olduğunu bulabilir.\n\nAma umutlanma. Yüzüğü ona verenin ölmüş olma ihtimali yüksek. Ya da undead olduysa artık Deliah umurunda değildir.",
  "Deliah'ın şu an Undercity'de yaşayan bir kocası vardı: Raleigh. Brill'de yaşayan Deliah bu yüzüğün sahibiyse Raleigh bilir.\n\nRaleigh, Undercity'nin Trade Quarter bölgesinde.",
  "Şimdi Scourge'un Silverpine'daki güç merkezine saldırma vakti: Fenris Isle.\n\nAdaya yeniden gidip Thule Ravenclaw'ı yok etmelisin. Kafasını istiyorum!\n\nBu görev ne kadar tehlikeli, o kadar da hayati, {name}. Başarısız olmamalısın.",
  "Fenris Isle'a saldırmadan önce rot hide gnoll'ların arkasında kimin olduğunu belirlemeliyiz. Apothecary'lerimiz kökenlerinin vücutlarında akan tuhaf sıvıda yattığına inanıyor.\n\nDecrepit Ferry'nin doğusundaki Fenris Isle'a git ve orada bulduğun gnoll'lardan rot hide ichor topla. Bunu Sepulcher'ın dışında görevli Apothecary Renferrel'e getir.",
  "Getirdiğin ichor'u indirgeyip temel bileşenlerine ayırdım. Bulgularım kesin değil ama ichor'un oluşturulmasında warlock ve nekromansi büyülerinin kullanıldığını saptadım.\n\nIchor'u incelemeye devam ederken senden bir örneği Undercity'deki Bethor Iceshard'a götürmeni istiyorum. Bethor bir apothecary değil ama büyü bilgisi rot hide'ların gizemini çözmeye yardımcı olabilir.\n\nGit. Bethor'u Undercity'nin Magic Quarter bölgesinde bulacaksın.",
  "Lady Sylvanas'ın hizmetinde olanlarımıza zaman lüksü tanınmaz.  Şimdiye kadar bunu bilmiş olmalısın.\n\nRoyal Apothecary Society üyesi olarak bilgimi meslektaşlarımla paylaşmak görevim; öyle ki ortak çabalarımız bir gün Dark Lady'ye çok arzuladığı New Plague'i sağlayabilsin.\n\nBu bulguları Silverpine Forest'taki The Sepulcher'da görevli Apothecary Renferrel'e götür.  Brill'den güneye giden yolları takip et.  Undercity'den ise güneybatıya git.",
  "Bu ichor eski bir meslektaşım tarafından yapılmış: Thule Ravenclaw. Büyük savaştan önce genç, gelecek vaat eden bir büyücüydü ama Lich King iktidara yükselince kardeşlerine ihanet edip Scourge ile ittifak kurdu.\n\nHâlâ hayatta olduğunu, üstelik Rot Hide'ları bize karşı akınlarında yönettiğini fark etmemiştim!\n\nBüyülerinin çoğunu biliyorum ve onlara karşı koyacak bir iksir hazırlamaya yardım edebilirim. Bu parşömeni Apothecary Renferrel'e geri götür. İksir için gereken büyü sözleri içinde.",
  "Arthas'ın sayıca üstünlüğü ezici. Ama bir New Plague ile hem Scourge Army'yi hem de Human istilasını bir kerede ortadan kaldırabiliriz.\n\nÇalışmalarım, örümcek kanıyla grizzled bear kalbinden elde edilen bir toksinin birleşiminin ölümcül bir iksir ortaya çıkardığını gösterdi. Kuzeybatıdaki Skittering Dark'taki örümceklerden ve Silverpine Forest'ta dolaşan ayılardan örnekler topla. Reaktifleri Undercity'deki Royal Apothecary Society'den Master Apothecary Faranell'e teslim et.",
  "Fenris Isle'a saldırmadan önce High Executor Hadrec'e rapor ver. İhtiyaç duyacağın ek bilgi ya da teçhizat onda olabilir.",
  "Quinn'in yaraları iyileşiyor olsa da raporumuzu High Executor Hadrec'e olabildiğince çabuk ulaştırmak istiyorum. Forsaken'ın Silverpine işgali için hayati bilgiler içeriyor.",
  "Royal Apothecary Society'ye daha fazla hizmet edebilirsin, {name}.\n\nArugal o sefil büyüsünü ormana saldığında en gelecek vaat eden üyelerimizden biri olan Apothecary Berard'ı lanetledi. Artık Arugal'ın akılsız bir kölesi olan Berard bize yaramıyor. Ama bulguları değerli çıkabilir. Çok eskiden Lake Lordamere'deki tüm su yaşamını yok eden kadim bir veba üzerinde çalışıyordu.\n\nBerard's Journal'ı Pyrewood Village Inn'deki çalışma odasından al ve Apothecary Renferrel'e götür.",
  "Berard's Journal'a göre Lake Skulker ve Creeper'lardan alınan yosun, yeni bir veba üretme çabamızda işimize yarayabilir. Bu canavarlar doğudaki Lake Lordamere'in adalarında yaşıyor.\n\nAyrıca bir Vile Fin murloc'unda keşfettiği çok nadir bir Hardened Tumor'dan da söz ediyor. Anlaşılan tümör o kadar nadir ki Berard yalnızca bir tane edinebilmiş.\n\nYosundan örnekler ve nadir hardened tumor'u topla ve Undercity'deki Master Apothecary Faranell'e götür.",
  "Tam zamanında geldin, {name}!\n\nPyrewood Council her an dönebilir. Arugal'ın kalede ilgilenmesi gereken başka işler var. Council'ı, Pyrewood'un akılsız uşaklarını denetimi altında tutmak için bir kukla olarak kullanıyor. Ama bence Pyrewood Council'ın yönlendirmesi olmadan Arugal'ın oğulları efendilerine karşı dönecek.\n\nHepsiyle tek başıma baş edemem. Bana yardım etmeni istiyorum. Birlikte Lady Sylvanas için Council'ı yerle bir edebiliriz.",
  "Bol şans, {name}. Umarım o adamı bulursun ve umarım hayatta bulursun.\n\nDarkshire'ın güvenliğini bırakıp gittiyse vahşi doğanın canavarlarına av olmuş olabilir.",
  "Bu... olaydan önce toz fıçılarını gidiş gelişlerle taşıyorduk. Şimdi işi bölmemiz gerek; Miran fıçıları taşıyor, ben de diğerlerine göz kulak oluyorum.\n\nMiran'ın sevkiyatın geri kalanını tek başına taşımasına izin vermek bana güvenli gelmiyor. Gitmeye hazır olduğunda belki bir sonraki yolculuğunda ona eşlik edersin?",
  "Dragonmaw klanından Orc'ların Wetlands'te bir sığınağı var.  Ve şimdi Dun Algaz'a da yayıldılar! Burada ayaklarını sağlamlaştırmalarına izin veremeyiz, yoksa Loch Modan, Wetlands'teki limanımız ve kalemiz Menethil Harbor'dan kopacak.\n\nDun Algaz'ı geçip ötesindeki Wetlands'e ulaş ve cabası olarak birkaç Orc öldür!  Menethil Harbor'daki Valstag Ironjaw'a rapor ver.\n\nMenethil, Dun Algaz'dan sonra yol boyunca kuzeye, sonra çatalda batıya gidince çıkar.\n\nSana güveniyoruz, {name}.  Başarısız olma.",
  "Selam, {name}. Ben Conservator Ilthalaine. Shadowglen'deki amacım doğanın dengesinin korunmasını sağlamak.\n\nBu yıl bahar yağmurları özellikle şiddetliydi, ormanın bazı hayvanları gelişirken diğerleri zarar gördü.\n\nMaalesef nightsaber ve thistle boar nüfusları çok büyüdü. Shadowglen hayvanlar için ancak o kadar yiyecek üretebilir. Yola çık, genç {class}, doğanın uyumu korunsun diye boar ve saber nüfuslarını seyrelt.",
  "Shadowglen'deki yaratıkların genç nüfusunu seyreltmek iyi bir başlangıçtı, {name}, ama yapılacak iş hâlâ var.\n\nSorun ele alınmazsa ormanın kaynakları çok çabuk tükenecek. Doğanın hayvanlarını öldürmek, toprağı paylaşan herkesin iyiliği için gerekli bir kötülük. Ormana gir ve denge adına uyuz nightsaber'ları ve thistle boar'ları öldür.",
  "Neyse ki buradasın, {class}. Orman ruhlarının fısıltılarıyla bana tuhaf haberler ulaştı.\n\nGizemli orman koruyucusu Tarindrella Shadowglen'e geri döndü. Bu dryad'ın varlığı Kalimdor ormanlarında yıllardır hissedilmemişti. Bu topraklara geri geldiyse bir şeyler kesinlikle ters.\n\nTarindrella'yı bul ve koruluğumuzda ne işle uğraştığına bak. Sentinel'lerden biri onu Aldrassil'in güneybatısında gördüğünü bildirdi.",
  "Teldrassil ormanlarında kötü bir şey kaynıyor. Barışçıl furbolg'ların yaşadığı yerlere, tepeler boyunca bak. Evlerini terk ettiler ve Gnarlpine kabilesi adı altında toplanıyorlar.\n\nBöyle bir dönüşümü yalnızca kötü Fel Moss'un yozlaşması yaratabilir. Grell'ler ve grellkin'ler bölgeyi istila etti ve Shadowglen sakinlerini tehdit ediyor.\n\nBu grell'ler ve grellkin'lerle çatış, {name}, ve gerçekten kötü Fel Moss'un büyüsü altında kalıp kalmadıklarına bak.",
  "Sen bir rot hide'a benzemiyorsun. İyi. Umudumu yitirmiştim...\n\nAdım Alaric ve bir zamanlar Thule'un baş hizmetkârı ve koruma görevlisiydim. Büyüsüyle beni Plague of Undeath'ten \"koruyacağını\" söyledi ama büyüsü bana kaçamayacağım ölümsüz bir yaşam verdi. Ve lanetli rot hide gnoll'larını yarattıktan sonra Thule kafamı kesti... ve kafamı gnoll'lara oyuncak olarak verdi!\n\nLütfen, beni bedenime götür. Gnoll'ların onu burada, Fenris Keep'te, ahırın yanında, işaretsiz bir mezara gömdüğüne inanıyorum.",
  "Kale içinde Thule'a ve eski meslektaşlarına değerli bir eşyayı barındıran gizli bir oyuk biliyorum. Orada işine yarayabilecek bir şey daha var. Beni oraya götür!\n\nOyuk kalenin güneybatı kulesinde, tozlu bir rafın arkasında.\n\nBedenimi al ama botlarımı bırak. Zaten hiç ayağıma uymadı...",
  "Greenwarden'ı duydun mu? Onu aramıyorsun, değil mi? Aramıyorsan iyi, arıyorsan deli olduğunu söylerim; ama ben kimim ki bir aptalın ölümüne engel olayım?\n\nO canavarı arıyorsan, bataklıkta, yolun Dun Modr'a ayrıldığı yerin doğusunda olduğunu duydum. Orada croc'ların arasında... ve daha kötülerinin arasında pusuda.\n\nBir de paranı burada bırak. Gideceğin yerde sana lazım olmaz... ve seni ikiye böldüğünde ihtiyar Greenie'nin dişini altınına çarpıp kırmasını istemezsin, değil mi?",
  "Dragonmaw Orc klanı, kızıl ejderha evcil hayvanlarının kontrolünü kaybettikten sonra Second War'ın sonunda neredeyse yok edilmişti. Ejderhalar eski efendilerinden pek memnun değildi ve Dragonmaw'ları amansızca avladı. Geriye kalan birkaç kişi Grim Batol'dan kaçıp Whelgar's Excavation'ın doğusundaki dağlara sığındı.\n\nŞimdi güç kazandılar ve Menethil'in kuzeydoğusunda bir kampları var.\n\nO kampa saldırmanı istiyoruz. Kanıt olarak savaş sancaklarını topla ve bana getir.",
  "Dragonmaw'lar saldırı planlarını bizim düşündüğümüzden daha yakın zamanda hayata geçirecek.\n\nNek'rosh mancınıklar inşa etti ve Menethil'i kuşatmayı hedefliyor! Dun Algaz'daki çatışmalar yüzünden takviye de alamıyoruz!\n\nO mancınıkları yok etmelisin. Dragonmaw kampında duruyorlar.\n\nAl şu çıra. Mancınıklara kadar savaşarak ilerle ve çırayla onları tutuştur.\n\nBunu yaptıktan sonra Nek'rosh'u bul ve öldür. Bu Dragonmaw canavarını... tam boynundan koparmalıyız.",
  "Wetlands'te, Algaz Gate'in kuzeybatısındaki bir mağarada nadir bir cevher olan incendicite bulunduğunu duydum.  Incendicite uçucu bir madde ve kendini havaya uçurmadan kullanmak zor ama doğru şekilde eritilirse güçlü bir darbe indiren top mermileri yapabilir diye eminim!\n\nBana incendicite cevheri getir, onunla deney yapacak kadar cesur birini bulurum.\n\nAh, bir de o cevheri damardan çıkarmak için madencilik becerisine ihtiyacın var.  Yoksa ... o mağaraya madencilik bilen bir arkadaşını getir!",
  "Pilot Stonegear, her pilotun olması gerektiği gibi, kuşatma makinesini seviyor!  Ve tankının ateş gücünü artırmanın yeni yollarını bulmaya her zaman hevesli!\n\nNadir bir cevherle ilgili söylentiler duydu ve onu kendisi için avlayacak birini arıyor.  Çizmelerin kaşınmaya başladıysa, Dun Morogh'taki Steelgrill's Depot'ta Stonegear'ı bul ve ne istediğine bak.",
  "Mountaineer Rockgar, Dun Algaz'dan geçip Wetlands'e giden bir görev için gönüllü arıyor.  \n\nKuzeydeki o sulu diyarda botlarını ıslatmak istiyorsan, Dun Algaz'daki Rockgar ile konuş.  Dun Algaz, yolda kuzeye gidince, gözcü kulesinin ötesinde.",
  "Selam, yolcu!\n\nMenethil yönüne gidiyor olmayasın sakın? Gitmiyorsan oraya uğramanı öneririm, mal almak, hatta bir bira içip dinlenmek için güzel bir yer.\n\nEğer tesadüfen o yöne gidiyorsan, bu crocolisk derisi destesini derici James Halloran'a götürmen sence çok mu zor olur?\n\nKendim götürürdüm ama karım son zamanlarda hayli huysuz ve onunla yüzleşmeyi olabildiğince geciktirmek istiyorum.",
  "Her hafta Ironbeard's Tomb'a yaptığım ziyarette korkunç, damlayan ooze'lar saldırdı! Doğal olarak paniğe kapıldım.\n\nÇantamı birine fırlattım ama hiçbir işe yaramadı! Ooze onu öylece emdi... Neyse ki bu bana kaçmam için yeterli zaman verdi.\n\nKötü haber şu ki çantamın içindekilere gerçekten ihtiyacım var!\n\nÇantamı hangi ooze'a attığımı bilmiyorum; hepsi birbirine benziyordu! Ironbeard's Tomb buranın kuzeydoğusunda, Dun Modr yakınında. Çok teşekkürler!",
  "Çırağımı bataklıklara, ünlü dev Wetlands crocolisk'lerinin derisini yüzmeye gönderdim. Dönmeyince onu aramaya çıktım... Diyelim ki güzel bir manzara değildi.\n\nEbe, kurtulabileceğini söylüyor ama bu arada derilere hâlâ ihtiyacım var!\n\n...Yaptıklarından sonra o hayvanlardan birkaçını daha öldürürsen itiraz etmem. Croc'ları kıyıdan kuzeye, murloc kulübelerinin ötesinde bulursun.",
  "Dun Modr, Dark Iron Dwarf'ların eline geçti!\n\nYaralarım ağır, {class}.  Alayın çoğu öldürüldü!  Dark Iron haydutları, Thandol Span pususundan toparlanmamıza fırsat vermeden bize saldırdı.\n\nLiderimiz Longbraid geri çekilme borusunu çaldı.  Kasabadan ayrılırken sırtımdan başıboş bir balta yedim.  Her şey karardı.\n\nBurada, Menethil'de uyandım ama silah arkadaşlarım için endişeleniyorum.  İçimde umut hâlâ yanıyor.  Belki Longbraid hâlâ hayattadır!  Onu Dun Modr yakınlarında bulabilecek misin bak, {race}!",
  "{name}.  Dragonmaw Orc klanı gücünü yalnızca Algaz'da değil, başka yerlerde de gösteriyor.\r\n\r\nCaptain Stoutfist, bu Orc'lara karşı yardım etmeye gönüllü olanlarla konuşmak istedi. Kalenin içinde, savaş odasında.",
  "Mancınıklar yandığına göre Chieftain Nek'rosh'u bul ve öldür.",
  "Ormanda rahatsız edici bir esinti esiyor.\n\nGaerolas Talvethren, Ban'ethil Barrow Den'deki kış uykusundaki Druids of the Talon'un Great Warden'ı olarak hizmet ediyor. Uyuyanların seçilmiş koruyucusu olarak görevi, Ysera ile yaptıkları antlaşmanın yerine getirilmesi için onların güvenliğini sağlamak.\n\nAma Gaerolas'tan haber gecikti ve endişelenmeye başladım. Doğuya, Starbreeze Village'e git ve Gaerolas'tan bir rapor getir ki rüya gören kardeşlerimin güvenle uyuduğunu bilip endişelerimi bırakabileyim.",
  "Gnarlpine kabilesi yozlaştı!\n\nBir zamanlar barışçıl olan furbolg'lar ormanın koruyucularına karşı döndü. Ban'ethil Barrow Den'e giderken bana pusu kurdular ve ardından Starbreeze Village'i yağmaladılar. Reisleri Ursal the Mauler, onları çıldırtmak için Fel Moss'un kötü güçlerini kullanıyor.\n\nBu ciddi haberi Athridas'a götürmek için çok yaralıyım. Görev sana kaldı, genç {class}. Umarım çıldırmış Gnarlpine'lar henüz Ban'ethil'e ulaşmamıştır!",
  "Bildiğin gibi Ambermill kasabası, özellikle Dalaran büyücülerinden aldığı destek sayesinde insan direnişinin kaynağı olmaya devam ediyor.\n\nPlanlarının ne olduğunu bilmiyorum ama Ambermill gibi ücra bir köye ilgi göstermeleri, bir önemi olması gerektiğini gösteriyor.\n\nHillsbrad'dan arabalarla sandık sevkiyatı yapıyorlar. Bu malzemelerin çoğu Pyrewood Village'ın kuzeyindeki küçük bir kampa ulaşıyor. Bir sandığın içindekileri al ve bana getir.",
  "<Kolyeyi sandıktan çabucak çıkarıp kapağı yerine koyuyorsun.>",
  "Dalar, büyücülerin büyü gücünün kaynağını bulmaya çalışıyor. Şimdilik ilerlemelerini elimizden geldiği kadar yavaşlatmalıyız...\n\nConjurer'lar, mage'ler ve protector'lar kuşkusuz kolyeleri taşıyor. Onları al ve getir.\n\nAna yoldan güneye git ve doğudaki ayrımdan Ambermill'e gir.",
  "Büyük güçte bir archmage, ley enerji düğümünün yeniden etkinleştirilmesini denetliyor. Kaydettikleri ilerlemeyle onları durdurmanın tek umudu onu öldürmek. Zor olacak, kuşkusuz bir sürü mage ve warder tarafından korunuyor.\n\nGitmelisin ve onu hızla etkisiz hale getirmelisin. O öldüğünde asasını bana getir. Şimdi git.",
  "Kolyeyi Dalar Dawnweaver'a götür, belki büyücülerin planlarına ışık tutabilir.",
  "Elbette! Nasıl unutabildim?\n\nAmbermill, Kirin Tor tarafından ayrılmış alanlardan biriydi; uykuda bir ley enerjisi düğümüne ev sahipliği yaptığı için kayda geçmişti. Büyücüler düğümü yeniden etkinleştirip enerjisini daha büyük bir amaç için kullanmayı planlıyor olmalı.\n\nBunun olmasına izin veremeyiz...\n\nBölgenin ley enerjilerini etkinleştirmek büyük miktarda güç gerektirecek; kolyeleri büyücülerden alarak onları oyalayabiliriz.\n\nBu bilgiyi Allister'a ilet, o bir hareket planı belirleyecek.",
  "Gnarlpine istilacılarının batıdaki Ban'ethil Barrow Den'i talan ettiği görüldü.\n\nUyuyan druidler, biz yardım etmezsek kaderlerinden habersiz, sonsuza dek Emerald Dream'de mahsur kalacak. Hassas kış uykusu ritüeli, Relics of Wakening olmadan bozulamaz.\n\nDen'e git ve Raven Claw Talisman, Black Feather Quill, Sapphire of Sky ve Rune of Nesting'i bul. Druidler onları kutsal sandıklarda saklıyor. Bana getir, uyanış ritüelini hazırlayacağım.",
  "Ben derici James Halloran. İşlenmiş crocolisk derilerim her yerde aranır, sevkiyatlar tekneyle dünyanın dört bir yanındaki limanlara gider.\n\nEinar ile tanıştın mı? Bana crocolisk derisi getiren avcılardan biri.\n\nCrocolisk yavrularından çıkan daha yumuşak derilerden biraz kıtım.\n\nStokum azalırken bir deste deri için sana en iyi parayı öderim. Genç crocolisk'leri kasabanın hemen dışındaki sularda bulabilirsin.",
  "Metalden yapılmış, yumurta biçiminde tuhaf bir alet buldun. Düğmelerinden biriyle oynayınca yumurta canlanıyor ve bir tür gnome robotik düzeneğine dönüşüp açılıyor! Robot yumurtanın içinden bir ses cızırdayarak canlanıyor.\n\n\"Adım Oglethorpe Obnoticus ve yönlendirme robotum düştü! Bulup getirene ödül vereceğim; lütfen bu işaret vericiyi robota götür!\"\n\n\"Robotun koordinatlarını senin için hesapladım; Skulk Rock yakınındaki nehrin başında düşmüş!\"",
  "Şimdi Druids of the Talon'u kurtarma zamanı geldi. Şimdi başarısız olursak, {name}, sonsuza kadar uykuda kaybolacaklar.\n\nRelics of Wakening'i hazırlayıp ritüeli gerçekleştireceğim. Çalışmamın etkili olması için bu korkunç durumdan sorumlu lanetli canavarın öldürülmesi şart. Ritüel ancak o zaman tamamlanır.\n\nKardeşlerimizin çağrısına karışan Ursal the Mauler'dı ve onların kurtulması için bedelini ödemesi gereken de Ursal the Mauler. Güneybatıdaki Gnarlpine Hold'a git ve onu öldür.",
  "Darnassus yolu güvenli tutulmalı. Dolanaar'dan Darnassus'a giden yolcular, Gnarlpine kabilesinin yozlaşmış furbolg'larının acımasız saldırılarını bildiriyor.\n\nÖnemli haberler ve ticaret her gün bu yoldan Darnassus'a gidip geliyor. Başıboş bir kafir çetesinin insanlara dehşet saçmasına izin veremeyiz.\n\nKutsal ormanın adına silaha sarıl, {class}. Onların inleri bu gözetleme noktasının biraz aşağısında bir yerde. Bu Gnarlpine ambusher'lardan 6 tanesini öldür ve bana rapor ver.",
  "İşe hevesli görünüyorsun. Şansına, emirlerimi yerine getirecek acemi bir {class} istemediğim tek bir gün bile geçmez.\n\nGörüyorsun, {name}, seni çok mutlu edebilirim ve sana hayal bile edemeyeceğin şeyler sağlayabilirim. Ama bunun olması için bana bazı eşyalar getirmen gerek.\n\nOrmandaki işim sık sık bazı... malzemeler gerektiriyor. Bana 3 Nightsaber Fang, 3 Strigid Owl Feather ve 3 parça Webwood Spider Silk getir.\n\nBunu aramızda küçük bir sır olarak tutalım, {race}.",
  "Council of the Forest, Zenn Foulhoof'a yardım ettiğini duydu. Satyr ormanın düşmanıdır. Bir {race} olarak, Doğa'nın yaratıklarını öldürerek ormanı kirletmemen gerektiğini bilmelisin.\n\nTeldrassil'in dostu olarak kalmak istiyorsan Council'in gözünde kendini aklamalısın.\n\nFoulhoof'a bir ders ver, aklanırsın. Fel Cone'lar ağaçlardan düşen yozlaşmış tohumlardır. Yeşil dumanlar çıkarırlar.\n\nBirkaçını Foulhoof'a ver. Sana zararsız bir atıştırmalık getirdiğini sanacak.",
  "Sentinel'lerin kesin emriyle Gnarlpine'lara ödül koyuyorum. Artık ormanın dostu değiller. Yozlaşmaları onları halkımız ve koruluğun yaratıkları için akılsız birer tehdit haline getirdi.\r\n\r\nBuyruk gereği, Teldrassil'den furbolg belalarını temizlediğin için ödüllendirileceksin. Yaptıklarının kanıtı olarak bana dişlerini getir.\r\n\r\nFurbolg'ları Dolanaar'ın batısında ve yolun güneyindeki Ban'ethil Hollow'da, bir de doğudaki Starbreeze Village'de yoğun olarak bulabilirsin.",
  "Thule bana bir keresinde, çok önce, iki meslektaşıyla birlikte her büyücünün sahip olduğu çırak asalarından örülmüş bir sihirli değnek yaptığını söylemişti. Bu değnek dostluklarının simgesiydi ve Thule ondan nefret etmeye başlasa da ondan ayrılamadı, başkalarına da veremedi. Bu yüzden değneği çaldı ve Fenris Keep'e sakladı.\n\nİşte. Değneği Thule'un yıllar önceki dostlarından Bethor Iceshard'a götür. Eminim onu isteyecektir.",
  "Deathguard'a göre aptal Dwarf Mountaineer'lardan biri daha yakalandı.  Deathguard, mahkûmlarla \"usulüne uygun\" ilgilenilene kadar Gallows End Tavern'in mahzenini tutuk yeri olarak kullanmayı sever.\n\nNeden gidip Captured Mountaineer'ın onun için yaptığım bu özel içecekten nasıl keyif aldığına bakmıyorsun?  İçinde Dark Lady'nin Azeroth'un geri kalanı için planladıklarına dair ince bir ipucu var.",
  "Royal Apothecary Society, Dark Lady'den New Plague geliştirme konusunda büyük baskı altında. Titizlikle çalışıyoruz ve epey ilerleme kaydettik. Society içinde bilgi paylaşırsak başarının çok daha hızlı geleceğine inanıyoruz.\n\nBu yüzden son bulgularımı Hillsbrad Foothills'e sığınmış küçük bir kasaba olan Tarren Mill'deki Apothecary Lydon'a ulaştırmanı istiyorum. Yolculuk uzun olacak.\n\nGüneye git ve yollardan ayrılma. Tabelaları dikkatle izle!",
  "Sessiz ol ve dikkatle dinle, {class}.\n\nHillsbrad kasabasını gözetlemek için bu mevzie gönderildim.  Görevim keşif.  Tarren Mill'deki High Executor Darthalia'ya hemen haber göndermen şart.  Ona, ben Deathstalker Lesh'in şu mesajı gönderdiğini söyle:\n\n\"Batıdan kuzgunun çığlığı çağırıyor.\"\n\nDoğuya giden yolu izle ve işaretlere çok dikkat et.  Şimdi acele et!  Hemen Tarren Mill'e git, hem de acilen diyebilirim!",
  "Mug'Thol ve ogre savaş çetesi, Lady Sylvanas için Crown of Will'i almak üzere Alterac'a gönderildi. Ne yazık ki geri getirmek yerine aptal onu denemeye karar verdi... Sanırım ogre'ler parlak ve göz alıcı hiçbir şeye karşı koyamıyor.\n\nAncak beceriksiz hareketleri bir sorun hâline geldi. Crown of Will, ona Lady Sylvanas'a hizmet etmesi için yüklenen ele geçirmeye direnmesini sağladı.\n\nDark Lady bir örnek yapılmasını istiyor; Hillsbrad'daki Tarren Mill'e git ve teğmenim Melisara'ya rapor ver.",
  "Ah, Tarren Mill'de bir sefil gün daha.  Bu temiz hava beni öyle kötü bir ruh haline sokuyor ki, {name}.\n\nBurada human'lara ne kadar erken veba salarsak o kadar iyi.  Karışımlarımda kullanabileceğim olası öldürücü maddeler üzerinde yoğun çalışmalar yürütüyorum, ama hepsini toplamaya vaktim yok.\n\nİşe yaramak istiyorsan şu eşyaları bana getir:  10 Gray Bear Tongue ve çok nadir, bulması zor Creeper Ichor.  Hem ayıları hem creeper'ları Tarren Mill'in hemen dışında bulursun.",
  "Ben ve birkaç savaşçı daha, Durnholde'dan bir nesneyi almak ve şu sözde Syndicate'i araştırmak için Warchief tarafından gönderildik.\n\nEtrafı gözlemlemek için Durnholde'a gittik, ama çok sayıda human tarafından hazırlıksız yakalandık.  Cesurca savaştık, ama sayıca üstünlükleri bizi yenmeye yetti.  Bazılarımızı esir aldılar, ama ben kaçmayı başardım.\n\nDurnholde burasının hemen güneydoğusunda, nehrin karşısında.  Drull ve Tog'thar orada tutuluyor, gidip onları kurtarmalısın.",
  "Bu bileşenleri Elixir of Suffering dediğim şeyde karıştırmam bir an sürer.\n\nİşte oldu!  Ah, bu sefil tepelerdeki kasvetli bir günü dünyaya biraz acı getirmek kadar neşelendiren bir şey yok.\n\nBakalım küçük iksirimiz istenen etkiyi yaratmış mı.\n\nAsistanım Umpi'ye Dark Lady'nin hem human'lar hem de Scourge için neler planladığının bir tadını ver.",
  "Crushridge ogre'leri, Alterac Mountains'da yıkık Alterac şehrinin yakınında bir ogre höyüğü kazdılar.  Ve izcilerim o harabeleri de ele geçirdiklerini söylüyor.\n\nOraya yerleşmelerine izin veremeyiz; bulundukları yerde güvende olduklarını düşünürlerse bir sonraki adımları tepelere inmek olur ve bu onları kapımızın tam önüne getirir!\n\nKuzeye, Alterac Mountains'a git ve ogre avla.  Taşıdıkları Dirty Knucklebone'ları bana getir, güzel bir ödül kazanacaksın.",
  "Ah, {name}. . .Hillsbrad'da çiçekler açıyor ve hava çok taze, çok ferahlatıcı.  Bütün bunun sefaletinde debelenmeden edemiyorum.  Kirli penceremden dışarı bakıp New Plague'imizin bu dünyaya hak ettiği ölümü getireceği günün özlemini çekiyorum.\n\nGün boyu oturup düşüncelere dalmayı ne kadar çok istesem de Dark Lady'ye karşı görevim çağırıyor.  Bana yardım eder misin?  Araştırmalarım, bir Mountain Lion'un kanıyla en muhteşem ölüm iksirini yapabileceğime inanmamı sağlıyor.  Bana biraz getir de biraz eğlenelim.",
  "Ah, tepelerde taze kan kokusu gibisi yok!\n\nŞimdi şundan bir parça, bundan bir parça karıştıralım da asıl eğlence başlasın!  Bu kanla yarattığıma Elixir of Pain demeyi seviyorum.  Hesaplarım doğruysa bu karışım Lady Sylvanas için çok güzel bir şeyin başlangıcı olabilir.  Ama bir teste ihtiyacımız var.\n\nBu iksiri güneybatıdaki Hillsbrad Fields'ın kuzey çiftliğine götür.  Bakalım Farmer Ray'in küçük köpeği Stanley bu \"ikramı\" nasıl bulacak.",
  "Elde ettiğin belgelerden anlayabildiğim kadarıyla Gol'dir, kuzeydeki büyük bir Syndicate üssünde, büyük ihtimalle Alterac Mountains'ta tutuluyor. Çok uzun zamandır esir ve serbest bırakılmalı.",
  "Artık Crushridge ogre'lerinin tadına baktığına göre, burunlarını gerçekten kanatmanı istiyorum...\n\nRuins of Alterac'a git ve Crushridge Warmonger'ları ara.  Hatırı sayılır bir kısmını doğramanı istiyorum; bu vahşilerin Alliance topraklarından uzak durmayı öğrenmesinin tek yolu bu.",
  "Ben Southshore'ın yeni magistrate'iyim, önceki magistrate'in suikastından sonra yakın zamanda atandım.  Suikastçılar hiç bulunamadı, ama soruşturmalarımızla onları, şimdi yıkılmış Alterac krallığının kötü soyluları tarafından yönetilen bir hırsız grubu olan Syndicate'in tuttuğundan neredeyse eminiz.\n\nSyndicate'in, Horde'un elindeki Tarren Mill'in kuzeyinde bir kampı var ve son ipuçlarımız o kampa çıkıyor.  Orada bulduğun Syndicate üyelerini öldür.",
  "Bir iki gün önce bu Syndicate'in lideri beni ziyaret etti. Adı Aliden Perenolde'ydi ve kendini bu toprakların lordu ilan ediyordu. Babasının ve hor gördüğümüz akıl hocası Blackmoore'un planladığı gibi, kendisine karşı duran orc'ları köle edeceğine dair planlarını bana açtı.\n\nDaha önemlisi, metresini de getirmişti; Elysa adında narin bir kız. Boynunda Warchief'in istediği kolye vardı.\n\nŞimdi git, ben burada işimi bitirdikten sonra kendi yolumu bulurum.",
  "Perenolde'nin öldürülmesi gerektiği açık; pisliği bu dünyadan kaldırılmalı. Malikânesi buranın biraz kuzeyinde, Lordamere Lake kıyısında. Görevini yap, {name}, sonra Warchief'in istediği kolyeyi al ve buraya dön.",
  "Kolye mi? Elbette alabilirsin... Al! Onunla ilgili hiçbir anı istemiyorum... sadece lütfen, lütfen huzur içinde git...",
  "Başka bir gün, yapılacak başka bir iksir. Bana kalsa o zavallı human'larla Scourge'ün kendi aralarında dövüşmesine izin verirdim.  Zaten birbirlerini öldürmeye kararlı görünüyorlar.\n\nNe yazık ki Dark Lady süreci biraz hızlandırmak istiyor; o halde bu kasvetli günleri toprağa biraz ölüm ve hastalık yayarak geçirmeye ne dersin?\n\nPlan şu, {name}: Tarren Mill'in güneyindeki, nehrin ve Southshore'un doğusundaki Nethander Stead'e git. Bir sonraki iksirim için tarladan 6 Mudsnout Blossom topla.",
  "Bu belgelerin arasında istenen malzemelerin bir listesi var.  Sıradan eşyalar (yiyecek, silah, giyim) ve daha egzotik teçhizat (maskeler, yağ, zehir) içeriyor.\n\nAncak en dikkat çekici olan şey talebin aciliyeti; bu malzemelere, belgede \"Southshore'a karşı önemli bir görev\" olarak tanımlanan işi üstlenmek için yakında ihtiyaç duyulmuş.",
  "Bu masadaki mektuplardan biri şifreli ve çözülemez durumda.",
  "Korkarım Syndicate'in arkasındaki liderlik Southshore'ın yıkımına kararlı.  Planları gerçekleşmeden önce bu liderlere sert bir darbe indirmeliyiz.\n\nKuzeydeki Alterac Mountains'daki Strahnbrad harabelerine gir.  Syndicate'in orayı karargâh olarak kullandığını düşünüyoruz.\n\nBu kalpsiz çetenin eski Alterac soyluları tarafından yönetildiğini biliyoruz.  Sıradan Syndicate ajanları gibi saklanıyor olabilirler, ama bir soylu öldürdüğünü taktığı mühür yüzüğünden anlayacaksın.\n\nBana o mühür yüzüklerini getir.",
  "Başka bir günün daha neşesiz geçeceğini düşündüğüm anda bana o harika Mudsnout Blossom'ları getirdin.\n\nÖnce onları ince bir karışıma dönüştüreceğim.  Sonra Undercity'deki Master Apothecary Faranell'in çürüme kolloidini ona uygulaması gerekecek, ardından gerçekten güzel bir eğlenceye hazır olacağız!\n\nAl, bu Mudsnout Composite'i hemen Master Faranell'e götür, {name}.",
  "Ironforge'da bu mektubun şifresini çözmeye yardımcı olabilecek bir meslektaşım var.  Ironforge'daki Hall of Explorers'ın içindeki Library'ye git ve Prospector Stormpike ile konuş.  Onu benim gönderdiğimi söyle ve mektubu göster.  Blackrock Spire'ın kuzeyinde bunu okuyabilecek biri varsa o'dur.",
  "Bir mudsnout composite mi?  Kesinlikle harika!  Bu neden benim aklıma gelmedi?\n\nBu şeytani karışıma çürüme kolloidimi de katayım.\n\nBu mudsnout karışımındaki bulaştırıcı etmenleri harekete geçirmek için Lydon'un güçlü bir troll's blood elixir'e, ayrıca Hillsbrad'ın güney kıyısından daggerspine scale ve torn fin eye'lara ihtiyacı olacak.  Tüm bileşenleri ona topladığında ne yapacağını bilir.  Ve ah, deneyinin nasıl gittiğini duymak için ne kadar sabırsızım!",
  "Bir grup undead'in bize karşı bir saldırıya hazırlanmak için gizlendiğine dair raporlar aldım. Bu bilgiyle masayı çevirip önce biz saldırabilir, küçük planlarını tohumken boğabiliriz.\n\nNe yazık ki bilgilerim en iyi ihtimalle parça parça. Beren's Peril denen bir yerde saklandıkları bildiriliyor. Tam yer bilinmiyor ama tepelerde, bir Dalaran büyücü kümesinin yakınında bir mağara gibi görünüyor.\n\nBecerikliliğine güveniyorum. Onları bul ve etkisiz hale getir.",
  "Bu yeni iksir sonunda denenmeye hazır.  Ama böyle mükemmel, son derece bulaşıcı bir vebayı basit bir kurbağa ya da köpek için neden harcayalım?  Lady Sylvanas adına gerçek bir eğlence yapalım.\n\nDun Garok'a git.  Şu pis küçük dwarf'ların cirit attığı kışlayı biliyorsun.  Bana oradan bir fıçı Shindigger Stout çal.  O fıçıyı aldığımda sen ve ben çok güzel bir parti yapacağız, {name}.",
  "Mug'Thol ve onun Crushridge ogre'ları Alterac harabelerini ele geçirdi. Ogre'ların sayısını azaltmadan ona ciddi bir ceza vermek zor olacak.\n\nOnları biraz yumuşattıktan sonra devam edeceğiz.\n\nAnlaşıldı mı? Güzel. Şimdi git.",
  "Targ, Muckrake ve Glommus, Mug'Thol'un teğmenleri. Ona sadıklar, ama bir ogre'u neyin sadakate götürdüğünü kim bilir.\n\nBana kafalarını getir, {name}; sonra geriye yalnızca Mug'Thol'un tacıyla birlikte kafasını kesmek kalacak.",
  "Mug'Thol'un teğmenleri ölünce geriye yalnızca Mug'Thol'u öldürüp Crown of Will'i almak kalıyor. Onu bırakmaya isteksiz olacağından şüphem yok. Arkadaşlarının... ayrılışı göz önüne alındığında büyük ihtimalle seni de bekliyordur.\n\nMug'Thol'u bul, kafasını ve tacı bana getir. Crushridge direnişi sona erecek.",
  "Geriye yalnızca Crown of Will'i Undercity'deki Sharlindra'ya teslim etmek kalıyor. O da tacın Lady Sylvanas'a ulaştırılmasını sağlayacak. Onu kendi amaçların için kullanmayı düşünmekten seni uyarırım, {name}; Mug'Thol'un akıbeti yeterince açıklayıcı olmalı.",
  "Bu, Magistrate Henry Maleb'e suikast için bir sözleşme.  Kırmızı mumla mühürlenmiş ve belirgin bir mühür yüzüğüyle damgalanmış.",
  "Ele geçirdiğin sözleşmeyi eski Alterac krallığının soylularından, soğuk kalpli ve acımasız uygulamalarıyla tanınan Baron Vardus imzalamış.  Baron gibi birinin bunun arkasında olması beni şaşırtmıyor.\n\nBu adamı bul.  Onu bul ve adalete teslim et.  Syndicate'in uğrak yerlerinden birinde olmalı; belki Strahnbrad harabelerinde, belki de onların kuzeyindeki vadide.",
  "Yan tarafta Deathguard'lar birkaç çiftçiyi rehin tutuyor.  High Executor Darthalia, Stormwind'den bir askeri stratejistin aralarında saklandığından şüphelenmişti.  Anlaşılan o asker dün gece Plaguelands'de ölü bulunmuş.  Beni hep kollayan Darthalia, mahkûmların benim emrime bırakılmasına karar verdi.\n\nBence o çiftçilere bir parti verme vakti geldi.  Harika bir eğlence olacak!\n\nBu lekeli fıçıyı odalarındaki halının üzerine bırak.  Herkese vebalı içki!",
  "Mektubun şifresini çözdüm, ama ne anlama geldiğini bilmiyorum.  Bunu Alterac eteklerinde hırsızların arasında mı buldun?  Çok tuhaf...\n\nBunu Southshore'ın magistrate'ine götürmelisin.  Mektup gizemli olsa da, Alterac'a en yakın kasaba onun kasabası; bir tehdit kaynıyorsa bilmesi gerekir.",
  "O sandıkta bir lightforge ingot bulmuş olabilirsin ama bu düzgün bir şey yapmaya yetmez!\n\nOraya geri dönüp daha fazlasını aramalısın. Belki o batık geminin çevresindeki murloc'ların üzerinde lightforge ingot vardır.",
  "Benimle konuşurken hazır ol vaziyetinde dur, {class}.\n\nDoğrudan Varimathras'ın emrindeyim.  Apothecary'lerimiz yeni vebayı geliştirene kadar human istilasını bastıracağız.\n\nBilgilerimiz Hillsbrad kasabasının saldırıya açık olduğunu düşündürüyor.  İlk görevin, yiyecek ikmallerini ve altyapılarını bozmayı hedefliyor.\n\nBatıya git.  Hillsbrad Fields'ın en kuzeydeki çiftliklerine baskın yap.  Toprak sahipleri Farmer Ray ve Farmer Getz'in de idam edildiğinden emin ol.",
  "Kuzey çiftliklerine saldırı haberi kasaba halkını paniğe sürükledi.  Mükemmel.\n\nDeathstalker'larımız köylülerin güney Hillsbrad'daki tarlalara kaçtığını bildiriyor.  Aptallar meyve bahçelerinde saklanıp felaketlerinden kurtulabileceklerini sanıyorlar.\n\nOnları yanıltmanı istiyorum, {name}.  Hillsbrad Fields'a dön ve korkudan büzülmüş köylüleri bul.  Dark Lady adına onları yerle bir et.\n\nGidebilirsin!",
  "Hillsbrad'ın human'ları beklenmedik bir direniş gösteriyor.  Sorun, kasaba halkının yerel demirci tarafından silahlandırılması gibi görünüyor.  Tüm ikmal hatlarını kapatmamız gerek.\n\nGörevin Blacksmith Verringtan'ı idam etmek.  Çıraklarını da öldür.  Oradayken stoklarından bir sevkiyat demir getir.  Hillsbrad'ı fethedip Southshore'u yıkmaya başladığımızda bu malzemeler işe yarayacak.",
  "Valdred, bir zamanlar iyi dostumdu, karımın katiliydi. Yas tutmaya yeteneğim olmasa da intikam arzusu duyuyorum. Valdred'i öldürür ve lanetli ellerini bana getirirsen seni ödüllendiririm.\n\nSon duyduğuma göre güney Silverpine'daki Greymane Wall'daydı, Gilneas krallığına kaçmaya çalışıyordu.",
  "Light aşkına! Böyle şeyleri Lodge'a getirme... hijyensiz, adı bile anılmaz, hij... hij... hijyensiz!\n\nŞunu buradan götür, olur mu? Kimse senin o kanlı küçük ganimetini görmek istemiyor, gerçekten!",
  "Hillsbrad kasabası darmadağınık ve yakında düşeceğine inanıyoruz.  Ancak human pisliği tepelerden sonsuza dek silinene kadar acımasızlığımızı sürdürmeliyiz.\n\nYaşadıkları ezici kayıplara rağmen human'lar liderliklerinin etrafında toplanıp savaşmaya devam ediyor.  Liderleri Magistrate Burnside'ı ve kasaba konseyini ortadan kaldırmalıyız.  Saygı duydukları siyasi belgeyi, Hillsbrad Proclamation'ı da yok et.  Bunu yaparken kasaba kayıt defterini çal.",
  "Sonunda Gol'dir'in nerede olduğuna dair söylentiler duymaya, kanıt bulmaya başladık.  Human'lar onu sürekli yer değiştiriyor, ama aramamızı daraltıp buranın hemen kuzeyindeki büyük Syndicate kampına yoğunlaştırıyoruz.\n\nOraya git, {name}, ve elinde geçirebildiğin her bilgiyi getir.",
  "Urrgh... Yaralı, ölmek üzere ve düşmanla karşı karşıyayım.\n\nHer hâlükârda beni öldüreceksin, ama bana biraz Southshore stout getirirsen (senin türün içer, değil mi?) ne bilmek istiyorsan sana söylerim.",
  "Stormwind şehir muhafızlığından, görünüşe bakılırsa terk edilmiş olması gereken bir kasaba olan Southshore'a nakledildim... Gece gündüz liman kokusu.\n\nBir de şu yaşlı Redpath var... Murloc'larla ilgilenmemi istiyor. Ha! \n\nWestern Strand boyunca şu iri balıkların bazı kümelerine gitmek için kendimi zor kaldırıyorum. Benim yerime gidip onlarla ilgilenirsen minnettar olurum.",
  "Bana getirdiğin mektubu, kendine Nagaz diyen, Argus Wake üyesi bir varlık yazmış.  Bu Argus Wake'in ne olduğunu bilmiyorum, ama Syndicate ile müttefiklerse bir tehdit olmalılar.\n\nNagaz'ı ve mektupta adı geçen Argus Shadow Mage'leri bulmanı istiyorum.  Onları bul ve öldür.\n\nSyndicate'in en güçlü olduğu Uplands'te ara.  Strahnbrad'ın kuzeyinde.\n\nŞansın yaver giderse Argus Wake'in bu elçilerini orada bulacaksın.",
  "{name}.  Uzun bir yolculuktan çekinmiyorsan sana bir görevim var; Stormwind'in kütüphanesini doldurmasına yeniden yardım etmek.\n\nEski Alterac krallığı büyük savaştan sonra yıkıldı ve büyük bir kitap koleksiyonu vardı. Şehrin harabeye dönmesi bir trajedi ama bilgilerinin kaybolması daha da trajik! Elimizden geleni kurtarmalıyız.\n\nSouthshore, Ruins of Alterac'a en yakın kasaba. Oraya git ve Loremaster Dibbs ile konuş. Seni harabelere ve orada bulunabilecek kitaplara yönlendirebilir.",
  "Hillsbrad Town Registry, Azureload Mine'ın Alliance denetiminde olduğunu gösteriyor.  Üstelik maden, Alliance cephanelikleri için başlıca demir cevheri kaynağı.\n\nHillsbrad kasabasına karar verici bir darbe vurmuş olsak da Alliance, Azureload Mine'ı hâlâ hararetle destekleyip koruyor.\n\nMaden Hillsbrad'ın tam güneyinde.  Oraya git ve ustabaşı, adı Bonds olan bir human'ı öldür.  Madencilerini de öldür.  Bu, Alliance'a net bir mesaj gönderir.",
  "O hayvanca ogre'lar artık Alterac harabelerinde yaşıyor ve oradaki değerli kitaplarla ne yaptıklarını düşünmek bile beni ürpertiyor.  Kurtarabildiğini kurtarmalısın!\n\nRuins of Alterac'a gir ve ogre'ların yağmaladığı ciltleri ara.  Bulabildiğin her şeyi bana getir, ama özellikle bir kitabı da ara: The Arm of Gri'lek.  Öğrenmem gereken kadim troll bilgileri içeriyor ve Ruins of Alterac bu kitabın sağlam bir kopyasının bilinen son yeri.",
  "Dwarf'lar human'lara yardım mı ediyor?  Lanet olsun o pis küçük yaratıklara.\n\nSözde Alliance'ın gücünü sınayacağız.  Öfkemizi hissettiklerinde o küçük bilek kırıcıların human'lara yardım etmeye ne kadar hevesli olduğunu göreceğiz.  Bu bölgedeki kalelerinin tam olarak nerede olduğunu biliyoruz.\n\nHillsbrad'ın güneydoğusunda Thoradin's Wall boyunca Dun Garok adında bir kışla kurmuşlar.  Bu savaşın son görevi Dun Garok'u kuşatmak, {class}.  Liderleri Captain Ironhill ölmeli.",
  "Getirdiğin Arm of Gri'lek kitabını incelemek için biraz zaman harcamam gerek ama eminim Milton diğer kurtarılan kitapları Stormwind koleksiyonuna eklemek için sabırsızlanıyordur.\n\nİşte Ruins of Alterac'tan topladığın kitaplar, paketlenmiş ve kataloglanmış. Bunları Stormwind'deki Milton Sheaf'e geri götür, eminim minnettar kalacaktır.",
  "Perenolde Tiara, Perenolde \"soylularının\" -- krallık yıkılmadan önce Alterac'ı yöneten aile -- eski bir yadigârı. Ironforge'daki usta kuyumcular tarafından yapıldığı ve en iyi zümrütlerle süslendiği söylenir.\n\nAlterac yıkıldığında Tiara kayboldu ama bir Ogre Mage olan Grel'borg the Miser'ın tiarayı bulup şimdi daha fazla hazine aramak için Ruins of Alterac'ta dolaştığına dair söylentiler var.\n\nTiarayı bizim için ele geçirmeni istiyoruz.",
  "Tarren Mill'e araştırma yapmak için geldim, ama şimdi bir krizi çözmem gerek. Görüyorsun ya, birkaç ay önce dört Forsaken Undercity'den kaçtı. Kardeşlerine sırt çevirdiler, ama daha kötüsü... Dark Lady'den çaldılar.\r\n\r\nBu hırsızlar güvenli bir hazineye girip apothecary'lerimizin bazı çalışmalar için ihtiyaç duyduğu dört eseri çaldı. Sylvanas bu eserlerin geri getirilmesini istiyor.\r\n\r\nHırsızlar Undercity'den Dalaran'a kaçtı ve o büyücüler onları Lordamere Internment Camp'te karantinaya aldı.",
  "Gizemli bir şekilde yok olmadan önce, yeni yeniden inşa edilen Dalaran şehrinin etrafında devasa bir büyülü bariyer vardı. Böyle bir büyülü harikanın neden başarısız olduğu umurumda değil, ama şehirlerinin yeni açığa çıkan çevrelerinde değerli büyülü hazineler saklı olabilir. Yeni şehrin üzerine kurulduğu harabelerin kalıntıları. \n\nAma bölge büyücüler ve onların elemental köleleri tarafından devriye geziliyor.\n\nO yüzden onları avla ve sayıları yeterince azaldığında dön.",
  "Duydum ki Darthalia seni Hillsbrad'ın human'larına savaş açman için görevlendirmiş.  Çok kıskanıyorum. . .\n\nSen human'ları katledip kasabayı yağmalayıp masum insanlara dehşet salarak tüm eğlenceyi yaşarken, ben burada Tarren Mill'de nöbet tutuyorum.\n\nBelki benim gibi yaşlı bir Deathguard'a acırsın?  Anlayacağın, human kafatasları topluyorum.  Ve sen bir süre human'larla savaşacaksın.  Uzun savaşın boyunca bana 30 kafatası getirirsen sana değeceğinden emin olurum.",
  "High Executor Darthalia beni Dun Garok'u uzaktan gözetlemem için gönderdi.  Görüş alanı dışında bir kamp kurmuştum.  Ama sabah olup su kaynatmam gerekince odun toplamaya gittim.\n\nKampa döndüğümde teçhizatımın kayıp olduğunu gördüm.\n\nAnlaşılan Dun Garok'tan bazı dwarf gözcüler yanından geçip onu götürmüş.  Kılıcıma ihtiyacım var!  Onu geri getirebilirsen çok minnettar olurum.  Orada o kadar çok dwarf var ki... onu çalan pis küçük hırsızı bulmak epey zor olacak.",
  "Lady Sylvanas'ın yetkisiyle, Syndicate adıyla bilinen örgütün tüm üyelerinin ölüsü isteniyor. Gözaltına alınan ya da esir edilenler derhal idam edilecek. Şu anda Tarren Mill'in güneydoğusundaki Durnholde Keep harabelerinde toplandıkları biliniyor.\n\nYaptıklarının kanıtını High Executor Darthalia'ya getirenlerin hepsine güzel bir ödül verilecek.",
  "Battle of Hillsbrad'da böylesine yiğitlik ve azimle savaştığın için, yüksek komutanlığın tanıması üzere savaştaki kahramanlıklarını öven bu takdirnameyi yazdım.\n\nBu mühürlü takdirnameyi Undercity'deki Varimathras'a götür.  Gururla git, {class}.",
  "Bu parşömen bir büyüyle tılsımlanmış, okunamaz hâle getirilmiş.  Ama kâğıdın tepesindeki bir sözcük okunabiliyor:\n\n\n      Nagaz\n\n",
  "Master Helcular Lich'e dönüşümünü neredeyse tamamlamıştı ki, human'lardan oluşan bir linç güruhu tepelerdeki ritüel sığınağını keşfedip onu vahşice öldürdü.  Daha da kötüsü, cesedini Southshore mezarlığına gömdüler.\n\nBu büyük büyücüye karşı böylesi bir saygısızlık kabul edilemez.  Onun çırağı olarak intikam yağmurlarının Southshore kasabasına yağmasını sağlayacağım.\n\nÖnce Helcular's Rod'a ihtiyacımız olacak.  Yeti'ler ritüel sığınağını ele geçirdi.  Hiç şüphesiz o canavarlardan birinde.",
  "Al, Rod of Helcular'ı al. Sana lazım olacak.\n\nHelcular en güçlü büyüsünün parçası olarak 3 tören ateşi hazırlamıştı.  Flame of Azel ve Flame of Veraz, Foothill Caverns'ın içinde.  Flame of Uzel ise mağaraların üstündeki, dağlarda daha kuzeyde yer alan bir mağarada.\n\nRod of Helcular'ın üç aleve de yüklenmesi gerekiyor.  Ritüel tamamlanınca çubuğu güneydeki, ağır korunan human kasabası Southshore'daki Helcular'ın mezarına sapla.  İntikam bizim olacak!",
  "Prospector Stormpike, şifre çözme ve çözümlemede ustadır.  Bulduğun parşömeni ona götürürsen, şansın yaver giderse anlam çıkarabilir.  Stormpike şu anda Ironforge'daki Prospector karargâhında çalışıyor.\n\nOnu gördüğünde benimle konuştuğunu söyle; son zamanlarda ona epey iş gönderiyorum.",
  "Southshore hakkında öğreneceğin bir şey varsa, Stormwind'in kuzeyindeki en iyi mutfaklardan bazılarına sahip olduğumuzdur!\n\nMesela benim gizli Turtle Bisque tarifim. Sırf bir kase tadabilmek için Darkshire kadar uzaktan gelen insanlar tanıdım.  Lafı açılmışken, son zamanlarda hiç yapamadım.  Eskiden kendim Dalaran'ın ilerisinden Lake Lordamere'ye Snapjaw avlamaya giderdim ama artık çok tehlikeli. Kuzeydeki Snapjaw'lardan biraz Turtle Meat ve Soothing Spices getirirsen, bir kase hazırlarım!",
  "Dalaran büyücülerinin dikkate değer bir yeteneği, elemental'lerle aşinalıklarıdır: başka boyutlardan gelen güçlü yaratıklar.  Büyücüler bu elemental'leri denetlemek için büyülü jetonlar kullanır.  Magus Voidglare incelemek için bu jetonlardan bazılarını istiyor.\n\nHillsbrad'ın batısındaki Dalaran büyücülerinin bölgesine gir ve jetonları topla.\n\nJetonları herhangi bir Dalaran vatandaşında bulabilirsin, ama gözaltı kampında avlanmanı öneririm.  Dalaran'ın kendisinden daha güvenli.",
  "Magus topladığın o taş jetonları incelemekle meşgul olacak, ama sonunda onların karşılığı olan örnekleri isteyeceğini biliyorum: bracers of binding.  Bunlar gerçek elemental'lerin bileklerine takılır ve onları büyücünün hizmetine bağlar.\n\nDalaran harabelerinde elemental'leri avla ve onların Bracers of Earth Binding'lerini topla, Magus memnun olacaktır.",
  "Theramore'daki Lady Jaina Proudmoore'un Alliance'ın gelmiş geçmiş en büyük kahramanlarından biri olduğunu söylüyorlar. Ben de büyüyünce Alliance'ın kahramanı olmak istiyorum!\n\nJaina'yı tanıyor musun, {name}? Bana bir iyilik yapar mısın? Onun imzasını alabilir misin? Ona nasıl soracağımı bilmiyorum, benim gibi biri için çok meşgul olur herhalde... ama sen! Sen de onun gibi bir maceracısın! Sana imzasını kolayca verir, eminim!\n\nLütfen?",
  "İnanır mısın, {name}? Redpath öldürdüğümüz tüm murloc'lardan memnun kalmadı--ah, mütevazı olma, bunda senin de payın var. Şimdi ölülerin kanıtını getirmemi, onayı için soğuk, sümüksü murloc kafalarını doğrayıp sunmamı istiyor.",
  "Biliyor musun, {name}, bu kafaları gerçekten almak istemezdim... Madem zaten ellerindeler, benim yerime Redpath'e teslim eder misin?",
  "Lütfen Lieutenant Orinelle'e, çabalarını Eastern Strand'i istila eden naga'lara yöneltmesini istediğimi bildir. Sonuç aldığında şahsen bana rapor versin.",
  "Stormwind şehir muhafızlarındaki eski akıl hocam bana bir mesaj gönderdi: Alliance Yüksek Komutanlığı naga'ların oluşturduğu tehditten endişe duymaya başlamış. Duyduğuna göre bu konuda değerli olduğunu kanıtlayan herkes için terfi - ya da en azından yeniden atanma - ihtimali yüksek.\n\nTek bir küçük sorun var... Naga'larla başa çıkamıyorum, {name}. Elbette sarhoş bir meyhane kavgasını ayırabilirim ya da kavgacı bir dilenciyi sürükleyip götürebilirim, ama naga'lar benim için fazla. Bana yardım etmelisin, {name}!",
  "Raporumun görülmesi sorun olmamalı. Yeni muhafız kaptanı Major Samuelson, Stormwind'de görevliyken benim akıl hocamdı. Beni şehre geri naklettirmesi için ona fazlasıyla neden olmalı. Yine de raporumu ona senin götürmen gerekecek... yaşlı Redpath'in fark etmesini istemem.",
  "Şu güzel atları kaybetmekten daha çok canımı sıkan bir şey yok.  Ve inan bana, şu baş belası undead pisliklerle, lanet Syndicate çetesiyle ve bu çevrede dolaşan diğer işe yaramaz serserilerle epey atı elden çıkardık.\n\nAma ölmüş dedemin mezarı üzerine yemin ederim ki Alterac'taki Mountain Lion'lardan daha büyük bir tehdit yok atlarımıza.  Hep tepelerden inip hayatımı zorlaştırıyorlar!\n\nKendini kahraman mı sanıyorsun?  Git de bir şey yap bakalım!",
  "Ben, büyük Bartolo, sana dünyaca ünlü, Alliance'ta şöhret yapmış Yeti Fur Cloak'ı yapacağım!\n\nGezegeni dolaş ve kendine daha iyisini bul, cesaretin varsa.  Ah, dur, ne diyorsun, küçük {race}?  \"Bartolo, bundan daha iyi pelerin yok!\"  Evet, evet!  Bunu daha önce duydum.\n\nBartolo'nun bir Bolt of Wool'a, usta bir deri işçisinin yaptığı bir Hillman's Cloak'a, Fine Thread'e ve tabii ki Yeti Fur'a ihtiyacı var!  Bu eşyaları bana getir, mutlu bir müşteri olacaksın!",
  "High Executor Darthalia'nın emriyle, Baron Vardus adıyla bilinen human, Forsaken'a karşı işlediği suçlar nedeniyle aranıyor. Vardus'un Syndicate adıyla bilinen örgütün üst düzey bir üyesi olduğu biliniyor.\n\nSon olarak Tarren Mill'in kuzeyindeki Alterac Mountains'daki Uplands'te görüldü.\n\nÖlü olarak aranıyor. Ödülü almak için ölümünün kanıtını High Executor Darthalia'ya getir.",
  "Tehlikeli!\n\nHillsbrad'ın aşağıdaki human'ları tehlikeli sayıldı ve High Executor Darthalia tarafından ödül için işaretlendi:\n\nClerk Horrace Whitesteed.  Deathguard Toma'yı öldürmekten aranıyor.\n\nCitizen Wilkes.  Apothecary Eli'yi öldürmekten aranıyor.\n\nMiner Hackett.  Deathstalker Fry'ı öldürmekten aranıyor.\n\nFarmer Kalaba.  Undercity'den gelen ikmale pusu kurmaktan aranıyor.\n\nBu düşmanların hepsi saklanıyor ve bulunmaları zor olacak.  Ölümlerinin haberi üzerine ödül verilecek.",
  "Throm'ka, {class}!\n\nGrom'gol'e gelişin gerçekten de tam zamanında.  Warchief'in buradaki ormandaki ana kampının komutanı olarak Horde'un tüm üyelerinin güvenliğini sağlamakla onurum gereği yükümlüyüm. Stonard'a güvenli bir ikmal zinciri sağlama görevimiz yerel sakinlerden bazıları tarafından engelleniyor.\n\nSeni Grom'gol dışındaki raptor nüfusunu azaltmakla görevlendiriyorum. Önemli bir ilerleme kaydettiğinde yeni bir görev için bana rapor ver.",
  "Bu ormana ilk geldiğimizde yerel kabilelerle savaşmak gibi bir niyetimiz yoktu. Stonard'a ikmal görevimiz en yüksek öncelikte. Ama sorunlar çıktı.  Yerel bir ogre grubu Grom'gol'un güneydoğusundaki Mizjah Ruins'i işgal etti. Uyarılara rağmen ikmal kervanlarımıza pusu kurmaya devam ediyorlar.\n\nSeni bu işbirliğine yanaşmayan ogre'larla ilgilenmekle görevlendiriyorum.\n\nHarabelere git ve onları bölgeden kovmaya çalış. En azından net bir mesaj olur.",
  "Ormanın büyüsünün gücü Horde tarafından fark edilip kullanılmalı. Ritüellerim şimdiye dek başarılı oldu. Çok güçlü büyüler yapabiliyorum. Senin için, cesur {class}, gerçekten özel bir eşya yapacağım.\n\nBana birkaç Shadowmaw Panther pençesi ve bir Tigress dişi getir. Herhangi bir diş olmaz. Kusursuz durumda olmalı.\n\nCanavarlar ormanın her yerinde pusuda ama yakında bazılarını bulacaksın, güneydoğudaki Mizjah Ruins'in nehrin karşısında.",
  "Şimdi senden isteyeceğim şeyi elde etmek çok zor olacak.\n\nBu tüylerin, pençelerin ve kusursuz dişin yerinde durması için büyülü bir bağa ihtiyacım var. Yalnızca Aged Gorilla Sinew işe yarar.\n\nOnu yalnızca bir Elder Mistvale Gorilla'da bulabilirsin. Booty Bay'in doğusunda yiyecek aradıkları biliniyor.\n\nKiriş kusursuz olmalı. İhtiyacım olan tam şeyi bulman için epey öldürmen gerekebilir ama av buna değecek.",
  "Vale'in kedigil canavarlarından topladığın eşyalar, güçlü büyülü bir eşya için yalnızca ilk gereklilik. Bu orman süsleri benim şamanik ritüelimle birleşince sana Horde'a ve Warchief'e yardımcı olmada çok işe yarar bir araç sağlayacak.\n\nAma şimdi bana birkaç Jungle Stalker Feather getirmelisin. Tüyler geleneksel olarak canavarlar tarafından pazubentlerinde taşınır. Raptor kabilesini Grom'gol'un hemen güneyinde, büyük arenanın çok da uzağında olmayan bir yerde bulacaksın.",
  "Büyüyü tamamlamak için yalnızca bir son reaktif gerekiyor.\n\nGüneyde, batı kıyısına doğru, falezlerin çok yukarısında bir Holy Spring var. Bu kaynak dinsel ve mistik bilginler arasında büyük bir çatışma konusu. Azeroth'taki her ırk, kaynak sularının kendi halkı için kutsal kılındığını iddia ediyor.\n\nSenden son isteğim: bana Holy Spring Water getir. Uyarılmış ol. Bir naga kâşif seferi kaynağa ilerledi. Onlarla da ilgilenilmesi gerekecek.",
  "Düzenli birliklerinin çoğu azaldığına göre şimdi onun yüksek eğitimli güçleriyle yüzleşmelisin. Vahşi doğada isyancı askerlerimizi katletmedikleri zamanlarda, Kurzen Compound'un derinlerinde, Stockpile dedikleri bir mağarada bulunurlar.\n\nKurzen'in birliklerinin çoğunu şahsen tanırım ve yetenekli, sadık ve zalim olduklarını bilirim. Önüne koyduğum bu kolay bir iş değil, {name}.\n\nOnları yendikten sonra, komutanım Lieutenant Doren'e rapor ver. Raporunu ilk elden duymak isteyecek.",
  "\"Güney Denizleri'nin ve eski ile yeni dünyaların en iyi deri işçisi.\" Bana böyle diyorlar. Bana! Drizzlik'e! En iyi deri... Ehem. Neyse.\n\nDeri ürünlerim uzak ve yakında en zarif, bir uzmanın tercihi olarak bilinir!\n\nTinkers' Union'dan Director Riddlevox'tan, en sevdiği Excelsior serisi botlardan bir düzine için az önce bir sipariş aldım. Aslında en çok satanlarımız.\n\nTemel şekli oluşturmaya başlamak için kuzey Stranglethorn'daki nehir boyunca yaşayan timsahlardan crocolisk derisi gerekiyor.",
  "Ahoy!  Kim var orada?\n\nArgh, özel büyülü gözüm olmadan hiçbir işe yaramam. Zaten savaşta gözlerimi kaybetmek yeterince kötüydü! Ama şans eseri Menethil'e demirledik ve gezgin bir büyücü yeniden görmemi sağlayan özel bir cam göz büyüledi.\n\nDün gece çıkarken bazı Bloodsail Buccaneer'lar beni pusuya düşürdü. Gözümü aldılar! Bu herifler Booty Bay'e kadar gelmiş gibi.\n\nYaşlı bir deniz kurduna gözümü geri alarak yardım eder misin?",
  "Peki, botların temel şeklini hallettim ve iyi gidiyorlar ama getirdiğin deriler iç katmanlar için tam yetmeyecek.\n\n\"Ne yapacağız, Drizzlik?\" Kuşkusuz dilindeki soru bu ve ne şans ki Drizzlik ile konuşuyorsun, çünkü ne yapacağımızı o söyleyecek!\n\nİç katmanlar zaten pek görünmez, bu yüzden botları doldurmak için Lake Nazferiti çevresindeki timsahlardan biraz daha kalın, daha ucuz deri alacağız.",
  "Adayı gerçekten bir goblin büyücü ve su elementalleri rahatsız ediyorsa, Stone of the Tides benim olabilir demektir!\n\nBu perili adayı bulmanı... neler olup bittiğini öğrenmeni istiyorum. Ah, ve belki Stone of the Tides hakkında daha fazlasını öğrenmek istersen, bu scrip'i Stormwind Library'ye götür; efsaneyi ilk karşılaştığım kitabın bir kopyasını sana bulabilirler.\n\nGazban gerçekten de Stone'u keşfetmiş olabilir mi...?",
  "King Anduin öğrenmeye büyük önem verdi ve bu yüzden çeşitli ciltlerin ve yazıların kopyalarının halkın erişimine açılması için fon sağladı. Çok basit. Bana bir library scrip getir, sana mevcut kitaplardan birinin kopyasını verebilirim.",
  "Overlook Cliffs açıklarında, Hinterlands uzakta görünürken, bir güzel içiyorduk. Denizin bizi bütün yutacağını sandık.\n\nYaşlı Slim sıvı cesaret hakkında her şeyi bilir! Kaptan, Stormwind'e giderken bir korsandan zorla aldığımız bir sandık Pupellyverbos Port'a sahipti.\n\nHinterlands açıklarındaki fırtına vurunca grog'a daldım. Büyük bir dalga vurdu ve şişeleri denize attı. Ama onları geri almama yardım etmezsen Kaptan bana kırbaç yedirecek!",
  "Bir kıyamet var. Reisimin en küçük oğlu Yenniku'nun başında bir kıyamet. Halkımızın geleneği gibi, o Zul'Gurub'un Gurubashi Troll'lerine verilmişti ama kabilem, Darkspear kabilesi, orc Thrall ile ayrıldıktan sonra zavallı Yenniku bizim için kayboldu. Reisimin oğlunu aramak için uzak Orgrimmar'dan Stranglethorn'a geri gönderildim.\n\nVe Bloodscalp kabilesinin onu aldığına inanıyorum.\n\nBana yardım edeceksen Bloodscalp'ları avla. Onları kuzeyde bulabilirsin. Uzun dişlerini topla ve bana dön.",
  "Yenniku'nun ölüp ölmediğini bulmalıyız.\n\nBloodscalp Headhunter'ları öldür ve onlardan Shrunken Head'lerini al. Çok, çok fazla kafa toplamalısın ve Yenniku'nun kafasının aralarında olmadığından emin olmak için onları inceleyeceğim.\n\nVe Yenniku Bloodscalp'lar tarafından öldürüldüyse, reisleri Gan'zulah'ın ruhuna 600 yıllık bir lanet çöksün!\n\nGit, {name}.  Kuzeydeki kıyı boyunca Zuuldaia ve Zul'Kunda kalıntılarında çok sayıda Headhunter bulabilirsin.",
  "Stranglethorn'a hoş geldin!\n\nBelki bilmiyorsundur ama şuradaki dwarf, Alliance'ın ünlü savaş kahramanı ve usta büyük av avcısı Hemet Nesingwary'nin ta kendisi. Yabancıları kampına almak onun işi değil ama sen günümüzde epey aksiyon görmüş gibi görünüyorsun, {class}.\n\nKendisi de çok savaşın gazisi olan Master Nesingwary, diğer kahramanlara karşı yumuşak bir yere sahip.\n\nGit onunla konuş. Belki sana avcılık ipuçları verebilir.",
  "Yenniku kafaların arasında değildi ve bunun için Great Serpent'e şükrediyorum. Ama onu bulmaya yaklaşmış değiliz.\n\nGerçeği bilmeliyiz ve korkarım yalnızca Bloodscalp reisi ve cadı doktoru biliyor. Onlar Darkspear kabilesinin düşmanları ve serbestçe konuşmayacaklar, bu yüzden gerçeği ölü dudaklarından zorla çıkarmalıyız!\n\nBana Gan'zulah ve Nezzliok the Dire'ın kafalarını getir ve bu kazanın içine koy.\n\nZul'Kunda'nın derinlerindeler. Kafalarını getir... sonra onları konuşturacağız.",
  "<Nezzliok'un kafası konuşuyor.>\n\nDoğru.  Darkspear'ların çocuğunun nereye götürüldüğünü biliyorum. Beni yendin ve ruhumu bağladın ama teskin edilmeden hiçbir şey söylemeyeceğim!\n\nBloodscalp'lar Skullsplitter'larla savaşta. Lütfumu kazanmak için Skullsplitter'lardan 3 ganimet kafatası çal ve ruhumun Nether'de kölelere sahip olması için onları burada bizimle yerleştir. Bir kafatası Balia'mah'taki ganimet yığınlarından, bir diğeri Ziata'jai'den ve sonuncusu Zul'Mamwe'den olmalı.",
  "<Gan'zulah'ın kafası konuşuyor.>\n\nLanet olsun sana!  Ve atalarına lanet olsun!!\n\nÖfkemi yalnızca kan ve intikam soğutabilir, o yüzden dileğin buysa... şunu yap:\n\nKendini doğudaki Skullsplitter'ların kalbine at. Aralarındaki en vahşileri öldür ve hayatta kalırsan... sonra reisleri Ana'thek the Cruel'e karşı kendini parçala. Hah!  Yapabilirsen bana onun paramparça zırhını getir!\n\nUzuvlarını koparıp seni çürümeye ve leş yiyenlere yem olmaya bıraksın.",
  "Ah, deniz hayatı. İyi hayat diyecek değilim ama benim hayatım.\n\nLimana girdiğimde kendime iyi bir şişe grog ve yüksek kaliteli enfiye bulmayı severim. Kötü alışkanlıklar ama kusurları olmayan korsan ne işe yarar, değil mi?\n\nO yüzden buradaki bitki satıcısının bu maldan tükettiğini öğrenince ne kadar kalbimin kırıldığını tahmin edebilirsin. Sevkiyatının şu lanet Bloodsail Raider'lar tarafından kaçırıldığını söylüyor.\n\nBahse girerim senin gibi korkusuz bir {class} onları malı paylaşmaya ikna edebilir, ha?",
  "<Nezzliok konuşuyor.>\n\nBeni ve reisimi teskin ettin, bu yüzden keşfetmek istediğin şeyi söyleyeceğim...\n\nGenç Yenniku klanı için kayıp.\n\nCadı doktoru Zanzil the Outcast tarafından alındı. Şimdi Zanzil onu beden ve ruh olarak kontrol ediyor ve onu yalnızca en güçlü büyü özgür bırakabilir.\n\nSende olmayan bir büyü, {class}.\n\nBelki Darkspear müttefiklerin Yenniku'nun kurtuluşuna dair bir umut sunabilir. Ama ondan şüpheliyim.",
  "Efsaneler Stranglethorn'un kalbinin derinliklerinde gizli bir mücevherden söz eder. Biz ona Mind's Eye diyoruz ve büyük güçleri var. Bu Eye'ı elde edersen belki kayıp Yenniku'yu karanlıktan geri getirmek için kullanabiliriz.\n\nMind's Eye'ı bulmak için ormanın ruhlarına danışacağım. Ben bunu yaparken sen buranın güneydoğusundaki Crystalvein Mine'a gir ve Ironjaw Basilisk'lerden Pulsing Blue Shard topla. Parçalar nadir ama Mind's Eye'ı iradelerimize boyun eğdirmek için büyülerine ihtiyacımız olacak.",
  "Ne?\n\nNe?!\n\nPara mı istiyorsun? Sana hiç borcum yok.\n\nMektup mu? Hangi mektup? Ha, dövüşmek istiyorsun yani? Pekâlâ dostum... hadi yapalım şunu! Sana borcum mu varmış...",
  "Mind's Eye, buranın doğusunda, Mosh'Ogg ogre mound'un derinliklerinde bir ogre mage'in elinde. Adı Mai'Zoth. Darkspear'lar Stranglethorn'da yaşarken onu tanırdım - acımasız ve büyüsü güçlü.\n\nEğer Mind's Eye onda ise büyüsü daha da güçlü olacaktır.\n\nMai'Zoth ile yüzleşip Mind's Eye'ı elinden almalısın. Tehlikeli bir görev ama Yenniku'yu kurtarmak için tek umudumuz.",
  "Mind's Eye'ı bir Soul Gem'e dönüştürdüm. İki amacı var: onu Yenniku'yu sersemletmek için kullanmalısın ve sersemleyince ruhunu hapsetmek için başına yerleştirmelisin.\n\nSonra taşı Nimboya'ya getir.\n\nYenniku, uzaktaki Cape of Stranglethorn'daki Crystal Shore boyunca, Ruins of Aboraz'da Zanzil the Outcast ile yaşıyor.",
  "Yenniku sersemlemiş halde önünde duruyor, zihni başka bir yerde...",
  "Not, oldukça güzel bir el yazısıyla şöyle diyor:\n\nBana yardım edebilecek herkese-\n\nLütfen, yardıma ihtiyacım çok acil. Büyük bir Skymane beni Güney Denizleri'ndeki bir adada tutsak ediyor.\n\nGecelerdeki yıldızlar bana yabancı ve orman ağaçlarının arkasında kalıyor ama en açık günlerde kuzeybatıda Wild Shore'u ve güneybatıda büyük yelkenli gemilere benzeyen şeyleri görüyorum.\n\nSana yalvarıyorum, kurtarıcım olacak kişi, lütfen bana yardım et.",
  "Çalışmaya epey hevesli görünüyorsun, dostum.  Kara sevdalısı bir {race} {class} neden Blackwater Raiders'a yardım teklif ediyor bilmiyorum ama seni geri çevirmeyeceğim.\n\nGemimiz Booty Bay'e yeni demirledi ve söylentiye göre rakiplerimiz -- şu lanet, pis Bloodsail Buccaneer'lar -- güney Stranglethorn'un her yerinde görülmüş.\n\nTüm çocuklar grog'a ve kadın peşinde koşmaya fazla meşgul! Benim ihtiyacım bir izci.\n\nBooty Bay'in hemen kuzeyindeki Savage Coast boyunca koyu kontrol et ve ne bulduğuna bak.",
  "Nimboya'ya görevinde yardım etmek için Grom'gol'e gönderildim ama... benim de burada olmak için nedenlerim var.\n\nBloodscalp kabilesi bizim kabilemizin düşmanı. Düşmanlarımızın ganimetlerini toplamak bize onlar üzerinde güç verir. Düşmanlarımızı avlayarak kabilemize yardım edebilirsin.\n\nKuzeyde yaşıyorlar. Bloodscalp troll'lerini öldür ve onlardan kanlı kemik kolyelerini al. Çok sayıda topla, ödülün büyük olacak.",
  "Harita, Booty Bay'i tam olarak durduğun noktaya çizilmiş kırmızı bir \"X\" ile gösteriyor.\n\nKaralanmış yazı şöyle:\n\n\"Siz adamlar bu konumda bir kamp kurup sessiz kalın. Saldırmadan önce güneydeki komuta karakolundan işareti bekleyin. Biri size yaklaşırsa öldürün.\"",
  "Bloodscalp ganimetlerini topladığına göre sana başka bir görevim var. Skullsplitter troll kabilesi güneydoğuda yaşıyor ve yıllardır onlarla savaşıyoruz. Darkspear'lar artık Stranglethorn'da yaşamasa da Skullsplitter'larla olan çatışmamıza bağlıyız.\n\nO yüzden onları avla. Split Bone Necklace'lerini topla ve bana dön. Savaşımıza yardım edersen Darkspear'ların dostluğunu kazanırsın.",
  "Vay canına!  Demek Bloodsail Buccaneer'lar Booty Bay'e bir tür saldırı planlıyor? Bu alçakların cesaretine bak. Booty Bay'i her zaman Blackwater Raiders yönetecek!\n\nBu sandığımdan büyük. Öğrendiklerini hemen Fleet Master Seahorn'a bildir! Yaşlı deniz kurdu şehirde bir yerlerde....",
  "Venture Company, Stranglethorn boyunca bir dizi operasyon yürütüyor ve benim gibi çalışkan goblin'lerin dürüstçe altın kazanmasını engelliyor! Lütfen, bana yardım etmelisin!\n\nVenture Company kuzeydeki Crystalvein Mine yakınında madencilik yapıyor. Basilisk'ler yüzünden madene giremiyorlar ama çevre tepelerden Singing Crystal çıkarabiliyorlar.\n\nCrystal'larını onlardan al ve ormanın başında olmadıklarını göster.\n\nVe... şey... o kristalleri bana kanıt olarak getir!",
  "Water elemental'leri kuşkusuz Stone of the Tides'ı keşfettiği söylenen goblin büyücü Gazban çağırmıştır. Bildiğin gibi Stone of the Tides taşıyıcısını lanetler, varlığının içine girip çıkmasına neden olur...\n\nBelki laneti etkisiz kılacak bir yol bulabiliriz. Dalaran'dan bir büyücüye su elementallerinden birinin bilekliğindeki büyülü kalıntıyı analiz ettirebiliriz. Adaya geri dönüp birkaç örnek getirmeni istiyorum.",
  "Duyduğuma göre Dalaran büyücüleri yıkılan şehirlerinin yeniden inşasıyla meşgul, ama bilekliklere bakmaya zaman ayıracak birini bulabileceğine eminim. Büyücüler hakkında bildiğim bir şey varsa, o da büyülü bir bilmeceye direnemedikleri.\n\nSu elementali bileklik çantasını al ve Stone'un lanetine ışık tutabilirler mi bak. Özellikle Archmage Ansirem Runeweaver'ı ara. Onunla daha önce muhatap oldum ve bilgisi engin.",
  "Stone'u elinde bulunduran büyücü gücünü bir odak noktası... bir tür sunak aracılığıyla büyütüyor. Onu bastırarak bozabilmelisin.\n\nNeyse ki tam uygun şeyi biliyorum: kadim bir hançer, başka bir troll yadigârı. Yalnızca bir... küçük sorun var.\n\nGörüyorsun, hançeri Stranglethorn'da araştırma yaparken buldum ama onu, korsan olmak için Booty Bay'e kaçan inatçı kızım Catelyn'e verdim.",
  "Crazz, Blackwater Raiders'a olan bağlılığını övgüyle anlatıyor. Sana filo için son derece önemli bir görev emanet edeceğim.\n\nBloodsail Buccaneer'ların Wild Shore'da kurduğu sözde güney komuta karakoluna sız. Kampa baskın yap. Bana haritalarını ve yazılı emirlerini getir. Şu pisliklerin tam olarak ne peşinde olduğunu göreceğiz.",
  "Singing Crystal'lar Stranglethorn'a özgü ve belirli taraflar için çok değerli. O kristalleri satabilirim ama lanet Venture Company benim gibi dürüst bir girişimcinin bir tane bile toplamasını zorlaştırıyor!\n\nSeni kiralamak istiyorum.\n\nStranglethorn'daki basilisk'ler kristali yer. Bu onlara sertleşmiş derilerini verir ve bazen ondan düzgün kalitede kristal toplanabilir.\n\nOnu herhangi bir basilisk'ten alabilirsin ama daha az saldırgan olanlar kuzeydeki Zul'Kunda'nın güneyindeki kıyılarda.",
  "Dayanamadığım bir şey varsa, kumar borcunu ödemeyen insanlar! Ve bana borcu olan çok insan var. Tahsil etmeme yardım edebileceğini düşünüyor musun?\n\nÖnce rıhtımın yanında \"Shaky\" Phillipe var. Geçen haftaki oyundan sonra bana epey borçlu ve hakkımı istiyorum! Ama bunu almak için onu korkutmamız gerekecek.\n\nKasabadan çık ve Elder Mistvale Gorilla'ları avla. Güzel bir sakatat seçkisi bul, sonra Shaky'ye götür. Bir hayvandan olduklarını belli etme; en kötüsünü düşünsün.",
  "Al, bu keseyi Sea Wolf'a ver. Ve ona geri ödemeye niyetliydim de! Yemin ederim!!\n\nBiraz sarhoş oldum ve yolumu kaybettim ve... bilirsin işler nasıl. Anlayacaktır - sert olmana gerek yok!",
  "Firallon'un cüretine lanet olsun! Crystal Lake'ten bir kayık bile geçiremez, bize karşı koca bir filo yönetmek şöyle dursun.\n\nBloodsail Buccaneer'lar dikkatsizliklerinin bedelini ödeyecek. Saldırı planlarını öğrendiğimize göre, neye uğradıklarını anlamadan karşılık verebiliriz.\n\nAma neden tüm filoyu cesur bir maceracı grubunun işini yapması için gönderelim? {name}, en yetenekli silah arkadaşlarından bazılarını al, Firallon'un çıkarma noktasına git ve Bloodsail liderliğine suikast yap. Filoları kısa süre sonra batacak....",
  "Listem kısalıyor ama bana borcu olan insanlar hâlâ var.\n\nSırada Maury \"Club Foot\" Wilkins, Jon-Jon the Crow ve Chucky \"Ten Thumbs\" var.\n\nBu uyuz köpeklerin borçları aylardır ödenmemiş ve ödememek için şehirden kaçtıklarını sandım! Sonra lanetlendiklerini ve büyülendiklerini, şimdi orman kalıntılarında dolaştıklarını duydum. Ama akıbetleri umurumda değil - benim olanı istiyorum!\n\nBuranın kuzeydoğusundaki Ruins of Aboraz ve Ruins of Jubuwal'dalar. Onları bul ve tahsil et.",
  "BABAM mı seni gönderdi? O yaşlı hıyarın artık benden vazgeçtiğini düşünürdüm.\n\nKaçmam gerçekten onun suçu değildi, sadece benim küf kokulu kitapları okuyup gri saçlı, dimdik duruşlu, kasılmış büyücülerle takılarak sıkıcı bir hayat yaşamaya razı olacağımı beklememeliydi!\n\nHançerime ihtiyacın varsa onu Bloodsail Buccaneer'lardan \"Pretty Boy\" Duncan'dan geri almak zorundasın. Omuzlarının arasına bir şey sapla, eminim bırakacaktır.",
  "Yani bir tür sunak mı arıyorsun? Babam gibi troll harabeleri konusunda uzman değilim ama aradığın adanın yakınlarında batık bir troll şehri olduğunu duydum. Belki oraya bakmalısın.\n\nBıçağımı geri getirdin, yani sanırım ödünç alabilirsin... ama işin bitince geri istiyorum!",
  "Lanet olsun!  O pislik Maury ayağına kilit taktı ve açamıyorum! Ganimeti ayağın içinde ve bana borçlu olduğu şey o!\n\nKilidi açacak anahtarı bulmalıyız. Maury'nin kuzeydoğudaki höyüklerinde Mosh'Ogg ogre'larıyla kumar oynadığı biliniyordu. Ve bana, daha hayattayken, höyüğe son gidişinde fazla kazandığı için kovalandığını söylemişti. Belki oradaki Ogre'lar anahtarına sahiptir.\n\nAma sahiplerse, doğru olanı bulmak için bir sürüsünü öldürmen gerekebilir...",
  "Baron Revilgaz, Booty Bay ve Stranglethorn'da tuhaf ve yersiz şeylerin söylentilerine kulak kabartmamı istedi. Normalde hayalet hikâyelerine pek önem vermem ama meyhanede bazı denizcilerin kıyı açığında perili bir adadan söz ettiğini duydum. Su elementalleri ve çıldırmış bir goblin hayaleti, diyorlar.\n\nRevilgaz ile konuşmaya gidiyorsan bu hikâyeyi ona iletebilir misin?",
  "İş mi arıyorsun, {name}? Küçük bir meydan okumaya hazırsan bende biraz olabilir.\n\nNaga'ların akiris reed dediği şeyi satarak servet yapan Groy adında bir dostum var: bir tür değerli okyanus kamışı. Ne işe yaradığından pek emin değilim ama bu şeyin demetlerine iyi para veriyor.\n\nBana bu şeyden on sap getirirsen, yapacak işimiz olur. Naga'lar en son buranın kuzeyindeki kumsalda görüldü.",
  "Bu terk edilmiş bir cankurtaran sandalı.  Kenarına çizilmiş, solmuş boyayla şu sözler basılmış:\n\n\"Smotts' Revenge\"",
  "Zanzil the Outcast, takipçileriyle Booty Bay'in kuzeydoğusundaki Jubuwai ve Aboraz Ruins'te yaşıyor. Kabilesinden sürgün edildi. Neden mi? Şey...\n\nZanzil başkalarının zihnini bükme yöntemlerine sahip ve liderleri ondan korkuyor. Takipçileri üzerinde irade güçlerini bastırmak ve bedenlerini güçlendirmek için orman bitkilerinin bir karışımını kullanıyor.\n\nKarışımı başkalarını kontrol etmek isteyenler için çok değerli olurdu.\n\nBana karışımından örnekler getir, onlara bir kullanım bulacağım.",
  "Sen yokken getirdiğin kazanı tamir ettim. Hatta fazladan bir buhar düdüğü ekledim ve bak! Altında bacak kemiklerini kesen yeni bir doğrayıcı var!\n\nEvet evet, Krazek's Crock Pot %100 aşçı memnun eden bir ürün! Sahibi memnun kalacaktır eminim.",
  "{name}, seni burada yakaladığım için, sen yokken Groy'dan bir mesaj aldım. Son gelen sevkiyattan memnun kaldığını ve bu şeyden hemen biraz daha isteyen bir müşterisi olduğunu söyledi.\n\nBir hafta Theramore'a gitmeyeceğim ama yolculuğu yapmaya razıysan benim için malı götürmene engel yok.\n\nMaceracı hissediyor musun? Dustwallow Marsh'ın nerede olduğunu biliyorsun, değil mi? Yine de dikkatli ol, yanlış kalabalıktansan Theramore tehlikeli olabilir.",
  "Dekorlu, çok yolcu görmüş bir köprü var\nDeadwind'in doğusunda ve Redridge'in güneyinde\nAltında senin için bir şey bekliyor\nBazıları ona ipucu der, bazıları iz\nOrada sonsuz yarınlar boyunca yatacak\nSwamp of Sorrows'ta vaktini bekleyerek",
  "Kalimdor'da uzak bir diyar bekliyor\nTehlikenin umutları ve kaderleri paramparça ettiği\nBarrens'ın doğusunda hava serttir\nKasvet ve tehlike Dustwallow Marsh'ı çiçek bozuğu gibi lekeler\nAma sınava hazır olanlar için bir ipucu yatıyor\nGüneybatıdaki bir mağarada bulunmayı bekliyor",
  "Lordaeron'a! Büyük karmaşa diyarına\nCesur askerlerin ölümle uğraştığı yere\nBüyük huzursuzluğun içinden yolunu bul\nOrada bu görevin sonunu bulacaksın\nHinterlands kıyısı boyunca, büyük şelalelerin dibinde\nSuyun altında hazinen seni çağırıyor!",
  "Kuzeyde, Arathi Highlands'in uzaklarındaki Drywhisker Gorge'da bir dağ mağarası var. O mağarada nadir bir cevher var: bloodstone. Bu mağaradaki bloodstone en yüksek kalitede değil ama düşük kaliteli bloodstone bile değerli... kullanmayı bilenler için.\n\nBiraz isterim.\n\nKazanını tamir edeceğim ama ben onunla uğraşırken... bana bloodstone örnekleri getir. Yeterince getirirsen sana bir de ikramiye veririm.\n\nAh, ve onu çıkaracak becerin yoksa... yapabilen birini bul!",
  "İç kısım bittiğine göre geriye yalnızca dış katmanı eklemek kalıyor. Bunun için yalnızca en iyi elder timsah derilerini kullanırım. Daha dayanıklılar ve Drizzlik'in Excelsior serisini oluşturan tasarımları ve vurguları eklemek için daha iyi bir tuval -- deyim yerindeyse.\n\nAma o mükemmel deriyi bulmak zor, planıma uyan tek deri bir elder saltwater crocolisk'in derisi. Elder'lar yalnızca diğer saltwater croc'ları savunmak için çıkar, bu yüzden birini dışarı çekmek için birkaçını öldürmen gerekebilir.",
  "Çok önce, büyük bir yer sarsıntısı kuzeybatıdaki Savage Coast'un sularının altına eski bir troll şehrini gömdü. O yere Vile Reef diyoruz, çünkü şimdi şehrin kalıntılarında murloc'lar yaşıyor ve yaklaşan herkese saldırıyor.\n\nBu kalıntıların arasında troll efsanelerinin kahramanı Gri'lek'in kadim hikâyesini anlatan eski bir tablet var. Hikâye Darkspear kabilesi için kutsal ve tablet taşınamayacak kadar büyük olsa da Orgrimmar'daki yeni yurdumuzda saklamak için bir parçasını istiyorum.",
  "{name}, beni özgür bırakmak için sana ve toplayabildiğin herkese güveniyorum. Büyük Skymane King Mukla beni esir alan kişi. Bu adanın canavarlarına komuta ediyor ve bu zincirin yardımıyla beni isteğim dışında burada tutuyorlar. Onu öldürüp bu kelepçenin anahtarını bulabilirsen sana çok borçlu kalırım.\n\nOnu sık sık adanın güneydoğu tarafında duyuyorum ama lütfen dikkatli ol: ona bulaşılmaz.",
  "Tepelerden müthiş bir patlama sesi yankılandı. Korkunçtu, yemin ederim!\n\nİyi askerler Thandol Span'i savunurken öldü. Longbraid, iş bitmeden Dark Iron'lardan intikam alacağımızı söylüyor.\n\nAma büyük bir bela içindeyiz ve ufukta takviye göremiyorum. Longbraid, doğudaki köprüyü ele geçirebilir miyiz diye keşfetsin diye Ol' Rustlocke'u gönderdi.\n\nBu günler önceydi. Dun Modr kuşatma altındayken onu aramaya gücümüz yok.\n\nBelki onu sen bulabilirsin...",
  "Zavallı Ol' Rustlocke bir Dark Iron pususuna denk gelmiş gibi görünüyor.  Sıkılmış yumruğunun yanında bir parşömen fark ediyorsun.\n\nBu acı haberi Rhag Garmason'a ilet ve bulduğunu ona göster.",
  "Aman Tanrım!  Zavallı Rustlocke. Gerçekten büyük bir trajedi.\n\nÖlümünün boşa gitmesine izin veremeyiz.  Keşfettiğin bu parşömen, ilk saldırının beyni olan Kam Deepfury'nin, Arathi Highlands'te, Thandol Span'in hemen karşısına bir patlayıcı deposu gizlettiğini gösteriyor.\n\nO patlayıcılar köprüye ulaşırsa kuzeye giden ana ikmal hattımız kesilecek! Depo yok edilmeli, {name}! Görevin bitince bana dön.\n\nTek umudumuz sensin.",
  "Senden bir küçük iyilik daha istiyorum, {class}.  Ironforge'un yedek kuvvetlerini bekliyoruz. Ancak Roggo, kuzeyde Arathi Highlands'teki Refuge Pointe'ta bir Alliance kampı olduğunu biliyor.\n\nOraya git ve Captain Nials'ı bul.  İyi Kaptan'a Alliance'ın Dun Modr'u ve Thandol Span'i geri almamıza yardım edecek birkaç asker ayırıp ayıramayacağını sor.",
  "Bu parça tuttukça zonkluyor...\n\nParçadan gelen bir yalvarış hissediyorsun; sanki biri iletişim kurmaya çalışıyor, umutsuzca yardımına ihtiyacı olan biri.\n\nZihninde bir görüntü beliriyor: Arathi'nin kuzey dağları ve orada yerden fırlayan parlak bir kristal.\n\nKendini o yere doğru çekilmiş hissediyorsun.",
  "Su alan ve savaşta yıpranmış zarf elinde dağılıyor; geriye büyük bir özenle yazılmış mektubun birkaç sayfası kalıyor.\n\nMektup, Ironforge'dan Mrs. Sara Balloo'ya yazılmış ve \"Sevgili Sara'm....\" diye başlıyor.",
  "Thoras Trollbane ölü ve Stromgarde harabeye dönmüşken, Vol'jin efsanevi kılıç Trol'kalar'ı insanların elinden kaçırmak için her çabayı göstermemizi emretti; böylece Zul'Gurub'un troll'lerine karşı yaklaşan savaşlarımızda kullanabiliriz.\n\nDeneyimli avcılarımızdan Zengu, edinilmesini denetlemek üzere Arathi Highlands'in kuzeydoğusundaki Hammerfall'a gönderildi.",
  "Eski zamanlarda troll'ler Arathorian Empire'a ve en yetenekli düşmanımıza, Trollbane adıyla anılan Strom'lu Lord Ignaeus'a karşı savaştı. Savaşa Trol'kalar'ı (kadim dillerinde troll avcısı) kuşanarak girdi.\n\nAma şimdi Trollbane'in oğulları zayıfladı, kaleleri yıkıldı.\n\nKılıç, Stromgarde'ın hayatta kalanları arasında paylaştırılmış birkaç mühürle korunuyor ve onları geri almalıyız.\n\nİlkini Syndicate aldı; Stromgarde'daki adamlarından birinde olmalı.",
  "Thoras Trollbane'in mezarı üç mühürle korunuyor; bunlardan ilkini Syndicate'ten aldın. Diğer ikisini almak daha zor olacak; çünkü onları sıkı sıkıya yerleşmiş Stromgarde milisleri tutuyor.\n\nThoradin'in mührü, Thoras'ın oğlu Galen tarafından on bir parçaya bölünüp Stromgarde savunucuları arasında dağıtıldı. Parçaları topla ve troll şaman Tor'gan'a getir; onları tam mühre bağlayabilecek.",
  "Yeniden yapılandırma kusursuz çalıştı. Mühür artık Trollbane'in mezarındaki mührü açmak için kullanılabilir. Onu Zengu'ya geri götür, hiç şüphesiz tamamlaman gereken başka görevleri var.",
  "Benim adım Myzrael.  Ben bir yeryüzü prensesiyim ve beni esir tutanlar, devler, beni Arathi Highlands'in çok derinlerinde hapsetti.  Bu kristal parçaları yüzey dünyasıyla konuşabilmemin tek yolu.\n\nLütfen bana yardım et.  Devlerin müttefikleri Drywhisker Kobold'larının doğudaki Drywhisker Gorge'unda böyle bir parçaları var.  Kümeyi çalıştırmak için kobold'lardan Mote of Myzrael toplayıp ona uygulamalısın.\n\nSana yalvarıyorum, {name}, bana yardım et!",
  "Stromgarde'ı, Arathi Highlands'in tamamından hiç söz etmeyelim, zar zor kontrol ediyor sayılabilecek olsa da, insan prensi süvarisinin kalıntılarını kırsalda dolaştırıp duruyor. Bunu neden yaptığını anlayamıyorum, ama insanların nasıl düşündüğünü kim anlar ki, hm?\n\nGerekçesi ne olursa olsun, daha önemlisi, mühürlerden birini süvari lideri Lieutenant Valorcall'a vermiş. Onu bul ve mührünü bana getir.",
  "Thoras Trollbane'in mezarını açmak için gereken mühürlerin sonuncusunu oğlu bizzat elinde tutuyor. Stromgarde'ın derinlerinde, milislerin elindeki bölgelerdeki bir şapelde yaşıyor. Prince Galen iyi korunuyor ve kendisi de işi bilen bir savaşçı, bu yüzden bu görev çok zor olabilir.",
  "Bu da ne? Dört mühür bir araya gelince, birleşip tek bir mühür oluşturmuşlar. Trollbane'in mezarına konulan korumaları kırabileceğinden şüphe yok.\n\nTrollbane'in kalıntıları Stromgarde'daki şapelin arkasındaki Sanctum'da gömülü. Trol'kalar'ı al.",
  "Işık yavaş yavaş sönüyor, taş kınında tutulan Trol'kalar kılıcı serbest kaldı.",
  "Dün gece ihtiyar Moonshine'dan fazlasını kaçırdım!  Nöbet sırasında bayıldığımı Longbraid öğrense kafamı alır.\n\nKafam feci ağrıyor.  Sanki tepemden koca bir kuşatma makineleri taburu geçmiş gibi, o gürültü.\n\nAman, saate bak! Southshore'daki Brewmeister Bilger'a, ona biraz Moonshine göndererek borcumu ödeyeceğime söz vermiştim.\n\nAma gecikmeme sadece 15 dakika kaldı!  Bu partiyi ona götürür müsün, lütfen?  Ve çabuk ol!",
  "Gnome'un sesi robottan bir kez daha cızırdıyor:\n\n\"OOX-17/TN'yi uzun bir kalkış prosedürüne başlayabilmesi için açık ve güvenli bir yere taşımam gerek. Yerleşik görünmezlik özelliği var ama onu yeniden çalışır hale getirmek için zamana ihtiyacım var. Robotu bulunduğu yerden, diyelim ki, Steamwheedle Port'a kadar eskort etmeni istiyorum! İşleri yoluna koymak için mükemmel ve yeterince uzak bir yer!\"\n\n\"Onu limana sağ salim götür, sonra Booty Bay'de benimle konuş! Oglethorpe Obnoticus - tamam!\"",
  "Senin için kurtarma işim var ve benim gibi iyi ripple'ın meraklısıysan bu görevi seveceksin.  Ripple!\n\nBu bir içki, aptal.\n\nTerk edilmiş bir Horde karakolunda, hizmetteyken kalan Hinterlands Honey Ripple stoku var.  Artık öyle güzel ripple bulamazsın!  Malton'un aptal ortaklarından biri nerede olduğunu biliyor, sen oraya gidip bana bir kasa paketlenmiş ripple getireceksin, bir de koleksiyonum için iki tane daha!  Malton'la konuş, ayrıntıları sana anlatır.",
  "Konuşman gereken elf Gilveradin Sunchaser.  Her şarabın adını, yılını koklayarak söyleyebilir!  İhtiyacımız olan ripple'ı paketleyebilir, o yüzden onunla konuşman gerek.  Paketleme için altı şişeye, babam için iki tanesine ve onun isteyeceği kadar daha fazlasına ihtiyacımız var... ve inan bana, biraz isteyecek.  Ripple'ı paketleyip babamın iki şişesini aldığında buraya dön!\n\nGilveradin'in kampı Hinterlands'deki bir high elf locasının yakınında ve o high elf'ler hiç iyi değil.  Bana güven.",
  "Arathi'nin dört bir yanına dağılmış dört Stone of Binding var.  Bu taşlar beni yerin altına çivili tutuyor.\n\nOnları açmak için en güçlüsünü, Stone of Inner Binding'i açmalısın.  Bunu yapmak için diğer üçünden anahtarlar toplamalısın.\n\nBu taşlar bekçilerle korunuyor, ama zekiysen ya da şanslıysan onları kovmanın yollarını bulabilirsin.",
  "Stones of Binding'i açmak hapsimi büyük ölçüde gevşetti, ama bir kilit hâlâ beni zincirli tutuyor.  Bu taş çemberin içinde gördüğün Keystone o.  Anahtarı ise esir tutucularımdan biri olan taş bekçisi Fozruk elinde tutuyor.\n\nTaş bekçilerinin Rod of Order dediği o anahtarı Fozruk'tan alıp Keystone'u açmak için kullanmalısın.\n\n{name}, bana yardım etmek için çok şey yaptın.  Biraz daha... ve minnettarlığım yerin temellerini sarsacak!",
  "<Myzrael konuşur.>\n\nÖzgür!  ÖZGÜRÜM!  Esir tutucularımdan gizlenerek güç toplamakta özgürüm.  Çünkü şimdi onlar karşıma çıksa kesinlikle beni alt edip yeniden hapsederlerdi.\n\nAma zamanla devlerle yüzleşeceğim ve beni esir tuttukları için pişman olacaklar!\n\nSoylu bir müttefiksin, {name}.  Zamanı gelince yine yardımına ihtiyacım olacak.  Hazır olduğumda beni yüzeye çağırmana ihtiyacım olacak.\n\nGerrig Bonegrip ile konuş.  Ironforge'da, Forlorn Cavern'daki bir dükkânda.  Beni nasıl çağırabileceğini biliyor.",
  "Güç kaynağını etkinleştirmek saha test kitinin parlamasına ve titremesine neden oluyor. Planlandığı gibi çalışıyor gibi görünüyor.\n\nChief Engineer Bilgewhizzle'a göre, ihtiyacın olan verileri Tanaris çölünde toplamak için artık iki saatin var. İki saat içinde toplayamazsan tüm veriler kaybolur ve ondan yeni bir güç kaynağı satın alman gerekir.\n\nİşi bitirdiğinde ona dön.",
  "Hâlâ gözümün önünde, sanki dün gibi... Umutsuz geçen onca yıl, beni bu korkunç yere bağlayan tahta ve çelik. Sonra nihayet, nihayet! Warchief geldi. Gece yarısı zırhıyla Doomhammer, savaş çekicini yukarıda tutuyordu.\n\nÇok... çok korkunçtu... En büyük kahramanımızı bir korkağın darbesinin yere sermesi. Atıyla arkadan hücum etti ve mızrağı onu deldi... Dizlerimin üstüne çöktüm. Ne umut vardı? Ne umut var...",
  "Myzrael güçlenmeden onu yenmelisin.  Yenmezsen, yeterince güç topladığında esir tutucularına meydan okuyacak!  Bazıları onu kontrol edebileceğini düşünüyor, ama kontrol edilebilseydi devler onu neden en başta zincirlesin ki??\n\nÇılgın mantık, ha?\n\nOnu yenmek için, onunla ilk konuştuğun Shards of Myzrael'de çağır.  Onu yen ve Eldritch Shackles'ını topla, sonra onları Shards of Myzrael'e bağla.\n\nBunu yap, o yeniden hapsolacak.",
  "<Quae klasörü karıştırmaya başlar.>\n\nBu GERÇEKTEN ilginç. Görünüşe göre Apothecary Jorell burada Go'Shek'te bazı ölümcül deneyler yürütüyormuş. Bunun Hillsbrad'la ne ilgisi var bilmiyorum, ama devam etmesine izin verirsek Phin hoşlanmaz.\n\nSen yokken bazı orc'larla karşılaştık ve ben Kinelory'ye yardım edecek durumda değilim. Hazırsan, Jorell'in Tarren Mill'e henüz göndermediği tüm araştırmaları çalmak için çiftliğe indiğinde korunmaya ihtiyacı olacak.",
  "Demek Phin seni bizi kontrol etmen için gönderdi? Şaşırmadım--çok endişeleniyor.\n\nGünlerdir çiftliği izliyoruz ve Kin, kısa süre önce güneydeki küçük evden bir ulağın çıktığını gördüğünü söylüyor.\n\nÇok konuşur, ama tehlikeli bölgelerde duyularına her zaman güvenebilirim.\n\nUsta bir iz sürücü olmazsın herhalde, değil mi? Ulağın Tarren Mill'e notlar taşıyor olabileceğini düşünüyoruz. O belgeleri ele geçirebilirsek Hillsbrad'da neler olduğuna biraz ışık tutabilir.",
  "Selamlar, hoş geldin, {name}. Bu bölgedeki tuhaf olayları araştıran bir maceracı grubunun başındayım.\n\nHillsbrad'daki kuzenim geçenlerde köpeği Stanley'yi öldürmek zorunda kaldı; hayvan sihirli bir şekilde devasa boyuta ulaşmış ve yaklaşan herkese vahşice saldırmıştı.\n\nUndead'lerin işin içinde olduğuna inanıyorum ve bunu kanıtlayacak izler arıyoruz.\n\nİki arkadaşım Quae ve Kinelory, Arathi Highlands'deki Go'Shek Farm'a gitti ve günlerdir haber vermediler. Onları benim için bulur musun? Endişelenmeye başladım.",
  "Pekâlâ, {name}. Sen hazırsan ben de hazırım.\n\nBaşlayalım mı?",
  "Kinelory'yi bir gece meyhaneden sonra şimdikinden çok daha kötü halde gördüm. Onu korumakta açıkça iyi iş çıkarmışsın.\n\nÇiftlikten getirdiği bu eşyalar en azından Phin'in Arathi'de burada neler olduğuna dair bir fikir edinmesini sağlayacak. Saldırından sonra bir misilleme olmadığından emin olmak için burada biraz daha kalacağız. Southshore'a dönüp Phin'le konuşur musun?",
  "O'Breen gemileri koya götürdü.  Hazinenin burada bulunabileceğinden emindik.  Harbinger güvenle demirledi ama Maiden's Folly ve Spirit of Silverpine yaklaşırken gelgit alçalmaya başladı.  Gördüğüm en garip şeydi!\n\nO iki gemi bir şeye... resifteki bir tür tapınağa oturdu.  O kadar çabuk battılar ki, tam bir trajediydi.\n\nAyrılmadan önce günlüklerini ve haritalarını almalıyız.  O bilgiyi meraklı gözlere bırakamayız!",
  "Lolo küçük bir {race} görüyor! Lolo her zaman gözcülük yapar!\n\nFaldir's Cove'a hoş geldin.  Captain O'Breen burada sadece birkaç saat kalacağımızı söyledi.  Hazineyi toplayıp Booty Bay'e dönmeye yetecek kadar.\n\nAma Lolo burada bundan çok daha uzun kalacağımızı düşünüyor.  Filomuzdaki diğer iki gemiyi kaybettik.  Zavallı Spirit of Silverpine ve Maiden's Folly.  Şimdi denizin dibinde yatıyorlar!\n\nLolo, burada kalmayı planlıyorsan Captain O'Breen ile konuşmanı öneriyor.",
  "Argh, ne korkunç bir hayat. Şu an sulu bir mezarda olmam gerekirdi, burada ateşin yanında oturup temiz hava solumak yerine.\n\nMürettebat güzel Maiden's Folly'mi kurtarmak için çok uğraştı. Tanrı çocuklara rahmet etsin, kalplerine bereket.\n\nO'Breen kıyıya güvenle ulaştı ama biz o kadar şanslı değildik. Denizler başımıza çöktü, yemin ederim.\n\nBir an yüzüyoruz, bir sonraki an su içeri hücum ediyor. Ve şu canavarlar! Hayatta kalanların hepsini öldürdüler. Korkunç naga pislikleri. Kararıp kaldım ve burada, kurtulmuş olarak uyandım.\n\nO canavarların ölmesini istiyorum.",
  "Artık tam teşekküllü Blackwater Raider'lar olduğumuza göre, Bay O'Breen'in kayıp elf hazinesini bulmasına yardım etmek bizim işimiz.\n\nKaranlık denizde yardım olmadan mücevherleri bulmak neredeyse imkânsız. Doktor yardımcı olacak bir gözlük yaptı. Gözlüklerin, hemen yukarıdaki tepedeki mağarada bulunan büyülü taştan elde edilen enerjiyle şarj edilmesi gerekiyor.\n\nAma mağara lanetli! Yaklaştığımızda pusuya düşüyoruz. Beni savun, taştaki enerjiyi gözlüklere aktarabilirim.",
  "Hazine o kadar uzun zamandır deniz tabanında ki, mücevherler kalın taşa dönüşmüş. Ama bu gözlüklere aktarılan güç onları kolayca bulmanı sağlayacak.\n\nBiraz gnome zekâsı çok yol alır!\n\nO halde Goggles of Gem Hunting'i ödünç al, {name}, ve Captain O'Breen için kayıp hazineden biraz toplayıp toplayamayacağına bak.\n\nAşağıya kendim yüzerdim ama... şey... yukarıda, güvenli, kuru karada ilgilenmem gereken önemli bilimsel işlerim var.... evet, öyle.",
  "Bu kötü. Görünüşe göre Daggerspine'lar saldırı için toplanıyor.\n\nNaga'lar savaştaki acımasızlıklarıyla bilinir. Ben ölene kadar saldırmaya devam edecekler.\n\nKendi hayatımı mürettebatımın hayatından üstün tutmam, ama beni savunmaya yardım etmelisin. Denizler hakkındaki bilgim olmadan mürettebat Booty Bay'e dönemeyecek.\n\nNaga'lar denizden gelecek. Saldırıyı püskürtmek için burada, benimle kalmanı istiyorum. Topun başına geç ve onları geri püskürt.\n\nHazır mısın, {name}?",
  "Captain O'Breen'i bekletmeyelim. Bu mücevherleri kendi gözleriyle görmek isteyecek. Sonuçta buraya bunun için geldik!\n\nVe bu korsanlarla birkaç hafta takıldıktan sonra, profesör ve ben sağlığımız için en kötü şeyin onların hazinesine sarılırken yakalanmak olduğunu anladık.\n\nAl, {name}, bunları O'Breen'e götür.",
  "Fleet Master Seahorn buluşumuzu hemen duymak isteyecektir.\n\nAma görebileceğin gibi buradan çıkabilecek durumda değiliz. Gelgit çok alçak olmakla kalmıyor, rahatsız ettiğimiz o lanet yaratıklar da hareketlerimizi yakından izliyor.\n\nHazineyi keşfettiğimiz ve daha fazlasını çıkarmak için çalıştığımız haberini Booty Bay'deki Fleet Master Seahorn'a ulaştırırsan Blackwater Raider'lara büyük bir hizmette bulunmuş olursun.  Kanıt olarak ona bu örneği götür.",
  "Bak, {name}, maceracı biri gibi görünüyorsun. Filom, yeniden stok yapana kadar Booty Bay'de mahsur kaldı.\n\nBurada ve yurtdışında ağır şeyler kaynıyor ve Arathi kıyısında meşgul olan Shakes O'Breen'e çok gizli yazışmalar ulaştırmam lazım.\n\nBu mesajı güvenle ve gizlilik içinde ulaştıracağına güvenebilir miyim?",
  "Havada bir tuhaflık hissettim... kanımda kaynayan bir his. Şüphelerim vardı. Huzursuzluğumun kaynağını bulmak için yola çıktım ve batıda, Northfold Manor'da, iblis çağırmanın kalıntı izlerini keşfettim. Yaklaştıkça kanım kaynamaya, içimdeki öfke büyümeye başladı.\n\nYerde iblis çağırmaya yardımcı olmak için kullanılan bir bloodstone tılsım gördüm. Bulduğum ise tükenmişti. İncelemek için bir tane daha gerekecek, ama malikâneye geri dönmeye cesaret edemiyorum. Bana biraz getirebilir misin?",
  "Onu yerleştirmeye, neşelendirmeye, Kalimdor'daki güçlü şehrimiz Orgrimmar'dan hikâyeler anlatmaya çalıştık ama hiçbir şey onu harekete geçirmedi.\n\nOrgrim'in zırhını ve çekicini taşıyan genç Warchief'imiz Thrall'ın hikâyelerini anlattık... ama belki... Belki! Yeni keşfettiğimiz şamanik büyünün bir gösterisi ona yeni umut verir. Denemeye değer!\n\nOnun için yapabileceğimiz küçük bir nesne, evet... Bana biraz raptor gözü getir, ne yapabileceğime bakarım.",
  "Stromgarde'ın surları içinde güçlü bir warlock'un yaşadığından hiç şüphem yok. Bu warlock, zaman zaman kadim büyülü bir kalıntı kullanarak korkunç iblisleri büyük sayılarda çağırdı. Onun enerji kaynağını ortadan kaldırmalıyız.\n\nWarlock'u bul ve öldür. Üzerinde bulduğun büyülü nesneyi bana getir, onu yok etmek ve gücünün bu toprakları artık lekelememesini sağlamak için adım atacağım.",
  "Al, bu tılsımı Gor'mul'a götür ve raptor'ların gücünün, bir zamanlar damarlarında yanan savaşçı alevini uyandırıp uyandıramayacağına bak.",
  "<Gor'mul tılsımı yere fırlatır.>\n\nSeni Tor'gan gönderdi, değil mi? Pah! Neden bana biraz merhamet gösterdiğini anlayamam. Warchief'imle birlikte savaşta ölmeme izin verilmediğinde merhamet benden esirgendi. Kader bana acımasız bir darbe indirdi...",
  "Zayıflar... hepsi. Sen, {class}, neye bakıyorsun? Kendini özel biri mi sanıyorsun, ha? Kanıtlasana!\n\nArathi'deki Hammerfall karakolu saldırı altında. Yakında yardım göndermezsek yıkımları kaçınılmaz.\n\nAma acele edip gitmeden önce yeteneklerini sınaman iyi olabilir. Arathi'de Stromgarde'ın kuzeydoğusunda, Boulderfist kabilesinin yaşadığı bir ogre tümseği var. Oradaki ogre'larla ve enforcer'larla başa çıkabildiğinde Hammerfall'daki Drum Fel'e rapor ver.",
  "Arathi'nin Witherbark troll'leri ve Boulderfist ogre'leri bizi bu topraklardan kovmak için birlikte çalışıyor, ama kaderimizi onların ya da başkasının elinde karşılamayacağız. Onları öldürüp bizim de burada bir yuvamız olduğunu göstereceğiz. \n\nTroll'ler bize sırtını döndü; ogre'ler izin verirsek bizi yiyecek ve yatak olarak kullanırdı; bunlar olmayacak.\n\nSaldırımıza buranın güneyindeki Witherbark troll'leriyle başlıyoruz. Onları sürüler hâlinde öldür ve ancak kampları kanla kaplandığında dön.",
  "Gücün ortada, {name}. Şimdi gerçek bir düşmana karşı nasıl olduğunu görelim.\n\nBoulderfist'lerin buranın güneybatısında, cüce köprüsüne doğru bir ini var ve yanılmıyorsam oradaki maul'cular ve büyücüler sana daha büyük bir zorluk çıkaracak; şimdiye kadar bize çıkardılar.\n\nBulabildiğin kadarını öldür, başarılı olursan bedenen, başarısız olursan ruhen bana gel. Her iki durumda da savaştaki azmini överim.",
  "Canavarın başı koparılmaya hazır... büyük bir güçle, {name}. Bu son güçlü darbede bize yardım edebileceğine dair her işareti gösterdin. Bu saldırıların liderleri, insan kırılganlığının göz alıcı bir simgesi olan Stromgarde harabelerinde inlerini kurdu.\n\nBizi bu topraklardan kovmaya çalışan o Boulderfist lordlarını ve onların uşak şamanlarını bul ve öldür.",
  "Kocama iyi hizmet ediyorsun, {class}, ama o Hammerfall'un neden saldırı altında olduğunu bilmiyor.\n\nMug'thol'un Stromgarde'daki piyonu Or'Kalar, kocama yoğun bir nefret besliyor ve yıllar önce onu yendiği için kocamın ölümünden başka bir şey istemiyor.\n\nKehanetlerim Or'Kalar'ın kocam için bir tuzak kurduğunu söylüyor, bu yüzden ogre'nin varlığına dair işaretleri ondan sakladım.\n\nKocam ogre'nin nerede olduğunu öğrenirse akılsızca koşup gidecek ve senden yaratığı öldürmemde yardım istiyorum.",
  "Stromgarde için bir savaş veriyoruz ve kaybediyoruz.  Ogre'ler, Syndicate ve biz, bir zamanlar büyük olan şehrimizi böldük ve her grup diğerleriyle kanlı bir çıkmazda savaşıyor.\n\nAma kuvvetlerimiz azalırken düşmanımız büyüyor.\n\nSouthshore kasabasından yardıma ihtiyacımız var, ama Syndicate aramızdaki toprakları tuttukça malzeme almak zor.\n\nNorthfold Manor'daki Syndicate üssüne git ve onları öldür.  Belki o zaman ikmal konvoylarımıza baskı azalır ve daha fazlası geçer.",
  "Stromgarde'daki Syndicate, oradaki milis birliğimizle savaşıyor.  Ayaktakımını daha disiplinli birliklerimizle savaşmaya teşvik etmek için Syndicate liderleri askerlerimiz için ödül koydu; öldürülen milislerden toplanan her Stromgarde Badge için altın veriyor.\n\nO rozetlerin geri alınmasını istiyoruz; kalpsizlerin cesur ölülerimizden ganimet almasına izin veremeyiz!\n\nStromgarde'ın Syndicate denetimindeki bölgesine gir ve rozetlerimiz için onları avla.",
  "{name}, senden küçük bir ricam var.\n\nHazırladığım bu notu Ironforge'un büyük hükümdarı King Magni Bronzebeard'a götür. Alliance davasına şimdiye kadar büyük yiğitlik göstermiş biri olarak senin için küçük bir iş bu.\n\nAcı içindeki halimle krala gitmem davama hizmet etmezdi.  Elbette anlıyorsun.",
  "Syndicate'in üst düzey danışmanı ve ajanı Marez Cowl'un başına ödül konuldu.  En son Stromgarde'ın Syndicate denetimindeki topraklarında görüldü.\n\nÖdül Captain Nials'dan alınabilir.\n\nUyarı: Marez, iblislerle ilişkileriyle tanınan yetenekli ve kurnaz bir Warlock'tur.  Onu avlarken son derece dikkatli olunması öneriliyor.",
  "Stromgarde Militia, Lord Falconcrest'in ve koruması Otto'nun başına ödül koydu.  Falconcrest, Syndicate'in Arathi Highlands'deki çabalarına liderlik ediyor ve ölümü bu çabalarda büyük bir aksamaya yol açacaktır.\n\nKoruması Otto stratejik bir hedef olmasa da, azılı bir rakip ve onlarca savunucumuzu öldürdü.\n\nÖdüllerini Captain Nials'dan alabilirsin.",
  "Mrs. Balloo gibi iyi dwarf'ların, halkımızın daha büyük iyiliği için savaşın bu rezaletlerine neden katlanılması gerektiğini anlamasını beklemiyorum. Kocasının kaybı ve Alliance adına savaşan her dwarf'ın kaybı ruhuma ağır geliyor.\n\nKocasını Twisting Nether'den geri getiremem, ama ona saygı sunabilirim.\n\nSully Balloo için Grand Mason Mablesten'in inşa edeceği bir anıt yaptırmaya karar verdim.\n\nHemen ona haber ver, {class}. Buyruğumun emanetçisi sen olacaksın.",
  "Theldurin the Lost bir zamanlar bizim tarikatımız Twilight's Hammer'ın üyesiydi.  Ama aklını kaybetti ve öğretilerimizi küçümsedi.  Bizden kaçmadan önce Myzrael'in parşömenini çaldı!  Onu yakalayamadık, ama söylentilere göre Badlands'de saklanıyor, saçmalıyor ve delirmiş.\n\nLady'yi bize geri getirmek için parşömeni bulmalısın.  Bunu yapmak için Theldurin'i bulmalısın.",
  "<Myzrael konuşur.>\n\nÖzgür!  ÖZGÜRÜM!  Esir tutucularımdan gizlenerek güç toplamakta özgürüm.  Çünkü şimdi onlar karşıma çıksa kesinlikle beni alt edip yeniden hapsederlerdi.\n\nAma zamanla devlerle yüzleşeceğim ve beni esir tuttukları için pişman olacaklar!\n\nSoylu bir müttefiksin, {name}.  Zamanı gelince yine yardımına ihtiyacım olacak.  Hazır olduğumda beni yüzeye çağırmana ihtiyacım olacak\n\nHammerfall'da Zaruk ile konuş.  Beni nasıl çağırabileceğini biliyor.",
  "Yani iyi Kralımız Sully Balloo adlı bir askerin onuruna bir anıt yaptırmak istiyor?  Ve zavallının Thandol Span faciasında öldüğünü söylüyorsun?\n\nPuh, Azeroth'ta hiç barış olacak mı?\n\nYine de Kral'dan gelen her sipariş son derece önemlidir. Gerçekten destansı ve kalıcı bir eser yapmak için eldeki en iyi taşlardan biriyle çalışmak istiyorum. Hillsbrad'daki Darrow Hill'e git ve bana biraz Alterac Granite topla.",
  "Selam, {name}. Bir maceracı görünümün var ve ilgilenilmesi gereken bir görevim var.\n\nOrijinal efendim Archmage Trelane, çok da uzun zaman önce Arathi Highlands'teki Stromgarde'ten kaçtı ve geride bıraktığı bazı eşyaları kurtarmama yardım etmemi istedi.\n\nŞehir kuşatma altına girdi ve Tower of Arathor'u savunmaya çalıştı ama nafile. Highlands'te zaten ajanlarım var ama daha fazla yardım göndermemi istediler. İlgilenir misin?",
  "Archmage Malin, Skuerto ile beni onun için reaktif toplamaya buraya gönderdi.  Eşyaları nasıl toplayacağım konusunda çaresizdim, ama şimdi sen geldiğine göre sanırım sorunum çözüldü.\n\nŞunlara ihtiyacım var: Witherbark dişleri, Witherbark ilaç keseleri ve bir shadow hunter bıçağı.\n\nBunları benim için bulabilir misin?  Witherbark'lar Arathi'nin güneydoğusunda yaşıyor.",
  "Scroll of Myzrael... Scroll of Myzrael mı?!  Bunu istemezsin!  Büyüsü Myzrael'i yeryüzüne çekebilir ve bunu yaparsan başımız belada!\n\nYa da... belki çok geç.  Belki o çoktan serbest.  Belki de bizi saldırmadan önce sadece güç topluyor.  Öyleyse, tomara İHTİYACIN olacak!\n\n...yazık ki tomar yok edildi.  Öfkeli elemental'ler onu çaldı, parçalara ayırdı ve şimdi parçalar için kavga ediyorlar.\n\nAma o parçaları toplayabilirsen, belki onu onarabiliriz...",
  "Hey, {name}. Daha önce kısa kestiğim için kusura bakma... hayır, bu bir kelime oyunu değil.\n\nTrelane'in ilk eşyasının nereye gittiğini buldum: Kor'gresh, Boulderfist Hall'da elinde tutuyor. Ve hısımlarına onları hizada tutmak için buz patlamaları yağdırmasına bakılırsa, tüm güçlerini nasıl kullanacağını çözmeye yakın olmalı.\n\nBoulderfist Hall buranın güneyinde ve sonra Thandol Span'ın doğusunda. Ogre'yi bul ve o asayı geri al.\n\nSen yokken Stromgarde hakkında ne yapacağımızı bulacağım.",
  "Dinlendin mi?\n\nSıradaki adımımız şu: Stromgarde'daki Tower of Arathor'un etrafı ogre kaynıyor. Onlara karşı şansın olacaksa ve yine de eşyalara canlı ulaşacaksan kulenin savunmalarını etkinleştirmemiz lazım. Bunun için Boulderfist şamanlarının sevdiği bazı mücevherlere ihtiyacımız olacak. Onları kuleden aldılar, ama uzun süre ellerinde kalmayacaklar.\n\nO mücevherlerden birini al ve Kryten'e getir; onları anahtar olarak çalışacak şekilde büyülemeyi biliyor.",
  "İşte burada, {name}. Mücevherin, kulenin savunmalarını etkinleştirmek için kule tabanındaki kaidelerden birine bastırılması yeterli. Kuleye girip Trelane'in kalan eşyalarını bulmaya hazır olduğunda kullan. \n\nBol şans. Seni burada, kampta bekleyeceğim. Ha, ve gitmeden önce Skuerto ile konuş. İhtiyacın olacak diğer ayrıntıları o verecek.",
  "İşte aradığın şey: Trelane's phylactery, Trelane's orb ve Trelane's ember agate.\n\nÜçü de kulenin içindeki sandıklarda olmalı ve sandıkları kendi başına açmakta zorlanmazsın; sadece ogre'lere dikkat etmelisin.\n\nKulenin savunmaları onlarla kendi başına ilgilenmeyecek; silahlarını hazır tutman gerekecek. O ogre'ler orada olduğunu ve onlardan çaldığını öğrenirse, sana zarar vereceklerinden emin ol.\n\nDikkatli ol ve bol şans.",
  "Bu mektubu Stormwind'e götür ve Malin'e Kryten ile benim yakında eve döneceğimizi bildir. Burada bize yardım ettiğin için seni iyi ödüllendirecek, {name}, bundan hiç şüphem yok.\n\nGüvenle yolculuk et.",
  "Doğudaki sahile yakın karakolumuz için biraz erzak toplamaya çalışıyorum -- Tok'kar elinden geleni yapıyor ama nöbet vardiyaları ve askerleri için yemek yapmak arasında günün geri kalanında fazla vakti kalmıyor.\n\nMümkün olduğunda biraz sawtooth eti pişirmeyi severler ama onlara bir sevkiyat daha getirmeye vaktim olmadı. Onlara yardım eder misin?\n\nGenç sawtooth'lar yaşlılar kadar lezzetli değil, o yüzden onlardan uzak dur; tam boyuta ulaşmaları için bir iki yıl ver.",
  "Kıyı boyunca murloc tehdidi varken, Stonard'a gelecek tehditlere karşı koruma sağlamak -- ya da güç çok büyükse uyarmak -- için buraya konuşlandırıldık. Bu bize pek rahatlama zamanı bırakmıyor ve yapabilirsen biraz daha yardıma ihtiyacımız var.\n\nSawtooth snapper'ların pençeleri doğru hazırlandığında harika silahlar yapar. Bana biraz pençelerinden getir, taze et ve güzel arkadaşlık için teşekkür olarak silahlarımızdan biriyle ödüllendirildiğini göreyim.",
  "Ah, böylesine güzel taş Lordaeron'dan gelir.  Ne yazık ki o topraklar bu kadar harap.\n\nAma Anıt gayet güzel çıktı! Sanırım Kral çok memnun kalacak.\n\nŞimdi, lütfen, Majesteleri'ne anıtın istediği gibi tamamlandığını haber ver. ",
  "Birkaç ek nesneyle, Gor'mul'u raptor'un kurnazlığıyla aşılayacak bir eşya yapabileceğim! Raptor'un gücü damarlarında akarken, Gor'mul yeni gücümüzü bilecek ve içinde uykuda yatan savaşçıyı yeniden keşfedecek!\n\nEşyayı ve büyüyü şekillendirmek için raptor kalplerine ihtiyacım olacak.",
  "Bu küreyi al ve enerjisini Gor'mul'a raptor'un özünü vermek için kullan. Bu kesinlikle ruhunu canlandırır ve ona hayatta yeni bir amaç verir. Eski hâline döndüğünde, ona Horde'un mevcut durumunu anlatabiliriz ve bitmeyen savaşlarımızda büyük bir savaşçının yardımına kavuşuruz.",
  "Ah evet, Barbecued Buzzard Wings favorilerim arasında!  Sosu zengin, eti baharatlı.  Kokusu da aç olanları çok uzaklardan koşturur!\n\nBir parti pişirmek için ihtiyacım olan her şey var.  Her şey... Buzzard Wing'ler hariç!\n\nBiraz istiyorsan bana Buzzard Wing getir.  Yeterince getirirsen tarifi seninle bile paylaşabilirim!",
  "Agmond'dan aldığım son rapor rahatsız edici, artık öldüğü için daha da fazla!  Kazıcılarının Uldaman dışındaki kazı alanında \"kadim vazolar\" bulduğundan bahsetmişti.  O alanda bulduğu vazoların, burada bulduğum idoller gibi, Trogg'ları kışkırttığından korkuyorum.\n\nÇalışmalarımız için o vazolara ihtiyacım var.  Uldaman alanına git, vazoları topla, sonra bana dön.",
  "Badlands sert bir yer; vahşi yırtıcılar ve cesur leşçilerle dolu.  Özellikle kısa boylu küçük bir Goblin için korkutucu.  Hayatta kalmak için kurnaz olmam gerek!\n\nFlash Bomb tarifini biliyorum.  Bunları vahşi hayvanları korkutmak için kullanıyorum.  Ama malzemelerden biri bitmek üzere: ezilmiş Blue Pearl tozu.  Bana biraz getir, emeğine değecek.\n\nHeh, umarım sağlam çizmelerin vardır.  İhtiyacım olan Blue Pearl'ler Vile Reef'teki istiridyelerden çıkar.\n\nEvet, Stranglethorn'daki Vile Reef!",
  "Feranor Steeltoe'nun çırağı olarak silahlara ateşli büyüler yükleme özel tekniğini öğrendim.  Onu son duyduğumda Lordaeron'da bir av grubuyla bir demirhanede çalışıyordu.\n\nSüreç hakkında çok ayrıntı veremem ama bunun nadir, hâlâ atan bir Black Drake Whelp'in kalbinden kan gerektirdiğini söyleyebilirim.  Ironforge'dan haber beklerken yapacak pek işim yok.  Lethlor Ravine'deki Whelp'lerden bir kalp getirirsen, sana ustalığımı gösteririm!",
  "{name}.  Prospector Ironband'dan, Loch Modan'daki kazı alanından raporlar aldım--başka bir kazımızla ilgili biraz ayak işine ihtiyacı var.\n\nBundan fazla ayrıntım yok, ama bacaklarını biraz açmak istersen Ironband'la konuş.",
  "Bu metal kara kutunun yüzeyi, sanki asite batırılmış gibi ağır biçimde oyuk oyuk; dev kondorun midesinde uzun süre kalmış olmalı.\n\nKutuyu çevirince altına damgalanmış bir simge buluyorsun.  Simgenin altında şu sözler yazıyor:\n\n\"Engine #19 - Ironforge Siege Brigade\"",
  "Eyvah!  Eyvah!  Bir kıyamet yaklaşıyor.  Beni iyi dinle!  Bir kıyamet!\n\nHayır, bundan söz edemem... adlarını ağzıma alamam yoksa beni duyabilirler!  Ama eğer öğrenirsek, evet, onlar hakkında daha çok şey öğrenirsek... belki onları nasıl engelleyeceğimizi de öğrenebiliriz!\n\nBelki.\n\nUldaman'a gir.  Hayır!  Söyledim işte!  Bulmalısın... Ryun'eh'in tabletini...  Evet, bul onu!  Ve o adı bana bir daha söyletme!\n\nO yerin derinlerinde, kadim bir sandıkta.  Orada saklanıyor... hiçbir Dwarf'ın eserinden önce yapılmış bir sandıkta.",
  "Badlands'te son projem üzerinde çalışmak için durdum: elemental bağlama kelepçelerim.\n\nTamamlandığında büyücülerin daha da güçlü elemental'leri daha da büyük işlerde kullanmak üzere çağırmasına izin verecekler.  İşe başlamak için en yeni saldırı büyülerimden bazılarını, bir araya getirdiğim birkaç alet edevatla birlikte denemek üzere küçük taş parçalarına ihtiyacım var.\n\nParçalar buranın batısındaki daha zayıf Rock Elemental'lerden kolayca toplanabilir.  Bana biraz getirebilir misin?",
  "{name}, bütün çıraklarımın toplamından daha yetenekli olduğunu şimdiden kanıtladın.\n\nİhtiyacım olan sonraki parçalar biraz daha güç gerektiriyor.  Yeterince dikkatliysen Rock Elemental'lerden büyük taş levhalar alınabilir.  Gövdeleri daha güçlü ve daha büyük, bu yüzden testlerime yetecek büyüklükte parçalar taşıma ihtimalleri daha yüksek.  Onları buranın daha batısında ya da dağların kenarları boyunca güneydoğuda bulabilirsin.\n\nAcele etme; getirdiğin bu küçük parçaları test etmem biraz zaman alacak.",
  "{name}, Badlands'teki elemental'lerden bir parçaya daha ihtiyacım var: Greater Rock Elemental'lerden alınan Bracers of Rock Binding.  Hesaplarıma göre bu kolluklar kendi kelepçelerimin gücünü ölçmeye yeter.\n\nGreater Rock Elemental'leri kehanet yoluyla araştırdığımda, hatırladığım kadarıyla birkaç Ogre'nin yakınında, buranın güneybatısında bir grup gördüm.\n\nBana onlardan 5 kolluk getir, yedek olsun diye.  Servo malzemelerimi ve araştırmalarımı yanlış yere koymasıyla ünlüdür.",
  "Sana Frost Oil hakkında bir şey söyleyeyim: bir motorun ya da dişlilerin aşırı ısınmasını onun kadar iyi engelleyen hiçbir şey yok.\n\nSoğutma özellikleri olağanüstü ve yağlayıcı olarak ömrü eşsiz.  Hepsi bu değil: büyülü eşyaların büyülerini korumasına da yardımcı oluyor.\n\nKelepçelerimin büyülü kapasitesini artırmak ve çağırdığımız dostun hepimizi öldürmesini engelleyecek kadar güçlü yapmak için bir şişe ona ihtiyacım var.\n\nBir Goblin arkadaşım Bro'kin sana yapmayı öğretebilir.  Alterac'ta.",
  "{name}, işini her standardın çok ötesinde yaptın.\n\n<Lotwil açıkça işiyle dalgın.>\n\nBir gün Kharanos'ta karşılaşırsak, iş başvurusu yapmaktan çekinme.\n\nAh!  Çabuk, şunu tut... evet, şunu.  Sağ ol.\n\nŞimdi sadece bir şeye daha ihtiyacım var.  Küçük bir parça ama korkarım oldukça önemli: bir gyrochronatom.\n\nGidip bir tane alıp bana getirebilirsen, bunu tamamlamaya hazır olmalıyım.",
  "Lotwil için edindiğin o eşyaların endişelerimizin en küçüğü olacağını düşünüyorum, {name}.  Öte yandan, Lotwil'in kutsal saydığı bilimlerde fazlasıyla yetenekli olduğunu kanıtladın, o halde bana da yardım eder misin?\n\nBir görünmezlik iksirine ve bir iyileştirme iksirine ihtiyacım var; bu işi başarırsa ikisi de çok yakında işe yarayabilir.\n\nKarşılığında sana, Lotwil'den öğrenirken geliştirdiğim bir iksir tarifini vereceğim.  Onun Badlands'te yürüttüğü araştırmalardan bazılarına dayanıyor.",
  "Lotwil'in ne kadar cimri olabileceğini bilirim, {name}, o yüzden tüm zahmetin için sana bir şey yapayım.  Belki Lotwil'in en yeni icadı olan gelmekte olan vahşetten korunmana bile yardımcı olur.\n\nOnun için topladığın tüm fazla taşlarla çalışıyordum ve kullanmak isteyebileceğin güzel kolluklar yapabilirim.  Tabii büyülü.\n\nSana yaptığım kollukları tamamlayabilmem için bir demircinin yaptığı Patterned Bronze Bracers'a ihtiyacım var.",
  "Blacklash ve Hematus'un Lethlor'da hapsedilmiş kalacağından emin olamayacağımız artık belli.  Kara ejderhaların oraya yerleşmiş olması ve Ogre'lerin Sign of the Earth'ü çalmayı başarmış olması, daha sert önlemler alınması gerektiğini gösteriyor.\n\nDrake'lerin hapishanesi, yalnızca Sign of the Earth kullanılarak alınabilen üç rün taşıyla ayakta tutuluyor.  Bu rün taşları daha sonra onları hapseden mührü kırmak için kullanılabilir.\n\n{name}... onların rüyalarının sonsuza dek sürmesini sağla.",
  "Uldaman kazı alanından aceleyle ayrılırken yol boyunca birçok vagonu ve erzak sandığını bırakmak zorunda kaldık.  Camp Kosh'taki yerel Ogre'ler, bıraktığımız teçhizata çürüyen bir leşe konan akbabalar gibi çöktü.  Kokuları da pek iyi sayılmaz.  Leşlerinkinden daha iyi değil, yani.\n\nNeyse, tüm silahlarımızı ve benzerlerini taşıyan arabayı aldılar... yani -- biraz utanç verici -- hiç yiyecek bulamadık.\n\nBiraz sıkışık durumdayız, bize yardım edebilir misin?",
  "Hey, {name}.  Buralarda dikkatli ol.  Her yerde Dark Iron cüceleri var -- Shadowforge klanına benziyorlardı.\n\nÇalıştığım kazı alanına saldırdılar -- patronum Hammertoe dahil neredeyse herkesi öldürdüler.  Canımı zor kurtardım.\n\nKazı alanı buranın hemen kuzeyinde ve malzemelerimizden bazılarını, özellikle şanslı kazmamı geri almanın bir yolunu planlamaya çalışıyorum.\n\nBana biraz yardım eder misin?  Şu lanet Dark Iron'lardan birinde kazmam olmalı!  Herhangi biri olabilir.",
  "<Haritanın üzerine tebeşirle kabaca yazılmış bir yazı var.>\n\n\"Ryedol, \nBeni Uldaman'a götürüyorlar.  Yardım gönder.\n-Hammertoe\"",
  "{name}, onu bulabilir misin? Uldaman'da Hammertoe'yu bulabilir misin?\n\nO pis Shadowforge, titan kazıları hakkında ne bildiğini öğrenmek için onu rehin tutuyorsa tüm Ironforge büyük belada olabilir.\n\nBir süredir o Dark Iron'lar daha güçlü golemler yapmak için büyüler arıyor. Hammertoe da aynısını yapıyordu elbette ama yalnızca onları durdurmak için.\n\nOnu muhtemelen ne bildiğini öğrenene kadar hayatta tutuyorlardır. Onu kurtaracaksan acele etmelisin!",
  "Cesursun... <öksürür>... benim için Uldaman'a girmeye, {class}.\n\nGerçekten buraya yardım etmeye geldiysen... yaşlı Hammertoe'ya... <öksürür>... bulman gereken... benim tılsımım.\n\nDeepshadow'da o... Magregan Deepshadow. Buralarda bir yerde... kalıntıların içinde kesin. O tılsım, durdurulmazsa onları... <öksürür>...  doğruca tomarlara götürür. Sana kaldı, {name}. Lütfen... o tılsımı al.\n\nTomarlar Dark Iron'ların daha da güçlü golemler yapmasına kesin yardımcı olacak. Bunu biliyorum. Kemiklerimde hissediyorum.",
  "<Hammertoe yaralarını tutuyor ve tekrar konuşmadan önce toparlanmak için bir an duruyor.>\n\nRyedol'u bul, {name}.  Ona tılsımımı götür. <öksürük öksürük> O... <öksürük> ne yapılacağını bulur.  Halkımızın kökenlerini aradığımı biliyor ve... <öksürük>... Shadowforge klanını durdurmanın da görevim olduğunu biliyor.  Tomarları bulmalarına izin verilmemeli... <öksürük>",
  "Tamam, tamam... ne yapılacağını kim bilir?\n\nHistorian Karnik!  Evet, o!\n\nIronforge'da.  Yardım edebilir.  O ve Hammertoe, Uldaman'daki kayıp eserleri bulmak için birlikte çalışıyorlardı.\n\nSanırım Shadowforge, ikisinin de belli ettiklerinden fazlasını bildiğini öğrendi.\n\nKarnik'e Hammertoe'ya ne olduğunu anlat ve ona tılsımı ver -- sana bundan sonra ne yapılması gerektiğini söyleyecek.",
  "{name}, olabildiğince hızlı koş ve Advisor Belgrum'u bul.  Ona tanık olduklarını anlat ve nasıl ilerlememizi istediğini sor.  Bu not ona daha fazlasını açıklayacak.\n\nBu arada ben Hammertoe'un ruhuyla konuşmak için zaman ayıracağım.  Belki Shadowforge aptallarının Badlands'teki faaliyetlerini durdurmamıza yardım edecek bir şey biliyordur.  Yalnızca dua edebiliriz.",
  "<Advisor Belgrum notun sonuna geliyor ve gözleri bir an için irileşiyor.>\n\nOf, bunlar kötü haberler.\n\n{name}, lütfen Historian Karnik'e dön ve ona kralın yetkisiyle bu bilgiye hızlı ve kararlı biçimde karşılık vermesini söyle.  Shadowforge'un Badlands'teki faaliyetlerini durdurmalı.",
  "Tablet çok şey anlatıyor.  Ama yetmez!  Yeterli olmaktan çok uzak!\n\nYagyin'in çağlar önce yazdığı bir kitap var, bir özet.  Kaçtığım... o insanlar... bu kitabı birçok yerde tutarlar.  En bilgin olanları da onu inceler.  Engin bilgi barındırıyor.  Bizi koruyacak bilgi!\n\nGerrig Bonegrip'e git.  Ironforge'daki Forlorn Cavern'de bir dükkânda.  Ona bu amblemi göster, seni onlardan biri sanacak.  Ondan Yagyin's Digest'i iste ... ve bana getir!",
  "Tablet çok şey anlatıyor.  Ama yetmez!  Yeterli olmaktan çok uzak!\n\nYagyin'in çağlar önce yazdığı bir kitap var, bir özet.  Kaçtığım... o insanlar... bu kitabı birçok yerde tutarlar.  En bilgin olanları da onu inceler.  Engin bilgi barındırıyor.  Bizi koruyacak bilgi!\n\nLordaeron'un Undercity'sindeki Keeper Bel'dugur'a git.  Ona bu amblemi göster, seni onlardan biri sanacak.  Ondan Yagin's Digest'i iste...ve bana getir!",
  "Master Greywhisker beni büyük Prospector Remtravel'in yanında çalışmak üzere görevlendirdiğinde ne büyük bir onurdu. Ironforge'daki akademide herkes Remtravel'in büyük keşiflerini bilirdi.\n\nAma Remtravel çevresinden biraz... şey... habersizdir.\n\nBüyük bir uygarlığın izlerini ortaya çıkarmıştık. Korkunç golemler yerden fırlayıp alanı bastı. Remtravel hiç fark etmemiş gibiydi. Ben de yardım istemek için Auberdine'e koştum.\n\nLütfen güneye git ve Remtravel'in iyi olup olmadığına bak!",
  "Büyük arkeolojik harikalarımıza ilgi duyan bir {class} görmek ne güzel.\n\nAlliance'taki dostlarımız çoğu zaman işimizi basit bir hobi diye geçiştirir. Ama pek çok kişinin fark edemediği şey şu: Khaz Modan'daki son keşifler, Lordaeron'dan Kalimdor'a kadar tüm Azeroth'u büyük ve güçlü bir kuvvetin tehdit ettiğini kanıtladı.\n\nDarkshore'a gönderdiğim ekibimden çok endişeliyim. Haftalardır haber göndermediler.\n\nAuberdine'e git ve nerede olduklarına dair bir ipucu ara.",
  "Eee, Hollee... ah doğru, sen Hollee değilsin. Hollee nerede?\n\nNeyse, mesele bu değil. Şu taş fırçayı bulmalıyız... yani gizemli fosili! O fosili bulmalıyız. Darnassus'taki Explorers' League ne yaptığıma dair bir kanıt görmek isteyecek.\n\nHazır olduğunda haber ver, o fırçanın peşine düşelim... yani fosilin! Lig'i memnun edecek yazılı bir şey bulacağız.\n\nHee, hazır mısın şimdi?",
  "Sigrun'dan senin ona çok yardım ettiğini duydum.  Belki senin yardımını da isteyebilirim.  Ben buraya efendim, Kirin Tor'dan Krasus tarafından, Lethlor Ravine'de kaynayan belayı sona erdirmek için gönderildim.\n\nBuradaki görevimin tam doğasını ve üstlenmem gereken işleri açıklayamam, ama son derece hayati olduğundan emin olabilirsin.\n\nBazen Camp Boff yakınlarında görülen gezgin bir Ogre grubu, Sign of the Earth denen bir nesneyi çaldı; ona sahip olmalıyım.  Onu bana getir, sana daha fazlasını anlatırım.",
  "Bazı savunma yapılarını ve diğer gereksinimleri inşa etmek için bir şeyler bulamazsam, burada işler zorlaşacak.  Bölgedeki Ogre'lerin hurda metalle iyi donatılmış göründüğünü fark ettim.  Belki Badlands'teki kuşatma makineleri hakkındaki hikâyeler o kadar da yersiz değildi...\n\nNeyse, Prospector küçük kampımızın durumundan endişelenmeye başladı, o yüzden mümkünse bir an önce işe girişmek istiyorum.\n\nAna Ogre kampı Dustbelch Grotto'da, buranın batısında epey uzun bir yürüyüş.",
  "Harika, harika.\n\n<Lotwil bir an sana bakıp kelepçelerine geri dönüyor.>\n\nLucien'le konuş, {name}.  Bana cog #5 lazım.  Getirir misin?",
  "Yagyin's Digest, ha?  Bir yerlerde bizim yeni bir şubemizi mi açıyorsun?  Boş ver, sormak bana düşmez.\n\nSana yardım edeceğim, çünkü elimde fazladan bir kopya var.  Birbirimize yardım etmeliyiz, değil mi?  Böyle gelişiriz.\n\nÜç güç eşyasına ihtiyacım var.  Onları bana getir, sana Digest'i vereceğim.\n\nİsimlerini söylemeyeceğim.  Kulaklar bizi dinliyor olabilir.  Ama burada, yazacağım.",
  "Yagyin's Digest'e ihtiyacın var?  O hâlde planın başka bir sürü toplamak mı?  Elbette öyle... ve elbette sana yardım edeceğim, kardeşim.\n\nAma sen de bana yardım etmelisin.\n\nÜç güç eşyasına ihtiyacım var.  Bunları bana getir, digest senin olsun.\n\nBu eşyaların adlarını ağzıma alamam ama yazacağım.\n\nBu listedeki eşyaları getir.  Bunu yapabilirsen tarikatımızın kendi şubesini açmaya gerçekten layık olursun.",
  "Digest elimde, {name}.  Çok dikkatli olmanı söylememe gerek yok.  Ve onu düşman ellerden uzak tutmanı.  \n\nBu kitap birçok gerçeği barındırıyor...\n\n...Ve gerçek yakabilir.",
  "Prospector Agmond, güneybatıdaki Badlands'teki kazı alanlarımızın başındaydı.  \"Başındaydı\" diyorum çünkü... haftalardır ondan haber alamadım.  Raporunu alabilmem için Agmond'u bulmanı istiyorum.\n\nSon duyduğuma göre Agmond, Badlands'in en güneyindeki kazı alanındaydı -- Angor Fortress'in ötesindeki küçük bir operasyon.  Aramaya orada başlardım.",
  "Agmond'un izleri batıdan geliyor.  Kaya ve kum üzerindeki kanlı izlerden cücenin bir mesafe sürünerek geldiği kolayca anlaşılıyor.\n\nVe burada öldü.\n\nYakından bakınca, bir Badlands kumtaşı yüzeyinde \"Murdaloc\" kelimesinin kabaca kazındığı görülüyor.\n\nAgmond'un ölü elinin hemen yanına kazınmış.",
  "Demek Remtravel gizemli fosili Darnassus'taki Explorers' League'e göndermek istiyor, öyle mi? Onsuz Darkshore'dan ayrılmak içime sinmiyor.\n\nAl bakalım, {name}: gizemli fosili Darnassus'taki Chief Archaeologist Greywhisker'a ulaştır.",
  "Benimle konuşmak için zaman ayırdığın için teşekkürler, {name}. Ben Ruul, savaşçı ve öğretmen.\n\nMulgore'dan daha uzağa macera için çıkacaksan sınavlarına hazırlanman gereken yaşa geldiğin belli.\n\nGücünü sınamak istiyorsan güneydoğudaki Windfury harpy'lerini aramakla başla. Yoldan uzakta, dağın kenarlarında yuvalanıyorlar.\n\nBurada Mulgore'da doğal düşmanlarımızdan biri ve yeteneklerini ölçmek için iyi bir ölçüt olurlar.",
  "{name}, kardeşim yakında Chief Bloodhoof'un önünde duracak ve onun için tören başlığını yapmak benim için bir onur.\n\nBu deri kayışları sepilemeyi bitirirken senden bir iyilik istiyorum. Yeterince tüy bulmaya vaktim yok; benim için biraz daha toplar mısın?\n\nDoğru boyuttaki tüyleri Thunder Bluff'ın uzak kuzeyinde ve kuzeybatısında yaşayan harpy'lerden bulabilirsin. Tasarımı tamamlamak için yalnızca 6 gök mavisi ve 6 bronz tüye ihtiyacım var.",
  "{name}, bu toprakları yaralayan pek çok çatışma var. Umarım sen benim tanık olduğum kadarına tanık olmazsın. Yine de aramanı isteyeceğim bir tanesi var. Denetlenmezse küçük bir tehdidin bile toprağa ne kadar korkunç olabileceğine dair sana bir fikir verecek.\n\nPalemane gnoll'ları Bloodhoof'un güneyine ve batıdaki bir mağaraya yerleşti. Onlarla iletişim kurma çabalarımıza saygısızlık ediyorlar ve Mulgore'un vahşi yaşamını dizginsizce öldürüyorlar.\n\nSözler artık cevap değil.",
  "Kuzeybatıda bir kazı alanı hazırlayan dwarf'lar var.  Sırların yerin altında yattığını düşünüyorlar ve bu doğru, ama toprağı oyup kirletmek onun öğretilerini kazanmanın yolu değil.\n\nDwarf kazı aletlerini topla, parçala ve dwarf'ların kırık aletleriyle bana dön.\n\nAletleri bir demirhanede parçalayabilirsin.  Thunder Bluff'ta bir tane bulursun, ama herhangi bir demirhane -- dwarf kampındaki bir demirhane bile -- işini görür.",
  "Umut veren bir havan var ve kabileye kendini kanıtlayacaksın. Belki yakında büyük şehir Thunder Bluff'a kabul edilirsin. Ama bundan önce babam Chief Hawkwind'e kendini kanıtlamalısın.\n\nBurada, Red Cloud Mesa'da keskin avcılık becerimizle gurur duyarız. Tauren'ler hem ihtiyaçtan hem de spor için avlanır. Et stoklarımız azaldı ve giysi için tüylere ihtiyacımız var. Yakındaki plainstrider'ları avla ve köyü yeniden donatarak kendini kanıtla.",
  "Goblin'ler ve hizmetkârları kutsal su kuyularımızı kirletti! Buna izin veremeyiz.\n\nHer kuyuyu arındırmak için bir arınma totemi yapmalıyım, sonra totemi kuyuya götürüp bir arınma ritüeli yapmalısın.\n\nÖnce Winterhoof Water Well için bir arınma totemi yapacağız. Bunun için toprak yardım sunmalı. Pati almak için prairie wolf'ları, pençe almak için yetişkin plainstrider'ları avla. Güneybatıdalar.\n\nPati ve pençelerle bana dön, {name}.",
  "Birkaç gün önce Stonebull Lake'in kuzey kıyısında muhafız eşliğinde seyahat eden bir Venture Co. kervanı bulduk. Daha önceki bir savaşta iki adamımızı kaybetmiştik, bu yüzden saldırmakta ve kervanı yerle bir etmekte gecikmedik.\n\nMeşalelerimizin değerli her şeyi yok edeceğini düşünerek ikmal sandıklarını bıraktık, ama yanık vagonların yakınında Venture Co. kurtarıcıları görüldüğüne göre belki yanılmışız.\n\nBelki kervana gidip sandıkların içindekileri inceleyebilirsin.",
  "Av yollarında usta bir tauren, avının sadece bir ganimet olmadığını bilir. Ovanın canavarları bize hayatta kalma yolu sağlar. Çok değerli Mountain Cougar Pelt'lerden getirirsen yaşlıların üzerinde epey iyi bir izlenim bırakırsın. Bu hayvanları güneydeki tepelerde pusuya yatmış bulabilirsin.\n\nÇocuklarımızın giysiye ihtiyacı var, çadırlarımızın da onarıma.",
  "Kapağı açmak, sıkıca paketlenmiş bir cevher ve mineral yığınını ortaya çıkarıyor; Venture Co.'nun Mulgore'daki madencilik faaliyetinin bir kanıtı daha. Cevher ve minerallerin üstünden sıkıca bağlanmış bir deste kâğıt çıkarıyorsun.\n\nDoğudaki eteklerde çalışma seslerini güçlükle duyabiliyor ve büyük bir ateşten duman yükseldiğini görebiliyorsun.",
  "Kabilenin tüm üyeleri yaşamın uyumunu paylaşır. Birlikte yaşar, birlikte çalışırız.\n\nBirbirimize bağlılığımız büyük bir sorumluluk da getirir. Şimdi senden mütevazı bir görev istiyorum.\n\nAnnem bu sabah Narache'ın güneydoğusundaki kuyudan su getirmeye çıktı. Epey zaman geçti. Ben burada kabile işleriyle ilgilenirken belki onu benim için bir kontrol edebilirsin?",
  "Hayatta pek çok yoldan geçtim ve bu eski bacaklar eskisi gibi dinç değil. Hâlâ kabileye karşı görevlerimi yerine getirebiliyorum. Bazen yaşlı bir kadının işi yapması biraz daha uzun sürüyor, o kadar.\n\nAma sen istekli bir {class} gibi görünüyorsun. Şu gençlik canlılığının bir kısmını sınayalım. Kuyudan bir su testisi al ve Camp Narache'daki oğluma, Chief'e götür.\n\nUnutma, en mütevazı görev bile yaşlıların takdirini kazanabilir.",
  "Winterhoof Water Well'i arındıracak totemi yaptım. Şimdi onu kuyuya götürüp bir arınma ritüeli yapmalısın. Kuyuyu güneydoğuda, iğrenç goblin'ler tarafından korunur halde bulacaksın!\n\nBu kolay bir iş olmayacak, ama suyunu yeniden kullanacaksak bunu yapmalısın.\n\nŞans seninle olsun, {name}.",
  "Narache'ın tauren'leri için mütevazı bir görevi yapmaya istekli oluşun ve öğrenme hevesin asil özellikler, {name}. Bir gün Thunder Bluff'ta büyük bir {class} olarak anılacağına inanıyorum.\n\nBundan önce Rites of the Earthmother'a çıkmalısın; bunların üç tanesi var.\n\nİlk sınav Rite of Strength. Seer Graytongue'a git ve onu Chief Hawkwind'in gönderdiğini söyle.\n\nSeer'in meskenini Camp Narache'ın hemen güneyinde, tepelerin arasına gizlenmiş hâlde bulacaksın.",
  "Thunderhorn Cleansing Totem'i yapmak için Mulgore ovalarının avcılarının pençelerini toplamalısın. Stalker pençeleri için prairie stalker'ları ve cougar pençeleri için flatland cougar'ları avla, sonra bana dön.\n\nPrairie stalker'ları ve flatland cougar'ları doğuda ve batıda bulacaksın.",
  "Rites of the Earthmother, genç bir tauren'in Thunder Bluff'ta saygı kazanmak için atması gereken adımlardır.\n\nÖnce Rite of Strength'i geçmelisin. Bu sınavda kabilenin düşmanlarını öldürerek cesaretini kanıtlamalısın.\n\nDoğudaki Brambleblade Ravine'in Bristleback'leri kabile topraklarımıza sızıyor. Av gruplarımıza pusu kuruyor, geceleri köyden hırsızlık yapıyorlar.\n\nBu alçakları öldürerek yiğitliğini göster ve yaptıklarının kanıtı olarak kemerlerini alıp Camp Narache'daki Chief'e dön.",
  "Totem hazır, {name}. Ve yine arınma ritüelini gerçekleştirmek sana düşüyor.\n\nKöyün kuzeyindeki Thunderhorn Water Well'e git ve ritüelinde Thunderhorn Cleansing Totem'i kullan. Bunu yaptıktan sonra bana dön.\n\nRuhlar sana yol göstersin.",
  "Arındırılacak yalnızca bir su kuyusu kaldı, Wildmane klanının adını taşıyor. Bu kuyunun saf olması için toprak, yırtıcı bir avcının, prairie wolf alpha'nın dişlerini sunmalı. Alpha'ları kuzeyde bul, avın bitince bana dön.\n\nAlpha'lar sık sık güçlü şehrimiz Thunder Bluff'ın eteğinde dolaşır.",
  "Winterhoof ve Thunderhorn kuyularını arındırman ruhlar arasında konuşuluyor, genç {name}. Wildmane Totem hazır ve son görevin önünde.\n\nWildmane Water Well, Thunder Bluff'ın kuzeyinde. Ritüeli gerçekleştir! Toprağı goblin'lerin zehirlerinden iyileştir! Temiz su yeniden aksın!",
  "Swoop kurnaz bir kuştur ve bulması, avlaması zordur.  Swoop Quill koleksiyonu bir avcı için zekâ ve azim nişanıdır.\n\nBu görevi üstlenmeye razıysan ovalara gir ve swoop avla.\n\nBana tüylerini getir ve klanına şeref kazandır.\n\nSwoop'lar Mulgore'un her yerinde bulunabilir, ama onları fark etmek için gözün keskin, yakalamak için toynakların hızlı olmalı.",
  "Ambassador Infernus, Uldaman'da kayıp eserleri arayan Shadowforge'a göz kulak olması için Ragnaros'un kendisi tarafından Angor Fortress'e gönderildi.\n\nHalkımız için şimdiden büyük kayıplara yol açtı, ama belli ki işler daha da kötüleşti.  Ironforge'a karşı kullanmak üzere kaç eser bulabileceklerini tahmin etmeye bile cesaret edemiyorum.\n\nHedefimiz basit, {class}.  Badlands'e dön ve Ambassador Infernus'u yok et.  Tehdit ortadan kalkınca zaferinin kanıtıyla Advisor Belgrum'a dön.\n\nArtık iş senin ellerinde.",
  "Rites of the Earthmother'a devam edebilmen için iki sınavı daha geçmelisin. Deneyimini genişletmenin vakti geldi, {name}.\n\nBloodhoof Village'a git ve Cairne'in oğlu Chief Baine Bloodhoof'u bul. Yolculuğuna orada devam edip Thunder Bluff yaşlılarının kabulünü kazanabilirsin.\n\nBu totemi Baine'e götür. Oymalarımı tanıyacak ve yolunda sana yardım edecek.\n\nCamp Narache'tan çıkan yolu izle ve acele et. Sapma, yoksa yolunu kaybedersin.",
  "Bu, Mulgore'da gördüğümüz Venture Co. çalışanı ve ekipmanı birikimini açıklıyor. O goblin'ler... şirketleri kendi iyilikleri için fazla hızlı büyüyor. Dedikleri gibi, bir goblin'e bir şey göster, arka planda terazilerin sesini duyarsın.\n\nAçgözlü küçük şeyler onlar. İş girişimleri için ne yazık ki, biz tauren'ler onların topraklarımızda faaliyet göstermesine izin veremeyiz. Harap edilmiş kervanın kuzeydoğusundaki madenlerine git ve onlara bir mesaj gönder.",
  "Kervandan kurtardığın belgelere göre, Venture Co. bizi buradaki topraklarımızdan çıkarmak için pek çok plan yaptı ki topraklarımızı serbestçe yağmalayabilsinler.\n\nHedeflerine ulaşmak için ne kadar alçalacaklarını düşünmek beni tiksindiriyor ve dehşete düşürüyor. Planların arkasındaki beyni öldürmeni istiyorum. Adı Supervisor Fizsprocket, onu harap edilmiş kervanın doğusundaki Venture Co. madeninde bulacaksın. Bana yazı tahtasını getir, yararlı bir şey bulabilecek miyiz görelim.",
  "Dedem bana Mazzranache adında bir strider'la savaşlarını anlatırdı. Şeytani kırmızı gözlerinden, jilet gibi pençelerinden ve zehirli ısırığından söz ederdi.\n\nTalihin cilvesi, ovalarda seyahat ederken onunla karşılaştım ve omzumdan kötü bir ısırık aldı. Dedemin anlattığı kadar korkunçtu. Isırığından gelen enfeksiyonu temizlemek için bulması zor bazı hayvan parçalarına ihtiyacım var: bir wolf kalbi, cougar femuru, plainstrider pulu ve swoop taşlığı.\n\nAcele et, zaman çok önemli.",
  "Earthmother'ın Ayinlerinden biri olan Rite of Vision, Thunder Bluff büyüklerinin saygısını kazanma yolunda sana rehberlik edecek.\n\nHalkımız toprağın en kutsal sağlayıcımız olduğunu öğrendi. Ritüel vizyona katılmak için köyün manevi lideri Zarlman Two-Moons ile konuşmalısın.",
  "Selam, genç.  Gözlerinde bir parıltı var; ovalara av için dönmeye can attığını görebiliyorum. Klanına onur getirmen dileğiyle!\n\nHayvan derileriyle çalışırım; onlardan Thunder Bluff halkı için giysi ve zırh yaparım.\n\nHayvan avlayıp derilerini bana getirirsen sana bir şey yaparım.",
  "Mulgore'un kodo'ları güçlü ve sağlamdır; aramızda çok saygı gören özellikler.  Deri işçiliğinde yetenekliysen ve Kodo Hide Bag yapma bilgisini istiyorsan, bana zanaatım için malzeme getir.\n\nBunu yap, bilgimi seninle paylaşayım.",
  "Ghost Howl'un yırtık pırtık postu, kurdun Burning Legion'a karşı savaşlarından kalma korkunç bir yara taşıyor.\n\nBelki Bloodhoof Village'daki biri Ghost Howl'un ölümünden haberdar olmalı....",
  "Rite of Vision'dan geçmek için Water of the Seers yapmak üzere gereken reaktifleri toplamalısın.\n\nMulgore'daki su kuyularının çevresinde bulunabilen well stone'lara ihtiyacım olacak. Onlarla topraklarımızdaki güçlü ağaçların altına düşen Ambercorn'ları birleştireceğim.\n\nBu reaktifler büyülü unsurlar içerir ve kabile ateşinin önünde demlenip içildiğinde bir vizyonla karşılaşmanı sağlar. Onu takip et, seni bu kutsal görevin bir sonraki adımına götürecek.",
  "Şimdi sana Water of the Seers'ı sunuyorum.\n\nHazır olduğunda suyu kabile ateşinin yanında iç. Kutsal suyu içtikten sonra vizyonun ateşin önünde belirmesi birkaç an sürecek.\n\nO noktada onu kaderine kadar takip etmek sana kalmış....",
  "Thunder Bluff büyüklerinin kabulünü kazanmak için bir sonraki aşama olarak Rite of Wisdom'ı tamamlamalısın.\n\nRite of Vision'ı geçtiğine göre, Red Rocks'ın ata ruhları sana atalarımızın kutsamasını verecek. Kutsamayı yalnızca Water of Seers'tan içenler kazanabilir.\n\nThunder Bluff'ın doğusundaki Red Rocks'a git ve Ancestral Spirit'i ara, {name}.",
  "Artık büyük şehrimizde saygı göreceksin. Rites of the Earthmother'ı tamamlamaya layık olan her {race} bu onuru kazanır.\n\nSon görevin için, Thunder Bluff'ın en yüksek mesasının tepesinde yaşayan asil liderimiz Cairne Bloodhoof'u ara.",
  "Rites of the Earthmother'ı geçtin ve Thunder Bluff'ta yerini kazandın.\n\nAma bu kadar uğraşarak elde ettiğin yeri korumak için halkına değerini kanıtlamaya devam etmelisin.\n\nBiz avcıyız, {name}. Aşağıda Mulgore'da Arra'chea adında güçlü bir kodo var. Bana Horn of Arra'chea'yı getirerek iz sürme ve avlanma yollarındaki becerini göster.",
  "Tamam, al bakalım.\n\nBen şurada olacağım... siperde.\n\nİstersen sen de katıl.",
  "Haha!  Bitti!  Kelepçeler bitti!\n\nZamanı geldi, Lucien.  Zamanı geldi, Servo!\n\nAlşimi, mühendislik ve Arcane'in mükemmel karışımına tanıklık etmeye hazır mısın, {name}?\n\nŞimdi güçlü bir elemental çağıracağım.  Bu hepimiz için çığır açan bir gün.",
  "Seal of the Earth burada duruyor; Amethyst Runestone, Opal Runestone ve Diamond Runestone için üç oyuk girinti var.",
  "Doğudaki Brambleblade Ravine'in Battleboar'ları kabilemizin av alanlarına sızıyor. Onları, savaşta olduğumuz Bristleback Quilboar'lar kötü niyetli olmaları için eğitiyor.\n\nGit ve bu iğrenç yaratıkları öldür; yavrularımıza çorba yapabilelim diye birkaç burun ve böğür parçası getir.",
  "Haritayı dikkatle inceledikten sonra bulduğun şeyin, Bristleback savaş şefinin Camp Narache'a uzun süreli bir kuşatma için yaptığı planlar olduğunu anlıyorsun.\n\nKuşkusuz Chief Hawkwind bu bilgiyi kullanabilir!",
  "Horde'un İkinci Savaş sırasında ejderha Deathwing ile ittifakından biliyoruz ki, teğmenlerinden ikisi, Blacklash ve Hematus, çok doğudaki Lethlor Ravine'de hapsedilmişti.  Horde'a onurunu geri kazandırmak için eski bozuk müttefiklerimizi susturmalıyız!\n\nSign of the Earth'ü, Drake'lerin hapishanesinin kilidini açmak için gereken anahtarı, elde etmemize yardım etsin diye Tho'grun ve Ogre paralı asker grubunu tuttuk.  Ama Tho'grun bize ihanet etti, bizi alt edip onu kendine aldı.  Camp Boff'a git ve geri al!",
  "Kemerini sıkı bağladığını umuyorum, genç {class}, çünkü burada Northshire'da yapılacak iş var.\n\nÇiftçilik demiyorum.\n\nStormwind muhafızları, çoğumuz uzak diyarlardayken ve bu kadar çok tehdit yakınımızdayken buradaki barışı korumakta zorlanıyor.  Bu yüzden evini savunmaya istekli herkesin yardımını alıyoruz.  Ve ittifaklarını.\n\nÇağrıya yanıt vermeye geldiysen amirim Marshal McBride ile konuş.  Arkamdaki manastırın içinde.",
  "Admiral Proudmoore'un önderliğinde Kul Tiras insanları Durotar'a tecavüz etti ve yıllar önce Archimonde'u yenmek için Warchief'in Jaina Proudmoore ile yaptığı anlaşmayı ihlal etti.\n\nİnsan saldırganlığı püskürtüldü ve Tiragarde Keep düştü. Ama yakın zamanda Admiral'in Lieutenant Benedict komutasındaki yedek birlikleri keep'i yeniden ele geçirdi ve yine anavatanımıza tehdit oluşturuyor. Bu insanlar diplomasiye hiç saygı göstermiyor.\n\nOnurunu kanıtla ve güneye, Tiragarde Keep'e giderek insan işgalcileri yok et.",
  "Sesini alçalt, {class}. Kolkar centaur'ları hemen batıdaki sırtın ötesinde, Kolkar Crag'de.\n\nDün gece onlar baskın yaparken köylerine gizlice girdim ve pis hayvanların Durotar'ın troll'lerine ve orc'larına üç katmanlı bir saldırı planladığını öğrendim.\n\nİstilalarının gerçekleşmesine izin vermemeliyiz. Belki Kolkar Crag'e sızıp saldırı planlarını yok edecek gücü toplayabilirsin.\n\nSon gördüğümde onları üç liderleri arasında paylaştırmışlardı.",
  "Throm'ka, {class}. Ben Eitrigg; Thrall beni acemilerin eğitimini denetlemekle görevlendirdi.\n\nHorde eskiden olduğu gibi değil. Bir zamanlar Burning Legion'un iktidar hırslı piyonlarının artan nüfuzundan hayal kırıklığına uğrayıp Horde'dan ayrılmıştım. Sürgünüm sırasında bir grup Human tarafından esir alındım ama Warchief beni kurtardı. Şamanların yönlendirdiği, iblis etkisinden arınmış bir Horde vizyonunu duyunca geri döndüm.\n\nGornek sana daha fazla talimat verecek.",
  "İlk iş, omurganı biraz güçlendirmek olacak. Seni Barrens'a kodo avlamaya gönderebilirim ama dürüst olmak gerekirse, bize ölüden çok sağ hâlinle daha faydalısın.\n\nBuranın kuzeyinde bulacağın Mottled Boar'ların sana iyi bir denk olacağını düşünüyorum.",
  "Güçlü savaşçı da, beceriksiz acemi de scorpid'in zehirli iğnesine yenik düştü. Buranın kuzeybatısında çok sayıda scorpid bulacaksın. Savaştaki yiğitliğinin kanıtı olarak bana on kuyruklarını getir.\n\nİğneleri için panzehir aslında kuyruk iğnelerinden çıkarılan zehirden yapılır. Senin gibi genç delikanlıları iyileştirmek için scorpid zehrine karşı büyük miktarda panzehiri elimizde tutarız...\n\nAma eminim bunların hiçbirine ihtiyacın olmayacak, değil mi?",
  "{class}! Burada kimsenin haberi olmadan öleceğimi sanmıştım. Valley'deki scorpid'leri avlarken özellikle vahşi görünen birine rastladım. Kendimi üzerine atıp bacağımı kıstırmadan önce kıskacına büyük bir darbe indirmeyi başardım.\n\nAma iğnesine hazırlıklı değildim; aşağı doğru inip göğsüme saplandı, etimi kesip kanımı akıttı. Lütfen, benim için scorpid'i öldürmelisin! Onurum korunmalı! Onunla güneydeki yaylada dövüştüm.",
  "Yaş beni savaşta işe yaramaz kıldı. Şimdi başka yollarla işe yarıyorum.\n\nBu gözetleme noktasından istilacıları gözlüyorum. Buradaki gücümüz arttıkça sinyal borusunu giderek daha az çalıyorum.\n\nZaman geçirmek için, daha genç ve güçlü savaşçıların anavatanımızı savunmasına yardım edecek eşyalar yapıyorum.\n\nSana eşyaların için bir çanta yapabilirim. Böyle bir şey işine yarayacaksa bana biraz canvas getir, insanlarda ve centaur'larda yaygın bir malzeme.",
  "Valley of Trials sana çok şey öğretecek, genç {class}.\n\nBen Valley'e sana yol göstermek için gönderildim ama burada büyüyen bir leke keşfettim...\n\nKendini Burning Blade diye adlandıran bir grubun Valley of Trials'da bir cadı meclisi var.  Kuzeydoğudaki bir mağarada sinsice dolaşıyorlar ve Vile Familiar'ları mağaranın ağzından taşıp kargaşa çıkarıyor.\n\nBurning Blade'e karşı ilk görevin olarak senden bu familiar'ları yenmeni istiyorum. Çoğunu öldür ve hayatta kalırsan bana dön.",
  "Seal of the Earth, Lethlor Ravine'deki Pillars of Diamond, Opal ve Amethyst'te tutulan üç rün taşıyla bağlı.  Sign of the Earth'ü kullanarak rün taşlarını çıkarıp Seal of the Earth'ün kilidini açabileceksin.\n\nAma dikkatli ol, {name}, kara Drake'ler Blacklash ve Hematus'la şaka olmaz.  Onları öldür ve bağlarını bana getir.\n\nVadiye ulaşmak için Badlands'in en doğu ucuna git.  Ama dikkatli ol, çünkü vadi sayısız Drake'e ev sahipliği yapıyor.",
  "Kehanetlerimle, güç barındıran bir eşyanın Burning Blade Coven'in derinliklerinde, canavarlar ve kara büyüyle korunarak saklandığını görüyorum.\n\nAdı Burning Blade Medallion ve sıradaki görevin onu bulup coven'den çıkarmak.\n\nAma dikkatli ol, çünkü madalyon Burning Blade'in bir ajanı tarafından ele geçirilmiş olabilir ve öyleyse ajanın gücü, karşılaştığın familiar'lardan daha büyük olur.\n\nGit, {name}.  Coven'i kuzeyde ve batıda bir mağarada bulacaksın.",
  "Benim için yaptığın işi görmek yüreğimi çelikleştiriyor. Bu kadar kolay yenilemem! Dayanmalıyım!\n\nAma yine de yardımsız Den'e geri dönemem. Lütfen, {name}, Den'e dön ve Gornek'e durumumu anlat. Belki bana yardım edebilir.",
  "Burning Blade'e karşı denemelerin bitti... burada, Valley'de.  Ama bulgularını bildirmeni istiyorum.\n\nTroll köyü Sen'jin'e git ve Master Gadrin'i bul.  Sen'jin Village, vadiden doğuya çıkınca, çatalda sağda.\n\nGadrin'e Burning Blade'i ve Valley of Trials'a ulaştıklarını anlat.  Onun Sen'jin'e ulaşıp ulaşmadıklarını ondan öğren.\n\nGit, {name}, ve çabuk ol.  Burning Blade Coven'de bulunan kötülüğün daha büyük bir tehdidin habercisi olmasından korkuyorum...",
  "Burning Blade'in Durotar'da yerleşmesine izin veremeyiz!  Kötülükleri irinleşmeden onları yok etmeliyiz!\n\nKendi araştırmamı yaptım ve bir Burning Blade warlock'u, goblin Fizzle Darkstorm'un kuzeybatıdaki Thunder Ridge'de kamp kurduğunu buldum.  Orada o ve tarikatçı uşakları kaos yayıyor.\n\nFizzle'ı bul ve yen, ölü pençesini bana getir!",
  "Rüyalarımda kardeşim Minshina'nın bana seslendiğini duyuyorum.\n\nO doğudaki Echo Isles'taki warlock Zalazane tarafından alındı. Ve o öldü.\n\nAma ölüm kardeşim için özgürlük değil. Minshina'nın ruhu Zalazane'nin büyüsüyle kendi kafatasının içine hapsedildi. Rüyalarımda onu diğer kafataslarıyla birlikte, en büyük Echo Isle'daki bir güç çemberinde görüyorum. Orada kaldığı sürece kardeşimin ruhu lanetli.\n\nLütfen, {name}. Çemberi bul ve Minshina'nın kafatasını geri al. Bana getir.\n\nOnu özgür bırak!",
  "Burning Legion'ın yenildiği son büyük savaştan beri orc toplumundaki iblis yozlaşmasının kaynaklarını arıyorum.  Bana getirdiğin tasma korkularımı doğruluyor.\n\nBurning Blade'e ait, iblis gücü taşıyan bir eşya etrafında toplanan bir tarikat.  Adı Demon Seed ve Barrens'ta Dreadmist Peak'in tepesinde duruyor.  Yok edilmeli!\n\nBatıda Barrens sınırındaki Far Watch Post'a git ve yardımcım Ak'Zeloth'la konuş.  Sana yol gösterecek.",
  "{name}... zamanlaman mükemmel. Umarım acelen için de seni övebilirim.\n\nYakındaki birkaç venomtail'le dövüşürken dikkatsizdim ve biri beni derinden soktu. Konuşurken bile zehrinin beni zayıflattığını hissediyorum. Bu hızla belki bir saatlik ömrüm kaldı. Ama hayatta kalmam için yardımına ihtiyacım var...\n\nOrgrimmar'daki Kor'ghan panzehiri nasıl yapacağını biliyor. Onu bul... ve acele et, {name}. Daha fazla dayanamam. Cleft of Shadow'da olmalı.",
  "Venomtail'ler Durotar'ın en ölümcül scorpid'lerinden. Rhinag'ın yanında panzehir olmadan onları avlaması akılsızlıktı ama şu an azarlamak ona en az lazım olan şey.\n\nOrgrimmar girişi yakınındaki venomtail'lerden birkaç venomtail zehir kesesi getir, ona bir panzehir yapayım.\n\nAcele et, {name}. Bizden biri yardımına muhtaç.",
  "Pah! Kahvaltıyı hazırlamam gerektiğini neredeyse unutuyordum.\n\n{name}, kıpırdan ve bana taillasher yumurtası getir. Yarınki yemeğe yetecek kadar olması için en az üç tane lazım.\n\nBloodtalon taillasher'lar çok vahşi olabilir ve çoğu zaman yumurtalarını ölümüne korurlar. Bazen yumurtalarını güvenle çıkarılamayacak kadar derin gömerler ama Sen'jin Village'ın güneydoğusundaki Echo Isles'a gidersen genelde o adaların her yerinde bulabilirsin.",
  "{name}, lütfen bana yardım edebilir misin? Oğlum Kron günler önce ava çıktı ve hâlâ dönmedi. Southfury River boyunca crocolisk avlamak için Barrens'a doğru batıya gitti. En kötüsünden korkuyorum.\n\nNe kadar güçlü olursa olsun, inatçı gururu onu hep belaya çekerdi. Ona crocolisk'lerin güçlü ve vahşi olduğunu söylemiştim. Kızıp çekip gitti.\n\nOnu bulamazsan en azından bana kaderinin bir işaretini getir... Southfury kıyısındaki her crocolisk'in karnını açman gerekse bile.",
  "Kullandığımız derilerin çoğu Durotar kaplanlarından geliyor, {name}. Battaniyeler, zırh, çadırlar: bu canavarları avlamamızın pek çok sebebi var ve aynı anda gelişmelerine izin vermemizin de pek çok sebebi.\n\nSürüyü seyreltme zamanı geldi, tabiri caizse. Sayımız artıyor ve ihtiyaçlarımız stoklarımızı aşmaya başlıyor. Halkımız için uygun mallar hazırlayacaksam daha fazla deriye ihtiyacım var.\n\nBana 4 Durotar Tiger Fur getir, seni ödüllendireyim. Onları buranın güneyindeki adalarda bulabilirsin.",
  "Gözlerim beni yarı yolda bıraksa da yine de yeterince net görebiliyorum. Çoğu zaman bir zamanlar kolayca gelen büyülerde bana yardımcı olması için simya becerilerime güvenmek zorundayım. Ama çırak almayı reddediyorum--yeterince değerli hiçbir troll ya da orc hiç gelmedi.\n\nSen değerli misin? Evet, elbette öylesin... elbette kendini öyle sanıyorsun.\n\nBirkaç şeye ihtiyacım var. Onları bana getirir misin?\n\nIntact Makrura Eye'lara ve şişe şişe Crawler Mucus'a ihtiyacım var. Onları Durotar'daki herhangi bir makrura ya da crawler'da bulabilirsin. Yakında yeniden konuşuruz.",
  "Fıçının uç kısımlarından birindeki küçük bir levhada şöyle yazıyor:\n\n\"Chen Stormstout-\n\nRuhun yükselsin ve ruhunu hep yükselt.\"",
  "Chen'in adını taşıyan içkiden tatmak ister misin? Ah, stormstout güçlü bir demlemedir. Chen tarifi akıl hocama öğretti, o da bana aktardı. Senden birkaç şey getirmeni isteyeceğim ama şunu söyleyebilirim: sertliği buna değer.\n\nBana herhangi bir savannah lion'dan 5 savannah lion tusk, herhangi bir plainstrider'dan 5 plainstrider kidney ve herhangi bir thunder lizard türünden 1 thunder lizard horn getir. Bu işi güzelce görür.\n\nBu malzemeleri Barrens boyunca bulabilirsin.",
  "İyi şey, o stormstout, değil mi?\n\nChen'den öğrendiğim başka bir tarif daha var. İlgilenir misin? Yapması uzun sürmez ve biraz daha maceraya atılmayı planlıyorsan işine yarayabilir.\n\nBana herhangi bir stormhide'dan 5 lightning gland, greater thunderhawk'lardan 1 thunderhawk saliva gland ve Barrens kodo'larından herhangi birinden bir kodo liver getir.\n\nDediğim gibi, bunun sertliği var; sana daha önce bahsettiğim trogg demlemesi.",
  "Biz Sen'jin Village'dakilerin de kendi dertleri yok değil ve yardımın için sana teşekkür ederiz.  Ama Burning Blade hakkında getirdiğin haber herkes için dert olabilir.\n\nRazor Hill'de Burning Blade gibi kötülüklere karşı Durotar'ı kollayan bir orc görevli, Orgnil Soulscar!  Orgnil'e git ve ona bizim durumumuzu ve Valley of Trials'tan getirdiğin haberleri anlat.  Bunları bilmek isteyecek.\n\nRazor Hill kuzeyde.",
  "Earthen Ring, elementleri incelemeye ve korumaya adanmış bir şaman topluluğudur.  Çılgın eski tanrılar, kadim efsaneler ve bilgelik hakkında çoğu bilginin hiç öğrenemeyeceği kadar şeyi unutmuşlardır.\n\nNeyse ki Ashenvale'de Earthen Ring'den birini tanıyorum.  Zoram Strand kıyısındaki Zoram'gar Outpost'a git; Je'neu Sancrea'ya bulduğunu göster.  O kürenin ne anlama geldiğini çözebilecek biri varsa, odur.",
  "En dikkatli izcilerimden biri Proudmoore'un filosunun enkazının hâlâ Durotar kıyısında, Tiragarde Keep'in hemen doğusunda durduğu haberini getirdi.\n\nİnsanların, gnome denen şu iğrenç küçük yaratıklarla ittifak hâlinde, mekanik konusunda ileri bilgiye sahip olduğu sır değil. Tüm olası düşmanlarımızı tam olarak anlamalıyız. Ve halkımız da bu yeni bilgiden faydalanacak.\n\nEnkazın içinden yüz, {name}, ve bana Alliance'ın aletlerini getir.",
  "Cadı doktoru Zalazane doğudaki Echo Isles'ta yaşıyor.  Bir zamanlar yurdumuz dediğimiz adalar.\n\nOradan troll'lerini anakaraya gönderip halkımızı lanetliyor ve daha fazlasını kendi egemenliğine çekiyor.\n\nDurdurulmalı.\n\nZalazane'yi ve uşaklarını yen -- eski Darkspear troll'leri, şimdi bizim için kayıp.  Bana başını getir, egemenliğinin sona erdiğini bileyim.",
  "{name}.  Burning Blade, Orgrimmar'ın doğusundaki Skull Rock denen mağarayı istila etti.  O mağarada iğrenç ritüeller yapıp kendi etlerini Searing Collar'larla yakıyorlar.\n\nBu tasmaları takarak tarikatçıların kendilerini iblis gücüne uyumladığına inanıyorum.  Ama bunu doğrulamak için incelemek üzere bir tasma koleksiyonuna ihtiyacım var.\n\nSkull Rock'a git ve orada bulduğun tarikatçılardan Searing Collar topla.  Onları bana getir, sırlarını çözeyim.",
  "Şamanlarımızdan biri, Margoz, Burning Blade'in yozlaşması hakkında daha fazlasını biliyor.  Dağlardaki Skull Rock denen bir mağaradan bahsediyor - Orgrimmar'ın hemen dışında! - büyük bir Burning Blade tarikatçı çetesini barındırıyor.\n\nSkull Rock'a gitmeden önce Margoz'la konuş.  O bilge ve öğüdü değerli.\n\nKuzeydoğuda, kıyı ile Drygulch Ravine arasında kamp kurmuş.\n\nTavsiyesine uy ama Margoz ne derse desin, {name}, yine de o tarikatçıları ezmeni istiyorum!",
  "Bana getirdiğin Searing Collar'lar güçlü, iblis aletleri.  Kökenlerini çözmek, korkarım, bir şaman olarak becerilerimin ötesinde.  Onları incelemek için bir warlock'a ihtiyacımız olacak.\n\nBir searing collar'ı Neeru Fireblade'e götür.  Yetenekli bir warlock olsa da güçlerini iblisleri engellemek için kullandığını söylüyor ve gizemli bilimlerdeki araştırmasının zararsız olduğunu iddia ediyor.  Doğru olsun yanlış olsun, Durotar'daki iblis tarikatına karşı yardımına ihtiyacımız olabilir.\n\nNeeru'yu Orgrimmar'da Cleft of Shadow'da bulabilirsin.",
  "Yıpranmış ve eskimiş zarfı açıyor ve resmî görünümlü bir belge buluyorsun. Admiral Proudmoore'un mührünü tanıyorsun.\n\nBu önemli görünüyor. Belki Razor Hill komutanı Gar'Thok bu bilgiye sahip olmak ister.",
  "İnsanlara güvenilmez. Onlarla bir gün bizi ihanetle vuracaklarını bilerek yorgun bir kalple yan yana savaştık.\n\nAdmiral Proudmoore'un ölümü onun hile mirasını durdurmaya yetmedi. İnsan pisliği ölümünden önce planlarını iyice hazırlamıştı.\n\nGörünüşe göre onun egemenliği Benedict'le bile ölmeyecek. Proudmoore'un adamlarının sonraki dalgalarının kıyılarımıza ne zaman ineceğini kim bilir.\n\nBu emirleri hemen Orgrimmar'daki Nazgrel'e ulaştırmalıyız! Thrall'ın odasında bulunabilir.",
  "<Sözler kolyeden çıkıp zihnine akıyor.>\n\nGazz'uz?\n\nGazz'uz...rapor ver!\n\nSkull Rock'taki keşfin haberi var.  Bir saldırıya hazırlanmalısın!\n\nGazz'uz, konuşmanı emrediyorum!  Konuş yoksa Neeru Fireblade'in varlığından haberdar olmasını sağlarım ve o hızlı bir acımasızlıkla üstüne çöker.\n\nBecerilerini Neeru'ya karşı sınama...\n\n...Gazz'uz, orada mısın...?",
  "Kutsal mezarlığımız Red Rocks'ta yalnızca en yiğit tauren'ler yatırılır. Thunder Bluff'ı kurmaya ve savunmaya yardım eden büyük savaşçılara ve kabilelerinin ve şeflerinin daha büyük iyiliği için canını verenlere bahşedilmiş bir onurdur.\n\nAma görünüşe göre iğrenç bir tehdit kutsal topraklarımıza ulaşmış. Bir Bristleback Interloper çetesi mezarlığı talan ediyor ve ben onları kovmak için fazla yaşlı ve en parlak çağımın ötesindeyim.\n\nOnların zorla kovulması gerekiyor, {name}.",
  "Ben Rezlak, Gazlowe'un adamlarından biri. Patron beni burada Durotar'daki orc'lara yardım etmem için gönderdi. Kervanlar dışında her şey iyi gidiyordu. Onları güvende tutmayı beceremiyoruz! İşimi biraz zorlaştırıyor, anlarsın ya?\n\nSon sevkiyat--geçeceğine söz vermişlerdi!--Dustwind harpy'ler tarafından kapıldı... nereydi... Razorwind Canyon'da mıydı?\n\nO malzemelere ihtiyacım var yoksa hiçbir şey yapamam! Güneydeki büyük kanyonu izle, batı ve doğu duvarlarına kesilmiş vadiyi bulacaksın.",
  "Gazlowe bana bir keresinde dedi ki: \"Rezlak. Hayatta bilmen gereken bir şey var: bir işin iyi yapılmasını istiyorsan kendin yap.\"\n\nTüm kervanlarımızı kaybetmeye dayanamıyorum, o yüzden işi kendi ellerime alacağım. Drygulch Ravine, Razorwind Canyon'un doğu kısmından geçiyor. Oradaki tüm harpy'leri öldürürsek rotalar güvenli olur.\n\nTabii Gazlowe'un bana öğrettiği bir şey daha var: \"Her iş bir bedel karşılığında yapılır.\" Yani, bana yardım edecek misin, {name}?",
  "Gnome'un sesi robottan bir kez daha cızırdıyor:\n\n\"OOX-09/HL'yi uzun bir kalkış prosedürüne başlayabilmesi için açık ve güvenli bir yere taşımam gerek. Yerleşik görünmezlik özelliği var ama onu yeniden çalışır hale getirmek için zamana ihtiyacım var. Robotu bulunduğu yerden, diyelim ki, Overlook Cliff'in ötesindeki kıyı şeridine eskort et! İşleri yoluna koymak için mükemmel ve yeterince uzak bir yer!\"\n\n\"Onu kıyıya sağ salim götür, sonra Booty Bay'de benimle konuş! Oglethorpe Obnoticus - tamam!\"",
  "Biz geldiğimizde Razormane quilboar'ları toprakların çoğuna sahipti ve yanımızda bir diken oldu. Çabalarımızla sayılarının büyük kısmını sürdük ama bazı bölgelerde hâlâ iyi tahkim edilmiş durumdalar.\n\nBu yeterince uzadı, ancak. Kendi güvenliğimiz için Razormane'in topraklarımızda hiçbir tutunmasına izin veremeyiz. Kampları buranın batısında bulunabilir. Çalılıkları ara, onları bulursun. Bugün onları Durotar'dan sürüyoruz, yarın belki tüm Kalimdor'dan.",
  "Caer Darrow adasında Scholomance var - Scourge için bir kale işlevi gören bir okul.  Düşmanımız içeride, güçlerini artıran araştırmaları güvenle sürdürmesine izin verilmiş durumda.  Bir kapı yolu kapatıyor ve ne kadar uğraşsak da uygun bir anahtar olmadan girmek mümkün değil.\n\nApothecary Dithers, Scholomance konusunda bilgili ve bir anahtarı nasıl elde edeceğine dair bir fikri var.  İşleri halledebilen biri olarak değerini bana kanıtladın; bu görevi şimdi sana emanet ediyorum.  Bu konuda onunla konuş.",
  "Hmm, oldukça güçlü görünüyorsun.\n\nDinle, iyi dostum Kargal'ın Barrens görevi için yeni askerlere ihtiyacı var. Horde için doğru olanı yapmak istediğini biliyorum. İşte fırsatın.\n\nBu askere alma mektubunu Kargal'a götür ve imzalayıp imzalamayacağına bak.",
  "Tahmin edeyim: dünyayı yok edecek o kötü işini zamanında bitiremedin. Yok, daha da iyisi... kuma düşürdün! Neyse, sebep her neyse, sana satabileceğim ek güç kaynaklarım var. Ama bu sefer bedeli on, EVET ON Wastewander Water Pouch!\n\nHerkes için zor zamanlar, {name}, güç kaynakları da ağaçta yetişmiyor! Hmm, ama ya yetişseydi. Belki bir güç kaynağı ağacı YAPABİLİRİZ...",
  "İmzalanmış bu askere alma mektubunu Crossroads'a götür.\n\nSergra Darkthorn, derisini lanetleyeyim, orayı yönetiyor. Faydalı bir şey yapmana izin vermeden önce seni baş döndürücü şekilde konuşturan nahoş bir şaman. Thrall onun özel biri olduğuna ikna olmuş ama ben pek emin değilim.\n\nKendin karar vermen gerekecek, yavru...",
  "Bu yollarda yalnız dolaşıyorum.\n\nBael Modan cüceleri topraklarıma hiç saygı göstermiyor. Gürültülü makineler tepeleri parçalarken korkunç patlamalar yerin derinliklerine delikler açıyor. Bir zamanlar kabilemin yuvası ve geçim kaynağı olan topraklar şimdi yıkıcı cücelerle dolu.\n\nDiplomatik bir çözüme ulaşma girişimleri başarısız oldu. Şimdi kararlı eylem zamanı.\n\nCüceleri Bael Modan kazısından zorla kov ve liderleri Prospector Khazgorm'un günlüğünü bana getir.",
  "İlk avın kolay olacak.\n\nDoğudaki plainstrider'lar yiyecek tedarikimizi rahatsız ediyor ve baş belası olmaya başladı.\n\nPlainstrider'ları indir ve gagalarıyla bana dön.",
  "Zhevra, Barrens'ın en vahşi hayvanı olmasa da plainstrider'lardan biraz daha dayanıklı. Merak etme -- zamanı geldiğinde seni daha büyük avlara da göndeririz ama şimdilik dişlerinin biraz daha bilenmesi gerek.\n\nKuzeydeki ve güneydeki zhevra'ları avla ve toynaklarını topla. Bana getir, belki bir sonraki sefer seni daha zorlu bir şeye göndeririz.",
  "Prospector'ın yeri parçalamak için patlayıcılara ve o gürültülü araçlara güvendiği açık. Yakında yeni bir ustabaşının devralmasını bekleyebiliriz.\n\nCücelere kendi ilaçlarının tadını göstermek istiyorum. Bu planlara göre nitroglycerin'i wood pulp ve sodium nitrate ile birleştirirsek patlayıcı bir yük yapabiliriz. Keep'teki nişancıların, askerlerin ve subayların bu malzemelere sahip olduğu biliniyor.\n\nBu eşyaları topla ve bana getir. Cücelerin unutmayacağı bir yük hazırlayacağım!",
  "Bu... bu güç.... Tor'gan'ın bana göstermeye çalıştığı şamanların gücü bu mu? Söylemeliyim ki, ilginç. Tor'gan'a söyle, beni ikna etti... şimdilik. Söyleyeceklerini dinleyeceğim.",
  "Barrens'ın vahaları bir gizem saklıyor. Sularından yaşam enerjisi akıyor ve onu içen bitki ve hayvanlara canlılık veriyor.\n\nCanlandırıyor ve değiştiriyor.\n\nBu vahaların yakınında büyüyen bir mantar var. Sporları, biz Lordaeron'un eczacılarının faydalı bulduğu özellikler taşıyor.\n\nBu sporları bana getir, minnettarlığımızı kazanırsın.",
  "Khazgorm'un planlarını izlersek patlayıcı bir yük hazırlamak sorun olmamalı\n\nAh, işte oldu.\n\nŞimdi, {name}, sana özel bir görev emanet edeceğim. Bu patlayıcı çubuğu al ve Bael Modan'daki uçan makineyi havaya uçurmakta kullan.\n\nUçan makine yalnızca sahanın altyapısının önemli bir parçası değil, aynı zamanda bir savaş silahı. Daha da önemlisi bir güç simgesi ve kabilemin anısına hakaret.\n\nBu kahramanca görevi tamamlayarak beni gururlandır, ödüllendirileceksin.",
  "Centaur'lar yıllardır Tauren'e dert oluyor. Ve son zamanlarda Barrens'ın Kolkar centaur'ları gerçek bir tehdit haline geldi. Normalde bu topraklarda dağınıklardı ama aralarından yeni liderler yükseldi. Onları toparlıyorlar.\n\nBuradaki topraklarımızı korumak için bu centaur liderleri yok edilmeli.\n\nBana Barak Kodobane'in kafasını getir. Kuzeydeki Forgotten Pools yakınında kamp kuruyor.\n\nOnu yen, sonra bana dön.",
  "Centaur Verog the Dervish Barrens'ta dolaşıyor ve bulması zor olacak. Ama o, güneydoğudaki Stagnant Oasis'teki centaur komuta çadırında konuşlanmış durumda. Onu sana çekmek mümkün olabilir.\n\nGüneydoğudaki Stagnant Oasis'e git ve komuta çadırının yakınındaki centaur'lara saldır. Tehlikeli olacak ama yeterince centaur öldürürsen alarm vermeleri gerek. Ve Verog gelecek.\n\nBana kafasını getir, onu Barak Kodobane'inkinin yanına koyacağım.",
  "Hezrul Bloodmark, Barrens'taki Kolkar centaur'larının lideri. Vahşi, acımasız ve kurnaz. Onu yenmek Kolkar'ları sarsıp parçalara ayırır ve bize olan tehdidi büyük ölçüde azaltır.\n\nO yüzden onu öldür. Barak ve Verog'da olduğu gibi, bana Hezrul'un Kafasını getir.\n\nHalkını güneydeki Lushwater Oasis'ten yönetiyor.",
  "Bana verdiğin sporları bir emülsiyona çevirdim. Şimdi bunu ortağım Apothecary Zamah'a göndermem gerek. Ona götürürsen, alkimya mallarımızın stoklarından sana bir şey sunabilir.\n\nO, Thunder Bluff şamanlarının altındaki bir mağara olan Pools of Vision'da. Bu mağaraya giden yol iyi gizlenmiş ama Spirit Rise uçurumunda bulabilirsin.\n\nAcele et. Bu emülsiyon etkisini yalnızca kısa süre koruyacak ve o zamandan önce yeniden mühürlenip işlenmeli.",
  "Gelişini öngörmüştüm, genç {class}. Belki artık o kadar genç değilsin.\n\nBence bu topraklarda daha derine ilerlemenin zamanı geldi. Büyük işler için yazgılı olduğunu hissedebiliyorum.\n\nAramanı gereken yer Crossroads, çünkü orc'larla yaşamlarımız iç içe geçti ve yardıma ihtiyaçları var. Bu yolu doğuya doğru izlemeye devam et ve kuzeye, Crossroads'a kadar takip et. Surların içinde Thork'u bul, o Earthmother'ın kutsamasına sahip.",
  "Kolkar, Horde'un Barrens'taki hak iddiaları için bir tehdit; birliklerinin sayısını azaltmalıyız. Bu yüzden sana bir ödül görevi var.\n\nKolkar topraklarındayken savaşçılarını öldür ve centaur bileklikleri topla. Bir yığın bileklikle döndüğünde Horde seni iyi ödüllendirecek.",
  "Güç benimdi! Tam elimin altında! Ve onu geri istiyorum! Geri, diyorum!\n\nO pis kazıcılar onu ortaya çıkardı... çok güzeldi. Tear of the Moons adı verilen şey, Bael Modan'da yaptığımız ilk büyük keşifti.\n\nBenim olmalıydı! Benim, diyorum!\n\nGeneral Twinbraid bana verdiği güce kıskançlık duydu. Onu Keep'te kilitledi. Lanetli olduğunu söyledi, söyledi! Aptal!\n\nBaşkaları da onu istedi ve durdurulmaları gerekti! O piç Twinbraid beni kovdu.\n\nŞimdi onu geri istiyorum. Geri, diyorum!",
  "Sputtervalve seni göndermedi, değil mi? Burada çok zor durumdayım. Shredder'ın hareket kolonunu açmak için anahtar gerektiğini fark etmeden atladım. Diğer shredder operatörlerinden biri her şeyin yolunda olup olmadığını sordu ve ben panikledim! Anahtarımın eksik olduğunu söylemek yerine bir tür mekanik sorun olduğunu söyledim.\n\nBuradan hemen çıkmamız gerek! Derrick'in tepesindeki kontrol odasına git, süpervizörün bu shredder için bir anahtarı olmalı.\n\nBana yardım et!",
  "Avcının yolunda yürümek istiyorsan yolculuğun seni Barrens'a götürüyor. Oradaki canavarlar güçlü iradeli ve vahşi. Orada avlanarak çok şey öğrenecek ve ruhun büyüyecek.\n\nSergra Darkthorn ile konuş. Barrens'taki ilk rehberin o olacak.\n\nSergra Crossroads'ta. Ona ulaşmak için Bloodhoof Village'den doğuya, Barrens'a doğru ilerle, yol ikiye ayrıldığında ise kuzeye git. Ve yolculuk ederken dikkatli ol -- Barrens hazırlıksız ve dikkatsizler için büyük tehlike barındırır.",
  "Keşfetmeye hevesli olduğunu söyleyebilirim.  Ben de bir zamanlar dolaşma hevesindeydim...\n\nDolaşmak ve avlanmak.  Çünkü avlanmak bir Tauren'in en büyük onurudur.\n\nAvcının yolunu gerçekten izlemek istiyorsan Melor Stonehoof sana yolu gösterebilir.  Thunder Bluff'ta, Hunter's Rise'da.\n\nVe ona yeteneğini ve kararlılığını göstermek için Mulgore'un flatland prowler'larının pençelerini getir.  Sert ve kurnazlar -- avcının yolundaki genç bir {class} için yaraşır av.",
  "Senin gibi bir {class} The Barrens'ta epey acıkmış olmalı. Bana gelince, ben bütün gün açım.\n\nŞöyle yapalım, sana güzel bir güveç yapayım. Birkaç dig rat yeter.\n\nGörünüşe göre Bael Modan'daki o pis cüceler herkesin favori ziyafetine boğulmuş durumda. Hemen güneye, Bael Modan'a git ve bana birkaç dig rat getir.\n\nBiraz sıçan öldürmeden kendine tecrübeli maceracı diyemezsin! Haw!",
  "Sanırım gittikçe öğrenirim... O kadar zor olamaz. Burada birkaç düğme, bir iki kol... Pekâlâ, gitmeye hazır mısın?",
  "\"Buyur, güç kaynağı güvenle çıkarıldı ve veri korundu.  Yolun açık olsun falan.  Umarım o şeytani bilim deneyi sana yaradı.\"\n\nGoblin senden dönüp Gadgetzan Water Company'nin taleplerine bakıyor.  Mühürlü test setini Undercity'ye dönüş yolculuğu için güvenceye alıyorsun.  Apothecary Zinge seni ve mühürlü saha test setini orada bekliyor.",
  "Barrens'taki raptor'lar başka diyarlardaki raptor'lardan daha zeki. Ve bence bütün o zekâ boynuzlarında saklı! Öyleyse boynuzlarını öğütüp toz haline getirebilir ve \"zekâ içecekleri\" yapabilirim. Bir servete satabilirim!!!\n\nVe bana yardım edebilirsin. Sunscale scytheclaw'lardan sağlam raptor boynuzları bul. Güney Barrens'ta ve Ashenvale Forest sınırına yakın kuzey Barrens'ta dolaşırlar.",
  "Barrens'ın otları diğer diyarlardaki otlara pek benzemez. Özellikleri çoğunlukla aynı, ama buradaki vaha suyu bitkileri değiştiriyor. Biraz farklılar.\n\nBu farkları incelemek, yararlanılabilir olup olmadıklarına bakmak istiyorum!\n\nBitki bilgin varsa Barrens'ta bulduğun otlardan kök örnekleri topla. Başka bölgelerin otlarıyla karşılaştırabilmem için örnekleri bana getir.",
  "Lanet harpy'ler kervan erzağımızı çok uzun süredir yağmalıyor. Birkaçının gırtlağını kesip sayılarını azaltmanın zamanı geldi.\n\nYuvalarının etrafında dolaşıp kimin kime önderlik ettiğini çözdüm. En yıkıcı saldırı, alt komuta zincirlerinin büyük bir kısmını yok edecek ve sonra tepeye doğru çalışabiliriz.\n\nSeni yavaştan başlatacağım; kuzeybatıdaki Witchwing Harpy ve Witchwing Roguefeather'ları indir ve bana 8 Witchwing talon getir. İyi bir başlangıç olur...",
  "Hey, {name}. Beni Crossroads'a bölgeyi gözetlemem ve olanları Orgrimmar'daki efendilerim için not etmem için gönderdiler.\n\nİncelediğim konulardan biri, güneydeki Field of Giants'ta bulunan böcek benzeri yaratıklar. Bu yaratıklar hakkında pek bir şey bilmiyoruz, o yüzden daha fazlasını keşfetmeyi iş edindim. Zekâları var gibi görünüyor, herhangi bir normal hayvandan fazla.\n\nBu kazma pençesini al ve höyüklerinden yaratıkların yumurtalarından biraz topla ama dikkatli ol: uyarılırlarsa sana saldırırlar.",
  "Çok önce gözcü kulemizden bir gümüş sevkiyatı çalındı. Crossroads muhafızlarının maaşı olarak ayrılmıştı ve o gümüşü geri istiyoruz.\n\nİşin tuhafı... hırsızlardan birini hırsızlık gecesi yakaladık. Ve... bir raptor'du! İnanılmaz!\n\nRaptor'ların gümüşle ne işi olabileceğini bilmiyorum. Ama umurumda değil -- bir daha bizden çalmasınlar diye raptor'ların ölmesini istiyorum!\n\nBarrens'ta raptor avla. Bana kafalarını topla!",
  "Çok eskiden Barrens yeşil, yaşam dolu bir yerdi. Ama savaş ve felaket bu toprakları kasıp kavurdu ve geriye kuru bir kabuk bıraktı. İşler böyle yürüyor ve bu yüreğimi üzüyor.\n\nAma son birkaç yıl içinde Barrens'ta yeni vahalar oluştu ve yaşam kıpırdıyor. Ve derinlerde, biz druidler yüzeye sızan bir güç hissediyoruz.\n\nKaynağını bulmalıyız. Crossroads'un kuzeybatısındaki Forgotten Pools'a git. Sularında bir güç kaynağı ara, sonra buraya dön.",
  "Tüm quilboar'lar düşmanımız, {name}. Bazıları sadece diğerlerinden daha çok baş belası.\n\nRazormane kabilesi Durotar'dan gelen tedarik hatlarımıza saldırıyor ve sonu gelmeyen bir rahatsızlığa yol açıyor. Bu baskınların liderini arayan izcilerim var ama o zamana kadar, o pis domuz adamlara verebileceğin her kayıp bize yardımcı olur.\n\nDurotar'a doğru kuzeydoğudan başla. İnlerini topraktan çıkan dev dikenli sarmaşıklardan hep ayırt edebilirsin. Onları ara ve öldür.",
  "İzcilerimden biri Durotar'dan gelen bir kervana saldırıya tanık oldu, {name}. Suçlular gerçekten de Razormane quilboar kabilesi. Özellikle bir quilboar baskınlara liderlik ediyor: Kreenig Snarlsnout. Buranın kuzeydoğusunda, Durotar'dan gelen yolun hemen güneyinde görüldü. Tehdit sona erecekse Kreenig ölmeli.\n\nAma saldırıların kesin olarak son bulması için, derim ki yaralarına tuz basalım. Kreenig'i kabilelerinden daha çoğuyla birlikte öldür ve dişini aldığında bana dön.",
  "Büyük Isha Awak bu suların efendisi. Gücü büyük, gururu ağırbaşlı. Kıyıdaki insanlar ondan korkuyor, çünkü onların birçoğunu yuttu.\n\nAma ben ondan korkmuyorum. Burada olduğuna minnettarım. Layık bir meydan okuma ve onurlu bir av.\n\nHazırsan yüz ve Deep Doom, Isha Awak'ı ara.\n\nRuhu kalbinde yaşar ve onun atışını duymak kaderini bilmektir.",
  "Barrens'ın canavarlarını avladın. Ruhun güçlü. Ama bir avcı her zaman hazırlıklı olmalı. Gerçek bir avcı avını her yolda izleyebilir. Dağlar ve bataklıklar onu caydırmaz.\n\nDenizler bile.\n\nKız kardeşim Mahren'i bul. Kıyı boyunca büyük su canavarlarını avlıyor. Onların yollarında sana o öğretmenlik yapacak.\n\nAma onu ararken dikkatli ol, çünkü Barrens'ın kıyılarını insanlar elinde tutuyor.",
  "Hahaha, {name}. Daha fazlası için mi geldin? İyi, bunu duymayı severim.\n\nBu sefer Dry Hills'teki bazı harpy teğmenlerine suikast yapmanı istiyorum. Yalnızca Witchwing Slayer'lar teğmen olabilir ve onları taşıdıkları yüzüklerden ayırt edebilirsin. Belalı bir güruh ama o bölgedeki bazı astlara liderlik ediyorlar. Bunlardan 6 tanesini indirmek anaerkil düzenlerine kesin bir darbe olacak.\n\nAcıyla ölmelerini sağla, {name}. O harpy cadılarının Horde ile kavgaya tutuşmanın aptallığını bilmesini istiyoruz.",
  "Teğmenler ve astlarla öyle iyi başa çıktın ki benim için son bir şey yapmanı istiyorum.\n\nSerena Bloodfeather, uzun zaman önce Rexxar tarafından öldürülen Bloodfeather adlı bir harpy'nin kız kardeşi. Görünüşe göre Horde kervanlarına yapılan bu saldırılar kız kardeşinin ölümünün intikamı.\n\nGırtlağını kesip kafasını bana getirmeni istiyorum. Göndereceğimiz bir sonraki kervana koymak istiyorum... O harpy'lere düşünecek bir şey ver.",
  "Forgotten Pools'ta bulduğun gibi Barrens'taki diğer vahalarda da çatlaklar olabilir. Öyleyse belki de çatlaklar vahaların yaşam kaynağıdır.\n\nBunu sınamalıyız.\n\nİşte, bu tohumları al. Ölüler ve verimsizler ama onları güneydoğudaki Stagnant Oasis'e götür. Orada bir çatlak varsa tohumları içine yerleştir... ve gözle.",
  "Düşmanlarıma saldırmalısın. <hırlar> Bristleback'leri zayıflatarak Mangletooth'a ve Razormane'e yardım etmelisin. İki kabile de çok ruhani -- toprağa ve gücüne bağlı. <hırlar> Bize her şeyde güç veriyor... özellikle savaşta.\n\nThork'a <hırlar> ve Horde'a kimin bu kadar acı çektirdiğini gerçekten öğrenmek istiyorsan Mangletooth'a yardım et! Kuzeydeki Bristleback'lerin ruhani liderlerine saldır; Razormane'ler onları yenip Barrens'a hükmedebilsin diye zayıflat.",
  "Kabilemden üç kişi Kraul'dan çıkıp Horde'a karşı baskınlara önderlik etti, {race}. <hırlar> Acımasız ve kurnazlar ve onları yenersen Crossroads'un ve hatta Barrens'ın çoğu huzur öğrenecek... <hırlar> en azından Razormane kabilesinden. <hırlar>\n\nAradığın kişiler Nak, Kuz ve Lok Orcbane. Barrens'ın çok güneyinde bulunuyorlar. Biri büyücü, biri izci ve liderleri, Orcbane denen, <hırlar> bir savaşçı. Onları öldür, {race}, onların beni öldürdüğü gibi.",
  "Bulguların inanılmaz, {name}. Bu vahalar dış bir kaynaktan gelmesi gereken özellikler taşıyor. Ya da belki bir iç kaynaktan.\n\nBu çatlakların vahaların suyunu içen canavarları nasıl etkilediğini bilmek istiyorum.\n\nLushwater ve Stagnant vahalarında oasis snapjaw'ları avla. Kabuklarını bana getir ki inceleyebileyim.",
  "Tauren dilinde Echeyakee olan Whitemist, savana kedilerinin kralıdır. O kadar sinsi avlanır ki, onun yeryüzünde ince, beyaz bir sis gibi olduğu söylenir. Ve o kadar hızlı öldürür ki avının korkmaya ya da acı çekmeye vakti kalmaz.\n\nTauren onun hem merhamet hem ölüm olduğunu söyler.\n\nBunun doğru olup olmadığını öğreneceksin, çünkü seni şimdi Echeyakee'nin avına yönlendiriyorum. İni Crossroads'un kuzeydoğusunda, dev Kodo kemiklerinin arasında\n\nGit. İnine vardığında bu boynuzu çal. Boynuzu çal, o gelecek.",
  "Speartooth olan Ishamuhale, Barrens'ın en vahşi sunscale raptor'u. Eğlence için de, yiyecek için de avlanmaz. Avlanır çünkü avlanmak onun tutkusu. Öldürür çünkü öldürmek onun doğası.\n\nVe onun doğasını öğreneceksin, {name}, çünkü yolun artık Ishamuhale'nin pençeli izlerini takip ediyor.\n\nAva başla. En sevdiği av olan bir zhevra'yı öldür, sonra leşini Ratchet'in kuzeybatısındaki ölü ağaca getir. Ishamuhale leşin kokusunu alıp ona çekilecek.\n\nO geldiğinde hazır ol.",
  "Lakota'mani'nin Toynağı, büyük kodo'nun gücünün simgesidir.",
  "Dokunulduğunda, Owatanka'nın kuyruk dikeninden kıvılcımlar fışkırır.",
  "Washte Pawne'ın tüyüne dokunmak acı verir.",
  "Thunder Bluff druidleri, Mulgore'un doğusundaki Barrens'a tuhaf bir gücün sızdığını hissediyor.\n\nTonga Runetotem bu gücün kaynağını keşfetmek için gönderildi ama yardıma ihtiyacı olacağından korkuyoruz.\n\nBarrens'a git ve Tonga ile konuş. Crossroads'ta olacak. Oraya ulaşmak için Bloodhoof Village'den doğuya giden yolu izle. Barrens'a gir, yol ikiye ayrıldığında kuzeye dön. Kuzeye devam et ve Crossroads'u bulacaksın.\n\nVe yoldan ayrılma, {name}, çünkü Barrens zorlu bir diyar.",
  "Vice Admiral Grezzlik'in ticaret gemilerimiz için denizleri güvende tutma konusunda daha iyi iş çıkarmasını gerçekten isterdim. Trade prince'lerin Trade Fleet'lere döktüğü onca altınla bu kadar çok korsanın başıboş dolaşıp gemilerimi yağmalamasını ve mallarımı çalmasını görmek beni çileden çıkarıyor!\n\nSouthsea Freebooter'ların buranın hemen güneyinde bir kamp kurduğunu duydum. Başıma gerçek bir bela oldular ve Grezzlik onlarla ilgilenmeyecekse belki de onlardan kurtulmama sen yardım edebilirsin.",
  "Mallarımın hepsini geri almayı isterdim ama bunun mümkün olmadığından eminim. Yine de kesinlikle ihtiyacım olan birkaç şey var!\n\nGördüğün gibi gözlemevim hazır ama iki merceğin küçüğüne ihtiyacı var. İlki Durotar'dan kervanla geldi ama ikincisi gemiyle gelecekti ve hiç gelmedi. Ayrıca Booty Bay'deki Drizzlik'ten bot sevkiyatımı da hiç almadım!\n\nKorsan kampına git ve bulabilecek misin bak.",
  "Mangletooth'a 10 blood shard getir, sana büyük bir hız bahşedeyim. Zhevra'larla birlikte koşacaksın ve rüzgâr sana kıskançlık duyacak.\n\nUzun sürmez ama Barrens boyunca seyahat etmene yardım etmesi yeterli olmalı.",
  "Booty Bay'den gelecek son mal sevkiyatımı sonsuza dek bekledim! Freebooter'ların çaldığına neredeyse eminim ama emin olmak için iskeleye inip Dizzywig'e mallarımın bilgim dışında depoma konulup konulmadığını sorar mısın?\n\nİşte, defterimi Dizzywig'e götür ve envanter kayıtlarımı onun kayıtlarıyla bir kez daha kontrol etmesini söyle.",
  "Filomdan bir gemi daha Northwatch Hold'daki o aşırı gayretli insanlar yüzünden kaybedildi!\n\nO piçlerle ilgilenmek gerek. Paranoyaları onları çılgınlık haline soktu. Tetikçi, pervasız hergeleler görüş alanlarındaki her şeye ateş ediyor.\n\nMerchant Coast boyunca güneye, Hold'a git ve güçlerini kuşat. Kanıt olarak askerlerinin madalyalarını bana getir. Ve filomun hatırı için Captain Fairmount'u ve aşırı gayretli topçularını öldür!",
  "Kayıtlarıma göre her şey düzgün görünüyor, {name}. Geri dön ve Gazlowe'a şansının yaver gitmediğini söyle. Mallarını korsanların kapmış olması beni şaşırtmaz.\n\nOnun için yapabileceğim başka bir şey yok. Ah... gerçi ona Undermine'dan getirdiğim bazı şeyler olduğunu, gelip almaya vakti olduğunda alabileceğini söyleyebilirsin.",
  "Duyduğuma göre Field of Giants'ın ötesindeki güneydeki Razormane quilboar'larının usta demircileri yok ama anlaşılan daha sağlam silahlar geliştirmeye başlamışlar. Mümkünse tekniklerini öğrenmek için birkaç farklı türüne ulaşmak istiyorum.\n\nHorde'a onur kazandırmak istiyorsan bana silahlarından örnekler getir. Stalker'larından bir hançer, seer'lerinden bir değnek ve warfrenzy'lerinden bir kalkan bul. İş iyi görülür!",
  "Venture Company buranın çok kuzeyinde, Sludge Fen'in güneybatısında küçük bir araştırma tesisi kurdu. Ne yaptıkları hakkında pek bir şey bilmiyorum ama \"samophlange\" denen bir şeyle deney yaptıklarını öğrenebildim.\n\nŞimdi bu samophlange de ne? Her neyse, onu incelemek istiyorum, bu yüzden gidip alacak birine ihtiyacım var.\n\nKontrol sistemi kullanım kılavuzlarının bir kopyasını edindim; samophlange'ı bundan nasıl ayıracağını çözebilmelisin.",
  "ARANIYOR!\n\nBaron Longshore, Heedless'ın Kaptanı\n\nGilneas'lı Captain Longshore, Southsea Freebooter'ların gemilerine önderlik ediyor ve korsanlık suçlamasıyla aranıyor. Kalıntıları tanınabilir durumda olmalı!\n\n-- Gazlowe",
  "Ratchet gibi işlek bir limanın Wharfmaster'ı olarak bilgi akışını yakından izlerim. Buradan Booty Bay'e mal ve para alışverişinin hepsini bilirim.\n\nDuyduğum son haber, Sludge Fen'in kuzeydoğusundaki Venture Company'nin Boulder Lode madeniyle ilgili. Madencilerden biri yumruk büyüklüğünde bir zümrüt bulmuş. Böyle bir şeye sahip olmak isteyecek birkaç alıcı tanıyorum ve satışta yarı yarıya paylaşmaya razıyım.",
  "Bu tuhaf, böcek benzeri yaratık doğal düzenin dışında görünüyor, sanki Barrens'a ait değil.",
  "Sonunda! Beni kurtaracak biri!\n\nMuhafızları nasıl geçtiğine inanamıyorum. Theramore'dan gelen bu fanatikler aklını kaçırmış. Gemimizi batırdılar ve tek hayatta kalan olarak beni hapsettiler. Bana düşman ve Alliance için tehdit dediler.\n\nBen! Büyük Alliance göstermeliklerine tehdit mi? Ratchet ile Booty Bay arasındaki kaçak içki nakliyesinde bir güverte erkeğiydim.\n\nBoş konuşma yeter. Ratchet'e dönmeme yardım eder misin? Hazır olduğunda haber ver, kaçışı birlikte yapalım.",
  "Belki belirsizliğin acısını bilirsin, belki bilmezsin, {class}. Ama şunu bil: Ben burada her gün, güneşin doğuşundan batışına kadar o canavarlardan daha fazlası için ufku tarıyorum. O zamandan beri karşılaştığım her domuz adamı öldürdüm ama kanlarına olan susuzluğum hiç dinmedi. Belki de kuzeye, Crossroads'a gitmek yerine Taurajo'ya gitmeliydim.\n\nSen, {class} -- bana yardım edebilirsin.\n\nÖldür onları. Öldürebildiğin kadar öldür. Bana dişlerini getir, ölümlerini birlikte kutlayalım.",
  "Üç kontrol vanası şu anda açık. Kontrol panelindeki çeşitli göstergeler, aygıt kapatılmadan önce bunların kapatılması gerektiğini düşündürüyor.",
  "Aygıt devre dışı bırakıldığında kontrol paneli açılabilir ve samophlange konsoldan çıkarılabilir. Diğer her şey yerindeyken, geriye yalnızca konsolun kilidini açacak anahtarı bulmak kalıyor.",
  "Kontrol konsolunun ön yüzünü çekip açınca yoğun bir tel, boru ve diğer tuhaf mekanik nesne yığını ortaya çıkıyor -- çoğunun pratik bir amacı yok gibi. Onları kenara itip konsolun derinliklerine inince samophlange'ı buluyorsun. Bir çekişle yuvasından çıkıyor.",
  "Şimdi gerçekten ısıran bir şeyin peşine düşme zamanı. Barrens'ın prowler'ları sert bir cins. Sert, becerikli, kurnaz... ve ölümcül. Onları uzun otların arasında bulursun. Crossroads'un güneybatısında bir sürü bulacaksın.\n\nOnları avlarken dikkatli ol, {name}, yoksa artık avcı değil, av olduğunu fark edebilirsin.",
  "Şimdi, {name}, av derinleşiyor. Şimdi avını yenmen ve sonra inine giden yolu bulman gerek.\n\nGüneydeki sunscale raptor'ları avla. Onları öldür ve taşıdıkları tüyleri al. Tüyleri Stagnant Oasis'in güneybatısındaki scytheclaw yuvalarına yerleştir. Onların soydaşlarına onlardan korkmadığını göster!",
  "Lok'un kafasını Crossroads'taki Thork'a götür, {race}. <hırlar> Kabilemin başına gelenleri tek kelime etmeden bilecektir -- ha, Mangletooth'un böyle <hırlar> şeylere yardım ettiğine inanmasa da. Ama böyle büyük bir işi başardığın için seni ödüllendireceğinden eminim. <hırlar>\n\nBu kafeste kaldığım sürece sana Agamaggan'ın gücüyle nimet vermeye devam edeceğim, {race}. O zamana kadar, hoşça kal.",
  "Şimdi, {name}, büyük thunder lizard'larla yüzleşmelisin. Bu canavarlar o kadar büyük ki ovada yürürken yer sarsılıyor. Onlarla savaşırken dikkatli ol, çünkü tek bir yanlış adımda kendini ayaklarının altında bulabilirsin.\n\nThunder lizard'ları güney Barrens'ta bulursun. Stormsnout, Stormhide ve Thunderhead adlarıyla bilinirler. Onları alt ettikten sonra bana dön.",
  "Ratchet ile Booty Bay arasında seyreden güçlü gemilerin hikâyelerini duydum! Okyanusta yelken açıp büyük deniz savaşlarına katılmak çok havalı olurdu. Belki büyüyünce güçlü bir Horde denizcisi olurum! Evet!\n\nBeni Ratchet rıhtımlarını görmeye götürür müsün, lütfen? Suya girmeyeceğime ve sorun çıkarmayacağıma söz veriyorum, sadece büyük tekneleri görmek ve tuzlu deniz suyunu koklamak istiyorum! Evet!",
  "Ashenvale'in yeni sınır bölgesi olduğunu, Barrens'taki Mor'shan Rampart'ın da oranın kapısı olduğunu söylüyorlar. Öncü olmak, ihtiyacın olan her şeyi yabani doğadan oyup çıkarmak çok havalı olurdu! Gelecekte Horde ile Alliance'ın en çok orada çarpışacağını söylüyorlar, ben de orada olmak istiyorum {name}!\n\nBeni Mor'shan Rampart'a götürür müsün, lütfen? Sınırın nasıl göründüğünü görmek istiyorum! Horde'un o kokuşmuş night elf'leri nereden kovduğunu görmek istiyorum!",
  "Thunderhawk, {name}, vahşi bir canavar. Onlarla yüzleşme zamanın geldi. Dolaştığı yeri bulmalı ve avının başarıyla bittiğinin kanıtı olarak kanatlarını bana getirmelisin.\n\nBunu yap, benimle zamanın sona yaklaşacak.",
  "Wailing Caverns'teki druid'ler, Druids of the Fang, bir sapkınlık.  Barrens'ı iyileştirmeyi planlayan asil bir druid tarikatının parçasıydılar ama şimdi o toprakları kendi çarpık hayallerine uydurmak istiyorlar.\n\nDruids of the Fang'in dört lideri var ve her birinde bir dream gem var.  Şimdi bile yüzleri beni rahat bırakmıyor!  Liderleri yen ve bana taşlarını getir; belki Barrens yeniden barışı bilir.\n\nGit, {name}.  Onları Wailing Caverns'in derinliklerinde sinsice dolaşırken bulacaksın.",
  "DONDURMA! Ah lütfen lütfen lütfen bana biraz dondurma getirir misin?! En sevdiğim aroma çilekli, dünyada Tigule's Strawberry Ice Cream'den daha iyi çilekli dondurma yok! Bütün dünyadaki en sevdiğim dondurma o!\n\nBir keresinde çok önceleri Shimmering Flats yarış pistindeyken yemiştim ama artık kasabada satıyor olabilirler diye duydum! Lütfen? Çok lütfen? Üstüne Tigule's Strawberry Ice Cream olsun diye??!?!",
  "Shadowglen'e Shadowthread Cave'de yaşayan webwood örümceklerini gözlemlemeye geldim. Çok daha küçük bir örümcek türünün kuzenleri; dünya ağacının onlar üzerinde derin bir etkisi olduğuna inanıyorum ve bunu doğrulamak için incelenecek örnekler istiyorum.\n\nÖnce zehirlerinden biraz istiyorum. Kuzeydeki Shadowthread Cave'in içinde ve çevresindeki örümceklerden Webwood zehir kesesi topla. Sonra küçük kuzenlerinin zehriyle benzerliklerini inceleyebilirim.",
  "Artık örümceklerin zehri elimde, incelemek için canlı örnekler istiyorum. Maalesef canlı, dev bir örümceği yakalamak senden isteyebileceğimden fazlası, genç {class}. Ve dev bir örümcek benim başa çıkabileceğimden de fazlası!\n\nAma açılmamış bir yumurta bulabilirsen, örnek teslimi çok daha kolay olur ve açılmamış örümcekleri kontrol altında tutmayı ayarlayabilirim.\n\nShadowthread Cave'in derinliklerinde bir yuva olmalı. Lütfen yuvada bir yumurta ara ve bana getir.",
  "Teldrassil'in timberling'leri doğanın elementalleridir. Bazı yönlerden büyük ağacımızdaki bitki ve hayvanların doğal düzenini yansıtırlar.\n\nBu yüzden timberling'lerin ne kadar öfkelendiğini görmek endişe verici.\n\nBunun toprakla bir ilgisi olduğuna inanıyorum. Bitkileri besleme konusunda farklı yöntemler üzerinde çalışıyorum ve onları timberling tohumları üzerinde denemek istiyorum. Lütfen, Lake Al'Ameth çevresindeki timberling'lerden tohum toplayıp bana getirebilir misin?",
  "Lake Al'Ameth'in sularının çevresinde küçük timberling'ler filizleniyor. Korkarım bu filizler kurtarılamaz -- sorun çıkaracak kadar büyümeden onları topraktan temizlemeyi denemeliyiz.\n\nGölün çevresinde dolaşırken timberling filizleri görürsen lütfen onları al. Topraklarımızı temiz tutmamıza yardım et!",
  "{name}, değil mi? Tenaron'un seni aradığını duydum. Onu Aldrassil'in tepesindeki en yüksek odada bulursun.\n\nUzun ömürler yaşıyor olabiliriz, ama onu çok bekletmesen iyi olur.",
  "Kaderini aramaya çıkma zamanın geldi, {name}. Ama büyülü ormanlarımızın ötesindeki dünyaya adım atmaya hazır olmadan önce, yakın tarihimiz hakkında öğrenmen gereken çok şey var.\n\nHalkımızla ilgili pek çok şey Mount Hyjal Savaşı'ndan beri değişti. Nordrassil eskisinin soluk bir gölgesi hâlinde, gücü Archimonde'u yenmek ve Burning Legion'u geri püskürtmek için kullanıldı...\n\nYapman gereken bir görev var. Aldrassil'in kuzeyindeki moonwell'e git ve bana suyundan bir şişe getir.",
  "{name}, bana getirdiğin tohumlardan birini dostum Rellian Greenspyre'a götürebilir misin? Darnassus'ta bir druid ve son konuştuğumuzda Timberling'ler üzerindeki çalışmalarıma ilgi duyduğunu söylemişti. Kendi fikirleri de vardı ve üzerinde çalışabileceği bir örnek tohumu takdir edecektir.\n\nTeşekkürler, {name}. Bana çok yardımcı oldun. Umarım bir gün emeklerimin meyvesini görürsün.\n\nRellian'ı genelde Darnassus'taki Cenarion Enclave'in patikalarında yürürken bulursun.",
  "Timberling'lerde kötü bir kötülük büyüyor. Kaynağını bulmaya çalışıyoruz ama bulana kadar... Teldrassil'i güvende tutmak için kurtarılamayacak timberling'leri kesmek zorundayız. Kuzey Teldrassil'deki Wellspring Lake'te dolaşanlar en kirlenmiş olanlar. Onların kaldırılması gerek!\n\nOrada bulduğun Timberling'leri yok et ve üzerlerinde büyüyen yosunlu tümörleri topla. Yakılabilmeleri için tümörleri bana getir.",
  "Demon Seed, Burning Legion için güçlü bir araç. Dreadmist Peak'teki bir mağarada, iblis ateş sunağının üstünde duruyor.\n\nSeed'in yanına konulduğunda onun Legion'la bağlantısını bozacak güç taşları hazırladım.\n\nMasadan bir taş al ve Dreadmist Peak'in tepesindeki ateş sunağına getir. Batıya git, yol ayrıldığında kuzeye. Peak solunda olacak. Tepeye en güvenli tırmanış kuzey yüzünden.\n\nVe acele et--taşın gücü zamanla kendini tüketecek.",
  "Cairne Bloodhoof'un Horde'un gelmiş geçmiş en büyük kahramanlarından biri olduğunu söylüyorlar. Ben de büyüyünce Horde'un kahramanı olmak istiyorum!\n\nCairne'i tanıyor musun, {name}? Bana bir iyilik yapar mısın? Onun toynak izini alabilir misin? Ona nasıl soracağımı bilmiyorum, benim gibi biri için çok meşgul olur herhalde... ama sen! Sen de onun gibi bir maceracısın! Sana toynak izini kolayca verir, eminim!\n\nLütfen?",
  "Blackmoss the Fetid'in kalbi koyu, yağlı bir yosunla kaplı. Aslında bunun bir kalp olduğunu anlamanın tek yolu yavaş, ritmik atışı... Şimdi bile devam eden bir atış.\n\nBelki Denalan bu kalbi görmek ister.",
  "Sana moonwell'ler ve Teldrassil hakkında anlatacak daha çok şeyim olsa da, seni yola çıkarmalıyım. Corithras Moonrage seni bekliyor olacak. Bana getirdiğin su şişesini ona götürmek için bu kaba döktüm.\n\nCorithras'ı bul. Onu Dolanaar'daki moonwell'de bulacaksın. Aldrassil'den Shadowglen'in dışına doğru güneye giden yolu izle ve yol batıya döndüğünde kaldırım taşlarını izlemeye devam et.\n\nAma yoldan ayrılma, {name}. Son zamanlarda ormanda tehlikeli canavarlar var.",
  "Önce, tamamlaman gereken görev hakkında sana daha fazlasını anlatayım. Darnassus'taki druidler Teldrassil'in moonwell sularını kullanır ve moonwell'lerinin zaman zaman doldurulması gerekir. Özel yapılmış bu şişelerle moonwell'lerin suyunu toplayabilirsin.\n\nBu kabı doğudaki Starbreeze Village'in dışındaki moonwell'e götür, sularından biraz doldur ve bana dön. Görevini tamamladığında, Tenaron'un bıraktığı yerden hikâyeye devam edeceğim...",
  "Bu parlayan bitkinin yapraklarının altında büyük, yuvarlak bir meyve sarkıyor.\n\nDenalan bu meyveyi incelemek isteyecektir, eminsin.",
  "Bu bitkinin yaprakları orman ışığında parıldıyor ve ona kıvrılan, titreşen bir hare veriyor.\n\nDenalan'ın bundan bir örnek isteyeceğini düşünüyorsun.",
  "Seni uyarmalıyım, {name}, bu mesele aramızda kalmalı. Satyr'lar zaten bizim için yeterince utanç kaynağı ve bu çok yakınımızda.\n\nAdı Lord Melenas. Yakındaki Fel Rock mağarasında yaşıyor ve orada büyük bir grell savaşçı topluluğu topladı. Kalbi gece kadar kara ve çok kötü bir şeyin planını yapıyor.\n\nOnu buranın hemen kuzeyindeki mağarasında bulup kafasını bana getirmelisin.",
  "Darnassus girişinin güneydoğusunda, Pools of Arlithrien kıyısında başka bir moonwell var. Sentinel'ler, saldırılar ve Gnarlpine furbolg'larının artan huysuzluğu yüzünden bölgede devriye gezmekte zorlanıyor.\n\nKuyuyu ararken dikkatli ol ve silahlarını yakında tut.",
  "Life-Binder Alexstrasza ve Timeless Nozdormu'nun kutsamaları olmadan Teldrassil'in büyümesi kusursuz olmadı. Ağacın tam zemininden tuhaf canavarların çıktığı ve çıldırmış furbolg'ların geçen yolculara saldırdığı bildiriliyor.\n\nArch Druid'in aradığı çözümün çabuk bulunmasını umabilirim ancak. Getirdiğin tüm şişeleri bu kaba boşaltacağım, Darnassus'a teslim etmen için.\n\nOnu Fandral Staghelm'e götür, druid koruluğunda bulursun.",
  "Pardon, {class}, mümkünse biraz vaktini alabilir miyim?\n\nThunder Bluff'taki Cenarion Circle, hayati bir araştırma projesine yardım edecek senin gibi tecrübeli maceracılarla çok ilgileniyor.  Ayrıntıları bilmiyorum, ama bu araştırmaya bizzat Hamuul Runetotem'in öncülük ettiğini söyleyebilirim.\n\nLütfen - ilgileniyorsan Thunder Bluff'ın Elder Rise bölgesinde onunla doğrudan konuş.",
  "Koruluğun her yanına yuva yapan harpy'lerden Oracle Tree'yi korumak için küçük bir Sentinel grubuyla buraya gönderildim. Yavaş yavaş onları geri püskürtmeye çalışıyoruz.\n\nOracle Tree bir haberciyi rapor götürmesi için Darnassus'a göndermeye çalıştığında, haberci bir harpy grubunun saldırısına uğrayıp öldürüldü.\n\nBu işe gücün yetiyorsa, yuvalarına git, onları öldür ve yaptıklarının kanıtı olarak kemerlerini bana getir.",
  "Kılıç dişli kedinin tüyü, etrafındaki ormana karışan kendine özgü bir gri renkte. Orada yatarken, sırtında ve karnında derin yaralar olduğunu, ağır yaralı olduğunu görüyorsun.\n\nBaşını kaldırıp sana bakıyor, mavi gözlerinde parlak bir zekâ ışıldıyor. Seni takip etmek istiyor gibi.",
  "Xavaric'i yendikten sonra aldığın basit ahşap flütü inceliyorsun.\n\nDüğümlü ahşap sağlam hissettiriyor ama elinde çevirdikçe yüzeyindeki spiraller ve desenler dönmeye ve hareket etmeye başlıyor gibi. Birden bir korku hissediyorsun...\n\nKafanı sallıyorsun, zihninin sana oyun oynadığından emin.\n\nDiğer satyr'ların bulduğun şey hakkında ipuçları taşıması mümkün. Bulduklarını güney Felwood'da yaşayan druid Eridan Bluewind'e götür.",
  "Orman cesaret dolu işlerini fısıldıyor, {name}. Harpy'lerin yuvalarından sürüldüğünü hissettiğimde ormanın üzerine daha büyük bir sükûnet yayıldı, yaratıkları yeniden güvende hissetti. Arch Druid'e bir haberci daha göndermekten korkuyordum ama mesajımı ona güvenle ulaştıracağını biliyorum.\n\nBunu ona teslim et ve orman seni taş ormanına giden yollarında güvenle taşıyacak.",
  "O iğrenç yosunu kalpten temizledim ama hâlâ lekeli...\n\nKalbi saksıma koymayı dene. Kalbi arındırıp iyileştirebilecek besleyici bir toprakla dolu.",
  "Bu fosil, bir zamanlar Ironforge'da gördüğüm bir fosile çarpıcı biçimde benziyor. Flagongut adında bir arkeolog onu yıllık Explorers' League konferansımıza getirmişti. Fosilin bir şekilde açığa çıkarılabilecek bir güç taşıdığına inanıyordu.\n\nSon duyduğuma göre Flagongut, Whelgar Excavation Site'a eşlik edilmeyi beklerken Menethil Harbor'daki Deepwater Tavern'e kapanmıştı. Onu bul ve Remtravel'in fosilini göster. Belki geçmişin sırlarını açığa çıkarabilir.\n\nMenethil'e giden gemi Auberdine'den kalkıyor.",
  "Prospector Whelgar şu anda orijinal fosili Wetlands'teki kazı alanında tutuyor. Stone of Relu'yu bulduğumda, fosilin gizemini çözmenin anahtarı olduğuna inandım.\n\nWhelgar ile buluşmak için yolda ilerlerken raptor'ların saldırısına uğradım ve kalıntı kayboldu. O benekli hayvanlardan hangisinin kalıntıyı yuttuğunu bilmiyorum ama onu geri getirebilirsen bu eserlerin gücünü açığa çıkarabilirim.\n\nBana hem Stone of Relu'yu hem de onun elindeki orijinal fosili getir.",
  "Naga'ların burada, Darkshore'da olması tuhaf.  Ama daha da tuhafı... Twilight's Hammer'ın varlığı. O tarikat, çok eski, çok eski yer lordlarına tapıyor. Çoktan yenilmiş lordlara.\n\nGüneydeki Master's Glaive, böyle eski bir lordun düştüğü yerdir.\n\nOraya git ve başka Twilight's Hammer tarikatçıları ara.\n\nŞu bakma şişesini al. Master's Glaive'i araştırdıktan sonra onunla bir bakma çanağı oluştur. Sonra çanak aracılığıyla benimle konuş.",
  "İmdat!\n\nMaster's Glaive çevresinde dolaşıyordum ve şu pis tarikatçılar beni sarıverdi. İyi ki saklanmakta iyiyim!!\n\nBeni buradan çıkarabilir misin?  Bir de kız kardeşim Therysil'e iyi olduğumu haber vermem lazım. O güneyde, Ashenvale'de, Shrine of Aessina'da.",
  "Nadir mantarlar gerektiren bir iksir geliştiriyorum; bu mantarlar yalnızca belli bir mağarada yetişir. Mağara, doğuda ve biraz kuzeyde, dağlar boyunca Cliffspring Falls'un arkasında yer alır.\n\nBen giderdim ama Grove of the Ancients bana oradan uzak durmamı tavsiye etti. Saygıdeğer müttefiklerimiz mağaranın Darkshore'daki yeni bir kötülüğün saklanma yeri olduğunu hissediyor.\n\nLütfen, {name}, mantarları benim için topla. Bunu yaparken mağarayı da keşfedip Ancients'ın korkularını doğrula.",
  "Grove of the Ancients'taki Ancient of Lore Onu, Cliffwater Falls'a yaptığın yolculuğu biliyor ve seninle konuşmak istiyor.  Koru güneyde, dağların dibinde yer alıyor.\n\nAncients sabırlı ve bilgedir, {name}. Ama Onu şelalede gördüklerin hakkında senin fikrini istiyorsa, korkarım iş acildir.",
  "Twilight's Hammer'ın Master's Glaive'deki amacı bilinmiyor.  Ama karanlık bir şey olmalı.\n\nGlaive'deki kamplarını karış... Niyetlerini bize öğretebilecek bir şey ara.\n\nÇünkü bir plan yapılmadan önce niyetlerini öğrenmeliyiz.",
  "Twilight Tome'a bakmak insanı çıldırtıyor.  Metin, daha bir an göz atınca yüzmeye ve dans etmeye başlıyor; bir zamanlar güzel olan süslemeler çarpık, iğrenç biçimlere bürünüyor.\n\nBayılmadan önce yapabileceğin tek şey, bu çılgın karalamaların bir sayfasını yırtıp almak.",
  "Master's Glaive'de bulduğun parşömen eski bir metinden bir sayfa... elfler tarafından yazılmış! Ağır biçimde lanetli ve Twilight's Hammer'ın yozlaşmasıyla kirlenmiş, ama görünüşe göre tarikat eski elf büyüsünü eski efendilerini dünyamıza geri getirmek için kullanıyor.\n\nKuzeydoğudaki Mathystra harabelerine git ve çimenlerin ve kırık taşların arasında kadim kalıntılar ara. Bunları inceleyerek Twilight's Hammer'ın elflerin büyüsünü nasıl sömürmeyi planladığını anlayabiliriz.",
  "Oracle Tree için haber taşımaya vaktin olduysa, seni Auberdine'in tam güneyindeki, Darkshore'daki Grove of the Ancients'a bir mesaj ulaştırmaya da koşabileceğimden eminim.\n\nBüyük ihtimalle bir hippogryph'le yolculuk ayarlaman gerekecek, ama bunu başarabileceğine yetecek kadar güveniyorum sana. Bunu Ancient of Lore Onu'ya götür. Ben Oracle Glade'den haber beklerken o da benden haber bekliyor.",
  "Doğuda Ameth'Aran harabelerini bulacaksın. Orası şimdi bir zamanlar duvarları içinde yaşamış Highborne'un huzursuz ruhlarının yurdu, ama eskiden Azshara'nın hizmetkârlarının güçlü büyülerini özgürce uyguladığı bir yerdi.\n\nHarabeleri keşfetmem için gönderildim ve Ameth'Aran'ın ve çöküşünün hikâyeleriyle dolu iki büyük tablete rastladım. Rünleri okurken ruhlar bana saldırdı ve kaçtım.\n\nLütfen, elinden gelirse harabelere git ve tabletleri benim yerime çöz.",
  "Doğudaki Bashal'Aran harabeleri iblis uşaklarıyla dolup taşıyor. Bölgeye yerleşen sprite'lar ve satyr'lar buranın büyülü enerjileriyle besleniyor; maruz kaldıkça güçleri artıyor.\n\nBuna rağmen, yaklaşmadıkları bir türbe olduğunu fark ettim. Harabelerin batı yakasında, küçük bir yamacın tepesinde, tuhaf mavi bir ışıltı yayılıyor... İblislerin isteksizliğinin bir açıklaması olmalı.\n\nBunu araştırmanı istiyorum.",
  "Hayatımın hikâyesini anlatmaya kalksam, sabrının sınırlarını aşacağına eminim. Uzun ve acılı bir hayat sürdüm diyelim; bu hayalet halim belki de en büyük işkence.\n\nBurada büyüyle tutuluyorum. Sözlerim samimiyetsiz gelebilir ama inan, hapsimin kaynağını bulmama yardım edersen sözlerle anlatılamayacak kadar minnettar olurum. Beni bir mühür bağlıyor ve sprite'ların ile grell'lerin kulaklıklarını inceleyerek onun bir izini bulabilirim.",
  "Eğer grell'ler ebedi hapsimi bağlayan mühürle yakın temas ettiyse, sebebini tahmin ediyorum. Mühür, onlara önderlik eden satyr'ın eline geçmiş olmalı.\n\nBuna güçlü biçimde inanıyorum, {name}. Satyr'lardan biri kesinlikle ondadır. Onu ele geçirirsen, beni hapsimin parmaklıklarını aşmaya öyle yaklaştırırsın ki gözlerimden yaşlar gelir.",
  "Beni hapseden mührü yaratan, en güçlü Highborne'lardan birinin işçiliğiydi. Burasının ikizi olan güneydeki harabe Ameth'Aran'da, bugün bile mavi renkli kadim bir alev yanıyor. Bu mühür o alevde yok edilebilir.\n\nHarabelerde dikkatli ol, {name}...",
  "{class}. Senden bir iş isteyeceğim.\n\nAmeth'Aran harabelerini gördün mü? Görmediysen, ana yolun doğu yakasında, biraz güneyde bulursun. Bir zamanlar pek çok güçlü Highborne'un yurduydu, şimdi ise kurcalamalarının yol açtığı yıkımın kanıtı.\n\nSentinel'ler bana Highborne ruhlarının hâlâ var olduğunu ve kadim büyülü araçlarını kullandığını söyledi. O kalıntılara el konmalı ki onları yok edebilelim.",
  "Eyvah!\n\nGördüğün gibi küçük bir kaza oldu! Booty Bay'den gelen sabah kargo sevkiyatı kocamandı. Kocaman dedim! Bu kadar çok sandık hiç görmemiştim. Neyse, işleri hızlandırmaya çalışıyordum ve başa çıkabileceğimden biraz fazlasını boşaltmaya başladım. Her şey işte o zaman yıkıldı.\n\nNe olduğunu anlamadan o baş belası Mad Magglish'in 99 yıllık bir porto şişesiyle kaçtığını gördüm. Onu Wailing Caverns'e kadar kovaladım. Oraya girmem imkânsızdı.\n\nBelki onu bulacak kadar cesursundur?",
  "Lordaeron'un büyük Undercity'sinde bulunan Royal Apothecary Society beni buraya çok özel bir hizmet için gönderdi, {name}. Belki bana ve onun aracılığıyla Forsaken'ı ilerletme çabamızda The Dark Lady'ye yardım etmek istersin.\n\nYakın zamanda Serpentbloom adlı nadir bir bitki türünü inceledim. Bu otun daha büyük miktarlarda büyük bir potansiyeli olduğuna inanıyorum.\n\nNe yazık ki Serpentbloom yalnızca Barrens'taki tehlikeli bir mağara sistemi olan Wailing Caverns'in en karanlık köşelerinde bulunabilir.",
  "Well of Eternity'deki savaşların ardından, Ameth'Aran'ın yıkıldığını, halkının, sevgilim Anaya dahil, öldüğünü duydum.\n\nBinlerce yıl sonra bile Anaya'nın anılarının rüyalarımı hâlâ rahatsız edeceğini hiç düşünmezdim. Sersemlemiş halde Darkshore ormanlarında gezinirken kendimi Ameth'Aran harabelerinde buldum... ve orada sevgilimin lanetli ruhunu gördüm.\n\nÖzgür bırakılmalı, ama bunu yapacak yüreğim yok. Ruhunun yok edilmesi gerek.",
  "Scholomance'ın anahtarına Skeleton Key deniyor.  Bir iskeletin kalıntılarından - aslında birkaçından - dövülmeli ve uygun bir kalıpta yalnızca en güçlü madenlerle sertleştirilmeli.  Scholomance'ın portalını doğal olarak açabilen bir varlığın güç mührü, anahtarı nihayetinde işler kılacak.\n\nAma önce ilk şeyler, {name}.  Anahtarın dövülmesi için Skeletal Fragment'lere ihtiyacımız olacak.  Andorhal'ın içindeki iskeletlerden ihtiyacımız olanı elde etmeliyiz ama surların dışındakiler de işe yarayabilir.",
  "Selam, genç {race}. Ben Elissa Starbreeze; Auberdine'i zarardan korumak benim görevim.\n\nBu amaçla Balthule Shadowstrike'ı kuzeydoğudaki Tower of Althalaxx çevresindeki tuhaf olayları gözlemlemeye gönderdim.\n\nÇoktan dönmüş olması gerekirdi. Ormanda öngörülemeyen bir tehlikeyle karşılaşmış olmasından endişeleniyorum. Onu bulup iyi olup olmadığına bakarsan çok müteşekkir olurum.",
  "Bir grup warlock kulenin çevresine ve içine yerleşti. Elissa'ya rapor vermek için daha önce Auberdine'e dönebilirdim ama yokluğumda bir şeyi kaçırmaktan korktum.\n\nDelgren böyle bir topluluğun kuleye toplanıyor olabileceğinden şüphelenmişti ama nedenini bilmiyordu.\n\nWarlock'ların taşıdığı bazı parşömen parçaları elime geçti, ama bulmacayı tamamlamak için daha fazlasına ihtiyacım var. Yine de seni uyarıyorum, kuleye girme; oradaki warlock'lar çok daha güçlü!",
  "Efendim Delgren the Purifier, ormanlarımızı iblislerin ve ölümsüzlerin güçlerinden savunmak için yardımını cömertçe sunan bir paladin. Bana Holy Light ve savaş sanatı hakkında çok şey öğretti.\n\nDelgren tarikatın faaliyetlerinden hemen haberdar edilmeli.\n\nOnu buradan çok güneyde, Ashenvale Forest'taki Maestra's Post'ta bulacaksın. Acele et; Dark Strand tehdidinin her saat büyüdüğünden korkuyorum.",
  "Çok yıpranmış ve çizilmiş olsa da kitabın adı hâlâ kapağında okunabiliyor:\n\nThe Powers Below\n\nKitabın içinde telaffuzu imkânsız isimlerin, uğursuz unvanların, ibadet yöntemlerinin ve tercih edilen kurbanların listesi var... bunların çoğu canlı, insansı yaratıkları içeriyor.\n\nKitabın iç kapağında şu sözler yazılı: \"Bonegrip's Runes and Dooms, The Forlorn Cavern, Ironforge.  Sahibi: Gerrig Bonegrip.\"\n\nBonegrip böyle kitaplar satıyorsa, belki bunu da geri satın alır.",
  "Ah, sana bakınca anlıyorum -- bir şans tılsımı yapmak istiyorsun. Mau'ari her zaman bilir!\n\nGüneyde bir kanyon bulacaksın, bir de katı buzdan yapılmış devler. Devler bazen onları taşıyor ama parçaları kanyondan kendin de toplayabilirsin. Bu parçalar güçlü bir yansıtma özelliğine sahip.\n\n10 frostmaul parçası getir, şans tılsımım senin olsun.",
  "Balthule'un mektubu korkunç. Bu Cult of the Dark Strand, yanımdaki çıkarılması gereken bir diken. Buranın kuzeydoğusundaki Ordil'Aran'da Dark Strand pisliklerinden bazılarıyla uğraşıyorum. İçlerinden birinde tarikatın gücünün sırrını tuttuğuna inandığım bir ruh taşı var.\n\nOnu bana getir, içindeki sırları çözebileceğim.",
  "Bildiğin gibi, bilgi topluyorum.  Eski bilgi.  Güçlü bilgi.  Kapıları açan ve Those Who Sleep'i uyandırabilen bilgi.\n\nAshenvale'deki Blackfathom Deeps'in dibinde eski bir bilgi parçasının, Lorgalis Manuscript'in olduğuna dair söylentiler var.  Orası uzun zaman önce ölmüş Elf'lerin eski meskeni.  Şehirleri harabeye dönmeden önce büyük bilgiye sahip olan Elf'ler.\n\nBlackfathom Deeps'te el yazmasını ara.  Bunu yap, unutmayacağım.  ... sonun günlerinde bile.",
  "Bir sapta daha gerektiğini görmek üzücü, ama bunu hak ettin.",
  "Ilkrud Magthrull. Evet, onu biliyorum. Güçlü bir orc warlock; ikametgâhı, güneybatı Ashenvale'deki büyük kötülük merkezi Fire Scar Shrine.\n\nŞimdiye kadar can sıkıcı bir şeyden öte değildi ve onunla ilgilenmemiştim ama görünüşe göre vakti gelmiş.",
  "Buradaki kaplıcalar benim için bir gizem. Isı nereden geliyor?\n\nHavuzların Fire Plume Ridge'e ne kadar yakın olduğuna bakınca volkanın bununla bir ilgisi olup olmadığını merak ediyorum. Volkandaki sıcaklık ölçümlerini almak için bir termometre yaptım ve en sıcak yeri bulmak istiyorum. Ölçümleri Kraklenheit derece cinsinden veriyor!\n\nAl, bunu götür ve sırtta sıcak bir nokta gördüğün her yerde sıcaklık ölçümleri al!",
  "Şimdi, bu tılsımı vermeden önce nasıl kullanılacağını anlatsam iyi olur.\n\nTılsımı yanında taşırsan, savaştığın yaratıklardan bazı eşyaların düştüğünü göreceksin. Tılsım yanında değilse onları bulamazsın. Anladın mı?\n\nBu özel eşyaları adlarından tanırsın -- E'ko denir onlara. Bu eşyalardan bulursan ihtiyar Mau'ari'ye getir, o sana yardım eder.\n\nTılsımını hazırlarken burada bekle.",
  "Delgren, Auberdine'deki Sentinel Starbreeze'e mesaj ve erzak ulaştırmamı istedi, ama yalnız yola çıkmaya içim elvermiyor.  Ormanda tehlikeli düşmanlar dolaşıyor ve bu erzakın ya da haberlerin yanlış ellere düşmesini göze alamam.\n\nSen ve birkaç kişi bana koruma olursanız hemen yola çıkabilirim.  Korumanızla bu malları Auberdine'e sağ salim ulaştırabileceğimizden şüphem yok.",
  "Mekanik parçaları kaplayacak malzemeyi aldığıma göre başka tek bir şeye ihtiyacım var. Aslında iki. İki boynuz!\n\nIce thistle patriarch'ların ve matriarch'ların en büyük boynuzları var, tabii ki istediğim onlar. O tür yeti güneydoğudaki bir mağarada yaşıyor. Orada çok sayıda var; bulmakta sorun yaşamazsın.\n\nUnutma, sadece en güzel görünenleri istiyorum -- lütfen ezik ya da kırık boynuz olmasın!",
  "Hinterlands'ten gelen wildkin tüyleri büyülü niteliklerin izlerini taşıyor gibi görünüyor. Bu güçler... yaratıklar tarafından kullanılıyor gibi değil, daha çok türün doğasında var, özlerinin bir parçası gibi.\n\nÇalışmalarım sırasında Winterspring'in karlı topraklarında geniş bir wildkin nüfusunun yaşadığını duydum. Bu yaratıklar da aynı güçlere sahip olabilir mi? Lütfen bir cevap bulmama yardım et, {name}. Winterspring'e git ve yere düşmüş tüyleri topla, sonra bana dön.",
  "Evet, evet, bu tüyler daha önce fark ettiğim aynı büyülü nitelikleri taşıyor gibi... Ne bulabileceğimizden emin olmasam da, cevap aramaya devam etmeni öneriyorum, {name}.\n\nBir meslektaşım yakın zamanda oradaki wildkin'leri kendi yaşam alanlarında gözlemlemek için Winterspring'e gitti. Neden ona yetişip neler bulduğuna bakmıyorsun?",
  "Şimdi, buranın çok kuzeyindeki Winterspring denen bir yerde başka kaplıcalar olduğunu duydum. Garip olan, yakınlarında hiçbir yerde volkan olmaması. İlginç, biliyorum.\n\nPekâlâ, daha fazlasını öğrenmek istersen Winterspring'e gidip bir arkadaşımla konuşmalısın. Adı Donova Snowden ve şu anda oradaki kaplıcaların yanında kalıyor.\n\nTermometrem için bana yardım ettiğin için tekrar teşekkürler! Sonra görüşürüz!",
  "Yaptığın onca iş için iyi bir ödülü hak ediyorsun. Delgren'e dön ve Athrikus Narassin'in senin elinle susturulduğunu, Cult of the Dark Strand'in yenilip dağıldığını söyle.",
  "Kuzeyimizdeki Darkshore açıklarında iki batık gemi var: Silver Dawning ve Mist Veil. Bir süre önce iki gemi de, Auberdine'e uçsuz bucaksız denizi geçerken o lanet murloc'larla karşılaştı. Şimdi o alçakların ganimetleri gibi okyanusun dibinde yatıyorlar.\n\nİki kaptan da o gece kurtulamadı; seyir defterleri ve diğer eşyaları hâlâ aşağıdaki kilitli sandıklarda. Bunları bizim için geri çıkarmanı istiyorum; buralarda kalan mürettebat için çok şey ifade eder.",
  "Hey! En son icadım olan buzzbox konusunda bana yardım et. Uzaktaki insanlarla konuşabiliyorsun!\n\nBelki daha önce görmüşsündür; üzerlerinde kollar olan kutular. Tek sorun sürekli bakım istemeleri.\n\nHer biri farklı bir sorundan muzdarip ama gerçekten akıllıca bir karar verdim. Her birini, o makineyi tamir edecek parçalara sahip yaratıkların yanına yerleştirdim. Şu an Buzzbox 827 bozuk. Auberdine'in hemen güneyinde, çok yakın. Tamir etmek için 6 Crawler Leg lazım. Sana ödeme yaparım...",
  "Kardeşlerimden bazıları Teldrassil'de yozlaşmış bir furbolg'dan kurtarıldı ve türümüzden daha fazla kişi yaralanmadan... ya da daha kötüsü olmadan, başka vahşetlerin önüne geçmeye yemin ettim.\n\nDarkshore'da şimdiden birkaç yozlaşma belirtisi gördüm ama yaygın bir iz bulamadım. Bence araştırmayı furbolg'larla sürdürmek mantıklı olur. Onların bir kampını bulup yozlaşma belirtisi görürsen bana dönebilir misin?",
  "Düşmanımızı gözetlemekte zaten usta olduğunu kanıtladın, {name}. Onlarla savaşacak yeteneğin de var mı?\n\nHer maceracı gizlilik ve sıyrılma sanatını doğrudan çatışmaya tercih etmez.\n\nBu işe hazırım diyorsan, Auberdine'in güneyindeki furbolg kampı şu anda halkımız için en büyük tehdit. Orada Blackwood kabilesinden bazılarını bulacaksın. 8 pathfinder ve 5 windtalker öldür, sonra buraya, bana dön.",
  "{name}, becerilerin bu uğraşımda zaten bana yardım etti. Grimclaw ve efendisi Volcor'a yardım etmen için bir kez daha zahmet versem olur mu? Ayrıca ona ararken Darkshore'un yaratıkları tarafından engellenmeden yürümeni sağlayacak büyülü bir pelerin yapabilirim.\n\nPelerini yapmak için yeterli malzeme olsun diye bir moonstalker sire ya da matriarch'tan beş adet iyi moonstalker postuna ihtiyacım var. Kediler güneydeki Wildbend River yakınında, hatta Ashenvale'e daha da yakın güneyde bulunabilir.",
  "{name}, hanımım Raene Wolfrunner seni Ashenvale'deki Astranaar şehrinde bekliyor.  Senin yardımınla, orayı saran yozlaşmanın en azından bir kısmını hafifletebiliriz belki.\n\nBuradan güneye git ve yola yakın dur; o yönleri izlersen sorunsuz varırsın.",
  "{name}, uzun zamandır arkadaşım olan biri de burada, Ashenvale'de Sentinel'lere yardım ediyor, ama henüz dönmedi.\n\nHalkımıza yönelik Furbolg saldırılarını yavaşlatabileceğini düşündüğü bir eşyanın izini sürüyordu: şimdi ölmüş, kötü bir büyücünün yaptığı bir asa.\n\nBuradan ayrılmadan önce asa için bir mücevher aramaktan söz etmişti.\n\nMücevherin, batıdaki dağın eteğinde yer alan Lake Falathim'deki tapınakta saklı olabileceğini söyledi.  Tapınak ele geçirilmeden önce mücevher orada tutuluyordu.\n\nLütfen arkadaşımı bul, {name}.",
  "İlgilenirsen Gadgetzan Water Company'de geçici bir genç sörveyör kadrosu açık!\n\nGöçebeler tüm kuyularımıza el koyduğu için daha fazla serbest su kaynağından yararlanmamız gerek! Çölde su var ama yalnızca önce sörvey yapacak kadar akıllı olanlar bulabilir.\n\nBu su arama aletini al ve Sandsorrow Watch yakınındaki havuzdan bir su örneği çek. Orası oradaki trollerin tam görüş alanında. İşin bitince çekilmiş aleti bana getir!",
  "Pelerin hazır, {name}. Volcor'u bulma zamanı geldi. Yetişebileceğimizi umuyorum yalnızca.\n\nPelerinin büyüsü bir kez çağrıldı mı uzun sürmez; belki beş dakika. Ne zaman kullanacağını bilmek sana kalmış: Grimclaw'u bulana kadar beklemeni öneririm.\n\nBana anlattıkları doğruysa, efendisini buranın güneyindeki bir mağarada bulacaksın. Grimclaw yol kenarında seni bekliyor olacak. Onu gördüğünde el sallayarak işaret ver, o da sana efendisinin yolunu gösterir.",
  "Pekâlâ, {name}, kuvvetle çıkacağız demek. Hazır olduğunda buradan çıkalım. Yola kadar savaşarak ineceğiz; Grimclaw hâlâ orada olmalı. Oraya varınca yollarımızı ayırabiliriz.\n\nTerenthis senin anlatımını hemen duymak isteyecek, o yüzden buradan çıktıktan sonra Auberdine'e git.",
  "Pekâlâ o zaman... eminsen, buradan gizlice sıvışacağız. Hazır olduğunda çıkalım.\n\nUnutma, kaçtıktan sonra Terenthis'le Auberdine'de buluş. Ben oraya kendi başıma gideceğim, çünkü muhtemelen senden hızlı hareket edeceğim.",
  "Windblossom bitkisine benzeyen hastalıklı, yozlaşmış bir bitki buldun. Bitkiden sarkan meyveler çürümüş ve zehirli görünüyor. Eski hâline döndürülecekse acilen bir tür ilgiye ihtiyacı var.",
  "Güneye mi gidiyorsun? Lake Al'Ameth'e? Öyleyse senden isteyebileceğim bir görev var...\n\nMeslektaşım Denalan'ın gölün doğu ucunda Teldrassil'in bitki yaşamını incelediği ve üzerinde deneyler yaptığı bir kampı var. Darnassus'tan bir paket nadir toprak istemişti ve gecikti, ancak yakın zamanda buraya, Dolanaar'a geldi.\n\nPaketi ona götürebilir misin?",
  "Dikkat, kahramanlar!\n\nCenarion Circle, Kalimdor'un geniş yeni sınırlarını keşfetmelerine yardım edecek sağlam bedenli kişiler arıyor!  Tanaris ve Gadgetzan'ın çok batısında, hayal edilemez tehlikelerle dolu yasak bir çorak arazi uzanıyor ve Circle'ın kendi yerine hareket edecek istekli ve onurlu vekillere ihtiyacı var.\n\nİlgilenen herkes Cenarion Circle ile görüşme talep etmeli.  Daha fazla bilgi için Thunder Bluff'taki Elder's Rise'da Arch Druid Hamuul Runetotem ile konuş!",
  "Makinenin derinliklerinden cılız bir ses cızırdıyor.\n\n\"Wizbang burada! Sıradaki Buzzbox Auberdine'in kuzeyinde, kumsalda\n\nYani o Buzzbox 411 numara ve tamiri için 3 Thresher Eye lazım. Kıyının hemen açığında! Darkshore thresher'ları... *Hık*... Pardon, şey...\n\nTıpkı geçen seferki gibi, Buzzbox'a malları verince ödülünü tükürür. *Hık*... Ne? Hayır, ben iyiyim!\"",
  "Buzzbox, Wizbang konuşmaya başlarken bir cızırtı patlatır.\n\n\"Sıradaki Buzzbox 323 numara. Auberdine'in kuzeyinde ama... biram nerede? Ne? Ha, yolda, o yüzden köprünün yakınında bulmakta zorlanmazsın.\"\n\nWizbang anlaşılmaz bir şeyler mırıldanır, ardından yüksek bir yudumlama sesi duyarsın.\n\n\"Bu bir Moonstalker Fang istiyor... 6 tane.\"",
  "Makineden gelen kaynama ve damlama seslerinin üzerinden Wizbang'in titrek sesinin seslendiğini duyarsın.\n\n\"Sıradakişi çok güneyde, yolun aşağısında. Bulması zor olmaz... yolun hemen kenarında... bir çitin yanında. Sanırım onu bazı çalıların içine sakladım... Çalılar... Hehehe... Evet, Buzzbox 525, şu grizzled thistle ayılarının grizzled kafa derilerini alır. Vay be, ağız dolusu laf. Grizzled... Hehehe...\"\n\nMakine kesilirken daha fazla yudumlama sesi duyarsın. Sonra aniden yeniden canlanır.\n\n\"4!\"",
  "Sana bir görev emanet etmek istiyorum, {name}.\n\nKüçük teknemle Zoram'ın sular altındaki harabelerinin üzerinde süzülürken Naga'lar saldırdı; sudan fırlayıp pençeleriyle bana saldırdılar!  Kaçtım, elimden geldiği kadar erzak taşıyarak bu bodur kampı kurdum.\n\nAma kıyıya varıp koşarken... en değerli eşyamı kaybettim.\n\nLütfen, {name}, kıyı boyunca kuzeyde pusuya düşürüldüğüm yeri bul ve kadim bir heykelcik ara.  Zoram Strand'in tehlikelerini göze almamın sebebi o.",
  "Kuzeybatı kıyımızda, Zoram Strand denilen yerde bir kötülük pusuda bekliyor.\n\nBurası, Sundering sırasında yıkılıp denizlerin altına gömülen lanetli Zoram şehrinin dinlenme yeridir.  Night Elf'ler için çağlardır kayıp.  Kayıp ve neredeyse unutulmuş.\n\nŞimdi Naga'lar geri döndü, nedenini bilmiyoruz.  Ama neden pek önemli değil; bu alçakları öldürüp derinliklere geri atmalıyız!\n\nGörevin bitince bana dön.",
  "Kadim kilidinin anahtarını bulmazsan heykelciğin sırlarının sonsuza dek gizli kalacağından korkuyorum.\n\nO anahtar bir yüzük, Ring of Zoram.  Sundering'in dalgaları şehri boğmadan önce buranın hükümdarlarına aitti.\n\nYıllarca kayıptı, ama Naga'lar yakın zamanda onu buldu.\n\nLiderleri Ruuzel, Zoram'ın kuzey ucundaki bir adada yaşıyor.  Lütfen, {name}, yüzüğü benim için geri getir!",
  "Kuzeydeki eski Bathran's Haunt harabelerinde bir zamanlar yetişen bir bitki vardı.  Adı Bathran's Hair'di ve ruhun rahatsızlıklarını iyileştirdiği bilinirdi.\n\nKöyde hasta bir çocuk var ve bence bu yalnızca bedensel bir hastalık değil.  Bathran's Haunt'a gidip Bathran's Hair'i arar mısın?  Çocuğu doğru dürüst tedavi etmek için ona ihtiyacım olabilir.\n\nBathran's Haunt, Maestra's Post'un kuzeyinde ve Darkshore sınırının hemen güneyinde yer alır.",
  "Horde'un Undead kolu olan Forsaken, Ashenvale'e sızdı; harabelerimizde ve mezar höyüklerimizde pusuya yatıyorlar.  Amaçlarının Night Elf topraklarında hastalık yaymak olduğuna inanıyoruz.  Bunu doğrulamalıyız!\n\nForsaken'ın buranın güneyinde, Dor'Danil Barrow Den yakınında bir kampı var; zehir ve hastalıkları orada üretip şişelere dolduruyorlar.  O kampa savaşarak gir ve bir şişe hastalık çal.  Şişeyle geri dön.  Onu test edip amacını bulacağım.",
  "Forsaken'ın zehirleriyle boğuşurken bir görüm gördüm.  Dor'danil Barrow Den'deki Druid'lerin zehirlendiğini... Undead tarafından öldürüldüğünü gördüm!  Şimdi bedenlerinden kopmuş, delirmiş, başıboş hayaletler olarak dolaşıyorlar.\n\nDruid'lerin ruhları bir gün huzur bulsun diye Dor'danil Barrow Den'e girip bir zamanlar büyük olan liderlerini yok etmelisin: Taneel Darkwood, Uthil Mooncall ve Mavoris Cloudsbreak.\n\nBunu yap, sonra bana dön.",
  "{name}, Shadowfang Keep'te koleksiyonumda çok değer görecek bir kitap var, Book of Ur. Ur, Scourge gelmeden önce Dalaran'ın büyük bir büyücüsüydü; diğer dünyalar üzerine çalışmaları Forsaken arasındaki... belirli kişiler için çok değerli.\n\nShadowfang Keep'e gir ve kitabı bul. Bana getir, hizmetini Dark Lady'ye bildireyim...",
  "Arugal hâlâ Shadowfang Keep'te yaşıyor. Arugal öldürülmeden Silverpine'ı Dark Lady için stratejik bir kale olarak talep edemeyiz.\n\nBüyüsünün kökünün kazındığını görmeyi ben üstlenirim, {name}. Ama Arugal'ın hak ettiği ölümü bulmasını sağlamak senin ellerinde.\n\nShadowfang Keep'e git ve Arugal'ın iğrenç büyülerine bir kez ve herkes için son ver. O iğrenç büyücünün kafasını bana getir!",
  "Dikkat, kahramanlar!\n\nCenarion Circle, Kalimdor'un geniş yeni sınırlarını keşfetmelerine yardım edecek yetenekli kişiler arıyor!  Tanaris ve Gadgetzan'ın çok batısında, tahmin edilemez tehlikelerle dolu yasak bir çorak toprak uzanıyor ve Circle'ın kendi yerlerine geçecek gönüllü ve onurlu temsilcilere ihtiyacı var.\n\nİlgilenen herkes Cenarion Circle ile görüşmeye çalışmalı.  Daha fazla bilgi için Darnassus'taki Arch Druid Fandral Staghelm'le konuş!",
  "Bu kehanet tomarını al; bu elementallerin yaratıcısını bulabilir.  Ama tomarın büyüsünü odaklamak için onlardan bir şey kullanman gerekiyor: kolluklar işimizi görür.\n\nYaratıklardan birkaç sağlam kolluk yeterli olur.  Diğer kolluklar amacımız için işe yaramaz, ama satmak istersen bir tüccar için biraz değer taşıyabilir.  Sağlam kollukları elde edince tomarı kullanmayı dene.  Sonuçlarla bana dön, oradan devam ederiz.",
  "Barrens'ta bu kadar çok su elementalini kirletebilecek tek bir Undead büyücü var.  Bunu denemeye kalkışacak kadar aptal olan da tek o.  Sarilus Foulborne büyük ihtimalle Dreadmist Peak'in tepesinde oturmuş bana gülüyor.\n\n{name}, düşman topraklarına girip bu hergeleyi yok etmelisin.  Aptallığından bıktım ve Sentinel'leri kızdıranların başına ne geldiğini ona göstermeliyiz.\n\nOnu yok et ve kafasını bana getir.  Ama dikkatli ol; Horde seni gözetliyor olabilir.",
  "{name}, hasta çocuğa yardımı dokunacağına inandığım bir ilaç hazırladım.  Onu Astranaar'a götür ve çocuğun ebeveyni Pelturas Whitemoon'a ver.\n\nAstranaar'a varmak için yolu güneye, sonra doğuya doğru izle.",
  "Dinle, kim olduğunu bilmiyorum ama yardımına ihtiyacım var.  Kız kardeşlerim Branch of Cenarius'u Satyr'lardan geri almaya gitti.  Yakında döneceklerini söylemişlerdi ama tam iki gün geçti!\n\n{name}, onları bulmalısın!  Kuzeydoğudaki Xavian'da bir Night Elf tapınağının harabelerini arıyorlardı.  Ne düşüneceğimi bilmiyorum.  Anilia'yı ara, aramaya o önderlik ediyordu.",
  "Kuzeydeki Felwood'da kalan iblisleri sürmek için çok kaynak ve çaba harcadık, ama başarılarımız az oldu.  Yine de iblis varlığının büyük kısmını Ashenvale'den uzak tutmayı başardık.\n\nKuzeyde, Felwood sınırına yakın yerde, Mel'Thandris'in harap tapınağını esrarengiz kurt-adamlar ele geçirdi.  Ürpertici uluma sesleri yüzünden bölgeye Howling Vale denir.  Tapınakta duran Tome of Mel'Thandris, bu kurt-adamların neden geldiğine ışık tutabilir.",
  "Teronis'in eşyalarını karıştırırken hâlâ sağlam durumda bir günlük buluyorsun.\n\nGünlüğü alıp Teronis'in cesedini olduğu gibi bırakıyorsun.\n\nYapılacak tek şey Teronis'in aradığı mücevheri bulmak.  Raene bölgede olduğunu söylemişti.  Belki Murloc'larda vardır...",
  "Araştırmayı kendin yapman gerekecek, ama Teronis'in notlarına bakılırsa bir sonraki adımın Dartol'un yarattığı asanın diğer parçalarını bulmak.  Ben Iris Lake'in doğusundaki ay kuyusundan başlardım.  Hazır olduğunda yolu izle ve solunda küçük bir oturma alanına gelince kuzeye dön.\n\nOrada Shael'dryn adında bir Dryad var, sana rehberlik etmeye o daha uygun.  Onu bul.\n\nMücevheri yanında tut; asayı yeniden yapmana yardım edecekse Shael'dryn'in ona ihtiyacı olacak.",
  "Ay kuyusuna gitmeden önce, yeteneklerini sınamak istersen Ashenvale halkına yardımı dokunacak başka bir görevim var.\n\nDoğuya giden yol boyunca, Falfarren River'dan önce, Furbolg'lar yolculara saldırıyor.  Eziyet çeken zihinleri korkuyla besleniyor, iştahları masumların kanıyla doyuyor.\n\nBu canavarlara bizimkilere gösterdikleri merhametin aynısını göstererek Sentinel'lere toprakları korumada yardım et.\n\nKamplarının yolun güneyinde olduğuna inanıyorum... dikkatli ol.",
  "Keşke haberlerin daha iyi olsaydı.\n\nRaene haklı; Dartol'un eserini ve bölgedeki Treant'ları biliyorum... en azından bir zamanlar biliyordum.  Artık yozlaştılar, doğaları çarpıldı.\n\nAmacın asanın bir sonraki parçasını bulmaksa, onun içinde durduğu sandığı açacak anahtarı bulman gerekecek.\n\nAhşap anahtar buranın kuzeydoğusunda, Felwood yakınındaki Treant'lardan birinde.  Onu aldıktan sonra yolun batısında, Felwood sınırına yakın küçük bir orman açıklığı ara... sandık orada bir yerde saklı olmalı.",
  "Asanın son parçası saklanması için Dor'danil Druid'lerine verilmişti.  Nereye sakladıklarını bilmiyorum.  Sana bundan fazla yardım edemediğim için üzgünüm.\n\nTek söyleyebileceğim, Barrens'a giden yolu izlemen.  Druid'ler o yolun doğusuna sığınmıştı ama sana pek yardımları dokunmaz: yakın zamanda öldürüldüler... pek düşünmek istemediğim bir şey.\n\nSon parçayı bulduğunda bana getir, asayı yeniden birleştirmene yardım ederim.",
  "İşte tamamlanmış asa, {name}.  Yeniden yapmak kolaydı... asıl zor olan, onu yeniden şarj edecek güce sahip tapınağı bulmak.\n\nBu kadar çok şey başarmış biri için biraz odaklanma ve çabayla pek zor olmamalı.\n\nBuradan güneydoğuya git--çok az patika var, o yüzden dikkatli ol--ve gözlerini kuzeyde tut.  Tapınak, bu açıklığı çevreleyen dağların içinde gizli.\n\nOraya varınca asayı tapınağın içine yerleştir... gerisi büyü.  Hehe.",
  "Raene'i bulup asanın bittiğini haber vermeni öneririm.  Bir sonraki adımının ne olması gerektiğini o bilir.\n\nBol şans, {name}.",
  "Ne yazık ki bundan sonra aklında ne olduğundan tam olarak emin değilim.\n\nAsanın gücü hakkında söylediği doğruysa, seni bambaşka bir biçime sokacak.  Hangi biçim olduğunu bilmiyorum.\n\nBelki yozlaşmış Furbolg'lara yaklaşmak için gücünden yararlanmayı düşünüyordu, ama yozlaşmamış yaratıklar bile dikkatli olmazsa onu öldürürdü.  Asayla dönüşmüş Dartol'un, Fel Moss'un etkisinden korunan bir Furbolg'la konuşması gerekecekti.\n\nAramaya Mystral Lake'in güneydoğusundan başlardım.",
  "Anilia ellerini omuzlarına koyup seni kendine çekiyor.  Nefes nefese kuzeydeki kemere işaret ediyor, sonra gözleri kapanıyor ve son hırıltılı nefesi bedeninden çıkıyor. \"O aldı... Geltharis...\" Anilia'nın son dileğinin Branch of Cenarius'u yeniden Dryad'ların eline geçmiş görmek olduğunu yüreğinde biliyorsun.",
  "Anilia'nın gittiğine inanamıyorum... Eskiden hep ormanda birlikte oynardık.  Neredeyse... üzgün hissediyorum.\n\nİçimi rahatlatacak bir şey biliyorum.  Lütfen, Anilia'yı benden alan Satyr'ları öldür!  Yaptığının kanıtı olarak boynuzlarını bana getir, sana sonsuza dek minnettar kalacağım.\r\n\r\n",
  "Orendil'in ilacının Relara'yı kurtaracağını umuyordum ama korkarım çocuğumun içindeki hastalığı yalnızca yavaşlattı.  Daha güçlü bir ilaç bulmalıyız!  Neyse ki Orendil, ilki işe yaramazsa denenecek başka çarelerden de söz etmişti.\n\nElune's Tear yalnızca tek bir yerde duran bir taştır: Astranaar'ın doğusundaki Iris Lake'te bulunan ada.  Orendil, taşın yozlaşmayı yıkayıp götüreceğini söyledi... lütfen, {name}, bana Elune's Tear'ı getir ve çocuğumun hastalığını bitirmesi için dua et!",
  "Elune's Tear kızımın hastalığının bir kısmını temizledi.  Kâbusları azaldı ve lütfu için tanrıçaya şükrediyorum.  Ama ... ateşi hâlâ içinde alev alev yanıyor.\n\nOrendil bana Ruins of Stardust'ta bulunan buzlu bir tozdan söz etmişti.  Belki Relara'nın ateşini düşürür.  Biraz toz topla, sonra lütfen bana dön.\n\nRuins of Stardust güneyde, {name}.  Elune yolculuğunu kolaylaştırsın.",
  "Relara'nın ateşi geçti ama hâlâ çok zayıf.  Kaybettiği gücü zamanın tek başına geri vereceğine inanmıyorum.  Bence bir ay taşının gücü gerekecek.\n\nEskiden ay taşlarını güneydoğudaki Fallen Sky Lake'ten toplardık... Shadethicket'lar gelene kadar.\n\nLiderleri, bir Shadethicket Oracle, düşen tüm ay taşlarını toplayıp biriktiriyor.  Şimdi Oracle'dan bir ay taşı almalısın.\n\nBunun için, korkarım onu öldürmen gerekecek.",
  "{name}... evet, adını duydum.  Booty Bay'in dostu olmadığını duydum - tıpkı bizim gibi Bloodsail Buccaneer'lar. Fleet Master Firallon, tam senin gibi sağlam ve gürbüz adamlar için özel bir görev arıyor.\n\nİlgileniyorsan Crimson Veil'e git ve güvertenin altında onunla konuş. Burada doğuda Wild Coast açıklarında, Riptide ve Damsel's Luck'un yanında demirli.",
  "Velinde Starsong buradaki Ashenvale Forest'ta benim selefimdi.  İlk başta Felwood'daki durumu kontrol altında tutuyor gibiydi ama çabaları yavaş yavaş zayıfladı.  Bir gün ortadan kayboldu.\n\nBen onun işini sürdürmek için gönderildim.  Ama korkarım rahibe hakkında hiçbir şey bilmiyorum.  Belki Sentinel komutanlarından Thyn'tel Bladeweaver, benim bilmediğim, kaybolmasıyla ilgili ayrıntıları biliyordur.\n\nBu bilginin önemini elbette anlayacaktır.",
  "Tome of Mel'Thandris sana bunu mu gösterdi?  Eşyalarına bakmana izin vermekte pek sakınca olmaz sanırım.  Bu anahtar, eşyalarını Sentinel'lerin kışlasında sakladığımız sandığı açar.  Görevleriyle ilgili bir günlük tutardı; öğrenilecek bir şey varsa ondan öğrenilecektir.\n\nSöylemeliyim ki Sentinel'ler onun ayrılmak için kendi sebepleri olduğuna inanıyor ve her an dönebileceğini düşünüyor.  Rahibe geçmişte güvenimizi kazanmak için çok şey yaptı.",
  "Ratchet, Barrens'taki tek limandır.  Velinde büyük ihtimalle Ratchet'te onu Azeroth'taki Blackwater Cove'a götürecek bir ticaret gemisi buldu.  Limanı işleten Goblin'lerle sınırlı bir ilişkimiz oldu, ama rıhtım ustası gemi yolcularının gelip gitmeleri hakkında bilgi sahibi olmalı.\n\nAshenvale'den geçen yolu güneydoğuya doğru izlersen kendini Barrens'ta bulursun.  Dikkatli ol, {name}, Horde savaşçıları bölgede devriye geziyor.  Yine de limanda güvende olursun.",
  "Ah evet, sonunda buldum.  Buradan geçtiğini bana bu kadar önce söylemeliydin.  Bakalım.\n\nVelinde.  Black Osprey ile Booty Bay'e yolculuk ayırtmış.  Burada aksini söyleyen bir şey yok, o yüzden limana sağ salim vardığını varsayarım.\n\nSana daha fazla yardımım dokunmaz ama dünyanın o tarafında karadan seyahat hakkında sormuştu, ben de ona Booty Bay merkezli kervan sürücüsü Ruzzgot'tan söz ettim.  Bu Velinde onunla seyahat etmiş olabilir.\n\nŞimdi yoluna bak.  Seninle uğraşacak vaktim yok.",
  "Seni yanlış değerlendirmişim, ki bu her gün olan bir şey değil.\n\nAradığın Velinde'yi hatırlıyorum, tesadüfe bak.  Benimki gibi kirli yaşlı... ama nakliye ihtiyaçların için harika! ... bir kervanla seyahat etmek isteyen bir Night Elf rahibesi her gün çıkmaz.\n\nKuzeye giderken ayrıldık, o Darkshire'a gidiyordu.  Oradaki katip her türlü kaydı tutar.  Faydalı bir şey biliyor olabilir.\n\nCangılda dikkatli ol, en iyi zamanlarda bile ölümcül bir yerdir.",
  "Hayır, Darkshire'da Velinde Starsong adında birinin kaldığına dair kaydım yok... ama söylememde sakınca yoksa, bir Night Elf rahibesinin handa oda tuttuğunu hayal etmek zor, ne demek istediğimi anlarsın?\n\nBahsettiğin kurt-adamlar ise duymuş olduğum bir şey.  Daha geçen gün Calor, bir sürü kafayla kasabaya geldi.  Carevin ailesiyle çalışıyor.  İblis, Undead ve diğer canavarların avcıları.  Ailenin reisi Jonathan'la konuş.",
  "Hikâyen gerçeğe benziyor... Amacını tam anlamıyorum, ama Duskwood'daki işin ormanı sayısız Worgen'den temizlemeyi içeriyorsa, anlamadan da sonuca razıyım.\n\nGüneyde Worgen'in istila ettiği bir maden var... Birdenbire ortaya çıktılar, ama bildiğimize göre ilk orada görüldüler.\n\nİşine bak, ama önemli bir şey bulursan benimle paylaşmanı isterim.  Kötülüğe karşı savaşımızda her yardımı kabul ederiz.",
  "Worgen sorununu dizginleyeceğiz, endişelenme.  Arkadaşının ormanlarımıza getirdiği bu kötülük kontrol altına alınacak ve ona yaptıkları için kin beslemiyorum.  Bu zamanlarda garip olaylar dönüyor, {name}, ve karanlık dinlenmeyi bilmiyor.\n\nSeni daha fazla alıkoymayacağım.  Duskwood madenlerinde bulduklarını duyması gereken başkalarının olduğunu düşünüyorum.",
  "Night Elf'ler zaman kadar eskidir, ama kibirleri kendi dünyalarını yok ediyor.  Şimdi bizim hayatlarımızı da yok ediyor.  Ama artık bu kontrol edilemez...\n\nElf'leri pek çok şeyle suçluyorum, ama yine de eylemlerimizden biz sorumluyuz.  Yozlaşmanın ötesinde bile büyük kötülükler yapabiliriz.\n\nRan Bloodtooth böyle bir kötülük.  Güce aç, hırslı... yozlaşma onu yalnızca güçlendirdi.  Elf'lere olan nefretim yanıyor, ama çocuklarının başına kötülük gelmesini istemiyorum; o yüzden kendi aramızı biz denetlemeliyiz.",
  "Kendi kabilene dön ve buradaki zaferini haber ver.\n\nTrofeni göster ve zaferin tadını çıkar...",
  "Dark Lady Lich King'in kuzeye ilerleyişi gibi acil bir meseleyle ilgilenirken, ben de evimize daha yakın işlerin gereği gibi halledildiğini görüyorum.\n\nKuşkusuz kendilerine Scarlet Crusade diyen insan haşereleri, yurt içinde yanımızdaki en keskin diken olduklarını kanıtlıyor. Tirisfal Glades kelimenin tam anlamıyla bu küçük kırmızı karıncalarla kaynıyor.\n\nMonastery'ye git, {class}, High Inquisitor Whitemane'i ve en üst düzey teğmenlerini yerle bir et.",
  "Earthen Ring, vebalı kardeşlerimize karşı saf niyetler taşıyordu. Ama Elder Council'in kulağına fısıldayanların güdülerini kim bilebilir?\n\nİttifak kurduğumuz Forsaken'ın geçmişi aldatmacalarla dolu. Paktımız çok acele edildi. Belki Cairne Orgrimmar'dan gelen uyarılara kulak vermekle akıllılık ederdi.\n\nScarlet Monastery'nin derinliklerinde, çılgın insan fanatiklerin korudukları Compendium of the Fallen yatıyor. Yöntemleri delilikle yoğrulmuş, ama araştırmaları işe yarayabilir.",
  "Gelecek kaçınılmaz! Büyük Deniz'e düşen yağmur damlaları gibi kendimizi ona fırlatıyoruz.\n\nAma belki geçmişi inceleyerek ne bekleyeceğimizi bilebilir ve bilinmeyene daha iyi hazırlanabiliriz.\n\nLordaeron'a korkunç belalar çökmeden önce, Tirisfal Glades'in bir köşesinde bilgi kalesi vardı. Eski Monastery'nin kütüphanesinde Mythology of the Titans adlı bir kitabın bulunduğu söyleniyor.\n\nOnu bana getir, belki birlikte geçmişin sırlarının kilidini açabiliriz!",
  "İradem özgür olsa da Dark Lady'ye artık hizmet edemem. Azeroth'taki zamanımın sona erdiğini hissediyorum. Yaşam gücüm paramparça.\n\nInterrogator Vishas bunu bana yaptı! Haftalarca işkence etti! Alyansımı aldı ve karısına verdi. Piç!\n\nİntikam... İntikam istiyorum!\n\nO kendini beğenmiş budala, Lake Lordamere kıyısında yaşayan değerli karısı Nancy ile övünüyordu. O kadını bul, öldür ve alyansımı Tarren Mill'deki karım Monika'ya geri götür.\n\nSon dileklerime kulak ver....",
  "Biz Scarlet Crusade, Hearthglen'den Tirisfal Glades'e kadar kaleler üzerinde hak iddia ediyoruz. Lordaeron boyunca arınma kalelerimizle gurur duyuyoruz.\n\nDesolace'te undead'e karşı kendini kanıtladın. Ama vebanın asıl tehdidi Lordaeron'da.\n\nEastern Kingdoms'taki Southshore kasabasına git. Raleigh the Devout adında bir haçlı ara. Ona mührümü taşıyan bu tavsiye mektubunu ver, o da seni Scarlet Monastery'deki onur yerimize götürecek.",
  "Bir zamanlar Scarlet Crusade'e onurla, sadakatle ve gururla hizmet ettim. Davalarının asil olduğuna inanıyordum: Azeroth'u ölümsüzlerden kurtarmak.\n\nAma Tirisfal Glades'teki Monastery'de zaman geçirdikçe, gerçeklikle bağlarının koptuğunu fark ettim. Artık Crusade'in tabard'ını giymeyen herkesin vebalı olduğunu düşünüyorlar. Sözde vebalı oldukları için masum kadın ve erkeklere işkence edildi.\n\nScarlet Crusade, Light adına ezilmeli. Sen, {name}, bu delirmiş rejimi yok etmelisin.",
  "Astranaar'ın hemen kuzeyinde Thistlefur Furbolg'ları var.  Gözcülerim sayılarının son aylarda çok arttığını bildiriyor.  Çok büyürlerse doğrudan Astranaar'a saldırma cesaretini bulabilirler.\n\nOnlardan elinden geldiği kadar çok öldür, ama çabalarının... şimdilik... engellendiğinin kanıtı olarak şeflerinin kafatasını bana getir.\n\nBen Astranaar'da kalıp senden haber bekleyeceğim.  Elune seninle olsun.",
  "Artık tamamlanmış olan asa elinde duruyor.  Shael'dryn başarını duymak isteyecektir.",
  "Orman ruhları cesur olduğunu ve yolculuğa hazır olduğunu söylüyor.\n\nGüneyde, Mystral Lake'ten çok uzakta olmayan yerde Talondeep Path adında bir tünel var.  Bu tünelden Stonetalon Mountains'daki Windshear Crag denen bölgeye geçersin.  Oraya varınca Cragpool Lake'in güneybatısına git, sonra kuzeye dönüp dik yamaçtan Stonetalon Peak'e tırman.\n\nOrada Keeper Albagorm seni bekliyor.  Onun sözünü dinle, {race}.\n\nYolculuk tehlikeli olacak.",
  "Orman ruhlarının koruyucusu olarak neden endişelendiğimi kuşkusuz tahmin edebilirsin.\n\nBu zirveye ulaşmak için bu dağlardan geçtin. Elbette bu topraklara çöken felaketi gördün. Açgözlülük bu kutsal tepelerin yıkımına yol açtı.\n\nGüneydeki Charred Vale, sanayicilerin açgözlü makineleşmiş ordusu tarafından ateşe verildi. Daha da kötüsü, araziye sızan Bloodfury'ler, yeniden yeşertmeye başlamamız için bölgeye girişimize izin vermiyor.\n\nŞu sefil harpy'leri kov, {name}!",
  "Ne kadar heyecanlıyım!\n\nÜç küçük elf için üç küçük kafes! Peki bu sevimli ağaç sarılan dostlarımızla ne yapacağız? Elbette onlara... şuna ne diyorlardı... orman büyüsünün tadını verelim!\n\nBana bir yığın Stonetalon özsuyu lazım. Şu iğrenç kedigillerden twilight whisker getir. Elbette bol miktarda courser gözü de gerek -- göz asla yetmez. Ah, unutmayalım, bir fey ejderhasından değerli bir pul da.\n\nStonetalon Peak'e acele et, {name}; ben de orman büyüsünü demleyeyim!",
  "Bloodfury'ler bastırıldı. Ama harekete geçilmezse yakında yeniden toplanırlar.\n\nBarrens'ın çok güneyinde Thousand Needles denen bir diyar var. Thousand Needles'ta Feralas'ın gür orman kıyısına varana dek batıya gidersen Falfindel Waywarder adlı bir druid bulursun.\n\nBu büyük ve bilge druid, Charred Vale'in yeniden kazanılmasına yardım edebilecek büyük orman ruhlarını çağırabilir.\n\nİhtiyacımızı ona bildir! Hemen onu bul!",
  "Benim için çok iyi iş çıkardın, {name}. Tam bir şans tavşan ayağısın ve görmeni istediğim bir şey var.\n\nHarpy'ler Barrens'ın çevresinden değil. Buranın çok kuzeybatısındaki Stonetalon denen bir yerden geliyorlar. Senin için muhtemelen tehlikeli bir yer ama bu mektubun orada yaşayan eski bir dostuma, Jin'Zil adında bir witch doctor'a ulaştırılması gerek.\n\nSerena Bloodfeather'ın öldüğünü öğrenince sevinecek ve bence Stonetalon'u ilginç bulacaksın.",
  "Stonetalon Mountains'ın ruhları öfkeli, çünkü goblin'ler ve hizmetkârları araziyi yağmalıyor ve yakıyor. Bu yüzden toprak feryat etti ve bu tür şeyleri dinleyenler... duydu.\n\nHorde'un gelecek vaat eden şamanlarından Seereth Stonebreak, Stonetalon'a gönderildi. Goblin'lerin elinden büyük çaplı ormansızlaşma bildiriyor ve yardım istiyor.\n\nSeereth ile Stonetalon'da buluş. Ona ulaşmak için Barrens'taki Crossroads'ın batısındaki yolu izle. Greatwood Vale yakınında kamp kurmuş.",
  "Goblin'lerin yönettiği Venture Company, Stonetalon Mountains'a taşındı; ağaçları kesiyor ve ormanın büyük bölümlerini yakıyor. Buranın ruhları acıdan ve öfkeden neredeyse kör. Venture Company'yi durdurmalıyız!\n\nKuzeybatıya, Greatwood Vale'in ötesindeki Windshear Crag'e git. Goblin'leri ve hizmetkârlarını iş başında bulacaksın -- onlara Horde'un Stonetalon'un sömürülmesine izin vermeyeceğini göster. En iyi anladıkları dilde göster...\n\nŞiddet.",
  "Stonetalon'un ruhlarına gerçekten bakabilmek için tauren büyüklerine danışmalıyız.\n\nLiderlerinin çoğunun adını bilmiyorum ama birini biliyorum: Magatha. Çok yaşlı olduğunu ve çok şey bildiğini duydum. Tauren'lerden manevi yardım toplayabilecek biri varsa o'dur.\n\nMagatha tauren başkenti Thunder Bluff'ta, şehrin kuzeydoğu yamacı Elder Rise'da yaşıyor. Magatha ile konuş ve ona Stonetalon Mountains'taki tehlikeyi anlat.",
  "Tauren'ın toprakla bir bağı vardır ve Stonetalon'un çektiği sıkıntıyı duymak beni acıtıyor.  Ama korkarım ki toprağı iyileştirmek için önce üzerindeki hastalığı gidermeliyiz.\n\nPeki Forsaken'ın bizimle müttefik olması şans değil mi?  Hastalıklar hakkında çok şey bilirler. Bence bize yardım edebilirler ve bunu yaparak halklarımız arasındaki güveni güçlendirirler.\n\nApothecary Zamah ile konuş.  O bir bilgin ve Forsaken'ın elçisi. Onu Spirit Rise'ın altındaki Pools of Vision'da bulacaksın.",
  "Venture Company'yi Stonetalon'dan temizlemek için aşırı önlemler almalıyız.  Aşırı ama kan dökmeden.\n\nBir meslektaşımın tam da ihtiyacımız olan araç olabilir. Adı Lydon; uzak Lordaeron diyarındaki Hillsbrad Foothills'in Tarren Mill kasabasında yaşıyor.\n\nHillsbrad'a ulaşmak için zeplinle başkentimiz Undercity'ye git. Sonra kuzeyde Tirisfal Glades'e, güneybatıda Silverpine'a, oradan güneye Hillsbrad'a ilerle.\n\nLydon'u bul ve ona bu notu ver. İhtiyaçlarımızı ayrıntılarıyla anlatıyor.",
  "Venture Company'nin şiddetini kurutacak, onları zayıf ve uysal kılacak bir toksin yapacağım. Bu, Horde'un Stonetalon'daki sorununu çözer, değil mi?\n\nAma toksini yapmak için masumların kanına ihtiyacım olacak; elde etmesi zor bir madde.\n\nNeyse ki bu bölgedeki bir grup Human haydudu olan Syndicate, gölge büyücüleri çalıştırıyor... ve o büyücüler masum kanı kendi iğrenç amaçları için topluyor.\n\nSyndicate gölge büyücülerini güneydoğudaki Durnholde Keep'te bulabilirsin.",
  "İşte toksin.  Venture Company'ye karşı kullanırsan olumlu, hatta bulaşıcı sonuçlar vermeli. Söylemeliyim ki çalışmamın sahada uygulandığını görmek oldukça heyecan verici!\n\nAma kullanmadan önce Apothecary Zamah'a götür. Etkisini en üst düzeye çıkaracak bir dağıtım yöntemi geliştirmesi gerekiyor.",
  "Şamanların ruhsal büyüsü ile druid'lerin doğa büyüsü arasında bir ilişki var. Biz şamanların Stonetalon ruhlarının yakarışını duyabilmesinin nedeni bu. Fısıltılarının çoğu bana ulaşmıyor ama bir mesaj, bir vizyon, net...\n\nGreatwood Vale'in kuzeybatısındaki Windshear Crag'de insan biçimli iki makinenin imkânsız bir hızla ağaç devirdiğine dair bir vizyon gördüm. Bu metal canavarlar durdurulmalı!\n\nVizyonumda makineler tuhaf simgelerle işaretlenmişti:\n\nXT:4 ve XT:9.",
  "Örümcek yumurtalı omlet Booty Bay'de yeni moda! Sorun şu ki... Booty Bay'de yumurta yok.\n\nBir fırsat kokusu alıyorum!\n\nKuzeybatıdaki Stonetalon Mountains'taki Windshear Crag ve Sishir Canyon'da deepmoss spider yaşar. Yumurtalarını bana getir, bir kese ödeyeceğim!\n\nWindshear Crag'de yumurtalar geriye kalan ağaçların altında kümelenmiş olacak.\n\nSishir Canyon'da ise... mide bulantına yatkınsan belki yumurtaları sadece Windshear Crag'de toplamalısın...",
  "Merhaba, {name}.\n\nGörünüşüne bakılırsa seyahat tutkusuyla dolusun.  Stonetalon Mountains'a gittin mi?  Venture Co. ve Night Elf'lerin diğer düşmanlarının perişan ettiği bir diyar.\n\nSentinel Wolfrunner yakın zamanda dostum Kaela Shadowspear'ı oraya, topraklara neler olduğunu araştırması için gönderdi ama ondan henüz haber alamadım.  Alliance'ın onunla birlikte bir Gnome büyücü göndermiş olması beni daha da endişelendiriyor... kesin bir bela işareti.\n\nOnu bulup bana rapor verir misin?",
  "Görüyorsun, {name}, ben Enlightened Assembly of Arcanology, Alchemy and Engineering Sciences'ın bir üyesiyim ve amacım... hayır, GÖREVİM! Night Elf'lere büyü, karışım ve mekanizma birleşiminin ormanlarını kurtarmaya yardım edebileceğini göstermek.\n\nAma bu çetin bir savaş ve goblin'ler tavşan gibi üreyor gibi. En yeni icatlarımı yapmaya bile vaktim olmadı!\n\nPlanlama ve düzenleme için biraz zamana ihtiyacım var. Ama bunun için doğudaki Windshear Crag'de goblin'leri uzak tutmama yardım etmen gerek...",
  "Hahaha... goblin'lerin bir ormanı yok etmesini durdurmak için Nitromirglyceronium'a mı ihtiyacın var?!\n\nGaxim'i tanıyıp tanımadığın umurumda değil... Seni ya da onları ufacık parçalara ayrılırken görmek için o şeyi sana veririm.\n\nAma bir sorun var: bende hiç kalmadı.\n\nAma şöyle yapalım: bana doğru iksirleri getirirsen hemen biraz hazırlarım.\n\nEn azından, en büyük eserimden sana bir örnek vermeden önce bir simyacı olarak biraz yeteneğin olduğunu kanıtlamalısın.",
  "Buyur, yabancı. Ama dikkatli ol... uçucu bir madde bu.\n\nGerçekten Gaxim'in dostuysan ona benden selam söyle. Değilsen, kendini havaya uçurmanın keyfini çıkar.",
  "Tamam, şimdi planımın uzaktan patlatma kısmı... ah, bunu henüz anlatmadım, değil mi?\n\nÖzetle şöyle: biraz büyüyle patlayıcıların sen yanında değilken patlamasını sağlayabilirim. Yalnızca tek bir düğmeye basarak NG-5'in hazır olduğunda patlamasını sağlayacak bir cihaz yapıyorum.\n\nAma Stormwind'deki bir arkadaşımdan bir büyüye ihtiyacım var -- adı Collin Mauren. Onu oradaki Mage Quarter'da bulabilirsin. İnsan, gözden kaçırman zor olmaz.",
  "Ah, sanırım buldum. Bir mesajlaşma büyüsü... aradığı etki bu olmalı.\n\nÜzerine büyüyü işleyeceğim bir parşömen hazırlamam gerekecek. Bunun için bir dust devil'dan kalıntı lazım.\n\nGeri kalan bileşenleri toplarken sen neden Westfall'a gidip şu pis yaratıklardan birini bulmuyorsun? Tehlikeliler ama Gaxim'in deneylerinden birine kendini maruz bırakmaya razıysan altından kalkamayacağın bir şey olmadığına eminim.\n\nDöndüğünde burada olacağım.",
  "Buyur, {name}. Bu iş görmeli.\n\nGaxim'i bir daha gördüğünde lütfen benden selam söyle. Bu macera sona erdiğinde nasıl geçtiğini duymayı dört gözle bekliyorum.\n\nHoşça kal.",
  "Yolcular sürekli bana Stonetalon Mountains'ı soruyor. Macera için gözde bir yer gibi görünüyor -- wyvern, elemental arıyor olman ya da Venture Co. ile işin olması fark etmiyor.\n\nStonetalon'un derinliklerindeki Charred Vale'de, pulları toz haline getirildiğinde yarattığım bazı büyüler için harika bir reaktif olan bir basilisk türü yaşardı.\n\nO basilisk'ler hâlâ yaşıyorsa pullarından birkaç tane almak isterim.\n\nAceleye gerek yok ama iyi öderim.",
  "Bu kadar, {name}. Dikkatle dinle. Cihazlar hazır ve kullanıma uygun.\n\nBu sayfaları al -- patlatıcılar ve patlayıcılar hakkında, bunları nereye yerleştirmen gerektiği hakkında daha fazla bilgi veriyor.\n\nUnutma, görevinin başarısı ne kadar yıkım yarattığına bağlı değil. Plan Alpha'nın başarısı, Cragpool Lake'in güneyindeki kereste fabrikasının içinden Venture Co.'nun mühendislik planlarını getirmene bağlı.",
  "Plan Beta, tıpkı Plan Alpha gibi, {name}.\n\nDikkat dağıtıp onların değerli mektuplarını çalıyoruz.\n\nAsıl önemli olan mektupları almak... bunu unutma.\n\nVerdiğim sayfalar patlayıcıları nereye yerleştireceğini zaten söyler. Sadece buraya o mektuplarla birlikte sağ salim dön....",
  "{name}, Tyrande Whisperwind'in bu göreve katıldığın için sana bizzat teşekkür etmek isteyeceğinden eminim.\n\nYüzeyde öyle görünmese de başlamasına yardım ettiğin şey Stonetalon Mountains'taki mevzimizi güçlendirebilir.\n\nBu vahşetlere karşı kendini müttefikimiz sayıyorsan Darnassus'taki Temple of the Moon'da Tyrande ile görüş.",
  "{name}, buradaki yardımınla büyük bir iş başardın.\n\nGaxim ile benim hayatta olduğumuzu bildirirsen Ashenvale Sentinel'leri seni iyi ödüllendirecek. Onlara Venture Co.'yu durdurma ve toprakları iyileştirme yolunda iyi ilerlediğimizi söyle.\n\nAstranaar'daki Tara Thenysil'i bul; iyi haberlerle döndüğünü görünce sevinecek.",
  "Venture Co.'nun Vale'e ne yaptığından emin değilim ama oradaki yaratıklar tarafından alt edildikleri açık.\n\nOrmanı ateşe verdiler ve yıkım icatlarıyla Vale'in olabildiğince büyük kısmını yok ettiler.\n\nAma cehaletlerinde başka bir şeyi de serbest bıraktılar: yanan ruhlar, alev, taş ve öfke elementalleri.\n\nBu yaratıklar serbestçe dolaşırken toprak Elune'in gülümsemesini göremez.\n\nSayılarını azalttığını göstermek için bana için için yanan korlarını getir.",
  "Bana açık görünüyor ki Vale'in koruyucuları -- treant'lar -- Venture Co.'nun geri püskürtülmesinde rol oynadı. Ne yazık ki bir zamanlar büyük olan bu koruyucular bile şimdi yozlaştı.\n\nGaxim, yozlaşmalarının goblin'lerin geri çekilirken kullandığı silahlarla bir şekilde bağlantılı olduğunu düşünüyor.\n\nOna yaralı bir treant'tan örnek toplayıp bunun doğru olup olmadığını anlamak için incelemesine izin vereceğimi söyledim.\n\nBana şarapnellerden birkaç parça getir ki gnome bana daha fazlasını anlatabilsin...",
  "Stonetalon'daki durum, bir Night Elf'le bir Gnome'un birlikte çalışacağı kadar ciddi.\n\nVenture Co. bu toprakları harap etti ve ben zamanımın çoğunu yıkımı durdurmaya harcadım.\n\nGaxim'i erkenden yargılama; birlikte çalışmamız gerektiğini anlıyor.\n\nBize yardım etmek istiyorsan Gaxim'le konuşarak başla.\n\nTara'ya henüz iyi haberle dönmeni sağlayamadığım için üzgünüm.  Belki yakında.",
  "Toksin hazır.  Geriye yalnızca teslimatı kaldı. Bu teslimatı yapacak olan sensin, {name}.\n\nVenture Company'nin merkezi ile Stonetalon'daki operasyonları arasında mesaj ve hafif yük göndermenin bir yolu olmalı. Muhtemelen küçük bir gökyüzü limanı; zeplin için yeterince büyük değil ama belki uçan makine için yeterli. Stonetalon'da Venture Company'nin kontrolündeki bölgeleri arayıp bu gökyüzü limanını bulmalısın, eğer varsa. Bulursan toksini oraya bırak.\n\nBırak ve kaç.",
  "Bu sefil topraklara duyduğum nefreti hayal edemezsin. Cenarius'un soyu ve zirvedeki kaldorei druid'leri sefil güçlerini büyü akışını bastırmak için kullanıyor, hem de kendi sefil mülklerinin, sevgili ormanlarının bu kadar güneyinde bile...\n\nKeşke Jaedenar'a dönüp büyünün akışının tadını çıkarabilsem ama efendim işim bitene dek dönmeme izin vermez.\n\nNight Elf'leri ve müttefiklerini senin de benim kadar sevmediğinden kuşkum yok. Bana yardım et, ikimizin de amaçları gerçekleşebilir.",
  "Büyünün akışını durdurabileceklerini sandılar. Yanıldılar. Ordanus'u saklayabileceklerini sandılar ama onun başını alacağım!\n\nBüyü bana gerçek görüş veriyor. Evet... işte orada. Bir yol ayrımı... Ashenvale Forest'taki büyük bir ağacın tepesinde. Bir isim... Raynewood. Orman tanrısının en yaşlı oğullarından biri. Onu ben bulamadan zirveden kaçırdılar ama zamanı daralıyor.\n\nBana getir, sana güçlü bir armağan vereyim.",
  "Druid'ler, birçok güçlü eşyayı sakladıkları Talon Den'i Stonetalon Peak'e kurdu.\n\nBunların yanlış ellere geçmesini engellemek için karmaşık bir düzen tasarladılar.\n\nNeyse ki onlardan birinden bazı ayrıntıları... çıkarmayı başardım.\n\nDen'in girişindeki küçük bir fenerin içinde Gatekeeper's Key'i bulacaksın -- onunla Den'in çevresindeki sandıkları açabileceksin. Bu sandıklardaki eşyalar merkezi alanlardan birindeki hazinelerini açmanı sağlayacak.",
  "Biliyor musun, bir zamanlar burada ikinci en önemli kişiydim. Gerenzo devralınca her şey değişti. Patronum Ziz Fizziks'i kovdu ve beni madenlerde çalışmaya gönderdi. Yine de Ziz bana burada kalıp bilgi toplamamı söyledi. Yeni patronu, Gerenzo'nun planlarını öğrenirsek bize iyi ödeyecek.\n\nNeyse, bildiğim şu: Gerenzo bu altın-yeşil cevherden büyük miktarlarda çıkarılmasını emretti. Ziz'e götürmen için bir örnek bulabilirim ama ben alırken devriyelere dikkat etmen gerek.",
  "{name}, bu mektupları Kaela'ya götür. Eminim bunu bilmek isteyecektir. Ya da en azından Sentinel'ler isteyecektir.\n\nOna ne kadar başarılı olduğumuzu ve biraz büyü olmadan bunu başaramayacağımızı mutlaka söyle.",
  "Sanırım ben de buradan çıkmayı düşünmeliyim. Burada olanların haberinin üst makamlara ulaşması uzun sürmez ve beni tekrar görmekten pek hoşlanmayacaklarından eminim.\n\nSessizce çıkıp Ziz ile buluşacağım. Umarım bana yeni bir iş bulabilir!\n\nBu pisliği biraz temizlemeye çalışacağım ama sen cevher örneğini hemen Ziz'e götürmelisin. Windshear Crag'in batı tarafında bir yerde kamp kuracağını söyledi. Bol şans.",
  "Venture Company'nin buradaki yaptıkları korkunç, değil mi? Ne düşünüyorlardı? Goblin şirketi bir gnome'u işe alıyor!\n\nNeyse ki Sputtervalve bir dahiyi gördüğünde tanır. Beni kovulduğum anda işe aldı!\n\nDevasa bir ağaç kesme makinesi yaptıklarını söylüyor ve Sput' planlarını çalmamı istiyor. Ne yazık ki Gerenzo -- lanet gnome -- beni görür görmez öldürmek istiyor... belki planları benim için sen çalabilirsin? Onları operatörlerinden birinin üzerinde bulabilmelisin.",
  "Bu zarfta beni kapı dışarı ederlerken kapabildiğim tüm bilgiler var... Venture Company'nin iç belgeleri, bazı kılavuzlar, teknik şeyler... Ah, tabii Super Reaper 6000 planları da.\n\nSputtervalve, Barrens'taki Ratchet'e yerleşti. Onu bulmakta zorlanmazsın, küçük yeşil bir herif.",
  "Venture Company'nin işe aldığı bu gnome meselesi Undermine'da biraz gürültü kopardı. Trade prince'ler Razdunk'ın bu Gerenzo ile ilişki kurmasını onaylamıyor.\n\nRiddlevox benden sorunu halletmemi istedi ve eminim bunu bir ya da birkaç trade prince'in talimatıyla yaptı. Tabii Director bana bunu söylemedi. Diyelim ki bir önsezim var.\n\nNe olursa olsun Gerenzo ortadan kaldırılmalı ve onunla Fizziks'in ilgilenmesi uygun bir sınav olurdu.",
  "Gerenzo ile bir kez karşılaştım ama söyleyeyim, gözlere hoş gelmiyor. Eti çürüyormuş gibi görünüyor, vücuduna metal ve çarklar aşılamış, bazı uzuvlarını mekanik olanlarla değiştirmiş.\n\nBuranın kuzeydoğusunda, Cragpool Lake'in çok yukarısında, su çarkının yakınında Gerenzo tüm alanı gözetliyor. Oraya kadar savaşarak çıkmam mümkün değil, Gerenzo ile çarpışmayı bir yana bırak... Ama sen başarabilecek gibi görünüyorsun.\n\nOnu benim için öldürürsen emeğine değeceğini göstereceğim!",
  "Stormwind'de bir Dwarf silah ustası var, Grimand Elmore, bir teslimatta yardıma ihtiyacı olduğuna dair haber gönderdi. Sanırım kuzeydeki ülkesine bir paket gönderilmesini istiyor.\n\nSağlam bacakların var! Bu yüzden biraz ayak işiyle ilgileniyorsan Grimand ile konuş. Burada sana ihtiyacımız olabilir ama Dwarf'larla bağlarımızı da güçlü tutmalıyız.\n\nGrimand Elmore'u Stormwind'in kuzeydoğu kesimindeki Dwarven District'teki silah dükkânında bulabilirsin.",
  "Shadowfang'a bir saldırıya hazırlık olarak iki deathstalker istihbarat toplamak için kaleye gönderildi. Günler geçti ve dönmediler, ama başarılı bir saldırı umudumuz varsa raporlarını almalıyız!\n\nİşte görevin, {name}. Güneydeki Shadowfang Keep'e git ve Deathstalker Adamant ile Vincent'ı bul. Onları bul ve yardıma ihtiyaçları varsa yardım et.\n\nBu görev kritik olduğu kadar tehlikeli, {name}. Başarısız olma.",
  "Henrig Lonebrow'un yıpranmış günlüğünü yavaşça açıyorsun....",
  "Zavallı Heralath! Ve şu cüce... Lonebrow. Ne cesur bir ruhtu.\n\nOnların yiğitliğinin boşa gitmesine izin veremeyiz. Şu cadı... Charlga Razorflank... durdurulmalı.\n\nKuşkusuz Kraul'a sızmak tehlikeli olacak. Darnassus'a haber gönderecek vakit yok. {name}, cadıyı öldürmek için bir grup topla.\n\nÖldüğünün kanıtı olarak bana Razorflank's Medallion'ı getir.",
  "Cairne, halkımızı burada, Thunder Bluff'ta birleştiren asil bir lider.\n\nAma bizi atalarımızın topraklarından sürenleri bazıları kadar kolay affedemiyorum. Halkım on yıllarca güney Barrens'ta yaşadı. Toprak bizim için kutsaldı. Ama sayısız düşman tarafından kovulduk.\n\nRazorfen Kraul'un içinden iğrenç bir ordu toplayan cadı Charlga Razorflank'ı öç alan bir kader bekliyor.\n\nBana Razorflank'ın kalbini getir, huzur içinde ölebileyim, {name}.",
  "Selam, kardeş! Sen de buradaki suları arındırıp Islen'e anladığını kanıtlamaya mı geldin?\n\nBozulmuş su ruhunu az önce yendim, şimdi bilekleri ve kalan su damlalarını mangalın üstüne koymak üzereyim.\n\nNe dedin? Ahh. Tiev bir şeyler ters gidince bunu çok iyi anlar. Saf su ruhunu yeniden görmen gerekirse Tiev sana bolca yardım edebilir.\n\nHazır olduğunun kanıtı olarak bana Islen'den bir water sapta getir, ben de parçalarımı teslim etmek için bekleyeceğim.",
  "Roket arabamız için çok tasarımım var! Çok fazla! Ve hepsini denemeliyim!!\n\nYeni bir tür yakıt üzerinde çalışıyorum. Gerçekten gerçekten gerçekten sıcak yanan bir şey!! Karışımı henüz mükemmelleştiremedim ama ne gerektiğini biliyorum sanırım...\n\nShimmering Flats'te dolaşan scorpid'lerin zehrinde bir sürü tuz var. Çok benzersiz! Ve tam da ihtiyacım olan şey!\n\nBana zehir getir ve güven bana -- arabamız uçacak!!",
  "Kardeşim roket arabası için yeni bir yakıt üzerinde çalışıyor. Zeki, gerçekten öyle. O kadar zeki ki... tasarladığı o yeni yakıtın arabanın şasisini yiyip bitirecek kadar güçlü olduğunu düşünüyorum!\n\nBu olmadan önce yakıt tanklarını güçlendirmek istiyorum.\n\nSahanlıktaki kaplumbağaların kabukları çok sert. Onları roket arabamız için yeni tanklar yapmak için kullanmak istiyorum. Kardeşimin yeni yakıtını tutabilecek tanklar.\n\nYeterince sorumlu görünüyorsun. O kabukları bana getirir misin?",
  "Arabayı çok hızlı yapacak yeni bir motor geliştiriyorum! Uçacak kadar hızlı, biliyorum! Sadece çok çok ağır strese dayanabilecek pistonlar yapmam gerek. Tüm denemelerim başarısız oldu çünkü yeterince sert pistonlar yapamıyorum!\n\nAma nasıl yapılacağını bilebilecek biri var.\n\nAdı Martek the Exiled. Büyük bir demirci ve metal hakkında herkesten çok şey biliyor. Ona bu mektubu götür, yardım edebileceğini biliyorum!\n\nAma çok çok uzakta -- Azeroth'ta, Badlands'de, bir kampta, bir goblin ile!\n\nOnu bul!",
  "Roket arabamız sahanlıktaki en hızlı şey! O kadar hızlı ki... korkarım sürtünme onu parçalayacak!\n\nBunu önlemek için arabanın hareketli parçalarını kaplayacak bir kompozit yapmam gerek. Sert ama kırılgan olmamalı ve tuz korozyonuna dayanıklı olmalı, yoksa Shimmering Flats'te geçirilen zaman onu aşındırır.\n\nVile Reef'i duydun mu, {name}? Stranglethorn Vale kıyısında. Saltscale murloc'ları orada yaşıyor ve kuyruk yüzgeçleri kompozitimin hayati bir bileşeni.",
  "Burada insanlardan uzak durmak için değilim. Badlands'te metal servet var, {name}, almaya cesaretin varsa.\n\nMetalin adı indurium ve şans bu ya, ısıya ve strese karşı yüksek dirence sahip olduğu söyleniyor. Fizzle'ın arabası için işe yarayabilir.\n\nAma emin olalım. Bana indurium örnekleri getir, özelliklerini test edeyim.\n\nGerçek indurium cevheri Uldaman'ın derinliklerinde bulunur ama Badlands'in Stonevault trogg'larının üzerinde bazen parçacıkları bulunur. Bana o parçacıkları getir.",
  "Gördüğün gibi, {name}, Royal Apothecary Society'de çok... ilginç deneyler yapıyoruz.\n\nBuranın Ustası olarak simya girişimlerimizin en iddialılarını denetlemek benim işim. Çok iş var, vakit çok az!\n\nBir {class} için epey yol görmüş gibi duruyorsun. Belki bana yardım edebilirsin.\n\nNadir bir maddeye ihtiyacım var. Pis bir malzeme; yalnızca Razorfen Kraul denen bataklık çukurunda bulunan nadir bir yarasa türünden geliyor. Kraul Bats'ten guano getir de işimize başlayalım...",
  "Heh heh, burada koşturulan onca yarışla yolda birkaç kaza olması şaşırtıcı değil. Shimmering Flats'e bakarsan geçmiş kazaların izlerini görürsün -- roket araba parçası kalıntıları her yere saçılmış!\n\nVe bu parçalar gnome'lar ve goblinler için para eder. Arabalarına yamamak için hep daha fazla alet arıyorlar.\n\nO yüzden git ve bana parça getir. Bir yığın getir, sana iyi öderim.",
  "İşim insanlara ihtiyaç duydukları şeyi sağlamak ve oradaki gnome'ların bir parça siparişinin karşılanması gerekiyor. Parçaları bir hafta önce Ratchet'e gönderildi ama ben gidememiştim.\n\nPeki, biraz yürüyüş işine hazır mısın? Ratchet'e git ve bu parça siparişini Wharfmaster Dizzywig'e ver -- muhtemelen iskelede olacak.\n\nBunu benim için yap, sana daha çok iş vereyim.\n\nİşler, dostum, ciddi kâr potansiyeli olan işler...",
  "İşte Kravel'in paketi, {name}. Teslim ettiğinde ona şunu söyle... daha özel sipariş istiyorsa hesabını ödemek zorunda!",
  "Neden nadir bir guano türüne ihtiyacım olduğunu soruyor olabilirsin. Bu deney için, zıt iki kimyasal maddenin birbirini nasıl etkileyebileceğini görmek istiyorum, özellikle ikisi de sürekli zehirli bir ajanla birleştirildiğinde en... dehşet verici sonuçlar için.\n\nTirisfal Glades'in kuzeydoğu zirvelerinde Scarlet Monastery var. Orada Scarlet Crusade'in çılgın müritleri toplanıyor. Onları öldür ve bana fanatik kalplerini getir.\n\nKarışımımız çok kötü olacak!",
  "İhtiyacım olanı aldığıma göre bu parçaları Fizzle Brassbolts'a ver. Uzun zamandır bekliyor -- siparişinden çıkardığım küçük parçayı fark etmeyeceğinden eminim...\n\nVe ona söz etmeye zahmet etmezdim. Küçük ve değersizdi.\n\nGüven bana.",
  "Artık gnome'lara bir hizmet yaptığımıza göre goblinlere bir iyilik yapma zamanı!\n\nGoblin yarış pilotu Nazz Steamboil'in bu adı hep kullanmadığını duydum. Neden değiştirdiğini merak ediyorum. Acaba bir sır mı ve... acaba bu sırrı kıymetli mi buluyor.\n\nGerçeği bilen biri varsa, o da Stranglethorn'un güney ucundaki Booty Bay'den Krazek. Krazek ile konuş ve ona goblin pilotumuz hakkında sor.\n\nOndan işe yarar bilgi alabilirsen bundan kâr edebiliriz.",
  "Nazz hakkında bilgi almak büyük bir iyilik, {name}. Evet, büyük bir iyilik. Ama bunun için Shimmering Flats'ten buraya kadar geldin... biraz daha seyahat etmeye razı mısın?\n\nBen kaynaklarımla iletişime geçerken benim için bir şey toplasana, ha?\n\nHm... ne olsun? Swamp of Sorrows'daki ejderha yavrularından dream dust olsa nasıl olur? Evet, enfiye kesem için biraz dream dust çok isterdim!\n\nBana getir, {name}, ben de sana aradığın bilgiyi vereyim.",
  "Bazı iyiliklerimi harcamak zorunda kaldım, nadir bir elf şarabı şişesi verdim ve kendim de epey çıkarım yaptım! Ama aradığın bilgiyi buldum.\n\nİşte, dostumuz Nazz Steamboil hakkında çok ilginç bilgiler içeren bir mektup yazdım. İstediğini yap -- benim kullanmam çok tehlikeli.\n\nSadece bunu nereden aldığını kimseye söyleme!",
  "{name}, sen hem işi bitiren hem de bunu yaparken ağzını kapalı tutan, güvenebileceğim bir {class} gibisin.\n\nYeni bir plan hazırlıyorum. Riskli ama işe yararsa ikimiz de bir servet kazanabiliriz! Ve bence sen bunu sonuna kadar götürecek kişisin.\n\nBaşlamak için Booty Bay'e geri dönmelisin. Özür dilerim, iyi {name}. Son görevimin seni oraya götürdüğünü biliyorum. Ama bu sefer Crank Fizzlebub ile konuş.\n\nOna bu mektubu ver. Ve yardıma ihtiyacı olursa elinden geleni yap. Emeğe değecek.",
  "Zanzil'in karışımını stout ile kullanarak güçlü bir içki yapmanın yolunu buldum. Bir Fool's Stout. Bence Kravel'in ihtiyacı olan tam olarak bu ama dene ve nasıl çalıştığını söyle.\n\nVe {name}, bu şeyi kullanmadan çok uzun süre bekletme. Zanzil'in karışımı stout'un mayası üzerinde garip bir etki yapıp onu son sürate sokuyor. Yani sonsuza kadar taze kalmaz.",
  "Fool's Stout'u pit ekiplerinden birinde denememiz lazım. Gnome'larda denemek istiyorsan, al -- stout'u al ve gnome pit boss'a ver.\n\nVe çok bekleme. Bu stout eninde sonunda bozulacak.",
  "Fool's Stout'u pit ekiplerinden birinde denememiz lazım. Goblinlerde denemek istiyorsan, al -- stout'u al ve goblin pit boss'a ver.\n\nVe çok bekleme. Bu stout eninde sonunda bozulacak.",
  "O Fool's Stout harika çalıştı! Bir sonraki yarışa bahis yaptım ve... umalım ki sarhoş ettiğin ekip arabalarını mahvetmiştir!\n\nSenin için sadece bir görev daha var -- bu notu Booty Bay'deki Crank Fizzlebub'a geri götür. Başarılı denemeyi bilmek isteyecek.\n\nUmarım gelecek yarışlar için bu Fool's Stout'tan daha çok bulabiliriz!",
  "Bu görev için Moonglade'deki Keeper Remulos'un kâhyası Rabine Saturna, Tanaris ve Un'Goro'nun çok batısındaki geniş çorak topraklarda keşif yapmak için yardım arıyor.  Moonglade'in ana köyü Nighthaven'da bulunuyor.\n\nSana varlığının önemini anlatmak istiyorum.  Darnassus'taki Night Elf'ler ile Moonglade'deki Cenarion Circle arasında gerginlik artıyor.  Irk sınırlarının ötesine bak ve oradaki Circle ile ilişkilerinde atalarının bilgeliğinden faydalan, {name}.  Bol şans.",
  "Un'Goro Crater'ın batısında, kuzeybatı sırtı üzerinden ulaşılan sert bir çorak arazi var - Silithus.  Pek az kişi orada night elf'ler ile kötücül, yabancı bir güç arasında kadim bir savaşın yaşandığını bilir.  Kötülük mühürlendi, ama şimdi güçlerin bu... dile getirilemez dehşeti kıpırdatmak için çalıştığından şüpheleniyoruz.\n\nSilithus'taki ajanlarımızdan Layo Starstrike'ı bul; onu çorak topraklarda düşenlerin son dinlenme yeri olan Valor's Rest'te ara.  Bu mektubu ona ver, sana güvenini buna göre verecektir.",
  "Güneybatımızda trajik bir yer uzanıyor: Southwind Village harabeleri. Çalışmamız burada başlamalı, {name}.\n\nÖğrendiğimize göre bu köy bir zamanlar night elf'lerin Silithus'taki operasyon üssüydü. Çorak topraklara bulaşan silithid kovanları tarafından çoktan istila edildi. Köyün ilk parçalanışının dehşetini ancak hayal edebiliyorum...\n\nDüşmüş druid'lerin ve sentinel'lerin işkence görmüş ruhları harabelerde amaçsızca dolaşıyor. Bu yeri keşfet ve gerektiğinde bu zavallı varlıkların ruhlarını özgürleştir.",
  "Southwind Village'deki kovanla ilgilenilmeli ve onlara ulaşmanın bir yolunu bildiğimi düşünüyorum. Tecrübelerime göre silithid kovanları çevrelerine çok duyarlı; bu, ruhların ölüm ağıtlarını duyunca saldırmalarını açıklıyor.\n\nSilithid'ler kulede, etrafında yaban arısı sürüsü dönen kulede en güçlü. Kuleye tırman ve kovanı harekete geçir. Öğrendiklerini bildir, ama dikkatli ol! Yardımcı olabilecek bir şey bulursan bana getir.",
  "Demek biraz Fool's Stout istiyorsun, ha?  Yarışlara geri dönmeyi mi düşünüyorsun...?\n\nPeki, bana daha fazla Zanzil's mixture getir, sana biraz daha stout yapayım.",
  "{name}, Melor Stonehoof yaptıklarını duydu ve önüne bir yol koydu.\n\nİstersen Thunder Bluff'a gidip Melor ile konuş.  Onu Hunter's Rise'da bulacaksın.",
  "Bazen yiyecek için avlanırız.  Bazen onur için.  Bazen de Earthmother'ın öğretilerini kazanmak için.\n\nAma şimdi sana verdiğim av bunların hiçbiri değil.  Earthmother'ın kutsamasının dışında kalmış bir yaratığı öldürmek.\n\nSırtlan Steelsnap, Barrens'ın güneyindeki Thousand Needles'ta dolaşıyor.  O bir zorba; diğer sırtlanları yanına çekiyor ve daha barışçıl hayvanlar arasında korku ve kan saçıyor.\n\nSteelsnap'i bul, {name}.  Bul ve onu yen.",
  "Ah, bir kez daha denizde olmak! Rüzgârın öpüşünü hissetmek, dalgaların beni uzun zaman önce kutsal annem gibi sallamasını!\n\nOh, keşke senin talihin olsaydı, iyi {class}, çünkü senin geleceğinde deniz görüyorum!\n\nGörevim hevesli ruhlara Kalimdor'u, fırsatlar diyarını anlatmak! Denizin ötesinde şansını denemeye hazırsan, buradan bir gemiye bin ve güzel Theramore limanına git. Orada ortağım, elf Fiora Longears ile konuş.\n\nSeni Kalimdor maceranın başına o geçirecek!",
  "Menethil'den yeni geldiysen yapman gereken ilk şey... Astranaar'a gitmek. Senin gibi hevesli bir Alliance üyesinin orada gerçekten iyi işler yapabileceğinden eminim. Shindrell Swiftfire ile konuş ve hizmetlerini sun.\n\nAma seni kimin gönderdiğini söylemeye uğraşma. Shindrell beni tanımaz...",
  "Horde ile açık savaşta değiliz, ama barışımız kırılgan.  Sık sık ajanlarının bize karşı hareket ettiğini görüyoruz, ama bunu gizlice yapıyorlar.\n\nBöyle bir hamle bize Theramore'daki gizli kaynaklardan bildirildi: Orc'lar, güneydeki Stonetalon Mountains'da Mirkfallon Lake yakınındaki Pridewing'lerden zehir topluyormuş.  Orc suikastçılar da bu zehri Alliance'a karşı gizli ölüm baskınlarında kullanıyormuş!\n\nBu doğruysa onları durdurmalıyız, {name}.  Zehir kaynaklarını ellerinden almalıyız.",
  "Bildiğin gibi wyvern'ler genellikle orc'lar tarafından binek olarak evcilleştirilir. Ama pek bilinmeyen şey, bir wyvern'in zehrinin bazı çevrelerde canavarın kendisinden daha değerli olduğudur. Yani biraz wyvern avlamaktan korkmuyorsan... sana bir işim var.\n\nBurada batıda, Thousand Needles diyarında Highperch denen bir yer var. Highperch wyvern'lerinin zehri çok güçlüdür. Güçlü ve değerli.",
  "{name}, artık uzak diyarlara seyahat etme vakti geldi.  Hazırsın.\n\nŞimdi Alterac Mountains'daki bir yeti olan Frostmaw'ı avlayacaksın.  Yakalanması zor; beyaz kürkü dağ yurdunun karlarına karışıyor.  Kendini nadiren gösteriyor.\n\nAma onun gibi bir yaratığı nasıl cezbedeceğini sana göstereceğim.  Al, bu parşömeni.  Üzerine Frostmaw'ın nasıl cezbedilebileceğini yazdım.\n\nŞimdi git, {name}.  Yolculuğun uzun ve seni bekleyen birçok zorluk var.  Frostmaw'ın yelesiyle döndüğünde görevin ancak o zaman tamamlanmış olur.",
  "Indurium ısıya karşı inanılmaz bir dirence sahip! Fizzle'ın pistonları için işe yarayacağından eminim. Ama sadece parçacıklar değil, gerçek indurium cevherine ihtiyacı olacak.\n\nCevheri almak için Badlands'in kuzey sınırlarındaki Uldaman'ın derinliklerinden çıkarılmalı. Indurium'un gerçek kaynağı orası.\n\nFizzle Brassbolts'a selamlarımı ilet ve ona sana söylediklerimi anlat.\n\nGüvenli yolculuklar, {name}. Ve tekrar karşılaşırsak şaşırmam -- Fizzle indurium'u öğrenince muhtemelen onu almak için seni Uldaman'a gönderecek!",
  "Yengeci seviyorum.  Yengeçler denizin meyvesi!  Fırınlayabilirsin, ızgara yapabilirsin, haşlayabilirsin, kızartabilirsin.  Tavada kızartılır, derin yağda kızartılır, sote edilir.  Yengeç salatası, yengeç çorbası, yengeç yahnisi, biberli yengeç, limonlu yengeç, whipper root yengeci ve Ironforge sürpriz yengeci var.  Bu... bu kadar işte.\n\nŞu an burada balık tuttuğum için güzel yengeç parçaları alamıyorum.  Onları reef crawler'lardan ve encrusted tide crawler'lardan çıkarabilirsin.  Bununla çok şey yapabilirsin.  Fırınlayabilirsin, ızgara yapabilirsin, haşlayabilirsin...",
  "Shadowforge klanını Blackrock Spire ile bağlarını keserek yavaşlattık ama Hammertoe'nun görevi hâlâ yerine getirilmedi. Ölümü boşuna olmamalı. O, Tablet of Will'i bulmayı hayal ediyordu: efsanelere göre titanların kendi yaratımlarına yaşam aşılamak için büyüyle yazdığı bir taş parçası... onlara kendi iradelerini kazandırıyor.\n\nShadowforge klanı bulmadan önce hâlâ Tablet'i geri almalıyız.\n\nUldaman'a dön, tableti bul ve hemen buraya dön.",
  "Orc'ların yazısı bir çocuğun karalamalarından pek iyi değil.  Cemiyetimden çoğu, dillerini öğrenmeyi seçtiğimde alay etti, ama düşmanlarımı daha iyi anlamanın yararlı olduğunu gördüm.\n\nIlkrud'un karalamalarına bakılırsa Athrikus'un hâlâ iki ruh taşı var ve bunlar kuzeydoğu Ashenvale'deki Satyr'ların elindeki bölgelerde, Night Run ve Satyrnaar'da tutuluyor.\n\nDikkatli ol, {name}; Satyr'ların kana bulanmış tapınakları senin gibi deneyimli bir {class} için bile huzur bozucu olabilir.",
  "Balık tutmayı seviyorum.  Blump ailesi balıkçılığıyla bilinir.  Adım Gubber Blump; balık tutarım.\n\nBu civarda tutmayı sevdiğim bir balık türü var, adı Darkshore grouper.  Eskiden grouper tutmak için tekneyle açılırdım ama o kötü murloc'lar yerleştiğinden beri hiçbir tekne açılmıyor.  Bahse girerim bütün grouper'ları da onlar yemiştir.\n\nSöylesene, Darkshore grouper tutmama yardım etmek ister misin?  Yardım edersen sana gerçek bir Blump Family Fishing Pole veririm!  Balık tutmak için gerçekten iyi bir olta.",
  "Fazla yaşamayacağım... çok... çok zayıfım.\n\n...c-c-cesur cüce Lonebrow, Falfindel'i u-u-uyarmak için gönderildi...\n\nAma ben... ö-ö-ölmeden önce...\n\n...karım Treshala... bana bağlılığımızın tılsımı... çalındı... o iğrenç saldırganlardan biri tarafından...\n\nOnu bul l-l-lütfen... ve Darnassus'taki Treshala'ya geri götür...\n\n...yalnız ölümümün h-h-haberiyle birlikte.",
  "Anlıyorum. Söylediklerin doğruysa, saldırma vakti geldi. Athrikus'un kulenin tepesinde olduğuna inanıyorum. Yine de dikkatli ol; etrafı daha önce karşılaştıklarından çok daha ölümcül, birçok güçlü warlock'la çevrili.",
  "Sonunda yardım geldi!\n\nBurada ne kadar süredir esir tutulduğumu bilemezsin. Bu yerin dışını en son ne zaman gördüğümü hatırlamıyorum bile.\n\nGörüyorsun ya, ben bir girişimciyim. Dedikleri gibi, hep bir bakır peşinde. Mebok Mizzyrix'in şu domuz ağılından Redleaf Tuber için iyi para ödediğini duydum. Girip çıkacağım kolay bir iş sandım. Gördüğün gibi, biraz yanılmışım!\n\nNeyse, burdan çıkmama yardım edecek kadar nazik olursan, emeğinin karşılığını vereceğim.",
  "Crossroads'tan geçen birçok yolcu Field of Giants'tan yumurta toplamama yardım etti ve çoğunun bu yaratıkların ne kadar ölümcül olduğuna dair hikâyeleri var. Yeterince duydum, bu böcekleri efendilerimin ilk düşündüğünden çok daha büyük bir tehdit sayıyorum.\n\nOrgrimmar'a gidip Belgrom Rockmaul ile görüşecek bir ulağa ihtiyacım var. Basit bir iş değil, görevi ciddiye alacak biri gitmeli.\n\nBelgrom genelde savaşçı loncası binasının dışında bulunur.",
  "Demek Korran da bu böcekler hakkında benzer bir sonuca varmış--sandığımızdan daha büyük bir tehdit gibi görünüyorlar.\n\nBirkaç gün önce bir avcı, Thousand Needles'tan neredeyse ölü halde bana döndü. Shimmering Flats'taki bir dwarf kazı ekibini kovmak için gönderilen bir akın grubundaydı. Saldırı sırasında bu böceklerden daha fazlası kazı alanındaki bir mağaradan fışkırıp grubu neredeyse öldürdü.\n\nOnlara Moktar Krin liderlik ediyordu ve Shimmering Flats sınırına sığındılar. Ona bu notu götür.",
  "Hmm. Görünüşe göre Belgrom o canavarları bir tehdit olarak görüyor. Onların çıktıkları derinliklere geri itilmesini istiyor.\n\nSanırım Explorers' League'in gönderdiği cüceleri öldürmek yeterli değildi -- şimdi yarı ölü bir savaş grubunu başka bir savaşa göndermem gerek. Bunu kendimiz yapamayacağız; bu halde değilken. Kazı alanı buranın güneyinde. Artık uğraşılacak cüce olmamalı. Bir kılıç ya da asa kullanıp bize yardım etmeye hazır mısın?",
  "Kabuğu dikkatle inceliyorsun. Elinde çevirdikçe kitinli plakaların inanılmaz güçlü olacak şekilde iç içe geçtiğini fark ediyorsun. Daha önce gördüğün hiçbir şeye benzemiyor. Cesedin geri kalanını da incelediğinde bu yaratıkların çok güçlü ve çok gelişmiş olduğunu anlıyorsun.\n\nKabuğa tekrar bakınca, Korran'ın bu yaratıklardan daha fazlasını incelemekten hoşlanacağını düşünüyorsun. Bu yaratıkların ne olduğunu ve nereden geldiklerini anlamasına yardım edebilir.",
  "{class}, geçmişte bana yardım etmekle iyi iş çıkardın. Warchief şimdiye kadar başardıklarımdan memnun ve yenilenmiş bir kararlılıkla devam etmemi istiyor. Onurum, yaptığın her şey için seni Warchief'e layıkıyla tanıtmamı gerektiriyor ama önce yine yardımını isteyeceğim.\n\nYolcular yakın zamanda güneyden, Thousand Needles denen bir yerden geldi. Orada alışılmadık bir maden örneği taşıyan bir kobold'u öldürdüler ama satmadılar. O madenden incelemek için bir örnek istiyorum.",
  "O sürtük! O domuz! Kenata hâlâ yaşıyor; ailesi sağlıklı ve refah içinde, ben ise acı çekiyorum. Gerçekten de Forsaken!\n\nAilem gitti, veba tarafından alındı. Mülkümüz de elden gitti; savaş sırasında yağmalanıp yakıldı. Ve bütün bunlardan sonra o ve rezil çocukları elimde kalan tek değerli eşyamı çalmaya cüret etti.\n\nÇaldıkları şeyleri artık umursamıyorum. Şimdi istediğim kafaları!\n\nOnları benim için öldür! Arathi'deki Refuge Point'in kuzeydoğusundaki Dabyrie Farmstead'e git.",
  "Overlord Mok'Morokk'un önünde eğil!\n\nRexxar beni Stonemaul Clan'ın güçlü lideri yaptı!\n\nBen iyi lider. Ben klanı güvende tutmak.\n\nKoca ejderhalar gelmek, eski evde ateş yapmak. Ben akıllı ogre. Klan için burada yeni ev bulmak.\n\nEski evi o kadar hızlı terk etmek ki ben eşyaları unutmak. Küçük {race}, git benim eşyaları getir. Güneye git, benim lezzetli grog'umu, enfiyemi ve kasamı bul. Bunu yapınca ben seni sevmek. Den of Flame ve Stonemaul Ruins'e bak... orada olmak, ben emin!",
  "Athrikus'la yüzleşmeden önce Balthule'a danışman akıllıca olur. Kuleyi dikkatle gözetlediğinden hiç şüphem yok; son gelişmeler hakkında bilgisi olabilir.",
  "Mok'Morokk'u Overlord yapan Rexxar. O ogre'lerden çok güce önem vermek.\n\nKara ejderhalar çok ogre öldürmek. Tharg'ın karısını öldürmek. Mok'Morokk bize kaçmamızı söylemek. Bizi buraya getirmek.\n\nOgre'ler savaşmalı. Ogre kaçmakta iyi değil. Mok'Morokk sadece Mok'Morokk'a önem vermek.\n\nBen Stonemaul Ruins'i ev bilmek. Ben güneyi sevmek. Burası ev değil.\n\nOgre'lere kara ejderha ordusuyla savaşmakta yardım et. Ben intikam istemek. Ben eve gitmek istemek.",
  "O korkak budala Mok'Morokk güç içinde debelenirken ve Tharg keder ve intikam şeytanlarıyla boğuşup klanın liderliği için çekişirken, eski evimize yönelen saldırganlığın kaynağını belirlemekle ilgilenen tek kişi ben olmalıyım.\n\nNeden şaşkın şaşkın bakıyorsun, {name}? Sırf ogre'yim diye kaba bir külhanbeyi gibi konuşmamı mı bekliyordun?\n\nŞimdi işimize dönelim: whelp'lerin ve hatchling'lerin kalplerini ve dillerini bana getir. Bu kötülüğün kökünü izleyeceğim...",
  "Stonemaul Village, Onyxia'nın soyu tarafından istila edildi. Ama kara ejderha lordu Deathwing'in kızı neden topraklarımıza inmiş olsun?\n\nBu çok endişe verici. Onyxia'nın buraya, küçük bir ogre topluluğunu kuşatmaktan öte bir amaçla gelmiş olduğu kesin.\n\nMok'Morokk'a hemen haber ver! Harekete geçilmeli.",
  "Şimdi beni rahat bırak. Git, Draz'Zilb'e söyle, biz burada kalmak. Burada kara ejderha yok.",
  "Onyxia'nın soyu Dragonmurk'a dağılmış durumda. Daha fazla whelp'in çatlamasına izin verilmemesi şart.\n\nDustwallow Marsh'ın güneyindeki Wyrmbog'a acele et. Eminim yuvasını orada kurmuştur. O kötü ejderhanın yumurtalarını bul ve yok et.\n\nÇevre bir üreme alanı olarak kaldıkça Stonemaul Village'ı asla geri alamayız.\n\nMok'Morokk'a gelince... bu herife dair başka planlarım var.",
  "Overlord Mok'Morokk'a meydan okumaya mı cüret ediyorsun?\n\nHaw!\n\nBen ezmek küçük {race}!\n\nİyi dayağa hazır olunca bana söyle.",
  "Goblinlerin Red Thunder yarışçısı ile bir basilisk arasındaki büyük kazadan sonra Kronkrider beni pistle ilgilenmem için işe aldı. Sahanlıktaki hayvanların bu kadar büyümek için ne ile beslendiklerini bilmiyorum ama bir yarış sürerken piste dalmasınlar diye onları dikkatle seyreltmemiz gerek.\n\nSöyleyeyim. Biraz kâr etmek istiyorsan git ve bölgedeki basilisk'leri temizle.",
  "Yarışta her şey önemli! İster güç çıkışında küçük bir ayar olsun, ister gerilim bobinlerinde hafif bir gevşetme, ister iskeletin ağırlığını azaltmak, her şeyi hesaba katmalısın.\n\nYarışçılarımızda yaptığımız küçük yapısal ayarların çoğunda mükemmel güç-ağırlık dengesi sunan akbaba kemikleri kullanıyoruz. Daha da iyisi, daha fazlasını bulmamız kolay, çünkü tuz düzlükleri akbabalarla dolu.\n\nBana biraz getir, sana iyi bir fiyat vereyim.",
  "Mud koca ogre.\n\nBen aç.\n\nGit, balıklıları döv. Mud'a yiyecek getir.\n\nMud'u doyurursun yoksa Mud seni yer.",
  "Yarış ekibimiz her yerdeki goblinlerin gururu. Ekibimize bir şekilde katkıda bulunan bazı insanlara şaşıracaksın.\n\nGazlowe'u tanıyor musun? Bizim için dünyanın dört bir yanından parça buluyor. Hatta bir keresinde makinelerimizden biri üzerinde çalışmaya bile geldi!\n\nBirkaç hafta önce bize yeni bir prototip yakıt regülatörü göndereceğini söyledi ama henüz gelmedi. Genelde çok zamanında... Belki Ratchet'e gidip ona sormanın sakıncası yoktur? Bu kadar ısrarcı olmazdım ama gnome'lar yaklaşıyor!",
  "Shimmering Flats'i duydun mu? Kalimdor'un çok ötesinde, Thousand Needles kanyonunun hemen güneyinde bir tuz düzlüğü. Yarış için harika bir yer çünkü, işte, çok düz!\n\nİki gnome kardeş orada, dostlarım, yeni roket arabalarını deniyorlar ve duyduğuma göre hızlıymış! Heh, o kadar hızlı ki pilotları sürekli kaza yapıyor. Kendilerine beyin sarsıntısı geçirtiyorlar.\n\nBu yüzden benden bazı Siege Engine kaskları istediler ama burada görevlerim var. Yolculuğu yapamam!\n\nSen yapabilir misin?",
  "Buraya geliş sebebine dönelim. Pozzik'e yeni bir yakıt regülatörü getireceğime söz verdiğimi biliyorum ama hâlâ almadım. Booty Bay'deki Revilgaz gönderteceğini söyledi ama bir şekilde gözden kaçmış olabilir.\n\nDoğruysa yapabileceğimiz pek bir şey yok. En azından Booty Bay'den sevk edilip edilmediğini öğrenebiliriz.\n\nOradaki Wharfmaster Lozgil'e uğra, kargo kayıtlarını kontrol edebilmeli.",
  "Korkarım sana daha fazla yardımcı olamam, {name}. Daha fazla takip etmek istersen Baron'un kendisine gitmeni öneririm. Revilgaz'ın işlerini bilen biri varsa, o da Revilgaz'dır.\n\nOnu limanın karşısındaki tavernada, en üst katta bulursun.",
  "Bak, Lake Nazferiti'deki (kuzey Stranglethorn) Venture Company shredder'ları yeni model bir yakıt regülatörüyle donatılmış. Pozzik biraz ayrıntı alabilirse bundan yararlanabilir diye düşünüyordum. Ne yazık ki oradaki ustabaşı Cozzle, ona verdiğim değerden biraz daha kurnaz çıktı.\n\nAma sen planları bulmakta daha şanslı olabilirsin gibi görünüyorsun. Onları evinde tuttuğunu biliyorum ama neredeyse kesin olarak kilit altında.",
  "Gitmeye hazır olmalısın. Pozzik'e selamlarımı ilet ve bir şeye ihtiyacı olursa çekinmeden istemesini söyle. Pist rekorunu yakında kıracağı haberini bekliyor olacağım!",
  "Orgrimmar'daki Belgrom'a dön ve ona Moktar'ın Thousand Needles'ta emirlerini iyi yerine getirdiğini söyle. Ayrıca çalışmalarımın ilerlediğini ve yakında daha çok şey öğrenmeyi umduğumu da söyle. Bu onu çok memnun edecek.",
  "Yeni yakıt regülatörünü yarış araçlarımızın tasarımlarına entegre etmekle meşgul olacağım ama takıma biraz daha yardım etmek istersen Razzeric ile konuş. O bizim pilotumuz... daha doğrusu on sekizinci pilotumuz... ve yarış araçlarına kendi küçük değişikliklerini yapmayı sever.\n\nBiraz kaçık biridir, o yüzden pek şaşırmamaya çalış.",
  "Pozzik harika bir tamirci, bunu biliyorum ama o gücü sonuna kadar yükleyip kendini yola bırakmaktan korkuyor. Ben öyle değilim.\n\nPozzik bir yarış aracını bitirdikten sonra biraz zaman ayırıp kendi değişikliklerimi yapıyorum... kumandaları gevşetmek, gövdenin bazı parçalarını sökmek, daha çok güç eklemek gibi!\n\nGadgetzan'daki Gizmorium'da Shreev'den bir seaforium booster sipariş ettim ama anlaşılan gönderildiği zeplin Dustwallow Marsh'a çakılmış! Onu almam şart, {name}!",
  "Ama dur, bu da ne? Shreev emniyet kilidini takılı bırakmış. Bu, güçlendiriciden istediğim an çekebileceğim güç miktarını sınırlar. Ona kapalı olmasını istediğimi söylemiştim! Bu hiç iyi değil.\n\nBunu Tanaris Desert'teki Gadgetzan Gizmorium'a götürüp Shreev'e kaldırtman gerek.",
  "İşte, Razzeric'in istediğini yaptım. Sadece bunu çalıştırırken dikkatli olmasını söyle. En ufak bir hata yaparsa ileri gitmeyecek, pistte yanık bir leke olarak kalacak.\n\nBu olursa yazık olur. On dokuzuncu pilotumuzun iyi olup olmayacağını kim bilir?",
  "Brassbolts kardeşler yeni bir yapı malzemesi keşfetmiş olmalı, mantıklı tek açıklama bu. Arabaları eskisinden hızlı çalışıyor ama tasarımları ve koşularından topladığımız diğer tüm veriler aynı.\n\nBildiğimiz tek şey, Rizzle Brassbolts'un neredeyse sürekli bu yeni buluşun planlarına odaklanmış olması.\n\nZamek senin için bir oyalama hazırlayabilir, böylece o planları çalabilirsin.",
  "Indurium'u yarış araçlarımızın farklı parçalarına entegre etmek istiyorum ama bu parçaları yapmak için çok miktarda ham indurium gerekiyor.\n\nIndurium cevherini denizin ötesinde, Khaz Modan'daki Badlands'te yer alan Uldaman kazısında bulabilirsin.\n\nGnome'lar kendi tedariklerini sağlıyor, o yüzden onlara ayak uydurmak için bizim de kendi cevherimizi elde etmemiz önemli.",
  "Önünde büyük, kırık bir tuzak duruyor.  Görünüşe göre ogre'ler tuzağı onarmaya çalışmış ama nafile.  Tuzağın yanında aceleyle yazılmış bir not var ve tuhaf bir şekilde onarmak için tam olarak neyin gerektiğini ayrıntılandırıyor: bir thorium widget ve biraz frost oil.  Tuzak onarılsaydı, yanından geçen bir ogre tuzağa düşebilir ve ondan kaçınılabilirdi.\n\nAçıkça görünen o ki çok az ogre'nin okumayı bilmesi çok şanslı bir durum.\n\nAçıkça.",
  "Rizzle'ın şemaları indurium cevherinin rafine edilme sürecini anlatıyor. Karalamalarından indurium cevherinin Badlands'teki Uldaman'ın Dwarf kazı alanından elde edildiği anlaşılıyor.\n\nDiğer notların çoğu ısıya dayanıklılık özellikleriyle ilgili.\n\nPlanların üzerinde kâğıt ağırlığı olarak, rafine edilmemiş bir indurium cevheri parçası duruyor.",
  "Thousand Needles'taki Galak centaur'ları, centaur'ların yaratılış zamanından kalma bir eseri koruyor.\n\nOnu geri almak istiyoruz ama night elf'lerin ay kuyularından birinden bir şişe su gerekiyor.\n\nSuyu toplamak için önce Ashenvale Forest'in kalbindeki Raynewood Retreat yakınlarındaki dryad'ların taşıdığı şişelerden birini edinmelisin. Ana yolun güneyinde, Falfarren River'ın batı kıyısı yakınında şişeyi doldurabileceğin bir ay kuyusu var.",
  "Dolu şişeyi güneydoğu Thousand Needles'taki Freewind Post'ta Rau Cliffrunner'a getir. Thousand Needles'a Barrens'ın güney ucundaki Great Lift ile ulaşabilirsin.\n\nBize daha fazla yardımcı olabilirsen şaşırmam.",
  "Getirdiğin suyla centaur kalıntısını tutan alevi geçici olarak söndürebileceksin. Ancak kalıcı olmayacak, bu yüzden hızlı olmalısın.\n\nCentaur'ların kalesi Splithoof Crag buranın kuzeyinde. Alev, kayalığın ağır korunan bir bölümü olan Splithoof Hold'da tutuluyor.\n\nDikkatli ol; Galak centaur'ları burada çok kalabalık ve bu kadar değerli bir şeyi teslim etmeye pek istekli olmayacaklar.",
  "Bugünlerde Ashenvale kıyısındaki Blackfathom Deeps'te Twilight's Hammer ile Naga'ların birliği hakkında çok söylenti dolaşıyor.\n\nBuradaki Argent Dawn'daki görevim, yardımın nerede ve ne zaman gerektiğini bilmek için elimden geldiği kadar çok bilgi toplamak.\n\nBlackfathom Deeps'teki faaliyetleri kontrol etmesi için bir gözcü göndereli haftalar oldu.  Argent Guard Thaelrid henüz rapor vermedi.\n\nDiğer gözcülerim acil işlerle meşgul.\n\nThaelrid'i bul ve benim için ona yardım et, {name}.",
  "Kaotik Old Gods'un kadim ayinleriyle güçlenen Twilight's Hammer üyeleri, karanlık hamilerinin dönüşünü sağlamaya ve dünyaya ölüm ile terör yaymaya çalışıyor.\n\nTwilight's Hammer'ın Naga'larla ittifak yaptığına ve Ashenvale kıyısındaki Blackfathom Deeps'te yığıldığına inanıyoruz.\n\nEski tapınağın derinliklerinde kaynayan her ne kötü plan varsa engellenmeli.\n\nHammer'a savaş aç ve yaptıklarının kanıtını getir.  Çabaların cömertçe ödüllendirilecek.",
  "Gücüm tükendi.  Yardımına ihtiyaç var!\n\nUzun zaman önce burası Elune'un büyük bir tapınağıydı.  Ama bir Old God'un yozlaşması yerin altından sızıp kutsal Moon Well'i kirlettiğinde talihsizlik yıkıma yol açtı.\n\nOld God'un hizmetkârı Aku'Mai sulardan yükseldi.\n\nTwilight's Hammer tarikatçıları bu toprakları işgal etmek için Naga'larla ittifak yaptı.  Kelris'in önderlik ettiği tarikatçılar güç için masumları Aku'Mai'ye kurban ediyor.\n\nKelris'i öldür ve kafasını Darnassus'taki Selgorm'a getir, lütfen, {name}.",
  "Horde ve Alliance huzursuz bir ateşkes içinde. Uzak çatışmalar ve gizli operasyonlar bir tarafın diğerine karşı yürüttüğü işlerdir ve Horde'un üstte olmasını sağlamak bizim görevimiz!\n\nTam bunu yapmanın zamanı.\n\nAlliance casusları Brackenwall Village'ın doğusunda mevzilendi. Köyü gözetleyip hareketlerimizi Theramore'a bildiriyorlar, buna izin veremeyiz.\n\nCasusları avla ve öldür. Üstlerine casuslarının varlığına tahammül etmeyeceğimiz konusunda net bir mesaj gönder!",
  "{name}, casuslarımızdan ikisi Theramore rıhtımındaki bir gemiden belge çalmak için gönderildi. Belgeleri aldılar ama fark edildiler ve belgeleri denize atmak zorunda kaldılar.\n\nCasuslardan biri sonradan kaçtı ama ganimeti geri alamadı. Başarısızlığını bana bildirdi ve şimdi bu görevi sana veriyorum.\n\nBelgeler, Theramore rıhtımının altındaki sularda bir yerde, bir sandıkta. O belgeleri bul, {name}, ve bana getir.",
  "Kesecek işim var. Neyi keseceğimi sana söyleyemem ama... bana bir bıçak lazım. Belli bir bıçak...\n\nBazıları ona moonsteel broadsword der. Ben ona savurma bıçağı derim.\n\nBana yardım eder misin? Belki kasabada bulursun, belki bir demirciyle konuşursun, özel olarak yapar.\n\nAma bu işi savsaklama. Kesecek şey sonsuza kadar dayanmaz...",
  "\"Mudrock Soup and Bugs\" adını verdiğim bir yemek üzerinde çalışıyorum. Ana malzemelere hâlâ ihtiyacım var ve... şey, Dustwallow Marsh'ta çamurun içinde uzun süre dayanabileceğimi sanmıyorum!\n\nPeki, {name}, benim için biraz avlanır mısın? Önce Mudrock kaplumbağalarının dillerine ihtiyacım var. Mudrock'ları kıyı boyunca, çoğunlukla koyun çevresinde bulabilirsin.\n\nAma herhangi bir dil istemiyorum! Bazı Mudrock'ların dillerinin çatallı olduğunu duydum...\n\nÇatallı dillerin ayrı bir lezzeti olduğunu söylüyorlar ve yemeğimde o lezzeti istiyorum...",
  "Deadmire, Dustwallow marsh'ta yaşayan kadim bir crocolisk. Ve ölme zamanı geldi.\n\nDev gövdesini bataklıktan sürüklerken eski kemikleri gıcırdıyor; hâlâ gençlik gücüyle ve hızıyla hareket etse de yaşlanan bedeni, içindeki büyük ruha işkence ediyor, alevi hiç titremeyen bir ruha.\n\nYine de şimdi sürekli, çıldırtıcı bir acı içinde yaşıyor. Bu asil yaratığın hayatına son vermelisin, {name}. Deadmire'ı huzura kavuşturmalısın.",
  "Göz suyu içmek için iyi su. Yazık ki çoğu yaratığın sadece iki gözü var.\n\nAma örümceklerin çok gözü var. Çok çok. Ve Darkmist göz suyu lezzetli. Yumuşak ve tuzlu! Patlatılmamış örümcek gözleri... şimdiden tadını alıyorum.\n\nDarkmist örümcekleri burada batıda, Darkmist Cavern'de. Sence örümcekler mağaranın adını mı almış... yoksa tersi mi?",
  "Yemek yapmayı severim. İyi bataklık yemeği. Kızarmış yeşil kurbağa bacağı falan.\n\nVe yemek için baharat lazım. Rahatlatıcı baharat. Sonra bir güveç yaparım, güveci pişirir, höpürdetirim, sana da veririm.\n\nGüveci sever misin?",
  "Gevşek toprağı elerken bir orc'un kopmuş eli bulunuyor. Elin içinde kemikten oyulmuş bir tüp sıkıca kavranmış. Tüpün içinde de toprak lekeli bir parşömen var.\n\nParşömen orcça yazılmış... ve önemli görünüyor.",
  "Captain Vimes bulduğun orc raporunu görmeli, {name}. Orc dilini çoğu kişiden iyi bilir. Ve Theramore yakınlarında Horde casusları olduğunu da bilmeli!\n\nKaptan, Theramore Isle'ın kuzeydoğu tarafındaki kışlada.",
  "Blueleaf tuber'lar dünyanın her yerinde bir lezzet sayılır! Ama nadirdirler, çok nadir. Onları bulabileceğin tek yer burası, Barrens'ta, yerin derinliklerinde, Razorfen Kraul'da.\n\nHatta nereye bakacağını bilmiyorsan bulmak imkânsız! İşte bu yüzden bu burnu sümüklü gophers'ları onları bulmak için eğittim. Müthiş burunları var, bir tuber'ı elli adım öteden kokusundan bulabiliyorlar.\n\nKolay olmayacak, ama bana biraz tuber getirirsen cömertçe öderim.",
  "Harika, sonunda beni yemek istemeyen biri!\n\nBuradaki yaratıklarla başa çıkmak için yardıma ihtiyacım var ve sen tam aradığım türden birine benziyorsun, dostum.\n\nAşçı Morgan Stern yeni bir tarif araştırıyor ve beni buraya bogbean yaprağı toplamam için gönderdi. Sanırım lezzetli olduklarını düşünüyor.\n\nNeyse, bir bogbean bitkisi ararken... kendimi kuşatılmış buldum! Beni buradan çıkarmama yardım edebilir misin, bogbean'i ararken arkamı kollar mısın?",
  "Gevşek toprağı elerken bir orc'un kopmuş eli bulunuyor. Elin içinde kemikten oyulmuş bir tüp sıkıca kavranmış. Tüpün içinde de toprak lekeli bir parşömen var.\n\nParşömen, haftalarca Theramore şehrini gözetleyen bir orc'un hazırladığı bir rapor.\n\nParşömene göz gezdirdikten sonra, bunun Brackenwall Village'daki orc casus şefine götürülmesi gerektiği anlaşılıyor.",
  "Hararetle kazınca erkek bir orc'un başı ortaya çıkıyor; boynundan pürüzlü biçimde kopmuş. Dudakları hırlama hâlinde donmuş, kara gözleri meydan okurcasına bakıyor.",
  "Marg'ın ölümünü çevreleyen olayları bilmeliyiz! Bunun tek yolu da, {name}, troll'lerin cadı büyüsü.\n\nMarg'ın başını Stranglethorn Vale'deki Grom'gol Base Camp'te bulunan Kin'weelay'e götür.\n\nKin'weelay, Darkspear troll'lerinin en güçlü büyücü hekimidir. Marg Nighteye'ın ruhuyla konuşabilecek biri varsa o'dur.",
  "Yakın zamanda Theramore'da Jaina Proudmoore ile görüşmek üzere bir diplomat gönderildi. O diplomat hiç varmadı.\n\nBu komploda Defias'ın parmağı olduğuna inanıyorum ama nasıl olduğundan emin değilim. Diplomatın kayboluşu henüz kamuoyunun dikkatinden kaçıyor ama bu uzun sürmeyecek.\n\nKralın ajanları şimdiden şehirde ipucu arıyor ama dahil olmasını istediğim kendi bağlantılarım var.\n\nValley of Heroes'da Jorgen adında eski bir dostum var. Onu bul, bu notu ver ve talimatlarını izle.",
  "Bu notu Elling Trias'a götür. Ona başka bir şey söyleme. Sadece kibar ol ve cevap vermesini bekle. Merak etme, verecek.\n\nBunu sana bir kez daha vurgulayacağım, {name}: bu meseleyi ciddiye al ve çeneni kapalı tut.\n\nTrias'ı Trade District'teki peynir dükkânı Trias' Cheese'de bulabilirsin. İyi şanslar.",
  "Jorgen, seni eski hergele.... Demek böyle olacak, ha?\n\nPeki, bununla başa çıkabilirim. Umarım Twisting Nether'ı o kadar daha erken bulur!\n\nİşte olacak olan şu, {name}. Buradaki bağlantılarımı kullanmaya başlayacağım ama ayak işinin çoğunu sen yapıyorsun, böylece biraz para biriktiririm.\n\nDuskwood'daki Darkshire'a git ve Watcher Backus'u bul -- genellikle kasabanın hemen dışındaki kuzey yolda devriye gezer. Ona benim için Defias faaliyetlerini araştırdığını söyle, vereceği her bilgiyle sana yardım edecektir.",
  "Defias faaliyeti mi? Eh, her zaman biraz faaliyet vardır; kendi hallerinde kalsalar bile onları bir tehdit sayarız.\n\nAma şimdi düşününce, yakın zamanda tuhaf görünen bir gözlem vardı. Birkaç hafta önce olmuş olmalı, bazı ajanları Addle's Stead çevresinde toplanmıştı. Rapordan büyük bir şey olduğunu tahmin ettim.\n\nNeden önce oraya bakmıyorsun ve bulduğun her şeyi bana getirmiyorsun?\n\nÇiftlik, Duskwood'a girer girmez Westfall yolunun güneyinde.",
  "Vay, bu seni yoldan çıkarmak için yapılmış bir şey olamayacak kadar karmaşık görünüyor. Bu şeylere bakmamam bile gerekirdi. Trias'a götür -- o bir anlam çıkarabilir. Ve kimsenin yoluna çıkmasına izin VERME. Bu benden büyük bir iş. Hatta ondan bile büyük olabilir ama göreceğiz.\n\nBir de bana bir iyilik yap, {name}, sana yardım ettiğimi kimseye söyleme. Amirlerim bunların herhangi birini bildiğimi ve onlarla paylaşmadığımı öğrenirse muhtemelen beni asarlar.",
  "Evet, şimdi düşününce... Dashel... Dashel bir şey... Adı neydi? FIST! Dashel Stonefist. Bazı çevrelerde ona Fist derler -- muhtemelen kavgaya girmeyi sevdiği için.\n\nOnu genellikle Old Town'da, tam ortasında bulabilirsin. Git onunla konuş. Gerekirse onu biraz konuşturmak için bir kılıç ya da ağır, küt bir şey kullan. Ve tereddüt etme. Bu kâğıtların gösterdiği kadar işin içindeyse sana isteyerek bilgi vermeyecek.",
  "Evet yani... şey... Addle's Stead'deki o toplantı hakkında bir şeyler biliyor olabilirim. Birkaç hafta önce oldu sanırım. Gerçekten bir payım yoktu. Benim işim A planı çöktüğünde bitti... lanet maceracılar.\n\nB planı için içeride tuttuğumuz adam Menethil'den geldi; adı Slim. Yedek planları hakkında bildiğim bu kadar.",
  "Bir bağlantım Wetlands'teki liman şehri Menethil'e emekli oldu. Ona benim için çalıştığını söylersen yalnızca sözünle yardım etmeye razı olmalı. Adı Mikhail. Birkaç yıl önce Stormwind'den ayrılmadan önce barmen olmaktan söz etmişti.\n\nOnunla konuş, bu Slim'i bul ve kaçırılan diplomat hakkında bilinecek başka bir şey olup olmadığını öğren. Onu nereye götürdüklerini ya da en azından kim olduğunu bulmalıyız. Dosya, esir alındıktan sonraki planları hakkında hiçbir şey söylemiyor.",
  "Elling seni buraya gönderdi mi diyorsun? O hâlde gösterdiğim misafirperverlik şimdi on kat. İhtiyacın olan her şeyi iste. Sana yardım etmek için elimden geleni yapacağım.\n\nHmm, Slim mi dedin? Adı pek tanıdık gelmedi ama gözümü açık tutacağım.\n\nŞimdi bakma, {name}, ama çıkışın yanındaki bey buraya bakıyor. Konuşmamızı biraz fazla dikkatle dinliyor, ne demek istediğimi anlıyorsan? Yerinde olsam kapıya atılmadan önce onu etkisiz hale getirmek için elimden geleni yapardım.",
}
A[2] = T[1]
A[5] = T[2]
A[6] = T[3]
A[7] = T[4]
A[8] = T[5]
A[9] = T[6]
A[10] = T[7]
A[11] = T[8]
A[12] = T[9]
A[13] = T[10]
A[14] = T[11]
A[15] = T[12]
A[16] = T[13]
A[17] = T[14]
A[18] = T[15]
A[19] = T[16]
A[20] = T[17]
A[21] = T[18]
A[22] = T[19]
A[23] = T[20]
A[24] = T[21]
A[25] = T[22]
A[26] = T[23]
A[27] = T[23]
A[28] = T[24]
A[29] = T[24]
A[30] = T[25]
A[31] = T[26]
A[32] = T[27]
A[33] = T[28]
A[34] = T[29]
A[35] = T[30]
A[36] = T[31]
A[37] = T[32]
A[38] = T[33]
A[39] = T[34]
A[40] = T[35]
A[45] = T[36]
A[46] = T[37]
A[47] = T[38]
A[48] = T[39]
A[49] = T[40]
A[50] = T[41]
A[51] = T[42]
A[52] = T[43]
A[53] = T[44]
A[54] = T[45]
A[55] = T[46]
A[56] = T[47]
A[57] = T[48]
A[58] = T[49]
A[59] = T[50]
A[60] = T[51]
A[61] = T[52]
A[62] = T[53]
A[63] = T[54]
A[64] = T[55]
A[65] = T[56]
A[66] = T[57]
A[67] = T[58]
A[68] = T[59]
A[69] = T[60]
A[70] = T[61]
A[71] = T[62]
A[72] = T[63]
A[74] = T[64]
A[75] = T[65]
A[76] = T[66]
A[77] = T[67]
A[78] = T[68]
A[79] = T[69]
A[80] = T[70]
A[81] = T[71]
A[82] = T[72]
A[83] = T[73]
A[84] = T[74]
A[85] = T[75]
A[86] = T[76]
A[87] = T[77]
A[88] = T[78]
A[89] = T[79]
A[90] = T[80]
A[91] = T[81]
A[92] = T[82]
A[93] = T[83]
A[94] = T[84]
A[95] = T[85]
A[96] = T[86]
A[97] = T[87]
A[98] = T[88]
A[99] = T[89]
A[100] = T[90]
A[101] = T[91]
A[102] = T[92]
A[103] = T[93]
A[104] = T[94]
A[105] = T[95]
A[106] = T[96]
A[107] = T[97]
A[109] = T[98]
A[110] = T[99]
A[111] = T[100]
A[112] = T[101]
A[113] = T[102]
A[114] = T[103]
A[115] = T[104]
A[116] = T[105]
A[117] = T[106]
A[118] = T[107]
A[119] = T[108]
A[120] = T[109]
A[121] = T[110]
A[122] = T[111]
A[123] = T[112]
A[124] = T[113]
A[125] = T[114]
A[126] = T[115]
A[127] = T[116]
A[128] = T[117]
A[129] = T[118]
A[130] = T[119]
A[131] = T[120]
A[132] = T[121]
A[133] = T[122]
A[134] = T[123]
A[135] = T[124]
A[136] = T[125]
A[138] = T[126]
A[139] = T[127]
A[140] = T[128]
A[141] = T[129]
A[142] = T[130]
A[143] = T[131]
A[144] = T[132]
A[145] = T[133]
A[146] = T[134]
A[147] = T[135]
A[148] = T[136]
A[149] = T[137]
A[150] = T[138]
A[152] = T[139]
A[153] = T[140]
A[154] = T[141]
A[155] = T[142]
A[156] = T[143]
A[157] = T[144]
A[158] = T[145]
A[159] = T[146]
A[160] = T[147]
A[161] = T[148]
A[162] = T[149]
A[163] = T[150]
A[164] = T[151]
A[165] = T[152]
A[166] = T[153]
A[167] = T[154]
A[168] = T[155]
A[169] = T[156]
A[171] = T[157]
A[172] = T[158]
A[173] = T[159]
A[174] = T[160]
A[175] = T[161]
A[176] = T[162]
A[177] = T[163]
A[178] = T[164]
A[180] = T[165]
A[181] = T[166]
A[184] = T[167]
A[185] = T[168]
A[186] = T[169]
A[187] = T[170]
A[188] = T[171]
A[189] = T[172]
A[190] = T[173]
A[191] = T[174]
A[192] = T[175]
A[193] = T[176]
A[194] = T[177]
A[195] = T[178]
A[196] = T[179]
A[197] = T[180]
A[198] = T[181]
A[199] = T[182]
A[200] = T[183]
A[201] = T[184]
A[202] = T[185]
A[203] = T[186]
A[204] = T[187]
A[205] = T[188]
A[206] = T[189]
A[207] = T[190]
A[208] = T[191]
A[209] = T[192]
A[210] = T[193]
A[211] = T[95]
A[212] = T[194]
A[213] = T[195]
A[214] = T[196]
A[215] = T[197]
A[216] = T[198]
A[217] = T[199]
A[219] = T[200]
A[220] = T[201]
A[221] = T[202]
A[222] = T[203]
A[223] = T[204]
A[224] = T[205]
A[225] = T[206]
A[226] = T[207]
A[227] = T[208]
A[228] = T[209]
A[229] = T[210]
A[230] = T[211]
A[231] = T[212]
A[232] = T[213]
A[235] = T[214]
A[237] = T[215]
A[238] = T[216]
A[239] = T[217]
A[240] = T[218]
A[243] = T[219]
A[244] = T[220]
A[245] = T[221]
A[246] = T[222]
A[248] = T[223]
A[249] = T[224]
A[250] = T[225]
A[251] = T[226]
A[252] = T[227]
A[253] = T[228]
A[255] = T[229]
A[256] = T[230]
A[257] = T[231]
A[258] = T[232]
A[261] = T[233]
A[262] = T[234]
A[263] = T[235]
A[264] = T[236]
A[265] = T[237]
A[266] = T[238]
A[267] = T[239]
A[268] = T[240]
A[269] = T[241]
A[270] = T[242]
A[271] = T[243]
A[272] = T[25]
A[273] = T[244]
A[274] = T[245]
A[275] = T[246]
A[276] = T[247]
A[277] = T[248]
A[278] = T[249]
A[279] = T[250]
A[280] = T[251]
A[281] = T[252]
A[283] = T[253]
A[284] = T[254]
A[285] = T[255]
A[286] = T[256]
A[287] = T[257]
A[288] = T[258]
A[289] = T[259]
A[290] = T[260]
A[291] = T[261]
A[292] = T[262]
A[293] = T[263]
A[294] = T[264]
A[295] = T[265]
A[296] = T[266]
A[297] = T[267]
A[298] = T[268]
A[299] = T[269]
A[301] = T[270]
A[302] = T[271]
A[303] = T[272]
A[304] = T[273]
A[305] = T[274]
A[306] = T[275]
A[307] = T[276]
A[308] = T[277]
A[309] = T[278]
A[310] = T[279]
A[311] = T[280]
A[312] = T[281]
A[313] = T[282]
A[314] = T[283]
A[315] = T[284]
A[317] = T[285]
A[318] = T[286]
A[319] = T[287]
A[320] = T[288]
A[321] = T[289]
A[322] = T[290]
A[323] = T[291]
A[324] = T[292]
A[325] = T[293]
A[328] = T[294]
A[329] = T[295]
A[330] = T[296]
A[331] = T[297]
A[332] = T[298]
A[333] = T[299]
A[334] = T[300]
A[335] = T[301]
A[336] = T[302]
A[338] = T[303]
A[339] = T[304]
A[340] = T[305]
A[341] = T[306]
A[342] = T[307]
A[343] = T[308]
A[344] = T[309]
A[345] = T[310]
A[346] = T[311]
A[347] = T[312]
A[348] = T[313]
A[349] = T[314]
A[351] = T[315]
A[353] = T[316]
A[354] = T[317]
A[355] = T[318]
A[356] = T[319]
A[357] = T[320]
A[358] = T[321]
A[359] = T[322]
A[360] = T[323]
A[361] = T[324]
A[362] = T[325]
A[363] = T[326]
A[364] = T[327]
A[365] = T[328]
A[366] = T[329]
A[367] = T[330]
A[368] = T[331]
A[369] = T[332]
A[370] = T[333]
A[371] = T[334]
A[372] = T[335]
A[373] = T[336]
A[374] = T[337]
A[375] = T[338]
A[376] = T[339]
A[377] = T[340]
A[378] = T[341]
A[379] = T[342]
A[380] = T[343]
A[381] = T[344]
A[382] = T[345]
A[383] = T[346]
A[385] = T[347]
A[386] = T[348]
A[387] = T[349]
A[388] = T[350]
A[389] = T[351]
A[391] = T[352]
A[392] = T[353]
A[393] = T[354]
A[394] = T[355]
A[395] = T[356]
A[396] = T[357]
A[397] = T[358]
A[398] = T[359]
A[399] = T[360]
A[400] = T[361]
A[401] = T[362]
A[404] = T[363]
A[405] = T[364]
A[407] = T[365]
A[408] = T[366]
A[409] = T[367]
A[410] = T[368]
A[411] = T[369]
A[412] = T[370]
A[413] = T[371]
A[414] = T[372]
A[415] = T[373]
A[416] = T[374]
A[417] = T[375]
A[418] = T[376]
A[419] = T[377]
A[421] = T[378]
A[422] = T[379]
A[423] = T[380]
A[424] = T[381]
A[425] = T[382]
A[426] = T[383]
A[427] = T[384]
A[428] = T[385]
A[429] = T[386]
A[430] = T[387]
A[431] = T[388]
A[432] = T[389]
A[433] = T[390]
A[434] = T[391]
A[435] = T[392]
A[436] = T[393]
A[437] = T[394]
A[438] = T[395]
A[439] = T[396]
A[440] = T[397]
A[441] = T[398]
A[442] = T[399]
A[443] = T[400]
A[444] = T[401]
A[445] = T[402]
A[446] = T[403]
A[447] = T[404]
A[448] = T[405]
A[449] = T[406]
A[450] = T[407]
A[451] = T[408]
A[452] = T[409]
A[453] = T[410]
A[454] = T[411]
A[455] = T[412]
A[456] = T[413]
A[457] = T[414]
A[458] = T[415]
A[459] = T[416]
A[460] = T[417]
A[461] = T[418]
A[463] = T[419]
A[464] = T[420]
A[465] = T[421]
A[466] = T[422]
A[467] = T[423]
A[468] = T[424]
A[469] = T[425]
A[470] = T[426]
A[471] = T[427]
A[472] = T[428]
A[473] = T[429]
A[474] = T[430]
A[475] = T[431]
A[476] = T[432]
A[477] = T[433]
A[478] = T[434]
A[479] = T[435]
A[480] = T[436]
A[481] = T[437]
A[482] = T[438]
A[483] = T[439]
A[484] = T[440]
A[485] = T[441]
A[486] = T[442]
A[487] = T[443]
A[488] = T[444]
A[489] = T[445]
A[490] = T[446]
A[491] = T[447]
A[492] = T[448]
A[493] = T[449]
A[494] = T[450]
A[495] = T[451]
A[496] = T[452]
A[498] = T[453]
A[499] = T[454]
A[500] = T[455]
A[501] = T[456]
A[502] = T[457]
A[503] = T[458]
A[504] = T[459]
A[505] = T[460]
A[506] = T[461]
A[507] = T[462]
A[508] = T[463]
A[509] = T[464]
A[510] = T[465]
A[511] = T[466]
A[512] = T[467]
A[513] = T[468]
A[514] = T[469]
A[515] = T[470]
A[516] = T[471]
A[517] = T[472]
A[518] = T[473]
A[519] = T[474]
A[520] = T[475]
A[521] = T[476]
A[522] = T[477]
A[523] = T[478]
A[524] = T[479]
A[525] = T[480]
A[526] = T[481]
A[527] = T[482]
A[528] = T[483]
A[529] = T[484]
A[530] = T[485]
A[531] = T[486]
A[532] = T[487]
A[533] = T[488]
A[535] = T[489]
A[536] = T[490]
A[537] = T[491]
A[538] = T[492]
A[539] = T[493]
A[540] = T[494]
A[541] = T[495]
A[542] = T[496]
A[543] = T[497]
A[544] = T[498]
A[545] = T[499]
A[546] = T[500]
A[547] = T[501]
A[549] = T[502]
A[550] = T[503]
A[551] = T[504]
A[552] = T[505]
A[553] = T[506]
A[554] = T[507]
A[555] = T[508]
A[556] = T[509]
A[557] = T[510]
A[558] = T[511]
A[559] = T[512]
A[560] = T[513]
A[561] = T[514]
A[562] = T[515]
A[563] = T[516]
A[564] = T[517]
A[565] = T[518]
A[566] = T[519]
A[567] = T[520]
A[568] = T[521]
A[569] = T[522]
A[570] = T[523]
A[571] = T[524]
A[572] = T[525]
A[573] = T[526]
A[574] = T[527]
A[575] = T[528]
A[576] = T[529]
A[577] = T[530]
A[578] = T[531]
A[579] = T[532]
A[580] = T[533]
A[581] = T[534]
A[582] = T[535]
A[583] = T[536]
A[584] = T[537]
A[585] = T[538]
A[586] = T[539]
A[587] = T[540]
A[588] = T[541]
A[589] = T[542]
A[590] = T[543]
A[591] = T[544]
A[592] = T[545]
A[593] = T[546]
A[594] = T[547]
A[595] = T[548]
A[596] = T[549]
A[597] = T[550]
A[598] = T[551]
A[599] = T[552]
A[600] = T[553]
A[601] = T[554]
A[602] = T[555]
A[603] = T[556]
A[604] = T[557]
A[605] = T[558]
A[606] = T[559]
A[607] = T[560]
A[608] = T[561]
A[609] = T[562]
A[610] = T[563]
A[611] = T[564]
A[613] = T[565]
A[616] = T[566]
A[617] = T[567]
A[619] = T[568]
A[621] = T[569]
A[622] = T[570]
A[623] = T[571]
A[624] = T[572]
A[625] = T[573]
A[626] = T[574]
A[627] = T[575]
A[628] = T[576]
A[629] = T[577]
A[630] = T[578]
A[631] = T[579]
A[632] = T[580]
A[633] = T[581]
A[634] = T[582]
A[635] = T[583]
A[637] = T[584]
A[638] = T[585]
A[639] = T[586]
A[640] = T[587]
A[641] = T[588]
A[642] = T[589]
A[643] = T[590]
A[644] = T[591]
A[645] = T[592]
A[646] = T[593]
A[647] = T[594]
A[648] = T[595]
A[649] = T[596]
A[650] = T[597]
A[651] = T[598]
A[652] = T[599]
A[653] = T[600]
A[654] = T[601]
A[655] = T[602]
A[656] = T[603]
A[657] = T[604]
A[658] = T[605]
A[659] = T[606]
A[660] = T[607]
A[661] = T[608]
A[662] = T[609]
A[663] = T[610]
A[664] = T[611]
A[665] = T[612]
A[666] = T[613]
A[667] = T[614]
A[668] = T[615]
A[669] = T[616]
A[670] = T[617]
A[671] = T[618]
A[672] = T[619]
A[673] = T[620]
A[674] = T[621]
A[675] = T[622]
A[676] = T[623]
A[677] = T[624]
A[678] = T[625]
A[679] = T[626]
A[680] = T[627]
A[681] = T[628]
A[682] = T[629]
A[683] = T[630]
A[684] = T[631]
A[685] = T[632]
A[686] = T[633]
A[687] = T[634]
A[688] = T[635]
A[689] = T[636]
A[690] = T[637]
A[691] = T[638]
A[692] = T[639]
A[693] = T[640]
A[694] = T[641]
A[695] = T[642]
A[696] = T[643]
A[697] = T[644]
A[698] = T[645]
A[699] = T[646]
A[700] = T[647]
A[701] = T[648]
A[702] = T[649]
A[703] = T[650]
A[704] = T[651]
A[705] = T[652]
A[706] = T[653]
A[707] = T[654]
A[708] = T[655]
A[709] = T[656]
A[710] = T[657]
A[711] = T[658]
A[712] = T[659]
A[713] = T[660]
A[714] = T[661]
A[715] = T[662]
A[716] = T[663]
A[717] = T[664]
A[718] = T[665]
A[719] = T[666]
A[720] = T[667]
A[721] = T[668]
A[722] = T[669]
A[723] = T[670]
A[724] = T[671]
A[725] = T[672]
A[726] = T[673]
A[727] = T[674]
A[728] = T[675]
A[729] = T[676]
A[730] = T[677]
A[731] = T[678]
A[732] = T[679]
A[733] = T[680]
A[734] = T[681]
A[735] = T[682]
A[736] = T[683]
A[737] = T[684]
A[738] = T[685]
A[739] = T[686]
A[741] = T[687]
A[742] = T[214]
A[743] = T[688]
A[744] = T[689]
A[745] = T[690]
A[746] = T[691]
A[747] = T[692]
A[748] = T[693]
A[749] = T[694]
A[750] = T[695]
A[751] = T[696]
A[752] = T[697]
A[753] = T[698]
A[754] = T[699]
A[755] = T[700]
A[756] = T[701]
A[757] = T[702]
A[758] = T[703]
A[759] = T[704]
A[760] = T[705]
A[761] = T[706]
A[762] = T[707]
A[763] = T[708]
A[764] = T[709]
A[765] = T[710]
A[766] = T[711]
A[767] = T[712]
A[768] = T[713]
A[769] = T[714]
A[770] = T[715]
A[771] = T[716]
A[772] = T[717]
A[773] = T[718]
A[775] = T[719]
A[776] = T[720]
A[777] = T[721]
A[778] = T[722]
A[779] = T[723]
A[780] = T[724]
A[781] = T[725]
A[782] = T[726]
A[783] = T[727]
A[784] = T[728]
A[786] = T[729]
A[787] = T[730]
A[788] = T[731]
A[789] = T[732]
A[790] = T[733]
A[791] = T[734]
A[792] = T[735]
A[793] = T[736]
A[794] = T[737]
A[795] = T[723]
A[804] = T[738]
A[805] = T[739]
A[806] = T[740]
A[808] = T[741]
A[809] = T[742]
A[812] = T[743]
A[813] = T[744]
A[815] = T[745]
A[816] = T[746]
A[817] = T[747]
A[818] = T[748]
A[819] = T[749]
A[821] = T[750]
A[822] = T[751]
A[823] = T[752]
A[824] = T[753]
A[825] = T[754]
A[826] = T[755]
A[827] = T[756]
A[828] = T[757]
A[829] = T[758]
A[830] = T[759]
A[831] = T[760]
A[832] = T[761]
A[833] = T[762]
A[834] = T[763]
A[835] = T[764]
A[836] = T[765]
A[837] = T[766]
A[838] = T[767]
A[840] = T[768]
A[841] = T[769]
A[842] = T[770]
A[843] = T[771]
A[844] = T[772]
A[845] = T[773]
A[846] = T[774]
A[847] = T[775]
A[848] = T[776]
A[849] = T[777]
A[850] = T[778]
A[851] = T[779]
A[852] = T[780]
A[853] = T[781]
A[854] = T[782]
A[855] = T[783]
A[857] = T[784]
A[858] = T[785]
A[860] = T[786]
A[861] = T[787]
A[862] = T[788]
A[863] = T[789]
A[864] = T[790]
A[865] = T[791]
A[866] = T[792]
A[867] = T[793]
A[868] = T[794]
A[869] = T[795]
A[870] = T[796]
A[871] = T[797]
A[872] = T[798]
A[873] = T[799]
A[874] = T[800]
A[875] = T[801]
A[876] = T[802]
A[877] = T[803]
A[878] = T[804]
A[879] = T[805]
A[880] = T[806]
A[881] = T[807]
A[882] = T[808]
A[883] = T[809]
A[884] = T[810]
A[885] = T[811]
A[886] = T[812]
A[887] = T[813]
A[888] = T[814]
A[889] = T[815]
A[890] = T[816]
A[891] = T[817]
A[892] = T[818]
A[893] = T[819]
A[894] = T[820]
A[895] = T[821]
A[896] = T[822]
A[897] = T[823]
A[898] = T[824]
A[899] = T[825]
A[900] = T[826]
A[901] = T[827]
A[902] = T[828]
A[903] = T[829]
A[905] = T[830]
A[906] = T[831]
A[907] = T[832]
A[910] = T[833]
A[911] = T[834]
A[913] = T[835]
A[914] = T[836]
A[915] = T[837]
A[916] = T[838]
A[917] = T[839]
A[918] = T[840]
A[919] = T[841]
A[920] = T[842]
A[921] = T[843]
A[922] = T[844]
A[923] = T[845]
A[924] = T[846]
A[925] = T[847]
A[927] = T[848]
A[928] = T[849]
A[929] = T[850]
A[930] = T[851]
A[931] = T[852]
A[932] = T[853]
A[933] = T[854]
A[935] = T[855]
A[936] = T[856]
A[937] = T[857]
A[938] = T[858]
A[939] = T[859]
A[940] = T[860]
A[941] = T[861]
A[942] = T[862]
A[943] = T[863]
A[944] = T[864]
A[945] = T[865]
A[947] = T[866]
A[948] = T[867]
A[949] = T[868]
A[950] = T[869]
A[951] = T[870]
A[952] = T[871]
A[953] = T[872]
A[954] = T[873]
A[955] = T[874]
A[956] = T[875]
A[957] = T[876]
A[958] = T[877]
A[959] = T[878]
A[962] = T[879]
A[963] = T[880]
A[964] = T[881]
A[965] = T[882]
A[966] = T[883]
A[967] = T[884]
A[968] = T[885]
A[969] = T[886]
A[970] = T[887]
A[971] = T[888]
A[972] = T[889]
A[973] = T[890]
A[974] = T[891]
A[975] = T[892]
A[976] = T[893]
A[977] = T[894]
A[978] = T[895]
A[979] = T[896]
A[980] = T[897]
A[981] = T[898]
A[982] = T[899]
A[983] = T[900]
A[984] = T[901]
A[985] = T[902]
A[986] = T[903]
A[990] = T[904]
A[991] = T[905]
A[992] = T[906]
A[993] = T[907]
A[994] = T[908]
A[995] = T[909]
A[996] = T[910]
A[997] = T[911]
A[998] = T[910]
A[1000] = T[912]
A[1001] = T[913]
A[1002] = T[914]
A[1003] = T[915]
A[1004] = T[912]
A[1007] = T[916]
A[1008] = T[917]
A[1009] = T[918]
A[1010] = T[919]
A[1011] = T[920]
A[1012] = T[921]
A[1013] = T[922]
A[1014] = T[923]
A[1015] = T[924]
A[1016] = T[925]
A[1017] = T[926]
A[1018] = T[912]
A[1019] = T[924]
A[1020] = T[927]
A[1021] = T[928]
A[1022] = T[929]
A[1023] = T[930]
A[1024] = T[931]
A[1025] = T[932]
A[1026] = T[933]
A[1027] = T[934]
A[1028] = T[935]
A[1029] = T[936]
A[1030] = T[937]
A[1031] = T[938]
A[1032] = T[939]
A[1033] = T[940]
A[1034] = T[941]
A[1035] = T[942]
A[1036] = T[943]
A[1037] = T[944]
A[1038] = T[945]
A[1039] = T[946]
A[1040] = T[947]
A[1041] = T[948]
A[1042] = T[949]
A[1043] = T[950]
A[1044] = T[951]
A[1045] = T[952]
A[1046] = T[953]
A[1047] = T[924]
A[1048] = T[954]
A[1049] = T[955]
A[1050] = T[956]
A[1051] = T[957]
A[1052] = T[958]
A[1053] = T[959]
A[1054] = T[960]
A[1055] = T[961]
A[1056] = T[962]
A[1057] = T[963]
A[1058] = T[964]
A[1059] = T[965]
A[1060] = T[966]
A[1061] = T[967]
A[1062] = T[968]
A[1063] = T[969]
A[1064] = T[970]
A[1065] = T[971]
A[1066] = T[972]
A[1067] = T[973]
A[1068] = T[974]
A[1069] = T[975]
A[1070] = T[976]
A[1071] = T[977]
A[1073] = T[978]
A[1074] = T[979]
A[1075] = T[980]
A[1076] = T[981]
A[1077] = T[982]
A[1078] = T[983]
A[1079] = T[984]
A[1080] = T[985]
A[1081] = T[986]
A[1082] = T[987]
A[1083] = T[988]
A[1084] = T[989]
A[1085] = T[990]
A[1086] = T[991]
A[1087] = T[992]
A[1088] = T[993]
A[1089] = T[994]
A[1090] = T[995]
A[1091] = T[996]
A[1092] = T[997]
A[1093] = T[998]
A[1094] = T[999]
A[1095] = T[1000]
A[1096] = T[1001]
A[1097] = T[1002]
A[1098] = T[1003]
A[1100] = T[1004]
A[1101] = T[1005]
A[1102] = T[1006]
A[1103] = T[1007]
A[1104] = T[1008]
A[1105] = T[1009]
A[1106] = T[1010]
A[1107] = T[1011]
A[1108] = T[1012]
A[1109] = T[1013]
A[1110] = T[1014]
A[1111] = T[1015]
A[1112] = T[1016]
A[1113] = T[1017]
A[1114] = T[1018]
A[1115] = T[1019]
A[1116] = T[1020]
A[1117] = T[1021]
A[1118] = T[1022]
A[1119] = T[1023]
A[1120] = T[1024]
A[1121] = T[1025]
A[1122] = T[1026]
A[1123] = T[1027]
A[1124] = T[1028]
A[1125] = T[1029]
A[1126] = T[1030]
A[1127] = T[1031]
A[1130] = T[1032]
A[1131] = T[1033]
A[1132] = T[1034]
A[1133] = T[1035]
A[1134] = T[1036]
A[1135] = T[1037]
A[1136] = T[1038]
A[1137] = T[1039]
A[1138] = T[1040]
A[1139] = T[1041]
A[1140] = T[1042]
A[1141] = T[1043]
A[1142] = T[1044]
A[1143] = T[1045]
A[1144] = T[1046]
A[1145] = T[1047]
A[1146] = T[1048]
A[1147] = T[1049]
A[1148] = T[1050]
A[1153] = T[1051]
A[1164] = T[1052]
A[1166] = T[1053]
A[1167] = T[1054]
A[1168] = T[1055]
A[1169] = T[1056]
A[1170] = T[1057]
A[1171] = T[1058]
A[1172] = T[1059]
A[1173] = T[1060]
A[1175] = T[1061]
A[1176] = T[1062]
A[1177] = T[1063]
A[1178] = T[1064]
A[1179] = T[1065]
A[1180] = T[1066]
A[1181] = T[1067]
A[1182] = T[1068]
A[1183] = T[1069]
A[1184] = T[1070]
A[1186] = T[1071]
A[1187] = T[1072]
A[1188] = T[1073]
A[1189] = T[1074]
A[1190] = T[1075]
A[1192] = T[1076]
A[1193] = T[1077]
A[1194] = T[1078]
A[1195] = T[1079]
A[1196] = T[1080]
A[1197] = T[1081]
A[1198] = T[1082]
A[1199] = T[1083]
A[1200] = T[1084]
A[1201] = T[1085]
A[1202] = T[1086]
A[1203] = T[1087]
A[1204] = T[1088]
A[1205] = T[1089]
A[1206] = T[1090]
A[1218] = T[1091]
A[1219] = T[1092]
A[1220] = T[1093]
A[1221] = T[1094]
A[1222] = T[1095]
A[1238] = T[1096]
A[1239] = T[1097]
A[1240] = T[1098]
A[1241] = T[1099]
A[1242] = T[1100]
A[1243] = T[1101]
A[1244] = T[1102]
A[1245] = T[1103]
A[1246] = T[1104]
A[1247] = T[1105]
A[1248] = T[1106]
A[1249] = T[1107]
A[1468] = T[158]
A[1514] = T[910]
A[3762] = T[856]
A[3784] = T[856]
A[4115] = T[910]
A[4221] = T[910]
A[4222] = T[910]
A[4343] = T[910]
A[4403] = T[910]
A[4466] = T[910]
A[4467] = T[910]
A[4822] = T[837]
A[5537] = T[881]
A[94505] = T[86]
A[94616] = T[889]
