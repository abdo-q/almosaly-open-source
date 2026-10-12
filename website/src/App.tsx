import { Router, Route, Switch } from "wouter";
import { useHashLocation } from "wouter/use-hash-location";
import { LocalDataProvider } from "./lib/localData";
import AppLayout from "./components/AppLayout";
import HomePage from "./pages/HomePage";
import QuranPage from "./pages/QuranPage";
import AzkarPage from "./pages/AzkarPage";
import QiblaPage from "./pages/QiblaPage";
import CalendarPage from "./pages/CalendarPage";
import KhatmaPage from "./pages/KhatmaPage";
import SettingsPage from "./pages/SettingsPage";

function AppRoutes() {
  return (
    <Router hook={useHashLocation}>
      <LocalDataProvider>
        <AppLayout>
          <Switch>
            <Route path="/" component={HomePage} />
            <Route path="/quran" component={QuranPage} />
            <Route path="/azkar" component={AzkarPage} />
            <Route path="/qibla" component={QiblaPage} />
            <Route path="/calendar" component={CalendarPage} />
            <Route path="/khatma" component={KhatmaPage} />
            <Route path="/settings" component={SettingsPage} />
            <Route> <HomePage /> </Route>
          </Switch>
        </AppLayout>
      </LocalDataProvider>
    </Router>
  );
}

export default function App() {
  return <AppRoutes />;
}
