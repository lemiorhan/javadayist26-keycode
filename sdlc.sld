<beautify/>
<slide-number v-align="bottom" h-align="right"/>
<title>
    <color fg="yellow">SDLC</color> AND <color fg="yellow">CULTURE</color> CRISIS
</title>

---

<header color=cyan>THE SDLC COLLAPSE</header>

<p max-width=60 align=left>
    Tests are not written while developing production code
    Tests do not run to validate if a <color fg="red">developed function works as expected</color>

    Tests and specs are written to <color fg="yellow">let AI develop production code</color>
    Verification is at every step, from building to code review, to deployment
</p>

/* PRESENTER NOTES:

Eskiden test, yazdığımız kodun sağlamasını yaptığımız bir "güvenlik ağı" idi. Senin dediğin bu yeni dünyada ise test, makineye ne
yapacağını anlattığımız "Teknik Şartname" (Executable Specification) haline geldi. Yani artık testi "kodun arkasından"
koşturmuyoruz; testi kodun "önüne" bir ray gibi döşüyoruz ve AI lokomotifi sadece o rayın üzerinden gidebiliyor.
*/

---

<p max-width=60 align=left>
    The code becomes a <color fg="red">build artifact</color>
    The test serves as the system's <color fg="red">Ground Truth</color>
</p>

---

<header color=cyan>HARNESS ENGINEERING</header>

<p max-width=60 align=center>
    We weave such a <color fg="red">verification cage/armor</color> around the machine that
    the system sounds an alarm the moment the machine steps outside that cage
</p>

/* PRESENTER NOTES:

Biz artık makinenin yazdığı her satırı okumuyoruz; makinenin etrafına öyle bir "doğrulama kafesi" (zırh) örüyoruz ki,
makine o kafesin dışına çıktığı anda (yani niyetimizden saptığı anda) sistem alarm veriyor.
*/

---

<header color=cyan>THE NEW SDLC</header>

<p max-width=70 align=center>
    Code is <color fg="red">more valuable</color> than production code

    The era of reading code is ending, the era of <color fg="red">system sniffing</color> is beginning

    TDD is the <color fg="red">purest form</color> of prompt engineering
</p>

/* PRESENTER NOTES:

Test Kodu, Üretim Kodundan Daha Kıymetlidir: Eğer üretim kodu "atılabilir" (disposable) ise, asıl IP (Fikri Mülkiyet)
ve zanaat testlerde/spec'lerde yaşar. Kod silinebilir ama test silinirse sistemin ruhu gider.

Kod Okuma Devri Bitiyor, "Sistem Koklama" Devri Başlıyor: Mühendis artık for döngüsündeki bir mantık hatasını okuyarak
değil, sistemin telemetry verilerindeki (CPU, gecikme, hata oranı) sapmaları koklayarak sorunu anlar.

TDD, "Prompt Engineering"in En Saf Halidir: AI'ya "şunu yap" demek yerine, ona "şu testleri geçecek bir yapı kur" demek,
aslında en mükemmel prompt'tur. Çünkü test, belirsizliği (ambiguity) yok eder.
/

---

<header color=cyan>STOP CODE REVIEWS WHEN GUARDED</header>

<p max-width=60 align=center>
    ... and start <color fg="yellow">plan reviews</color>

    ==> Don't review the <color fg="gray">500 files diff</color>
    ==> Review the <color fg="cyan">strategy & context</color>
    ==> Trust the <color fg="green">automated guards</color> for syntax
</p>

/* PRESENTER NOTES:

Manuel kod incelemesi (Code Review), AI ile binlerce satırın üretildiği bir dünyada artık fiziksel olarak imkansızdır.
Bir insanın 500 satırlık bir diff'i gerçekten "okuması" bir güvenlik tiyatrosudur.

Zanaatkar, vaktini satır aralarındaki sözdizimi hatalarını aramaya (diff review) harcamak yerine, AI'a verilen "Plan"ı
ve "Strateji"yi incelemelidir. Sözdizimi hatalarını ve standartları zaten otomatik araçlar kontrol etmelidir.

Bizler artık ajanlarımıza verdiğimiz "iş planlarını" onaylayan mimarlarız. Kodun detayları makinenin sorumluluğundadır;
planın doğruluğu bizim sorumluluğumuzdadır.
*/

---

<header color=cyan>THE SECURITY TRAP</header>

<p max-width=60 align=center>
    AI-native products are a <color fg="red">high-risk!</color>
    AI cannot understand <color fg="cyan">logical vulnerabilities</color>
    Comprehensive <color fg="cyan">security verification</color> is a must!
</p>

/* PRESENTER NOTES:
Yapay zeka sadece kod üretmez, bazen farkında olmadan güvenlik açıkları da üretir. OWASP'ın yayınladığı LLM Top 10 listesi,
prompt enjeksiyonundan veri zehirlenmesine kadar birçok yeni risk tanımlıyor.

AI, bir kodun sözdizimsel olarak güvenli görünüp mantıksal olarak (logical vulnerabilities) nasıl istismar edilebileceğini
kavrayamaz. "Yapay zeka yaptıysa güvenlidir" yanılgısı, sektördeki en büyük güvenlik tuzağıdır.

Zanaatkar, güvenlik uzmanlığıyla AI'ın ürettiği kodun üzerinden siber güvenlik filtresiyle geçmelidir. Yazılım güvenliği,
AI çağında "Zero Trust" prensibine daha çok muhtaçtır.
*/

---

<header color=cyan>THE SWISS CHEESE MODEL</header>

<p max-width=60 align=center>
    Layered <color fg="yellow">verification</color> model is a solution

    ==> Individual layers have <color fg="gray">holes</color>
    ==> Multiple layers block the <color fg="red">failure</color>
    ==> Security is a <color fg="cyan">stack</color>, not a wall
</p>

/* PRESENTER NOTES:
Havacılık ve tıpta kullanılan "İsviçre Peyniri Modeli", yapay zeka güvenliği için ideal bir metafordur.
Her bir güvenlik katmanının (peynir dilimi) delikleri olabilir, ancak katmanları üst üste koyduğunuzda delikler birbiriyle
örtüşmez ve hata geçişi engellenir.

Statik analiz, otomatik testler, tip sistemleri ve en sonda insan denetimi... Bunların her biri zayıf noktaları olan birer
katmandır. Zanaatkarın görevi, bu katmanları öyle bir stack haline getirmektir ki, AI'ın yaptığı bir hata tüm katmanları aşamasın.

Güvenlik bir duvar değil, bir süreçtir. Katmanlı doğrulama, AI ile çalışırken sahip olabileceğimiz en güçlü zırhtır.
*/

