# البناء والتشغيل محليًا

هذا المشروع مفكوك بـ Apktool، لذلك لا يُشغّل كبرنامج Java/Kotlin مباشر. أعد بناء APK ثم وقّعه بمفتاح تملكه قبل التثبيت.

## المتطلبات

- Java 17 أو أحدث.
- Apktool 2.10.0 أو أحدث.
- Android SDK Build Tools التي توفر `zipalign` و`apksigner`.
- جهاز Android أو محاكي متوافق للتثبيت والاختبار.

## تنزيل الكود والبناء

```bash
git clone https://github.com/esraamohan78-source/almosaly-open-source.git
cd almosaly-open-source
apktool b app -o /tmp/almosaly-unsigned.apk
zipalign -f -p 4 /tmp/almosaly-unsigned.apk /tmp/almosaly-aligned.apk
```

ينتج الأمران APK غير موقع ومحاذيًا؛ التوقيع مطلوب للتثبيت والتوزيع. لا تستخدم مفتاحًا لا تملكه.

## توقيع نسخة شخصية

أنشئ Keystore محليًا باستخدام أدوات Android، ثم عرّف متغيرات البيئة في جلستك فقط:

```bash
export KEYSTORE_FILE=/path/to/your-release.jks
export KEY_ALIAS=your-alias
export KEYSTORE_PASSWORD='your-local-password'
export KEY_PASSWORD='your-local-password'
./scripts/build-release.sh
```

يفشل السكربت إن لم تكن متغيرات المفتاح متوفرة، ثم يخرج APK موقعًا في `dist/` ويتحقق من التوقيع. لا تلصق الأسرار في الأوامر المحفوظة أو السجل، ولا ترفع الملفات السرية للمستودع.

## التثبيت والاختبار

بعد نجاح `apksigner verify`، يمكن تثبيت APK الموقع يدويًا على جهاز اختبار أو عبر Android Debug Bridge:

```bash
adb install -r dist/my-muslim-app-release.apk
```

إذا تعارض توقيع النسخة المثبتة، أزل نسخة الاختبار أو استخدم المفتاح المطابق؛ لا يمكن تحديث تطبيق بتوقيع مختلف فوق النسخة السابقة. اختبر الأذونات والموقع والإشعارات والصوت والاتصال يدويًا؛ نجاح البناء لا يثبت صحة كل وظيفة.

## التحديثات

تحتاج تحديثات التثبيت إلى المفتاح نفسه. هذا المستودع لا يحتوي على مفتاح الإصدار الرسمي. فقدان المفتاح الخاص يعني عدم القدرة على توقيع تحديث متوافق مع تلك النسخة.
