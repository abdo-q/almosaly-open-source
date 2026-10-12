# My Muslim App — Open Reconstruction

نسخة مفتوحة المصدر قابلة لإعادة البناء من تطبيق Android المخصص المملوك لفريق المشروع.

> **مهم:** هذه النسخة مُعاد بناؤها من ملف APK باستخدام Apktool. ليست ملفات المصدر الأصلية (Kotlin/Java)؛ بل تحتوي على Smali والموارد المفكوكة. لذلك يمكن إعادة إنتاج APK يعمل، لكن بنية الكود أقل قابلية للقراءة من المشروع الأصلي.

## الميزات الموجودة في النسخة

- مواقيت الصلاة والأذان والتنبيهات.
- القرآن الكريم والتلاوات.
- الأذكار والأدعية.
- اتجاه القبلة.
- التقويم الهجري.
- الختمات والمجتمع والحساب الشخصي بحسب الموارد الموجودة في النسخة.
- دعم معماريات Android المتعددة المضمنة في APK.

## المتطلبات

- Java 17 أو أحدث.
- [Apktool 2.10.0](https://github.com/iBotPeaches/Apktool/releases/tag/v2.10.0).
- Android Build Tools التي تحتوي على `zipalign` و`apksigner`.
- مفتاح توقيع Android خاص بك. **لا تضعه داخل المستودع.**

## إعادة البناء

المشروع الموجود في `app/` هو مشروع Apktool مفكوك:

```bash
apktool b app -o reconstructed-unsigned.apk
zipalign -f -p 4 reconstructed-unsigned.apk reconstructed-aligned.apk
```

لتوقيع النسخة:

```bash
apksigner sign \
  --ks "$KEYSTORE_FILE" \
  --ks-key-alias "$KEY_ALIAS" \
  --ks-pass env:KEYSTORE_PASSWORD \
  --key-pass env:KEY_PASSWORD \
  --out my-muslim-app-release.apk \
  reconstructed-aligned.apk

apksigner verify --verbose my-muslim-app-release.apk
```

يمكن استخدام السكربت:

```bash
export KEYSTORE_FILE=/path/to/my-release.jks
export KEY_ALIAS=my-muslim-app
export KEYSTORE_PASSWORD='ضع-كلمة-المرور-محليًا'
export KEY_PASSWORD='ضع-كلمة-المرور-محليًا'
./scripts/build-release.sh
```

## التوقيع والتحديثات

كل إصدار مستقبلي يجب أن يستخدم **نفس مفتاح التوقيع**. فقدان المفتاح يعني عدم القدرة على إصدار تحديث فوق النسخة المثبتة. احفظ نسخة احتياطية مشفرة خارج GitHub.

هذه النسخة موقّعة بمفتاح إصدار جديد خاص بالمشروع، وليست موقّعة بمفتاح أي تطبيق سابق.

## التنزيل

يتم نشر APK الموقّع في قسم **Releases** في GitHub:

[أحدث إصدار](../../releases/latest)

## الترخيص

المشروع منشور تحت [MIT License](LICENSE)، وفق تأكيد مالك المشروع أن الكود والموارد المضمنة مملوكة له أو مصرح له بنشرها. إذا كانت أي مادة خارجية لا تملكها، أزلها أو أضف ترخيصها المناسب قبل إعادة التوزيع.

## ملاحظات أمنية

- لا تُرفع ملفات `.jks` أو `.keystore` أو `key.properties` أو مفاتيح API.
- راجع الأذونات والمكتبات الأصلية قبل توزيع الإصدارات العامة.
- راجع أي خدمات خارجية أو بيانات اعتماد مضمّنة في النسخة المفكوكة قبل استخدامها في الإنتاج.
