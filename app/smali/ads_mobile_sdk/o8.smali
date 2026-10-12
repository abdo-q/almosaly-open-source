.class public final Lads_mobile_sdk/o8;
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
    iput p2, p0, Lads_mobile_sdk/o8;->b:I

    iput-object p1, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/o8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lads_mobile_sdk/p22;

    .line 13
    .line 14
    new-instance v1, Lads_mobile_sdk/q22;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lads_mobile_sdk/q22;-><init>(Lads_mobile_sdk/p22;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 21
    .line 22
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lads_mobile_sdk/wr3;

    .line 27
    .line 28
    const-string v1, "webviewFirebaseAnalyticsEventsHandler"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lads_mobile_sdk/a10;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/a10;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 41
    .line 42
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lads_mobile_sdk/lg;

    .line 47
    .line 48
    const-string v1, "appEventGmsgHandler"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 61
    .line 62
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lads_mobile_sdk/m9;

    .line 67
    .line 68
    new-instance v1, Lads_mobile_sdk/pf;

    .line 69
    .line 70
    const-string v2, "flagValueProvider"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, Lads_mobile_sdk/ov;-><init>(Lads_mobile_sdk/m9;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 80
    .line 81
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lads_mobile_sdk/wl;

    .line 86
    .line 87
    const-string v1, "bannerAdRenderer"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 94
    .line 95
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lads_mobile_sdk/xi1;

    .line 100
    .line 101
    const-string v1, "wrapper"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 108
    .line 109
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lads_mobile_sdk/s2;

    .line 114
    .line 115
    const-string v1, "appOpenAdRenderer"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 122
    .line 123
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lads_mobile_sdk/vr;

    .line 128
    .line 129
    const-string v1, "canOpenAppGmsgHandler"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_7
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 142
    .line 143
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lads_mobile_sdk/m9;

    .line 148
    .line 149
    new-instance v1, Lads_mobile_sdk/ge;

    .line 150
    .line 151
    const-string v2, "flagValueProvider"

    .line 152
    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v0}, Lads_mobile_sdk/ov;-><init>(Lads_mobile_sdk/m9;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_8
    const-string v0, "omid"

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iget-object v2, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 164
    .line 165
    invoke-static {v2, v0, v2, v1}, Lads_mobile_sdk/f6;->l(Lads_mobile_sdk/y2;Ljava/lang/String;Lads_mobile_sdk/y2;Z)Lads_mobile_sdk/l61;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_9
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 171
    .line 172
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lads_mobile_sdk/n8;

    .line 177
    .line 178
    const-string v1, "webViewViewabilityMonitor"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lads_mobile_sdk/io0;

    .line 184
    .line 185
    const/4 v2, 0x5

    .line 186
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/io0;-><init>(Lads_mobile_sdk/jp;I)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_a
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 191
    .line 192
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lads_mobile_sdk/cd3;

    .line 197
    .line 198
    const-string v1, "renderer"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_b
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 205
    .line 206
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lads_mobile_sdk/fi1;

    .line 211
    .line 212
    const-string v1, "wrapper"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_c
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 219
    .line 220
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lads_mobile_sdk/q71;

    .line 225
    .line 226
    const-string v1, "backButtonGmsgHandler"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_d
    const-string v0, "networkConnectivityManagerInitTask"

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    iget-object v2, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 242
    .line 243
    invoke-static {v2, v0, v2, v1}, Lads_mobile_sdk/f6;->l(Lads_mobile_sdk/y2;Ljava/lang/String;Lads_mobile_sdk/y2;Z)Lads_mobile_sdk/l61;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_e
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 249
    .line 250
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lads_mobile_sdk/gp3;

    .line 255
    .line 256
    const-string v1, "webViewInputEventStore"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lads_mobile_sdk/a10;

    .line 262
    .line 263
    const/4 v2, 0x4

    .line 264
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/a10;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_f
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 269
    .line 270
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lads_mobile_sdk/f92;

    .line 275
    .line 276
    const-string v1, "openGmsgHandler"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_10
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 289
    .line 290
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lads_mobile_sdk/by2;

    .line 295
    .line 296
    const-string v1, "renderer"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_11
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 303
    .line 304
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lads_mobile_sdk/a1;

    .line 309
    .line 310
    const-string v1, "backButtonGmsgHandler"

    .line 311
    .line 312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 316
    .line 317
    const/4 v2, 0x6

    .line 318
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_12
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 323
    .line 324
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lads_mobile_sdk/w12;

    .line 329
    .line 330
    new-instance v1, Lads_mobile_sdk/nl3;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lads_mobile_sdk/nl3;-><init>(Lads_mobile_sdk/w12;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_13
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 337
    .line 338
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lads_mobile_sdk/a41;

    .line 343
    .line 344
    const-string v1, "inMemorySdkCoreDataGmsgHandler"

    .line 345
    .line 346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 350
    .line 351
    const/4 v2, 0x3

    .line 352
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_14
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 357
    .line 358
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lads_mobile_sdk/b1;

    .line 363
    .line 364
    const-string v1, "interstitialAdRenderer"

    .line 365
    .line 366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_15
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 371
    .line 372
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lads_mobile_sdk/ta1;

    .line 377
    .line 378
    const-string v1, "inspectorStorageGmsgHandler"

    .line 379
    .line 380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_16
    const-string v0, "nativeAdSettingsDataStore"

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    iget-object v2, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 394
    .line 395
    invoke-static {v2, v0, v2, v1}, Lads_mobile_sdk/f6;->l(Lads_mobile_sdk/y2;Ljava/lang/String;Lads_mobile_sdk/y2;Z)Lads_mobile_sdk/l61;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_17
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 401
    .line 402
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lads_mobile_sdk/ax0;

    .line 407
    .line 408
    new-instance v1, Lads_mobile_sdk/n23;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Lads_mobile_sdk/n23;-><init>(Lads_mobile_sdk/ax0;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_18
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 415
    .line 416
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lads_mobile_sdk/jz2;

    .line 421
    .line 422
    const-string v1, "safeBrowsingManager"

    .line 423
    .line 424
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lads_mobile_sdk/fg2;

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/fg2;-><init>(Lads_mobile_sdk/jz2;I)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_19
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 435
    .line 436
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lads_mobile_sdk/ow2;

    .line 441
    .line 442
    const-string v1, "wrapper"

    .line 443
    .line 444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_1a
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 449
    .line 450
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lads_mobile_sdk/zt1;

    .line 455
    .line 456
    new-instance v1, Lads_mobile_sdk/mw1;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Lads_mobile_sdk/mw1;-><init>(Lads_mobile_sdk/zt1;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_1b
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 463
    .line 464
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lads_mobile_sdk/hi1;

    .line 469
    .line 470
    const-string v1, "interstitialPropertiesGmsgHandler"

    .line 471
    .line 472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lads_mobile_sdk/ez1;

    .line 476
    .line 477
    const/4 v2, 0x6

    .line 478
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/t3;I)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_1c
    iget-object v0, p0, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/y2;

    .line 483
    .line 484
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lads_mobile_sdk/k8;

    .line 489
    .line 490
    new-instance v1, Lads_mobile_sdk/e7;

    .line 491
    .line 492
    invoke-direct {v1, v0}, Lads_mobile_sdk/e7;-><init>(Lads_mobile_sdk/k8;)V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    nop

    .line 497
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
