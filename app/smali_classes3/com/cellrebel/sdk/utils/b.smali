.class public final synthetic Lcom/cellrebel/sdk/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/utils/ForegroundObserver;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/cellrebel/sdk/networking/beans/response/Settings;

.field public final synthetic d:Lcom/cellrebel/sdk/utils/Storage;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/utils/ForegroundObserver;ZLcom/cellrebel/sdk/networking/beans/response/Settings;Lcom/cellrebel/sdk/utils/Storage;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/b;->a:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    iput-boolean p2, p0, Lcom/cellrebel/sdk/utils/b;->b:Z

    iput-object p3, p0, Lcom/cellrebel/sdk/utils/b;->c:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iput-object p4, p0, Lcom/cellrebel/sdk/utils/b;->d:Lcom/cellrebel/sdk/utils/Storage;

    iput-wide p5, p0, Lcom/cellrebel/sdk/utils/b;->e:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/utils/b;->a:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "keyguard"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Landroid/app/KeyguardManager;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-direct {v5, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    new-instance v6, Ljava/util/Timer;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/cellrebel/sdk/utils/c;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/cellrebel/sdk/utils/c;-><init>(Landroid/app/KeyguardManager;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;J)V

    .line 41
    .line 42
    .line 43
    int-to-long v13, v10

    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    int-to-long v7, v2

    .line 47
    move-object v12, v3

    .line 48
    move-object v11, v6

    .line 49
    move-wide v15, v7

    .line 50
    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :catch_0
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getIsCallEnded()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    invoke-direct {v2, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-instance v11, Ljava/util/Timer;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/util/Timer;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lcom/cellrebel/sdk/utils/d;

    .line 89
    .line 90
    invoke-direct {v12, v2, v11, v3, v4}, Lcom/cellrebel/sdk/utils/d;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;J)V

    .line 91
    .line 92
    .line 93
    int-to-long v13, v10

    .line 94
    const/16 v3, 0x1f4

    .line 95
    .line 96
    int-to-long v3, v3

    .line 97
    move-wide v15, v3

    .line 98
    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getIsCallEnded()Z

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :catch_1
    :cond_1
    iget-boolean v2, v0, Lcom/cellrebel/sdk/utils/b;->b:Z

    .line 117
    .line 118
    iget-object v3, v0, Lcom/cellrebel/sdk/utils/b;->c:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 119
    .line 120
    if-eqz v2, :cond_f

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiPageLoadForegroundPeriodicity()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    new-instance v5, Lcom/cellrebel/sdk/database/Timestamps;

    .line 151
    .line 152
    invoke-direct {v5}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-wide v5, v5, Lcom/cellrebel/sdk/database/Timestamps;->N:J

    .line 156
    .line 157
    invoke-static {v4, v5, v6}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    move v4, v9

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move v4, v10

    .line 166
    :goto_0
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiFileTransferForegroundPeriodicity()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v6, :cond_4

    .line 193
    .line 194
    new-instance v6, Lcom/cellrebel/sdk/database/Timestamps;

    .line 195
    .line 196
    invoke-direct {v6}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-wide v6, v6, Lcom/cellrebel/sdk/database/Timestamps;->O:J

    .line 200
    .line 201
    invoke-static {v5, v6, v7}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    move v5, v9

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move v5, v10

    .line 210
    :goto_1
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v7, :cond_6

    .line 237
    .line 238
    new-instance v7, Lcom/cellrebel/sdk/database/Timestamps;

    .line 239
    .line 240
    invoke-direct {v7}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-wide v7, v7, Lcom/cellrebel/sdk/database/Timestamps;->P:J

    .line 244
    .line 245
    invoke-static {v6, v7, v8}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_7

    .line 250
    .line 251
    move v6, v9

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    move v6, v10

    .line 254
    :goto_2
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiVideoForegroundPeriodicity()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v8, :cond_8

    .line 281
    .line 282
    new-instance v8, Lcom/cellrebel/sdk/database/Timestamps;

    .line 283
    .line 284
    invoke-direct {v8}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-wide v11, v8, Lcom/cellrebel/sdk/database/Timestamps;->Q:J

    .line 288
    .line 289
    invoke-static {v7, v11, v12}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    move v7, v9

    .line 296
    goto :goto_3

    .line 297
    :cond_9
    move v7, v10

    .line 298
    :goto_3
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoActiveMeasurementEnabled()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_b

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiShortFormVideoForegroundPeriodicity()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-nez v11, :cond_a

    .line 317
    .line 318
    new-instance v11, Lcom/cellrebel/sdk/database/Timestamps;

    .line 319
    .line 320
    invoke-direct {v11}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-wide v11, v11, Lcom/cellrebel/sdk/database/Timestamps;->Q:J

    .line 324
    .line 325
    invoke-static {v8, v11, v12}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_b

    .line 330
    .line 331
    move v8, v9

    .line 332
    goto :goto_4

    .line 333
    :cond_b
    move v8, v10

    .line 334
    :goto_4
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_d

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCoverageForegroundPeriodicity()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v12}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-nez v12, :cond_c

    .line 361
    .line 362
    new-instance v12, Lcom/cellrebel/sdk/database/Timestamps;

    .line 363
    .line 364
    invoke-direct {v12}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 365
    .line 366
    .line 367
    :cond_c
    iget-wide v12, v12, Lcom/cellrebel/sdk/database/Timestamps;->U:J

    .line 368
    .line 369
    invoke-static {v11, v12, v13}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_d

    .line 374
    .line 375
    move v11, v9

    .line 376
    goto :goto_5

    .line 377
    :cond_d
    move v11, v10

    .line 378
    :goto_5
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_1d

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiGameForegroundPeriodicity()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v13}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    if-nez v13, :cond_e

    .line 405
    .line 406
    new-instance v13, Lcom/cellrebel/sdk/database/Timestamps;

    .line 407
    .line 408
    invoke-direct {v13}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 409
    .line 410
    .line 411
    :cond_e
    iget-wide v13, v13, Lcom/cellrebel/sdk/database/Timestamps;->V:J

    .line 412
    .line 413
    invoke-static {v12, v13, v14}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eqz v12, :cond_1d

    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_f
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement()Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_11

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadForegroundPeriodicityMeasurement()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-nez v5, :cond_10

    .line 448
    .line 449
    new-instance v5, Lcom/cellrebel/sdk/database/Timestamps;

    .line 450
    .line 451
    invoke-direct {v5}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 452
    .line 453
    .line 454
    :cond_10
    iget-wide v5, v5, Lcom/cellrebel/sdk/database/Timestamps;->y:J

    .line 455
    .line 456
    invoke-static {v4, v5, v6}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_11

    .line 461
    .line 462
    move v4, v9

    .line 463
    goto :goto_6

    .line 464
    :cond_11
    move v4, v10

    .line 465
    :goto_6
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_13

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferForegroundPeriodicityTimer()Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-nez v6, :cond_12

    .line 492
    .line 493
    new-instance v6, Lcom/cellrebel/sdk/database/Timestamps;

    .line 494
    .line 495
    invoke-direct {v6}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 496
    .line 497
    .line 498
    :cond_12
    iget-wide v6, v6, Lcom/cellrebel/sdk/database/Timestamps;->A:J

    .line 499
    .line 500
    invoke-static {v5, v6, v7}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_13

    .line 505
    .line 506
    move v5, v9

    .line 507
    goto :goto_7

    .line 508
    :cond_13
    move v5, v10

    .line 509
    :goto_7
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_15

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v7}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-nez v7, :cond_14

    .line 536
    .line 537
    new-instance v7, Lcom/cellrebel/sdk/database/Timestamps;

    .line 538
    .line 539
    invoke-direct {v7}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 540
    .line 541
    .line 542
    :cond_14
    iget-wide v7, v7, Lcom/cellrebel/sdk/database/Timestamps;->B:J

    .line 543
    .line 544
    invoke-static {v6, v7, v8}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_15

    .line 549
    .line 550
    move v6, v9

    .line 551
    goto :goto_8

    .line 552
    :cond_15
    move v6, v10

    .line 553
    :goto_8
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_17

    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoForegroundPeriodicityMeasurement()Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v8}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-nez v8, :cond_16

    .line 580
    .line 581
    new-instance v8, Lcom/cellrebel/sdk/database/Timestamps;

    .line 582
    .line 583
    invoke-direct {v8}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 584
    .line 585
    .line 586
    :cond_16
    iget-wide v11, v8, Lcom/cellrebel/sdk/database/Timestamps;->C:J

    .line 587
    .line 588
    invoke-static {v7, v11, v12}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_17

    .line 593
    .line 594
    move v7, v9

    .line 595
    goto :goto_9

    .line 596
    :cond_17
    move v7, v10

    .line 597
    :goto_9
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoActiveMeasurementEnabled()Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_19

    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->shortFormVideoForegroundPeriodicity()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-virtual {v11}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    if-nez v11, :cond_18

    .line 616
    .line 617
    new-instance v11, Lcom/cellrebel/sdk/database/Timestamps;

    .line 618
    .line 619
    invoke-direct {v11}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 620
    .line 621
    .line 622
    :cond_18
    iget-wide v11, v11, Lcom/cellrebel/sdk/database/Timestamps;->D:J

    .line 623
    .line 624
    invoke-static {v8, v11, v12}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_19

    .line 629
    .line 630
    move v8, v9

    .line 631
    goto :goto_a

    .line 632
    :cond_19
    move v8, v10

    .line 633
    :goto_a
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-eqz v11, :cond_1b

    .line 642
    .line 643
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageForegroundPeriodicity()Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v12}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    if-nez v12, :cond_1a

    .line 660
    .line 661
    new-instance v12, Lcom/cellrebel/sdk/database/Timestamps;

    .line 662
    .line 663
    invoke-direct {v12}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 664
    .line 665
    .line 666
    :cond_1a
    iget-wide v12, v12, Lcom/cellrebel/sdk/database/Timestamps;->G:J

    .line 667
    .line 668
    invoke-static {v11, v12, v13}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    if-eqz v11, :cond_1b

    .line 673
    .line 674
    move v11, v9

    .line 675
    goto :goto_b

    .line 676
    :cond_1b
    move v11, v10

    .line 677
    :goto_b
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    if-eqz v12, :cond_1d

    .line 686
    .line 687
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGamePeriodicity()Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-virtual {v13}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    if-nez v13, :cond_1c

    .line 704
    .line 705
    new-instance v13, Lcom/cellrebel/sdk/database/Timestamps;

    .line 706
    .line 707
    invoke-direct {v13}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 708
    .line 709
    .line 710
    :cond_1c
    iget-wide v13, v13, Lcom/cellrebel/sdk/database/Timestamps;->H:J

    .line 711
    .line 712
    invoke-static {v12, v13, v14}, Lcom/cellrebel/sdk/utils/Utils;->f(IJ)Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    if-eqz v12, :cond_1d

    .line 717
    .line 718
    :goto_c
    move v12, v9

    .line 719
    goto :goto_d

    .line 720
    :cond_1d
    move v12, v10

    .line 721
    :goto_d
    if-nez v4, :cond_1e

    .line 722
    .line 723
    if-nez v5, :cond_1e

    .line 724
    .line 725
    if-nez v6, :cond_1e

    .line 726
    .line 727
    if-nez v7, :cond_1e

    .line 728
    .line 729
    if-nez v11, :cond_1e

    .line 730
    .line 731
    if-nez v12, :cond_1e

    .line 732
    .line 733
    if-nez v8, :cond_1e

    .line 734
    .line 735
    goto/16 :goto_e

    .line 736
    .line 737
    :cond_1e
    new-instance v4, Landroidx/work/Data$Builder;

    .line 738
    .line 739
    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    .line 740
    .line 741
    .line 742
    new-instance v5, Ljava/util/Date;

    .line 743
    .line 744
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 748
    .line 749
    .line 750
    move-result-wide v5

    .line 751
    const-string v7, "timestamp"

    .line 752
    .line 753
    invoke-virtual {v4, v7, v5, v6}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v5}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getIsCallEnded()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    const-string v6, "isAfterCall"

    .line 766
    .line 767
    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v5}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getIsOnCall()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    const-string v6, "isOnCall"

    .line 780
    .line 781
    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v5}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getIsRinging()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    const-string v6, "isRinging"

    .line 794
    .line 795
    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v4}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v5, v10, v10, v10}, Lcom/cellrebel/sdk/utils/PreferencesManager;->setCallStatus(ZZZ)V

    .line 808
    .line 809
    .line 810
    new-instance v5, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 811
    .line 812
    const-class v6, Lcom/cellrebel/sdk/workers/ForegroundWorker;

    .line 813
    .line 814
    invoke-direct {v5, v6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 815
    .line 816
    .line 817
    const-string v6, "CR_FOREGROUND_WORKER_TAG"

    .line 818
    .line 819
    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 824
    .line 825
    invoke-virtual {v5, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 830
    .line 831
    sget-object v5, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 832
    .line 833
    invoke-virtual {v4, v5}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 838
    .line 839
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 840
    .line 841
    const-wide/16 v6, 0xa

    .line 842
    .line 843
    invoke-virtual {v4, v6, v7, v5}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 848
    .line 849
    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Landroidx/work/OneTimeWorkRequest;

    .line 854
    .line 855
    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 860
    .line 861
    const-string v7, "CR_FOREGROUND_WORKER"

    .line 862
    .line 863
    invoke-virtual {v5, v7, v6, v4}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageForegroundPeriodicity()Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    int-to-long v4, v4

    .line 875
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiDataUsageForegroundPeriodicity()Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    int-to-long v6, v6

    .line 884
    iget-object v8, v0, Lcom/cellrebel/sdk/utils/b;->d:Lcom/cellrebel/sdk/utils/Storage;

    .line 885
    .line 886
    invoke-virtual {v8}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    if-nez v10, :cond_1f

    .line 891
    .line 892
    new-instance v10, Lcom/cellrebel/sdk/database/Timestamps;

    .line 893
    .line 894
    invoke-direct {v10}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 895
    .line 896
    .line 897
    :cond_1f
    iget-wide v10, v10, Lcom/cellrebel/sdk/database/Timestamps;->J:J

    .line 898
    .line 899
    invoke-virtual {v8}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    if-nez v12, :cond_20

    .line 904
    .line 905
    new-instance v12, Lcom/cellrebel/sdk/database/Timestamps;

    .line 906
    .line 907
    invoke-direct {v12}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 908
    .line 909
    .line 910
    :cond_20
    iget-wide v12, v12, Lcom/cellrebel/sdk/database/Timestamps;->W:J

    .line 911
    .line 912
    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage()Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_24

    .line 921
    .line 922
    iget-wide v14, v0, Lcom/cellrebel/sdk/utils/b;->e:J

    .line 923
    .line 924
    const-wide/32 v16, 0xea60

    .line 925
    .line 926
    .line 927
    if-eqz v2, :cond_21

    .line 928
    .line 929
    sub-long v12, v14, v12

    .line 930
    .line 931
    mul-long v6, v6, v16

    .line 932
    .line 933
    cmp-long v3, v12, v6

    .line 934
    .line 935
    if-gez v3, :cond_21

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_21
    if-nez v2, :cond_22

    .line 939
    .line 940
    sub-long v6, v14, v10

    .line 941
    .line 942
    mul-long v4, v4, v16

    .line 943
    .line 944
    cmp-long v3, v6, v4

    .line 945
    .line 946
    if-gez v3, :cond_22

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_22
    new-instance v3, Lcom/cellrebel/sdk/workers/DataUsageMetricsWorker;

    .line 950
    .line 951
    invoke-direct {v3}, Lcom/cellrebel/sdk/workers/DataUsageMetricsWorker;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getIsCallEnded()Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    iput-boolean v4, v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 963
    .line 964
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getIsRinging()Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    iput-boolean v4, v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 973
    .line 974
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getIsOnCall()Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    iput-boolean v4, v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 983
    .line 984
    sput-boolean v9, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 985
    .line 986
    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/workers/DataUsageMetricsWorker;->n(Landroid/content/Context;)V

    .line 987
    .line 988
    .line 989
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->m()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_24

    .line 994
    .line 995
    if-eqz v2, :cond_23

    .line 996
    .line 997
    invoke-virtual {v8, v14, v15}, Lcom/cellrebel/sdk/utils/Storage;->A(J)V

    .line 998
    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :cond_23
    invoke-virtual {v8, v14, v15}, Lcom/cellrebel/sdk/utils/Storage;->z(J)V

    .line 1002
    .line 1003
    .line 1004
    :cond_24
    :goto_e
    const/4 v1, 0x0

    .line 1005
    return-object v1
.end method
