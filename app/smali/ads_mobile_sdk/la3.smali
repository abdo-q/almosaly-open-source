.class public final Lads_mobile_sdk/la3;
.super Lads_mobile_sdk/oa3;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/ki0;

.field public final f:Lads_mobile_sdk/qr0;

.field public final g:Lads_mobile_sdk/ax0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ki0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ax0;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceProperties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gmaUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lads_mobile_sdk/fw0;->u:Lads_mobile_sdk/fw0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lads_mobile_sdk/la3;->d:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lads_mobile_sdk/la3;->e:Lads_mobile_sdk/ki0;

    .line 30
    .line 31
    iput-object p3, p0, Lads_mobile_sdk/la3;->f:Lads_mobile_sdk/qr0;

    .line 32
    .line 33
    iput-object p4, p0, Lads_mobile_sdk/la3;->g:Lads_mobile_sdk/ax0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->P:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v1, Lads_mobile_sdk/la3;->e:Lads_mobile_sdk/ki0;

    .line 6
    .line 7
    iget-object v3, v0, Lads_mobile_sdk/ki0;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "getPackageManager(...)"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v6, "geo:0,0?q=donuts"

    .line 21
    .line 22
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    const/high16 v6, 0x10000

    .line 32
    .line 33
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x0

    .line 42
    :goto_0
    iget-object v3, v0, Lads_mobile_sdk/ki0;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v9, "http://www.google.com"

    .line 54
    .line 55
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-direct {v4, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v11, 0x0

    .line 71
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v3, v0, Lads_mobile_sdk/ki0;->f:Lkotlin/q;

    .line 80
    .line 81
    invoke-virtual {v3}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v24

    .line 91
    iget-object v3, v0, Lads_mobile_sdk/ki0;->k:Lkotlin/q;

    .line 92
    .line 93
    invoke-virtual {v3}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v22

    .line 103
    iget-object v3, v0, Lads_mobile_sdk/ki0;->h:Lkotlin/q;

    .line 104
    .line 105
    invoke-virtual {v3}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    iget-object v3, v0, Lads_mobile_sdk/ki0;->g:Lkotlin/q;

    .line 116
    .line 117
    invoke-virtual {v3}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-static {}, Lhilt_aggregated_deps/a;->t()Lkotlin/collections/builders/b;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v6, "getDefault(...)"

    .line 144
    .line 145
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x0

    .line 153
    :goto_2
    if-ge v7, v6, :cond_2

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v13, "getLanguage(...)"

    .line 164
    .line 165
    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v9}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-static {v3}, Lhilt_aggregated_deps/a;->q(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    iget-object v3, v0, Lads_mobile_sdk/ki0;->j:Lkotlin/q;

    .line 179
    .line 180
    invoke-virtual {v3}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    check-cast v19, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v0, Lads_mobile_sdk/ki0;->i:Lkotlin/q;

    .line 189
    .line 190
    invoke-virtual {v3}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v23, v3

    .line 195
    .line 196
    check-cast v23, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v3, Landroid/os/StatFs;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    const/16 v6, 0x400

    .line 216
    .line 217
    int-to-long v6, v6

    .line 218
    div-long v20, v3, v6

    .line 219
    .line 220
    iget-object v0, v0, Lads_mobile_sdk/ki0;->m:Lkotlin/q;

    .line 221
    .line 222
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v27

    .line 232
    iget-object v0, v1, Lads_mobile_sdk/la3;->f:Lads_mobile_sdk/qr0;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    sget-object v4, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 240
    .line 241
    const-string v6, "gads:add_system_default_locale"

    .line 242
    .line 243
    invoke-virtual {v0, v6, v3, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v3, v1, Lads_mobile_sdk/la3;->d:Landroid/content/Context;

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v0, v1, Lads_mobile_sdk/la3;->g:Lads_mobile_sdk/ax0;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lads_mobile_sdk/ax0;->a(Landroid/content/Context;)Lads_mobile_sdk/zw0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v6, v0, Lads_mobile_sdk/zw0;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, Lads_mobile_sdk/zw0;->a:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    move-object v13, v6

    .line 273
    goto :goto_3

    .line 274
    :cond_3
    const/4 v13, 0x0

    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    :goto_3
    new-instance v6, Lads_mobile_sdk/hv0;

    .line 278
    .line 279
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 280
    .line 281
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v9, "android"

    .line 288
    .line 289
    const-string v8, "Theme.Translucent"

    .line 290
    .line 291
    const-string v5, "style"

    .line 292
    .line 293
    invoke-virtual {v0, v8, v5, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const-string v4, "Theme.GoogleMobileAds"

    .line 306
    .line 307
    invoke-virtual {v8, v4, v5, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const-string v5, "Please set theme of AdActivity to @style/Theme.GoogleMobileAds to enable\n      transparent background interstitial ads."

    .line 312
    .line 313
    if-nez v0, :cond_4

    .line 314
    .line 315
    if-nez v4, :cond_4

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-static {v5, v8}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_4
    new-instance v8, Landroid/content/ComponentName;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const-string v1, "com.google.android.libraries.ads.mobile.sdk.common.AdActivity"

    .line 331
    .line 332
    invoke-direct {v8, v9, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 336
    .line 337
    .line 338
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 339
    const/4 v3, 0x0

    .line 340
    :try_start_1
    invoke-virtual {v1, v8, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 345
    .line 346
    if-eq v1, v0, :cond_6

    .line 347
    .line 348
    if-ne v1, v4, :cond_5

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_5
    const/4 v8, 0x0

    .line 352
    invoke-static {v5, v8}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    .line 354
    .line 355
    :goto_4
    move/from16 v26, v3

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catch_0
    move-exception v0

    .line 359
    goto :goto_6

    .line 360
    :cond_6
    :goto_5
    const/16 v26, 0x1

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catch_1
    move-exception v0

    .line 364
    const/4 v3, 0x0

    .line 365
    :goto_6
    sget-object v1, Lads_mobile_sdk/xu0;->a:Landroidx/compose/ui/platform/u1;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v4, "Failed to fetch AdActivity theme: "

    .line 370
    .line 371
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-static {v0, v8}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v8}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :goto_7
    new-instance v9, Lads_mobile_sdk/ka3;

    .line 390
    .line 391
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-direct/range {v9 .. v27}, Lads_mobile_sdk/ka3;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/collections/builders/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZIZZ)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v6, v9}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v6
.end method
