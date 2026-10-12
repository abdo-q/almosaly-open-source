import { CalculationMethod, Coordinates, PrayerTimes, Qibla } from "adhan";
import type { CalculationMethodId, CityLocation } from "./localData";

export type PrayerId = "fajr" | "sunrise" | "dhuhr" | "asr" | "maghrib" | "isha";
export type PrayerRow = { id: PrayerId; label: string; time: Date; obligatory: boolean };

const METHODS = {
  mwl: CalculationMethod.MuslimWorldLeague,
  egypt: CalculationMethod.Egyptian,
  umm: CalculationMethod.UmmAlQura,
  karachi: CalculationMethod.Karachi,
  northAmerica: CalculationMethod.NorthAmerica,
  turkey: CalculationMethod.Turkey,
} satisfies Record<CalculationMethodId, () => ReturnType<typeof CalculationMethod.MuslimWorldLeague>>;

function datePartsInZone(date: Date, timeZone: string) {
  const parts = new Intl.DateTimeFormat("en-US", {
    timeZone, year: "numeric", month: "numeric", day: "numeric",
  }).formatToParts(date);
  const values = Object.fromEntries(parts.map((part) => [part.type, part.value]));
  return { year: Number(values.year), month: Number(values.month), day: Number(values.day) };
}

export function prayerSchedule(location: CityLocation, method: CalculationMethodId, date = new Date()): PrayerRow[] {
  const { year, month, day } = datePartsInZone(date, location.timeZone);
  // Adhan reads only the Gregorian year/month/day from this Date; returned times are UTC instants.
  const localCalendarDate = new Date(year, month - 1, day);
  const coordinates = new Coordinates(location.latitude, location.longitude);
  const times = new PrayerTimes(coordinates, localCalendarDate, METHODS[method]());
  return [
    { id: "fajr", label: "الفجر", time: times.fajr, obligatory: true },
    { id: "sunrise", label: "الشروق", time: times.sunrise, obligatory: false },
    { id: "dhuhr", label: "الظهر", time: times.dhuhr, obligatory: true },
    { id: "asr", label: "العصر", time: times.asr, obligatory: true },
    { id: "maghrib", label: "المغرب", time: times.maghrib, obligatory: true },
    { id: "isha", label: "العشاء", time: times.isha, obligatory: true },
  ];
}

export function qiblaBearing(location: CityLocation): number {
  return Qibla(new Coordinates(location.latitude, location.longitude));
}

export function formatPrayerTime(date: Date, timeZone: string): string {
  return new Intl.DateTimeFormat("ar", {
    hour: "numeric", minute: "2-digit", timeZone,
  }).format(date);
}

export function formatGregorianDate(date: Date, timeZone: string): string {
  return new Intl.DateTimeFormat("ar", {
    weekday: "long", day: "numeric", month: "long", year: "numeric", timeZone,
  }).format(date);
}

export function formatHijriDate(date: Date, timeZone: string): string {
  try {
    return new Intl.DateTimeFormat("ar-SA-u-ca-islamic-umalqura", {
      day: "numeric", month: "long", year: "numeric", timeZone,
    }).format(date);
  } catch {
    return new Intl.DateTimeFormat("ar-SA-u-ca-islamic", {
      day: "numeric", month: "long", year: "numeric", timeZone,
    }).format(date);
  }
}

export const CALCULATION_METHODS: { id: CalculationMethodId; label: string }[] = [
  { id: "mwl", label: "رابطة العالم الإسلامي" },
  { id: "umm", label: "أم القرى" },
  { id: "egypt", label: "الهيئة المصرية العامة للمساحة" },
  { id: "karachi", label: "جامعة العلوم الإسلامية — كراتشي" },
  { id: "northAmerica", label: "أمريكا الشمالية (ISNA)" },
  { id: "turkey", label: "الشؤون الدينية التركية" },
];
