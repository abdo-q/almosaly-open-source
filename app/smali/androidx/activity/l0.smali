.class public final synthetic Landroidx/activity/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/activity/l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 18
    .line 19
    sget p1, Landroidx/compose/foundation/gestures/f0;->a:F

    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/s1;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->C(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "android.software.leanback"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/foundation/gestures/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Landroidx/compose/foundation/gestures/c;->c:Landroidx/compose/foundation/gestures/b;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Landroidx/compose/foundation/gestures/f;->b:Landroidx/compose/foundation/gestures/e;

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v0, Landroidx/compose/foundation/r2;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroidx/compose/foundation/r2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/s1;

    .line 71
    .line 72
    sget v0, Landroidx/compose/foundation/q;->a:I

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->C(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 87
    .line 88
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->C(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Landroidx/compose/ui/unit/c;

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/foundation/c2;->a:Landroidx/compose/runtime/e0;

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->C(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/compose/foundation/b2;

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v2, Landroidx/compose/foundation/p;

    .line 107
    .line 108
    iget-wide v5, p1, Landroidx/compose/foundation/b2;->a:J

    .line 109
    .line 110
    iget-object v7, p1, Landroidx/compose/foundation/b2;->b:Landroidx/compose/foundation/layout/a2;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/p;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/c;JLandroidx/compose/foundation/layout/y1;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v2

    .line 116
    :goto_1
    return-object v1

    .line 117
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 127
    .line 128
    check-cast p1, Landroidx/compose/ui/node/h0;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->a()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_6
    check-cast p1, Landroidx/compose/animation/core/o;

    .line 135
    .line 136
    iget p1, p1, Landroidx/compose/animation/core/o;->a:F

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, Landroidx/compose/animation/core/r;

    .line 144
    .line 145
    new-instance v0, Landroidx/compose/ui/geometry/c;

    .line 146
    .line 147
    iget v1, p1, Landroidx/compose/animation/core/r;->a:F

    .line 148
    .line 149
    iget v2, p1, Landroidx/compose/animation/core/r;->b:F

    .line 150
    .line 151
    iget v3, p1, Landroidx/compose/animation/core/r;->c:F

    .line 152
    .line 153
    iget p1, p1, Landroidx/compose/animation/core/r;->d:F

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/c;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/geometry/c;

    .line 160
    .line 161
    new-instance v0, Landroidx/compose/animation/core/r;

    .line 162
    .line 163
    iget v1, p1, Landroidx/compose/ui/geometry/c;->a:F

    .line 164
    .line 165
    iget v2, p1, Landroidx/compose/ui/geometry/c;->b:F

    .line 166
    .line 167
    iget v3, p1, Landroidx/compose/ui/geometry/c;->c:F

    .line 168
    .line 169
    iget p1, p1, Landroidx/compose/ui/geometry/c;->d:F

    .line 170
    .line 171
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/r;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_9
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 176
    .line 177
    iget v0, p1, Landroidx/compose/animation/core/p;->a:F

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-gez v0, :cond_2

    .line 184
    .line 185
    move v0, v2

    .line 186
    :cond_2
    iget p1, p1, Landroidx/compose/animation/core/p;->b:F

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-gez p1, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move v2, p1

    .line 196
    :goto_2
    int-to-long v0, v0

    .line 197
    shl-long/2addr v0, v6

    .line 198
    int-to-long v2, v2

    .line 199
    and-long/2addr v2, v4

    .line 200
    or-long/2addr v0, v2

    .line 201
    new-instance p1, Landroidx/compose/ui/unit/l;

    .line 202
    .line 203
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/unit/l;

    .line 208
    .line 209
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 210
    .line 211
    iget-wide v1, p1, Landroidx/compose/ui/unit/l;->a:J

    .line 212
    .line 213
    shr-long v6, v1, v6

    .line 214
    .line 215
    long-to-int p1, v6

    .line 216
    int-to-float p1, p1

    .line 217
    and-long/2addr v1, v4

    .line 218
    long-to-int v1, v1

    .line 219
    int-to-float v1, v1

    .line 220
    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_b
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 225
    .line 226
    iget v0, p1, Landroidx/compose/animation/core/p;->a:F

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget p1, p1, Landroidx/compose/animation/core/p;->b:F

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-long v0, v0

    .line 239
    shl-long/2addr v0, v6

    .line 240
    int-to-long v2, p1

    .line 241
    and-long/2addr v2, v4

    .line 242
    or-long/2addr v0, v2

    .line 243
    new-instance p1, Landroidx/compose/ui/unit/j;

    .line 244
    .line 245
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/unit/j;

    .line 250
    .line 251
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 252
    .line 253
    iget-wide v1, p1, Landroidx/compose/ui/unit/j;->a:J

    .line 254
    .line 255
    shr-long v6, v1, v6

    .line 256
    .line 257
    long-to-int p1, v6

    .line 258
    int-to-float p1, p1

    .line 259
    and-long/2addr v1, v4

    .line 260
    long-to-int v1, v1

    .line 261
    int-to-float v1, v1

    .line 262
    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_d
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 267
    .line 268
    iget v0, p1, Landroidx/compose/animation/core/p;->a:F

    .line 269
    .line 270
    iget p1, p1, Landroidx/compose/animation/core/p;->b:F

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-long v0, v0

    .line 277
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    int-to-long v2, p1

    .line 282
    shl-long/2addr v0, v6

    .line 283
    and-long/2addr v2, v4

    .line 284
    or-long/2addr v0, v2

    .line 285
    new-instance p1, Landroidx/compose/ui/geometry/b;

    .line 286
    .line 287
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/geometry/b;

    .line 292
    .line 293
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 294
    .line 295
    iget-wide v1, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 296
    .line 297
    shr-long/2addr v1, v6

    .line 298
    long-to-int v1, v1

    .line 299
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-wide v2, p1, Landroidx/compose/ui/geometry/b;->a:J

    .line 304
    .line 305
    and-long/2addr v2, v4

    .line 306
    long-to-int p1, v2

    .line 307
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_f
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 316
    .line 317
    iget v0, p1, Landroidx/compose/animation/core/p;->a:F

    .line 318
    .line 319
    iget p1, p1, Landroidx/compose/animation/core/p;->b:F

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-long v0, v0

    .line 326
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    int-to-long v2, p1

    .line 331
    shl-long/2addr v0, v6

    .line 332
    and-long/2addr v2, v4

    .line 333
    or-long/2addr v0, v2

    .line 334
    new-instance p1, Landroidx/compose/ui/geometry/e;

    .line 335
    .line 336
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 341
    .line 342
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 343
    .line 344
    iget-wide v1, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 345
    .line 346
    shr-long/2addr v1, v6

    .line 347
    long-to-int v1, v1

    .line 348
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-wide v2, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 353
    .line 354
    and-long/2addr v2, v4

    .line 355
    long-to-int p1, v2

    .line 356
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_11
    check-cast p1, Landroidx/compose/animation/core/p;

    .line 365
    .line 366
    iget v0, p1, Landroidx/compose/animation/core/p;->a:F

    .line 367
    .line 368
    iget p1, p1, Landroidx/compose/animation/core/p;->b:F

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-long v0, v0

    .line 375
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    int-to-long v2, p1

    .line 380
    shl-long/2addr v0, v6

    .line 381
    and-long/2addr v2, v4

    .line 382
    or-long/2addr v0, v2

    .line 383
    new-instance p1, Landroidx/compose/ui/unit/g;

    .line 384
    .line 385
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/g;-><init>(J)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/unit/g;

    .line 390
    .line 391
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 392
    .line 393
    iget-wide v1, p1, Landroidx/compose/ui/unit/g;->a:J

    .line 394
    .line 395
    shr-long/2addr v1, v6

    .line 396
    long-to-int v1, v1

    .line 397
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget-wide v2, p1, Landroidx/compose/ui/unit/g;->a:J

    .line 402
    .line 403
    and-long/2addr v2, v4

    .line 404
    long-to-int p1, v2

    .line 405
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/p;-><init>(FF)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_13
    check-cast p1, Landroidx/compose/animation/core/o;

    .line 414
    .line 415
    iget p1, p1, Landroidx/compose/animation/core/o;->a:F

    .line 416
    .line 417
    new-instance v0, Landroidx/compose/ui/unit/f;

    .line 418
    .line 419
    invoke-direct {v0, p1}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/unit/f;

    .line 424
    .line 425
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 426
    .line 427
    iget p1, p1, Landroidx/compose/ui/unit/f;->a:F

    .line 428
    .line 429
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_15
    check-cast p1, Landroidx/compose/animation/core/o;

    .line 434
    .line 435
    iget p1, p1, Landroidx/compose/animation/core/o;->a:F

    .line 436
    .line 437
    float-to-int p1, p1

    .line 438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 450
    .line 451
    int-to-float p1, p1

    .line 452
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 463
    .line 464
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_18
    check-cast p1, Lkotlin/jvm/functions/a;

    .line 469
    .line 470
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    return-object v3

    .line 474
    :pswitch_19
    check-cast p1, Landroidx/compose/animation/core/i1;

    .line 475
    .line 476
    iget-wide v0, p1, Landroidx/compose/animation/core/i1;->g:J

    .line 477
    .line 478
    sget-object v4, Landroidx/compose/animation/core/j2;->b:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v4}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Landroidx/compose/runtime/snapshots/s;

    .line 485
    .line 486
    sget-object v5, Landroidx/compose/animation/core/j2;->a:Landroidx/activity/l0;

    .line 487
    .line 488
    iget-object v6, p1, Landroidx/compose/animation/core/i1;->h:Landroidx/compose/animation/core/i0;

    .line 489
    .line 490
    invoke-virtual {v4, p1, v5, v6}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V

    .line 491
    .line 492
    .line 493
    iget-wide v4, p1, Landroidx/compose/animation/core/i1;->g:J

    .line 494
    .line 495
    cmp-long v0, v0, v4

    .line 496
    .line 497
    if-eqz v0, :cond_6

    .line 498
    .line 499
    iget-object v0, p1, Landroidx/compose/animation/core/i1;->o:Landroidx/compose/animation/core/z0;

    .line 500
    .line 501
    if-eqz v0, :cond_5

    .line 502
    .line 503
    iget-wide v6, v0, Landroidx/compose/animation/core/z0;->a:J

    .line 504
    .line 505
    cmp-long v1, v6, v4

    .line 506
    .line 507
    if-lez v1, :cond_4

    .line 508
    .line 509
    invoke-virtual {p1}, Landroidx/compose/animation/core/i1;->Y0()V

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_4
    iput-wide v4, v0, Landroidx/compose/animation/core/z0;->g:J

    .line 514
    .line 515
    iget-object v1, v0, Landroidx/compose/animation/core/z0;->b:Landroidx/compose/animation/core/q2;

    .line 516
    .line 517
    if-nez v1, :cond_6

    .line 518
    .line 519
    iget-object v1, v0, Landroidx/compose/animation/core/z0;->e:Landroidx/compose/animation/core/o;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/o;->a(I)F

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    float-to-double v1, v1

    .line 526
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 527
    .line 528
    sub-double/2addr v4, v1

    .line 529
    iget-wide v1, p1, Landroidx/compose/animation/core/i1;->g:J

    .line 530
    .line 531
    long-to-double v1, v1

    .line 532
    mul-double/2addr v4, v1

    .line 533
    invoke-static {v4, v5}, Lkotlin/math/a;->J(D)J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    iput-wide v1, v0, Landroidx/compose/animation/core/z0;->h:J

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_5
    const-wide/16 v0, 0x0

    .line 541
    .line 542
    cmp-long v0, v4, v0

    .line 543
    .line 544
    if-eqz v0, :cond_6

    .line 545
    .line 546
    invoke-virtual {p1}, Landroidx/compose/animation/core/i1;->b1()V

    .line 547
    .line 548
    .line 549
    :cond_6
    :goto_3
    return-object v3

    .line 550
    :pswitch_1a
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 551
    .line 552
    return-object v3

    .line 553
    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/s1;

    .line 554
    .line 555
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->C(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Landroid/content/Context;

    .line 565
    .line 566
    :goto_4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 567
    .line 568
    if-eqz v0, :cond_8

    .line 569
    .line 570
    instance-of v0, p1, Landroid/app/Activity;

    .line 571
    .line 572
    if-eqz v0, :cond_7

    .line 573
    .line 574
    move-object v1, p1

    .line 575
    goto :goto_5

    .line 576
    :cond_7
    check-cast p1, Landroid/content/ContextWrapper;

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    goto :goto_4

    .line 583
    :cond_8
    :goto_5
    check-cast v1, Landroid/app/Activity;

    .line 584
    .line 585
    return-object v1

    .line 586
    :pswitch_1c
    check-cast p1, Landroid/content/res/Resources;

    .line 587
    .line 588
    const-string v0, "resources"

    .line 589
    .line 590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 598
    .line 599
    and-int/lit8 p1, p1, 0x30

    .line 600
    .line 601
    if-ne p1, v6, :cond_9

    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    return-object p1

    .line 609
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
