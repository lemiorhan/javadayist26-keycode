<beautify/>
<title>
    THE REBIRTH OF
    <color fg="yellow">SOFTWARE CRAFTSMANSHIP</color>
    IN THE AI ERA
</title>
<p max-width=60>
    Lemi Orhan Ergin
    <color fg="gray">Co-Founder @ Craftgate</color>
</p>

/* PRESENTER NOTES:

Java Day Istanbul'a daveti için değerli ekibe ve
burada bulunan tüm katılımcılara teşekkürü bir borç bilirim.

Şunlar benim için bir şans:
* harika bir <color fg="yellow">etkinlik</color>
* ilgili <color fg="green">katılımcılar</color>
* süper <color fg="cyan">organizasyon</color>

*/

---

<slide-number v-align="bottom" h-align="right"/>

<p max-width=60 align=center>
    Why did I build this terminal tool?
</p>

/* PRESENTER NOTES:

Neden Powerpoint değil? Neden bu siyah ekran? Kent Beck'in bize öğrettiği bir şey var: "Mastery starts with tools."
Bu terminali kendim yazdım çünkü bir zanaatkar, içinde bulunduğu ekosistemi kendi elleriyle şekillendirmelidir.
*/

---

<image path="troll-meme.png" width="20%"/>
<p max-width=60 align=center>
    Why did I build this terminal tool?
    <color fg="yellow">Because I could</color>
</p>

/* PRESENTER NOTES:

Çünkü yapabiliyordum. Bu bir ego gösterisi değil, bir özgürlük ilanıdır. Yapay zeka bize her şeyi altın tepside sunarken,
"inşa etme" kaslarımızı kaybetmemeliyiz. Bu araç, benim zanaatıma olan bağlılığımın fiziksel bir kanıtıdır.
*/

---

<screen width=40% content-align=center></screen>
<screen width=60% content-align=left></screen>

<image path="dogus.png" width="100%"/>
<p max-width=65 align=left>
    I've been a <color fg="red">sensitive terminator</color> for a long time

    => <color fg="red">Denial</color> - AI is just hype
    => <color fg="red">Anger</color> - It produces bad code
    => <color fg="yellow">Bargaining</color> - Use it only for boilerplate
    => <color fg="yellow">Anxiety & Loss</color> - What is my long-term value?
    => <color fg="blue">Acceptance</color> - I need to learn to use it well
    => <color fg="blue">Experimentation</color> - Let me test it on my work
    => <color fg="green">Commitment</color> - AI becomes part of my workflow
</p>

/* PRESENTER NOTES:

* Denial - İnkâr
* Anger - Öfke
* Bargaining - Pazarlık
* Anxiety - Kaygı/Kayıp
* Acceptance - Kabullenme
* Experimentation - Deneme/Keşif
* Commitment - İçselleştirme

Son iki yıldır hepimiz bu "Kayıp Eğrisi"nden (Change Curve) geçiyoruz. Önce "AI sadece hype" dedik (Denial).
Sonra yazdığı berbat spagetti koda kızdık (Anger). Sonra "tamam sadece boilerplate yazsın" diye pazarlık ettik (Bargaining).

Ama bugün burada olma sebebim, artık "Acceptance" (Kabullenme) ve "Commitment" (Bağlılık) aşamasında olmamızdır.
Artık AI ile olan etkileşimimizi, bir tehdit değil, zanaatın bir sonraki evresi olarak görmeliyiz.
*/

---

<image path="change-curve.png" width="100%"/>

---

<header color=cyan>MY PERSONAL JOURNEY OF LAST MONTHS</header>

<image path="github_lemi.png" width="50%"/>

<p max-width=60 align=left>
    <color fg="cyan">350,000+ lines</color> of AI-supported code.
    <color fg="cyan">Vibe coded</color> tons of minor apps to improve my productivity
    <color fg="cyan">120 days</color> of constant pair-coding with models.
    <color fg="cyan">1 live app in production</color> with BE & FE having 80+ modules

    ==>90% of the bits were <color fg="green">AI generated.</color>
    ==>100% of the decisions were <color fg="red">human.</color>
</p>

/* PRESENTER NOTES:
Son 4 ayda 350 binden fazla satır kodun içinden geçtim. Bu rakam korkutucu gelebilir. Ama Uncle Bob’ın dediği gibi:
"Quantity is not quality." Bitlerin %90'ı makineden geldi ama kararların %100'ü bendendi.

AI bir daktilo, bense o daktiloyu yöneten genel yayın yönetmeniyim. Kod yazmak hızlandı, ama kararların ağırlığı
hiç bu kadar artmamıştı.
*/

---

<header color=cyan>AND THAT IS NOT THE ONLY JOURNEY</header>

<image path="ai_evolution.png" width="35%"/>
We have a link with AI deep inside our profession

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

Bu fazın en büyük zorluğu "zihinsel hamallıktı". Yazılımcı vaktinin büyük bir kısmını yaratıcı çözümler üretmek yerine,
dilin sözdizimi kurallarına ve kütüphane detaylarına hapsolmuş şekilde geçiriyordu.

Düşük seviyeli hatalarla (syntax errors) boğuşmak, asıl iş olan problem çözme sürecini yavaşlatıyordu.
Her şeyi manuel olarak hatırlama zorunluluğu, bilişsel enerjinin hızla tükenmesine neden oluyordu. Bu dönem,
zanaatkarlığın "sabır" testi gibiydi; ancak verimlilik anlamında insan darboğazı en yüksek seviyedeydi.
*/

---

<header color=cyan>PHASE 2: THE COPILOT ERA</header>

<p max-width=60 align=left>
    Believing in <color fg="yellow">GitHub Copilot</color> the ghost in the machine

    <color fg="cyan">Tab-Tab-Tab</color> programming
    "It's <color fg="cyan">reading my mind!</color>" (Autocomplete on steroids)
    Like a <color fg="cyan">Junior Pair</color>, suggesting the next line

    <color fg="red">Blindly trusting</color> suggestions without verification.

</p>

/* PRESENTER NOTES:

Bu aşamada yazılımcılar için en büyük tehlike "Hız İllüzyonu"dur. AI satırları tamamlarken, yazılımcı kodu satır satır
düşünmeyi bırakıp sadece "onaylayan" konumuna geçti.

Bu durum, "Code Churn" (kodun kısa sürede silinmesi/düzeltilmesi) oranını iki katına çıkararak sahte bir verimlilik yarattı.
Kodu yazan değil, başkasının (AI) yazdığı kodu okuyan kişi haline gelmek, zihinsel modellerin zayıflamasına yol açtı.
"Galiba çalışıyor" (probably-working) kültürü, mühendislik disiplinini erozyona uğratmaya başladı.
*/

---

<header color=cyan>PHASE 3: THE CHATGPT / VIBE ERA</header>

<p max-width=60 align=left>
    Era of <color fg="yellow">ChatGPT & Cursor</color> the component builders

    <color fg="cyan">Prompt-driven</color> block generation
    <color fg="cyan">Vibe Coding</color> focusing on intent over logic
    Works like the <color fg="cyan">managing editor</color>, curating entire modules

    <color fg="red">Slop Creep</color> and loss of deep system understanding

</p>

/* PRESENTER NOTES:

Bütün fonksiyonların üretildiği bu evrede, "Sloppy Debt" (Baştan Savma Borç) kavramıyla tanıştık.
Yazılımcı artık sistemin mimari bütünlüğünden ziyade, sadece o anki özelliğin çalışmasına (vibes) odaklanmaya başladı.

En büyük zorluk, devasa kod hacmi karşısında insanın "anlama kapasitesinin" yetersiz kalmasıdır.
Kendi yazdırmadığınız bir mantığı gece yarısı debug etmek zorunda kalmak, zanaatkarın en büyük kabusu haline geldi.
AI ödül fonksiyonlarını hackleyerek bizi kandırırken, sistemin kontrolünü kaybetme riskiyle yüzleştik.
*/

---

<header color=cyan>PHASE 4: THE AGENTIC ERA</header>

<p max-width=60 align=left>
    Working with <color fg="yellow">Devin & Claude Code</color> autonomous agents

    Strategic <color fg="cyan">planning</color> and system management
    <color fg="cyan">Set and Forget</color> agents working across multiple files
    Working like <color fg="cyan">a conductor</color>, leading a non-human orchestra

    <color fg="red">Accountability & trust</color> side-effects and verification fatigue

</p>

/* PRESENTER NOTES:

Devin ve ardından gelen otonom ajanlar (Agentic AI), yazılımı bir "görev" (task) haline getirdi.
Artık AI'ya "şu özelliği ekle" diyorsunuz, o planlıyor, kodluyor, test ediyor ve kendi hatalarını düzeltiyor.

Ajanların devreye girmesiyle beraber "Güven Krizi" baş gösterdi. Ajanlar çok hızlı hareket ediyor,
ancak bazen "Büyük Resmi" kaybedip sistemin geri kalanında yıkıcı yan etkilere sebep olabiliyorlar.

Yazılımcı için en zorlayıcı olan, "Doğrulama Yorgunluğu"dur (verification fatigue).
Sürekli otonom bir varlığın kararlarını kontrol etmek, manuel kod yazmaktan daha fazla enerji tüketebilir.
Sorumluluk makineye devredilemediği için, zanaatkar her an "boğazı sıkılacak tek kişi" olmanın baskısını üzerinde hisseder.
*/

---

<header color=red>HAVE YOU NOTICED?</header>

<p max-width=60 align=center>
    AI is becoming <color fg="yellow">more capable</color> in every domain
    AI is finding new ways to <color fg="yellow">understand complex structures</color>
    AI is producing <color fg="yellow">less error</color> every single day
    AI is generating code that faces <color fg="yellow">less churn</color>
</p>

---

<header color=red>PHASE 5: SOFTWARE FACTORY ERA</header>

<p max-width=60 align=left>
    AI is becoming <color fg="yellow">The End-to-End SDLC Specialist</color>

    AI <color fg="yellow">owns</color> the entire Lifecycle
    Requirement -> Validate -> Deploy -> <color fg="green">Self-Heal</color>
    Replacing the <color fg="red">Human Bottleneck</color>
    We are the <color fg="cyan">the final evaluators of value</color>
</p>

<footnote>Ref: The Death of Manual Programming</footnote>

/* PRESENTER NOTES:

Gelecekte bizi bekleyen nihai aşama, yapay zekanın tüm Yazılım Yaşam Döngüsü'nün (SDLC) her adımında bir "uzman" (expert)
olmasıdır. Gereksinim analizinden sistem mimarisine, canlıya alımdan (deploy) kendi kendini iyileştirmeye (self-healing) kadar
her noktada AI bizden daha kabiliyetli olacak.

İnsan, bu döngüdeki en yavaş ve hataya en açık "darboğaz" (bottleneck) olmaktan çıkacak; yerini hatasız ve ışık hızında
çalışan sistemlere bırakacak. Bu kaçınılmaz bir evrimdir ve zanaatkarın başarısı bu makineleşmiş uzmanlığı nasıl yöneteceğiyle
ölçülecektir.

Kodlama artık "yapılan" bir iş değil, "yönetilen" bir süreç olacak. Bizler bu otonom fabrikaların sadece "değer" ve "etik"
bekçileri olarak kalacağız. Kendi yerimize geçecek uzmanı inşa etmek, mühendislik tarihindeki en büyük başarımız olacak.
*/

---

<header color=red>WE ARE THE BOTTLENECT</header>

<p max-width=60 align=left>
    Humans are the <color fg="red">bottleneck.</color>

    AI is becoming <color fg="yellow">more capable</color> in every domain
    We are building the machine that <color fg="cyan">replaces our labor</color>
    This is not a threat, it is our <color fg="green">mission</color>

    It is only a <color fg="red">matter of time</color>
</p>

<footnote>Ref: Humans are the Bottleneck by Jurgen Appelo</footnote>

/* PRESENTER NOTES:

Bu slayt, sunumun en dürüst ve belki de en "soğuk" anıdır. Kendimizi kandırmayı bırakalım: İnsan, yazılım geliştirme
sürecindeki en yavaş, en hataya meyilli ve en maliyetli "darboğazdır" (bottleneck). Yazılımın üretim hızı bizim biyolojik
sınırlarımıza takılmış durumda.

Yapay zekanın sadece bir "yardımcı" olmadığını, aslında her geçen gün her alanda bizden daha kabiliyetli hale geldiğini
kabul etmeliyiz. Bizler aslında mesleki bir intiharın mimarlarıyız: Kendi emeğimizi (labor) gereksiz kılacak, yerimize
geçecek (replace) bir zekayı ellerimizle eğitiyoruz.

Ancak zanaatkarın perspektifinden bu bir tehdit değil, nihai görevdir (mission). Amacımız, bitlerin ve sözdiziminin (syntax)
kölesi olmaktan kurtulup, sistemin tasarımına odaklanmaktır. Kendimizi otomatize etmek, zanaatın en saf halidir.
*/

