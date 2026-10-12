.class public final Lads_mobile_sdk/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/k0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/y2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/ej;->b:I

    iput-object p1, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/ej;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/coroutines/i;

    .line 13
    .line 14
    const-string v1, "context"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 33
    .line 34
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/io/File;

    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    const-string v2, "ocs"

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    const-string v2, "pmtd"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 56
    .line 57
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    instance-of v1, v0, Lcom/google/common/util/concurrent/z0;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast v0, Lcom/google/common/util/concurrent/z0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lcom/google/common/util/concurrent/f1;

    .line 75
    .line 76
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/f1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v1, Lcom/google/common/util/concurrent/c1;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/c1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    return-object v0

    .line 90
    :pswitch_2
    const-string v0, "batterySignalSource"

    .line 91
    .line 92
    iget-object v1, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lads_mobile_sdk/pl;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lads_mobile_sdk/pl;-><init>(Lads_mobile_sdk/y2;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 104
    .line 105
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lads_mobile_sdk/kv2;

    .line 110
    .line 111
    const-string v1, "resultGmsgHandler"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 124
    .line 125
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lads_mobile_sdk/cd3;

    .line 130
    .line 131
    const-string v1, "renderer"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 138
    .line 139
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lads_mobile_sdk/wd;

    .line 144
    .line 145
    new-instance v1, Lads_mobile_sdk/es1;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lads_mobile_sdk/es1;-><init>(Lads_mobile_sdk/wd;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_6
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 152
    .line 153
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lads_mobile_sdk/dn;

    .line 158
    .line 159
    const-string v1, "delayPageLoadedGmsgHandler"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 165
    .line 166
    const/4 v2, 0x7

    .line 167
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_7
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 172
    .line 173
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;

    .line 178
    .line 179
    const-string v1, "appStats"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/d;->b:I

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_8
    const-string v0, "audioSignalSource"

    .line 192
    .line 193
    iget-object v1, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 194
    .line 195
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lads_mobile_sdk/pl;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lads_mobile_sdk/pl;-><init>(Lads_mobile_sdk/y2;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_9
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 205
    .line 206
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lads_mobile_sdk/ek;

    .line 211
    .line 212
    new-instance v1, Lads_mobile_sdk/e41;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lads_mobile_sdk/e41;-><init>(Lads_mobile_sdk/ek;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_a
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 219
    .line 220
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lads_mobile_sdk/a33;

    .line 225
    .line 226
    new-instance v1, Lads_mobile_sdk/e23;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lads_mobile_sdk/e23;-><init>(Lads_mobile_sdk/a33;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_b
    const-string v0, "urlPinger"

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    iget-object v2, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 236
    .line 237
    invoke-static {v2, v0, v2, v1}, Lads_mobile_sdk/f6;->l(Lads_mobile_sdk/y2;Ljava/lang/String;Lads_mobile_sdk/y2;Z)Lads_mobile_sdk/l61;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_c
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 243
    .line 244
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lads_mobile_sdk/cv2;

    .line 249
    .line 250
    const-string v1, "resetPaidGmsgHandler"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 256
    .line 257
    const/4 v2, 0x6

    .line 258
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_d
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 263
    .line 264
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lads_mobile_sdk/by2;

    .line 269
    .line 270
    const-string v1, "renderer"

    .line 271
    .line 272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_e
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 277
    .line 278
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lads_mobile_sdk/qw;

    .line 283
    .line 284
    const-string v1, "concurrencyObjects"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lads_mobile_sdk/qw;->c:Lcom/google/common/util/concurrent/c1;

    .line 290
    .line 291
    new-instance v1, Lkotlinx/coroutines/b1;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lads_mobile_sdk/rh3;

    .line 297
    .line 298
    invoke-direct {v0}, Lads_mobile_sdk/rh3;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lads_mobile_sdk/cd;->E(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_f
    const-string v0, "appPermissionsSignalSource"

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    iget-object v2, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 313
    .line 314
    invoke-static {v2, v0, v2, v1}, Lads_mobile_sdk/f6;->l(Lads_mobile_sdk/y2;Ljava/lang/String;Lads_mobile_sdk/y2;Z)Lads_mobile_sdk/l61;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_10
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 320
    .line 321
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lads_mobile_sdk/f5;

    .line 326
    .line 327
    new-instance v1, Lads_mobile_sdk/d13;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lads_mobile_sdk/d13;-><init>(Lads_mobile_sdk/f5;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_11
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 334
    .line 335
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lads_mobile_sdk/rr2;

    .line 340
    .line 341
    const-string v1, "recursiveNativeAdRenderer"

    .line 342
    .line 343
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_12
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 348
    .line 349
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lads_mobile_sdk/m9;

    .line 354
    .line 355
    new-instance v1, Lads_mobile_sdk/x3;

    .line 356
    .line 357
    const-string v2, "flagValueProvider"

    .line 358
    .line 359
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v0}, Lads_mobile_sdk/ov;-><init>(Lads_mobile_sdk/m9;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_13
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 367
    .line 368
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lads_mobile_sdk/ha2;

    .line 373
    .line 374
    new-instance v1, Lads_mobile_sdk/cv2;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Lads_mobile_sdk/cv2;-><init>(Lads_mobile_sdk/ha2;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_14
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 381
    .line 382
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lads_mobile_sdk/yp1;

    .line 387
    .line 388
    const-string v1, "mraidAdEventListener"

    .line 389
    .line 390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_15
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 395
    .line 396
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lads_mobile_sdk/m80;

    .line 401
    .line 402
    const-string v1, "customCloseGmsgHandler"

    .line 403
    .line 404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 408
    .line 409
    const/4 v2, 0x7

    .line 410
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_16
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 415
    .line 416
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lads_mobile_sdk/dj;

    .line 421
    .line 422
    const-string v1, "clock"

    .line 423
    .line 424
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_17
    const-string v0, "anrWatchdog"

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    iget-object v2, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 440
    .line 441
    invoke-static {v2, v0, v2, v1}, Lads_mobile_sdk/f6;->l(Lads_mobile_sdk/y2;Ljava/lang/String;Lads_mobile_sdk/y2;Z)Lads_mobile_sdk/l61;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_18
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 447
    .line 448
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lads_mobile_sdk/ha2;

    .line 453
    .line 454
    new-instance v1, Lads_mobile_sdk/c23;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Lads_mobile_sdk/c23;-><init>(Lads_mobile_sdk/ha2;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_19
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 461
    .line 462
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lads_mobile_sdk/zq1;

    .line 467
    .line 468
    const-string v1, "mraidLoadedGmsgHandler"

    .line 469
    .line 470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 474
    .line 475
    const/4 v2, 0x6

    .line 476
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_1a
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 481
    .line 482
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lads_mobile_sdk/sw1;

    .line 487
    .line 488
    const-string v1, "wrapper"

    .line 489
    .line 490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_1b
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 495
    .line 496
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lads_mobile_sdk/a02;

    .line 501
    .line 502
    new-instance v1, Lads_mobile_sdk/c02;

    .line 503
    .line 504
    invoke-direct {v1, v0}, Lads_mobile_sdk/c02;-><init>(Lads_mobile_sdk/a02;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_1c
    iget-object v0, p0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/y2;

    .line 509
    .line 510
    invoke-static {v0}, Lads_mobile_sdk/nj0;->a(Lads_mobile_sdk/y2;)Lads_mobile_sdk/gb;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Lads_mobile_sdk/aj;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Lads_mobile_sdk/aj;-><init>(Lads_mobile_sdk/gb;)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    nop

    .line 521
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
