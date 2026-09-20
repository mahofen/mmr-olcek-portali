# Muallimin Manevi Rehberi (MMR) Sınıf İçi Uygulama ve Öğrenci Yansımaları Ölçeği

Bu proje, **Muallimin Manevi Rehberi (MMR)** yaklaşımının sınıf içi öğretim süreçlerine nasıl yansıdığını ve öğrencilerde gözlemlenen değişimleri ölçmek amacıyla geliştirilen 20 maddelik 5'li Likert tipi ölçeğin **İnteraktif Web Uygulaması ve 50 Öğretmen Yönetim & Grup Analiz Portalı**dır.

---

## 🚀 Öne Çıkan Özellikler

### 1. Bireysel Öğretmen Formu & Canlı Analiz
* **20 Madde ve 6 Alt Boyut:**
  - **A. Ders Anlayışı ve Süreci** (M1, M2, M3, M4 $\rightarrow$ Maks: 20 Puan)
  - **B. Bilgiyi Anlamlandırma** (M5, M6, M7 $\rightarrow$ Maks: 15 Puan)
  - **C. Öğrencinin Kendi Düşüncesini Oluşturması** (M8, M9, M10, M11 $\rightarrow$ Maks: 20 Puan)
  - **D. Değer ve Davranışa Yansıma** (M12, M13, M14, M15 $\rightarrow$ Maks: 20 Puan)
  - **E. MMR'nin Dersle Doğal Bütünleşmesi** (M16, M17, M18, M19\* $\rightarrow$ Maks: 20 Puan)
  - **F. Genel MMR Yansıması** (M20 $\rightarrow$ Maks: 5 Puan)
* **Otomatik Ters Kodlama:** 19. madde olumsuz ifade olduğu için sistem $\text{Puan}_{19} = 6 - \text{Seçim}$ formülüyle anlık hesaplama yapar.
* **Canlı Radar Grafiği:** Öğretmenin 6 alt boyuttaki yansıma profilini çok boyutlu olarak görselleştirir.
* **Pedagojik Tanı & Düzey Rozeti:** Aritmetik ortalamaya göre norm düzeyi ve yönlendirici açıklama metni sunar.
* **Resmi Yazdırma / PDF:** Tek tıkla resmi karne ve değerlendirme raporu çıktısı.

### 2. 50 Öğretmen Havuzu & Grup Analiz Portalı
* **Kapasite ve Veri Havuzu:** 50 farklı öğretmenin veri girişini kaydetme, düzenleme ve listeleme.
* **Kalıcı Depolama:** Tarayıcı kapansa dahi `localStorage` sayesinde veriler kaybolmaz.
* **Grup İstatistikleri & Grafikler:**
  - Okul / Grup Genel Ortalaması (1.00 – 5.00).
  - Düzey Dağılım Grafiği (Doughnut Chart: Çok Düşük $\rightarrow$ Çok Yüksek).
  - Alt Boyutlar Grup Ortalaması Çubuk Grafiği (Bar Chart).
  - En yüksek başarı gösterilen alt boyut analizi.
* **50 Öğretmen Simülasyon Üreteci:** Tek tıkla farklı branş (Fen, DKAB, Matematik, vb.) ve sınıflarda 50 gerçekçi öğretmen verisi üretip grup analizlerini test edebilme.
* **SPSS / Excel Uyumlu CSV Dışa Aktarma:** 50 öğretmenin tüm maddelerini (M1-M20, M19 ters hali dahil), alt boyut puanlarını ve ortalamalarını bilimsel araştırmalara uygun formatta tek tıkla indirme.
* **Yedekleme & Geri Yükleme (JSON):** Veri havuzunu kolayca taşıma.

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

## 💻 Nasıl Çalıştırılır?

Herhangi bir kurulum, Node.js veya veritabanı sunucusu gerektirmez.
* `index.html` dosyasına çift tıklayarak istediğiniz tarayıcıda doğrudan çalıştırabilirsiniz.

---

## 🌐 GitHub Pages ile Ücretsiz Canlı Yayına Alma

Projeyi internette canlı bir web sitesi olarak yayınlamak için:
1. Bu depoyu GitHub hesabınıza push edin.
2. GitHub'da deponun **Settings** (Ayarlar) sekmesine gidin.
3. Sol menüden **Pages** seçeneğine tıklayın.
4. **Branch** kısmından `main` (veya `master`) dalını ve `/root` klasörünü seçip **Save** butonuna basın.
5. Birkaç dakika içinde `https://kullaniciadiniz.github.io/depo-adiniz` adresinde siteniz yayına girecektir.

---

## 📁 Proje Dosya Yapısı

```
├── index.html                                                      # İnteraktif Web Portalı ve 50 Öğretmen Sistemi
├── README.md                                                       # Proje Kılavuzu ve Belgeler
├── .gitignore                                                      # Git Dışlama Dosyası
├── MMR Sınıf İçi Uygulama Ölçeği.pdf                               # Orijinal Ölçek Formu
├── MMR Ölçeği Değerlendirme Kriterleri ve Uygulama Kılavuzu.pdf    # Değerlendirme Kriterleri
└── MMR Ölçeği Adım Adım Hesaplama Rehberi.pdf                      # Hesaplama Yönergesi
```
