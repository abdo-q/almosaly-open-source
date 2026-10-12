.class public final Landroidx/constraintlayout/utils/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:Landroid/graphics/ColorMatrix;

.field public final c:Landroid/graphics/ColorMatrix;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/c;->a:[F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/c;->b:Landroid/graphics/ColorMatrix;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/c;->c:Landroid/graphics/ColorMatrix;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/utils/widget/c;->d:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/utils/widget/c;->e:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/utils/widget/c;->f:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/utils/widget/c;->g:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/c;->b:Landroid/graphics/ColorMatrix;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Landroidx/constraintlayout/utils/widget/c;->e:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v4, v2, v3

    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/16 v9, 0xf

    .line 19
    .line 20
    const/16 v10, 0xe

    .line 21
    .line 22
    const/16 v11, 0xd

    .line 23
    .line 24
    const/16 v12, 0xc

    .line 25
    .line 26
    const/16 v13, 0xb

    .line 27
    .line 28
    const/16 v14, 0xa

    .line 29
    .line 30
    const/16 v15, 0x9

    .line 31
    .line 32
    const/16 v16, 0x8

    .line 33
    .line 34
    const/16 v17, 0x7

    .line 35
    .line 36
    const/16 v18, 0x6

    .line 37
    .line 38
    const/16 v19, 0x5

    .line 39
    .line 40
    const/16 v20, 0x4

    .line 41
    .line 42
    const/16 v21, 0x13

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v22, 0x3

    .line 46
    .line 47
    const/16 v23, 0x2

    .line 48
    .line 49
    const/16 v24, 0x12

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/utils/widget/c;->a:[F

    .line 52
    .line 53
    const/16 v25, 0x1

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    sub-float v4, v3, v2

    .line 60
    .line 61
    const v27, 0x3e998c7e    # 0.2999f

    .line 62
    .line 63
    .line 64
    mul-float v27, v27, v4

    .line 65
    .line 66
    const v28, 0x3f1645a2    # 0.587f

    .line 67
    .line 68
    .line 69
    mul-float v28, v28, v4

    .line 70
    .line 71
    const v29, 0x3de978d5    # 0.114f

    .line 72
    .line 73
    .line 74
    mul-float v4, v4, v29

    .line 75
    .line 76
    add-float v29, v27, v2

    .line 77
    .line 78
    aput v29, v6, v26

    .line 79
    .line 80
    aput v28, v6, v25

    .line 81
    .line 82
    aput v4, v6, v23

    .line 83
    .line 84
    aput v5, v6, v22

    .line 85
    .line 86
    aput v5, v6, v20

    .line 87
    .line 88
    aput v27, v6, v19

    .line 89
    .line 90
    add-float v29, v28, v2

    .line 91
    .line 92
    aput v29, v6, v18

    .line 93
    .line 94
    aput v4, v6, v17

    .line 95
    .line 96
    aput v5, v6, v16

    .line 97
    .line 98
    aput v5, v6, v15

    .line 99
    .line 100
    aput v27, v6, v14

    .line 101
    .line 102
    aput v28, v6, v13

    .line 103
    .line 104
    add-float/2addr v4, v2

    .line 105
    aput v4, v6, v12

    .line 106
    .line 107
    aput v5, v6, v11

    .line 108
    .line 109
    aput v5, v6, v10

    .line 110
    .line 111
    aput v5, v6, v9

    .line 112
    .line 113
    aput v5, v6, v8

    .line 114
    .line 115
    aput v5, v6, v7

    .line 116
    .line 117
    aput v3, v6, v24

    .line 118
    .line 119
    aput v5, v6, v21

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 122
    .line 123
    .line 124
    move/from16 v2, v25

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move/from16 v2, v26

    .line 128
    .line 129
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/utils/widget/c;->f:F

    .line 130
    .line 131
    cmpl-float v27, v4, v3

    .line 132
    .line 133
    move/from16 v28, v7

    .line 134
    .line 135
    iget-object v7, v0, Landroidx/constraintlayout/utils/widget/c;->c:Landroid/graphics/ColorMatrix;

    .line 136
    .line 137
    if-eqz v27, :cond_1

    .line 138
    .line 139
    invoke-virtual {v7, v4, v4, v4, v3}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 143
    .line 144
    .line 145
    move/from16 v2, v25

    .line 146
    .line 147
    :cond_1
    iget v4, v0, Landroidx/constraintlayout/utils/widget/c;->g:F

    .line 148
    .line 149
    cmpl-float v27, v4, v3

    .line 150
    .line 151
    if-eqz v27, :cond_6

    .line 152
    .line 153
    cmpg-float v2, v4, v5

    .line 154
    .line 155
    if-gtz v2, :cond_2

    .line 156
    .line 157
    const v4, 0x3c23d70a    # 0.01f

    .line 158
    .line 159
    .line 160
    :cond_2
    const v2, 0x459c4000    # 5000.0f

    .line 161
    .line 162
    .line 163
    div-float/2addr v2, v4

    .line 164
    const/high16 v4, 0x42c80000    # 100.0f

    .line 165
    .line 166
    div-float/2addr v2, v4

    .line 167
    const/high16 v4, 0x42840000    # 66.0f

    .line 168
    .line 169
    cmpl-float v27, v2, v4

    .line 170
    .line 171
    const v29, 0x43211e9c

    .line 172
    .line 173
    .line 174
    const v30, 0x42c6f10d

    .line 175
    .line 176
    .line 177
    move/from16 v31, v3

    .line 178
    .line 179
    const/high16 v3, 0x437f0000    # 255.0f

    .line 180
    .line 181
    if-lez v27, :cond_3

    .line 182
    .line 183
    const/high16 v27, 0x42700000    # 60.0f

    .line 184
    .line 185
    move/from16 v32, v4

    .line 186
    .line 187
    sub-float v4, v2, v27

    .line 188
    .line 189
    move/from16 v27, v8

    .line 190
    .line 191
    move/from16 v33, v9

    .line 192
    .line 193
    float-to-double v8, v4

    .line 194
    move v4, v10

    .line 195
    move/from16 v34, v11

    .line 196
    .line 197
    const-wide v10, -0x403ef32580000000L    # -0.13320475816726685

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    double-to-float v10, v10

    .line 207
    const v11, 0x43a4d970

    .line 208
    .line 209
    .line 210
    mul-float/2addr v10, v11

    .line 211
    move v11, v12

    .line 212
    move/from16 v35, v13

    .line 213
    .line 214
    const-wide v12, 0x3fb354f100000000L    # 0.07551485300064087

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    double-to-float v8, v8

    .line 224
    const v9, 0x43900fa3

    .line 225
    .line 226
    .line 227
    mul-float/2addr v8, v9

    .line 228
    goto :goto_1

    .line 229
    :cond_3
    move/from16 v32, v4

    .line 230
    .line 231
    move/from16 v27, v8

    .line 232
    .line 233
    move/from16 v33, v9

    .line 234
    .line 235
    move v4, v10

    .line 236
    move/from16 v34, v11

    .line 237
    .line 238
    move v11, v12

    .line 239
    move/from16 v35, v13

    .line 240
    .line 241
    float-to-double v8, v2

    .line 242
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    double-to-float v8, v8

    .line 247
    mul-float v8, v8, v30

    .line 248
    .line 249
    sub-float v8, v8, v29

    .line 250
    .line 251
    move v10, v3

    .line 252
    :goto_1
    cmpg-float v9, v2, v32

    .line 253
    .line 254
    const v13, 0x430a848a

    .line 255
    .line 256
    .line 257
    if-gez v9, :cond_5

    .line 258
    .line 259
    const/high16 v9, 0x41980000    # 19.0f

    .line 260
    .line 261
    cmpl-float v9, v2, v9

    .line 262
    .line 263
    if-lez v9, :cond_4

    .line 264
    .line 265
    const/high16 v9, 0x41200000    # 10.0f

    .line 266
    .line 267
    sub-float/2addr v2, v9

    .line 268
    move v9, v11

    .line 269
    const v32, 0x439885bc

    .line 270
    .line 271
    .line 272
    float-to-double v11, v2

    .line 273
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    double-to-float v2, v11

    .line 278
    mul-float/2addr v2, v13

    .line 279
    sub-float v2, v2, v32

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    move v9, v11

    .line 283
    const v32, 0x439885bc

    .line 284
    .line 285
    .line 286
    move v2, v5

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    move v9, v11

    .line 289
    const v32, 0x439885bc

    .line 290
    .line 291
    .line 292
    move v2, v3

    .line 293
    :goto_2
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/high16 v11, 0x42480000    # 50.0f

    .line 318
    .line 319
    float-to-double v11, v11

    .line 320
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    double-to-float v11, v11

    .line 325
    mul-float v11, v11, v30

    .line 326
    .line 327
    sub-float v11, v11, v29

    .line 328
    .line 329
    const/high16 v12, 0x42200000    # 40.0f

    .line 330
    .line 331
    move/from16 v29, v9

    .line 332
    .line 333
    move/from16 v30, v10

    .line 334
    .line 335
    float-to-double v9, v12

    .line 336
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    double-to-float v9, v9

    .line 341
    mul-float/2addr v9, v13

    .line 342
    sub-float v9, v9, v32

    .line 343
    .line 344
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    div-float v10, v30, v10

    .line 369
    .line 370
    div-float/2addr v8, v11

    .line 371
    div-float/2addr v2, v3

    .line 372
    aput v10, v6, v26

    .line 373
    .line 374
    aput v5, v6, v25

    .line 375
    .line 376
    aput v5, v6, v23

    .line 377
    .line 378
    aput v5, v6, v22

    .line 379
    .line 380
    aput v5, v6, v20

    .line 381
    .line 382
    aput v5, v6, v19

    .line 383
    .line 384
    aput v8, v6, v18

    .line 385
    .line 386
    aput v5, v6, v17

    .line 387
    .line 388
    aput v5, v6, v16

    .line 389
    .line 390
    aput v5, v6, v15

    .line 391
    .line 392
    aput v5, v6, v14

    .line 393
    .line 394
    aput v5, v6, v35

    .line 395
    .line 396
    aput v2, v6, v29

    .line 397
    .line 398
    aput v5, v6, v34

    .line 399
    .line 400
    aput v5, v6, v4

    .line 401
    .line 402
    aput v5, v6, v33

    .line 403
    .line 404
    aput v5, v6, v27

    .line 405
    .line 406
    aput v5, v6, v28

    .line 407
    .line 408
    aput v31, v6, v24

    .line 409
    .line 410
    aput v5, v6, v21

    .line 411
    .line 412
    invoke-virtual {v7, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 416
    .line 417
    .line 418
    move/from16 v2, v25

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_6
    move/from16 v31, v3

    .line 422
    .line 423
    move/from16 v27, v8

    .line 424
    .line 425
    move/from16 v33, v9

    .line 426
    .line 427
    move v4, v10

    .line 428
    move/from16 v34, v11

    .line 429
    .line 430
    move/from16 v29, v12

    .line 431
    .line 432
    move/from16 v35, v13

    .line 433
    .line 434
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/utils/widget/c;->d:F

    .line 435
    .line 436
    cmpl-float v8, v3, v31

    .line 437
    .line 438
    if-eqz v8, :cond_7

    .line 439
    .line 440
    aput v3, v6, v26

    .line 441
    .line 442
    aput v5, v6, v25

    .line 443
    .line 444
    aput v5, v6, v23

    .line 445
    .line 446
    aput v5, v6, v22

    .line 447
    .line 448
    aput v5, v6, v20

    .line 449
    .line 450
    aput v5, v6, v19

    .line 451
    .line 452
    aput v3, v6, v18

    .line 453
    .line 454
    aput v5, v6, v17

    .line 455
    .line 456
    aput v5, v6, v16

    .line 457
    .line 458
    aput v5, v6, v15

    .line 459
    .line 460
    aput v5, v6, v14

    .line 461
    .line 462
    aput v5, v6, v35

    .line 463
    .line 464
    aput v3, v6, v29

    .line 465
    .line 466
    aput v5, v6, v34

    .line 467
    .line 468
    aput v5, v6, v4

    .line 469
    .line 470
    aput v5, v6, v33

    .line 471
    .line 472
    aput v5, v6, v27

    .line 473
    .line 474
    aput v5, v6, v28

    .line 475
    .line 476
    aput v31, v6, v24

    .line 477
    .line 478
    aput v5, v6, v21

    .line 479
    .line 480
    invoke-virtual {v7, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_7
    move/from16 v25, v2

    .line 488
    .line 489
    :goto_4
    if-eqz v25, :cond_8

    .line 490
    .line 491
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 492
    .line 493
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_8
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 505
    .line 506
    .line 507
    return-void
.end method
