/**
 * =========================================================================
 * MUALLİMİN MANEVÎ REHBERİ (MMR) SAHA ÇALIŞMASI PORTALI
 * SUPABASE POSTGRESQL MERKEZİ VERİTABANI ENTEGRASYON MODÜLÜ
 * =========================================================================
 */

(function () {
  'use strict';

  // 1. SUPABASE PROJE BİLGİLERİ (Vercel / Production Yapılandırması)
  // Bu değişkenler Supabase Dashboard > Project Settings > API kısmından temin edilir.
  // Anon Key istemci tarafında (browser) güvenle kullanılabilir; RLS ile korunmaktadır.
  const DEFAULT_SUPABASE_URL = "https://auokvbviqlsxmgnrkubs.supabase.co";
  const DEFAULT_SUPABASE_ANON_KEY = "sb_publishable_h2jSReHLZ3ZD5poc_GyeHA_3HfKU5OA";

  // Vercel / Window / LocalStorage yapılandırmasını öncelik sırasına göre al
  const storedConfig = (function() {
    try {
      const raw = localStorage.getItem('MMR_SUPABASE_CONFIG_OVERRIDE');
      return raw ? JSON.parse(raw) : null;
    } catch(e) {
      return null;
    }
  })();

  const supabaseUrl = (storedConfig && storedConfig.url) ||
    window.SUPABASE_URL ||
    window.NEXT_PUBLIC_SUPABASE_URL ||
    DEFAULT_SUPABASE_URL;

  const supabaseAnonKey = (storedConfig && storedConfig.key) ||
    window.SUPABASE_ANON_KEY ||
    window.NEXT_PUBLIC_SUPABASE_ANON_KEY ||
    DEFAULT_SUPABASE_ANON_KEY;

  let supabaseClientInstance = null;
  let isConfigured = false;

  // Supabase istemcisini başlat
  try {
    if (window.supabase && typeof window.supabase.createClient === 'function') {
      if (supabaseUrl && supabaseUrl !== "https://your-project-id.supabase.co" && supabaseAnonKey && supabaseAnonKey !== "your-anon-public-key") {
        supabaseClientInstance = window.supabase.createClient(supabaseUrl, supabaseAnonKey, {
          auth: { persistSession: false }
        });
        isConfigured = true;
      }
    }
  } catch (err) {
    console.error("[Supabase Config] İstemci başlatma hatası:", err);
  }

  // Global Supabase Yardımcıları
  window.MMR_SUPABASE = {
    url: supabaseUrl,
    anonKey: supabaseAnonKey,
    isConfigured: function () {
      return isConfigured && !!supabaseClientInstance;
    },
    getClient: function () {
      return supabaseClientInstance;
    },
    setCredentials: function (url, key) {
      if (!url || !key) return false;
      try {
        localStorage.setItem('MMR_SUPABASE_CONFIG_OVERRIDE', JSON.stringify({ url: url.trim(), key: key.trim() }));
        if (window.supabase && typeof window.supabase.createClient === 'function') {
          supabaseClientInstance = window.supabase.createClient(url.trim(), key.trim(), {
            auth: { persistSession: false }
          });
          isConfigured = true;
          return true;
        }
      } catch (e) {
        console.error("Credentials set error:", e);
      }
      return false;
    },
    clearCredentials: function () {
      try {
        localStorage.removeItem('MMR_SUPABASE_CONFIG_OVERRIDE');
      } catch (e) {}
    }
  };

  console.log(`[MMR Supabase] Durum: ${isConfigured ? '🟢 Bağlandı' : '🟡 Yapılandırma Bekleniyor'}`);
})();
