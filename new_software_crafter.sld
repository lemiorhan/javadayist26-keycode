<beautify/>
<title>
    CHARACTERISTICS OF THE NEW
    <color fg="yellow">SOFTWARE CRAFTER</color>
</title>

---

<slide-number v-align="bottom" h-align="right"/>

<header color=cyan>1. SLOP-DETECTION</header>

<p max-width=60 align=left>
    The ability to smell <color fg="red">AI Slop</color> before it builds up

    Recognizing <color fg="yellow">working but rotten</color> code
    Detecting <color fg="yellow">Cognitive Debt</color> in massive generations
    The courage to <color fg="yellow">delete</color> what others would merge
</p>

/* PRESENTER NOTES:

Zanaatkar 2.0'ın ilk ve en önemli özelliği "Slop-Dedektörlüğü"dür.

Ustalık artık kodun çalışmasıyla değil,
o kodun sisteme getirdiği "Bilişsel Borç" ile ölçülür.

Anti-pattern: "It works, ship it" kültürü.
Bu kültür AI çağında en tehlikeli yaklaşımdır çünkü
AI'ın ürettiği her kod "çalışır" görünür
— ama çoğu mimari olarak çürüktür.

Gerçek zanaat, o "baştan savma borcu" henüz oluşmadan
çöpe atma iradesidir.

*/

---

<header color=cyan>2. ISOLATION MASTERY</header>

<p max-width=60 align=left>
    Obsessed with <color fg="yellow">Bounded Contexts</color> and <color fg="cyan">Modularity</color>

    Hierarchy is the past, <color fg="cyan">Isolation</color> is the future
    Designing modules small enough that <color fg="red">can be replaced</color>
</p>

/* PRESENTER NOTES:

Eski nesil zanaatkarlar sınıf hiyerarşileri ve kalıtımla uğraşırdı;
yeni nesil ise "Sınırların Efendisi"dir.

Modülleri ve Bounded Context'leri öyle bir izole eder ki,
modülün içindeki kod AI tarafından ne kadar kötü yazılırsa yazılsın,
sistemin kalbine asla sızamaz.

Anti-pattern: "Let me refactor the whole thing first."
Monolitik düşünce — her şeyi tek bir prompt ile çözmeye çalışmak.

Eğer sınırlar sağlamsa, içindeki kodun kalitesizliği
Phoenix Mimarisi ile her an çözülebilir.

*/

---

<header color=cyan>3. SOCRATIC DIALOGUE</header>

<p max-width=60 align=left>
    Don't give <color fg="gray">Commands.</color> Ask <color fg="yellow">Questions.</color>

    "How does this change conflict with <color fg="cyan">Module X?</color>"
    Cornering the machine with <color fg="red">constraints</color>
    Mastery is the <color fg="green">question,</color> not the answer
</p>

/* PRESENTER NOTES:

Usta zanaatkar, AI'a sadece "şunu yaz" diyerek emir vermez;
onunla bir Sokratik diyalog kurar.

"Eğer bu veri yapısını değiştirirsen,
ödeme modülündeki tutarlılığı nasıl koruyacaksın?" diye sorar.

Anti-pattern: "Copy-paste prompting" — aynı komutu tekrar tekrar vermek.

Zanaat artık cevabı bilmek değil,
makineyi köşeye sıkıştıracak ve onu daha iyi düşünmeye
zorlayacak doğru soruyu sormaktır.

Bilgi makinededir, ama o bilgiyi sistemin niyetine göre
yönlendiren pusula zanaatkardadır.

*/

---

<header color=cyan>4. DISPOSABILITY MINDSET</header>

<p max-width=60 align=left>
    The pride of <color fg="red">deleting</color>

    No emotional attachment to <color fg="gray">lines of code</color>
    Proud that the code can be <color fg="yellow">replaced in 10 minutes</color>
    Ownership lives in the <color fg="cyan">Design,</color> not the bits
</p>

/* PRESENTER NOTES:

"Atılabilirlik Onuru", yeni nesil zanaatın en aykırı özelliğidir.
Yazdığımız koda aşık olmuyoruz; tam tersine,
daha iyisinin yerine o kodun 10 dakika sonra silinip
konulabiliyor olmasıyla gurur duyuyoruz.

Anti-pattern: `git stash` her şeyi, hiçbir şey silme.
Koda duygusal bağlanma, kodun sahibi olmak değil
kodun mahkumu olmaktır.

Mülkiyet hissimiz artık satırlarda değil,
o satırların neden var olduğunu belirleyen tasarımın ruhundadır.
Silebildiğiniz kadar özgür, değiştirebildiğiniz kadar ustasınızdır.

*/

---

<header color=cyan>5. META-LEARNING</header>

<p max-width=60 align=left>
    Losing <color fg="gray">syntax,</color> gaining <color fg="yellow">reasoning awareness</color>

    Experimenting with <color fg="cyan">model limits</color>
    From <color fg="green">typing algorithms</color> to <color fg="green">auditing</color> them
    Practicing <color fg="cyan">designing systems</color> continuously
</p>

/* PRESENTER NOTES:

Zanaatkar artık programlama dillerinin sözdizimini ezberlemeyi bırakmıştır.
Yeni odağı, AI modellerinin "muhakeme sınırlarını" keşfetmektir.

Kas hafızamız artık algoritma yazmak değil,
üretilen algoritmayı bir denetçi keskinliğiyle incelemektir.

Anti-pattern: Tek bir AI aracına sadakat yemini etmek.
Her aracın güçlü ve zayıf yönleri var;
zanaatkar bunları deneyerek öğrenen bir "meta-öğrenci"dir.

Bu "Sürekli Çıraklık" hali, bizi dünün katiplerinden
yarının mimarlarına dönüştüren en temel kasımızdır.

*/

---

<p max-width=60 align=center>
    The new craftsmanship is <color fg="yellow">intent validation</color>

    <color fg="red">Verification</color> over Generating code
    <color fg="red">Regeneration</color> over Maintenance
    <color fg="red">Judgment</color> over Speed
    <color fg="red">Disposability</color> over Ownership
    <color fg="red">Dialogue</color> over Commands
</p>

<qr colors=white-on-transparent width=15%>https://manifesto.softwarecraftsmanship.org/</qr>

/* PRESENTER NOTES:

Yeni zanaat, <color fg="yellow">niyet doğrulaması</color>dır

Kod üretme yerine <color fg="red">Doğrulama</color>
Bakım yerine <color fg="red">Yeniden üretme</color>
Hız yerine <color fg="red">Karar verme</color>
Sahiplik yerine <color fg="red">Tek kullanımlık olma</color>
Emirler yerine <color fg="red">Diyalog</color>

Bu, 2009'daki Software Craftsmanship Manifesto'sunun AI çağı versiyonudur.

Sol taraftakilere değer verirken (generating, maintenance, speed, ownership, commands),
sağ taraftakilere daha çok değer veriyoruz
(verification, regeneration, judgment, disposability, dialogue).

5 özelliği özetleyelim:
* Detect Slop — çürüğü kokla
* Guard Boundaries — sınırları koru
* Ask Questions — soru sor
* Embrace Disposability — atılabilirliği kucakla
* Master Reasoning — muhakemeyi ustalaştır

GEÇİŞ: "Ve son olarak... neden iyimserim."

*/
