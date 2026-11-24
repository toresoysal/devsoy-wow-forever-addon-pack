# EZ Target 0.5.1

Hedefinin üstünde bir ok: büyülerinin yetişip yetişmediğini bir bakışta söyler.

- **Yeşil**: en kısa menzilli büyün hedefe yetişiyor.
- **Sarı**: daha uzun menzilli bir büyün yetişiyor, kısa olan yetişmiyor.
- **Kırmızı**: hiçbir büyün yetişmiyor.

Renk, oyunun senin büyülerin için verdiği menzil cevabından gelir; tahmin değildir.

Okun çevresinde:

- **Görev işareti**: hedef, aldığın bir görevin parçasıysa okun yanında sarı `!`.
- **Sınıf simgesi**: oyuncularda sınıf simgesi okun tam üstünde, yuvarlak altın halkanın içinde durur. Tüm oyuncularda (varsayılan), yalnız düşmanlarda göster ya da kapat.

İsteğe bağlı, varsayılan kapalı: hedefin can çubuğunun yanında renkli nokta ve karakterinin altında "within 30 yd" yazısı.

## Kurulum

1. Zip'i aç. İçinden tek klasör çıkar: `EZTarget`.
2. Klasörü `World of Warcraft\_forever_\Interface\AddOns\` içine koy.
3. Oyunu kapatıp aç (yeni addon için `/reload` yetmez).

## Ayarlar

Menü için `/ezt` yaz. Pencereyi sürükleyebilirsin, ESC kapatır. Her ayar hemen uygulanır, savaşta da (menzil yazısını taşımak hariç).

- Ok ve simge boyutu kaydırıcısı (%50 ile %300 arası)
- EZ Target aç/kapa, ok, görev işareti, sınıf simgesi (tüm oyuncular / yalnız düşman / kapalı), menzil noktası, menzil yazısı
- Menzil yazısını taşı, menzil gruplarımı göster, varsayılana dön

## Komutlar

| komut | ne yapar |
|---|---|
| `/ezt` | menüyü açar ya da kapatır |
| `/ezt on` · `/ezt off` | addon'u açar ya da kapatır |
| `/ezt arrow` | oku açar/kapatır |
| `/ezt size 1.5` | ok ve simge boyutu (0,5 ile 3 arası) |
| `/ezt quest` | görev işaretini açar/kapatır |
| `/ezt class all` · `enemy` · `off` | sınıf simgesi modu |
| `/ezt dot` · `/ezt text` | menzil noktası / menzil yazısı |
| `/ezt move` | menzil yazısını sürüklemek için kilidi açar |
| `/ezt bands` | menzil gruplarını listeler (mesafe ve her grup için bir büyü) |
| `/ezt reset` | varsayılana döner |

## Sınırlar

- Ok hedefin isim plakasına tutunur. Plakalar kapalıysa ya da hedef ekran dışındaysa ok görünmez.
- Bazı instance'larda oyun plakaları gizleyebilir; o zaman ok da gizlenir.
- Görev işareti yalnız aldığın görevleri kapsar.
- Oyun bir oyuncunun sınıfını gizliyorsa (bazı kısıtlı alanlar) sınıf simgesi çıkmaz.
- Addon'lar zemine çizemez; bu yüzden ayağının altında menzil halkası yok.

## Lisans

Ücretsiz kullanılabilir, değiştirilmeden paylaşılabilir. Değiştirilmiş sürümü yayınlamak, satmak ya da ücretli bir ürüne koymak için Devsoy'un yazılı izni gerekir. Tam metin `LICENSE.txt` içinde.

Devsoy · https://www.wowforeveraddon.com
