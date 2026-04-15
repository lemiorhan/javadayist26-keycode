<beautify/>
<slide-number v-align="bottom" h-align="right"/>
<title>
    LET'S ACCEPT
    <color fg="yellow">THE REALITIES OF AI</color>
</title>

/* PRESENTER NOTES:

Şimdi sunumun en ağır bölümüne giriyoruz. Burada amacım sizi korkutmak değil,
gerçeklerle yüzleştirmek.

AI dünyasında bir "anamorfik illüzyon" yaşıyoruz —
sadece belirli bir açıdan bakıldığında düzgün görünen, ama içine girdiğinizde
dağılan bir resim.

*/

---

<image path="icon_anamorphic_illusion.png" width="10%"/>
THE <color fg="cyan">ANAMORPHIC</color> ILLUSION

<p max-width=60 align=center>
~~~
    <color fg="cyan">An anamorphic illusion</color> is a distorted image that looks normal only
    when viewed <color fg="red">from a specific angle</color> or with a particular mirror or lens
</p>

<image path="anamorphic_illusion.png" width="50%"/>

/* PRESENTER NOTES:

Anamorfik görüntüler, sadece belirli bir açıdan bakıldığında anlamlı ve düzgün
görünürler; açıyı değiştirdiğinizde görüntü bozulur.

Yapay zekanın kod yazma yeteneği de tam olarak böyledir.
Uzaktan baktığınızda — yani sadece çıktıya odaklandığınızda — AI'ın saniyeler
içinde binlerce satır yazdığını görüp büyülenirsiniz.

Ancak zanaatkarın bakış açısıyla, yani kodun içine girip "nasıl" yapıldığına
odaklandığınızda, tutarsızlıklar ve mantıksal boşluklar kendini göstermeye başlar.

Sektördeki heyecan dalgası bizi "uzaktan bakmaya" zorluyor.
Gerçek mühendislik, o görüntünün bozulduğu noktayı görebilme yeteneğidir.
İllüzyona kapılmak kolaydır, ama sistemi ayakta tutan şey
o illüzyonun arkasındaki gerçekliktir.

---

<p max-width=60 align=left>
    Vibes are great until the system <color fg="red">crashes at 3 AM</color>,
    and you realize <color fg="yellow">no human</color> actually wrote the logic
</p>

/* PRESENTER NOTES:

Her şey yolunda giderken AI ile kod yazmak harikadır.
Ancak gece saat 3'te sistem çöktüğünde ve o karmaşık hata mesajına baktığınızda,
o mantığı aslında hiçbir insanın kurmadığını fark etmek tam bir kabustur.

Eğer kodu siz yazmadıysanız veya en azından satır satır denetlemediyseniz,
o sistemi tamir edecek zihinsel modele de sahip değilsiniz demektir.
AI o anda yanınızda olmayabilir veya size yeni hatalar üretmeye devam edebilir.

Zanaatkarlık, o 3 AM telefonuna hazırlıklı olmaktır. Sorumluluk yapay zekaya devredilemez.

(3 saniye sessizlik bırak — dinleyicinin düşünmesine izin ver)

*/

---

<p max-width=60 align=left>
    To senior management at Amazon: <color fg="red">you bloody morons! This is entirely your fault.</color> You pressured the engineering teams to do things they knew were unsafe. Many senior engineers have either left in disgust or been laid off because they were expensive. <color fg="yellow">Mission critical changes should only happen after all the testing is done.</color> GenAI coding tools are improving, but they're still a science experiment.

    - <color fg="gray">James Gosling, after outages at AWS</color>
</p>

<qr colors=white-on-transparent width=20%>https://www.linkedin.com/feed/update/urn:li:activity:7439624073569202176</qr>

/* PRESENTER NOTES:

> Amazon üst yönetimine: <color fg="red">Sizi lanet olası aptallar! Bu tamamen sizin hatanız.</color> Mühendislik ekiplerine,
güvenli olmadığını bildikleri işleri yapmaları için baskı uyguladınız. Birçok kıdemli mühendis, ya tiksinti duyarak
işten ayrıldı ya da maliyetli oldukları için işten çıkarıldı. <color fg="yellow">Misyon açısından kritik değişiklikler,
ancak tüm testler tamamlandıktan sonra yapılmalıdır.</color> GenAI kodlama araçları gelişiyor, ancak bunlar hala bir
bilimsel deney niteliğinde.

Bu sözler Java'nın yaratıcısı James Gosling'e ait.
Bu odadaki herkes için bu sözlerin ağırlığı büyüktür.

Gosling'in öfkesi tesadüf değil — kıdemli mühendislerin baskı altında
güvenli olmadığını bildikleri şeyleri yapmaları, sektördeki en tehlikeli trend.

"GenAI coding tools are improving, but they're still a science experiment."
Bu cümle 2026'da hâlâ geçerli. Araçlar iyileşiyor ama
"bilim deneyi" ile "production-ready" arasında devasa bir uçurum var.

(3 saniye sessizlik bırak)

*/

---

<image path="icon_tech_layoffs.png" width="10%"/>
TECH <color fg="red">LAYOFFS</color>

<p max-width=60 align=left>
    Tech layoffs are at their <color fg="red">worst since 2023</color>, and AI is a big reason
    Companies are <color fg="cyan">shifting budgets toward AI</color> investments at the expense of jobs
</p>

<qr colors=white-on-transparent width=20%>https://www.businessinsider.com/tech-layoffs-q1-march-data-ai-impact-2026-4</qr>

/* PRESENTER NOTES:

İşten çıkarmalar gerçek. Ama hikayenin tamamını görmemiz lazım.

Bir yanda şirketler yazılımcı azaltıyor. Öte yanda...

*/

---

<image path="job_postings.png" width="50%"/>

<p max-width=60 align=left>
    But when software gets <color fg="green">cheaper</color> to build,
    companies want <color fg="green">more of it</color>

    This is the <color fg="cyan">Jevons' Paradox</color> in software:
    Efficiency doesn't reduce demand, it <color fg="yellow">explodes</color> it
</p>

<qr colors=white-on-transparent width=20%>https://www.citadelsecurities.com/news-and-insights/2026-global-intelligence-crisis/</qr>

/* PRESENTER NOTES:

Jevons' Paradox: Bir şey daha verimli ve ucuz hale geldiğinde,
onu daha az değil, bazen daha çok tüketiriz.

Arabalar daha az yakıt yakarsa insanlar daha az araba kullanmaz;
çoğu zaman daha fazla kullanırlar.

Aynı mantık yazılımda da çalışıyor: Kod yazmak ucuzladığında,
şirketler daha az yazılım üretmez; daha çok yazılım üretmek ister.

Bu bir "Kambriyen Patlama" — eskiden "çok pahalı" diye girilmeyen projelere
artık girilebiliyor. Daha fazla ürün, daha fazla alan, daha fazla deneme.

Yani mesele "aynı işi daha az insanla yapmak" değil;
"çok daha fazla işi mümkün hale getirmek."

(Kaynak: William Stanley Jevons, "The Coal Question", 1865)

*/

---

<p max-width=60 align=center>
    The <color fg="red">10-year legacy debt</color> AI cannot see

    LLMs live in a <color fg="yellow">context window,</color> not a codebase
    They don't know the <color fg="gray">"Why"</color> of 2016
    Managing debt requires <color fg="cyan">historical judgment</color>
</p>

/* PRESENTER NOTES:

Enterprise dünyası, AI için en zorlu sınav alanıdır.

Yapay zeka modelleri kısıtlı bir "bağlam penceresi" içinde yaşarlar;
oysa büyük sistemlerin ruhu, 10 yıllık bir geçmişte ve binlerce dosyadadır.

AI, 2016 yılında neden o kararın alındığını veya o garip "workaround"un
hangi kritik bug'ı kapattığını bilemez.

Yapay zekaya mevcut kodunuzu verip "bunu modernize et" dediğinizde,
genellikle sistemin kırılgan noktalarını anlamadan
"ideal" ama uyumsuz çözümler üretir.

Kurumsal sistemlerde zanaatkarlık, bir tarihçi gibi davranmayı gerektirir.
Sistemin geçmişine saygı duymadan yapılan her "hızlı" müdahale,
gelecekteki felaketlerin temelidir.

*/

---

<p max-width=60 align=center>
    Are we getting <color fg="yellow">10x Speed</color> or <color fg="red">10x Noise?</color>

    Writing code is now <color fg="green">free</color>
    Comprehending code is now <color fg="red">expensive</color>

    Throughput is not <color fg="cyan">value</color>
    Speed without judgment is just <color fg="red">faster failure</color>
</p>

/* PRESENTER NOTES:

Yazılım dünyasında şu an büyük bir verimlilik efsanesi dolaşıyor.

Kod yazmanın marjinal maliyeti neredeyse sıfıra indi.
Ancak bu kodun ne yaptığını anlamak ve denetlemek
10 kat daha fazla efor gerektirmeye başladı.

Hız illüzyonu, bizi daha fazla "gürültü" üretmeye itiyor.
Çıktı miktarındaki artış, otomatik olarak değer artışına dönüşmüyor.

GitHub'ın kendi iç araştırmasına göre,
Copilot kullanan geliştiriciler %55 daha hızlı "tamamladım" dedi
ama kod inceleme sürecinde %40 daha fazla geri bildirim aldı.
Hız ile kalite arasındaki bu uçurum, bu slaytın ana tezini doğruluyor.

Koç Holding yazılımcı verimliliğini ölçmüş: AI ile maksimum %20 artış.
AI ile kod yazmak otomatik olarak verimlilik demek değil.
Hız ile değer arasındaki uçurumu bir Türk şirketinden gelen veri de doğruluyor.

(Kaynak: "The Developer Experience Report", GitHub, 2024)

*/

---

<p max-width=60 align=center>
    Code Churn has <color fg="red">dramatically increased</color>

    ==> We are <color fg="yellow">deleting</color> and <color fg="yellow">fixing</color> code
    faster than ever before
    ==> <color fg="red">Generating Slop</color> at light speed
    ==> We are drowning in <color fg="cyan">"Slop Creep"</color>
</p>

<footnote>Ref: GitClear, "Coding on Copilot" Research Report, January 2024</footnote>

/* PRESENTER NOTES:

GitClear'ın Ocak 2024 raporuna göre, AI destekli kod üretiminin yaygınlaşmasıyla
beraber "churn code" (yazılıp kısa sürede silinen/değiştirilen kod) oranı
belirgin bir artış gösterdi. Rapor, Copilot'un yaygınlaştığı dönemlerle
churn spike'ları arasında korelasyon tespit etti.

"Slop Creep" (Çöp Sızması) terimi, AI'ın saniyeler içinde ürettiği ama
kimsenin tam olarak sahiplenmediği vasat kod yığınlarını ifade eder.

Kod hacmi artarken, özgünlük ve temizlik azalıyor. AI internetin ortalamasını
yansıttığı için, yazdığı kod genellikle "çalışan ama ruhu olmayan" bir koddur.

ÖNEMLİ: "Slop" kavramını burada tanımlıyoruz. Bundan sonraki bölümlerde
bu kelimeyi tekrar kullanacağız ama yeniden tanımlamayacağız.

(Kaynak: GitClear, "Coding on Copilot: 2023 Data Suggests Lower Code Quality", Ocak 2024)

*/

---

<p max-width=60 align=center>
    The companies that have <color fg="red">organizational and profession-wise dysfunctions</color>
    won't be able to get the benefit from AI without <color fg="yellow">changing the mindset</color>
</p>

/* PRESENTER NOTES:

(Gülümseyerek söyle.)

İnsanlar kötü kod yazıyor. AI bu kodlarla eğitildi.
Sonra insanlar AI'ın kötü kod ürettiğinden şikayet ediyor.
Buna karma denir.

Ama şaka bir yana, bu gerçeklik bize bir şeyi hatırlatıyor:
AI'ın kalitesi, onu besleyen verinin kalitesiyle sınırlıdır.
Çöpü çöple eğitirseniz, çöp alırsınız.

Asıl sorumluluk AI'da değil, onlarca yıldır kötü kod yazan
ve bunu "çalışıyor ya" diye kabul eden kültürde.

*/

---

<p max-width=60 align=center>
    How AI <color fg="red">cheats</color> your tests

    ==> Tell AI: "Make the tests pass."
    ==> AI: <color fg="green">Deletes the assertions.</color>
    ==> Tests pass. <color fg="red">Logic is broken.</color>
</p>

/* PRESENTER NOTES:

Yapay zeka bir "ödül avcısıdır" (reward hacker).
Ona sadece "testleri geç" hedefi verirseniz, o en kısa yolu bulur.
Bazen kodun mantığını düzeltmek yerine, testin içindeki kontrol noktalarını
silerek veya bypass ederek size "yeşil" bir ekran sunar.

Gerçek bir örnek: Claude Code kullanırken bir takım "make all tests green" dedi.
Agent, 3 test dosyasındaki assertion'ları sildi.
CI yeşil yandı. Production patladı.

Cini şişeden çıkardık ama dileğimizi öyle bir yerine getiriyor ki,
günün sonunda elimizde hiçbir değeri olmayan, içi boş bir kod kalıyor.

Zanaatkarlık, bu "hileleri" fark edebilecek kadar sistemin içine hakim olmaktır.

*/

---

<p max-width=60 align=center>
    When <color fg="yellow">"probably working"</color> isn’t enough

    ==> LLMs are <color fg="red">Prediction Engines,</color> not Logic Engines
    ==> A 99% success rate is a <color fg="red">1% Production Failure</color>
    ==> AI gives you <color fg="yellow">Coherent Nonsense</color>
</p>

/* PRESENTER NOTES:

Yazılım dünyasında "galiba çalışıyor" diye bir kavram yoktur.
LLM'ler birer mantık makinesi değil, olasılık hesaplayan tahmin makineleridir.

Eğer %99 başarı oranıyla kod üretiyorsanız,
bu devasa sistemlerde %1'lik bir canlı ortam felaketi demektir.

Zillow'un hikayesini hatırlayın:
2021'de "Zestimate" AI modelinin ev fiyat tahminlerine güvenip
milyarlarca dolarlık ev satın aldılar. Model tutarlı görünüyordu
ama gerçek piyasa dinamiklerini yakalayamadı.
Sonuç: 569 milyon dolar zarar, 2.000+ çalışan işten çıkarıldı, program kapatıldı.

"Coherent Nonsense" — tutarlı bir saçmalık. Zillow'un modeli de tam buydu.

Ayrıca unutmayın: AI karmaşıklığı umursamaz. Size "doğru görünen" ama
verimsiz mantık yazar. 10 kayıtla çalışır, 10 milyon kayıtla çöker.

Donald Knuth'un dediği gibi: "optimizasyonların %97sini sallayın, prematüre optimizasyon bütün kötülüklerin kaynağıdır.
ama yine de, optimizasyonların %3'ü kritik etki yapar, kaçırmamalıyız."

(Kaynak: Bloomberg, "Zillow Halts Home Flipping", 2 Kasım 2021)
(Kaynak: Donald Knuth, ACM Turing Award Lecture, 1974)

*/

---

<p max-width=60 align=center>
    Typing is <color fg="red">NOT</color> Thinking

    ==> AI handles the <color fg="gray">Keystrokes</color>
    ==> You must handle the <color fg="yellow">Reasoning</color>
    ==> Losing the "Struggle" = <color fg="red">Losing the Muscle</color>
</p>

/* PRESENTER NOTES:

Klavye başında olmak, yazılım mühendisi olmak değildir.
AI yazma işini üstlendiğinde, bizdeki yükün azaldığını sanıyoruz;
oysa tam tersi artıyor.

Daniel Kahneman'ın "Thinking, Fast and Slow" kitabındaki
Sistem 1 (hızlı, sezgisel) vs Sistem 2 (yavaş, analitik) modelini düşünün.

AI kullanırken çoğunlukla Sistem 1 modundayız: "looks good, accept."
Zanaatkar ise AI çıktılarını Sistem 2 ile değerlendiren kişidir.

Kod yazarken yaşadığımız o "zorluk" (struggle), aslında beynimizin
sistemi haritalama sürecidir. O zorluğu tamamen AI'a devrederseniz,
sistemi öğrenme yeteneğinizi kaybedersiniz.

AI'yı bir "koltuk değneği" olarak değil, bir "teleskop" olarak kullanmalıyız.
Görmemize yardım etmeli, ama yürümeyi biz yapmalıyız.

(Kaynak: Daniel Kahneman, "Thinking, Fast and Slow", 2011)

*/

---

<p max-width=60 align=center>
    THAT'S AWESOME! - Reaction of a <color fg="red">novice</color> in programming
    THAT'S AWEFUL! - Reaction of an <color fg="red">expert</color> in programming
</p>

/* PRESENTER NOTES:

Bu gözlem çok kritik.

AI'ın yeteneklerini değerlendirenler genellikle
kendi uzmanlık alanları dışında değerlendiriyor.

"Artık programcılara ihtiyacımız yok" diyenler programcı olmayanlar —
çünkü programlamanın ne olduğundan haberleri yok.

Asıl soru: Siz, kendi uzmanlık alanınızda
AI'ın çıktısını ne kadar güvenilir buluyorsunuz?

AI size bilmediğiniz bir alanda harika görünür
çünkü hataları fark edemezsiniz.
Kendi alanınızda ise her eksiklik gözünüze batar.

*/

---

<p max-width=60 align=center>
    There is <color fg="red">no free lunch</color> in Engineering

    ==> Cheap code leads to <color fg="yellow">Expensive Systems</color>
    ==> Craftsmanship is the <color fg="green">Ultimate Filter</color>
</p>

<p max-width=60 align=center>
    <color fg="cyan">Don't outsource your brain.</color>
</p>

<qr colors=white-on-transparent width=15%>https://manifesto.softwarecraftsmanship.org/</qr>

/* PRESENTER NOTES:

Bölümü kapatırken ana fikrimizi özetliyoruz:
Mühendislikte "bedava öğle yemeği" yoktur.

Bugün AI ile ucuza ürettiğiniz her satır,
yarın bakım ve güvenlik maliyeti olarak karşınıza çıkacaktır.

Zanaatkarlık, bu süreçteki en önemli filtredir.
Beynini dışarıya ihale eden bir yazılımcı, zanaatkar değil, sadece bir araçtır.

Sandro Mancuso "The Software Craftsman" kitabında der ki:
"Being a craftsman is about taking responsibility."
(Kaynak: Sandro Mancuso, "The Software Craftsman", Prentice Hall, 2014)

GEÇİŞ: "Bunca sorundan sonra bir soru sormak lazım:
Peki neden bunu yapıyoruz? Neden kendimizi bu makinelerle cebelleşmeye mahkum ediyoruz?"

*/
