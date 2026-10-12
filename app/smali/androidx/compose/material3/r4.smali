.class public abstract Landroidx/compose/material3/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/r4;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V
    .locals 25

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move-object/from16 v10, p12

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v0, -0x4835c278

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v14, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v13, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v13

    .line 45
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v5, v13, 0x30

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v6

    .line 72
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v7, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v7, v13, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v8

    .line 99
    :goto_5
    or-int/lit16 v8, v3, 0xc00

    .line 100
    .line 101
    and-int/lit8 v9, v14, 0x10

    .line 102
    .line 103
    if-eqz v9, :cond_a

    .line 104
    .line 105
    or-int/lit16 v8, v3, 0x6c00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v3, p4

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v3, v13, 0x6000

    .line 111
    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    move-object/from16 v3, p4

    .line 115
    .line 116
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_b

    .line 121
    .line 122
    const/16 v11, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v11, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v8, v11

    .line 128
    :goto_7
    const/high16 v11, 0x30000

    .line 129
    .line 130
    or-int/2addr v8, v11

    .line 131
    const/high16 v11, 0x180000

    .line 132
    .line 133
    and-int/2addr v11, v13

    .line 134
    if-nez v11, :cond_e

    .line 135
    .line 136
    and-int/lit8 v11, v14, 0x40

    .line 137
    .line 138
    if-nez v11, :cond_c

    .line 139
    .line 140
    move-wide/from16 v11, p6

    .line 141
    .line 142
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/u;->e(J)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_d

    .line 147
    .line 148
    const/high16 v15, 0x100000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-wide/from16 v11, p6

    .line 152
    .line 153
    :cond_d
    const/high16 v15, 0x80000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v8, v15

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move-wide/from16 v11, p6

    .line 158
    .line 159
    :goto_9
    const/high16 v15, 0x400000

    .line 160
    .line 161
    or-int/2addr v8, v15

    .line 162
    and-int/lit16 v15, v14, 0x100

    .line 163
    .line 164
    if-nez v15, :cond_f

    .line 165
    .line 166
    move-object/from16 v15, p10

    .line 167
    .line 168
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_10

    .line 173
    .line 174
    const/high16 v16, 0x4000000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    move-object/from16 v15, p10

    .line 178
    .line 179
    :cond_10
    const/high16 v16, 0x2000000

    .line 180
    .line 181
    :goto_a
    or-int v8, v8, v16

    .line 182
    .line 183
    const v16, 0x12492493

    .line 184
    .line 185
    .line 186
    and-int v1, v8, v16

    .line 187
    .line 188
    move/from16 v16, v0

    .line 189
    .line 190
    const v0, 0x12492492

    .line 191
    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x1

    .line 196
    .line 197
    if-eq v1, v0, :cond_11

    .line 198
    .line 199
    move/from16 v0, v19

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_11
    move/from16 v0, v18

    .line 203
    .line 204
    :goto_b
    and-int/lit8 v1, v8, 0x1

    .line 205
    .line 206
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_26

    .line 211
    .line 212
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->T()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v0, v13, 0x1

    .line 216
    .line 217
    const v1, -0xfc00001

    .line 218
    .line 219
    .line 220
    const v20, -0x1c00001

    .line 221
    .line 222
    .line 223
    const v21, -0x380001

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->y()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, v14, 0x40

    .line 239
    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    and-int v8, v8, v21

    .line 243
    .line 244
    :cond_13
    and-int v0, v8, v20

    .line 245
    .line 246
    and-int/lit16 v4, v14, 0x100

    .line 247
    .line 248
    if-eqz v4, :cond_14

    .line 249
    .line 250
    and-int v0, v8, v1

    .line 251
    .line 252
    :cond_14
    move-object v1, v15

    .line 253
    move-object v15, v2

    .line 254
    move-object v2, v1

    .line 255
    move/from16 v1, p5

    .line 256
    .line 257
    move-wide/from16 v21, p8

    .line 258
    .line 259
    move v4, v0

    .line 260
    move-object/from16 v0, p3

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_15
    :goto_c
    if-eqz v16, :cond_16

    .line 264
    .line 265
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 266
    .line 267
    move-object v2, v0

    .line 268
    :cond_16
    if-eqz v4, :cond_17

    .line 269
    .line 270
    sget-object v0, Landroidx/compose/material3/g0;->a:Landroidx/compose/runtime/internal/d;

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    :cond_17
    if-eqz v6, :cond_18

    .line 274
    .line 275
    sget-object v0, Landroidx/compose/material3/g0;->b:Landroidx/compose/runtime/internal/d;

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    :cond_18
    sget-object v0, Landroidx/compose/material3/g0;->c:Landroidx/compose/runtime/internal/d;

    .line 279
    .line 280
    if-eqz v9, :cond_19

    .line 281
    .line 282
    sget-object v3, Landroidx/compose/material3/g0;->d:Landroidx/compose/runtime/internal/d;

    .line 283
    .line 284
    :cond_19
    and-int/lit8 v4, v14, 0x40

    .line 285
    .line 286
    if-eqz v4, :cond_1a

    .line 287
    .line 288
    sget-object v4, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 289
    .line 290
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Landroidx/compose/material3/b0;

    .line 295
    .line 296
    iget-wide v11, v4, Landroidx/compose/material3/b0;->n:J

    .line 297
    .line 298
    and-int v8, v8, v21

    .line 299
    .line 300
    :cond_1a
    invoke-static {v11, v12, v10}, Landroidx/compose/material3/c0;->b(JLandroidx/compose/runtime/p;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v21

    .line 304
    and-int v4, v8, v20

    .line 305
    .line 306
    and-int/lit16 v6, v14, 0x100

    .line 307
    .line 308
    if-eqz v6, :cond_1b

    .line 309
    .line 310
    sget-object v4, Landroidx/compose/foundation/layout/x2;->w:Ljava/util/WeakHashMap;

    .line 311
    .line 312
    invoke-static {v10}, Landroidx/compose/foundation/layout/t;->f(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/layout/x2;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v4, v4, Landroidx/compose/foundation/layout/x2;->g:Landroidx/compose/foundation/layout/a;

    .line 317
    .line 318
    invoke-static {v10}, Landroidx/compose/foundation/layout/t;->f(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/layout/x2;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v6, v6, Landroidx/compose/foundation/layout/x2;->b:Landroidx/compose/foundation/layout/a;

    .line 323
    .line 324
    new-instance v9, Landroidx/compose/foundation/layout/o2;

    .line 325
    .line 326
    invoke-direct {v9, v4, v6}, Landroidx/compose/foundation/layout/o2;-><init>(Landroidx/compose/foundation/layout/w2;Landroidx/compose/foundation/layout/w2;)V

    .line 327
    .line 328
    .line 329
    and-int/2addr v1, v8

    .line 330
    move v4, v1

    .line 331
    move-object v15, v2

    .line 332
    move-object v2, v9

    .line 333
    :goto_d
    const/4 v1, 0x2

    .line 334
    goto :goto_e

    .line 335
    :cond_1b
    move-object v1, v15

    .line 336
    move-object v15, v2

    .line 337
    move-object v2, v1

    .line 338
    goto :goto_d

    .line 339
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->q()V

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0xe000000

    .line 343
    .line 344
    and-int/2addr v6, v4

    .line 345
    const/high16 v8, 0x6000000

    .line 346
    .line 347
    xor-int/2addr v6, v8

    .line 348
    const/high16 v9, 0x4000000

    .line 349
    .line 350
    if-le v6, v9, :cond_1c

    .line 351
    .line 352
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    if-nez v16, :cond_1d

    .line 357
    .line 358
    :cond_1c
    move/from16 p0, v8

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_1d
    move/from16 p0, v8

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :goto_f
    and-int v8, v4, p0

    .line 365
    .line 366
    if-ne v8, v9, :cond_1e

    .line 367
    .line 368
    :goto_10
    move/from16 v8, v19

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_1e
    move/from16 v8, v18

    .line 372
    .line 373
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    move-object/from16 p4, v0

    .line 378
    .line 379
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 380
    .line 381
    if-nez v8, :cond_1f

    .line 382
    .line 383
    if-ne v9, v0, :cond_20

    .line 384
    .line 385
    :cond_1f
    new-instance v9, Landroidx/compose/material3/internal/m0;

    .line 386
    .line 387
    invoke-direct {v9, v2}, Landroidx/compose/material3/internal/m0;-><init>(Landroidx/compose/foundation/layout/w2;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_20
    check-cast v9, Landroidx/compose/material3/internal/m0;

    .line 394
    .line 395
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    move/from16 p1, v1

    .line 400
    .line 401
    const/high16 v1, 0x4000000

    .line 402
    .line 403
    if-le v6, v1, :cond_21

    .line 404
    .line 405
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_22

    .line 410
    .line 411
    :cond_21
    and-int v6, v4, p0

    .line 412
    .line 413
    if-ne v6, v1, :cond_23

    .line 414
    .line 415
    :cond_22
    move/from16 v18, v19

    .line 416
    .line 417
    :cond_23
    or-int v1, v8, v18

    .line 418
    .line 419
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-nez v1, :cond_24

    .line 424
    .line 425
    if-ne v6, v0, :cond_25

    .line 426
    .line 427
    :cond_24
    new-instance v6, Landroidx/compose/foundation/text/selection/b1;

    .line 428
    .line 429
    const/16 v0, 0x8

    .line 430
    .line 431
    invoke-direct {v6, v0, v9, v2}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 438
    .line 439
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b;->z(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Landroidx/compose/material3/o4;

    .line 444
    .line 445
    move-object/from16 p3, p11

    .line 446
    .line 447
    move-object/from16 p0, v1

    .line 448
    .line 449
    move-object/from16 p5, v3

    .line 450
    .line 451
    move-object/from16 p2, v5

    .line 452
    .line 453
    move-object/from16 p7, v7

    .line 454
    .line 455
    move-object/from16 p6, v9

    .line 456
    .line 457
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/o4;-><init>(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/internal/m0;Lkotlin/jvm/functions/n;)V

    .line 458
    .line 459
    .line 460
    move/from16 v20, p1

    .line 461
    .line 462
    move-object/from16 v16, p2

    .line 463
    .line 464
    move-object/from16 v18, p4

    .line 465
    .line 466
    move-object/from16 v19, p5

    .line 467
    .line 468
    move-object/from16 v17, p7

    .line 469
    .line 470
    const v3, 0x329906e3

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v1, v10}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    shr-int/lit8 v1, v4, 0xc

    .line 478
    .line 479
    and-int/lit16 v1, v1, 0x380

    .line 480
    .line 481
    const/high16 v3, 0xc00000

    .line 482
    .line 483
    or-int/2addr v1, v3

    .line 484
    move-object v4, v2

    .line 485
    move-wide v2, v11

    .line 486
    const/16 v12, 0x72

    .line 487
    .line 488
    move v11, v1

    .line 489
    const/4 v1, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v7, 0x0

    .line 492
    const/4 v8, 0x0

    .line 493
    move-wide/from16 v23, v21

    .line 494
    .line 495
    move-object/from16 v21, v4

    .line 496
    .line 497
    move-wide/from16 v4, v23

    .line 498
    .line 499
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/h5;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/foundation/b0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 500
    .line 501
    .line 502
    move-wide v7, v2

    .line 503
    move-object v0, v10

    .line 504
    move-object v1, v15

    .line 505
    move-object/from16 v2, v16

    .line 506
    .line 507
    move-object/from16 v3, v17

    .line 508
    .line 509
    move/from16 v6, v20

    .line 510
    .line 511
    move-object/from16 v11, v21

    .line 512
    .line 513
    move-wide v9, v4

    .line 514
    move-object/from16 v4, v18

    .line 515
    .line 516
    move-object/from16 v5, v19

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_26
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v4, p3

    .line 523
    .line 524
    move/from16 v6, p5

    .line 525
    .line 526
    move-object v1, v2

    .line 527
    move-object v2, v5

    .line 528
    move-object v0, v10

    .line 529
    move-wide/from16 v9, p8

    .line 530
    .line 531
    move-object v5, v3

    .line 532
    move-object v3, v7

    .line 533
    move-wide v7, v11

    .line 534
    move-object v11, v15

    .line 535
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    if-eqz v15, :cond_27

    .line 540
    .line 541
    new-instance v0, Landroidx/compose/material3/k4;

    .line 542
    .line 543
    move-object/from16 v12, p11

    .line 544
    .line 545
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/k4;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/o;II)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v15, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 549
    .line 550
    :cond_27
    return-void
.end method

.method public static final b(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/u;

    .line 14
    .line 15
    const v1, -0x10b4d90d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 19
    .line 20
    .line 21
    move/from16 v13, p0

    .line 22
    .line 23
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p8, v1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    move v8, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v8, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v8

    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v8

    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v11, 0x800

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    move v8, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v8

    .line 72
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v8

    .line 84
    move-object/from16 v8, p5

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    const/high16 v14, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v14, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v14

    .line 98
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_6

    .line 103
    .line 104
    const/high16 v14, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v14, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v14

    .line 110
    const v14, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v14, v1

    .line 114
    const v15, 0x92492

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    if-eq v14, v15, :cond_7

    .line 119
    .line 120
    move v14, v6

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/4 v14, 0x0

    .line 123
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_1c

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-object v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-ne v14, v15, :cond_8

    .line 138
    .line 139
    new-instance v14, Landroidx/compose/material3/q4;

    .line 140
    .line 141
    invoke-direct {v14}, Landroidx/compose/material3/q4;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v14, Landroidx/compose/material3/q4;

    .line 148
    .line 149
    and-int/lit8 v10, v1, 0x70

    .line 150
    .line 151
    if-ne v10, v9, :cond_9

    .line 152
    .line 153
    move v9, v6

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    const/4 v9, 0x0

    .line 156
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v9, :cond_a

    .line 161
    .line 162
    if-ne v10, v15, :cond_b

    .line 163
    .line 164
    :cond_a
    new-instance v9, Landroidx/compose/material3/p4;

    .line 165
    .line 166
    const/4 v10, 0x3

    .line 167
    invoke-direct {v9, v2, v10}, Landroidx/compose/material3/p4;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Landroidx/compose/runtime/internal/d;

    .line 171
    .line 172
    const v12, 0x24128b30

    .line 173
    .line 174
    .line 175
    invoke-direct {v10, v12, v9, v6}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 182
    .line 183
    and-int/lit16 v9, v1, 0x1c00

    .line 184
    .line 185
    if-ne v9, v11, :cond_c

    .line 186
    .line 187
    move v9, v6

    .line 188
    goto :goto_9

    .line 189
    :cond_c
    const/4 v9, 0x0

    .line 190
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-nez v9, :cond_d

    .line 195
    .line 196
    if-ne v11, v15, :cond_e

    .line 197
    .line 198
    :cond_d
    new-instance v9, Landroidx/compose/material3/p4;

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    invoke-direct {v9, v4, v11}, Landroidx/compose/material3/p4;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Landroidx/compose/runtime/internal/d;

    .line 205
    .line 206
    const v12, 0x18f7e4f7

    .line 207
    .line 208
    .line 209
    invoke-direct {v11, v12, v9, v6}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/n;

    .line 216
    .line 217
    const v9, 0xe000

    .line 218
    .line 219
    .line 220
    and-int/2addr v9, v1

    .line 221
    const/16 v12, 0x4000

    .line 222
    .line 223
    if-ne v9, v12, :cond_f

    .line 224
    .line 225
    move v9, v6

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    const/4 v9, 0x0

    .line 228
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-nez v9, :cond_10

    .line 233
    .line 234
    if-ne v12, v15, :cond_11

    .line 235
    .line 236
    :cond_10
    new-instance v9, Landroidx/compose/material3/p4;

    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    invoke-direct {v9, v5, v12}, Landroidx/compose/material3/p4;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Landroidx/compose/runtime/internal/d;

    .line 243
    .line 244
    const v2, 0x142ea147

    .line 245
    .line 246
    .line 247
    invoke-direct {v12, v2, v9, v6}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 254
    .line 255
    and-int/lit16 v2, v1, 0x380

    .line 256
    .line 257
    const/16 v9, 0x100

    .line 258
    .line 259
    if-ne v2, v9, :cond_12

    .line 260
    .line 261
    move v2, v6

    .line 262
    goto :goto_b

    .line 263
    :cond_12
    const/4 v2, 0x0

    .line 264
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-nez v2, :cond_14

    .line 269
    .line 270
    if-ne v9, v15, :cond_13

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_13
    move/from16 v17, v1

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_14
    :goto_c
    new-instance v2, Landroidx/compose/material3/m;

    .line 277
    .line 278
    const/4 v9, 0x2

    .line 279
    invoke-direct {v2, v9, v14, v3}, Landroidx/compose/material3/m;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 280
    .line 281
    .line 282
    new-instance v9, Landroidx/compose/runtime/internal/d;

    .line 283
    .line 284
    move/from16 v17, v1

    .line 285
    .line 286
    const v1, -0x69e1890d

    .line 287
    .line 288
    .line 289
    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_d
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 296
    .line 297
    const/high16 v1, 0x380000

    .line 298
    .line 299
    and-int v1, v17, v1

    .line 300
    .line 301
    const/high16 v2, 0x100000

    .line 302
    .line 303
    if-ne v1, v2, :cond_15

    .line 304
    .line 305
    move v1, v6

    .line 306
    goto :goto_e

    .line 307
    :cond_15
    const/4 v1, 0x0

    .line 308
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v1, :cond_16

    .line 313
    .line 314
    if-ne v2, v15, :cond_17

    .line 315
    .line 316
    :cond_16
    new-instance v1, Landroidx/compose/material3/p4;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-direct {v1, v7, v2}, Landroidx/compose/material3/p4;-><init>(Lkotlin/jvm/functions/n;I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Landroidx/compose/runtime/internal/d;

    .line 323
    .line 324
    const v3, -0x67371298

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v3, v1, v6}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 334
    .line 335
    const/high16 v1, 0x70000

    .line 336
    .line 337
    and-int v1, v17, v1

    .line 338
    .line 339
    const/high16 v3, 0x20000

    .line 340
    .line 341
    if-ne v1, v3, :cond_18

    .line 342
    .line 343
    move v1, v6

    .line 344
    goto :goto_f

    .line 345
    :cond_18
    const/4 v1, 0x0

    .line 346
    :goto_f
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    or-int/2addr v1, v3

    .line 351
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    or-int/2addr v1, v3

    .line 356
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    or-int/2addr v1, v3

    .line 361
    and-int/lit8 v3, v17, 0xe

    .line 362
    .line 363
    const/4 v6, 0x4

    .line 364
    if-ne v3, v6, :cond_19

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_10

    .line 368
    :cond_19
    const/4 v3, 0x0

    .line 369
    :goto_10
    or-int/2addr v1, v3

    .line 370
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    or-int/2addr v1, v3

    .line 375
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    or-int/2addr v1, v3

    .line 380
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-nez v1, :cond_1a

    .line 385
    .line 386
    if-ne v3, v15, :cond_1b

    .line 387
    .line 388
    :cond_1a
    new-instance v8, Landroidx/compose/material3/l4;

    .line 389
    .line 390
    move-object/from16 v16, v9

    .line 391
    .line 392
    move-object v15, v14

    .line 393
    move-object/from16 v9, p5

    .line 394
    .line 395
    move-object v14, v2

    .line 396
    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/l4;-><init>(Landroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ILkotlin/jvm/functions/n;Landroidx/compose/material3/q4;Lkotlin/jvm/functions/n;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v3, v8

    .line 403
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    const/4 v2, 0x0

    .line 407
    const/4 v6, 0x1

    .line 408
    invoke-static {v1, v3, v0, v2, v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 409
    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 413
    .line 414
    .line 415
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-eqz v9, :cond_1d

    .line 420
    .line 421
    new-instance v0, Landroidx/compose/material3/m4;

    .line 422
    .line 423
    move/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move-object/from16 v6, p5

    .line 430
    .line 431
    move/from16 v8, p8

    .line 432
    .line 433
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/m4;-><init>(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/n;I)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 437
    .line 438
    :cond_1d
    return-void
.end method
