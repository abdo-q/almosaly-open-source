import { createContext, useContext, useEffect, useMemo, useState, type ReactNode } from "react";

export function localDateKey(date = new Date()): string {
  const year = date.getFullYear();
  const month = String(date.getMonth() + 1).padStart(2, "0");
  const day = String(date.getDate()).padStart(2, "0");
  return `${year}-${month}-${day}`;
}

export type CityLocation = {
  name: string;
  latitude: number;
  longitude: number;
  timeZone: string;
};

export type CalculationMethodId = "mwl" | "egypt" | "umm" | "karachi" | "northAmerica" | "turkey";

export type LocalAppData = {
  displayName: string;
  location: CityLocation;
  calculationMethod: CalculationMethodId;
  prayerNotifications: boolean;
  favoriteVerses: string[];
  lastReadSurah: number;
  lastReadAyah: number;
  completedJuz: number[];
  dailyPageGoal: number;
  todayPages: number;
  todayPagesDate: string;
  azkarCounts: Record<string, number>;
  azkarDate: string;
};

export const CITY_PRESETS: CityLocation[] = [
  { name: "مكة المكرمة", latitude: 21.4225, longitude: 39.8262, timeZone: "Asia/Riyadh" },
  { name: "المدينة المنورة", latitude: 24.4672, longitude: 39.6111, timeZone: "Asia/Riyadh" },
  { name: "الرياض", latitude: 24.7136, longitude: 46.6753, timeZone: "Asia/Riyadh" },
  { name: "جدة", latitude: 21.4858, longitude: 39.1925, timeZone: "Asia/Riyadh" },
  { name: "القاهرة", latitude: 30.0444, longitude: 31.2357, timeZone: "Africa/Cairo" },
  { name: "عمّان", latitude: 31.9539, longitude: 35.9106, timeZone: "Asia/Amman" },
  { name: "القدس", latitude: 31.7683, longitude: 35.2137, timeZone: "Asia/Jerusalem" },
  { name: "دبي", latitude: 25.2048, longitude: 55.2708, timeZone: "Asia/Dubai" },
  { name: "الدوحة", latitude: 25.2854, longitude: 51.5310, timeZone: "Asia/Qatar" },
  { name: "الرباط", latitude: 34.0209, longitude: -6.8416, timeZone: "Africa/Casablanca" },
  { name: "إسطنبول", latitude: 41.0082, longitude: 28.9784, timeZone: "Europe/Istanbul" },
  { name: "كوالالمبور", latitude: 3.1390, longitude: 101.6869, timeZone: "Asia/Kuala_Lumpur" },
];

export const DEFAULT_DATA: LocalAppData = {
  displayName: "",
  location: CITY_PRESETS[0],
  calculationMethod: "mwl",
  prayerNotifications: false,
  favoriteVerses: [],
  lastReadSurah: 1,
  lastReadAyah: 1,
  completedJuz: [],
  dailyPageGoal: 20,
  todayPages: 0,
  todayPagesDate: new Date().toISOString().slice(0, 10),
  azkarCounts: {},
  azkarDate: localDateKey(),
};

const STORAGE_KEY = "almosaly-web-local-v1";
type LocalContextValue = {
  data: LocalAppData;
  update: (patch: Partial<LocalAppData>) => void;
  reset: () => void;
};
const LocalContext = createContext<LocalContextValue | null>(null);

function readInitialData(): LocalAppData {
  if (typeof window === "undefined") return DEFAULT_DATA;
  try {
    const raw = localStorage.getItem(STORAGE_KEY);
    if (!raw) return DEFAULT_DATA;
    const saved = JSON.parse(raw) as Partial<LocalAppData>;
    return {
      ...DEFAULT_DATA,
      ...saved,
      location: { ...DEFAULT_DATA.location, ...saved.location },
      favoriteVerses: Array.isArray(saved.favoriteVerses) ? saved.favoriteVerses : [],
      completedJuz: Array.isArray(saved.completedJuz) ? saved.completedJuz : [],
      azkarCounts: saved.azkarCounts ?? {},
    };
  } catch {
    return DEFAULT_DATA;
  }
}

export function LocalDataProvider({ children }: { children: ReactNode }) {
  const [data, setData] = useState<LocalAppData>(readInitialData);
  useEffect(() => {
    try {
      localStorage.setItem(STORAGE_KEY, JSON.stringify(data));
    } catch {
      // The app remains usable if local storage is disabled or full.
    }
  }, [data]);

  const value = useMemo<LocalContextValue>(() => ({
    data,
    update: (patch) => setData((current) => ({ ...current, ...patch })),
    reset: () => {
      try { localStorage.removeItem(STORAGE_KEY); } catch { /* storage can be disabled */ }
      setData(DEFAULT_DATA);
    },
  }), [data]);
  return <LocalContext.Provider value={value}>{children}</LocalContext.Provider>;
}

export function useLocalData() {
  const value = useContext(LocalContext);
  if (!value) throw new Error("useLocalData must be used inside LocalDataProvider");
  return value;
}
