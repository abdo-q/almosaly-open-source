.class public final Lads_mobile_sdk/mw;
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
    iput p2, p0, Lads_mobile_sdk/mw;->b:I

    iput-object p1, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/mw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lads_mobile_sdk/ke2;

    .line 13
    .line 14
    const-string v1, "persistentSdkCoreDataGmsgHandler"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 27
    .line 28
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lads_mobile_sdk/n23;

    .line 33
    .line 34
    const-string v1, "shareSheetGmsgHandler"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 47
    .line 48
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    new-instance v1, Lads_mobile_sdk/m80;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lads_mobile_sdk/m80;-><init>(Lkotlinx/coroutines/b0;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    const-string v0, "installReferrerTask"

    .line 61
    .line 62
    iget-object v1, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lads_mobile_sdk/pl;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lads_mobile_sdk/pl;-><init>(Lads_mobile_sdk/y2;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 74
    .line 75
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 80
    .line 81
    const-string v1, "flags"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-wide v1, Lads_mobile_sdk/qr0;->z:J

    .line 87
    .line 88
    new-instance v3, Lkotlin/time/a;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lkotlin/time/a;-><init>(J)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    .line 94
    .line 95
    const-string v2, "gads:http_url_connection_factory:timeout_millis"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lkotlin/time/a;

    .line 102
    .line 103
    iget-wide v0, v0, Lkotlin/time/a;->a:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/time/a;->e(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 115
    .line 116
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lads_mobile_sdk/rm;

    .line 121
    .line 122
    new-instance v1, Lads_mobile_sdk/m21;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lads_mobile_sdk/m21;-><init>(Lads_mobile_sdk/rm;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 129
    .line 130
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lads_mobile_sdk/hr1;

    .line 135
    .line 136
    const-string v1, "mraidRequestHandler"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lads_mobile_sdk/a10;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/a10;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_6
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 149
    .line 150
    invoke-static {v0}, Lads_mobile_sdk/nj0;->a(Lads_mobile_sdk/y2;)Lads_mobile_sdk/gb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lads_mobile_sdk/k1;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lads_mobile_sdk/k1;-><init>(Lads_mobile_sdk/gb;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_7
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 161
    .line 162
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lads_mobile_sdk/sx2;

    .line 167
    .line 168
    const-string v1, "wrapper"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_8
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 175
    .line 176
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lads_mobile_sdk/zt1;

    .line 181
    .line 182
    new-instance v1, Lads_mobile_sdk/lx1;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lads_mobile_sdk/lx1;-><init>(Lads_mobile_sdk/zt1;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_9
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 189
    .line 190
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lads_mobile_sdk/a1;

    .line 195
    .line 196
    const-string v1, "backButtonGmsgHandler"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_a
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 209
    .line 210
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lads_mobile_sdk/kv2;

    .line 215
    .line 216
    const-string v1, "resultGmsgHandler"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_b
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 229
    .line 230
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lads_mobile_sdk/ek;

    .line 235
    .line 236
    new-instance v1, Lads_mobile_sdk/lg0;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lads_mobile_sdk/lg0;-><init>(Lads_mobile_sdk/ek;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_c
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 243
    .line 244
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lads_mobile_sdk/fa1;

    .line 249
    .line 250
    const-string v1, "inspectorSetApplicationStateGmsgHandler"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_d
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 263
    .line 264
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lads_mobile_sdk/cd;->E(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_e
    const-string v0, "deviceProperties"

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    iget-object v2, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 286
    .line 287
    invoke-static {v2, v0, v2, v1}, Lads_mobile_sdk/f6;->l(Lads_mobile_sdk/y2;Ljava/lang/String;Lads_mobile_sdk/y2;Z)Lads_mobile_sdk/l61;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_f
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 293
    .line 294
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lads_mobile_sdk/qr0;

    .line 299
    .line 300
    const-string v1, "flags"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v2, Lads_mobile_sdk/ao;->a$15:Lads_mobile_sdk/ao;

    .line 311
    .line 312
    const-string v3, "gads:offline_database_version_decagon"

    .line 313
    .line 314
    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_10
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 330
    .line 331
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lads_mobile_sdk/p4;

    .line 336
    .line 337
    const-string v1, "adViewabilityMonitor"

    .line 338
    .line 339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lads_mobile_sdk/io0;

    .line 343
    .line 344
    const/4 v2, 0x3

    .line 345
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/io0;-><init>(Lads_mobile_sdk/jp;I)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_11
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 350
    .line 351
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lads_mobile_sdk/in3;

    .line 356
    .line 357
    const-string v1, "viewLocationGmsgHandler"

    .line 358
    .line 359
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_12
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 370
    .line 371
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lads_mobile_sdk/ur2;

    .line 376
    .line 377
    const-string v1, "recursiveRewardedAdRenderer"

    .line 378
    .line 379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_13
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 384
    .line 385
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lads_mobile_sdk/zt1;

    .line 390
    .line 391
    new-instance v1, Lads_mobile_sdk/kw1;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lads_mobile_sdk/kw1;-><init>(Lads_mobile_sdk/zt1;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_14
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 398
    .line 399
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/util/Optional;

    .line 404
    .line 405
    const-string v1, "nativeRequest"

    .line 406
    .line 407
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_0

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 421
    .line 422
    invoke-interface {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    .line 428
    sget-object v0, Lads_mobile_sdk/av2;->f:Lads_mobile_sdk/av2;

    .line 429
    .line 430
    invoke-static {v0}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_0

    .line 435
    :cond_0
    sget-object v0, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 436
    .line 437
    :goto_0
    check-cast v0, Ljava/util/Set;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_15
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 441
    .line 442
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lads_mobile_sdk/m80;

    .line 447
    .line 448
    const-string v1, "customCloseGmsgHandler"

    .line 449
    .line 450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 454
    .line 455
    const/4 v2, 0x6

    .line 456
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_16
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 461
    .line 462
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lads_mobile_sdk/en3;

    .line 467
    .line 468
    const-string v1, "videoMetadataGmsgHandler"

    .line 469
    .line 470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 474
    .line 475
    const/4 v2, 0x7

    .line 476
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_17
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 481
    .line 482
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lads_mobile_sdk/t5;

    .line 487
    .line 488
    const-string v1, "logGmsgHandler"

    .line 489
    .line 490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 494
    .line 495
    const/4 v2, 0x3

    .line 496
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_18
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 501
    .line 502
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lads_mobile_sdk/xq0;

    .line 507
    .line 508
    new-instance v1, Lads_mobile_sdk/ke2;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Lads_mobile_sdk/ke2;-><init>(Lads_mobile_sdk/xq0;)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_19
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 515
    .line 516
    invoke-static {v0}, Lads_mobile_sdk/nj0;->a(Lads_mobile_sdk/y2;)Lads_mobile_sdk/gb;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Lads_mobile_sdk/ka1;

    .line 521
    .line 522
    invoke-direct {v1, v0}, Lads_mobile_sdk/ka1;-><init>(Lads_mobile_sdk/gb;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_1a
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 527
    .line 528
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lads_mobile_sdk/f93;

    .line 533
    .line 534
    const-string v1, "singleAdSourceTestingGmsgHandler"

    .line 535
    .line 536
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_1b
    const-string v0, "customTabsConnectionInitializationTask"

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    iget-object v2, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 550
    .line 551
    invoke-static {v2, v0, v2, v1}, Lads_mobile_sdk/f6;->l(Lads_mobile_sdk/y2;Ljava/lang/String;Lads_mobile_sdk/y2;Z)Lads_mobile_sdk/l61;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_1c
    iget-object v0, p0, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/y2;

    .line 557
    .line 558
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lkotlin/coroutines/i;

    .line 563
    .line 564
    const-string v1, "context"

    .line 565
    .line 566
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    nop

    .line 583
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
