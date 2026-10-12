<div align="center">

  <img src="assets/images/logo.png" alt="AlMosaly logo" width="140" />

  # AlMosaly Open Source

  **An open reconstruction of the AlMosaly Android app with a privacy-first Arabic web companion.**

  [![Android APK build](https://img.shields.io/github/actions/workflow/status/esraamohan78-source/almosaly-open-source/android-build.yml?branch=main&label=APK%20rebuild)](../../actions/workflows/android-build.yml)
  [![GitHub Pages](https://img.shields.io/github/actions/workflow/status/esraamohan78-source/almosaly-open-source/deploy-website.yml?branch=main&label=GitHub%20Pages)](../../actions/workflows/deploy-website.yml)
  [![Latest release](https://img.shields.io/github/v/release/esraamohan78-source/almosaly-open-source)](../../releases/latest)

  [العربية](README.md) · [Open the web app](https://esraamohan78-source.github.io/almosaly-open-source/) · [Download the open APK](https://github.com/esraamohan78-source/almosaly-open-source/releases/download/v1.0.0/my-muslim-app-release.apk)

</div>

## Overview

AlMosaly Open Source is a community project for studying, rebuilding, documenting, and improving an Islamic Android experience. The repository contains an Apktool-based Android reconstruction and an independent static PWA built with React, Vite, TypeScript, and `adhan`.

The web app provides prayer times, Quran reading and recitation, azkar, qibla direction, a Hijri calendar, and a local khatma tracker. It stores preferences locally in the browser and does not require an account or shared backend.

> The Android directory is reconstructed from an APK and is not the original Kotlin/Java source. Decompiled Java is approximate, may contain errors, and must not be described as the developer's original source.

## Download

- **Web app / PWA:** [Open AlMosaly Web](https://esraamohan78-source.github.io/almosaly-open-source/)
- **Open-source Android APK:** [Download the latest published open APK](https://github.com/esraamohan78-source/almosaly-open-source/releases/latest)
- **Official updated Android app:** [Google Play listing](https://play.google.com/store/apps/details?id=com.moslay)
- **Source code:** [Browse the repository](https://github.com/esraamohan78-source/almosaly-open-source)

The open APK and the official Google Play application may differ in signing, services, features, and update behavior.

## Repository areas

| Path | Purpose |
| --- | --- |
| `app/` | Apktool output: Smali, Android resources, assets, and native libraries |
| `android-studio/` | Clean Android Studio migration shell; features are added only after review and tests |
| `website/` | Independent Arabic RTL PWA for prayer times, Quran, azkar, qibla, and Hijri calendar |
| `scripts/` | Reproducible APK build and JADX migration helpers |
| `docs/wiki/` | Architecture, build, privacy, limitations, and migration documentation |

## Contributing

Contributions are welcome from Android developers, reverse-engineering researchers, web developers, designers, translators, accessibility specialists, and documentation writers.

- Open an [Issue](../../issues) for bugs, reproducible build problems, documentation gaps, or feature proposals.
- Improve the web UI while preserving Arabic RTL, mobile usability, local-first privacy, and accessible labels.
- Review the [contribution guide](CONTRIBUTING.md) before changing Smali or adding assets.
- Do not submit API keys, passwords, signing keys, personal data, copyrighted material without permission, or private service endpoints.
- Add a clear test or verification note to every pull request.

Good starter areas include responsive design, PWA accessibility, prayer-time calculation tests, translation, resource licensing, documentation, and replacing closed services with documented public or local alternatives.

## Search and project terms

This project is relevant to developers searching for **AlMosaly open source**, **Android APK source code on GitHub**, **Apktool and Smali Android reconstruction**, **Islamic Android apps**, **prayer times PWA**, **Quran and azkar web app**, and **privacy-first Islamic applications**.

## Local development

### Website

Requirements: Node.js 22 and pnpm 10.

```bash
cd website
pnpm install --frozen-lockfile
pnpm dev
pnpm typecheck
VITE_BASE_PATH=/almosaly-open-source/ pnpm build
```

### Android reconstruction

Requirements: Java 17+, Apktool 3.x, Android SDK Build Tools, `zipalign`, and `apksigner`.

```bash
apktool b app -o /tmp/almosaly-unsigned.apk
zipalign -f -p 4 /tmp/almosaly-unsigned.apk /tmp/almosaly-aligned.apk
```

For the JADX migration workflow, see [Android Studio migration](docs/wiki/Android-studio-migration.md). Do not place signing keys, API credentials, or passwords in the repository.

## Privacy and limitations

The web app stores settings, favorites, and khatma progress locally. Quran text and recitation are fetched on demand from the documented AlQuran Cloud source. Browser notifications are optional and are not guaranteed to work after the page is closed. Review [website/SOURCES.md](website/SOURCES.md) before redistributing content.

The project is released under the repository license, subject to the separate licenses and usage terms of third-party libraries, media, data, and trademarks. See [Known issues](docs/wiki/Known-issues.md) and [project structure](docs/wiki/Project-structure.md) for current limitations.
