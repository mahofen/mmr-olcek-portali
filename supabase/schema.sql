-- =========================================================================
-- MUALLİMİN MANEVÎ REHBERİ (MMR) SAHA ÇALIŞMASI PORTALI
-- SUPABASE POSTGRESQL MERKEZİ VERİTABANI ŞEMASI & RLS POLİTİKALARI
-- =========================================================================

-- 1. UUID Uzantısını Etkinleştir
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

-- 2. survey_responses Ana Tablosunu Oluştur
CREATE TABLE IF NOT EXISTS public.survey_responses (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    
    -- Öğretmen & Okul Bilgileri
    teacher TEXT NOT NULL,
    city TEXT NOT NULL,
    branch TEXT NOT NULL,
    grade TEXT NOT NULL,
    student_count INTEGER NOT NULL DEFAULT 0,
    week TEXT NOT NULL,
    date TEXT NOT NULL,
    
    -- Anket Soruları & Yanıtlar
    q1_code TEXT NOT NULL,               -- 'applied_full', 'applied_part', 'diff_hard', 'diff_none'
    q1_text TEXT NOT NULL,               -- 'Evet, rahatlıkla uyguladım.', vb.
    q1a_reason TEXT DEFAULT '',          -- 1A Güçlük veya 1B Engel gerekçesi
    q2_duration TEXT DEFAULT '',         -- '1–5 dakika', '5–10 dakika', '10–20 dakika', '20+ dakika'
    q3_engagement TEXT DEFAULT '',       -- Öğrenci ilgisi ve katılımı
    q4_alignment TEXT DEFAULT '',        -- 4 Şıklı Müfredat / Kazanım Uyumu
    field_note TEXT DEFAULT ''           -- İsteğe bağlı niteliksel saha notu
);

-- 3. Performans ve Hızlı Filtreleme İndeksleri (Binlerce kayıt için optimize edilmiştir)
CREATE INDEX IF NOT EXISTS idx_survey_responses_created_at ON public.survey_responses (created_at DESC);
CREATE INDEX IF NOT EXISTS idx_survey_responses_city ON public.survey_responses (city);
CREATE INDEX IF NOT EXISTS idx_survey_responses_branch ON public.survey_responses (branch);
CREATE INDEX IF NOT EXISTS idx_survey_responses_grade ON public.survey_responses (grade);
CREATE INDEX IF NOT EXISTS idx_survey_responses_week ON public.survey_responses (week);
CREATE INDEX IF NOT EXISTS idx_survey_responses_q1_code ON public.survey_responses (q1_code);

-- 4. Row Level Security (RLS) Etkinleştirme
ALTER TABLE public.survey_responses ENABLE ROW LEVEL SECURITY;

-- 5. Güvenlik Politikaları (RLS Policies)

-- A. Anket Gönderimi (Herkes / Anonim Kullanıcılar kayıt ekleyebilir)
DROP POLICY IF EXISTS "Allow anonymous survey insert" ON public.survey_responses;
CREATE POLICY "Allow anonymous survey insert"
ON public.survey_responses
FOR INSERT
TO anon, authenticated
WITH CHECK (true);

-- B. Anket Okuma (Yönetici Paneli ve Analiz Motoru için Okuma İzni)
DROP POLICY IF EXISTS "Allow survey read" ON public.survey_responses;
CREATE POLICY "Allow survey read"
ON public.survey_responses
FOR SELECT
TO anon, authenticated
USING (true);

-- C. Anket Güncelleme (Geri Yükleme / Düzeltme İzni)
DROP POLICY IF EXISTS "Allow survey update" ON public.survey_responses;
CREATE POLICY "Allow survey update"
ON public.survey_responses
FOR UPDATE
TO anon, authenticated
USING (true)
WITH CHECK (true);

-- D. Anket Silme (Tekil Silme & Havuz Temizleme İzni)
DROP POLICY IF EXISTS "Allow survey delete" ON public.survey_responses;
CREATE POLICY "Allow survey delete"
ON public.survey_responses
FOR DELETE
TO anon, authenticated
USING (true);

-- 6. Realtime Desteğini Etkinleştir (Yönetici paneli anlık canlı güncelleme)
ALTER PUBLICATION supabase_realtime ADD TABLE public.survey_responses;

-- =========================================================================
-- Şema kurulumu tamamlandı.
-- =========================================================================
