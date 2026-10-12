# مشروع Android Studio النظيف

هذا المجلد هو **نقطة بداية نظيفة** للترحيل، وليس نسخة مكتملة من التطبيق الأصلي. تم intentionally إبقاء `app/` المفكك حتى لا نفقد إمكانية إعادة بناء APK قبل اكتمال التحويل اليدوي والاختبارات.

## التشغيل

افتح هذا المجلد في Android Studio أو استخدم Gradle بعد تثبيت Android SDK 35 وJava 17+:

```bash
gradle assembleDebug
```

يتطلب ذلك Gradle/Android Studio وAndroid SDK 35؛ لا توجد أدوات Android SDK في بيئة التحويل الحالية، لذلك لم يُعلن نجاح بناء هذا الهيكل هنا.

لا يحتوي المشروع على مفاتيح خرائط أو Firebase أو إعلانات أو فوترة. تُضاف كل خدمة لاحقًا خلف واجهة مستقلة وبعد تحديد بديل عام/محلي.

تفاصيل القيود والنتائج في [`../docs/wiki/Android-studio-migration.md`](../docs/wiki/Android-studio-migration.md).
