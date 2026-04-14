<p max-width=80 align=left>
    <color fg="red">Mastery</color> is not in coding from now on, but in the <color fg="red">verification</color> of
    business logic and the decisions made on the business logic, code, architecture, state flow, data, etc.

    If you do not master verification, you will be the <color fg="yellow">slave of your code</color> and your wrong decisions
</p>

---

<p max-width=60 align=center>
    The <color fg="red">soul of systems</color> no longer resides in the code,
    but lives on in the <color fg="red">test scenarios</color> (specifications)
</p>

---

<p max-width=60 align=left>
    We’re no longer manually shaping each gear produced by the machine; instead, we’re building a massive “verification harness” to verify that the gears fit together to form the correct time.
    - Mitchell Hashimoto’s concept of “Harness Engineering”
</p>

/** PRESENTER NOTES:

Artık makine tarafından üretilen her bir dişliyi elle şekillendirmiyoruz; bunun yerine, dişlilerin birbirine geçerek
doğru zamanı gösterip göstermediğini doğrulamak için devasa bir “doğrulama düzeneği” kuruyoruz.
*/

---

<header color=cyan>LLM-AS-A-JUDGE</header>

<p max-width=70 align=center>
The “<color fg="red">what</color>” of the code (what it does) should be defined by <color fg="red">tests</color>,
while its “<color fg="red">how</color>” (quality) should be governed by architectural <color fg="red">guardrails</color>.
</p>

/** PRESENTER NOTES:

Kodun “ne”si (ne yaptığı) testler tarafından tanımlanmalı, “nasıl”ı (kalitesi) ise mimari sınırlamalar tarafından belirlenmelidir.
*/

---

<p max-width=60 align=left>
<color fg="red">Verification will never be comprehensive enough</color>, AI slop rots the system
AI verification does not prevent AI slop, but humans do
Being dependent on humans is a <color fg="red">matter of accountability, not bureaucracy</color>
</p>

/* PRESENTER NOTES

AI, doğası gereği olasılıksaldır. Bir AI, başka bir AI'nın yazdığı kodu incelerken sadece "istatistiksel benzerliklere"
ve "yaygın kalıplara" bakar.
Slop ise sadece "çalışmayan kod" değildir; slop, **"bağlamdan kopuk, sinsi bir karmaşıklık"**tır. İnsan ise kodun sadece
"ne" yaptığını değil, "neden" öyle yapıldığını (intent) ve "nereye" evrileceğini sorgular.
*/

---

<p max-width=60 align=left>
    People are no longer the <color fg="red">creators of code</color>, they are becoming <color fg="red">intent engineers</color>

    TDD and BDD are not merely methodologies
    They are <color fg="yellow">technical contracts</color> through which we tell the machine what to do
</p>

---

<p max-width=60 align=left>
    Software has to be <color fg="yellow">deterministic</color> in what it takes

    Verification must check not only the <color fg="yellow">business logic</color>
    but also <color fg="yellow">the state</color> and the <color fg="yellow">data flow</color>
</p>

---

<header color=cyan>MISTAKES ARE INEVITABLE</header>

<p max-width=70 align=left>
    <color fg="red">[NO]</color> the one who builds a <color fg="yellow">flawless system</color>
    <color fg="yellow">[YES]</color> the one who builds a system that <color fg="yellow">fixes errors so quickly</color> that no one even notices them

    We used to say: <color fg="yellow">Slow down</color> to avoid mistakes
    Now we say: Mistakes are inevitable, so <color fg="yellow">minimize</color> their impact
</p>

