import { useMemo, useState } from "react";
import { ChevronLeft, ChevronRight, CalendarDays, MoonStar } from "lucide-react";
import { useLocalData } from "../lib/localData";
import { formatGregorianDate, formatHijriDate } from "../lib/prayer";

const WEEKDAYS = ["الأحد", "الاثنين", "الثلاثاء", "الأربعاء", "الخميس", "الجمعة", "السبت"];
function hijriShort(date: Date, timeZone: string) {
  try { return new Intl.DateTimeFormat("ar-SA-u-ca-islamic-umalqura", { day: "numeric", timeZone }).format(date); }
  catch { return new Intl.DateTimeFormat("ar-SA-u-ca-islamic", { day: "numeric", timeZone }).format(date); }
}

export default function CalendarPage() {
  const { data } = useLocalData();
  const [monthOffset, setMonthOffset] = useState(0);
  const now = new Date();
  const monthDate = new Date(now.getFullYear(), now.getMonth() + monthOffset, 1);
  const monthLabel = new Intl.DateTimeFormat("ar", { month: "long", year: "numeric" }).format(monthDate);
  const cells = useMemo(() => {
    const firstDay = new Date(monthDate.getFullYear(), monthDate.getMonth(), 1);
    const start = new Date(firstDay.getFullYear(), firstDay.getMonth(), 1 - firstDay.getDay());
    return Array.from({ length: 42 }, (_, index) => {
      const date = new Date(start.getFullYear(), start.getMonth(), start.getDate() + index);
      return { date, hijri: hijriShort(date, data.location.timeZone), inMonth: date.getMonth() === monthDate.getMonth(), today: date.toDateString() === now.toDateString() };
    });
  }, [monthDate.getFullYear(), monthDate.getMonth(), data.location.timeZone, now.toDateString()]);
  return (
    <div className="page-stack">
      <section className="page-intro"><span className="eyebrow">التاريخ حسب أم القرى</span><h1>التقويم الهجري</h1><p>قد يختلف التاريخ عن الرؤية الشرعية أو التقويم الرسمي في بلدك.</p></section>
      <section className="hijri-feature"><div className="hijri-feature-icon"><MoonStar size={27} /></div><div><span>اليوم</span><h2>{formatHijriDate(now, data.location.timeZone)}</h2><p>{formatGregorianDate(now, data.location.timeZone)}</p></div><div className="hijri-feature-side"><span>تقويم أم القرى</span><CalendarDays size={24} /></div></section>
      <section className="calendar-panel">
        <div className="calendar-toolbar"><button className="round-button" onClick={() => setMonthOffset((value) => value + 1)} aria-label="الشهر التالي"><ChevronRight size={18} /></button><h2>{monthLabel}</h2><button className="round-button" onClick={() => setMonthOffset((value) => value - 1)} aria-label="الشهر السابق"><ChevronLeft size={18} /></button><button className="today-button" onClick={() => setMonthOffset(0)}>اليوم</button></div>
        <div className="calendar-grid calendar-weekdays">{WEEKDAYS.map((day) => <span key={day}>{day}</span>)}</div>
        <div className="calendar-grid calendar-days">{cells.map(({ date, hijri, inMonth, today }) => <div key={date.toISOString()} className={`calendar-day${inMonth ? "" : " outside"}${today ? " today" : ""}`}><span className="gregorian-day">{new Intl.DateTimeFormat("ar", { day: "numeric" }).format(date)}</span><span className="hijri-day">{hijri}</span>{today && <span className="today-dot" />}</div>)}</div>
        <div className="calendar-legend"><span><i /> التاريخ الميلادي</span><span><b /> التاريخ الهجري</span></div>
      </section>
      <div className="local-only-note">هذا التقويم يعرض التحويل الذي يقدمه المتصفح وفق تقويم أم القرى، ولا يحدد بدايات الشهور بناءً على الرؤية المحلية.</div>
    </div>
  );
}
