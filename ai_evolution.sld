<slide-number v-align="bottom" h-align="right"/>
<image path="ai_evolution.png" width="35%"/>
<p align="center">
We have a link with AI <color fg="yellow">deep inside</color> our profession
</p>

/* PRESENTER NOTES:

Bu görsel son 15 yılın bir özetini veriyor. Biz yazılımcılar,
AI ile ilişkimizde 5 farklı fazdan geçtik. Her faz bizi bir öncekinden
daha derin bir dönüşüme soktu.

Andrej Karpathy, 2017'de "Software 2.0" kavramını ortaya attı:
Yazılım artık explicit kurallarla değil, veriyle yazılıyor.
O gün başlayan devrim şimdi 5. fazına ulaştı.

(Kaynak: Andrej Karpathy, "Software 2.0" blog yazısı, 2017)

*/

---

<image path="dartmouth_1956.jpg" width="40%"/>
<p max-width=70 align=left>
    The term <color fg="red">AI</color> was coined by John McCarthy in <color fg="red">1956</color>

    Thousands of people have worked on it for <color fg="yellow">decades</color>
    But it feels like it's <color fg="yellow">just happened</color>
    Evolution has just passed the level of getting <color fg="yellow">public attraction</color>
</p>
<footnote>Photo: 1956 Dartmouth Conference - McCarthy, Minsky, Shannon et al.</footnote>

/* PRESENTER NOTES:

AI terimi 1956'da John McCarthy tarafından icat edildi.
70 yıldır binlerce insan bu alanda çalışıyor.

Bugün "bir anda olan" gibi görünen şeyler aslında onlarca yılın birikimi.
Bu perspektifi korumak önemli — hype döngülerine kapılmamak için.

Bazen bir şey "dün oldu" gibi hissettiriyor ama gerçekte
o noktaya gelmek çok uzun zaman aldı. AI de öyle.

~~~

Arabaların yaygınlaşması onlarca yıl sürdü.
At arabalarından otomobile geçiş bir anda olmadı.

Herkes hemen geçecek diye bir şart yok.
Yere sağlam basmak gerekli. Hype peşinde koşmak yerine,
temelleri doğru atmak her zaman kazandırır.

Her büyük teknolojik dönüşüm, beklentilerden daha yavaş
ama etkilerinde beklentilerden daha derin olmuştur.
*/

---

<header color=cyan>PHASE 1: THE STACK OVERFLOW ERA</header>

<p max-width=60 align=left>
    Searching for hours at <color fg="yellow">Google & Stack Overflow</color>

    Manual searching and <color fg="cyan">"Copy-Paste"</color> architecture
    "I have 10 <color fg="cyan">tabs open</color> and none of them work"
    Code like a <color fg="cyan">librarian</color>, indexing static knowledge

    <color fg="red">Syntax errors</color> were the primary enemy
</p>

/* PRESENTER NOTES:

StackOverflow 2008'de kuruldu. 10 yıl boyunca yazılımcının birincil aracıydı.

Bu fazın en büyük zorluğu "zihinsel hamallık"tı. Yazılımcı vaktinin büyük kısmını
yaratıcı çözümler üretmek yerine, dilin sözdizimi kurallarına ve kütüphane
detaylarına hapsolmuş şekilde geçiriyordu.

Düşük seviyeli hatalarla (syntax errors) boğuşmak, asıl iş olan problem çözme
sürecini yavaşlatıyordu. Her şeyi manuel olarak hatırlama zorunluluğu,
bilişsel enerjinin hızla tükenmesine neden oluyordu.

Bu dönem, zanaatkarlığın "sabır" testi gibiydi.

*/

---

<header color=cyan>PHASE 2: THE COPILOT ERA</header>

<image path="copilot_ghost_text.png" width="40%"/>
<p max-width=60 align=left>
    Believing in <color fg="yellow">GitHub Copilot</color> the ghost in the machine

    <color fg="cyan">Tab-Tab-Tab</color> programming
    "It's <color fg="cyan">reading my mind!</color>" (Autocomplete on steroids)
    Like a <color fg="cyan">Junior Pair</color>, suggesting the next line

    <color fg="red">Blindly trusting</color> suggestions without verification
</p>

/* PRESENTER NOTES:

Copilot Haziran 2022'de genel kullanıma açıldı. İlk ayda 1 milyon kullanıcıya ulaştı.

Bu aşamada yazılımcılar için en büyük tehlike "Hız İllüzyonu"dur.
AI satırları tamamlarken, yazılımcı kodu satır satır düşünmeyi bırakıp
sadece "onaylayan" konumuna geçti.

"Code Churn" (kodun kısa sürede silinmesi/düzeltilmesi) oranı iki katına çıkarak
sahte bir verimlilik yarattı.
Kodu yazan değil, başkasının yazdığı kodu okuyan kişi haline gelmek,
zihinsel modellerin zayıflamasına yol açtı.

"Galiba çalışıyor" (probably-working) kültürü, mühendislik disiplinini
erozyona uğratmaya başladı.

*/

---

<header color=cyan>PHASE 3: THE CHATGPT / VIBE ERA</header>

<image path="Andrej_Karpathy_on_X_vibe_coding.jpg" width="40%"/>
<p max-width=60 align=left>
    Era of <color fg="yellow">ChatGPT & Cursor</color> the component builders

    <color fg="cyan">Prompt-driven</color> block generation
    <color fg="cyan">Vibe Coding</color> focusing on intent over logic
    Works like the <color fg="cyan">managing editor</color>, curating entire modules

    <color fg="red">Slop Creep</color> and loss of deep system understanding
</p>

/* PRESENTER NOTES:

Andrej Karpathy, Şubat 2025'te "vibe coding" terimini kullandı:
AI araçlarıyla kodun çalışıp çalışmadığını hissederek ("vibes") geliştirme yaklaşımı.
(Kaynak: Andrej Karpathy, Twitter/X, Şubat 2025)

Bütün fonksiyonların üretildiği bu evrede, "Sloppy Debt" kavramıyla tanıştık.
Yazılımcı artık sistemin mimari bütünlüğünden ziyade, sadece o anki özelliğin
çalışmasına odaklanmaya başladı.

En büyük zorluk, devasa kod hacmi karşısında insanın "anlama kapasitesinin"
yetersiz kalmasıdır. Kendi yazdırmadığınız bir mantığı gece yarısı debug etmek
zorunda kalmak, zanaatkarın en büyük kabusu haline geldi.

*/

---

<header color=cyan>PHASE 4: THE AGENTIC ERA</header>

<image path="Agentic_Workflow_Patterns.jpg" width="40%"/>
<p max-width=60 align=left>
    Working with <color fg="yellow">Devin & Claude Code</color> autonomous agents

    Strategic <color fg="cyan">planning</color> and system management
    <color fg="cyan">Set and Forget</color> agents working across multiple files
    Working like <color fg="cyan">a conductor</color>, leading a non-human orchestra

    <color fg="red">Accountability & trust</color> side-effects and verification fatigue
</p>

/* PRESENTER NOTES:

Cognition Labs, Mart 2024'te Devin'i tanıttı: İlk tam otonom AI yazılımcı iddiası.
Ardından Claude Code, Cursor Agent ve diğerleri geldi.

Devin ve otonom ajanlar, yazılımı bir "görev" (task) haline getirdi.
Artık AI'ya "şu özelliği ekle" diyorsunuz, o planlıyor, kodluyor, test ediyor
ve kendi hatalarını düzeltiyor.

Ancak "Güven Krizi" baş gösterdi. Ajanlar çok hızlı hareket ediyor,
ama bazen "Büyük Resmi" kaybedip sistemin geri kalanında yıkıcı yan etkilere
sebep olabiliyorlar.

Yazılımcı için en zorlayıcı olan, "Doğrulama Yorgunluğu"dur (verification fatigue).
Sürekli otonom bir varlığın kararlarını kontrol etmek,
manuel kod yazmaktan daha fazla enerji tüketebilir.

*/

---

<header color=red>PHASE 5: SOFTWARE FACTORY ERA</header>

<image path="ai-sdlc.jpg" width="40%"/>
<p max-width=60 align=left>
    AI is becoming <color fg="yellow">The End-to-End SDLC Specialist</color>

    AI <color fg="yellow">owns</color> the entire Lifecycle
    Requirement -> Validate -> Deploy -> <color fg="green">Self-Heal</color>
    We are the <color fg="cyan">the final evaluators of value</color>
</p>

/* PRESENTER NOTES:

Fark ettiniz mi?
* AI her alanda daha kabiliyetli hale geliyor
* AI karmaşık yapıları anlamanın yeni yollarını buluyor
* AI her gün daha az hata üretiyor
* AI ürettiği kodun churn oranı düşüyor

Gelecekte bizi bekleyen nihai aşama, yapay zekanın tüm SDLC'nin her adımında
bir "uzman" olmasıdır. Gereksinim analizinden sistem mimarisine,
deploy'dan self-healing'e kadar her noktada AI bizden daha kabiliyetli olacak.

Kodlama artık "yapılan" bir iş değil, "yönetilen" bir süreç olacak.
Bizler bu otonom fabrikaların sadece "değer" ve "etik" bekçileri olarak kalacağız.

*/

---

<p max-width=60 align=left>
    Humans are the <color fg="red">bottleneck</color>

    AI is becoming <color fg="yellow">more capable</color> in every domain
    We are building the machine that <color fg="cyan">replaces our labor</color>
    This is not a threat, it is our <color fg="green">mission</color>

    It is only a <color fg="red">matter of time</color>
</p>

<footnote>Ref: Humans are the Bottleneck by Jurgen Appelo</footnote>

/* PRESENTER NOTES:

Bu slayt, sunumun en dürüst ve belki de en "soğuk" anıdır.

Kendimizi kandırmayı bırakalım: İnsan, yazılım geliştirme sürecindeki
en yavaş, en hataya meyilli ve en maliyetli "darboğazdır."

Bizler aslında mesleki bir intiharın mimarlarıyız: Kendi emeğimizi gereksiz kılacak,
yerimize geçecek bir zekayı ellerimizle eğitiyoruz.

Ancak zanaatkarın perspektifinden bu bir tehdit değil, nihai görevdir.
Kendimizi otomatize etmek, zanaatın en saf halidir.

(Kaynak: Jurgen Appelo, "Managing for Happiness", Wiley, 2016)

GEÇİŞ: "Ve bu evrim güzelse de, her aşamanın bir bedeli var.
Gelin şimdi bu bedellere — acımasızca — bakalım..."

*/
