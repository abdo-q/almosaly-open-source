import { useEffect, useRef, useState } from "react";
import { Bookmark, BookmarkCheck, ChevronDown, ChevronLeft, ChevronRight, LoaderCircle, Pause, Play, Search, WifiOff } from "lucide-react";
import { useLocalData } from "../lib/localData";
import { getSurah, getSurahList, type Ayah, type Surah, type SurahInfo } from "../lib/quran";

export default function QuranPage() {
  const { data, update } = useLocalData();
  const [surahs, setSurahs] = useState<SurahInfo[]>([]);
  const [surah, setSurah] = useState<Surah | null>(null);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState("");
  const [query, setQuery] = useState("");
  const [playingAyah, setPlayingAyah] = useState<number | null>(null);
  const audioRef = useRef<HTMLAudioElement>(null);
  const selectedNumber = data.lastReadSurah || 1;

  useEffect(() => {
    let active = true;
    getSurahList().then((list) => { if (active) setSurahs(list); }).catch(() => { if (active) setError("قائمة السور تحتاج اتصالًا بالإنترنت في أول استخدام."); });
    return () => { active = false; };
  }, []);

  useEffect(() => {
    let active = true;
    setLoading(true); setError(""); setSurah(null); setPlayingAyah(null);
    getSurah(selectedNumber).then((loaded) => { if (active) { setSurah(loaded); setLoading(false); } }).catch((reason: unknown) => { if (active) { setError(reason instanceof Error ? reason.message : "تعذّر تحميل السورة."); setLoading(false); } });
    return () => { active = false; };
  }, [selectedNumber]);

  const changeSurah = (number: number) => update({ lastReadSurah: Math.min(114, Math.max(1, number)), lastReadAyah: 1 });
  const playAyah = async (ayah: Ayah) => {
    if (!ayah.audio || !audioRef.current) return;
    if (playingAyah === ayah.numberInSurah) { audioRef.current.pause(); setPlayingAyah(null); return; }
    audioRef.current.src = ayah.audio;
    try { await audioRef.current.play(); setPlayingAyah(ayah.numberInSurah); }
    catch { setError("تعذّر تشغيل التلاوة. تحقق من اتصال الإنترنت أو إعدادات الصوت."); }
  };
  const toggleFavorite = (ayah: Ayah) => {
    const id = `${selectedNumber}:${ayah.numberInSurah}`;
    const favoriteVerses = data.favoriteVerses.includes(id) ? data.favoriteVerses.filter((item) => item !== id) : [...data.favoriteVerses, id];
    update({ favoriteVerses, lastReadSurah: selectedNumber, lastReadAyah: ayah.numberInSurah });
  };
  const filteredAyahs = surah?.ayahs.filter((ayah) => !query.trim() || ayah.text.includes(query.trim())) ?? [];
  const currentIndex = surahs.findIndex((item) => item.number === selectedNumber);
  const previous = currentIndex > 0 ? surahs[currentIndex - 1] : null;
  const next = currentIndex >= 0 && currentIndex < surahs.length - 1 ? surahs[currentIndex + 1] : null;

  return (
    <div className="page-stack quran-page">
      <section className="page-intro"><span className="eyebrow">وَاذْكُرْ رَبَّكَ</span><h1>القرآن الكريم</h1><p>اقرأ واستمع، وتابع موضعك من هذا المتصفح.</p></section>
      <div className="quran-toolbar"><label className="surah-select-wrap"><span>السورة</span><select value={selectedNumber} onChange={(event) => changeSurah(Number(event.target.value))} aria-label="اختر السورة">{surahs.map((item) => <option key={item.number} value={item.number}>{item.number}. {item.name} · {item.englishName}</option>)}{surahs.length === 0 && <option value={selectedNumber}>السورة {selectedNumber}</option>}</select><ChevronDown size={17} /></label><label className="search-input-wrap"><Search size={17} /><input value={query} onChange={(event) => setQuery(event.target.value)} placeholder="ابحث في السورة الحالية" aria-label="ابحث في السورة الحالية" /></label></div>
      <div className="quran-reader">
        <div className="surah-banner">
          <button className="round-button" onClick={() => previous && changeSurah(previous.number)} disabled={!previous} aria-label="السورة السابقة"><ChevronRight size={20} /></button>
          <div><span>سُورَة</span><h2>{surah?.name ?? `السورة ${selectedNumber}`}</h2><small>{surah ? `${surah.numberOfAyahs} آية · ${surah.revelationType === "Meccan" ? "مكية" : "مدنية"}` : "جاري التحميل"}</small></div>
          <button className="round-button" onClick={() => next && changeSurah(next.number)} disabled={!next} aria-label="السورة التالية"><ChevronLeft size={20} /></button>
        </div>
        {selectedNumber !== 1 && <div className="basmala">بِسْمِ اللَّهِ الرَّحْمَٰنِ الرَّحِيمِ</div>}
        {loading && <div className="loading-state"><LoaderCircle className="spin" size={24} /> جاري تحميل الآيات…</div>}
        {!loading && error && <div className="error-state"><WifiOff size={24} /><b>تعذّر إكمال التحميل</b><p>{error}</p><button className="button button-outline" onClick={() => changeSurah(selectedNumber)}>إعادة المحاولة</button></div>}
        {!loading && !error && surah && <div className="ayah-list" dir="rtl">{filteredAyahs.map((ayah) => {
          const favorite = data.favoriteVerses.includes(`${selectedNumber}:${ayah.numberInSurah}`);
          return <article key={ayah.number} className="ayah-row" onClick={() => update({ lastReadSurah: selectedNumber, lastReadAyah: ayah.numberInSurah })}>
            <div className="ayah-text-row"><span className="ayah-number">{new Intl.NumberFormat("ar").format(ayah.numberInSurah)}</span><p className="ayah-text">{ayah.text}</p><span className="ayah-end">۞</span></div>
            <div className="ayah-actions"><button className="round-button" onClick={(event) => { event.stopPropagation(); toggleFavorite(ayah); }} aria-label={favorite ? "إزالة من المفضلة" : "حفظ في المفضلة"}>{favorite ? <BookmarkCheck size={17} /> : <Bookmark size={17} />}</button><button className={`round-button${playingAyah === ayah.numberInSurah ? " playing" : ""}`} onClick={(event) => { event.stopPropagation(); void playAyah(ayah); }} aria-label={playingAyah === ayah.numberInSurah ? "إيقاف التلاوة" : "تشغيل التلاوة"}>{playingAyah === ayah.numberInSurah ? <Pause size={17} /> : <Play size={17} />}</button></div>
          </article>;
        })}{filteredAyahs.length === 0 && <p className="empty-state">لا توجد آيات تطابق البحث داخل هذه السورة.</p>}</div>}
      </div>
      <audio ref={audioRef} onEnded={() => setPlayingAyah(null)} onError={() => setPlayingAyah(null)} preload="none" />
      <div className="quran-attribution"><span>نص المصحف والتلاوة عند الطلب عبر</span><a href="https://alquran.cloud/terms-and-conditions" target="_blank" rel="noreferrer">AlQuran Cloud</a><span>· التلاوة للقارئ مشاري العفاسي · لا يُحزَّن المصحف كاملًا على الخادم.</span></div>
      <div className="last-read-line">موضعك المحفوظ محليًا: السورة {surah?.name ?? selectedNumber} · الآية {data.lastReadAyah} · المفضلات: {data.favoriteVerses.length}</div>
    </div>
  );
}
