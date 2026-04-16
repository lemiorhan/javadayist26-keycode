<beautify/>
<slide-number v-align="bottom" h-align="right"/>
<title>
    PHOENIX ARCHITECTURE
    <color fg="yellow">THE PARADIGM OF FUTURE</color>
    by Chad Fowler
</title>

/* PRESENTER NOTES:

Phoenix Mimarisi, Chad Fowler'ın yıllar önce dile getirdiği
ama yapay zeka çağında hayatiyet kazanan bir paradigmadır.

Ana fikir: Kod kalıcı değil, geçicidir. Onu her gün yeniden doğurabilecek
bir sistemin parçası olarak düşünmeliyiz.

*/

---

<p max-width=60 align=left>
    When code is <color fg="red">expensive</color> to produce

    ==> Needs <color fg="yellow">cognitive energy</color> of human
    ==> Preserve the code for <color fg="yellow">longevity</color>
    ==> <color fg="yellow">Refactor</color> carefully, improve incrementally
    ==> Human has been a <color fg="yellow">gardener</color>
</p>

/* PRESENTER NOTES:

Eskiden kod pahalıydı çünkü insanın sınırlı bilişsel enerjisi,
zamanı ve odaklanmasıyla üretiliyordu.
Bu yüzden onu korumak ve dikkatli refactor etmek bir zorunluluktu.

Yazılımcı burada bir "Bahçıvan" idi;
her dalı tek tek buduyor, bitkinin ölmemesi için uğraşıyordu.

*/

---

<p max-width=65 align=left>
    When code is <color fg="red">cheap</color> to produce

    ==> Understanding code becomes <color fg="yellow">more expensive</color> than replacing it
    ==> Maintaining becomes <color fg="yellow">more expensive</color> than rebuilding
    ==> The most <color fg="yellow">valuable asset</color> is not the code anymore
    ==> Assets are tests, <color fg="yellow">specifications</color> and the domain model
</p>

/* PRESENTER NOTES:

AI ile kod üretimi "marjinal maliyeti sıfıra yakın" bir işleme
dönüştüğünde devrimsel bir kural devreye giriyor:
"Anlamak, değiştirmekten daha pahalıdır."

Bir fonksiyonun ne yaptığını anlamak 15 dakika sürüyorsa ama
o fonksiyonu silip yenisini testlere dayanarak ürettirmek 30 saniye sürüyorsa;
okumak bir israftır.

Kodun ucuzlaması, sistemin ucuzlaması demek değildir.
Kod atılabilir hale geldiğinde, sistemin asıl varlığı
Testler, Spesifikasyonlar ve Domain Modeli olur.

Yeni Kural: Elinde kodun ne yapması gerektiğini %100 doğrulayan
bir "harness" yoksa, kodu "ucuz" sanıp silmek Rus Ruleti oynamaktır.

> harness: test ve doğrulama düzeneği, denetçisi

*/

---

<image path="Regenerative_Software.jpg" width="40%"/>

<p max-width=60 align=left>
    The code that we have is a <color fg="red">liability,</color>
    and the <color fg="red">system</color> is the asset
    - Chad Fowler

    ==> AI makes liability <color fg="yellow">infinite</color>
    ==> Every line you own is a <color fg="yellow">cost</color>
    ==> It costs money to <color fg="yellow">read,</color> <color fg="yellow">test,</color> and <color fg="yellow">secure</color>
</p>

<footnote>Source: Chad Fowler, "Stop Maintaining Your Code"</footnote>
<qr colors=white-on-transparent width=15%>https://aicoding.leaflet.pub/3majnyfydzs2y</qr>

/* PRESENTER NOTES:

> Elimizdeki kod bir varlık değil, bir yüktür; asıl varlık, değer üreten sistemin kendisidir.

Çoğu yazılımcı yazdığı koda birikim hesabı gibi bakar,
oysa kod aslında sürekli ödenmesi gereken bir faturadır.

Kodun varlığı; onu okumak, test etmek, güvenlik açıklarını yamamak
ve yeni özelliklerle uyumlu tutmak için sürekli enerji harcamanız demektir.

AI ile kod üretimi "bedava" hale geldiğinde, bu yükümlülük
geometrik olarak artar. Her şeyi saklamaya kalkarsanız,
kendi ürettiğiniz "kod çöpü" içinde boğulursunuz.

Zanaatkarın ilk görevi, koda olan duygusal bağlılığını koparmaktır.
Asıl varlığımız sunduğumuz sistemin işlevi ve çözdüğü problemdir;
o problemi çözen "if-else" blokları değil.

*/

---

<header color=cyan>STOP MAINTAINING, START REPLACING</header>

<p max-width=60 align=left>
    Maintenance is the <color fg="red">slow death</color> of a system

    ==> Don't <color fg="yellow">patch</color> the bug
    ==> <color fg="yellow">Regenerate</color> the module
    ==> Use AI to rewrite from <color fg="yellow">Specifications</color>
    ==> Components can be implemented <color fg="yellow">in any language or framework</color>
</p>

/* PRESENTER NOTES:

Geleneksel anlayışta "bakım", bir hata çıktığında o satırı bulup yamamaktır.
Ama yamalar zamanla sistemi bir Frankenstein'a dönüştürür.

Phoenix yaklaşımı bakımı tamamen reddeder.
Modülde sorun mu var? Silip güncel gereksinimlerle yeniden yazdırın.

Netflix, 2011'de "Chaos Monkey" aracını yarattı:
production ortamında rastgele sunucuları öldürüyor
ve sistemin ayakta kalıp kalamayacağını test ediyordu.

Phoenix Mimarisi bunun kod versiyonudur.
Modülleri rastgele silip yeniden üretebilecek misiniz?
Netflix bunu altyapıda başardı, şimdi sıra kodda.

(Kaynak: Casey Rosenthal & Nora Jones, "Chaos Engineering", O'Reilly, 2020)

*/

---

<p max-width="70" align="center">
    As Chad Fowler says:

    If you want a system that <color fg="red">survives change</color> over time,
    why can’t you just <color fg="red">regenerate the whole</color> thing constantly

    ==> We have to lock the <color fg="yellow">decisions made</color>, that is, the intents (and clauses)
</p>

/* PRESENTER NOTES:
Sistem sadece söylediğin şeylerden oluşmaz.
Söylemediğin ama modelin senin yerine verdiği kararlardan da oluşur.
shadow specs teorik bir kavram değil; bugünkü gerçeklik.

AI ile yazılım geliştirirken sadece kod üretmek yetmez.
Şunları da bilmek gerekir:
* hangi kararlar sabit kalmalı (lock),
* hangi şeyler rastgele değişmemeli (stability),
* hangi kararları insan verdi, hangilerini agent uydurdu (authorship / provenance),
* sistemde açıkça yazılmamış ama fiilen oluşmuş kararlar neler (shadow specs).

Eğer niyeti baştan sona izlenebilir şekilde koda bağlayabilirsek, ve neyin insan kararı neyin agent kararı olduğunu
bilirsek, o zaman gerçekten “regenerative software” mümkün olur.

“AI’nin ürettiği sistemlerde, koddan çok kararların soy ağacını takip etmek önemli hale geliyor.”
yazılımın merkezi artık tek başına “kod” olmaktan çıkıyor; onun yerine niyet, karar mekanizması, kısıtlar, eval’ler ve
yeniden üretilebilir yapı öne çıkıyor
*/

---

<image path="code_prison.jpg" width="40%"/>

<p max-width=60 align=center>
    A system that can't be deleted isn't a system.
    it's a <color fg="red">prison</color>
</p>

/* PRESENTER NOTES:

(Bu slaytı büyük fontla, siyah zemin üzerinde gösteriyoruz.)
(3-5 saniye sessizlik bırak.)

Birçok yazılım ekibi, kodlarını silmekten korktukları bir hapishanede yaşar.
"Bu satırı kim yazdı bilmiyoruz ama silersek her şey çökebilir"
düşüncesi, zanaatın bittiği yerdir.

Eğer bir kodu silemiyorsanız, ona sahip değilsinizdir; o size sahiptir.

Phoenix mimarisi bu korkuyu yok eder.
Özgürlük, sistemin her bir parçasını anlayıp,
gerekirse onu feda edip daha iyisini koyabilmektir.

Silebildiğiniz kadar güçlüsünüzdür.

*/

---

<p max-width=60 align=left>
    Regenerative Software:

    <color fg="yellow">Specs</color> (intents), <color fg="yellow">decisions</color> made, <color fg="yellow">constraints</color>, and <color fg="yellow">evals</color>
    are the new "<color fg="red">Code</color>"
</p>

/* PRESENTER NOTES:

Geleneksel dünyada "Source of Truth" kodun kendisidir.
Artık bu yer değiştiriyor.

Asıl fikri mülkiyetiniz yapay zekanın ürettiği geçici kodlar değil,
o kodları ürettiren "Spesifikasyonlar" ve onları denetleyen
"Değerlendirmelerdir" (Evals).

AI'ın ne ürettiği her saniye değişebilir,
ancak sistemin ne yapması gerektiği ve neyi asla yapmaması gerektiği sabittir.

Yeni zanaat, mükemmel bir test kurgusu ve spesifikasyon dili oluşturmaktır.
Kod artık bir çıktı (artifact), testler ise asıl kaynaktır.

*/

---

<image path="compiler.jpg" width="30%"/>
<p max-width=70 align=center>
    AI is the <color fg="red">future compiler</color>
    Compilers didn't kill development, they <color fg="red">accelerated</color> it.
    AI will do the same.
    <color fg="gray">- Venkat Subramaniam</color>

    ==> You don't modify <color fg="yellow">machine code</color>, you regenerate it
    ==> What if we never look at <color fg="yellow">source code</color> again?
    ==> A company's wealth is in the <color fg="yellow">data</color> and the <color fg="yellow">business requirements</color>
</p>

/* PRESENTER NOTES:

Derleyiciden makine kodu ürettiğinizde,
gidip o makine kodunu elle değiştirmezsiniz.
Programı siler, yeniden derlersiniz.

Ya biz de kaynak kodu bir daha hiç açmasak?
Problemi AI'a ver, kodu üretsin.
Değişiklik gerektiğinde kodu sil, yeniden üret.
Kaynak kodu açıp bakmak bile gerekmesin.

Bir şirketin asıl zenginliği verileri ve iş gereksinimleridir,
kaynak kodu değil. Kaynak kodu artık bir ara ürün.

Eğer uygulamalar hızlıca yeniden üretilebilirse,
AI geleceğin derleyicisi olur.
Bu, Phoenix mimarisinin nihai ifadesidir.

*/

---

<p max-width=60 align=left>
    Do not fix the code <color fg="red">manually</color>, fix the <color fg="red">factory</color>

    ==> Don't <color fg="yellow">fix</color> a semicolon
    ==> Refine the <color fg="yellow">Prompt/Context</color>
    ==> Fix the <color fg="yellow">Factory,</color> not the Product
</p>

/* PRESENTER NOTES:

AI ile çalışırken manuel düzeltmeler yapmak bir tuzaktır.
AI'ın yazdığı kodda bir hata varsa ve siz elle düzeltirseniz,
sistemin "yeniden üretilebilirliğini" bozarsınız.

Gerçek bir örnek: Craftgate'te bir ödeme modülünde AI sürekli aynı hatayı yapıyordu.
Kodu her seferinde elle düzeltmek yerine,
CLAUDE.md dosyasına "ödeme modülünde X pattern kullan, Y pattern kullanma"
kuralını ekledik. Bir daha o hata olmadı.

Fabrikadaki bir ürünü elle zımparalamayın;
fabrikanın ayarlarını düzeltin ki tüm ürünler hatasız çıksın.

W. Edwards Deming'in sözü burada geçerli:
"Every system is perfectly designed to get the results it gets."
Sonucu değil, sistemi değiştirin.

*/

---

<image path="fanuc_dark_factory.jpg" width="35%"/>
<p max-width=60 align=left>
    Can we have a fully <color fg="red">human-free</color> development flow?
    A <color fg="yellow">Dark Factory</color> for all products?

    ==> <color fg="red">No.</color> But for some products, <color fg="green">yes</color>
    ==> The prerequisite: <color fg="cyan">deterministic verification</color>
    ==> Software is complex by nature
    ==> Controls are <color fg="red">must-have</color>
</p>

/* PRESENTER NOTES:

Tamamen insandan arındırılmış bir geliştirme akışı olabilir mi?
Dark factory her ürün için yapılabiliyor mu? Hayır.

Ama bazı ürünler ve akışlar için kurulabilir.
Önemli olan deterministik bir yapı kurmak.

Ancak yazılımın doğası karmaşıktır (complex).
Bunu deterministik hale getirmenin tek koşulu
doğru bir verification sürecidir. Kontroller olmazsa olmazdır.

Phoenix mimarisi güçlüdür, ama güçlü bir doğrulama
düzeneği olmadan sadece kaos üretir.

*/

---

<p max-width=60 align=left>
    Mastery is the ability to <color fg="red">regrow</color>

    ==> Can you rebuild the entire app in <color fg="yellow">24 hours?</color>
    ==> Automation is your <color fg="yellow">fertilizer</color>
    ==> The crafter manages the <color fg="yellow">ecosystem</color>
</p>

/* PRESENTER NOTES:

Zanaatkarlığın yeni tanımı "yeniden büyütebilme" (regrowth) kabiliyetidir.

Eskiden bir ustaya "ne kadar sürede inşa edersin?" diye sorardık.
Şimdi ise "bina yıkıldığında 24 saat içinde
daha iyi bir şekilde tekrar ayağa kaldırabilir misin?" diye soruyoruz.

AI bu büyüme sürecini hızlandıran gübredir.
Ama bahçıvan (zanaatkar) olmadan, o gübre sadece yabani ot yetiştirir.

Bizler artık inşaat işçisi değil, orman korucusu (steward) gibiyiz.

GEÇİŞ: "Phoenix gibi yeniden doğmak güzelse de,
o bebeğin sağlıklı doğduğunu nasıl bileceğiz?
Cevap: doğrulama zanaatı."

*/
