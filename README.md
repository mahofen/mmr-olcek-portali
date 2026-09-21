# Muallimin Manevî Rehberi (MMR) 81 İl & 25 Hafta Saha Çalışması Portalı

Bu proje, **Muallimin Manevî Rehberi (MMR)** içeriklerinin Türkiye genelinde 81 ilde, 25 haftalık eğitim dönemi boyunca derslerdeki gerçek kullanımını, illere göre dağılımını, ulaşılan öğrenci sayılarını, öğrenci tepkilerini ve öğretmenlerin karşılaştığı güçlükleri belirlemek amacıyla geliştirilen **İnteraktif Saha Çalışması Anketi, Türkiye Haritası Analizi ve Yönetici Analiz Portalı**dır.

---

## 🌟 Öne Çıkan Özellikler

### 1. 👩‍🏫 Öğretmen Saha Anketi Giriş Portalı
* **Öğretmen & Sınıf Bilgileri:**
  - **Ad Soyad** (Zorunlu)
  - **Branş** (Zorunlu)
  - **Bulunduğunuz İl (81 İl Açılır Liste):** 81 il plaka kodlarıyla birlikte doğrudan seçilebilir.
  - **Sınıf Düzeyi (Açılır Liste):** Okul Öncesi, 1. Sınıf - 12. Sınıf arası seçim.
  - **Katılan Öğrenci Sayısı:** Sayısal veri girişi.
  - **Uygulanan Hafta (1–25. Hafta Açılır Liste):** 1'den 25'e kadar hafta seçimi.
  - **Uygulama Tarihi:** Tarih seçimi.
* **Saha Çalışması Soruları:**
  - **1. Soru:** *Bu hafta MMR içeriğini dersinizde uyguladınız mı?* (Evet / Kısmen / Zorlandım / Uygulayamadım)
  - **1A. Soru (Dinamik Yönlendirme):** Zorlanma / uygulayamama temel gerekçesi (Kazanım bağı, süre kısıtı, öğrenci ilgisi/seviyesi, yöntem, sınıf ortamı, içerik geliştirme, Diğer).
  - **2. Soru:** *MMR'yi uygulamak ders içerisinde yaklaşık kaç dakikanızı aldı?* (1–5 dk / 5–10 dk / 10–20 dk / 20+ dk)
  - **3. Soru:** *Öğrencilerin MMR içeriğine karşı ilgisi ve katılımı nasıldı?* (Çok iyi / İyi / Sınırlı / Olumsuz - zorlayıcı)
  - **4. Soru (4 Şıklı Tasarım):** *MMR'nin bu haftaki içeriği ile mevcut ders öğrenme çıktısı arasındaki uyum nasıldı?*
    1. **Çok Uyumlu** – İçerik, öğrenme çıktısıyla doğal biçimde bütünleşti.
    2. **Uyumlu** – İçerik ile ders kazanımı arasında güçlü bir bağlantı kuruldu.
    3. **Kısmen Uyumlu** – Bağlantı kurulabildi ancak bazı noktalarda zorlanıldı.
    4. **Uyumsuz / Zorlayıcı** – Kazanım ile içerik arasında bağ kurulamadı.
  - **5. Soru:** *İsteğe Bağlı Saha Notu* (Tek cümlelik öğretmen gözlem ve anekdotu).
* **Kaydet ve Sıfırla (Auto-Reset):** Öğretmen anketi kaydettiğinde veriler havuzda arşivlenir, sayfa bir sonraki öğretmen için temizlenerek hazır hale gelir.

---

### 2. 🔐 Yönetici Portalı & 🗺️ İnteraktif Türkiye Fiziki Sınırlar Haritası
* **Giriş Şifresi:** `mmr2026`
* **🗺️ 81 İlin Fiziki Sınırlarıyla Çizili Vektörel Türkiye Haritası (Açık Kum/Bej & Rakamlı Gösterim):**
  - 81 ilin gerçek coğrafi/fiziki sınır çizgileri (SVG path vektörleri).
  - Sıcak bej, sarımsı kum beyazı ve krem tonlarında şık zemin tasarımı.
  - **🔢 İller Üzerinde Doğrudan Katılımcı Rakamları:** Katılım sağlanan her ilin tam coğrafi merkezinde, katılan öğretmen sayısını gösteren şık, yuvarlak ve kontrastlı sayı rozeti.
  - Katılım durumuna göre illerin dinamik renk skalası:
    - **0 Katılım:** Sıcak Kum Beji (`#f5efe6`) ve belirgin sınır çizgileri ile 81 ilin tümü net görünür.
    - **1–2 Anket:** Sıcak Bal/Altın Sarısı (`#f59e0b`).
    - **3–5 Anket:** Okyanus / Gökyüzü Mavisi (`#0284c7`).
    - **6+ Anket:** Zümrüt Yeşili (`#16a34a`) ve hafif gölge efekti (Yüksek katılım).
  - İllerin üzerine gelindiğinde (Hover) il adı, plaka kodu, anket sayısı ve ulaşılan öğrenci sayısını anlık gösterme.
  - Harita üzerinden herhangi bir ile tıklayarak o ilin saha kayıtlarını tek tıkla listeleme ve filtreleme.
  - En çok katılım sağlanan iller sıralaması ve ulaşılan toplam öğrenci sayacı.
* **👥 Öğrenci Sayısı ve Sınıf Seviyesi Analizi:**
  - Toplam ulaşılan öğrenci sayısı sayacı ve sınıf başına ortalama öğrenci sayısı.
  - Sınıf düzeylerine göre öğrenci dağılım grafiği.
* **4 Şıklı Kazanım Uyumu Analizi (Çubuk Grafiği).**
* **50 Saha Anketi Simülasyon Üreteci:** 81 il, farklı sınıf seviyeleri ve 25 haftaya yayılmış gerçekçi 50 saha anketi verisi üretme.
* **SPSS / Excel Uyumlu CSV Dışa Aktarma (İl, Sınıf ve Öğrenci Sayısı Dahil).**

---

### 3. 📊 Kapsamlı Haftalık & Genel Saha Değerlendirme Raporu
* **Rapor Kapsamı Seçimi:**
  - 🏫 **Tüm Haftaların Genel Saha Raporu (1–25 Hafta Toplamı)**
  - 📅 **Haftalık Özel Raporlar (1. Hafta Özel Raporu ... 25. Hafta)**
  - 👤 **Tekil Öğretmen Saha Karnesi**
* **İl Dağılımı, Ulaşılan Toplam Öğrenci ve Pedagojik Çıkarımlar.**
* **Güçlüklerin Tespiti ve Çözüm Odaklı Pedagojik Eylem Planı.**
* **Niteliksel Saha Notları Listesi.**
* **📥 Raporlama Alanında Excel İndir (.xls):** Arayüzde toplanan tüm veri alanlarını (Sıra No, Öğretmen, Branş, İl, Sınıf Düzeyi, Öğrenci Sayısı, Hafta, S1-S5 tüm anket soruları ve Tarih) seçilen rapor kapsamına göre renkli, biçimlendirilmiş ve Türkçe karakter uyumlu Excel (.xls) formatında tek tıkla indirme.
* **🖨️ Yazdır / PDF Çıktısı Alma.**

---

## 💻 Canlı Yayın ve Depo
* 🚀 **GitHub Pages:** [https://mahofen.github.io/mmr-olcek-portali/](https://mahofen.github.io/mmr-olcek-portali/)
* 📂 **GitHub Deposu:** [https://github.com/mahofen/mmr-olcek-portali](https://github.com/mahofen/mmr-olcek-portali)
