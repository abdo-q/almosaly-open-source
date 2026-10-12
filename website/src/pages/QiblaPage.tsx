import { useEffect, useState } from "react";
import { Compass, LocateFixed, Navigation, RotateCw } from "lucide-react";
import { useLocalData } from "../lib/localData";
import { qiblaBearing } from "../lib/prayer";

export default function QiblaPage() {
  const { data, update } = useLocalData();
  const bearing = qiblaBearing(data.location);
  const [heading, setHeading] = useState<number | null>(null);
  const [message, setMessage] = useState("");
  const relativeDirection = heading === null ? bearing : (bearing - heading + 360) % 360;

  const locate = () => {
    setMessage("");
    if (!navigator.geolocation) { setMessage("تحديد الموقع غير متاح في هذا المتصفح."); return; }
    navigator.geolocation.getCurrentPosition(({ coords }) => {
      update({ location: { name: "موقعي الحالي", latitude: coords.latitude, longitude: coords.longitude, timeZone: Intl.DateTimeFormat().resolvedOptions().timeZone || "Asia/Riyadh" } });
      setMessage("حُسب الاتجاه من موقعك الحالي محليًا.");
    }, () => setMessage("لم يُسمح بتحديد الموقع؛ يمكنك اختيار مدينة من الإعدادات."), { enableHighAccuracy: true, timeout: 12_000 });
  };

  const enableCompass = async () => {
    const orientation = DeviceOrientationEvent as typeof DeviceOrientationEvent & { requestPermission?: () => Promise<string> };
    if (typeof orientation.requestPermission === "function") {
      const permission = await orientation.requestPermission();
      if (permission !== "granted") { setMessage("لم يُمنح إذن البوصلة."); return; }
    }
    setMessage("حرّك الهاتف ببطء لمعايرة البوصلة.");
  };

  useEffect(() => {
    const onOrientation = (event: DeviceOrientationEvent) => {
      const enriched = event as DeviceOrientationEvent & { webkitCompassHeading?: number };
      const deviceHeading = typeof enriched.webkitCompassHeading === "number" ? enriched.webkitCompassHeading : event.alpha === null ? null : (360 - event.alpha) % 360;
      if (deviceHeading !== null) setHeading(deviceHeading);
    };
    window.addEventListener("deviceorientation", onOrientation);
    return () => window.removeEventListener("deviceorientation", onOrientation);
  }, []);

  return (
    <div className="page-stack">
      <section className="page-intro"><span className="eyebrow">اتجاه بيت الله الحرام</span><h1>القبلة</h1><p>الاتجاه محسوب من إحداثيات الموقع على جهازك، ولا تُرسل للخادم.</p></section>
      <section className="qibla-layout">
        <div className="qibla-card">
          <div className="qibla-topline"><span className="mini-icon"><Compass size={19} /></span><span>من {data.location.name}</span></div>
          <div className="compass-visual" aria-label={`اتجاه القبلة ${Math.round(bearing)} درجة من الشمال`}>
            <span className="compass-mark north">ش</span><span className="compass-mark east">ق</span><span className="compass-mark south">ج</span><span className="compass-mark west">غ</span>
            <div className="compass-rings"><span className="compass-tick tick-one" /><span className="compass-tick tick-two" /><span className="compass-tick tick-three" /><span className="compass-tick tick-four" /></div>
            <div className="compass-needle" style={{ transform: `translate(-50%, -50%) rotate(${relativeDirection}deg)` }}><Navigation size={44} fill="currentColor" strokeWidth={1.5} /></div>
            <div className="compass-center"><span>الكعبة</span><small>القبلة</small></div>
          </div>
          <div className="qibla-degree"><strong>{Math.round(bearing)}°</strong><span>من الشمال الحقيقي</span></div>
          <div className="qibla-coordinates" dir="ltr">{data.location.latitude.toFixed(4)}° · {data.location.longitude.toFixed(4)}°</div>
          <div className="qibla-actions"><button className="button button-primary" onClick={locate}><LocateFixed size={17} /> تحديد موقعي</button><button className="button button-outline" onClick={enableCompass}><RotateCw size={16} /> معايرة البوصلة</button></div>
          {heading !== null && <p className="compass-live"><span className="status-dot" /> استجابة مستشعر الاتجاه مفعلة</p>}
          {message && <p className="inline-note" role="status">{message}</p>}
        </div>
        <aside className="qibla-help"><span className="help-icon"><Compass size={21} /></span><h2>كيف تستخدمها؟</h2><ol><li>اسمح للموقع بالوصول إلى موقعك أو اختر مدينة من الإعدادات.</li><li>ضع الهاتف على سطح مستوٍ وحرّكه بشكل الرقم 8 لمعايرة البوصلة.</li><li>إذا لم يعمل حساس الاتجاه، اعتمد الدرجة المعروضة ووجّه الهاتف نحو الشمال الحقيقي.</li></ol><p>قد يتأثر حساس الهاتف بالمغناطيس والمعادن القريبة. الزاوية المحسوبة توضح اتجاه القبلة من الشمال، ولا تستبدل التحقق الميداني.</p></aside>
      </section>
    </div>
  );
}
