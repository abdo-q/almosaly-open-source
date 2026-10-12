.class public final Landroidx/compose/ui/graphics/f0;
.super Landroidx/compose/ui/graphics/r0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/f0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/f0;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/graphics/f0;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/ui/graphics/f0;->f:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/f0;->e:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpg-float v5, v5, v6

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    shr-long v4, p1, v3

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v7

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, v6

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    and-long v1, p1, v7

    .line 43
    .line 44
    long-to-int v1, v1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v9, v0, Landroidx/compose/ui/graphics/f0;->f:J

    .line 50
    .line 51
    shr-long v11, v9, v3

    .line 52
    .line 53
    long-to-int v2, v11

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    shr-long v11, p1, v3

    .line 63
    .line 64
    long-to-int v2, v11

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-long/2addr v9, v7

    .line 70
    long-to-int v5, v9

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    cmpg-float v6, v9, v6

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    and-long v5, p1, v7

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v9, v4

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v11, v1

    .line 96
    shl-long/2addr v9, v3

    .line 97
    and-long/2addr v11, v7

    .line 98
    or-long/2addr v9, v11

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v1, v1

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-long v4, v4

    .line 109
    shl-long/2addr v1, v3

    .line 110
    and-long/2addr v4, v7

    .line 111
    or-long/2addr v1, v4

    .line 112
    iget-object v4, v0, Landroidx/compose/ui/graphics/f0;->c:Ljava/util/List;

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/compose/ui/graphics/f0;->d:Ljava/util/List;

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v11, 0x2

    .line 123
    if-lt v6, v11, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ne v6, v11, :cond_15

    .line 143
    .line 144
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v13, 0x1a

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    if-lt v6, v13, :cond_7

    .line 152
    .line 153
    move/from16 v16, v11

    .line 154
    .line 155
    :cond_6
    move/from16 v18, v3

    .line 156
    .line 157
    move-wide/from16 v19, v7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {v4}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    move/from16 v16, v11

    .line 165
    .line 166
    move v15, v14

    .line 167
    :goto_1
    if-ge v15, v6, :cond_6

    .line 168
    .line 169
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    move/from16 v18, v3

    .line 174
    .line 175
    move-object/from16 v3, v17

    .line 176
    .line 177
    check-cast v3, Landroidx/compose/ui/graphics/t;

    .line 178
    .line 179
    move-wide/from16 v19, v7

    .line 180
    .line 181
    iget-wide v7, v3, Landroidx/compose/ui/graphics/t;->a:J

    .line 182
    .line 183
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    cmpg-float v3, v3, v12

    .line 188
    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    add-int/lit8 v16, v16, 0x1

    .line 192
    .line 193
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    move/from16 v3, v18

    .line 196
    .line 197
    move-wide/from16 v7, v19

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    new-instance v21, Landroid/graphics/LinearGradient;

    .line 201
    .line 202
    shr-long v6, v9, v18

    .line 203
    .line 204
    long-to-int v3, v6

    .line 205
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    and-long v6, v9, v19

    .line 210
    .line 211
    long-to-int v3, v6

    .line 212
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v23

    .line 216
    shr-long v6, v1, v18

    .line 217
    .line 218
    long-to-int v3, v6

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v24

    .line 223
    and-long v1, v1, v19

    .line 224
    .line 225
    long-to-int v1, v1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v25

    .line 230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    if-lt v1, v13, :cond_a

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    new-array v2, v1, [I

    .line 239
    .line 240
    move v3, v11

    .line 241
    :goto_3
    if-ge v3, v1, :cond_9

    .line 242
    .line 243
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Landroidx/compose/ui/graphics/t;

    .line 248
    .line 249
    iget-wide v6, v6, Landroidx/compose/ui/graphics/t;->a:J

    .line 250
    .line 251
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a0;->y(J)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    aput v6, v2, v3

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    move-object/from16 v26, v2

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int v1, v1, v16

    .line 269
    .line 270
    new-array v2, v1, [I

    .line 271
    .line 272
    invoke-static {v4}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    move v6, v11

    .line 281
    move v7, v6

    .line 282
    :goto_4
    if-ge v6, v3, :cond_9

    .line 283
    .line 284
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Landroidx/compose/ui/graphics/t;

    .line 289
    .line 290
    iget-wide v8, v8, Landroidx/compose/ui/graphics/t;->a:J

    .line 291
    .line 292
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    cmpg-float v10, v10, v12

    .line 297
    .line 298
    if-nez v10, :cond_d

    .line 299
    .line 300
    if-nez v6, :cond_b

    .line 301
    .line 302
    add-int/lit8 v8, v7, 0x1

    .line 303
    .line 304
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Landroidx/compose/ui/graphics/t;

    .line 309
    .line 310
    iget-wide v9, v9, Landroidx/compose/ui/graphics/t;->a:J

    .line 311
    .line 312
    invoke-static {v9, v10, v12}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a0;->y(J)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    aput v9, v2, v7

    .line 321
    .line 322
    :goto_5
    move v7, v8

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    if-ne v6, v1, :cond_c

    .line 325
    .line 326
    add-int/lit8 v8, v7, 0x1

    .line 327
    .line 328
    add-int/lit8 v9, v6, -0x1

    .line 329
    .line 330
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Landroidx/compose/ui/graphics/t;

    .line 335
    .line 336
    iget-wide v9, v9, Landroidx/compose/ui/graphics/t;->a:J

    .line 337
    .line 338
    invoke-static {v9, v10, v12}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a0;->y(J)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    aput v9, v2, v7

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    add-int/lit8 v8, v6, -0x1

    .line 350
    .line 351
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Landroidx/compose/ui/graphics/t;

    .line 356
    .line 357
    iget-wide v8, v8, Landroidx/compose/ui/graphics/t;->a:J

    .line 358
    .line 359
    add-int/lit8 v10, v7, 0x1

    .line 360
    .line 361
    invoke-static {v8, v9, v12}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a0;->y(J)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    aput v8, v2, v7

    .line 370
    .line 371
    add-int/lit8 v8, v6, 0x1

    .line 372
    .line 373
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Landroidx/compose/ui/graphics/t;

    .line 378
    .line 379
    iget-wide v8, v8, Landroidx/compose/ui/graphics/t;->a:J

    .line 380
    .line 381
    add-int/lit8 v7, v7, 0x2

    .line 382
    .line 383
    invoke-static {v8, v9, v12}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a0;->y(J)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    aput v8, v2, v10

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    add-int/lit8 v10, v7, 0x1

    .line 395
    .line 396
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a0;->y(J)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    aput v8, v2, v7

    .line 401
    .line 402
    move v7, v10

    .line 403
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :goto_7
    if-nez v16, :cond_f

    .line 407
    .line 408
    if-eqz v5, :cond_e

    .line 409
    .line 410
    invoke-static {v5}, Lkotlin/collections/p;->N0(Ljava/util/Collection;)[F

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_8
    move-object/from16 v27, v1

    .line 415
    .line 416
    goto/16 :goto_e

    .line 417
    .line 418
    :cond_e
    const/4 v1, 0x0

    .line 419
    goto :goto_8

    .line 420
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    add-int v1, v1, v16

    .line 425
    .line 426
    new-array v1, v1, [F

    .line 427
    .line 428
    if-eqz v5, :cond_10

    .line 429
    .line 430
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto :goto_9

    .line 441
    :cond_10
    move v2, v12

    .line 442
    :goto_9
    aput v2, v1, v11

    .line 443
    .line 444
    invoke-static {v4}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    move v3, v14

    .line 449
    :goto_a
    if-ge v14, v2, :cond_13

    .line 450
    .line 451
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Landroidx/compose/ui/graphics/t;

    .line 456
    .line 457
    iget-wide v6, v6, Landroidx/compose/ui/graphics/t;->a:J

    .line 458
    .line 459
    if-eqz v5, :cond_11

    .line 460
    .line 461
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    goto :goto_b

    .line 472
    :cond_11
    int-to-float v8, v14

    .line 473
    invoke-static {v4}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    int-to-float v9, v9

    .line 478
    div-float/2addr v8, v9

    .line 479
    :goto_b
    add-int/lit8 v9, v3, 0x1

    .line 480
    .line 481
    aput v8, v1, v3

    .line 482
    .line 483
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/t;->d(J)F

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    cmpg-float v6, v6, v12

    .line 488
    .line 489
    if-nez v6, :cond_12

    .line 490
    .line 491
    add-int/lit8 v3, v3, 0x2

    .line 492
    .line 493
    aput v8, v1, v9

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_12
    move v3, v9

    .line 497
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_13
    if-eqz v5, :cond_14

    .line 501
    .line 502
    invoke-static {v4}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    goto :goto_d

    .line 517
    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 518
    .line 519
    :goto_d
    aput v2, v1, v3

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :goto_e
    invoke-static {v11}, Landroidx/compose/ui/graphics/a0;->x(I)Landroid/graphics/Shader$TileMode;

    .line 523
    .line 524
    .line 525
    move-result-object v28

    .line 526
    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 527
    .line 528
    .line 529
    return-object v21

    .line 530
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    const-string v2, "colors and colorStops arguments must have equal length."

    .line 533
    .line 534
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/f0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/f0;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/compose/ui/graphics/f0;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/graphics/f0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/f0;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/compose/ui/graphics/f0;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Landroidx/compose/ui/graphics/f0;->e:J

    .line 35
    .line 36
    iget-wide v3, p1, Landroidx/compose/ui/graphics/f0;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-wide v1, p0, Landroidx/compose/ui/graphics/f0;->f:J

    .line 46
    .line 47
    iget-wide v3, p1, Landroidx/compose/ui/graphics/f0;->f:J

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/graphics/f0;->d:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v3, p0, Landroidx/compose/ui/graphics/f0;->e:J

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v4}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Landroidx/compose/ui/graphics/f0;->f:J

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v4}, Lads_mobile_sdk/f;->e(IIJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/f0;->e:J

    .line 4
    .line 5
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v5, v1, v3

    .line 11
    .line 12
    xor-long/2addr v5, v3

    .line 13
    const-wide v7, 0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v5, v7

    .line 19
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v9

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    cmp-long v5, v5, v11

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const-string v13, ", "

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v14, "start="

    .line 38
    .line 39
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/b;->h(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v6

    .line 58
    :goto_0
    iget-wide v14, v0, Landroidx/compose/ui/graphics/f0;->f:J

    .line 59
    .line 60
    and-long v16, v14, v3

    .line 61
    .line 62
    xor-long v2, v16, v3

    .line 63
    .line 64
    sub-long/2addr v2, v7

    .line 65
    and-long/2addr v2, v9

    .line 66
    cmp-long v2, v2, v11

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "end="

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/b;->h(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "LinearGradient(colors="

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Landroidx/compose/ui/graphics/f0;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", stops="

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Landroidx/compose/ui/graphics/f0;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "tileMode="

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "Clamp"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x29

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1
.end method
