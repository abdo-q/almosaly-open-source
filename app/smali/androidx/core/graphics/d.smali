.class public final Landroidx/core/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Landroidx/core/graphics/d;->a:C

    .line 3
    iput-object p2, p0, Landroidx/core/graphics/d;->b:[F

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Landroidx/core/graphics/d;->a:C

    iput-char v0, p0, Landroidx/core/graphics/d;->a:C

    .line 6
    iget-object p1, p1, Landroidx/core/graphics/d;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/bytedance/ycx/ycx/zb/a;->l([FI)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/d;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 56

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    float-to-double v4, v7

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    float-to-double v12, v1

    .line 25
    mul-double v14, v12, v8

    .line 26
    .line 27
    move/from16 v6, p2

    .line 28
    .line 29
    move-wide/from16 v16, v4

    .line 30
    .line 31
    float-to-double v4, v6

    .line 32
    mul-double v18, v4, v10

    .line 33
    .line 34
    add-double v18, v18, v14

    .line 35
    .line 36
    float-to-double v14, v0

    .line 37
    div-double v18, v18, v14

    .line 38
    .line 39
    neg-float v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    mul-double/2addr v0, v10

    .line 42
    mul-double v20, v4, v8

    .line 43
    .line 44
    add-double v20, v20, v0

    .line 45
    .line 46
    float-to-double v0, v2

    .line 47
    div-double v20, v20, v0

    .line 48
    .line 49
    move-wide/from16 v22, v0

    .line 50
    .line 51
    float-to-double v0, v3

    .line 52
    mul-double/2addr v0, v8

    .line 53
    move-wide/from16 v24, v0

    .line 54
    .line 55
    move/from16 v0, p4

    .line 56
    .line 57
    float-to-double v1, v0

    .line 58
    mul-double v26, v1, v10

    .line 59
    .line 60
    add-double v26, v26, v24

    .line 61
    .line 62
    div-double v26, v26, v14

    .line 63
    .line 64
    neg-float v0, v3

    .line 65
    move-wide/from16 v24, v1

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    mul-double/2addr v0, v10

    .line 69
    mul-double v24, v24, v8

    .line 70
    .line 71
    add-double v24, v24, v0

    .line 72
    .line 73
    div-double v24, v24, v22

    .line 74
    .line 75
    sub-double v0, v18, v26

    .line 76
    .line 77
    sub-double v28, v20, v24

    .line 78
    .line 79
    add-double v30, v18, v26

    .line 80
    .line 81
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 82
    .line 83
    div-double v30, v30, v32

    .line 84
    .line 85
    add-double v34, v20, v24

    .line 86
    .line 87
    div-double v34, v34, v32

    .line 88
    .line 89
    mul-double v36, v0, v0

    .line 90
    .line 91
    mul-double v38, v28, v28

    .line 92
    .line 93
    move-wide/from16 v40, v0

    .line 94
    .line 95
    add-double v0, v38, v36

    .line 96
    .line 97
    const-wide/16 v36, 0x0

    .line 98
    .line 99
    cmpl-double v2, v0, v36

    .line 100
    .line 101
    move/from16 v38, v2

    .line 102
    .line 103
    const-string v2, "PathParser"

    .line 104
    .line 105
    if-nez v38, :cond_0

    .line 106
    .line 107
    const-string v0, " Points are coincident"

    .line 108
    .line 109
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    div-double v42, v38, v0

    .line 116
    .line 117
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 118
    .line 119
    sub-double v42, v42, v44

    .line 120
    .line 121
    cmpg-double v44, v42, v36

    .line 122
    .line 123
    if-gez v44, :cond_1

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "Points are too far apart "

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    div-double/2addr v0, v4

    .line 152
    double-to-float v0, v0

    .line 153
    mul-float v5, p5, v0

    .line 154
    .line 155
    mul-float v0, v0, p6

    .line 156
    .line 157
    move/from16 v1, p1

    .line 158
    .line 159
    move/from16 v4, p4

    .line 160
    .line 161
    move/from16 v8, p8

    .line 162
    .line 163
    move/from16 v9, p9

    .line 164
    .line 165
    move v2, v6

    .line 166
    move v6, v0

    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/d;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    move/from16 v0, p9

    .line 174
    .line 175
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    mul-double v6, v1, v40

    .line 180
    .line 181
    mul-double v1, v1, v28

    .line 182
    .line 183
    move/from16 v3, p8

    .line 184
    .line 185
    if-ne v3, v0, :cond_2

    .line 186
    .line 187
    sub-double v30, v30, v1

    .line 188
    .line 189
    add-double v34, v34, v6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    add-double v30, v30, v1

    .line 193
    .line 194
    sub-double v34, v34, v6

    .line 195
    .line 196
    :goto_0
    sub-double v1, v20, v34

    .line 197
    .line 198
    sub-double v6, v18, v30

    .line 199
    .line 200
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    sub-double v6, v24, v34

    .line 205
    .line 206
    move-wide/from16 p1, v1

    .line 207
    .line 208
    sub-double v1, v26, v30

    .line 209
    .line 210
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    sub-double v1, v1, p1

    .line 215
    .line 216
    cmpl-double v3, v1, v36

    .line 217
    .line 218
    if-ltz v3, :cond_3

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    const/4 v7, 0x0

    .line 223
    :goto_1
    if-eq v0, v7, :cond_5

    .line 224
    .line 225
    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    if-lez v3, :cond_4

    .line 231
    .line 232
    sub-double v1, v1, v18

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    add-double v1, v1, v18

    .line 236
    .line 237
    :cond_5
    :goto_2
    mul-double v30, v30, v14

    .line 238
    .line 239
    mul-double v34, v34, v22

    .line 240
    .line 241
    mul-double v18, v30, v8

    .line 242
    .line 243
    mul-double v20, v34, v10

    .line 244
    .line 245
    sub-double v18, v18, v20

    .line 246
    .line 247
    mul-double v30, v30, v10

    .line 248
    .line 249
    mul-double v34, v34, v8

    .line 250
    .line 251
    add-double v34, v34, v30

    .line 252
    .line 253
    const-wide/high16 v30, 0x4010000000000000L    # 4.0

    .line 254
    .line 255
    mul-double v7, v1, v30

    .line 256
    .line 257
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    div-double/2addr v7, v9

    .line 263
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    double-to-int v0, v7

    .line 272
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v16

    .line 284
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v20

    .line 288
    move-wide/from16 p4, v7

    .line 289
    .line 290
    neg-double v6, v14

    .line 291
    mul-double v36, v6, p4

    .line 292
    .line 293
    mul-double v24, v36, v20

    .line 294
    .line 295
    mul-double v40, v22, v9

    .line 296
    .line 297
    mul-double v26, v40, v16

    .line 298
    .line 299
    sub-double v24, v24, v26

    .line 300
    .line 301
    mul-double/2addr v6, v9

    .line 302
    mul-double v20, v20, v6

    .line 303
    .line 304
    mul-double v22, v22, p4

    .line 305
    .line 306
    mul-double v16, v16, v22

    .line 307
    .line 308
    add-double v16, v16, v20

    .line 309
    .line 310
    move-wide/from16 p6, v1

    .line 311
    .line 312
    int-to-double v1, v0

    .line 313
    div-double v1, p6, v1

    .line 314
    .line 315
    move-wide/from16 v20, v16

    .line 316
    .line 317
    move-wide/from16 v42, v24

    .line 318
    .line 319
    move-wide/from16 v16, v12

    .line 320
    .line 321
    move-wide v11, v4

    .line 322
    const/4 v5, 0x0

    .line 323
    move-wide/from16 v3, p1

    .line 324
    .line 325
    :goto_3
    if-ge v5, v0, :cond_6

    .line 326
    .line 327
    add-double v44, v3, v1

    .line 328
    .line 329
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sin(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v24

    .line 333
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->cos(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v26

    .line 337
    move-wide/from16 p3, p4

    .line 338
    .line 339
    move-wide/from16 p1, v14

    .line 340
    .line 341
    move-wide/from16 p7, v18

    .line 342
    .line 343
    move-wide/from16 p5, v26

    .line 344
    .line 345
    invoke-static/range {p1 .. p8}, Landroidx/compose/runtime/collection/c;->b(DDDD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v13

    .line 349
    move-wide/from16 v18, p1

    .line 350
    .line 351
    move-wide/from16 v48, p3

    .line 352
    .line 353
    move-wide/from16 v46, p7

    .line 354
    .line 355
    mul-double v28, v40, v24

    .line 356
    .line 357
    sub-double v13, v13, v28

    .line 358
    .line 359
    move-wide/from16 p3, v9

    .line 360
    .line 361
    move-wide/from16 p7, v34

    .line 362
    .line 363
    invoke-static/range {p1 .. p8}, Landroidx/compose/runtime/collection/c;->b(DDDD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    move-wide/from16 v50, p3

    .line 368
    .line 369
    mul-double v28, v22, v24

    .line 370
    .line 371
    add-double v8, v28, v8

    .line 372
    .line 373
    mul-double v28, v36, v24

    .line 374
    .line 375
    mul-double v52, v40, v26

    .line 376
    .line 377
    sub-double v52, v28, v52

    .line 378
    .line 379
    mul-double v24, v24, v6

    .line 380
    .line 381
    mul-double v26, v26, v22

    .line 382
    .line 383
    add-double v54, v26, v24

    .line 384
    .line 385
    sub-double v3, v44, v3

    .line 386
    .line 387
    div-double v24, v3, v32

    .line 388
    .line 389
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->tan(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v24

    .line 393
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    const-wide/high16 v26, 0x4008000000000000L    # 3.0

    .line 398
    .line 399
    move-wide/from16 v28, v24

    .line 400
    .line 401
    invoke-static/range {v24 .. v31}, Landroidx/compose/runtime/collection/c;->b(DDDD)D

    .line 402
    .line 403
    .line 404
    move-result-wide v24

    .line 405
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v24

    .line 409
    sub-double v24, v24, v38

    .line 410
    .line 411
    mul-double v24, v24, v3

    .line 412
    .line 413
    div-double v24, v24, v26

    .line 414
    .line 415
    mul-double v42, v42, v24

    .line 416
    .line 417
    add-double v3, v42, v16

    .line 418
    .line 419
    mul-double v20, v20, v24

    .line 420
    .line 421
    add-double v10, v20, v11

    .line 422
    .line 423
    mul-double v15, v24, v52

    .line 424
    .line 425
    move v12, v0

    .line 426
    move-wide/from16 p8, v1

    .line 427
    .line 428
    sub-double v0, v13, v15

    .line 429
    .line 430
    mul-double v24, v24, v54

    .line 431
    .line 432
    move v2, v5

    .line 433
    move-wide v15, v6

    .line 434
    sub-double v5, v8, v24

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    move/from16 v17, v2

    .line 438
    .line 439
    move-object/from16 v2, p0

    .line 440
    .line 441
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 442
    .line 443
    .line 444
    double-to-float v3, v3

    .line 445
    double-to-float v4, v10

    .line 446
    double-to-float v0, v0

    .line 447
    double-to-float v1, v5

    .line 448
    double-to-float v5, v13

    .line 449
    double-to-float v6, v8

    .line 450
    move/from16 p4, v0

    .line 451
    .line 452
    move/from16 p5, v1

    .line 453
    .line 454
    move-object/from16 p1, v2

    .line 455
    .line 456
    move/from16 p2, v3

    .line 457
    .line 458
    move/from16 p3, v4

    .line 459
    .line 460
    move/from16 p6, v5

    .line 461
    .line 462
    move/from16 p7, v6

    .line 463
    .line 464
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v5, v17, 0x1

    .line 468
    .line 469
    move-wide/from16 v1, p8

    .line 470
    .line 471
    move v0, v12

    .line 472
    move-wide v6, v15

    .line 473
    move-wide/from16 v3, v44

    .line 474
    .line 475
    move-wide/from16 p4, v48

    .line 476
    .line 477
    move-wide/from16 v42, v52

    .line 478
    .line 479
    move-wide/from16 v20, v54

    .line 480
    .line 481
    move-wide v11, v8

    .line 482
    move-wide/from16 v16, v13

    .line 483
    .line 484
    move-wide/from16 v14, v18

    .line 485
    .line 486
    move-wide/from16 v18, v46

    .line 487
    .line 488
    move-wide/from16 v9, v50

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_6
    return-void
.end method
