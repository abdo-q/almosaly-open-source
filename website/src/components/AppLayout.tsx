import type { ReactNode } from "react";
import { Link, useLocation } from "wouter";
import {
  BookOpen, CalendarDays, Compass, Download, House, MoonStar, Settings,
  Sparkles, Sun, type LucideIcon,
} from "lucide-react";

const RELEASES_URL = "https://github.com/esraamohan78-source/almosaly-open-source/releases/latest";
const BASE = import.meta.env.BASE_URL;

const NAV_ITEMS: { href: string; label: string; icon: LucideIcon; short?: boolean }[] = [
  { href: "/", label: "الرئيسية", icon: House, short: true },
  { href: "/quran", label: "القرآن الكريم", icon: BookOpen, short: true },
  { href: "/azkar", label: "الأذكار", icon: Sun, short: true },
  { href: "/qibla", label: "القبلة", icon: Compass, short: true },
  { href: "/calendar", label: "التقويم الهجري", icon: CalendarDays },
  { href: "/khatma", label: "ختمتي", icon: MoonStar },
  { href: "/settings", label: "الإعدادات والخصوصية", icon: Settings },
];

function NavLink({ href, label, icon: Icon, compact = false }: { href: string; label: string; icon: LucideIcon; compact?: boolean }) {
  const [location] = useLocation();
  const active = location === href || (href !== "/" && location.startsWith(`${href}/`));
  return (
    <Link href={href} className={`nav-link${active ? " active" : ""}${compact ? " nav-compact" : ""}`} aria-current={active ? "page" : undefined}>
      <Icon size={19} strokeWidth={active ? 2.4 : 1.8} aria-hidden="true" />
      <span>{label}</span>
    </Link>
  );
}

export default function AppLayout({ children }: { children: ReactNode }) {
  const [location] = useLocation();
  const pageTitle = NAV_ITEMS.find((item) => item.href === location)?.label ?? "المصلي";
  return (
    <div className="app-shell">
      <aside className="sidebar" aria-label="التنقل الرئيسي">
        <Link href="/" className="brand-block">
          <img className="brand-logo" src={`${BASE}images/almosaly-logo.png`} alt="المصلي" />
          <span className="brand-caption">عبادةٌ أقرب، كل يوم</span>
        </Link>
        <div className="sidebar-label">مساحتك اليومية</div>
        <nav className="desktop-nav">{NAV_ITEMS.map((item) => <NavLink key={item.href} {...item} />)}</nav>
        <div className="sidebar-note">
          <Sparkles size={17} />
          <p>بياناتك وإعداداتك محفوظة على هذا الجهاز فقط.</p>
        </div>
        <a className="download-card" href={RELEASES_URL} target="_blank" rel="noreferrer">
          <span className="download-icon"><Download size={19} /></span>
          <span><b>تطبيق المصلي لأندرويد</b><small>التنزيل من GitHub Releases</small></span>
        </a>
        <div className="sidebar-footer">واجهة ويب مفتوحة المصدر</div>
      </aside>

      <div className="main-column">
        <header className="topbar">
          <div className="topbar-title"><span className="topbar-mark"><MoonStar size={19} /></span><span>{pageTitle}</span></div>
          <div className="topbar-actions">
            <span className="local-badge"><span className="status-dot" /> يعمل محليًا</span>
            <a className="top-download" href={RELEASES_URL} target="_blank" rel="noreferrer"><Download size={16} /><span>تنزيل التطبيق</span></a>
          </div>
        </header>
        <main id="main-content" className="page-content">{children}</main>
        <footer className="site-footer">
          <span>المصلي — تجربة ويب محلية مفتوحة المصدر</span>
          <span><a href="https://alquran.cloud/terms-and-conditions" target="_blank" rel="noreferrer">مصدر القرآن والتلاوة</a> · <a href="https://github.com/esraamohan78-source/almosaly-open-source" target="_blank" rel="noreferrer">المستودع</a></span>
        </footer>
      </div>

      <nav className="mobile-nav" aria-label="التنقل السريع">
        {NAV_ITEMS.filter((item) => item.short).map((item) => <NavLink key={item.href} compact {...item} />)}
        <NavLink href="/settings" label="المزيد" icon={Settings} compact />
      </nav>
    </div>
  );
}
