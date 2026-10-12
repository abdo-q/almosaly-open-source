.class public final Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;
.super Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00060\u0018j\u0002`\u00192\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010#\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008#\u0010$R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;",
        "<init>",
        "()V",
        "",
        "isFromTranslate",
        "Lcom/moslay/database/Ayah;",
        "ayah",
        "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
        "language",
        "",
        "ayahNum",
        "",
        "getAyaText",
        "(ZLcom/moslay/database/Ayah;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;I)Ljava/lang/String;",
        "baseStr",
        "getDrawableImage",
        "(Ljava/lang/String;)I",
        "Landroid/text/SpannableString;",
        "getQuranText",
        "(ZLcom/moslay/database/Ayah;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;I)Landroid/text/SpannableString;",
        "Landroid/graphics/drawable/Drawable;",
        "getQuranBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getSuraNameByLanguage",
        "(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)Ljava/lang/StringBuilder;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/moslay/database/QuranPageAyat;",
        "quranPageayat",
        "Landroid/widget/TextView;",
        "textView",
        "Lkotlin/d0;",
        "init",
        "(Landroid/app/Activity;Lcom/moslay/database/QuranPageAyat;Landroid/widget/TextView;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V",
        "Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAyaText(ZLcom/moslay/database/Ayah;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;I)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->setAyatHeaderInPageIndices(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    new-instance p4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->setAyatInPageIndices(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getPageControl()Lcom/moslay/control_2015/quran/PageControl;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranPageayat()Lcom/moslay/database/QuranPageAyat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p4, v0}, Lcom/moslay/control_2015/quran/PageControl;->getFawaselExceptionsByPageId(I)Lcom/moslay/database/FawaselExceptions;

    .line 33
    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v0, v3, :cond_b

    .line 48
    .line 49
    if-eqz p3, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;->getSuraNameByLanguage(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aget v0, v0, v4

    .line 65
    .line 66
    if-eq v0, v3, :cond_5

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getTranslatedName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v0, v2

    .line 82
    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSowarHeaders()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;->getSuraNameByLanguage(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getTranslatedName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v5, v2

    .line 113
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_2
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getIndoName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v0, v2

    .line 137
    :goto_2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSowarHeaders()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;->getSuraNameByLanguage(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getIndoName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v5, v2

    .line 168
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_5
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getEnglishName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move-object v0, v2

    .line 192
    :goto_4
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSowarHeaders()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;->getSuraNameByLanguage(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getEnglishName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move-object v5, v2

    .line 215
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;->getSuraNameByLanguage(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move-object v0, v2

    .line 245
    :goto_6
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSowarHeaders()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;->getSuraNameByLanguage(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    move-object v5, v2

    .line 276
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_8
    const-string v0, "\n"

    .line 287
    .line 288
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ne v4, v3, :cond_e

    .line 296
    .line 297
    invoke-static {p2}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eq v4, v3, :cond_e

    .line 302
    .line 303
    invoke-static {p2}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/16 v4, 0x9

    .line 308
    .line 309
    if-eq v3, v4, :cond_e

    .line 310
    .line 311
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->INDONESIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 312
    .line 313
    if-ne p3, v3, :cond_e

    .line 314
    .line 315
    invoke-static {p2}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    const/16 v3, 0x5f

    .line 320
    .line 321
    if-eq p3, v3, :cond_d

    .line 322
    .line 323
    invoke-static {p2}, Lcom/moslay/adapter/k;->b(Lcom/moslay/database/Ayah;)I

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    const/16 v3, 0x61

    .line 328
    .line 329
    if-ne p3, v3, :cond_c

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    const-string p3, "\u0628\u0650\u0633\u06e1\u0645\u0650 \u0671\u0644\u0644\u0651\u064e\u0647\u0650 \u0671\u0644\u0631\u0651\u064e\u062d\u06e1\u0645\u064e\u0670\u0646\u0650 \u0671\u0644\u0631\u0651\u064e\u062d\u0650\u064a\u0645\u0650"

    .line 333
    .line 334
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_d
    :goto_9
    const-string p3, "\u0628\u0651\u0650\u0633\u06e1\u0645\u0650 \u0671\u0644\u0644\u0651\u064e\u0647\u0650 \u0671\u0644\u0631\u0651\u064e\u062d\u06e1\u0645\u064e\u0670\u0646\u0650 \u0671\u0644\u0631\u0651\u064e\u062d\u0650\u064a\u0645\u0650"

    .line 339
    .line 340
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :goto_a
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSavedTextSize()F

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget v3, v3, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 352
    .line 353
    cmpl-float p3, p3, v3

    .line 354
    .line 355
    if-lez p3, :cond_e

    .line 356
    .line 357
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_e
    new-instance p3, Ljava/util/Locale;

    .line 361
    .line 362
    const-string v0, "ar"

    .line 363
    .line 364
    const-string v3, "EG"

    .line 365
    .line 366
    invoke-direct {p3, v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p3}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-long v3, v0

    .line 378
    invoke-virtual {p3, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    const-string v0, "format(...)"

    .line 383
    .line 384
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getAyahOriginalText()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    const v2, 0xe000

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    add-int/2addr p2, v2

    .line 401
    int-to-char p2, p2

    .line 402
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-static {v0, p3, p2}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string p2, "+"

    .line 414
    .line 415
    const-string p3, ""

    .line 416
    .line 417
    invoke-static {v2, p2, p3}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSavedTextSize()F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget v2, v2, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 430
    .line 431
    cmpl-float v0, v0, v2

    .line 432
    .line 433
    if-gtz v0, :cond_10

    .line 434
    .line 435
    if-eqz p1, :cond_11

    .line 436
    .line 437
    :cond_10
    invoke-static {p2}, Lcom/moslay/control_2015/QuranControl;->removeExtraSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    :cond_11
    new-instance v2, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 442
    .line 443
    const/4 v6, 0x7

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v4, 0x0

    .line 447
    const/4 v5, 0x0

    .line 448
    invoke-direct/range {v2 .. v7}, Lcom/moslay/mvvm/data/model/AyaIndices;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {v2, p1}, Lcom/moslay/mvvm/data/model/AyaIndices;->setStartIndex(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-virtual {v2, p1}, Lcom/moslay/mvvm/data/model/AyaIndices;->setEndIndex(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatInPageIndices()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    const-string p1, "addtoindicies <<>> QuranPagesAyaItemAdapterViewModel ln 464"

    .line 476
    .line 477
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    new-instance v2, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 481
    .line 482
    invoke-direct/range {v2 .. v7}, Lcom/moslay/mvvm/data/model/AyaIndices;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-virtual {v2, p1}, Lcom/moslay/mvvm/data/model/AyaIndices;->setEndIndex(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    sub-int/2addr p1, v1

    .line 497
    invoke-virtual {v2, p1}, Lcom/moslay/mvvm/data/model/AyaIndices;->setStartIndex(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatHeaderInPageIndices()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const-string p2, "toString(...)"

    .line 512
    .line 513
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object p1
.end method

.method private final getDrawableImage(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranPageayat()Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/moslay/media/Utilities;->getDrawableImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method


# virtual methods
.method public final getQuranBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isNightModePref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/moslay/R$drawable;->bg_english_localization_moshaf_dark:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/moslay/R$drawable;->bg_enlish_localization_moshaf:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final getQuranText(ZLcom/moslay/database/Ayah;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;I)Landroid/text/SpannableString;
    .locals 7

    .line 1
    const-string v0, "ayah"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;->getAyaText(ZLcom/moslay/database/Ayah;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSowarHeaders()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    move p4, p3

    .line 31
    :goto_0
    new-instance v1, Lcom/moslay/view/SurahHeaderView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    const-string v3, "activity"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/moslay/view/SurahHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSowarHeaders()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "get(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/moslay/view/SurahHeaderView;->setData(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranControl()Lcom/moslay/control_2015/QuranControl;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget v5, Lcom/moslay/R$integer;->soura_header_width:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget v6, Lcom/moslay/R$integer;->soura_header_height:I

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2, v1, v4, v5}, Lcom/moslay/control_2015/QuranControl;->createBitmapFromView(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSowarHeaders()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    invoke-static {v0, v2, p3, p3, v4}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v5, -0x1

    .line 113
    if-le v2, v5, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSowarHeaders()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v2, p3, p3, v4}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "surah header >> index is >>>> "

    .line 135
    .line 136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSowarHeaders()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v2, Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-static {v0, v2, p3}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSowarHeaders()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v2, p3, p3, v4}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSowarHeaders()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v5, p3, p3, v4}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSowarHeaders()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-int/2addr v4, v3

    .line 217
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v5, v1, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x21

    .line 228
    .line 229
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    :cond_0
    if-eq p4, p1, :cond_1

    .line 233
    .line 234
    add-int/lit8 p4, p4, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string p3, "after set span >>> "

    .line 241
    .line 242
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public final getSuraNameByLanguage(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const-string v0, "Sura "

    .line 14
    .line 15
    const-string v1, "Surah "

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_1
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    const-string v0, "\u0633\u0648\u0631\u0647 "

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    const-string v0, "\u0633\u06c8\u0631\u06d5 "

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    const-string v0, "\u0633\u0648\u0631\u06c1 "

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_5
    const-string v0, "Sure "

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_6
    const-string v0, "Sourate "

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_7
    const-string v0, "\u0633\u064f\u0648\u0631\u064e\u0629\u064f "

    .line 44
    .line 45
    :goto_1
    :pswitch_8
    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final init(Landroid/app/Activity;Lcom/moslay/database/QuranPageAyat;Landroid/widget/TextView;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quranPageayat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->setQuranPageayat(Lcom/moslay/database/QuranPageAyat;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->setTextView(Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->setDa(Lcom/moslay/database/DatabaseAdapter;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lcom/moslay/control_2015/QuranControl;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->setQuranControl(Lcom/moslay/control_2015/QuranControl;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lcom/moslay/control_2015/quran/PageControl;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Lcom/moslay/control_2015/quran/PageControl;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->setPageControl(Lcom/moslay/control_2015/quran/PageControl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getMarksByPageId(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->setMarks(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/moslay/database/DatabaseAdapter;->getChaptersListByPageId(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->setChapter(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesAyaItemAdapterViewModel;->language:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 80
    .line 81
    return-void
.end method
