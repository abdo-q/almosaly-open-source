import { useMemo, type CSSProperties } from "react";
import { BookOpen, Check, Plus, RotateCcw, Target } from "lucide-react";
import { localDateKey, useLocalData } from "../lib/localData";

export default function KhatmaPage() {
  const { data, update } = useLocalData();
  const completed = new Set(data.completedJuz);
  const progress = Math.round((completed.size / 30) * 100);
  const today = localDateKey();
  const pagesToday = data.todayPagesDate === today ? data.todayPages : 0;
  const pageProgress = Math.min(100, Math.round((pagesToday / Math.max(1, data.dailyPageGoal)) * 100));
  const updatePages = (delta: number) => update({ todayPagesDate: today, todayPages: Math.max(0, pagesToday + delta) });
  const juzNumbers = useMemo(() => Array.from({ length: 30 }, (_, i) => i + 1), []);
  const toggleJuz = (juz: number) => update({ completedJuz: completed.has(juz) ? data.completedJuz.filter((item) => item !== juz) : [...data.completedJuz, juz].sort((a, b) => a - b) });
  const clear = () => { if (window.confirm("هل تريد مسح تقدم الختمة المحلية؟")) update({ completedJuz: [], todayPages: 0 }); };

  return (
    <div className="page-stack">
      <section className="page-intro"><span className="eyebrow">وردك على مهل</span><h1>ختمتي</h1><p>خطة شخصية محفوظة على هذا المتصفح، وليست مشاركة مع الآخرين.</p></section>
      <section className="khatma-overview">
        <div className="khatma-ring" style={{ "--progress": `${progress}%` } as CSSProperties}><div><strong>{progress}%</strong><small>من الختمة</small></div></div>
        <div className="khatma-overview-copy"><span className="eyebrow">القرآن الكريم</span><h2>{completed.size} من 30 جزءًا</h2><p>علّم الأجزاء التي أتممت قراءتها. سيظل التقدم متاحًا في هذا الجهاز.</p><button className="button button-outline" onClick={clear}><RotateCcw size={16} /> إعادة ضبط الختمة</button></div>
        <div className="khatma-mark"><BookOpen size={46} /></div>
      </section>
      <section className="section-block"><div className="section-heading"><div><span className="eyebrow">المتابعة اليومية</span><h2>هدف الصفحات</h2></div><Target size={21} className="muted-icon" /></div>
        <div className="daily-goal-card"><div className="goal-numbers"><strong>{pagesToday}</strong><span>صفحة اليوم</span><span className="goal-target">الهدف {data.dailyPageGoal}</span></div><div className="progress-track"><span style={{ width: `${pageProgress}%` }} /></div><div className="goal-controls"><button className="button button-outline" onClick={() => updatePages(-1)} aria-label="إنقاص صفحة">−</button><span>تقدّم {pageProgress}%</span><button className="button button-primary" onClick={() => updatePages(1)}><Plus size={16} /> صفحة مقروءة</button></div></div>
      </section>
      <section className="section-block"><div className="section-heading"><div><span className="eyebrow">تقدم الأجزاء</span><h2>أجزاء المصحف</h2></div><span className="local-pill">محلي على هذا الجهاز</span></div>
        <div className="juz-grid">{juzNumbers.map((juz) => <button key={juz} onClick={() => toggleJuz(juz)} className={`juz-card${completed.has(juz) ? " done" : ""}`} aria-pressed={completed.has(juz)}><span>{completed.has(juz) ? <Check size={18} /> : String(juz).padStart(2, "0")}</span><small>الجزء {juz}</small></button>)}</div>
      </section>
      <div className="local-only-note">لا توجد حسابات أو مزامنة سحابية. لتفادي فقدان التقدم، لا تمسح بيانات الموقع في المتصفح.</div>
    </div>
  );
}
