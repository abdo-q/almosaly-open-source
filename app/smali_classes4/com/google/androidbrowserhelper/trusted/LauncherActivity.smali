.class public Lcom/google/androidbrowserhelper/trusted/LauncherActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static f:Z

.field public static g:I


# instance fields
.field public a:Lcom/google/androidbrowserhelper/trusted/b;

.field public b:Z

.field public c:Lcom/google/androidbrowserhelper/trusted/splashscreens/a;

.field public d:Lcom/google/androidbrowserhelper/trusted/n;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/compose/ui/platform/coreshims/b;->f(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->e:J

    .line 29
    .line 30
    sget v2, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->g:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    add-int/2addr v2, v7

    .line 34
    sput v2, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->g:I

    .line 35
    .line 36
    if-le v2, v7, :cond_0

    .line 37
    .line 38
    move v2, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move v3, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v9, "android.intent.action.SEND"

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v10, "android.intent.action.SEND_MULTIPLE"

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    move v4, v7

    .line 82
    :goto_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/high16 v3, 0x10000000

    .line 101
    .line 102
    and-int/2addr v2, v3

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    move v2, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    :goto_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/high16 v5, 0x80000

    .line 117
    .line 118
    and-int/2addr v4, v5

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    move v4, v7

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v4, 0x0

    .line 124
    :goto_5
    if-eqz v2, :cond_40

    .line 125
    .line 126
    if-nez v4, :cond_40

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const-string v2, "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    invoke-static {v1}, Lcom/google/androidbrowserhelper/trusted/b;->b(Landroid/content/Context;)Lcom/google/androidbrowserhelper/trusted/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 147
    .line 148
    iget v0, v0, Lcom/google/androidbrowserhelper/trusted/b;->h:I

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_6
    if-eqz v0, :cond_9

    .line 159
    .line 160
    new-instance v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 163
    .line 164
    iget v3, v2, Lcom/google/androidbrowserhelper/trusted/b;->h:I

    .line 165
    .line 166
    iget v2, v2, Lcom/google/androidbrowserhelper/trusted/b;->i:I

    .line 167
    .line 168
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 173
    .line 174
    iget-object v4, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 175
    .line 176
    iget v5, v4, Lcom/google/androidbrowserhelper/trusted/b;->k:I

    .line 177
    .line 178
    move v6, v5

    .line 179
    iget-object v5, v4, Lcom/google/androidbrowserhelper/trusted/b;->j:Ljava/lang/String;

    .line 180
    .line 181
    iget-boolean v4, v4, Lcom/google/androidbrowserhelper/trusted/b;->t:Z

    .line 182
    .line 183
    move/from16 v24, v3

    .line 184
    .line 185
    move v3, v2

    .line 186
    move/from16 v2, v24

    .line 187
    .line 188
    move/from16 v24, v6

    .line 189
    .line 190
    move v6, v4

    .line 191
    move/from16 v4, v24

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;-><init>(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;IIILjava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->c:Lcom/google/androidbrowserhelper/trusted/splashscreens/a;

    .line 197
    .line 198
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const-string v2, "TWALauncherActivity"

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    const-string v0, "Aborting launchTwa() as Activity is finishing"

    .line 207
    .line 208
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    iget-object v0, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 213
    .line 214
    iget v0, v0, Lcom/google/androidbrowserhelper/trusted/b;->d:I

    .line 215
    .line 216
    invoke-static {v1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/high16 v3, -0x1000000

    .line 221
    .line 222
    or-int/2addr v0, v3

    .line 223
    iget-object v4, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 224
    .line 225
    iget v4, v4, Lcom/google/androidbrowserhelper/trusted/b;->f:I

    .line 226
    .line 227
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v5, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 232
    .line 233
    iget v5, v5, Lcom/google/androidbrowserhelper/trusted/b;->b:I

    .line 234
    .line 235
    invoke-static {v1, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    or-int/2addr v5, v3

    .line 240
    iget-object v6, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 241
    .line 242
    iget v6, v6, Lcom/google/androidbrowserhelper/trusted/b;->c:I

    .line 243
    .line 244
    invoke-static {v1, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    or-int/2addr v6, v3

    .line 249
    iget-object v11, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 250
    .line 251
    iget v11, v11, Lcom/google/androidbrowserhelper/trusted/b;->e:I

    .line 252
    .line 253
    invoke-static {v1, v11}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    or-int/2addr v3, v11

    .line 258
    iget-object v11, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 259
    .line 260
    iget v11, v11, Lcom/google/androidbrowserhelper/trusted/b;->g:I

    .line 261
    .line 262
    invoke-static {v1, v11}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    iget-object v12, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 267
    .line 268
    iget-object v12, v12, Lcom/google/androidbrowserhelper/trusted/b;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const-string v14, "content"

    .line 283
    .line 284
    if-eqz v13, :cond_f

    .line 285
    .line 286
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 287
    .line 288
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const-string v8, "https"

    .line 293
    .line 294
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_b

    .line 299
    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v8, "Using url from Intent: "

    .line 303
    .line 304
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-object v12, v13

    .line 318
    goto :goto_7

    .line 319
    :cond_b
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_d

    .line 324
    .line 325
    iget-object v7, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 326
    .line 327
    iget-object v7, v7, Lcom/google/androidbrowserhelper/trusted/b;->r:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v7, :cond_c

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    goto :goto_7

    .line 337
    :cond_d
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Landroid/net/Uri;

    .line 342
    .line 343
    if-eqz v8, :cond_e

    .line 344
    .line 345
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    new-instance v7, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v8, "Using protocol handler url: "

    .line 372
    .line 373
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v13, "Scheme "

    .line 390
    .line 391
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v7, " was registered in the manifest but not in getProtocolHandlers()! Ignoring it and falling back to the default url."

    .line 398
    .line 399
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v8, "Using url from Manifest: "

    .line 412
    .line 413
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :goto_7
    new-instance v7, Landroidx/browser/trusted/i;

    .line 427
    .line 428
    invoke-direct {v7, v12}, Landroidx/browser/trusted/i;-><init>(Landroid/net/Uri;)V

    .line 429
    .line 430
    .line 431
    iget-object v8, v7, Landroidx/browser/trusted/i;->b:Landroidx/browser/customtabs/k;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v13, Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v15, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 442
    .line 443
    invoke-virtual {v13, v15, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const-string v5, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 447
    .line 448
    invoke-virtual {v13, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    const-string v0, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 452
    .line 453
    invoke-virtual {v13, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    iput-object v13, v8, Landroidx/browser/customtabs/k;->e:Landroid/os/Bundle;

    .line 457
    .line 458
    iget-object v4, v8, Landroidx/browser/customtabs/k;->a:Landroid/content/Intent;

    .line 459
    .line 460
    const-string v13, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 461
    .line 462
    move-object/from16 p1, v14

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    invoke-virtual {v4, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    iget-object v4, v8, Landroidx/browser/customtabs/k;->d:Landroid/util/SparseArray;

    .line 469
    .line 470
    if-nez v4, :cond_10

    .line 471
    .line 472
    new-instance v4, Landroid/util/SparseArray;

    .line 473
    .line 474
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object v4, v8, Landroidx/browser/customtabs/k;->d:Landroid/util/SparseArray;

    .line 478
    .line 479
    :cond_10
    iget-object v4, v8, Landroidx/browser/customtabs/k;->d:Landroid/util/SparseArray;

    .line 480
    .line 481
    new-instance v13, Landroid/os/Bundle;

    .line 482
    .line 483
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v15, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    const/4 v3, 0x2

    .line 496
    invoke-virtual {v4, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 500
    .line 501
    iget-object v4, v0, Lcom/google/androidbrowserhelper/trusted/b;->n:Landroidx/browser/trusted/h;

    .line 502
    .line 503
    iput-object v4, v7, Landroidx/browser/trusted/i;->j:Landroidx/browser/trusted/h;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/b;->o:Ljava/util/ArrayList;

    .line 506
    .line 507
    if-nez v0, :cond_11

    .line 508
    .line 509
    new-instance v0, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v0, v7, Landroidx/browser/trusted/i;->k:Ljava/util/ArrayList;

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_11
    iput-object v0, v7, Landroidx/browser/trusted/i;->k:Ljava/util/ArrayList;

    .line 518
    .line 519
    :goto_8
    iget-object v0, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 520
    .line 521
    iget v4, v0, Lcom/google/androidbrowserhelper/trusted/b;->p:I

    .line 522
    .line 523
    iput v4, v7, Landroidx/browser/trusted/i;->l:I

    .line 524
    .line 525
    iget v0, v0, Lcom/google/androidbrowserhelper/trusted/b;->s:I

    .line 526
    .line 527
    iput v0, v7, Landroidx/browser/trusted/i;->i:I

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v12, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_12

    .line 542
    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    iput-object v0, v7, Landroidx/browser/trusted/i;->h:Landroid/net/Uri;

    .line 546
    .line 547
    :cond_12
    iget-object v0, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/b;->l:Ljava/util/List;

    .line 550
    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    iput-object v0, v7, Landroidx/browser/trusted/i;->c:Ljava/util/List;

    .line 554
    .line 555
    :cond_13
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-nez v6, :cond_15

    .line 568
    .line 569
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_14

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_14
    const/4 v4, 0x0

    .line 577
    goto :goto_a

    .line 578
    :cond_15
    :goto_9
    const/4 v4, 0x1

    .line 579
    :goto_a
    if-nez v4, :cond_16

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    goto :goto_c

    .line 583
    :cond_16
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    const-string v9, "android.intent.extra.STREAM"

    .line 592
    .line 593
    if-eqz v4, :cond_18

    .line 594
    .line 595
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Landroid/net/Uri;

    .line 600
    .line 601
    if-eqz v4, :cond_17

    .line 602
    .line 603
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    goto :goto_b

    .line 608
    :cond_17
    const/4 v4, 0x0

    .line 609
    goto :goto_b

    .line 610
    :cond_18
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    :goto_b
    new-instance v9, Landroidx/browser/trusted/sharing/a;

    .line 615
    .line 616
    const-string v10, "android.intent.extra.SUBJECT"

    .line 617
    .line 618
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    const-string v11, "android.intent.extra.TEXT"

    .line 623
    .line 624
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v9, v10, v0, v4}, Landroidx/browser/trusted/sharing/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    :goto_c
    if-nez v9, :cond_19

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_19
    iget-object v0, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/b;->q:Ljava/lang/String;

    .line 637
    .line 638
    if-nez v0, :cond_1a

    .line 639
    .line 640
    const-string v0, "Failed to share: share target not defined in the AndroidManifest"

    .line 641
    .line 642
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_1a
    :try_start_0
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/b;->E(Ljava/lang/String;)Lcom/criteo/publisher/csm/u;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v7, Landroidx/browser/trusted/i;->f:Lcom/criteo/publisher/csm/u;

    .line 651
    .line 652
    iput-object v9, v7, Landroidx/browser/trusted/i;->e:Landroidx/browser/trusted/sharing/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :catch_0
    move-exception v0

    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v9, "Failed to parse share target json: "

    .line 659
    .line 660
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    :goto_d
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v4, "androidx.browser.trusted.extra.FILE_HANDLING_DATA"

    .line 678
    .line 679
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1d

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-nez v0, :cond_1b

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_1b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 697
    .line 698
    const/16 v9, 0x22

    .line 699
    .line 700
    const-string v10, "androidx.browser.trusted.KEY_URIS"

    .line 701
    .line 702
    if-lt v4, v9, :cond_1c

    .line 703
    .line 704
    const-class v4, Landroid/net/Uri;

    .line 705
    .line 706
    invoke-static {v0, v10, v4}, Landroidx/activity/k;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_e

    .line 711
    :cond_1c
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_e
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_1d
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    if-eqz v9, :cond_20

    .line 740
    .line 741
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    check-cast v9, Landroid/net/Uri;

    .line 746
    .line 747
    if-eqz v9, :cond_21

    .line 748
    .line 749
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    move-object/from16 v11, p1

    .line 754
    .line 755
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-nez v10, :cond_1e

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_1e
    const/4 v10, 0x3

    .line 763
    invoke-virtual {v1, v9, v10}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    if-eqz v10, :cond_1f

    .line 768
    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    const-string v4, "Failed to open a file - no read / write permissions: "

    .line 772
    .line 773
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_1f
    move-object/from16 p1, v11

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_20
    new-instance v2, Landroidx/browser/trusted/a;

    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    invoke-direct {v2, v0, v4}, Landroidx/browser/trusted/a;-><init>(Ljava/util/List;I)V

    .line 794
    .line 795
    .line 796
    iput-object v2, v7, Landroidx/browser/trusted/i;->g:Landroidx/browser/trusted/a;

    .line 797
    .line 798
    :cond_21
    :goto_11
    new-instance v0, Lcom/google/androidbrowserhelper/trusted/n;

    .line 799
    .line 800
    iget-object v2, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 801
    .line 802
    iget-object v2, v2, Lcom/google/androidbrowserhelper/trusted/b;->u:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    sget-object v9, Lcom/google/androidbrowserhelper/trusted/g;->a:Ljava/util/HashMap;

    .line 813
    .line 814
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    check-cast v10, Ljava/lang/Integer;

    .line 819
    .line 820
    if-nez v10, :cond_22

    .line 821
    .line 822
    new-instance v10, Ljava/util/Random;

    .line 823
    .line 824
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 825
    .line 826
    .line 827
    const v11, 0x7fffffff

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-virtual {v9, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    :cond_22
    new-instance v4, Landroidx/media3/common/util/l0;

    .line 842
    .line 843
    invoke-direct {v4, v1}, Landroidx/media3/common/util/l0;-><init>(Landroid/content/ContextWrapper;)V

    .line 844
    .line 845
    .line 846
    invoke-direct {v0, v1, v2, v10, v4}, Lcom/google/androidbrowserhelper/trusted/n;-><init>(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;Ljava/lang/String;Ljava/lang/Integer;Landroidx/media3/common/util/l0;)V

    .line 847
    .line 848
    .line 849
    iput-object v0, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->d:Lcom/google/androidbrowserhelper/trusted/n;

    .line 850
    .line 851
    iget-wide v9, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->e:J

    .line 852
    .line 853
    iput-wide v9, v0, Lcom/google/androidbrowserhelper/trusted/n;->h:J

    .line 854
    .line 855
    new-instance v2, Lcom/google/androidbrowserhelper/trusted/f;

    .line 856
    .line 857
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 858
    .line 859
    .line 860
    iget-object v9, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->c:Lcom/google/androidbrowserhelper/trusted/splashscreens/a;

    .line 861
    .line 862
    new-instance v10, Lcom/google/android/exoplayer2/a0;

    .line 863
    .line 864
    const/16 v11, 0x12

    .line 865
    .line 866
    invoke-direct {v10, v1, v11}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    iget-object v11, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a:Lcom/google/androidbrowserhelper/trusted/b;

    .line 870
    .line 871
    iget-object v12, v11, Lcom/google/androidbrowserhelper/trusted/b;->u:Ljava/lang/String;

    .line 872
    .line 873
    if-eqz v12, :cond_23

    .line 874
    .line 875
    iget-object v11, v11, Lcom/google/androidbrowserhelper/trusted/b;->v:Ljava/lang/String;

    .line 876
    .line 877
    new-instance v12, Lcom/google/androidbrowserhelper/trusted/h;

    .line 878
    .line 879
    const/4 v13, 0x0

    .line 880
    invoke-direct {v12, v11, v13}, Lcom/google/androidbrowserhelper/trusted/h;-><init>(Ljava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_23
    const-string v12, "webview"

    .line 885
    .line 886
    iget-object v11, v11, Lcom/google/androidbrowserhelper/trusted/b;->m:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    if-eqz v11, :cond_24

    .line 893
    .line 894
    sget-object v12, Lcom/google/androidbrowserhelper/trusted/n;->j:Lcom/facebook/appevents/c;

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_24
    sget-object v12, Lcom/google/androidbrowserhelper/trusted/n;->i:Lcom/facebook/appevents/e;

    .line 898
    .line 899
    :goto_12
    iget-boolean v11, v0, Lcom/google/androidbrowserhelper/trusted/n;->g:Z

    .line 900
    .line 901
    if-nez v11, :cond_3f

    .line 902
    .line 903
    iget v11, v0, Lcom/google/androidbrowserhelper/trusted/n;->c:I

    .line 904
    .line 905
    iget-object v13, v0, Lcom/google/androidbrowserhelper/trusted/n;->b:Ljava/lang/String;

    .line 906
    .line 907
    if-nez v11, :cond_36

    .line 908
    .line 909
    const-string v11, "android.support.customtabs.action.CustomTabsService"

    .line 910
    .line 911
    if-eqz v9, :cond_31

    .line 912
    .line 913
    iget v14, v9, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->c:I

    .line 914
    .line 915
    iput-object v13, v9, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->h:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v6, v9, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 918
    .line 919
    new-instance v3, Landroid/content/Intent;

    .line 920
    .line 921
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    move-object/from16 v17, v0

    .line 933
    .line 934
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object/from16 v18, v8

    .line 939
    .line 940
    const/16 v8, 0x40

    .line 941
    .line 942
    invoke-virtual {v0, v3, v8}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_26

    .line 947
    .line 948
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 949
    .line 950
    if-nez v0, :cond_25

    .line 951
    .line 952
    goto :goto_13

    .line 953
    :cond_25
    const-string v3, "androidx.browser.trusted.category.TrustedWebActivitySplashScreensV1"

    .line 954
    .line 955
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    goto :goto_14

    .line 960
    :cond_26
    :goto_13
    const/4 v0, 0x0

    .line 961
    :goto_14
    iput-boolean v0, v9, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->i:Z

    .line 962
    .line 963
    const-string v3, "SplashScreenStrategy"

    .line 964
    .line 965
    if-nez v0, :cond_27

    .line 966
    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string v5, "Provider "

    .line 970
    .line 971
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v5, " doesn\'t support splash screens"

    .line 978
    .line 979
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    goto/16 :goto_19

    .line 990
    .line 991
    :cond_27
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 992
    .line 993
    const/16 v8, 0xa

    .line 994
    .line 995
    move-object/from16 v20, v10

    .line 996
    .line 997
    const/4 v10, 0x0

    .line 998
    invoke-direct {v0, v8, v10}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(IZ)V

    .line 999
    .line 1000
    .line 1001
    new-instance v8, Landroidx/core/view/insets/a;

    .line 1002
    .line 1003
    const/4 v10, 0x2

    .line 1004
    invoke-direct {v8, v10, v14}, Landroidx/core/view/insets/a;-><init>(II)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v8, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    new-instance v10, Landroidx/core/view/insets/a;

    .line 1010
    .line 1011
    move-object/from16 v22, v12

    .line 1012
    .line 1013
    const/16 v12, 0x8

    .line 1014
    .line 1015
    invoke-direct {v10, v12, v14}, Landroidx/core/view/insets/a;-><init>(II)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v10, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 1019
    .line 1020
    new-instance v12, Landroid/widget/FrameLayout;

    .line 1021
    .line 1022
    invoke-direct {v12, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v12, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1028
    .line 1029
    move-object/from16 v23, v4

    .line 1030
    .line 1031
    const/4 v4, -0x1

    .line 1032
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, Landroidx/core/view/insets/ProtectionLayout;

    .line 1039
    .line 1040
    invoke-static {v8, v10}, Lcom/google/common/collect/n0;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-direct {v1, v6, v8}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;Lcom/google/common/collect/v1;)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v8, 0x0

    .line 1053
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v0, v9, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->m:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 1057
    .line 1058
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1059
    .line 1060
    iget v1, v9, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->b:I

    .line 1061
    .line 1062
    invoke-static {v6, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    if-nez v1, :cond_28

    .line 1067
    .line 1068
    const/4 v8, 0x0

    .line 1069
    goto :goto_15

    .line 1070
    :cond_28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1079
    .line 1080
    invoke-static {v8, v10, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    new-instance v10, Landroid/graphics/Canvas;

    .line 1085
    .line 1086
    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 1090
    .line 1091
    .line 1092
    move-result v12

    .line 1093
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    move-object/from16 v19, v8

    .line 1098
    .line 1099
    const/4 v8, 0x0

    .line 1100
    invoke-virtual {v1, v8, v8, v12, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v8, v19

    .line 1107
    .line 1108
    :goto_15
    iput-object v8, v9, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->f:Landroid/graphics/Bitmap;

    .line 1109
    .line 1110
    if-nez v8, :cond_29

    .line 1111
    .line 1112
    const-string v0, "Failed to retrieve splash image from provided drawable id"

    .line 1113
    .line 1114
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_29
    new-instance v1, Landroid/widget/ImageView;

    .line 1119
    .line 1120
    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1124
    .line 1125
    const/4 v4, -0x1

    .line 1126
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v9, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->f:Landroid/graphics/Bitmap;

    .line 1133
    .line 1134
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 1144
    .line 1145
    iget-object v0, v9, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->m:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 1146
    .line 1147
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v9, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->m:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 1155
    .line 1156
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1159
    .line 1160
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_16
    iget-object v0, v9, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->f:Landroid/graphics/Bitmap;

    .line 1164
    .line 1165
    if-eqz v0, :cond_32

    .line 1166
    .line 1167
    sget-object v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->n:Lcom/google/android/material/appbar/g;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {v18 .. v18}, Landroidx/browser/customtabs/k;->a()Landroidx/browser/customtabs/l;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    iget-object v1, v1, Landroidx/browser/customtabs/l;->a:Landroid/content/Intent;

    .line 1177
    .line 1178
    invoke-virtual {v0, v6, v13}, Lcom/google/android/material/appbar/g;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/androidbrowserhelper/trusted/splashscreens/c;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    iget-boolean v3, v3, Lcom/google/androidbrowserhelper/trusted/splashscreens/c;->a:Z

    .line 1183
    .line 1184
    if-eqz v3, :cond_2d

    .line 1185
    .line 1186
    invoke-virtual {v0, v6, v13}, Lcom/google/android/material/appbar/g;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/androidbrowserhelper/trusted/splashscreens/c;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    iget-boolean v3, v3, Lcom/google/androidbrowserhelper/trusted/splashscreens/c;->b:Z

    .line 1191
    .line 1192
    if-eqz v3, :cond_2a

    .line 1193
    .line 1194
    invoke-static {v6, v7}, Lcom/google/android/material/appbar/g;->f(Landroid/content/Context;Landroidx/browser/trusted/i;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    invoke-static {v3, v1}, Landroidx/browser/customtabs/l;->a(ILandroid/content/Intent;)Lcom/criteo/publisher/csm/u;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    iget-object v1, v1, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/Integer;

    .line 1205
    .line 1206
    goto :goto_17

    .line 1207
    :cond_2a
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    if-nez v1, :cond_2c

    .line 1212
    .line 1213
    :cond_2b
    const/4 v1, 0x0

    .line 1214
    goto :goto_17

    .line 1215
    :cond_2c
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, Ljava/lang/Integer;

    .line 1220
    .line 1221
    goto :goto_17

    .line 1222
    :cond_2d
    sget-object v1, Lcom/google/androidbrowserhelper/trusted/a;->a:Ljava/util/List;

    .line 1223
    .line 1224
    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_2b

    .line 1229
    .line 1230
    const/16 v16, -0x1

    .line 1231
    .line 1232
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    :goto_17
    if-eqz v1, :cond_2e

    .line 1237
    .line 1238
    iget-object v3, v9, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->m:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    iget-object v3, v3, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v3, Landroidx/core/view/insets/a;

    .line 1247
    .line 1248
    const/4 v4, 0x1

    .line 1249
    iput-boolean v4, v3, Landroidx/core/view/insets/a;->g:Z

    .line 1250
    .line 1251
    iget-object v4, v3, Landroidx/core/view/insets/a;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 1252
    .line 1253
    iget v5, v3, Landroidx/core/view/insets/a;->h:I

    .line 1254
    .line 1255
    if-eq v5, v1, :cond_2e

    .line 1256
    .line 1257
    iput v1, v3, Landroidx/core/view/insets/a;->h:I

    .line 1258
    .line 1259
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, v3, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/b;

    .line 1263
    .line 1264
    iput-object v4, v1, Landroidx/core/view/insets/b;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 1265
    .line 1266
    iget-object v1, v1, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 1267
    .line 1268
    if-eqz v1, :cond_2e

    .line 1269
    .line 1270
    iget-object v1, v1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Landroid/view/View;

    .line 1273
    .line 1274
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_2e
    invoke-virtual/range {v18 .. v18}, Landroidx/browser/customtabs/k;->a()Landroidx/browser/customtabs/l;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    iget-object v1, v1, Landroidx/browser/customtabs/l;->a:Landroid/content/Intent;

    .line 1282
    .line 1283
    invoke-virtual {v0, v6, v13}, Lcom/google/android/material/appbar/g;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/androidbrowserhelper/trusted/splashscreens/c;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget-boolean v0, v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/c;->b:Z

    .line 1288
    .line 1289
    if-eqz v0, :cond_2f

    .line 1290
    .line 1291
    invoke-static {v6, v7}, Lcom/google/android/material/appbar/g;->f(Landroid/content/Context;Landroidx/browser/trusted/i;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    invoke-static {v0, v1}, Landroidx/browser/customtabs/l;->a(ILandroid/content/Intent;)Lcom/criteo/publisher/csm/u;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iget-object v0, v0, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Ljava/lang/Integer;

    .line 1302
    .line 1303
    goto :goto_18

    .line 1304
    :cond_2f
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-nez v0, :cond_30

    .line 1309
    .line 1310
    const/4 v0, 0x0

    .line 1311
    goto :goto_18

    .line 1312
    :cond_30
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Ljava/lang/Integer;

    .line 1317
    .line 1318
    :goto_18
    if-eqz v0, :cond_32

    .line 1319
    .line 1320
    iget-object v1, v9, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->m:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, Landroidx/core/view/insets/a;

    .line 1329
    .line 1330
    const/4 v4, 0x1

    .line 1331
    iput-boolean v4, v1, Landroidx/core/view/insets/a;->g:Z

    .line 1332
    .line 1333
    iget-object v3, v1, Landroidx/core/view/insets/a;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 1334
    .line 1335
    iget v4, v1, Landroidx/core/view/insets/a;->h:I

    .line 1336
    .line 1337
    if-eq v4, v0, :cond_32

    .line 1338
    .line 1339
    iput v0, v1, Landroidx/core/view/insets/a;->h:I

    .line 1340
    .line 1341
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v1, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/b;

    .line 1345
    .line 1346
    iput-object v3, v0, Landroidx/core/view/insets/b;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 1347
    .line 1348
    iget-object v0, v0, Landroidx/core/view/insets/b;->i:Lcom/google/crypto/tink/internal/o0;

    .line 1349
    .line 1350
    if-eqz v0, :cond_32

    .line 1351
    .line 1352
    iget-object v0, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Landroid/view/View;

    .line 1355
    .line 1356
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1a

    .line 1360
    :cond_31
    move-object/from16 v17, v0

    .line 1361
    .line 1362
    :goto_19
    move-object/from16 v23, v4

    .line 1363
    .line 1364
    move-object/from16 v20, v10

    .line 1365
    .line 1366
    move-object/from16 v22, v12

    .line 1367
    .line 1368
    :cond_32
    :goto_1a
    new-instance v16, Landroidx/work/impl/c;

    .line 1369
    .line 1370
    const/16 v21, 0x8

    .line 1371
    .line 1372
    move-object/from16 v18, v7

    .line 1373
    .line 1374
    move-object/from16 v19, v9

    .line 1375
    .line 1376
    invoke-direct/range {v16 .. v21}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v1, v16

    .line 1380
    .line 1381
    move-object/from16 v0, v17

    .line 1382
    .line 1383
    iget-object v3, v0, Lcom/google/androidbrowserhelper/trusted/n;->f:Landroidx/browser/customtabs/s;

    .line 1384
    .line 1385
    if-eqz v3, :cond_33

    .line 1386
    .line 1387
    invoke-virtual {v1}, Landroidx/work/impl/c;->run()V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_1b

    .line 1391
    :cond_33
    new-instance v16, Landroidx/work/impl/c;

    .line 1392
    .line 1393
    const/16 v21, 0x9

    .line 1394
    .line 1395
    move-object/from16 v17, v0

    .line 1396
    .line 1397
    move-object/from16 v19, v18

    .line 1398
    .line 1399
    move-object/from16 v18, v22

    .line 1400
    .line 1401
    invoke-direct/range {v16 .. v21}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v3, v16

    .line 1405
    .line 1406
    iget-object v4, v0, Lcom/google/androidbrowserhelper/trusted/n;->e:Lcom/google/androidbrowserhelper/trusted/m;

    .line 1407
    .line 1408
    if-nez v4, :cond_34

    .line 1409
    .line 1410
    new-instance v4, Lcom/google/androidbrowserhelper/trusted/m;

    .line 1411
    .line 1412
    invoke-direct {v4, v0, v2}, Lcom/google/androidbrowserhelper/trusted/m;-><init>(Lcom/google/androidbrowserhelper/trusted/n;Lcom/google/androidbrowserhelper/trusted/f;)V

    .line 1413
    .line 1414
    .line 1415
    iput-object v4, v0, Lcom/google/androidbrowserhelper/trusted/n;->e:Lcom/google/androidbrowserhelper/trusted/m;

    .line 1416
    .line 1417
    :cond_34
    iget-object v2, v0, Lcom/google/androidbrowserhelper/trusted/n;->e:Lcom/google/androidbrowserhelper/trusted/m;

    .line 1418
    .line 1419
    iput-object v1, v2, Lcom/google/androidbrowserhelper/trusted/m;->g:Landroidx/work/impl/c;

    .line 1420
    .line 1421
    iput-object v3, v2, Lcom/google/androidbrowserhelper/trusted/m;->h:Landroidx/work/impl/c;

    .line 1422
    .line 1423
    iget-object v1, v0, Lcom/google/androidbrowserhelper/trusted/n;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-virtual {v2, v4}, Landroidx/browser/customtabs/p;->setApplicationContext(Landroid/content/Context;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v4, Landroid/content/Intent;

    .line 1433
    .line 1434
    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-nez v5, :cond_35

    .line 1442
    .line 1443
    invoke-virtual {v4, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1444
    .line 1445
    .line 1446
    const/4 v5, 0x1

    .line 1447
    invoke-virtual {v1, v4, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-nez v1, :cond_37

    .line 1452
    .line 1453
    invoke-virtual {v3}, Landroidx/work/impl/c;->run()V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1b

    .line 1457
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1458
    .line 1459
    const-string v1, "Service Intents must be explicit"

    .line 1460
    .line 1461
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    throw v0

    .line 1465
    :cond_36
    move-object/from16 v23, v4

    .line 1466
    .line 1467
    move-object v1, v7

    .line 1468
    move-object v2, v10

    .line 1469
    iget-object v3, v0, Lcom/google/androidbrowserhelper/trusted/n;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 1470
    .line 1471
    invoke-interface {v12, v3, v1, v13, v2}, Lcom/google/androidbrowserhelper/trusted/l;->k(Landroid/content/Context;Landroidx/browser/trusted/i;Ljava/lang/String;Lcom/google/android/exoplayer2/a0;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_37
    :goto_1b
    iget-object v1, v0, Lcom/google/androidbrowserhelper/trusted/n;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    const-string v2, "org.chromium.arc"

    .line 1481
    .line 1482
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-nez v1, :cond_38

    .line 1487
    .line 1488
    if-eqz v13, :cond_38

    .line 1489
    .line 1490
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/n;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v0, v13}, Landroidx/appcompat/app/p0;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroidx/appcompat/app/p0;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    move-object/from16 v1, v23

    .line 1501
    .line 1502
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/l0;->a(Landroidx/appcompat/app/p0;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_38
    sget-boolean v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->f:Z

    .line 1506
    .line 1507
    move-object/from16 v1, p0

    .line 1508
    .line 1509
    if-nez v0, :cond_3d

    .line 1510
    .line 1511
    iget-object v0, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->d:Lcom/google/androidbrowserhelper/trusted/n;

    .line 1512
    .line 1513
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/n;->b:Ljava/lang/String;

    .line 1514
    .line 1515
    sget-object v3, Lcom/google/androidbrowserhelper/trusted/a;->b:Ljava/util/List;

    .line 1516
    .line 1517
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-nez v3, :cond_3a

    .line 1522
    .line 1523
    :cond_39
    :goto_1c
    const/4 v4, 0x1

    .line 1524
    goto :goto_1d

    .line 1525
    :cond_3a
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    invoke-static {v3, v0}, Lcom/google/androidbrowserhelper/trusted/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-nez v0, :cond_3b

    .line 1534
    .line 1535
    goto :goto_1c

    .line 1536
    :cond_3b
    const v3, 0x159cd640

    .line 1537
    .line 1538
    .line 1539
    if-ge v0, v3, :cond_39

    .line 1540
    .line 1541
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    const-string v4, "string/update_chrome_toast"

    .line 1550
    .line 1551
    const/4 v5, 0x0

    .line 1552
    invoke-virtual {v0, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-nez v0, :cond_3c

    .line 1557
    .line 1558
    goto :goto_1c

    .line 1559
    :cond_3c
    const/4 v4, 0x1

    .line 1560
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1565
    .line 1566
    .line 1567
    :goto_1d
    sput-boolean v4, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->f:Z

    .line 1568
    .line 1569
    :cond_3d
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    const-string v2, "KEY_PROVIDER_PACKAGE"

    .line 1582
    .line 1583
    const-string v3, "TrustedWebActivityLauncherPrefs"

    .line 1584
    .line 1585
    if-eqz v0, :cond_3e

    .line 1586
    .line 1587
    const/4 v8, 0x0

    .line 1588
    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    const-string v3, "org.chromium.arc.payment_app"

    .line 1593
    .line 1594
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_1e

    .line 1606
    :cond_3e
    const/4 v8, 0x0

    .line 1607
    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    iget-object v3, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->d:Lcom/google/androidbrowserhelper/trusted/n;

    .line 1612
    .line 1613
    iget-object v3, v3, Lcom/google/androidbrowserhelper/trusted/n;->b:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1624
    .line 1625
    .line 1626
    :goto_1e
    iget-object v0, v1, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->d:Lcom/google/androidbrowserhelper/trusted/n;

    .line 1627
    .line 1628
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/n;->b:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-static {v1, v0}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->b(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1635
    .line 1636
    const-string v2, "TwaLauncher already destroyed"

    .line 1637
    .line 1638
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    throw v0

    .line 1642
    :cond_40
    new-instance v0, Landroid/content/Intent;

    .line 1643
    .line 1644
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    or-int/2addr v2, v3

    .line 1660
    const v3, -0x80001

    .line 1661
    .line 1662
    .line 1663
    and-int/2addr v2, v3

    .line 1664
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1671
    .line 1672
    .line 1673
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    sput v0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->d:Lcom/google/androidbrowserhelper/trusted/n;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/google/androidbrowserhelper/trusted/n;->g:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/google/androidbrowserhelper/trusted/n;->e:Lcom/google/androidbrowserhelper/trusted/m;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/androidbrowserhelper/trusted/n;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, Lcom/google/androidbrowserhelper/trusted/n;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/google/androidbrowserhelper/trusted/n;->g:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->c:Lcom/google/androidbrowserhelper/trusted/splashscreens/a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->g:Landroidx/appcompat/widget/r3;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroidx/core/app/m;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->c:Lcom/google/androidbrowserhelper/trusted/splashscreens/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->j:Z

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->k:Lcom/facebook/appevents/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/appevents/b;->run()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->k:Lcom/facebook/appevents/b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
