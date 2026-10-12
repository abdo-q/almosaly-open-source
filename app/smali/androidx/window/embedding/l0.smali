.class public final synthetic Landroidx/window/embedding/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/window/embedding/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/window/embedding/l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/If;->g()Lcom/inmobi/media/ga;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/If;->f()Lcom/inmobi/media/ga;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-static {}, Lcom/inmobi/media/If;->c()Lcom/inmobi/media/ga;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/If;->b()Lcom/inmobi/media/ga;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/If;->i()Lcom/inmobi/media/ga;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    invoke-static {}, Lcom/inmobi/media/If;->d()Lcom/inmobi/media/ga;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/If;->e()Lcom/inmobi/media/ga;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/If;->a()Lcom/inmobi/media/ga;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/G0;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_8
    invoke-static {}, Lcom/inmobi/media/G0;->a()Lcom/inmobi/media/J0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_9
    invoke-static {}, Lcom/inmobi/media/Ej;->f()Lkotlin/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_a
    invoke-static {}, Lcom/inmobi/media/Ej;->C()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_b
    invoke-static {}, Lcom/inmobi/media/Ej;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_c
    invoke-static {}, Lcom/inmobi/media/Ba;->b()Lcom/inmobi/media/za;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_d
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->e()Lkotlin/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_e
    invoke-static {}, Lcom/google/firebase/sessions/SessionData;->a()Lkotlinx/serialization/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_f
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_12
    new-instance v0, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_13
    :try_start_0
    new-instance v0, Lcoil3/gif/internal/b;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    filled-new-array {v0}, [Lcoil3/gif/internal/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {v0}, Lkotlin/sequences/j;->q(Ljava/util/Iterator;)Lkotlin/sequences/h;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/sequences/j;->D(Lkotlin/sequences/h;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :pswitch_14
    :try_start_1
    new-array v0, v3, [Lcoil3/util/b;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    invoke-static {v0}, Lkotlin/sequences/j;->q(Ljava/util/Iterator;)Lkotlin/sequences/h;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/sequences/j;->D(Lkotlin/sequences/h;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :pswitch_15
    sget-object v0, Lokio/p;->a:Lokio/x;

    .line 194
    .line 195
    sget-object v1, Lokio/p;->b:Lokio/a0;

    .line 196
    .line 197
    const-string v2, "coil3_disk_cache"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lokio/a0;->e(Ljava/lang/String;)Lokio/a0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-wide/32 v4, 0xa00000

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v1}, Lokio/a0;->toFile()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Landroid/os/StatFs;

    .line 218
    .line 219
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    mul-long/2addr v2, v6

    .line 231
    long-to-double v2, v2

    .line 232
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    mul-double/2addr v6, v2

    .line 238
    double-to-long v2, v6

    .line 239
    const-wide/32 v6, 0xfa00000

    .line 240
    .line 241
    .line 242
    invoke-static/range {v2 .. v7}, Lhilt_aggregated_deps/r;->h(JJJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    :catch_0
    new-instance v2, Lcoil3/disk/c;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lcoil3/disk/b;

    .line 252
    .line 253
    invoke-direct {v3, v0, v1, v4, v5}, Lcoil3/disk/b;-><init>(Lokio/p;Lokio/a0;J)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_16
    sget-object v0, Lcoil3/compose/j;->a:Lcoil3/compose/j;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_17
    sget-object v0, Lcoil3/compose/l;->a:Landroidx/compose/runtime/f3;

    .line 261
    .line 262
    sget-object v0, Lcoil3/compose/a;->a:Lcoil3/compose/a;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_18
    :try_start_3
    const-class v0, Landroidx/window/layout/g;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    new-instance v3, Landroidx/window/layout/e;

    .line 274
    .line 275
    new-instance v4, Lcom/airbnb/lottie/network/d;

    .line 276
    .line 277
    invoke-direct {v4, v0}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v0, v4}, Landroidx/window/layout/e;-><init>(Ljava/lang/ClassLoader;Lcom/airbnb/lottie/network/d;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_0
    move-object v3, v2

    .line 285
    :goto_0
    if-eqz v3, :cond_5

    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/window/layout/e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    new-instance v4, Lcom/airbnb/lottie/network/d;

    .line 294
    .line 295
    invoke-direct {v4, v0}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/window/core/g;->a()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/16 v5, 0x9

    .line 303
    .line 304
    if-lt v0, v5, :cond_1

    .line 305
    .line 306
    new-instance v0, Landroidx/window/layout/adapter/extensions/f;

    .line 307
    .line 308
    invoke-direct {v0, v3, v4}, Landroidx/window/layout/adapter/extensions/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcom/airbnb/lottie/network/d;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    move-object v2, v0

    .line 312
    goto :goto_2

    .line 313
    :cond_1
    const/4 v5, 0x6

    .line 314
    if-lt v0, v5, :cond_2

    .line 315
    .line 316
    new-instance v0, Landroidx/window/layout/adapter/extensions/e;

    .line 317
    .line 318
    invoke-direct {v0, v3, v4}, Landroidx/window/layout/adapter/extensions/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcom/airbnb/lottie/network/d;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_2
    const/4 v5, 0x2

    .line 323
    if-lt v0, v5, :cond_3

    .line 324
    .line 325
    new-instance v0, Landroidx/window/layout/adapter/extensions/d;

    .line 326
    .line 327
    invoke-direct {v0, v3, v4}, Landroidx/window/layout/adapter/extensions/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcom/airbnb/lottie/network/d;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_3
    if-ne v0, v1, :cond_4

    .line 332
    .line 333
    new-instance v0, Landroidx/window/layout/adapter/extensions/c;

    .line 334
    .line 335
    invoke-direct {v0, v3, v4}, Landroidx/window/layout/adapter/extensions/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lcom/airbnb/lottie/network/d;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_4
    new-instance v0, Landroidx/window/layout/adapter/extensions/a;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :catchall_2
    :cond_5
    :goto_2
    return-object v2

    .line 346
    :pswitch_19
    invoke-static {}, Landroidx/window/embedding/m0;->j()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_1a
    invoke-static {}, Landroidx/window/embedding/m0;->t()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_1b
    const-class v0, Landroidx/window/embedding/e0;

    .line 365
    .line 366
    const-string v4, "a"

    .line 367
    .line 368
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Landroidx/media3/common/b;->y(Ljava/lang/reflect/Method;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_6

    .line 377
    .line 378
    const-class v2, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    move v1, v3

    .line 392
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_1c
    invoke-static {}, Landroidx/window/embedding/m0;->x()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
