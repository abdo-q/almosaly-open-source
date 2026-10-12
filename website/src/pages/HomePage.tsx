import { useEffect, useMemo, useState } from "react";
import { Link } from "wouter";
import { ArrowLeft, Bell, BookOpen, CalendarDays, Check, Clock3, Compass, LocateFixed, MoonStar, Play, Sun } from "lucide-react";
import { useLocalData } from "../lib/localData";
import { formatGregorianDate, formatHijriDate, formatPrayerTime, prayerSchedule } from "../lib/prayer";

export default function HomePage() {
  const { data, update } = useLocalData();
  const [now, setNow] = useState(new Date());
  const [locationMessage, setLocationMessage] = useState("");
  const [notificationMessage, setNotificationMessage] = useState("");
  useEffect(() => {
    const timer = window.setInterval(() => setNow(new Date()), 1000);
    return () => window.clearInterval(timer);
  }, []);

  const schedule = useMemo(() => prayerSchedule(data.location, data.calculationMethod, now), [data.location, data.calculationMethod, now]);
  const nextToday = schedule.find((prayer) => prayer.obligatory && prayer.time.getTime() > now.getTime());
  const tomorrowFajr = useMemo(() => {
    if (nextToday) return null;
    return prayerSchedule(data.location, data.calculationMethod, new Date(now.getTime() + 30 * 60 * 60 * 1000)).find((prayer) => prayer.id === "fajr") ?? null;
  }, [data.location, data.calculationMethod, now, nextToday]);
  const nextPrayer = nextToday ?? tomorrowFajr;
  const countdown = nextPrayer ? Math.max(0, Math.floor((nextPrayer.time.getTime() - now.getTime()) / 1000)) : 0;
  const countdownText = `${String(Math.floor(countdown / 3600)).padStart(2, "0")}:${String(Math.floor((countdown % 3600) / 60)).padStart(2, "0")}:${String(countdown % 60).padStart(2, "0")}`;

  useEffect(() => {
    if (!data.prayerNotifications || !("Notification" in window) || Notification.permission !== "granted") return;
    const check = () => {
      const current = new Date();
      const today = prayerSchedule(data.location, data.calculationMethod, current);
      const due = today.find((prayer) => prayer.obligatory && prayer.time.getTime() > current.getTime() && prayer.time.getTime() - current.getTime() < 20_000);
      if (!due) return;
      const key = `almosaly-notified-${current.toISOString().slice(0, 10)}-${due.id}`;
      if (localStorage.getItem(key)) return;
      new Notification(`حان وقت صلاة ${due.label}`, { body: `موعد الصلاة في ${data.location.name}`, icon: `${import.meta.env.BASE_URL}images/almosaly-icon.png` });
      localStorage.setItem(key, "1");
    };
    const timer = window.setInterval(check, 10_000);
    return () => window.clearInterval(timer);
  }, [data.prayerNotifications, data.location, data.calculationMethod]);

  const locate = () => {
    setLocationMessage("");
    if (!navigator.geolocation) { setLocationMessage("المتصفح لا يدعم تحديد الموقع. اختر مدينة من الإعدادات."); return; }
    navigator.geolocation.getCurrentPosition(
      ({ coords }) => {
        const timeZone = Intl.DateTimeFormat().resolvedOptions().timeZone || data.location.timeZone;
        update({ location: { name: "موقعي الحالي", latitude: coords.latitude, longitude: coords.longitude, timeZone } });
        setLocationMessage("تم استخدام الموقع على هذا الجهاز فقط.");
      },
      () => setLocationMessage("لم نتمكن من تحديد الموقع. يمكنك اختيار مدينة يدويًا من الإعدادات."),
      { enableHighAccuracy: false, timeout: 12_000, maximumAge: 60_000 },
    );
  };

  const enableNotifications = async () => {
    if (!("Notification" in window)) { setNotificationMessage("الإشعارات غير مدعومة في هذا المتصفح."); return; }
    const permission = await Notification.requestPermission();
    if (permission === "granted") {
      update({ prayerNotifications: true });
      setNotificationMessage("فُعّلت الإشعارات ما دامت الصفحة مفتوحة. لا يضمن المتصفح تنبيهًا بعد إغلاقها.");
    } else {
      update({ prayerNotifications: false });
      setNotificationMessage("لم يُمنح إذن الإشعارات.");
    }
  };

  return (
    <div className="page-stack">
      <section className="welcome-row">
        <div>
          <p className="eyebrow">{formatGregorianDate(now, data.location.timeZone)}</p>
          <h1>{data.displayName ? `مرحبًا ${data.displayName}` : "السلام عليكم"}</h1>
          <p className="muted">مساحة هادئة لصلاتك ووردك اليومي.</p>
        </div>
        <div className="date-pill"><MoonStar size={18} /><span>{formatHijriDate(now, data.location.timeZone)}</span></div>
      </section>

      <section className="hero-prayer">
        <div className="hero-topline"><span className="hero-location"><span className="status-dot light" />{data.location.name}</span><button className="icon-button light-button" onClick={locate} aria-label="تحديث موقعي"><LocateFixed size={18} /></button></div>
        <div className="hero-prayer-content">
          <div>
            <p className="hero-kicker">الصلاة القادمة</p>
            <h2>{nextPrayer?.label ?? "الفجر"}</h2>
            <p className="hero-time">{nextPrayer ? formatPrayerTime(nextPrayer.time, data.location.timeZone) : "—"}</p>
          </div>
          <div className="countdown"><span>باقٍ على الأذان</span><strong dir="ltr">{countdownText}</strong><small>قد تختلف الدقائق باختلاف طريقة الحساب المحلية.</small></div>
        </div>
        <div className="hero-footer"><span><Clock3 size={15} />{formatGregorianDate(now, data.location.timeZone)}</span><span>طريقة الحساب: {data.calculationMethod === "mwl" ? "رابطة العالم الإسلامي" : "حسب إعداداتك"}</span></div>
      </section>
      {locationMessage && <p className="inline-note" role="status">{locationMessage}</p>}

      <section className="section-block">
        <div className="section-heading"><div><span className="eyebrow">مواعيد اليوم</span><h2>الصلوات الخمس</h2></div><Link href="/settings" className="text-link">تغيير الإعدادات <ArrowLeft size={16} /></Link></div>
        <div className="prayer-grid">
          {schedule.filter((prayer) => prayer.obligatory).map((prayer) => {
            const active = nextPrayer?.id === prayer.id;
            return <div className={`prayer-time-card${active ? " next" : ""}`} key={prayer.id}><span className="prayer-time-icon"><Sun size={17} /></span><span className="prayer-name">{prayer.label}</span><strong>{formatPrayerTime(prayer.time, data.location.timeZone)}</strong>{active && <span className="next-label">القادمة</span>}</div>;
          })}
        </div>
      </section>

      <section className="quick-grid" aria-label="اختصارات الميزات">
        <Link href="/quran" className="quick-card quran-quick"><span className="quick-icon"><BookOpen size={21} /></span><span><b>القرآن الكريم</b><small>تابع من حيث وصلت</small></span><ArrowLeft size={16} /></Link>
        <Link href="/azkar" className="quick-card azkar-quick"><span className="quick-icon"><Sun size={21} /></span><span><b>أذكار اليوم</b><small>عداد يحفظ تقدمك محليًا</small></span><ArrowLeft size={16} /></Link>
        <Link href="/qibla" className="quick-card qibla-quick"><span className="quick-icon"><Compass size={21} /></span><span><b>اتجاه القبلة</b><small>حساب مباشر من موقعك</small></span><ArrowLeft size={16} /></Link>
        <Link href="/calendar" className="quick-card calendar-quick"><span className="quick-icon"><CalendarDays size={21} /></span><span><b>التقويم الهجري</b><small>التاريخ حسب تقويم أم القرى</small></span><ArrowLeft size={16} /></Link>
      </section>

      <section className="home-bottom-grid">
        <div className="home-callout">
          <span className="callout-icon"><MoonStar size={22} /></span>
          <div><span className="eyebrow">وردك اليومي</span><h3>خطوات صغيرة، ورد مستمر</h3><p>حدّد هدفك وتابع ختمتك من هذا الجهاز.</p></div>
          <Link href="/khatma" className="button button-light">متابعة الختمة <ArrowLeft size={15} /></Link>
        </div>
        <div className="location-card">
          <div className="location-card-head"><span className="mini-icon"><Bell size={18} /></span><div><h3>تنبيهات الصلاة</h3><p>إشعار محلي أثناء بقاء الموقع مفتوحًا.</p></div></div>
          <button className="button button-outline full-button" onClick={enableNotifications}>{data.prayerNotifications ? <><Check size={16} /> مفعّلة على هذا الجهاز</> : <><Bell size={16} /> تفعيل الإشعارات</>}</button>
          {notificationMessage && <small className="muted notification-copy" role="status">{notificationMessage}</small>}
          <small className="muted notification-copy">لا يعمل التنبيه الموثوق بعد إغلاق المتصفح؛ استخدم تطبيق Android للتنبيهات الخلفية.</small>
        </div>
      </section>

      <section className="screenshot-section">
        <div><span className="eyebrow">من تطبيق المصلي</span><h2>هوية مألوفة على الويب</h2><p className="muted">هذه تجربة ويب مستقلة؛ إعداداتها محفوظة محليًا ولا تتزامن مع تطبيق Android.</p></div>
        <div className="screenshot-strip"><img src={`${import.meta.env.BASE_URL}images/salah-screen.webp`} alt="واجهة مواقيت الصلاة في تطبيق المصلي" /><img src={`${import.meta.env.BASE_URL}images/duaa-screen.webp`} alt="واجهة الأدعية في تطبيق المصلي" /></div>
      </section>
      <div className="source-note"><Play size={14} /> تلاوات القرآن تُحمّل عند الطلب من AlQuran Cloud؛ قد تحتاج اتصالًا بالإنترنت.</div>
    </div>
  );
}
