<beautify/>
<slide-number v-align="bottom" h-align="right"/>
<title>
    PHOENIX ARCHITECTURE
    <color fg="yellow">THE PARADIGM OF FUTURE</color>
    by Chad Fowler
</title>

---

<p max-width=60 align=left>
    When code is <color fg="red">expensive</color> to produce

    ==> Needs <color fg="yellow">cognitive energy</color> of human
    ==> Preserve the code for <color fg="yellow">longevity</color>
    ==> <color fg="yellow">Refactor</color> carefully, improve incrementally
    ==> Human has been a <color fg="yellow">gardener</color>
</p>

/* PRESENTER NOTES:

Eskiden kod pahalıydı çünkü insanın sınırlı bilişsel enerjisi, zamanı ve odaklanmasıyla üretiliyordu.
Bu yüzden onu korumak (longevity) ve dikkatli refactor etmek bir zorunluluktu. Yazılımcı burada bir "Bahçıvan" idi;
her dalı tek tek buduyor, bitkinin ölmemesi için uğraşıyordu.
*/

---

<p max-width=65 align=left>
    When code is <color fg="red">cheap</color> to produce

    ==> Understanding code becomes <color fg="yellow">more expensive</color> than replacing it
    ==> Maintaining becomes <color fg="yellow">more expensive</color> than rebuilding
    ==> The most <color fg="yellow">valuable asset</color> is not the code anymore
    ==> Assets are tests, <color fg="yellow">specifications</color> and the domain model & logic
</p>

/* PRESENTER NOTES:

AI ile kod üretimi "marjinal maliyeti sıfıra yakın" bir işleme dönüştüğünde, senin dediğin o devrimsel kural devreye giriyor:
"Anlamak, değiştirmekten daha pahalıdır." Eğer bir fonksiyonun ne yaptığını anlamak 15 dakika sürüyorsa ama o fonksiyonu
silip yenisini (testlere dayanarak) ürettirmek 30 saniye sürüyorsa; okumak bir israftır.

Kodun ucuzlaması, sistemin ucuzlaması demek değildir. Kod atılabilir hale geldiğinde, sistemin asıl varlığı (asset)
Testler, Spesifikasyonlar ve Domain Modeli olur. Yeni Kural: Eğer elinde kodun ne yapması gerektiğini %100 doğrulayan
bir "harness" (doğrulama kafesi) yoksa, kodu "ucuz" sanıp silmek rus ruleti oynamaktır.
*/

---

<p max-width=60 align=left>
    The code that we have is a <color fg="red">liability,</color>
    and the <color fg="red">system</color> is the asset.
    - Chad Fowler

    ==> AI makes liability <color fg="yellow">infinite</color>
    ==> Every line you own is a <color fg="yellow">cost</color>
    ==> It costs money to <color fg="yellow">read,</color> <color fg="yellow">test,</color> and <color fg="yellow">secure</color>
</p>

<footnote>Source: Chad Fowler, "Stop Maintaining Your Code"</footnote>

/* PRESENTER NOTES:
Bu slaytta Phoenix Mimarisi'nin felsefi temelini atıyoruz. Chad Fowler'ın yıllar önce dile getirdiği ama yapay zeka çağında
hayatiyet kazanan o sarsıcı gerçek: Kod bir varlık (asset) değil, bir yükümlülüktür (liability). Çoğu yazılımcı yazdığı
koda birikim hesabı gibi bakar, oysa kod aslında sürekli ödenmesi gereken bir faturadır.

Kodun varlığı; onu okumak, test etmek, güvenlik açıklarını yamamak ve yeni özelliklerle uyumlu tutmak için sürekli
enerji harcamanız demektir. Yapay zeka ile kod üretimi "bedava" hale geldiğinde, bu yükümlülük geometrik olarak artar.
Eğer her şeyi saklamaya kalkarsanız, kendi ürettiğiniz "kod çöpü" (slop) içinde boğulursunuz.

Zanaatkarın ilk görevi, koda olan duygusal bağlılığını koparmaktır. Bizim asıl varlığımız (asset), sunduğumuz sistemin
işlevi ve çözdüğü problemdir; o problemi çözen "if-else" blokları değil. Bu bakış açısı, bizi koda tapınmaktan kurtarıp
sistemin mimarı olmaya hazırlar.
*/

---

<header color=cyan>STOP MAINTAINING, START REPLACING</header>

<p max-width=60 align=left>
    Maintenance is the <color fg="red">slow death</color> of a system

    ==> Don't <color fg="yellow">patch</color> the bug
    ==> <color fg="yellow">Regenerate</color> the module
    ==> Use AI to rewrite from <color fg="yellow">Specifications</color>
</p>

/* PRESENTER NOTES:
Geleneksel yazılım anlayışında "bakım" (maintenance), bir hata çıktığında o satırı bulup yamamak (patching) demektir.
Ancak bu yamalar zamanla sistemi bir "Frankenstein"a dönüştürür; kimsenin dokunmaya korktuğu, kırılgan bir yapı oluşur.
Phoenix yaklaşımı ise bakımı tamamen reddeder.

Bir modülde sorun mu var? Onu tamir etmeye çalışarak vakit kaybetmeyin. O modülü tamamen silin ve güncel gereksinimlerle
yapay zekaya yeniden yazdırın. Eğer sisteminizi her an yeniden inşa edebilecek disipline (zanaata) sahipseniz, "bug fix"
süreci bir "yeniden üretim" sürecine dönüşür.

Bu strateji, yazılımın taze kalmasını sağlar. Bakım yapmak entropiyi artırırken, sürekli değişim (replacement) sistemi
canlı tutar. Zanaatkarlık, artık koda yama yapmak değil, o kodu her an sıfırdan ve daha iyi bir şekilde üretebilecek
niyet (intent) altyapısını kurmaktır.
*/

---

<header color=cyan>CODE IS NOT YOUR PETS ANYMORE</header>

<p max-width=60 align=left>
    Servers are cattle. <color fg="red">Code is now cattle</color>, too.

    Stop naming your files <color fg="yellow">with love</color>
    Be ready to <color fg="yellow">delete everything</color>
</p>

/* PRESENTER NOTES:
Bulut bilişim ve DevOps bize sunucuların "evcil hayvan" (pet) değil, "besi hayvanı" (cattle) olduğunu öğretti.
Bir sunucu çökerse ona üzülmeyiz, yenisini ayağa kaldırırız. Yazılım Craftsmanship 2.0'da artık aynı kural kod dosyaları
için de geçerli.

Eskiden yazdığımız her fonksiyon bizim için bir "pet" gibiydi; ona isim verir, onu besler ve sonsuza dek saklamak isterdik.
AI çağında bu yaklaşım bir felakettir. Kod, ismi olmayan ve her an kesilip atılabilecek bir emtiadır (commodity).

Eğer koda "pet" muamelesi yaparsanız, o koda olan duygusal bağınız sizi yavaşlatır ve teknik borca mahkum eder.
Zanaatkarın gücü, yazdığı 300 bin satır kodu bir saniyede silebilme ve daha iyisini yaptırabilme cesaretinden gelir.
*/

---

<p max-width=60 align=center>
    A system that can't be deleted isn't a system. it's a <color fg="red">prison.</color>
</p>

/* PRESENTER NOTES:
Birçok yazılım ekibi, kodlarını silmekten korktukları bir hapishanede yaşarlar. "Bu satırı kim yazdı bilmiyoruz ama
silersek her şey çökebilir" düşüncesi, zanaatın bittiği yerdir. Eğer bir kodu silemiyorsanız, ona sahip değilsinizdir;
o size sahiptir.

Phoenix mimarisi bu korkuyu yok eder. Eğer sisteminizi her gün yeniden doğuracak altyapıya sahipseniz, hiçbir kod satırı
"dokunulmaz" değildir. Özgürlük, sistemin her bir parçasını anlayıp, gerekirse onu feda edip daha iyisini koyabilmektir.

Zanaatkar, sistemini şeffaf kılar. Korku, bilgi eksikliğinden doğar. Bilgi ve otomasyon ise özgürlüğü getirir.
Silebildiğiniz kadar güçlüsünüzdür.
*/

---

<header color=cyan>THE NEW SOURCE OF TRUTH</header>

<p max-width=60 align=center>
    <color fg="red">Specs</color> and <color fg="red">Evals</color> are the new "Code."
</p>

/* PRESENTER NOTES:
Geleneksel dünyada "Source of Truth" (Gerçeklik Kaynağı) kodun kendisidir. Craftsmanship 2.0'da ise bu yer değiştiriyor.
Artık sizin asıl fikri mülkiyetiniz (IP) yapay zekanın ürettiği o geçici kodlar değil, o kodları ürettiren "Spesifikasyonlar"
(Specs) ve onları denetleyen "Değerlendirmelerdir" (Evals).

Yapay zekanın ne ürettiği her saniye değişebilir, ancak sistemin ne yapması gerektiği (requirements) ve neyi asla yapmaması
gerektiği (invariants) sabittir. Eğer güçlü bir test ve doğrulama setiniz yoksa, Phoenix mimarisini uygulayamazsınız; çünkü
sistemi her gün yeniden doğururken doğru doğduğundan emin olamazsınız.

Yeni zanaat, mükemmel bir test kurgusu ve spesifikasyon dili oluşturmaktır. Kod artık bir çıktı (artifact), testler ise
asıl kaynaktır.
*/

---

<p max-width=60 align=center>
    Cognitive energy shifts from <color fg="red">implementation</color>
    to <color fg="yellow">verification</color>, <color fg="yellow">harnessing</color> and <color fg="yellow">problem framing</color>
</p>

/* PRESENTER NOTES:

Eskiden bilişsel yük "implementation" (kodlama) aşamasındaydı. Şimdi ise "Verification" (Doğrulama) ve "Problem Framing"
(Problemi Tanımlama) aşamasına kaydı. Kodu yazmak için düşünmüyorsun, makinenin yazdığı 10.000 satırın senin niyetine (intent)
sadık kalıp kalmadığını denetlemek için düşünüyorsun.
*/

---

<header color=cyan>ZERO TRUST CODE</header>

<p max-width=60 align=left>
    Assume the AI <color fg="red">lied</color> to you!

    ==> Every generated line is <color fg="yellow">guilty</color> until proven <color fg="yellow">innocent</color>
    ==> Validation is the only <color fg="yellow">truth</color>
    ==> Trust the <color fg="yellow">contract,</color> not the AI
</p>

<footnote>Ref: The Dangers of Probably-Working Software</footnote>

/* PRESENTER NOTES:
Yapay zeka çağında "Sıfır Güven" (Zero Trust) prensibi sadece siber güvenlik için değil, kod üretimi için de geçerlidir.
AI'nın yazdığı her satır, doğrulanana kadar "suçludur". "Galiba çalışıyor" demek mühendislikte bir seçenek değildir.

Zanaatkar, AI'ya asla körü körüne güvenmez. Bizim tek gerçeğimiz doğrulama (validation) ve kontratlardır (contracts).
Eğer AI kontratın şartlarını yerine getiriyorsa ve tüm testleri geçiyorsa, o zaman güvenebiliriz.

Bu yaklaşım, bizi AI'nın halüsinasyonlarından koruyan tek kalkandır. Bizler AI'nın hayranı değil, onun en sert
müfettişleriyiz. Güvenimiz sadece matematiksel kanıtlara ve deterministik testlere dayanır.
*/

---

<header color=cyan>TECHNICAL DEBT 2.0</header>

<p max-width=70 align=center>
    Real speed is not coding fast, but <color fg="red">cleaning the frictions</color> fast

    Technical debt cannot be eliminated without <color fg="red">burning it to hell</color>
</p>

<footnote>Source: Managing Slop in the AI Era</footnote>

/* PRESENTER NOTES:
Geleneksel teknik borç zamanla birikir ve sistemi hantallaştırır. Ancak Phoenix mimarisiyle "Teknik Borç 2.0" dönemindeyiz.
Eğer sisteminizi sürekli yeniliyorsanız, borç birikmeye vakit bulamaz. Borcu ödemenin en iyi yolu, borçlu olduğunuz
şeyi yakıp kül etmektir.

Yapay zekanın ürettiği "Slop" (çöp kod) tehlikelidir ama sisteminizi her gün yeniden doğuruyorsanız bu çöp kalıcı olamaz.
Zanaatkar, entropiden (düzensizlikten) daha hızlı hareket etmelidir.

Gerçek hız, daha fazla kod yazmak değil; sistemi sürekli temizleyerek ve yenileyerek "sürtünmeyi" (friction) azaltmaktır.
Temizlik, zanaatın ta kendisidir.
*/

---

<p max-width=60 align=left>
    Do not fix the code <color fg="red">manually</color>, fix the <color fg="red">factory</color>

    ==> Don't <color fg="yellow">fix</color> a semicolon
    ==> Refine the <color fg="yellow">Prompt/Context</color>
    ==> Fix the <color fg="yellow">Factory,</color> not the Product
</p>

/* PRESENTER NOTES:
Yapay zeka ile çalışırken manuel düzeltmeler yapmak (manual fixes) bir tuzaktır. Eğer AI'nın yazdığı kodda bir hata varsa
ve siz gidip o hatayı elle düzeltirseniz, sistemin "yeniden üretilebilirliğini" bozarsınız. Bir sonraki üretimde o hata
geri gelecektir.

"PR Tiyatrosu"nu durdurmalıyız. Küçük kod düzeltmeleriyle uğraşmak yerine, AI'ya o hatayı yaptıran "Bağlamı" veya
"Prompt"u düzeltmelisiniz. Yani fabrikadaki bir ürünü elle zımparalamayın; fabrikanın ayarlarını (the factory)
düzeltin ki tüm ürünler hatasız çıksın.

Zanaatkarlık 2.0, müdahaleyi her zaman bir üst seviyede yapmaktır. Kodun kendisine değil, kodu üreten sürece dokunmalıyız.
*/

---

<header color=cyan>REGROWTH IS THE NEW CRAFT</header>

<p max-width=60 align=left>
    Mastery is the ability to <color fg="red">regrow</color>

    ==> Can you rebuild the entire app in <color fg="yellow">24 hours?</color>
    ==> Automation is your <color fg="yellow">fertilizer</color>
    ==> The crafter manages the <color fg="yellow">ecosystem</color>
</p>

<footnote>Ref: The shift from "Building" to "Stewarding"</footnote>

/* PRESENTER NOTES:
Zanaatkarlığın yeni tanımı "yeniden büyütebilme" (regrowth) kabiliyetidir. Eskiden bir ustadan bahsettiğimizde,
onun bir binayı ne kadar sürede inşa ettiğine bakardık. Şimdi ise, o bina yıkıldığında onu 24 saat içinde daha iyi bir
şekilde tekrar ayağa kaldırıp kaldıramayacağına bakıyoruz.

Yapay zeka bu büyüme sürecini hızlandıran gübredir (fertilizer). Ancak bahçıvan (zanaatkar) olmadan, o gübre sadece
yabani ot (çöp kod) yetiştirir. Zanaatkarın ustalığı, sistemin ekosistemini yönetmek ve her bir bileşenin uyum içinde
yeniden filizlenmesini sağlamaktır.

Bu, yazılımın statik bir nesne değil, yaşayan ve sürekli yenilenen bir organizma olduğu anlayışıdır. Bizler artık
inşaat işçisi değil, orman korucusu (steward) gibiyiz.
*/


