import { useState, type FormEvent } from "react";
import { Bell, Eraser, MapPin, ShieldCheck, UserRound } from "lucide-react";
import { CITY_PRESETS, useLocalData } from "../lib/localData";
import { CALCULATION_METHODS } from "../lib/prayer";

export default function SettingsPage() {
  const { data, update, reset } = useLocalData();
  const [message, setMessage] = useState("");
  const [manualLat, setManualLat] = useState(String(data.location.latitude));
  const [manualLon, setManualLon] = useState(String(data.location.longitude));
  const [manualName, setManualName] = useState(data.location.name);
  const chooseCity = (name: string) => {
    const city = CITY_PRESETS.find((item) => item.name === name);
    if (city) { update({ location: city }); setManualLat(String(city.latitude)); setManualLon(String(city.longitude)); setManualName(city.name); setMessage(`تم اختيار ${city.name}.`); }
  };
  const saveCoordinates = (event: FormEvent) => {
    event.preventDefault();
    const latitude = Number(manualLat); const longitude = Number(manualLon);
    if (!Number.isFinite(latitude) || Math.abs(latitude) > 90 || !Number.isFinite(longitude) || Math.abs(longitude) > 180) { setMessage("تحقّق من الإحداثيات: خط العرض بين -90 و90 والطول بين -180 و180."); return; }
    update({ location: { name: manualName.trim() || "موقع مخصص", latitude, longitude, timeZone: Intl.DateTimeFormat().resolvedOptions().timeZone || "Asia/Riyadh" } });
    setMessage("حُفظ الموقع على هذا الجهاز. منطقة التوقيت مأخوذة من إعداد الجهاز.");
  };
  const clearLocalData = () => {
    if (window.confirm("سيُمسح الاسم والإعدادات والمفضلات وتقدم الختمة المحفوظة على هذا الجهاز. هل تريد المتابعة؟")) { reset(); setMessage("مُسحت البيانات المحلية من هذا المتصفح."); }
  };

  return (
    <div className="page-stack">
      <section className="page-intro"><span className="eyebrow">تجربتك، كما تحب</span><h1>الإعدادات والخصوصية</h1><p>هذه نسخة ويب ثابتة. جميع الإعدادات أدناه تحفظ في متصفحك فقط.</p></section>
      <section className="settings-card"><div className="settings-heading"><span className="setting-icon"><UserRound size={19} /></span><div><h2>ملفي الشخصي المحلي</h2><p>اسم اختياري يظهر على جهازك ولا ينشئ حسابًا.</p></div></div><label className="field-label" htmlFor="display-name">الاسم</label><input id="display-name" className="text-input" value={data.displayName} maxLength={40} onChange={(event) => update({ displayName: event.target.value })} placeholder="اكتب اسمًا اختياريًا" /></section>
      <section className="settings-card"><div className="settings-heading"><span className="setting-icon"><MapPin size={19} /></span><div><h2>الموقع ومواقيت الصلاة</h2><p>استخدم مدينة جاهزة أو إحداثياتك؛ لا نرسل موقعك إلى خادم.</p></div></div>
        <label className="field-label" htmlFor="city">المدينة</label><select id="city" className="text-input" value={CITY_PRESETS.some((c) => c.name === data.location.name) ? data.location.name : ""} onChange={(event) => chooseCity(event.target.value)}><option value="">موقع مخصص / موقعي الحالي</option>{CITY_PRESETS.map((city) => <option key={city.name} value={city.name}>{city.name}</option>)}</select>
        <form className="coordinates-form" onSubmit={saveCoordinates}><label><span className="field-label">اسم الموقع</span><input className="text-input" value={manualName} onChange={(event) => setManualName(event.target.value)} maxLength={40} /></label><label><span className="field-label">خط العرض</span><input className="text-input" type="number" step="any" value={manualLat} onChange={(event) => setManualLat(event.target.value)} /></label><label><span className="field-label">خط الطول</span><input className="text-input" type="number" step="any" value={manualLon} onChange={(event) => setManualLon(event.target.value)} /></label><button className="button button-primary">حفظ الموقع</button></form>
        <label className="field-label" htmlFor="calculation">طريقة حساب الصلاة</label><select id="calculation" className="text-input" value={data.calculationMethod} onChange={(event) => update({ calculationMethod: event.target.value as typeof data.calculationMethod })}>{CALCULATION_METHODS.map((method) => <option key={method.id} value={method.id}>{method.label}</option>)}</select>
      </section>
      <section className="settings-card"><div className="settings-heading"><span className="setting-icon"><Bell size={19} /></span><div><h2>تنبيهات الأذان</h2><p>إشعارات ويب أثناء فتح الصفحة فقط. لا يوجد تشغيل خلفي مضمون.</p></div></div><label className="switch-row"><span><b>الإشعارات على هذا الجهاز</b><small>قد تحتاج إلى السماح من إعدادات المتصفح.</small></span><input type="checkbox" checked={data.prayerNotifications} onChange={async (event) => { if (!event.target.checked) { update({ prayerNotifications: false }); return; } if (!("Notification" in window)) { setMessage("الإشعارات غير مدعومة في هذا المتصفح."); return; } const permission = await Notification.requestPermission(); update({ prayerNotifications: permission === "granted" }); setMessage(permission === "granted" ? "فُعّلت الإشعارات لهذا المتصفح." : "لم يُمنح إذن الإشعارات."); }} /></label></section>
      <section className="settings-card"><div className="settings-heading"><span className="setting-icon"><ShieldCheck size={19} /></span><div><h2>الخصوصية وطريقة التخزين</h2><p>لا يوجد تسجيل دخول أو قاعدة بيانات أو مزامنة مع أجهزة أخرى.</p></div></div><ul className="privacy-list"><li>الموقع الجغرافي لا يُستخدم إلا بعد ضغطك على زر التحديد، وتُحفظ الإحداثيات محليًا.</li><li>قد يتصل قارئ القرآن بـAlQuran Cloud لتحميل النص والتلاوة المطلوبة.</li><li>حذف بيانات الموقع في المتصفح قد يمحو الإعدادات والمفضلات والختمة المحلية.</li></ul><button className="button button-danger-outline" onClick={clearLocalData}><Eraser size={17} /> مسح بيانات هذا الجهاز</button></section>
      {message && <p className="inline-note" role="status">{message}</p>}
      <p className="settings-version">المصلي للويب · مصدر مفتوح · إعدادات محلية</p>
    </div>
  );
}
