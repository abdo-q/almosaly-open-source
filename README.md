<div align="center">

  <img src="assets/images/logo.png" alt="شعار المصلي" width="140" />

  # 🕌 تطبيق المصلي | AlMosally Open Source

  **نسخة مفتوحة المصدر قابلة لإعادة البناء من تطبيق المصلي المخصص**

  *An open-source, rebuildable reconstruction of the custom AlMosally Android app.*

  ---

  [![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
  [![Android](https://img.shields.io/badge/Platform-Android-3DDC84.svg?style=flat&logo=android&logoColor=white)](https://www.android.com)
  [![Build](https://img.shields.io/badge/Build-Apktool-orange.svg)](https://github.com/iBotPeaches/Apktool)
  [![Release](https://img.shields.io/badge/Release-v1.0.0-blue.svg)](../../releases/latest)

</div>

<br/>

> ⚠️ **ملاحظة هامة:** هذه النسخة مُعاد بناؤها من ملف APK باستخدام **Apktool**. ليست ملفات المصدر الأصلية (Kotlin/Java)؛ بل تحتوي على Smali والموارد المفكوكة. لذلك يمكن إعادة إنتاج ملف APK، لكن بنية الكود أقل قابلية للقراءة من المشروع الأصلي.

---

## 📱 واجهات التطبيق | App Screenshots

<div align="center">
  <table border="0">
    <tr>
      <td align="center"><b>مواقيت الصلاة والأذان</b></td>
      <td align="center"><b>الأدعية والأذكار</b></td>
    </tr>
    <tr>
      <td align="center"><img src="assets/images/screen_salah.jpg" width="280" alt="مواقيت الصلاة" /></td>
      <td align="center"><img src="assets/images/screen_duaa.jpg" width="280" alt="الأدعية" /></td>
    </tr>
  </table>
</div>

---

## ✨ المميزات | Key Features

- 🕋 **مواقيت الصلاة والتنبيهات:** تحديد دقيق لمواقيت الصلاة بحسب موقعك الجغرافي مع تنبيهات الأذان.
- 📖 **القرآن الكريم:** عرض المصحف الشريف والتلاوات الصوتية.
- 🤲 **الأذكار والأدعية:** مجموعة شاملة من حصن المسلم والأدعية والأذكار اليومية.
- 🧭 **اتجاه القبلة:** بوصلة دقيقة لتحديد اتجاه القبلة في أي مكان.
- 📅 **التقويم الهجري:** عرض التقويم الهجري والمناسبات الإسلامية.
- 👥 **الختمات والمجتمع:** إمكانية متابعة الختمات والمشاركة مع المجتمع.
- 📱 **دعم المعماريات المتعددة:** متوافق مع مختلف أجهزة ومعماريات Android.

---

## 🛠️ المتطلبات | Prerequisites

لإعادة بناء التطبيق من المصدر، يجب توفر الأدوات التالية:

* **Java Development Kit (JDK):** الإصدار 17 أو أحدث.
* **Apktool:** [Apktool v2.10.0](https://github.com/iBotPeaches/Apktool/releases/tag/v2.10.0) أو أحدث.
* **Android Build Tools:** تحتوي على أدوات `zipalign` و `apksigner`.
* **مفتاح توقيع (Keystore):** مفتاح خاص بك لتوقيع التطبيق *(تنبيه: لا تقم برفع المفتاح على GitHub)*.

---

## 🚀 كيفية إعادة البناء | Build Instructions

المشروع الموجود داخل مجلد `app/` هو مشروع مفكوك باستخدام Apktool:

### 1️⃣ تجميع ملف الـ APK:
```bash
apktool b app -o reconstructed-unsigned.apk
```

### 2️⃣ محاذاة الملف (Zipalign):
```bash
zipalign -f -p 4 reconstructed-unsigned.apk reconstructed-aligned.apk
```

### 3️⃣ توقيع التطبيق (Signing):
```bash
apksigner sign \
  --ks "$KEYSTORE_FILE" \
  --ks-key-alias "$KEY_ALIAS" \
  --ks-pass env:KEYSTORE_PASSWORD \
  --key-pass env:KEY_PASSWORD \
  --out my-muslim-app-release.apk \
  reconstructed-aligned.apk
```

### 4️⃣ التحقق من التوقيع:
```bash
apksigner verify --verbose my-muslim-app-release.apk
```

💡 **ملاحظة:** يمكنك أيضاً استخدام السكربت الجاهز المرفق في المشروع:
```bash
export KEYSTORE_FILE=/path/to/my-release.jks
export KEY_ALIAS=my-muslim-app
export KEYSTORE_PASSWORD='كلمة-المرور-الخاصة-بكب'
export KEY_PASSWORD='كلمة-المرور-الخاصة-بكب'

./scripts/build-release.sh
```

---

## 🔑 التوقيع والتحديثات | Signing & Updates

- يجب استخدام **نفس مفتاح التوقيع** لكل الإصدارات القادمة لضمان إمكانية التحديث فوق النسخة المثبتة لدى المستخدمين.
- احتفظ بنسخة احتياطية مشفرة وآمنة من مفتاح التوقيع خارج المستودع.
- هذه النسخة موقّعة بمفتاح جديد خاص بهذا المشروع.

---

## 📥 التنزيل | Download

يمكنك تحميل أحدث نسخة جاهزة للثبيت مباشرة من قسم الإصدارات:

👉 **[تنزيل أحدث إصدار | Download Latest Release](../../releases/latest)**

---

## 🛡️ ملاحظات أمنية | Security Notes

- ❌ **لا تُرفع أبداً** ملفات المفاتيح `.jks` أو `.keystore` أو كلمات المرور داخل المستودع.
- 🔍 يرجى مراجعة الأذونات والمكتبات المضمنة قبل توزيع النسخ للعامة.

---

## 📄 الترخيص | License

المشروع منشور تحت رخصة **[MIT License](LICENSE)**، وفق تأكيد مالك المشروع أن الكود والموارد المضمنة مملوكة له أو مصرح له بنشرها. إذا كانت أي مادة خارجية لا تملكها، أزلها أو أضف ترخيصها المناسب قبل إعادة التوزيع.

### مصادر الصور

صور واجهات التطبيق وأيقونته في هذا الملف مأخوذة من صفحة [المصلي على Google Play](https://play.google.com/store/apps/details?id=com.moslay). تُعرض هنا لأغراض التعريف بالمشروع؛ يُرجى مراجعة حقوق استخدامها قبل إعادة نشرها خارج هذا المستودع.
