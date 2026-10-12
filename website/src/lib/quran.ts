export type SurahInfo = {
  number: number;
  name: string;
  englishName: string;
  numberOfAyahs: number;
  revelationType: string;
};
export type Ayah = {
  number: number;
  numberInSurah: number;
  text: string;
  audio?: string;
  juz: number;
};
export type Surah = SurahInfo & { ayahs: Ayah[] };

const API = "https://api.alquran.cloud/v1";
const SURAH_LIST_KEY = "almosaly-surah-list-v1";
const LAST_SURAH_KEY = "almosaly-last-surah-cache-v1";

export async function getSurahList(): Promise<SurahInfo[]> {
  try {
    const response = await fetch(`${API}/surah`);
    if (!response.ok) throw new Error("تعذّر الاتصال بمصدر القرآن.");
    const result = await response.json();
    if (result.code !== 200 || !Array.isArray(result.data)) throw new Error("صيغة قائمة السور غير متوقعة.");
    const list = result.data as SurahInfo[];
    try { localStorage.setItem(SURAH_LIST_KEY, JSON.stringify(list)); } catch { /* optional cache */ }
    return list;
  } catch (error) {
    try {
      const cached = localStorage.getItem(SURAH_LIST_KEY);
      if (cached) return JSON.parse(cached) as SurahInfo[];
    } catch { /* ignore a corrupt cache */ }
    throw error;
  }
}

export async function getSurah(number: number): Promise<Surah> {
  try {
    const response = await fetch(`${API}/surah/${number}/ar.alafasy`);
    if (!response.ok) throw new Error("تعذّر تحميل السورة. تحقّق من اتصال الإنترنت وحاول مرة أخرى.");
    const result = await response.json();
    if (result.code !== 200 || !result.data?.ayahs) throw new Error("لم يصل محتوى السورة بشكل صحيح.");
    const surah = result.data as Surah;
    surah.ayahs = surah.ayahs.map((ayah) => ({ ...ayah, text: ayah.text.replace(/^\uFEFF/, "").trim() }));
    try { localStorage.setItem(LAST_SURAH_KEY, JSON.stringify(surah)); } catch { /* storage may be full */ }
    return surah;
  } catch (error) {
    try {
      const cached = localStorage.getItem(LAST_SURAH_KEY);
      if (cached) {
        const surah = JSON.parse(cached) as Surah;
        if (surah.number === number) return surah;
      }
    } catch { /* ignore corrupt cache */ }
    throw error;
  }
}
