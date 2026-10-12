<div align="center">

  <img src="assets/images/logo.png" alt="شعار المصلي" width="140" />

  # 🕌 تطبيق المصلي | AlMosally Open Source

  **إعادة بناء مفتوحة المصدر لتطبيق المصلي على Android**

  *An open-source, rebuildable reconstruction of AlMosally for Android.*

  [![Build](https://img.shields.io/github/actions/workflow/status/esraamohan78-source/almosaly-open-source/android-build.yml?branch=main&label=APK%20rebuild)](../../actions/workflows/android-build.yml)
  [![License](https://img.shields.io/github/license/esraamohan78-source/almosaly-open-source)](LICENSE)
  [![Latest release](https://img.shields.io/github/v/release/esraamohan78-source/almosaly-open-source)](../../releases/latest)
  [![Android](https://img.shields.io/badge/Platform-Android-3DDC84.svg?style=flat&logo=android&logoColor=white)](https://www.android.com)

</div>

> ⚠️ **تنويه:** هذا المستودع نسخة مُعاد بناؤها من APK بواسطة Apktool، وليس ملفات المصدر الأصلية Kotlin/Java. يحتوي على Smali وموارد مفككة، ولذلك تكون صيانته وقراءته أصعب من مشروع Android أصلي. نجاح إعادة البناء لا يثبت أن كل ميزات التطبيق اختُبرت على جميع الأجهزة.

## 📱 لقطات من التطبيق

<div align="center">
<table>
  <tr>
    <td align="center"><img src="assets/images/screen_salah.jpg" width="185" alt="واجهة المصلي ومواقيت الصلاة" /></td>
    <td align="center"><img src="assets/images/screen_duaa.jpg" width="185" alt="واجهة الأدعية في المصلي" /></td>
  </tr>
  <tr>
    <td align="center"><b>مواقيت الصلاة والأذان</b><br/>عرض الواجهة الرئيسية ومواقيت الصلاة.</td>
    <td align="center"><b>الأدعية</b><br/>مثال على شاشة الأدعية من التطبيق.</td>
  </tr>
</table>
</div>

*صور الواجهات لأغراض التعريف بالمشروع. مصدر الصور وحقوق استخدامها موضّحان في [قسم الترخيص ومصادر الصور](#الترخيص-ومصادر-الصور).*

## ✨ ما يتضمنه التطبيق

موارد وواجهات مرتبطة بمواقيت الصلاة والتنبيهات والقرآن والتلاوات والأذكار والأدعية واتجاه القبلة والتقويم الهجري. تتضمن النسخة كذلك مكتبات Android ومكونات وموارد إضافية. **وجود موارد تحمل اسم ميزة لا يضمن أن تلك الميزة تعمل حاليًا**؛ تحقق منها على جهاز اختبار قبل الاعتماد عليها.

## 🗂️ هيكل المستودع

| المسار | المحتوى |
| --- | --- |
| `app/AndroidManifest.xml` | تعريف حزمة Android ومكوناتها وأذوناتها |
| `app/smali/` و`app/smali_classes*/` | شيفرة Smali المفككة |
| `app/res/` | الموارد المفككة، مثل صور وواجهات ونصوص |
| `app/assets/` و`app/lib/` | أصول ومكتبات إضافية مضمنة في APK |
| `scripts/build-release.sh` | إعادة البناء والمحاذاة والتوقيع بمفتاحك |
| `docs/wiki/` | Wiki المشروع: الهيكل والتطبيق والبناء والأسئلة الشائعة |
| `.github/` | فحص بناء APK وقوالب بلاغات GitHub |

## 🛠️ البناء والتشغيل محليًا

### المتطلبات

- Java 17 أو أحدث.
- Apktool 2.10.0 أو أحدث.
- Android SDK Build Tools، وتتضمن `zipalign` و`apksigner`.
- جهاز Android أو محاكي للتثبيت والاختبار.

### إعادة البناء

```bash
git clone https://github.com/esraamohan78-source/almosaly-open-source.git
cd almosaly-open-source
apktool b app -o /tmp/almosaly-unsigned.apk
zipalign -f -p 4 /tmp/almosaly-unsigned.apk /tmp/almosaly-aligned.apk
```

الناتج في هذه الخطوة APK غير موقّع؛ وقّعه بمفتاح تملكه قبل تثبيته. لإنتاج نسخة موقّعة، عرّف `KEYSTORE_FILE` و`KEY_ALIAS` و`KEYSTORE_PASSWORD` و`KEY_PASSWORD` محليًا، ثم شغّل:

```bash
./scripts/build-release.sh
```

بعد التوقيع والتحقق، يمكن تثبيته على جهاز متصل عبر `adb install -r dist/my-muslim-app-release.apk`. استخدم [دليل البناء المحلي](docs/wiki/Local-build.md) للتفاصيل والتنبيهات الأمنية. لا تضع مفتاح التوقيع أو كلمات مروره في المستودع.

## 🤝 المساهمة وطلب الدعم

يسعدنا استقبال التوثيق والتصحيحات والتحسينات. ابدأ بقراءة [CONTRIBUTING.md](CONTRIBUTING.md)، ثم استخدم [قالب الإبلاغ عن خطأ](../../issues/new?template=bug_report.yml) أو [قالب اقتراح ميزة](../../issues/new?template=feature_request.yml). لا ترفق أسرارًا أو بيانات شخصية أو مواد لا تملك حق نشرها.

## 📚 Wiki والأسئلة الشائعة

- [الصفحة الرئيسية للـWiki](docs/wiki/Home.md)
- [نظرة عامة على التطبيق](docs/wiki/App-overview.md)
- [تفاصيل هيكل الملفات](docs/wiki/Project-structure.md)
- [دليل البناء والتشغيل محليًا](docs/wiki/Local-build.md)
- [الأسئلة الشائعة](docs/wiki/FAQ.md)
- [القيود والمشكلات المعروفة](docs/wiki/Known-issues.md)

## 📥 التنزيل

راجع [أحدث إصدار منشور](../../releases/latest). لا تعتبر كل نسخة مبنية محليًا إصدارًا رسميًا؛ وتذكّر أن APK الذي يوقّع بمفتاح مختلف لا يحدّث تثبيتًا موقّعًا بمفتاح آخر.

## 🔐 التوقيع والأمان

كل تحديث قابل للتثبيت فوق نسخة سابقة يحتاج إلى **مفتاح التوقيع نفسه**. مفتاح الإصدار الرسمي غير موجود في هذا المستودع، ولا تُرفع ملفات `.jks` أو `.keystore` أو `key.properties` أو كلمات المرور أو مفاتيح API إلى GitHub. راجع الأذونات والمكتبات والخدمات الخارجية قبل توزيع أي APK.

## 📄 الترخيص ومصادر الصور

المستودع منشور تحت [MIT License](LICENSE)، وفق تأكيد مالك المشروع أن الكود والموارد المضمنة مملوكة له أو مصرح له بنشرها. مسؤولية التحقق من تراخيص مكتبات وموارد الأطراف الثالثة تقع على المساهم/الموزع؛ أزل أي مادة لا تملك حق نشرها أو أرفق ترخيصها المناسب.

صور واجهات التطبيق وأيقونته في هذا الملف مأخوذة من صفحة [المصلي على Google Play](https://play.google.com/store/apps/details?id=com.moslay). تُعرض للتعريف بالمشروع؛ يُرجى مراجعة حقوق إعادة استخدامها قبل نشرها في سياقات أخرى.
