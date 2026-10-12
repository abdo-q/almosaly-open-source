import { useState } from "react";
import { RotateCcw, Check, BookOpen, Sun, Moon } from "lucide-react";
import { localDateKey, useLocalData } from "../lib/localData";

const MORNING = [
  { id: "morning-1", text: "أَصْبَحْنَا وَأَصْبَحَ الْمُلْكُ لِلَّهِ، وَالْحَمْدُ لِلَّهِ، لَا إِلَهَ إِلَّا اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ.", count: 1, note: "ذِكر الصباح" },
  { id: "morning-2", text: "سُبْحَانَ اللَّهِ وَبِحَمْدِهِ.", count: 100, note: "مئة مرة" },
];
const EVENING = [
  { id: "evening-1", text: "أَمْسَيْنَا وَأَمْسَى الْمُلْكُ لِلَّهِ، وَالْحَمْدُ لِلَّهِ، لَا إِلَهَ إِلَّا اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ.", count: 1, note: "ذِكر المساء" },
  { id: "evening-2", text: "سُبْحَانَ اللَّهِ وَبِحَمْدِهِ.", count: 100, note: "مئة مرة" },
];
const AFTER_PRAYER = [
  { id: "after-1", text: "أَسْتَغْفِرُ اللَّهَ", count: 3, note: "ثلاث مرات" },
  { id: "after-2", text: "اللَّهُمَّ أَنْتَ السَّلَامُ، وَمِنْكَ السَّلَامُ، تَبَارَكْتَ يَا ذَا الْجَلَالِ وَالْإِكْرَامِ.", count: 1, note: "مرة واحدة" },
  { id: "after-3", text: "سُبْحَانَ اللَّهِ، وَالْحَمْدُ لِلَّهِ، وَاللَّهُ أَكْبَرُ.", count: 33, note: "كل تسبيحة ثلاث وثلاثون مرة" },
];
type Tab = "morning" | "evening" | "after";

export default function AzkarPage() {
  const { data, update } = useLocalData();
  const [tab, setTab] = useState<Tab>("morning");
  const currentCounts = data.azkarDate === localDateKey() ? data.azkarCounts : {};
  const items = tab === "morning" ? MORNING : tab === "evening" ? EVENING : AFTER_PRAYER;
  const increment = (id: string, max: number) => update({ azkarDate: localDateKey(), azkarCounts: { ...currentCounts, [id]: Math.min(max, (currentCounts[id] ?? 0) + 1) } });
  const reset = (id: string) => update({ azkarDate: localDateKey(), azkarCounts: { ...currentCounts, [id]: 0 } });
  const total = items.reduce((sum, item) => sum + (currentCounts[item.id] ?? 0), 0);

  return (
    <div className="page-stack">
      <section className="page-intro"><span className="eyebrow">سَكينةٌ في يومك</span><h1>الأذكار والأدعية</h1><p>عداد بسيط يساعدك على متابعة الذكر؛ يُحفظ التقدم على جهازك فقط.</p></section>
      <div className="azkar-tabs" role="tablist" aria-label="نوع الذكر">
        <button role="tab" aria-selected={tab === "morning"} className={tab === "morning" ? "selected" : ""} onClick={() => setTab("morning")}><Sun size={17} /> أذكار الصباح</button>
        <button role="tab" aria-selected={tab === "evening"} className={tab === "evening" ? "selected" : ""} onClick={() => setTab("evening")}><Moon size={17} /> أذكار المساء</button>
        <button role="tab" aria-selected={tab === "after"} className={tab === "after" ? "selected" : ""} onClick={() => setTab("after")}><BookOpen size={17} /> بعد الصلاة</button>
      </div>
      <div className="azkar-summary"><div><span>إنجاز هذه القائمة</span><strong>{total} <small>تسبيحة</small></strong></div><div className="progress-track"><span style={{ width: `${Math.min(100, (total / items.reduce((n, item) => n + item.count, 0)) * 100)}%` }} /></div></div>
      <div className="azkar-list">
        {items.map((item) => {
          const count = currentCounts[item.id] ?? 0;
          const done = count >= item.count;
          return <article className={`azkar-card${done ? " completed" : ""}`} key={item.id}>
            <div className="azkar-card-head"><span className="ornament">۞</span><span className="azkar-note">{item.note}</span></div>
            <p className="azkar-text">{item.text}</p>
            <div className="azkar-card-bottom"><span className="counter-label">{done ? "اكتمل" : `المطلوب: ${item.count}`}</span>
              <div className="counter-actions"><button className="round-button reset-button" onClick={() => reset(item.id)} aria-label="إعادة العداد"><RotateCcw size={16} /></button><button className="count-button" onClick={() => increment(item.id, item.count)} disabled={done}><span>{done ? <Check size={19} /> : count}</span><small>{done ? "تم" : "اضغط للتسبيح"}</small></button></div>
            </div>
          </article>;
        })}
      </div>
      <div className="citation-card"><BookOpen size={19} /><div><b>المصدر</b><p>نصوص مختارة من <a href="https://hisnmuslim.com/i/ar/25" target="_blank" rel="noreferrer">حصن المسلم — أذكار الصباح والمساء وما بعد الصلاة</a>. راجع المصدر للتفاصيل والأدلة.</p></div></div>
      <p className="privacy-line">يُعاد تصفير عدادات أذكار اليوم عند تغيّر التاريخ المحلي، وتبقى البيانات في هذا المتصفح.</p>
    </div>
  );
}
