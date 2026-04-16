<beautify/>
<slide-number v-align="bottom" h-align="right"/>
<title>
    <color fg="yellow">SYSTEM</color> DESIGN
    IN THE AI ERA
</title>

/* PRESENTER NOTES:

Bu bölümün ana fikri:
AI karmaşıklık üretmeye meyillidir çünkü karmaşıklık onun için "maliyet" değildir.
Basitliği ve iyi tasarımı dayatmak insanın işidir.

Antoine de Saint-Exupéry'nin dediği gibi:
"A designer knows he has achieved perfection not when there is nothing left to add,
but when there is nothing left to take away."

> Bir tasarımcı, mükemmelliğe ulaştığını, ekleyecek hiçbir şey kalmadığında değil,
çıkaracak hiçbir şey kalmadığında anlar.

*/

---

<image path="toyota.jpg" width="40%"/>

---

<p max-width=60 align=left>
    The main human flaw is its <color fg="red">physiological fragility</color>

    Loving to have <color fg="yellow">strong beliefs</color>
    Eliminating unknowns by creating <color fg="yellow">imaginary constraints</color>
    <color fg="yellow">Complexity</color> is the ultimate cover for <color fg="yellow">incompetence</color>
</p>

/* PRESENTER NOTES:

İnsanın en büyük kusuru: güçlü inançlara sahip olmayı seviyoruz.
Bilinmeyenleri ortadan kaldırmak için hayali kısıtlar ve gereksinimler yaratıyoruz.

Sonuç: Gereksiz karmaşıklık. Ve karmaşıklık, yetersizliğin en iyi örtüsüdür.

Toyota'nın Unintended Acceleration skandalını düşünün:
2009-2011'de 89 kişi gömülü yazılım hatası yüzünden hayatını kaybetti.
NASA'nın inceleme raporunda 10.000'den fazla global değişken
ve testi imkansız kılan karışık bir yapı ortaya çıktı.
Uzman tanıklar kodu "spagetti" olarak nitelendirdi.
Hiçbir mühendis sistemi tam olarak anlayamıyordu.

AI çağında bu karmaşıklık düzeyi saniyeler içinde üretilecek
— ama anlamak hâlâ aylar sürecek.

(Kaynak: NASA Engineering and Safety Center Technical Assessment Report, Ocak 2011)

*/

---

<p max-width=60 align=center>
    <color fg="red">Taste</color> is not merely an artistic preference
    In software, taste is the ability to minimize
    <color fg="red">cognitive load</color>
</p>

/* PRESENTER NOTES:

"Taste" (zevk) soyut bir kavram değil, en temel teknik gereksinimdir.

Yapay zeka modelleri genellikle internetin "ortalamasını" verir.
Bir zanaatkar, bu vasatlık denizi içinde neyin gerçekten
"zarif" ve "sürdürülebilir" olduğunu ayırt edebilen kişidir.

Taste = bilişsel yükü en aza indirme yeteneği.

Eğer zanaatkarın kod kalitesine dair bir estetik anlayışı yoksa,
AI'ın ürettiği karmakarışık ama çalışan kodlara razı olur.

*/

---

Will <color fg="yellow">clean code</color> still be relevant?

/* PRESENTER NOTES:

Bu soruyu biraz asılı bırak. Dinleyicinin düşünmesine izin ver.

*/

---

<image path="code_block.jpg" width="40%"/>

<p max-width=80 align=left>
    Let's see what <color fg="yellow">ugly but functional code</color> is

    ==> increases <color fg="cyan">systemic entropy</color>, needs refactoring energy
    ==> injects <color fg="cyan">hidden coupling</color>, and makes it non-replaceable
    ==> turns technical debt to <color fg="cyan">cognitive debt</color>
    ==> leads silent <color fg="cyan">data corruptions</color> and leaks
    ==> makes <color fg="cyan">harnessing</color> and verification too expensive
</p>

/* PRESENTER NOTES:

Çirkin ama çalışan kod:
* Sistemik entropiyi artırır — refactoring enerjisi gerektirir
* Gizli bağımlılıklar (hidden coupling) enjekte eder — parçayı değiştirilemez kılar
* Teknik borcu bilişsel borca dönüştürür — anlamak zorlaşır
* Sessiz veri bozulmalarına ve sızıntılara yol açar
* Doğrulamayı (harnessing) çok pahalı hale getirir

Sonuç: Clean code hâlâ geçerli. Ama artık "insanın yazdığı kod temiz olsun"
değil, "insanın ONAYLADIĞI kod temiz olsun" anlamında.

Robert C. Martin'in dediği gibi:
"Clean Code artık insanın yazdığı kod için değil,
insanın onayladığı kod için geçerlidir."

*/

---

Will <color fg="yellow">clean code</color> still be relevant?

==> <color fg="green">Yes</color>
==> But not in the same way

/* PRESENTER NOTES:

Evet, clean code hâlâ geçerli. Ama artık farklı bir biçimde.

Eskiden: "Bu for döngüsünü böyle yazarsan daha temiz olur."
Şimdi: "Bu modülün sınırları neden bu kadar belirsiz?"

*/

---

<header color=cyan>HIGH COHESION, LOW COUPLING</header>

<p max-width=70 align=left>
    <color fg="red">Modularity</color> is about managing "cognitive load," not complexity
    From now on, you won't be designing "how to write code,"
    but rather "how these two modules should <color fg="red">communicate with each other</color>"
</p>

/* PRESENTER NOTES:

Basitlik bileşenler arası bağlantıyı kontrol altında tutar.
Sistem basit değilse, bileşenlerini değiştirme (disposability) yeteneğini de
kaybedersiniz. Karmaşıklık bileşenleri birbirine bağlar.

Modülerlik artık "karmaşıklığı yönetmek" değil, "bilişsel yükü yönetmek" demek.
Artık "kodu nasıl yazacağımızı" değil,
"bu iki modülün nasıl konuşması gerektiğini" tasarlıyoruz.

*/

---

<header color=cyan>DDD IS AI'S ALPHABET</header>

<p max-width=70 align=left>
    <color fg="gray">"Build me a payment system"</color>
    ===> Useless output

    <color fg="gray">"Within this Bounded Context, using these Aggregates</color>
    <color fg="gray">and this Ubiquitous Language, build a domain service"</color>
    ===> Professional output

    The <color fg="yellow">precision of your language</color> determines
    the <color fg="cyan">quality of AI's output</color>
</p>

/* PRESENTER NOTES:

DDD artık sadece geliştiricilerin kendi aralarında kullandığı bir dil değil,
AI ile kurulan kontratın alfabesidir.

Yapay zekaya "Bana bir ödeme sistemi yaz" derseniz,
size temelde işe yaramaz bir şey sunar.

Ama ona "Bu sınırlı bağlam içinde, bu aggregate'leri kullanarak
ve bu Ubiquitous Language ile bir domain service yaz" derseniz,
size profesyonel bir sonuç sunar.

Dilinizin hassasiyeti, AI çıktısının kalitesini belirler.

(Kaynak: Eric Evans, "Domain-Driven Design", Addison-Wesley, 2003)

*/

---

<p max-width=70 align=left>
    Code has now become assembly (low-level)
    The real skill now lies in <color fg="red">Interface/Contract Design</color>

    <color fg="red">Defining module boundaries</color> requires more
    craftsmanship than writing the code itself

    We are no longer just <color fg="red">developers</color>
    we are becoming <color fg="red">System Composers</color>
</p>

/* PRESENTER NOTES:

Kod artık düşük seviyeli (assembly) hale geldi.
Gerçek beceri artık "Arayüz/Kontrat Tasarımı"ndadır.

Modül sınırlarını tanımlamak, kodun kendisini yazmaktan daha fazla
zanaatkarlık gerektiriyor.

Artık sadece "geliştirici" değiliz. "Sistem Bestecileri" (System Composers)
oluyoruz. Orkestranın her enstrümanını çalmıyoruz;
ama hangi enstrümanın ne zaman gireceğini belirliyoruz.

GEÇİŞ: "Anlattığım her şey bir çerçeve. Şimdi pratik soru:
Bu çerçevede yaşayan zanaatkar hangi becerilere sahip olmalı?"

*/
