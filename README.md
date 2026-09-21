# Muallimin Manevî Rehberi (MMR) 25 Haftalık Saha Çalışması Portalı

Bu proje, **Muallimin Manevî Rehberi (MMR)** içeriklerinin 25 haftalık eğitim dönemi boyunca derslerdeki gerçek kullanımını, haftalık uygulanabilirliğini, öğrenci tepkilerini ve öğretmenlerin karşılaştığı güçlükleri belirlemek amacıyla geliştirilen **İnteraktif Saha Çalışması Anketi ve Haftalık/Genel Yönetici Analiz Portalı**dır.

---

## 🌟 Öne Çıkan Özellikler

### 1. 👩‍🏫 Öğretmen Saha Anketi Giriş Portalı (25 Hafta Seçimli)
* **Öğretmen Bilgileri & Açılır Hafta Seçimi:**
  - **Ad Soyad** (Zorunlu)
  - **Branş** (Zorunlu)
  - **Uygulanan Hafta (1–25. Hafta Açılır Liste):** 1. Hafta'dan 25. Hafta'ya kadar doğrudan açılır menüden seçim imkanı.
  - **MMR İçeriği / Konu Başlığı:** İsteğe bağlı / konu açıklaması.
  - **Uygulama Tarihi:** Tarih seçimi.
* **Saha Çalışmasına Özel Sorular:**
  - **1. Soru:** *Bu hafta MMR içeriğini dersinizde uyguladınız mı?*
    - Evet, rahatlıkla uyguladım.
    - Kısmen uyguladım.
    - Uygulamakta zorlandım.
    - Uygulayamadım.
  - **1A. Soru (Dinamik Yönlendirme):** “Uygulamakta zorlandım” veya “Uygulayamadım” seçildiğinde açılır.
    - Zorlanma gerekçeleri (Kazanım bağı, süre kısıtı, öğrenci ilgisi/seviyesi, yöntem, sınıf ortamı, içerik geliştirme, Diğer).
    - Bu seçildiğinde anket doğrudan tamamlanmaya yönlendirilir.
  - **2. Soru:** *MMR'yi uygulamak ders içerisinde yaklaşık kaç dakikanızı aldı?* (1–5 dk / 5–10 dk / 10–20 dk / 20+ dk)
  - **3. Soru:** *Öğrencilerin MMR içeriğine karşı ilgisi ve katılımı nasıldı?* (Çok iyi / İyi / Sınırlı / Olumsuz - zorlayıcı)
  - **4. Soru:** *MMR'nin bu haftaki içeriği ile mevcut ders öğrenme çıktısı arasındaki uyum nasıldı?* (Çok uyumlu / Kısmen uyumlu / Uyumsuz)
  - **5. Soru:** *İsteğe Bağlı Saha Notu* (Tek cümlelik öğretmen gözlem ve anekdotu).
* **Kaydet ve Sıfırla (Auto-Reset):** Öğretmen anketi kaydettiğinde veriler havuzda arşivlenir, sayfa bir sonraki öğretmen için temizlenerek hazır hale gelir.

---

### 2. 🔐 Yönetici Portalı (Şifre Korumalı Analiz & Havuz)
* **Giriş Şifresi:** `mmr2026`
* **Haftalık Filtreleme & Tablo:**
  - Havuzdaki tüm öğretmen kayıtlarını **Hafta bazında (1–25)**, duruma göre veya metin aramasıyla anında filtreleme.
* **Saha İstatistikleri & Grafikler:**
  - Toplam Saha Bildirimi ve Başarılı Uygulama Oranı (%).
  - **S1 Uygulama Durumu Dağılımı:** Doughnut grafiği.
  - **S3 Öğrenci İlgisi ve Katılımı:** Çubuk grafiği.
  - **S2 Uygulama Süresi Dağılımı:** Çubuk grafiği.
  - **S1A Zorlanma / Güçlük Nedenleri Analizi:** Yatay çubuk grafiği.
* **50 Saha Anketi Simülasyon Üreteci:** 25 haftaya yayılmış gerçekçi 50 saha anketi verisi üretme.
* **SPSS / Excel Uyumlu CSV Dışa Aktarma:** Hafta, branş, sorular ve notları içeren CSV dosyası indirme.
* **JSON Yedekleme ve Geri Yükleme.**

---

### 3. 📊 Kapsamlı Haftalık & Genel Saha Değerlendirme Raporu
* **Rapor Kapsamı Seçimi:**
  - 🏫 **Tüm Haftaların Genel Saha Raporu (1–25 Hafta Toplamı)**
  - 📅 **Haftalık Özel Raporlar (Örn: 1. Hafta Özel Raporu, 2. Hafta Özel Raporu vb.)**
  - 👤 **Tekil Öğretmen Saha Karnesi**
* **Öğrenci Katılımı ve Müfredat Uyumu Analizi.**
* **Güçlüklerin Tespiti ve Çözüm Odaklı Pedagojik Eylem Planı (4 Adım):**
  1. Süre Yönetimi & 5-10 Dk Kuralı
  2. Kazanım ile Organik Köprü Kurma
  3. Öğrenci Çıkış Görüşmeleri ve Geri Bildirim
  4. Haftalık Zümre İçi Paylaşım ve Destek
* **Niteliksel Saha Notları Listesi.**
* **Yazdır / PDF Rapor Çıktısı.**

---

## 💻 Canlı Yayın ve Depo
* 🚀 **GitHub Pages:** [https://mahofen.github.io/mmr-olcek-portali/](https://mahofen.github.io/mmr-olcek-portali/)
* 📂 **GitHub Deposu:** [https://github.com/mahofen/mmr-olcek-portali](https://github.com/mahofen/mmr-olcek-portali)
