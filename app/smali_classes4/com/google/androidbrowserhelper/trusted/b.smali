.class public final Lcom/google/androidbrowserhelper/trusted/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Lcom/google/common/collect/a2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Landroidx/browser/trusted/h;

.field public final o:Ljava/util/ArrayList;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v1, "navigate-existing"

    .line 22
    .line 23
    const-string v3, "focus-existing"

    .line 24
    .line 25
    const-string v5, "navigate-new"

    .line 26
    .line 27
    const-string v7, "auto"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/a2;->k(I[Ljava/lang/Object;Lcom/google/common/collect/r0;)Lcom/google/common/collect/a2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/androidbrowserhelper/trusted/b;->w:Lcom/google/common/collect/a2;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/content/res/Resources;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.DEFAULT_URL"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "android.support.customtabs.trusted.STATUS_BAR_COLOR"

    .line 13
    .line 14
    const v1, 0x106000b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->b:I

    .line 22
    .line 23
    const-string v2, "android.support.customtabs.trusted.STATUS_BAR_COLOR_DARK"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->c:I

    .line 30
    .line 31
    const-string v0, "android.support.customtabs.trusted.NAVIGATION_BAR_COLOR"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->d:I

    .line 38
    .line 39
    const-string v2, "android.support.customtabs.trusted.NAVIGATION_BAR_COLOR_DARK"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/google/androidbrowserhelper/trusted/b;->e:I

    .line 46
    .line 47
    const-string v2, "androix.browser.trusted.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 48
    .line 49
    const v3, 0x106000d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lcom/google/androidbrowserhelper/trusted/b;->f:I

    .line 57
    .line 58
    const-string v2, "androix.browser.trusted.NAVIGATION_BAR_DIVIDER_COLOR_DARK"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->g:I

    .line 65
    .line 66
    const-string v0, "android.support.customtabs.trusted.SPLASH_IMAGE_DRAWABLE"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->h:I

    .line 74
    .line 75
    const-string v0, "android.support.customtabs.trusted.SPLASH_SCREEN_BACKGROUND_COLOR"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->i:I

    .line 82
    .line 83
    const-string v0, "android.support.customtabs.trusted.FILE_PROVIDER_AUTHORITY"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->j:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "android.support.customtabs.trusted.SPLASH_SCREEN_FADE_OUT_DURATION"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->k:I

    .line 98
    .line 99
    const-string v0, "android.support.customtabs.trusted.ADDITIONAL_TRUSTED_ORIGINS"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->l:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iput-object v3, p0, Lcom/google/androidbrowserhelper/trusted/b;->l:Ljava/util/List;

    .line 124
    .line 125
    :goto_0
    const-string v0, "android.support.customtabs.trusted.FALLBACK_STRATEGY"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->m:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "android.support.customtabs.trusted.DISPLAY_MODE"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, Lcom/google/androidbrowserhelper/trusted/b;->a(Ljava/lang/String;Z)Landroidx/browser/trusted/h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->n:Landroidx/browser/trusted/h;

    .line 144
    .line 145
    const-string v0, "android.support.customtabs.trusted.DISPLAY_OVERRIDE"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v4, 0x1

    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    array-length v5, v0

    .line 174
    move v6, v2

    .line 175
    :goto_1
    if-ge v6, v5, :cond_2

    .line 176
    .line 177
    aget-object v7, v0, v6

    .line 178
    .line 179
    invoke-static {v7, v4}, Lcom/google/androidbrowserhelper/trusted/b;->a(Ljava/lang/String;Z)Landroidx/browser/trusted/h;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move-object v0, v1

    .line 190
    :goto_2
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/b;->o:Ljava/util/ArrayList;

    .line 191
    .line 192
    const-string v0, "android.support.customtabs.trusted.SCREEN_ORIENTATION"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    :goto_3
    move v5, v2

    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v5, 0x7

    .line 208
    const/4 v6, 0x6

    .line 209
    const/4 v7, 0x5

    .line 210
    const/4 v8, 0x4

    .line 211
    const/4 v9, 0x3

    .line 212
    const/4 v10, 0x2

    .line 213
    const/4 v11, -0x1

    .line 214
    sparse-switch v1, :sswitch_data_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :sswitch_0
    const-string v1, "portrait-secondary"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_4
    move v11, v5

    .line 230
    goto :goto_4

    .line 231
    :sswitch_1
    const-string v1, "landscape-primary"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move v11, v6

    .line 241
    goto :goto_4

    .line 242
    :sswitch_2
    const-string v1, "natural"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    move v11, v7

    .line 252
    goto :goto_4

    .line 253
    :sswitch_3
    const-string v1, "landscape"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move v11, v8

    .line 263
    goto :goto_4

    .line 264
    :sswitch_4
    const-string v1, "portrait"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    move v11, v9

    .line 274
    goto :goto_4

    .line 275
    :sswitch_5
    const-string v1, "any"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    move v11, v10

    .line 285
    goto :goto_4

    .line 286
    :sswitch_6
    const-string v1, "landscape-secondary"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    move v11, v4

    .line 296
    goto :goto_4

    .line 297
    :sswitch_7
    const-string v1, "portrait-primary"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    move v11, v2

    .line 307
    :goto_4
    packed-switch v11, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_0
    move v5, v10

    .line 312
    goto :goto_5

    .line 313
    :pswitch_1
    move v5, v9

    .line 314
    goto :goto_5

    .line 315
    :pswitch_2
    const/16 v5, 0x8

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_3
    move v5, v6

    .line 319
    goto :goto_5

    .line 320
    :pswitch_4
    move v5, v7

    .line 321
    goto :goto_5

    .line 322
    :pswitch_5
    move v5, v8

    .line 323
    goto :goto_5

    .line 324
    :pswitch_6
    move v5, v4

    .line 325
    :goto_5
    :pswitch_7
    iput v5, p0, Lcom/google/androidbrowserhelper/trusted/b;->p:I

    .line 326
    .line 327
    const-string v0, "android.support.customtabs.trusted.METADATA_SHARE_TARGET"

    .line 328
    .line 329
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_6
    iput-object v3, p0, Lcom/google/androidbrowserhelper/trusted/b;->q:Ljava/lang/String;

    .line 341
    .line 342
    const-string p2, "android.support.customtabs.trusted.FILE_HANDLING_ACTION_URL"

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iput-object p2, p0, Lcom/google/androidbrowserhelper/trusted/b;->r:Ljava/lang/String;

    .line 349
    .line 350
    const-string p2, "android.support.customtabs.trusted.LAUNCH_HANDLER_CLIENT_MODE"

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    sget-object v0, Lcom/google/androidbrowserhelper/trusted/b;->w:Lcom/google/common/collect/a2;

    .line 357
    .line 358
    invoke-virtual {v0, p2}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz p2, :cond_d

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    :cond_d
    iput v2, p0, Lcom/google/androidbrowserhelper/trusted/b;->s:I

    .line 371
    .line 372
    const-string p2, "android.support.customtabs.trusted.START_CHROME_BEFORE_ANIMATION_COMPLETE"

    .line 373
    .line 374
    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    iput-boolean p2, p0, Lcom/google/androidbrowserhelper/trusted/b;->t:Z

    .line 379
    .line 380
    const-string p2, "android.support.customtabs.trusted.LAUNCHING_BROWSER"

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iput-object p2, p0, Lcom/google/androidbrowserhelper/trusted/b;->u:Ljava/lang/String;

    .line 387
    .line 388
    const-string p2, "android.support.customtabs.trusted.LAUNCHING_BROWSER_NAME"

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/b;->v:Ljava/lang/String;

    .line 395
    .line 396
    return-void

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x49321e30 -> :sswitch_7
        -0x8c4a71e -> :sswitch_6
        0x179ec -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x670d1829 -> :sswitch_2
        0x6f02f8f0 -> :sswitch_1
        0x77ef89c2 -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Z)Landroidx/browser/trusted/h;
    .locals 1

    .line 1
    const-string v0, "immersive"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/browser/trusted/g;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Landroidx/browser/trusted/g;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "sticky-immersive"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Landroidx/browser/trusted/g;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Landroidx/browser/trusted/g;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v0, "minimal-ui"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p0, Landroidx/browser/trusted/f;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Landroidx/browser/trusted/f;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string v0, "browser"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Landroidx/browser/trusted/f;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroidx/browser/trusted/f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const-string p1, "window-controls-overlay"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p0, Landroidx/browser/trusted/f;

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-direct {p0, p1}, Landroidx/browser/trusted/f;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    const-string p1, "tabbed"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    new-instance p0, Landroidx/browser/trusted/f;

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    invoke-direct {p0, p1}, Landroidx/browser/trusted/f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    new-instance p0, Landroidx/browser/trusted/f;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, p1}, Landroidx/browser/trusted/f;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/androidbrowserhelper/trusted/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v2, p0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast p0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, p0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_1
    new-instance p0, Lcom/google/androidbrowserhelper/trusted/b;

    .line 66
    .line 67
    invoke-direct {p0, v1, v0}, Lcom/google/androidbrowserhelper/trusted/b;-><init>(Landroid/os/Bundle;Landroid/content/res/Resources;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
