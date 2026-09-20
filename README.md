# Muallimin Manevi Rehberi (MMR) Sınıf İçi Uygulama ve Öğrenci Yansımaları Ölçeği

Bu proje, **Muallimin Manevi Rehberi (MMR)** yaklaşımının sınıf içi öğretim süreçlerine nasıl yansıdığını ve öğrencilerde gözlemlenen değişimleri ölçmek amacıyla geliştirilen 20 maddelik 5'li Likert tipi ölçeğin **İnteraktif Web Uygulaması, 50 Öğretmen Yönetim Havuzu ve Kapsamlı Pedagojik Raporlama Portalı**dır.

---

## 🌟 Öne Çıkan Özellikler

### 1. 👩‍🏫 Öğretmen Veri Giriş Portalı (Sade & Hızlı)
* **Yalnızca Ölçek Maddeleri:** Öğretmenler için kafa karıştırıcı tüm panel ve butonlar gizlenmiştir. Sadece öğretmen adı/branşı ve 20 maddeye odaklanılır.
* **Kaydet ve Sıfırla (Auto-Reset):** Öğretmen verilerini kaydedip onayı aldığında, form otomatik olarak tamamen sıfırlanır ve boş temiz bir sayfa olarak bir sonraki öğretmenin girişine hazır hale gelir.
* **20 Madde ve 6 Alt Boyut:**
  - **A. Öğretmenin Ders Anlayışı ve Öğretim Süreci** (M1, M2, M3, M4 $\rightarrow$ Maks: 20 Puan)
  - **B. Bilgiyi Anlamlandırma** (M5, M6, M7 $\rightarrow$ Maks: 15 Puan)
  - **C. Öğrencinin Kendi Düşüncesini Oluşturması** (M8, M9, M10, M11 $\rightarrow$ Maks: 20 Puan)
  - **D. Değer ve Davranışa Yansıma** (M12, M13, M14, M15 $\rightarrow$ Maks: 20 Puan)
  - **E. MMR'nin Dersle Doğal Bütünleşmesi** (M16, M17, M18, M19\* $\rightarrow$ Maks: 20 Puan)
  - **F. Genel MMR Yansıması** (M20 $\rightarrow$ Maks: 5 Puan)
* **Otomatik Ters Kodlama:** 19. madde olumsuz ifade olduğu için sistem $\text{Puan}_{19} = 6 - \text{Seçim}$ formülüyle anlık hesaplama yapar.

### 2. 🔐 Yönetici Portalı (Şifre Korumalı Analiz & Havuz)
* **Giriş Şifresi:** `admin` (veya `mmr2026`)
* **Kapasite ve Veri Havuzu:** 50 farklı öğretmenin veri girişini kaydetme, düzenleme, silme ve listeleme.
* **Kalıcı Depolama:** Tarayıcı kapansa dahi `localStorage` sayesinde veriler korunur.
* **Grup İstatistikleri & Grafikler:**
  - Okul / Grup Genel Ortalaması (1.00 – 5.00).
  - Düzey Dağılım Grafiği (Doughnut Chart: Çok Düşük $\rightarrow$ Çok Yüksek).
  - Alt Boyutlar Grup Ortalaması Çubuk Grafiği (Bar Chart).
* **50 Öğretmen Simülasyon Üreteci:** Tek tıkla farklı branş (Fen, DKAB, Matematik, Türkçe vb.) ve sınıflarda 50 gerçekçi öğretmen verisi üretip grup analizlerini test edebilme.
* **SPSS / Excel Uyumlu CSV Dışa Aktarma:** 50 öğretmenin tüm maddelerini (M1-M20, M19 ters hali dahil), alt boyut puanlarını ve ortalamalarını bilimsel araştırmalara uygun formatta tek tıkla indirme.

### 3. 📊 Kapsamlı Pedagojik Değerlendirme & Tavsiyeler Raporu
* **Kapsam Seçimi:** İster **Okul Geneli (Tüm Öğretmenler)**, ister havuzdan seçilen **Tekil Öğretmen Karnesi**.
* **🌟 En Güçlü Boyut Analizi:** En yüksek ortalamaya sahip alt boyutun tespiti, pedagojik anlamı ve ders içi kazanımları.
* **🎯 Geliştirilmeye Açık Boyut:** En düşük puanlı alt boyutun tespiti, muhtemel pedagojik zorluklar (19. madde yapaylık çekincesi vb.) ve aşma stratejileri.
* **💡 Somut Pedagojik Uygulama Önerileri (4 Aşamalı Eylem Planı):**
  1. Ders Planlama & Giriş Aşaması (Nizam ve Sanat Odaklı Kancalar)
  2. Sınıf İçi Sokratik Sorgulama & Öğrenci Çıkarımı
  3. Öncelikli Gelişim Boyutunu Güçlendirme Rehberi
  4. Değer ve Günlük Hayat Pratiği (Sorumluluk ve Eylem Görevleri)
* **Alt Boyut Başarı Matrisi:** 6 boyutun başarı yüzdeleri ve öncelikli tavsiyeleri.

---

## 📊 Düzey ve Değerlendirme Normları (Aralık Genişliği = 0.80)

| Aritmetik Ortalama | Toplam Ham Puan | Düzey | Tanısal / Pedagojik Yorum |
| :---: | :---: | :---: | :--- |
| **1.00 – 1.80** | 20 – 36 | **Çok Düşük** | MMR metodolojisi derse yansımamış; bilgi aktarımı odaklı klasik süreç devam ediyor. |
| **1.81 – 2.60** | 37 – 52 | **Düşük** | Anlamlandırma ve değer bağı zayıf; konu entegrasyonunda zorluklar mevcut. |
| **2.61 – 3.40** | 53 – 68 | **Orta / Kısmi** | Bütünleşme kısmen sağlanmış; belirli konularda uygulanıyor ancak süreklilik henüz yok. |
| **3.41 – 4.20** | 69 – 84 | **Yüksek** | MMR ders akışına organik girmiş; öğrencilerde çıkarım ve değer farkındalığı belirgin. |
| **4.21 – 5.00** | 85 – 100 | **Çok Yüksek** | İleri pedagojik yetkinlik; manevi tefekkür ve ders çıktısı tam bir bütünlük kazanmış. |

---

## 💻 Canlı Yayın ve Bağlantılar

* 🚀 **Canlı İnternet Portalı (GitHub Pages):** [https://mahofen.github.io/mmr-olcek-portali/](https://mahofen.github.io/mmr-olcek-portali/)
* 📂 **GitHub Deposu:** [https://github.com/mahofen/mmr-olcek-portali](https://github.com/mahofen/mmr-olcek-portali)

