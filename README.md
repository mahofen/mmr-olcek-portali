# Muallimin Manevî Rehberi (MMR) 81 İl & 35 Hafta Saha Çalışması Portalı

Bu proje, **Muallimin Manevî Rehberi (MMR)** içeriklerinin Türkiye genelinde 81 ilde, 35 haftalık eğitim-öğretim dönemi boyunca derslerdeki gerçek kullanımını, illere göre dağılımını, ulaşılan öğrenci sayılarını, öğrenci tepkilerini ve öğretmenlerin karşılaştığı güçlükleri belirlemek amacıyla geliştirilen **İnteraktif Saha Çalışması Anketi, Türkiye Haritası Analizi ve Yönetici Analiz Portalı**dır.

---

## 🌟 Öne Çıkan Özellikler

### 1. 👩‍🏫 Öğretmen Saha Anketi Giriş Portalı
* **Öğretmen & Sınıf Bilgileri (Özel Sıralama):**
  1. **Ad Soyad** (Metin kutusu, zorunlu)
  2. **Bulunduğunuz İl (81 İl Açılır Liste):** 81 il plaka kodlarıyla birlikte doğrudan seçilebilir.
  3. **Branş (13 Branş Açılır Liste):** Sadece belirlenen 13 temel branş dersi seçilebilir (*Fen Bilimleri, Ortaokul Matematik, Lise Matematik, Türkçe, Sosyal Bilgiler, Fizik, Kimya, Biyoloji, Coğrafya, İngilizce, Din Kültürü ve Ahlak Bilgisi, Tarih, Hayat Bilgisi*).
  4. **Sınıf Düzeyi (Açılır Liste):** Okul Öncesi, 1. Sınıf - 12. Sınıf arası seçim.
  5. **Uygulanan Hafta (1–35. Hafta Açılır Liste):** 1'den 35'e kadar hafta seçimi.
  6. **Katılan Öğrenci Sayısı:** Sayısal veri girişi.
* **Saha Çalışması Soruları:**
  - **1. Soru:** *Bu hafta MMR içeriğini dersinizde uyguladınız mı?* (Evet / Kısmen / Zorlandım / Uygulayamadım)
  - **1A. Soru (“Uygulamakta zorlandım” seçildiğinde):** *MMR içeriğini uygularken en çok hangi konuda zorlandınız?* (Kazanım ilişkisi, seviye uyarlama, öğrenci katılımı, yöntem süreci, bilimsel/manevi denge, sınıf ortamı/işleniş, Diğer).
  - **1B. Soru (“Uygulayamadım” seçildiğinde):** *MMR içeriğini bu hafta dersinizde uygulayamamanızın temel nedeni nedir?* (Kazanım bağlantısı, süre ayıramama, ders planı uygunsuzluğu, sınıf seviyesi, yöntem/örnek eksikliği, hazırbulunuşluk/ilgi, konu örtüşmemesi, Diğer).
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
* **Giriş Bilgileri:**
  - **Kullanıcı Adı:** `muallim`
  - **Şifre:** `mmr.2026`
* **🔍 Gelişmiş Filtreleme & Tablo Yönetimi:**
  - **Arama Çubuğu:** Öğretmen adı, branş veya saha notu içinde anlık canlı arama.
  - **İl Filtresi:** 81 il arasından seçilen ile göre filtreleme (Haritadan tıklanarak da tetiklenir).
  - **Branş Filtresi:** Dinamik ve standart branş listesine göre filtreleme.
  - **Sınıf Filtresi:** Okul Öncesi, 1. Sınıf – 12. Sınıf düzeylerine göre filtreleme.
  - **Hafta Filtresi:** 1. Hafta – 35. Hafta aralığında haftaya özel filtreleme.
  - **📊 Filtreli Excel İndir (.xls):** Filtreler ve arama kriterleri sonucunda ekranda listelenen verileri, tüm saha parametreleri ve renkli durum göstergeleriyle birlikte Excel tablosu olarak indirme.
* **⚙️ Ayrı Veri Yedekleme & Sistem Yönetimi Alanı:**
  - Tablonun altındaki özel ayarlar kartında yer alan **JSON Yedekle**, **JSON Geri Yükle** ve **Havuzu Temizle** araçları.
  - **🔒 Şifre Korumalı Havuz Temizleme Arayüzü:** "Havuzu Temizle" butonuna tıklandığında açılan özel modal pencerede yönetici şifresi (`mmr.2026`) girilip "Onayla ve Temizle" butonuna basılmadıkça veriler silinmez.
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

---

### 3. 📊 Bilimsel MMR Saha Araştırması & Pedagojik Raporlama Çerçevesi
* **Rapor Kapsamı Seçimi:**
  - 🏫 **Tüm Haftaların Genel Saha Raporu (1–35. Hafta Toplamı)**
  - 📅 **Haftalık Özel Raporlar (1. Hafta Özel Raporu ... 35. Hafta)**
  - 👤 **Tekil Öğretmen Saha Karnesi**
* **🎯 MMR Uygulanabilirlik Profili (5 Temel Gösterge + 2 Kök Neden):**
  1. **Genel Uygulama Oranı:** (Rahat + Kısmen + Zorlanarak uygulayan öğretmenler %) – *Ders akışında MMR'ye yer verme düzeyi.*
  2. **Sorunsuz / Tam Uygulama Oranı:** (A. Rahat uygulayanlar %) – *Doğrudan uygulanabilirlik göstergesi.*
  3. **Kısmi Uygulama Oranı:** (B. Kısmen uygulayanlar %) – *Uyarlama ihtiyacı göstergesi.*
  4. **Uygulama Güçlüğü Oranı:** (C. Zorlananlar %) – *Süreç içi güçlük analizi (1A).*
  5. **Uygulama Engeli Oranı:** (D. Uygulayamayanlar %) – *Uygulamayı engelleyen koşullar / bariyerler analizi (1B).*
  6. **1A En Sık Karşılaşılan Güçlük Rozeti**
  7. **1B En Sık Karşılaşılan Engel Rozeti**
* **📋 Karşılaştırmalı ve Boylamsal Analitik Matrisler:**
  - **1. Branşlara Göre Uygulanabilirlik & Güçlük Dağılım Matrisi:** Belirlenen 13 temel branş dersi için tek tek Kayıt Sayısı, Öğrenci Sayısı, Rahat %, Kısmen %, Zorlandı %, Uygulayamadı %, Renkli Görsel Yığın Barı ve o branştaki Hakim Zorlanma/Engel Nedeni.
  - **2. Zaman İçerisindeki Değişim & Boylamsal Trend Analizi (1–35. Haftalar):** 1. Haftadan 35. Haftaya kadar öğretmenlerin haftalık uygulama deneyimlerindeki gelişimi, öğrenci erişimini ve pedagojik kabul trendini izleyen boylamsal tablo.
  - **3. Sınıf Seviyesine Göre Uygulanabilirlik Matrisi:** Okul Öncesi, İlkokul, Ortaokul ve Lise sınıf seviyelerine göre Rahat / Kısmi / Güçlük / Engel dağılımı.
  - **4. Kök Neden Ayrışması (1A Süreç Güçlükleri vs 1B Uygulama Bariyerleri):** Öğretmenlerin bildirdiği gerekçeleri sıklık sırasına göre yüzdeli ve renkli ilerleme çubuklarıyla analiz eden çift panelli alan.
  - **5. Öğrenci İlgisi (S3) & 4 Şıklı Kazanım Uyumu (S4) Saha Çıkarımları.**
  - **6. Saha Bulgularına Dayalı Pedagojik Eylem Planı:** Süre yönetimi, kazanım köprüsü, öğrenci geri bildirimi ve zümre dayanışması önerileri.
  - **7. Niteliksel Öğretmen Saha Notları (S5).**
* **📥 Kapsamlı Excel İndirme (.xls):** Raporlama alanından indirilen Excel dosyasına MMR Uygulanabilirlik Profili özet kartları, 13 Branş Dağılım Matrisi, 35 Haftalık Boylamsal Trend Tablosu ve Detaylı Anket Satırları biçimlendirilmiş ve renkli olarak dahil edilir.
* **🖨️ Yazdır / PDF Çıktısı Alma.**

---

## 💻 Canlı Yayın ve Depo
* 🚀 **GitHub Pages:** [https://mahofen.github.io/mmr-olcek-portali/](https://mahofen.github.io/mmr-olcek-portali/)
* 📂 **GitHub Deposu:** [https://github.com/mahofen/mmr-olcek-portali](https://github.com/mahofen/mmr-olcek-portali)

