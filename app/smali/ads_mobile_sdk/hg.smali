.class public final synthetic Lads_mobile_sdk/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/qm1;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/qm1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/hg;->a:I

    iput-object p1, p0, Lads_mobile_sdk/hg;->b:Lads_mobile_sdk/qm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lads_mobile_sdk/hg;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lads_mobile_sdk/hg;->b:Lads_mobile_sdk/qm1;

    .line 9
    .line 10
    iget-boolean v2, v0, Lads_mobile_sdk/qm1;->e:Z

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    iget-object v2, v0, Lads_mobile_sdk/qm1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lads_mobile_sdk/qm1;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v4, v0, Lads_mobile_sdk/qm1;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget v5, v0, Lads_mobile_sdk/qm1;->k:I

    .line 30
    .line 31
    iget-wide v6, v0, Lads_mobile_sdk/qm1;->i:D

    .line 32
    .line 33
    iget-wide v8, v0, Lads_mobile_sdk/qm1;->l:J

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v5}, Lads_mobile_sdk/b4;->_getNumber$3(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v3, :cond_2

    .line 48
    .line 49
    const/4 v14, 0x3

    .line 50
    if-eq v5, v12, :cond_4

    .line 51
    .line 52
    if-eq v5, v14, :cond_1

    .line 53
    .line 54
    move v14, v13

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v14, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v14, v12

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v14, v3

    .line 61
    :cond_4
    :goto_0
    if-nez v14, :cond_5

    .line 62
    .line 63
    move v14, v3

    .line 64
    :cond_5
    invoke-static {}, Lads_mobile_sdk/t7;->o()Lads_mobile_sdk/sh;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    move/from16 v16, v12

    .line 71
    .line 72
    int-to-long v11, v15

    .line 73
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 74
    .line 75
    .line 76
    iget-object v15, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 77
    .line 78
    check-cast v15, Lads_mobile_sdk/t7;

    .line 79
    .line 80
    invoke-static {v15}, Lads_mobile_sdk/t7;->c(Lads_mobile_sdk/t7;)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    or-int/lit8 v3, v17, 0x1

    .line 85
    .line 86
    invoke-static {v15, v3}, Lads_mobile_sdk/t7;->h(Lads_mobile_sdk/t7;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v15, v11, v12}, Lads_mobile_sdk/t7;->f(Lads_mobile_sdk/t7;J)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 95
    .line 96
    .line 97
    iget-object v11, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 98
    .line 99
    check-cast v11, Lads_mobile_sdk/t7;

    .line 100
    .line 101
    invoke-virtual {v11, v3}, Lads_mobile_sdk/t7;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 109
    .line 110
    .line 111
    iget-object v11, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 112
    .line 113
    check-cast v11, Lads_mobile_sdk/t7;

    .line 114
    .line 115
    invoke-virtual {v11, v3}, Lads_mobile_sdk/t7;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 123
    .line 124
    .line 125
    iget-object v10, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 126
    .line 127
    check-cast v10, Lads_mobile_sdk/t7;

    .line 128
    .line 129
    invoke-virtual {v10, v3}, Lads_mobile_sdk/t7;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 136
    .line 137
    check-cast v3, Lads_mobile_sdk/t7;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lads_mobile_sdk/t7;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 146
    .line 147
    check-cast v3, Lads_mobile_sdk/t7;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Lads_mobile_sdk/jb;->_getNumber$1(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v3, v4}, Lads_mobile_sdk/t7;->o(Lads_mobile_sdk/t7;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lads_mobile_sdk/t7;->c(Lads_mobile_sdk/t7;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    or-int/lit16 v4, v4, 0x800

    .line 164
    .line 165
    invoke-static {v3, v4}, Lads_mobile_sdk/t7;->h(Lads_mobile_sdk/t7;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 172
    .line 173
    check-cast v3, Lads_mobile_sdk/t7;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Lads_mobile_sdk/jb;->b(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v3, v4}, Lads_mobile_sdk/t7;->q(Lads_mobile_sdk/t7;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lads_mobile_sdk/t7;->c(Lads_mobile_sdk/t7;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    or-int/lit16 v4, v4, 0x1000

    .line 190
    .line 191
    invoke-static {v3, v4}, Lads_mobile_sdk/t7;->h(Lads_mobile_sdk/t7;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 202
    .line 203
    check-cast v4, Lads_mobile_sdk/t7;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lads_mobile_sdk/t7;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 212
    .line 213
    check-cast v3, Lads_mobile_sdk/t7;

    .line 214
    .line 215
    invoke-static {v3}, Lads_mobile_sdk/t7;->c(Lads_mobile_sdk/t7;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    or-int/lit16 v4, v4, 0x400

    .line 220
    .line 221
    invoke-static {v3, v4}, Lads_mobile_sdk/t7;->h(Lads_mobile_sdk/t7;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v8, v9}, Lads_mobile_sdk/t7;->r(Lads_mobile_sdk/t7;J)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v3, 0x0

    .line 228
    .line 229
    cmpl-double v3, v6, v3

    .line 230
    .line 231
    if-lez v3, :cond_6

    .line 232
    .line 233
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 234
    .line 235
    div-double/2addr v3, v6

    .line 236
    double-to-int v3, v3

    .line 237
    int-to-long v3, v3

    .line 238
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 239
    .line 240
    .line 241
    iget-object v6, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 242
    .line 243
    check-cast v6, Lads_mobile_sdk/t7;

    .line 244
    .line 245
    invoke-static {v6}, Lads_mobile_sdk/t7;->c(Lads_mobile_sdk/t7;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    or-int/lit16 v7, v7, 0x200

    .line 250
    .line 251
    invoke-static {v6, v7}, Lads_mobile_sdk/t7;->h(Lads_mobile_sdk/t7;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v3, v4}, Lads_mobile_sdk/t7;->s(Lads_mobile_sdk/t7;J)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3, v4, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 270
    .line 271
    int-to-long v6, v4

    .line 272
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 273
    .line 274
    .line 275
    iget-object v4, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 276
    .line 277
    check-cast v4, Lads_mobile_sdk/t7;

    .line 278
    .line 279
    invoke-static {v4}, Lads_mobile_sdk/t7;->c(Lads_mobile_sdk/t7;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    or-int/lit8 v8, v8, 0x40

    .line 284
    .line 285
    invoke-static {v4, v8}, Lads_mobile_sdk/t7;->h(Lads_mobile_sdk/t7;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v6, v7}, Lads_mobile_sdk/t7;->g(Lads_mobile_sdk/t7;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    :catch_0
    :try_start_1
    const-string v4, "android.hardware.type.automotive"

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    const/4 v11, 0x5

    .line 300
    goto :goto_1

    .line 301
    :cond_7
    const-string v4, "android.hardware.type.watch"

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    const/4 v11, 0x4

    .line 310
    goto :goto_1

    .line 311
    :cond_8
    const-string v4, "android.hardware.type.pc"

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    const/4 v11, 0x7

    .line 320
    goto :goto_1

    .line 321
    :cond_9
    const-string v3, "uimode"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/app/UiModeManager;

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/4 v3, 0x4

    .line 336
    if-ne v2, v3, :cond_a

    .line 337
    .line 338
    const/4 v11, 0x6

    .line 339
    goto :goto_1

    .line 340
    :cond_a
    move/from16 v11, v16

    .line 341
    .line 342
    :goto_1
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->b$1()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v5, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 346
    .line 347
    check-cast v2, Lads_mobile_sdk/t7;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, Lads_mobile_sdk/f;->A(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v2, v3}, Lads_mobile_sdk/t7;->i(Lads_mobile_sdk/t7;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lads_mobile_sdk/t7;->c(Lads_mobile_sdk/t7;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    or-int/lit8 v3, v3, 0x10

    .line 364
    .line 365
    invoke-static {v2, v3}, Lads_mobile_sdk/t7;->h(Lads_mobile_sdk/t7;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    .line 367
    .line 368
    :catch_1
    invoke-virtual {v5}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lads_mobile_sdk/t7;

    .line 373
    .line 374
    iget-object v3, v0, Lads_mobile_sdk/qm1;->n:Ljava/lang/Object;

    .line 375
    .line 376
    monitor-enter v3

    .line 377
    :try_start_2
    iget-object v0, v0, Lads_mobile_sdk/qm1;->q:Lads_mobile_sdk/sh;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lads_mobile_sdk/iu0;->a(Lads_mobile_sdk/ku0;)V

    .line 380
    .line 381
    .line 382
    monitor-exit v3

    .line 383
    goto :goto_2

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    throw v0

    .line 387
    :cond_b
    :goto_2
    return-void

    .line 388
    :pswitch_0
    iget-object v2, v1, Lads_mobile_sdk/hg;->b:Lads_mobile_sdk/qm1;

    .line 389
    .line 390
    iget-object v3, v2, Lads_mobile_sdk/qm1;->n:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v3

    .line 393
    :try_start_3
    iget-object v0, v2, Lads_mobile_sdk/qm1;->q:Lads_mobile_sdk/sh;

    .line 394
    .line 395
    iget-object v4, v0, Lads_mobile_sdk/iu0;->a:Lads_mobile_sdk/ku0;

    .line 396
    .line 397
    const/4 v5, 0x5

    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-virtual {v4, v5, v6}, Lads_mobile_sdk/ku0;->a(ILads_mobile_sdk/ku0;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lads_mobile_sdk/iu0;

    .line 404
    .line 405
    iget-object v5, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 406
    .line 407
    invoke-virtual {v5}, Lads_mobile_sdk/ku0;->j()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_c

    .line 412
    .line 413
    iget-object v0, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    goto/16 :goto_b

    .line 418
    .line 419
    :cond_c
    iget-object v5, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 420
    .line 421
    invoke-virtual {v5}, Lads_mobile_sdk/ku0;->k()V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 425
    .line 426
    :goto_3
    iput-object v0, v4, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 427
    .line 428
    check-cast v4, Lads_mobile_sdk/sh;

    .line 429
    .line 430
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    iget-object v5, v2, Lads_mobile_sdk/qm1;->o:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-enter v5

    .line 434
    :try_start_4
    iget-object v0, v2, Lads_mobile_sdk/qm1;->r:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/google/common/collect/n0;->s(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v3, v2, Lads_mobile_sdk/qm1;->r:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 443
    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    iput-boolean v3, v2, Lads_mobile_sdk/qm1;->s:Z

    .line 447
    .line 448
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 449
    invoke-virtual {v0, v3}, Lcom/google/common/collect/n0;->u(I)Lcom/google/common/collect/j0;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    move v0, v3

    .line 454
    :goto_4
    invoke-virtual {v5}, Lcom/google/common/collect/a;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_11

    .line 459
    .line 460
    invoke-virtual {v5}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Lads_mobile_sdk/pm1;

    .line 465
    .line 466
    int-to-long v7, v0

    .line 467
    iget-wide v9, v2, Lads_mobile_sdk/qm1;->g:J

    .line 468
    .line 469
    cmp-long v7, v7, v9

    .line 470
    .line 471
    if-ltz v7, :cond_d

    .line 472
    .line 473
    invoke-virtual {v4}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lads_mobile_sdk/t7;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Lads_mobile_sdk/qm1;->a(Lads_mobile_sdk/t7;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lads_mobile_sdk/iu0;->b$1()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v4, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 486
    .line 487
    check-cast v0, Lads_mobile_sdk/t7;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v7, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 493
    .line 494
    invoke-static {v0, v7}, Lads_mobile_sdk/t7;->p(Lads_mobile_sdk/t7;Lads_mobile_sdk/bn;)V

    .line 495
    .line 496
    .line 497
    move v7, v3

    .line 498
    goto :goto_5

    .line 499
    :cond_d
    move v7, v0

    .line 500
    :goto_5
    invoke-static {}, Lads_mobile_sdk/em1;->o()Lads_mobile_sdk/h4;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    iget v0, v6, Lads_mobile_sdk/pm1;->a:I

    .line 505
    .line 506
    int-to-long v9, v0

    .line 507
    invoke-virtual {v8}, Lads_mobile_sdk/iu0;->b$1()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v8, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 511
    .line 512
    check-cast v0, Lads_mobile_sdk/em1;

    .line 513
    .line 514
    invoke-static {v0}, Lads_mobile_sdk/em1;->c(Lads_mobile_sdk/em1;)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    or-int/lit8 v11, v11, 0x1

    .line 519
    .line 520
    invoke-static {v0, v11}, Lads_mobile_sdk/em1;->d(Lads_mobile_sdk/em1;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v9, v10}, Lads_mobile_sdk/em1;->g(Lads_mobile_sdk/em1;J)V

    .line 524
    .line 525
    .line 526
    iget-wide v9, v6, Lads_mobile_sdk/pm1;->b:J

    .line 527
    .line 528
    invoke-virtual {v8}, Lads_mobile_sdk/iu0;->b$1()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v8, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 532
    .line 533
    check-cast v0, Lads_mobile_sdk/em1;

    .line 534
    .line 535
    invoke-static {v0}, Lads_mobile_sdk/em1;->c(Lads_mobile_sdk/em1;)I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    const/4 v12, 0x2

    .line 540
    or-int/2addr v11, v12

    .line 541
    invoke-static {v0, v11}, Lads_mobile_sdk/em1;->d(Lads_mobile_sdk/em1;I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v9, v10}, Lads_mobile_sdk/em1;->h(Lads_mobile_sdk/em1;J)V

    .line 545
    .line 546
    .line 547
    iget-wide v9, v6, Lads_mobile_sdk/pm1;->e:J

    .line 548
    .line 549
    invoke-virtual {v8}, Lads_mobile_sdk/iu0;->b$1()V

    .line 550
    .line 551
    .line 552
    iget-object v0, v8, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 553
    .line 554
    check-cast v0, Lads_mobile_sdk/em1;

    .line 555
    .line 556
    invoke-static {v0}, Lads_mobile_sdk/em1;->c(Lads_mobile_sdk/em1;)I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    or-int/lit8 v11, v11, 0x20

    .line 561
    .line 562
    invoke-static {v0, v11}, Lads_mobile_sdk/em1;->d(Lads_mobile_sdk/em1;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v9, v10}, Lads_mobile_sdk/em1;->f(Lads_mobile_sdk/em1;J)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v6, Lads_mobile_sdk/pm1;->d:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v0, :cond_e

    .line 571
    .line 572
    invoke-virtual {v8}, Lads_mobile_sdk/iu0;->b$1()V

    .line 573
    .line 574
    .line 575
    iget-object v9, v8, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 576
    .line 577
    check-cast v9, Lads_mobile_sdk/em1;

    .line 578
    .line 579
    invoke-virtual {v9, v0}, Lads_mobile_sdk/em1;->b(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_e
    iget-object v0, v6, Lads_mobile_sdk/pm1;->c:Ljava/lang/Throwable;

    .line 583
    .line 584
    if-nez v0, :cond_f

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_f
    const/4 v12, 0x3

    .line 588
    :goto_6
    invoke-virtual {v8}, Lads_mobile_sdk/iu0;->b$1()V

    .line 589
    .line 590
    .line 591
    iget-object v6, v8, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 592
    .line 593
    check-cast v6, Lads_mobile_sdk/em1;

    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v12}, Lads_mobile_sdk/f;->A(I)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    invoke-static {v6, v9}, Lads_mobile_sdk/em1;->i(Lads_mobile_sdk/em1;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v6}, Lads_mobile_sdk/em1;->c(Lads_mobile_sdk/em1;)I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    or-int/lit8 v9, v9, 0x4

    .line 610
    .line 611
    invoke-static {v6, v9}, Lads_mobile_sdk/em1;->d(Lads_mobile_sdk/em1;I)V

    .line 612
    .line 613
    .line 614
    if-eqz v0, :cond_10

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v8}, Lads_mobile_sdk/iu0;->b$1()V

    .line 625
    .line 626
    .line 627
    iget-object v9, v8, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 628
    .line 629
    check-cast v9, Lads_mobile_sdk/em1;

    .line 630
    .line 631
    invoke-virtual {v9, v6}, Lads_mobile_sdk/em1;->c(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :try_start_5
    new-instance v6, Ljava/io/StringWriter;

    .line 635
    .line 636
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 637
    .line 638
    .line 639
    :try_start_6
    new-instance v9, Ljava/io/PrintWriter;

    .line 640
    .line 641
    invoke-direct {v9, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 642
    .line 643
    .line 644
    :try_start_7
    invoke-virtual {v0, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 651
    :try_start_8
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 652
    .line 653
    .line 654
    :try_start_9
    invoke-virtual {v6}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :catchall_2
    move-exception v0

    .line 659
    move-object v9, v0

    .line 660
    goto :goto_8

    .line 661
    :catchall_3
    move-exception v0

    .line 662
    move-object v10, v0

    .line 663
    :try_start_a
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :catchall_4
    move-exception v0

    .line 668
    :try_start_b
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    :goto_7
    throw v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 672
    :goto_8
    :try_start_c
    invoke-virtual {v6}, Ljava/io/StringWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :catchall_5
    move-exception v0

    .line 677
    :try_start_d
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    :goto_9
    throw v9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 681
    :catch_2
    const-string v0, ""

    .line 682
    .line 683
    :goto_a
    invoke-virtual {v8}, Lads_mobile_sdk/iu0;->b$1()V

    .line 684
    .line 685
    .line 686
    iget-object v6, v8, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 687
    .line 688
    check-cast v6, Lads_mobile_sdk/em1;

    .line 689
    .line 690
    invoke-virtual {v6, v0}, Lads_mobile_sdk/em1;->d(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_10
    invoke-virtual {v8}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lads_mobile_sdk/em1;

    .line 698
    .line 699
    invoke-virtual {v4}, Lads_mobile_sdk/iu0;->b$1()V

    .line 700
    .line 701
    .line 702
    iget-object v6, v4, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 703
    .line 704
    check-cast v6, Lads_mobile_sdk/t7;

    .line 705
    .line 706
    invoke-virtual {v6, v0}, Lads_mobile_sdk/t7;->a(Lads_mobile_sdk/em1;)V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v0, v7, 0x1

    .line 710
    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :cond_11
    if-lez v0, :cond_12

    .line 714
    .line 715
    invoke-virtual {v4}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lads_mobile_sdk/t7;

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Lads_mobile_sdk/qm1;->a(Lads_mobile_sdk/t7;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Lads_mobile_sdk/iu0;->b$1()V

    .line 725
    .line 726
    .line 727
    iget-object v0, v4, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 728
    .line 729
    check-cast v0, Lads_mobile_sdk/t7;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v2, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 735
    .line 736
    invoke-static {v0, v2}, Lads_mobile_sdk/t7;->p(Lads_mobile_sdk/t7;Lads_mobile_sdk/bn;)V

    .line 737
    .line 738
    .line 739
    :cond_12
    return-void

    .line 740
    :catchall_6
    move-exception v0

    .line 741
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 742
    throw v0

    .line 743
    :goto_b
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 744
    throw v0

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
