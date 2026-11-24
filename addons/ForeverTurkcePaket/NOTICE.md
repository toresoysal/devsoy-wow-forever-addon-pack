# Forever Türkçe Paket: bildirim

Bu addon, **Questie**'nin (GPLv3) kaynak kodunu içerir: https://github.com/Questie/Questie (Aero, Logon, Muehe, TheCrux (BreakBB), Drejjmit, Dyaxler, Cheeq, TechnoHunter, Yttrium ve katkıda bulunanlar).
Questie 12.13.0 dosyaları, aşağıdaki mekanik değişiklikler dışında olduğu gibi alınmıştır:

- Resim yollarındaki klasör adı `AddOns\Questie` yerine `AddOns\ForeverTurkcePaket` yapıldı.
- `GetAddOnMetadata` çağrılarındaki addon adı `Questie` yerine `ForeverTurkcePaket` yapıldı.
- `Modules\VersionCheck.lua`: Questie'nin klasör adı denetimi (`if addonName ~= "Questie"`) bu pakette devre dışı bırakıldı (`if false`), çünkü paket farklı bir klasör adıyla çalışır. İkinci denetim ("Questie zaten yüklü") olduğu gibi duruyor: orijinal Questie bu paketle birlikte açık olmamalıdır.
- `.toc` dosyası yeniden kuruldu; Türkçe dosyalar (`Turkce\`) eklendi.

Eklenenler (Devsoy, GPLv3): Questie arayüzünün Türkçe çevirisi, görev hedef metinleri, görev penceresi için Türkçe açıklama ve hedef metinleri.

Yazı tipi: **Figtree** (Figtree Project Authors, SIL Open Font License 1.1), `Fonts\` klasöründe; Türkçe harfleri (ş, ğ, İ, ı) çizer. Lisans metni: `Fonts\OFL.txt`.

Bu addon ayrıca **QuestieDB**'yi (GPLv3, https://github.com/Questie/QuestieDB) `DB\` klasöründe içerir; lisansı `DB\LICENSE-QuestieDB.md`. Değişiklikler:
- QuestieDB'nin görev verisi `.toc` üst bilgi satırlarında durur; bu satırlar bu paketin `.toc` dosyasına birleştirildi (okuyucu addon adını kendi klasöründen alır, kod aynı).
- Questie'nin "QuestieDB yüklü mü" ve sürüm denetimleri (`IsAddOnLoaded`, `GetAddOnMetadata`) bu paketin adını işaret eder.
- QuestieDB'nin dosya yolları `DB\` önekiyle yüklenir. Questie logosu bu pakette kullanılmaz (QuestieDB lisansı adın ve logonun değiştirilmesini ister).

Oyun içi görev metinleri ve adları Blizzard Entertainment'a aittir. Bu addon Blizzard ya da Questie ekibiyle bağlantılı değildir ve onlar tarafından onaylanmamıştır.

Lisans: GNU GPLv3 (`LICENSE.md`). Kaynak kod bu klasördedir.
