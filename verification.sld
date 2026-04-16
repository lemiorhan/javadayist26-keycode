<beautify/>
<slide-number v-align="bottom" h-align="right"/>
<title>
    THE <color fg="yellow">VERIFICATION</color> CRAFT
</title>

/* PRESENTER NOTES:

Bu bölüm, sunumun en teknik bölümü.
Ana tez: Bilişsel enerji, "kodlama"dan "doğrulama"ya kaydı.

*/

---

<p max-width=60 align=center>
    Cognitive energy shifts from <color fg="red">implementation</color>
    to <color fg="yellow">verification</color>, <color fg="yellow">harnessing</color>
    and <color fg="yellow">problem framing</color>
</p>

/* PRESENTER NOTES:

Eskiden bilişsel yük "implementation" (kodlama) aşamasındaydı.
Şimdi ise "Verification" (Doğrulama) ve "Problem Framing"
(Problemi Tanımlama) aşamasına kaydı.

Kodu yazmak için düşünmüyorsun, makinenin yazdığı 10.000 satırın
senin niyetine sadık kalıp kalmadığını denetlemek için düşünüyorsun.

Bu kayma, yazılım mühendisliğinin son 50 yıldaki en büyük dönüşümüdür.

*/

---

<p max-width=70 align=left>
    Tests are not written <color fg="red">while developing production code</color>
    Tests do not run to validate if a <color fg="red">developed function works as expected</color>

    Tests and specs are written to <color fg="yellow">let AI develop production code</color>
</p>

/* PRESENTER NOTES:

Eskiden test, yazdığımız kodun sağlamasını yaptığımız bir "güvenlik ağı" idi.
Şimdi ise test, makineye ne yapacağını anlattığımız
"Teknik Şartname" (Executable Specification) haline geldi.

Artık testi "kodun arkasından" koşturmuyoruz;
testi kodun "önüne" bir ray gibi döşüyoruz
ve AI lokomotifi sadece o rayın üzerinden gidebiliyor.

*/

---

<p max-width=60 align=center>
    The code becomes a <color fg="red">build artifact</color>
    The test serves as the system's <color fg="red">Ground Truth</color>
</p>

/* PRESENTER NOTES:

Test Kodu, Üretim Kodundan Daha Kıymetlidir.

Eğer üretim kodu "atılabilir" (disposable) ise,
asıl IP (Fikri Mülkiyet) ve zanaat testlerde/spec'lerde yaşar.
Kod silinebilir ama test silinirse sistemin ruhu gider.

Toyota Production System'de "Andon Cord" (uyarı ipi) prensibi vardır:
Montaj hattındaki herhangi bir işçi, bir sorun gördüğünde
tüm hattı durdurabilir. AI çağında bizim "Andon Cord"umuz testlerdir.
Test kırmızı yandığında, her şey durmalıdır.

(Kaynak: Jeffrey K. Liker, "The Toyota Way", McGraw-Hill, 2004)

*/

---

<p max-width=60 align=center>
    We weave such a <color fg="red">verification harness</color> around the machine that
    the system sounds an alarm the moment the machine steps outside that cage
</p>

<footnote>Mitchell Hashimoto's concept of "Harness Engineering"</footnote>

/* PRESENTER NOTES:

"Harness Engineering" Mitchell Hashimoto'nun kavramıdır.

Artık makine tarafından üretilen her bir dişliyi elle şekillendirmiyoruz;
bunun yerine, dişlilerin birbirine geçerek doğru zamanı gösterip
göstermediğini doğrulamak için devasa bir "doğrulama düzeneği" kuruyoruz.

Bu düzenek ne kadar sıkıysa, AI'a o kadar özgürlük verebiliriz.
Sıkı bir kafes = daha fazla otonom hareket alanı.

*/

---

<p max-width=60 align=left>
    Assume the AI <color fg="red">lied</color> to you!

    ==> AI does not know what is <color fg="yellow">good</color> or what is <color fg="yellow">bad</color>
    ==> Every generated line is <color fg="yellow">guilty</color> until proven <color fg="yellow">innocent</color>
    ==> Validation is the only <color fg="yellow">truth</color>
    ==> Trust the <color fg="yellow">contract,</color> not the AI
</p>

/* PRESENTER NOTES:

"Zero Trust" prensibi sadece siber güvenlik için değil,
kod üretimi için de geçerlidir.

AI'ın yazdığı her satır, doğrulanana kadar "suçludur."
"Galiba çalışıyor" demek mühendislikte bir seçenek değildir.

Bizim tek gerçeğimiz doğrulama ve kontratlardır.
Güvenimiz sadece matematiksel kanıtlara ve deterministik testlere dayanır.

Bizler AI'nın hayranı değil, onun en sert müfettişleriyiz.

AI neyin iyi neyin kötü olduğunu bilmez.
Bu bir kötü niyet değil, bir yapısal sınırlılık.
O nedenle "Zero Trust" yaklaşımı bir tercih değil, bir zorunluluktur.

*/

---

<p max-width=60 align=center>
    No matter what happens

    Code must be <color fg="red">deterministic</color>
</p>

/* PRESENTER NOTES:

(Bu slaytı büyük fontla göster. 3-5 saniye sessizlik bırak.)

Her ne olursa olsun, kod deterministik olmak zorunda.

AI'ın stokastik doğası (undeterministik, rastgelelik) ile yazılımın deterministik gerekliliği
arasındaki bu gerilim, tüm doğrulama zanaatının temelini oluşturur.

Eğer bir sistemin çıktısı tahmin edilemezse, o sistem güvenilemezdir.
Bu, AI çağının en temel mühendislik prensibidir.

*/

---

<header color=cyan>TDD 2.0: INTENT-TEST FIRST</header>

<p max-width=60 align=center>
    TDD is for managing the <color fg="red">crazy genie</color>
    by testing <color fg="red">the intent</color> first
</p>

/* PRESENTER NOTES:

Yapay zeka bir "cin" (Genie) gibidir; dileğinizi tam olarak
ama bazen korkunç bir yolla yerine getirir.

Kent Beck'in AI ile çalışma deneyimi bunu doğruluyor.
Beck, 2023-2024 döneminde açıkça yazdı:
"Artık daha çok test yazıyorum, daha az implementation kodu yazıyorum.
TDD her zamankinden daha önemli."

Beck, AI'ın "green" aşamasında etkili olduğunu ama
"red" aşamasının tamamen insan işi olduğunu vurguladı.
TDD, bu cini hapsettiğimiz güvenli kafestir.

(Kaynak: Kent Beck, Substack "Canon TDD" serisi, 2023-2024)

*/

---

<header color=cyan>RED-GREEN-REFACTOR 2.0</header>

<p max-width=60 align=left>
    The AI Version:

    => <color fg="red">Red:</color> Human defines the <color fg="cyan">contract</color> - intent
    => <color fg="green">Green:</color> AI implements <color fg="cyan">the details</color> - implementation
    => <color fg="yellow">Refactor:</color> Human applies <color fg="cyan">taste & judgment</color>
</p>

/* PRESENTER NOTES:

Klasik Red-Green-Refactor döngüsü yapay zeka ile yeni bir kimlik kazanıyor:

"Red" aşamasında zanaatkar, sistemin kontratını netleştirir;
bu insanın hâlâ en üstün olduğu alandır.

"Green" aşamasında detayları makineye bırakırız;
AI bu sıkıcı işi bizden çok daha hızlı yapar.

Asıl zanaat "Refactor" aşamasında devreye girer.
AI kodu çalıştırabilir ama o kodun sistemin estetiğine ve
sürdürülebilirliğine uygun olup olmadığına
insan "zevk" (taste) ve "muhakemesi" (judgment) karar verir.

Bu işbirliği, zanaatkarın hamallıktan kurtulup
tasarımın özüne odaklanmasını sağlar.

*/

---

<header color=cyan>CODE REVIEWS ???</header>
<p max-width=60 align=center>
    ... and start <color fg="red">plan reviews</color>

    ==> Don't review the <color fg="yellow">500 files diff</color>
    ==> Review the <color fg="yellow">strategy & context</color>
    ==> Trust the <color fg="yellow">automated guards</color> for syntax
</p>

/* PRESENTER NOTES:

Manuel kod incelemesi (Code Review), AI ile binlerce satırın üretildiği
bir dünyada artık fiziksel olarak imkansızdır.
Bir insanın 500 satırlık bir diff'i gerçekten "okuması" bir güvenlik tiyatrosudur.

Zanaatkar, vaktini sözdizimi hataları aramaya harcamak yerine,
AI'a verilen "Plan"ı ve "Strateji"yi incelemelidir.

Bizler artık ajanlarımıza verdiğimiz "iş planlarını" onaylayan mimarlarız.
Kodun detayları makinenin sorumluluğundadır;
planın doğruluğu bizim sorumluluğumuzdadır.

*/

---

<image path="swiss_cheese_model.png" width="35%"/>
<p max-width=60 align=center>
    AI-native products are a <color fg="red">high-risk!</color>

    ==> Individual layers have <color fg="yellow">holes</color>
    ==> Multiple layers block the <color fg="yellow">failure</color>
    ==> Security is a <color fg="yellow">stack</color>, not a wall
</p>

/* PRESENTER NOTES:

Havacılık ve tıpta kullanılan "İsviçre Peyniri Modeli" (Swiss Cheese Model)
yapay zeka güvenliği için ideal bir metafordur.

Her bir güvenlik katmanının delikleri olabilir,
ancak katmanları üst üste koyduğunuzda delikler birbiriyle örtüşmez
ve hata geçişi engellenir.

CrowdStrike'ın Temmuz 2024 felaketini hatırlayın:
Tek bir hatalı güncelleme, dünyada 8.5 milyon Windows makinesini çökertti.
Havalimanları, hastaneler ve bankalar felç oldu.
Sorun bir AI hatası bile değildi — klasik bir doğrulama eksikliğiydi.
Güncelleme otomatik doğrulama katmanlarından geçti ama geçmemeliydi.

Tek bir katmanın delikleri tüm sistemi çökertiyor.
Güvenlik bir duvar değil, bir süreçtir.

(Kaynak: CrowdStrike Preliminary Post Incident Review, 24 Temmuz 2024)

*/

---

<p max-width=70 align=left>
    <color fg="red">[NO]</color> the one who builds a <color fg="yellow">flawless system</color>
    <color fg="green">[YES]</color> the one who builds a system that <color fg="green">fixes errors so quickly</color> that no one even notices them

    We used to say: <color fg="yellow">Slow down</color> to avoid mistakes
    Now we say: Mistakes are inevitable, so <color fg="yellow">minimize</color> their impact
</p>

/* PRESENTER NOTES:

Artık hata yapmama üzerine değil, hata anında hızlı toparlanma üzerine
bir mühendislik anlayışına geçiyoruz.

İnsanlar artık kodun yaratıcıları değil, "niyet mühendisleri."
TDD ve BDD sadece metodolojiler değil,
makineye ne yapacağını söylediğimiz teknik kontratlardır.

Yazılım deterministik olmalıdır: sadece iş mantığını değil,
durumu (state) ve veri akışını (data flow) da doğrulamalıyız.

GEÇİŞ: "Doğrulama çerçevesini kurduk.
Peki neyin doğru olduğuna nasıl karar vereceğiz?
Burada devreye sistem düşüncesi giriyor."

*/
