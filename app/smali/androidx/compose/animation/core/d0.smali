.class public final Landroidx/compose/animation/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/c0;


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/animation/core/k1;


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/animation/core/d0;->a:F

    .line 5
    .line 6
    new-instance p3, Landroidx/compose/animation/core/k1;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Landroidx/compose/animation/core/k1;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Landroidx/compose/animation/core/k1;->b:D

    .line 22
    .line 23
    iput v0, p3, Landroidx/compose/animation/core/k1;->c:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v1, p1, v0

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "Damping ratio must be non-negative"

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/animation/core/w0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p1, p3, Landroidx/compose/animation/core/k1;->c:F

    .line 36
    .line 37
    iget-wide v1, p3, Landroidx/compose/animation/core/k1;->b:D

    .line 38
    .line 39
    mul-double/2addr v1, v1

    .line 40
    double-to-float p1, v1

    .line 41
    cmpg-float p1, p1, v0

    .line 42
    .line 43
    if-gtz p1, :cond_1

    .line 44
    .line 45
    const-string p1, "Spring stiffness constant must be positive."

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/animation/core/w0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    float-to-double p1, p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p3, Landroidx/compose/animation/core/k1;->b:D

    .line 56
    .line 57
    iput-object p3, p0, Landroidx/compose/animation/core/d0;->b:Landroidx/compose/animation/core/k1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/d0;->b:Landroidx/compose/animation/core/k1;

    .line 6
    .line 7
    iput p4, v0, Landroidx/compose/animation/core/k1;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Landroidx/compose/animation/core/k1;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final c(FFF)J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/d0;->b:Landroidx/compose/animation/core/k1;

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/compose/animation/core/k1;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Landroidx/compose/animation/core/k1;->c:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v4, v0, Landroidx/compose/animation/core/d0;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    div-float v4, p3, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    cmpg-float v5, v1, v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-wide v1, 0x8637bd05af6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    float-to-double v5, v2

    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v7, v4

    .line 33
    float-to-double v3, v3

    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    float-to-double v9, v9

    .line 37
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    mul-double v13, v1, v11

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    mul-double/2addr v13, v15

    .line 46
    mul-double v15, v13, v13

    .line 47
    .line 48
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 49
    .line 50
    mul-double v5, v5, v17

    .line 51
    .line 52
    sub-double/2addr v15, v5

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmpg-double v17, v15, v5

    .line 56
    .line 57
    if-gez v17, :cond_1

    .line 58
    .line 59
    move-wide/from16 v18, v5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    :goto_0
    if-gez v17, :cond_2

    .line 67
    .line 68
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-wide v15, v5

    .line 78
    :goto_1
    neg-double v13, v13

    .line 79
    add-double v20, v13, v18

    .line 80
    .line 81
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 82
    .line 83
    mul-double v20, v20, v22

    .line 84
    .line 85
    mul-double v15, v15, v22

    .line 86
    .line 87
    sub-double v13, v13, v18

    .line 88
    .line 89
    mul-double v13, v13, v22

    .line 90
    .line 91
    cmpg-double v17, v3, v5

    .line 92
    .line 93
    if-nez v17, :cond_3

    .line 94
    .line 95
    cmpg-double v18, v7, v5

    .line 96
    .line 97
    if-nez v18, :cond_3

    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_3
    if-gez v17, :cond_4

    .line 104
    .line 105
    neg-double v7, v7

    .line 106
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    cmpl-double v19, v1, v17

    .line 113
    .line 114
    move-wide/from16 p1, v5

    .line 115
    .line 116
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 127
    .line 128
    const-wide v28, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-lez v19, :cond_c

    .line 134
    .line 135
    mul-double v1, v20, v3

    .line 136
    .line 137
    sub-double/2addr v1, v7

    .line 138
    sub-double v7, v20, v13

    .line 139
    .line 140
    div-double/2addr v1, v7

    .line 141
    sub-double/2addr v3, v1

    .line 142
    div-double v11, v9, v3

    .line 143
    .line 144
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    div-double v11, v11, v20

    .line 153
    .line 154
    div-double v15, v9, v1

    .line 155
    .line 156
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    move-wide/from16 v17, v7

    .line 165
    .line 166
    div-double v6, v15, v13

    .line 167
    .line 168
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    and-long v15, v15, v28

    .line 173
    .line 174
    cmp-long v8, v15, v26

    .line 175
    .line 176
    if-gez v8, :cond_5

    .line 177
    .line 178
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    and-long v15, v15, v28

    .line 183
    .line 184
    cmp-long v8, v15, v26

    .line 185
    .line 186
    if-gez v8, :cond_6

    .line 187
    .line 188
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-wide v11, v6

    .line 194
    :cond_6
    :goto_2
    mul-double v6, v3, v20

    .line 195
    .line 196
    move-wide v15, v6

    .line 197
    neg-double v5, v1

    .line 198
    mul-double/2addr v5, v13

    .line 199
    div-double v6, v15, v5

    .line 200
    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    sub-double v7, v13, v20

    .line 206
    .line 207
    div-double/2addr v5, v7

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_a

    .line 213
    .line 214
    cmpg-double v7, v5, p1

    .line 215
    .line 216
    if-gtz v7, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    cmpl-double v7, v5, p1

    .line 220
    .line 221
    if-lez v7, :cond_9

    .line 222
    .line 223
    mul-double v7, v20, v5

    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    mul-double/2addr v7, v3

    .line 230
    mul-double/2addr v5, v13

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    mul-double/2addr v5, v1

    .line 236
    add-double/2addr v5, v7

    .line 237
    neg-double v5, v5

    .line 238
    cmpg-double v5, v5, v9

    .line 239
    .line 240
    if-gez v5, :cond_9

    .line 241
    .line 242
    cmpl-double v5, v1, p1

    .line 243
    .line 244
    if-lez v5, :cond_8

    .line 245
    .line 246
    cmpg-double v5, v3, p1

    .line 247
    .line 248
    if-gez v5, :cond_8

    .line 249
    .line 250
    move-wide/from16 v5, p1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move-wide v5, v11

    .line 254
    :goto_3
    neg-double v9, v9

    .line 255
    move-wide v11, v5

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    mul-double v5, v1, v13

    .line 258
    .line 259
    mul-double/2addr v5, v13

    .line 260
    neg-double v5, v5

    .line 261
    mul-double v7, v15, v20

    .line 262
    .line 263
    div-double/2addr v5, v7

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    div-double v11, v5, v17

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    :goto_4
    neg-double v9, v9

    .line 272
    :goto_5
    mul-double v5, v20, v11

    .line 273
    .line 274
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    mul-double/2addr v5, v15

    .line 279
    mul-double v7, v1, v13

    .line 280
    .line 281
    mul-double v17, v13, v11

    .line 282
    .line 283
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v17

    .line 287
    mul-double v17, v17, v7

    .line 288
    .line 289
    add-double v17, v17, v5

    .line 290
    .line 291
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    cmpg-double v5, v5, v17

    .line 301
    .line 302
    if-gez v5, :cond_b

    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_b
    const/4 v6, 0x0

    .line 307
    :goto_6
    cmpl-double v5, v24, v22

    .line 308
    .line 309
    if-lez v5, :cond_14

    .line 310
    .line 311
    const/16 v5, 0x64

    .line 312
    .line 313
    if-ge v6, v5, :cond_14

    .line 314
    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    mul-double v17, v20, v11

    .line 318
    .line 319
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v24

    .line 323
    mul-double v24, v24, v3

    .line 324
    .line 325
    mul-double v26, v13, v11

    .line 326
    .line 327
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v28

    .line 331
    mul-double v28, v28, v1

    .line 332
    .line 333
    add-double v28, v28, v24

    .line 334
    .line 335
    add-double v28, v28, v9

    .line 336
    .line 337
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v17

    .line 341
    mul-double v17, v17, v15

    .line 342
    .line 343
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v24

    .line 347
    mul-double v24, v24, v7

    .line 348
    .line 349
    add-double v24, v24, v17

    .line 350
    .line 351
    div-double v28, v28, v24

    .line 352
    .line 353
    sub-double v17, v11, v28

    .line 354
    .line 355
    sub-double v11, v11, v17

    .line 356
    .line 357
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v24

    .line 361
    move-wide/from16 v11, v17

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    cmpg-double v1, v1, v17

    .line 365
    .line 366
    if-gez v1, :cond_d

    .line 367
    .line 368
    mul-double v1, v20, v3

    .line 369
    .line 370
    sub-double/2addr v7, v1

    .line 371
    div-double/2addr v7, v15

    .line 372
    mul-double/2addr v3, v3

    .line 373
    mul-double/2addr v7, v7

    .line 374
    add-double/2addr v7, v3

    .line 375
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    div-double/2addr v9, v1

    .line 380
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v1

    .line 384
    div-double v11, v1, v20

    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_d
    mul-double v1, v20, v3

    .line 389
    .line 390
    sub-double/2addr v7, v1

    .line 391
    div-double v5, v9, v3

    .line 392
    .line 393
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    div-double v5, v5, v20

    .line 402
    .line 403
    div-double v13, v9, v7

    .line 404
    .line 405
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    move-wide/from16 v30, v11

    .line 414
    .line 415
    move-wide/from16 v16, v13

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    :goto_7
    const/4 v11, 0x6

    .line 419
    if-ge v15, v11, :cond_e

    .line 420
    .line 421
    div-double v16, v16, v20

    .line 422
    .line 423
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v11

    .line 431
    sub-double v16, v13, v11

    .line 432
    .line 433
    add-int/lit8 v15, v15, 0x1

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_e
    div-double v11, v16, v20

    .line 437
    .line 438
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 439
    .line 440
    .line 441
    move-result-wide v13

    .line 442
    and-long v13, v13, v28

    .line 443
    .line 444
    cmp-long v13, v13, v26

    .line 445
    .line 446
    if-gez v13, :cond_f

    .line 447
    .line 448
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    and-long v13, v13, v28

    .line 453
    .line 454
    cmp-long v13, v13, v26

    .line 455
    .line 456
    if-gez v13, :cond_10

    .line 457
    .line 458
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    goto :goto_8

    .line 463
    :cond_f
    move-wide v5, v11

    .line 464
    :cond_10
    :goto_8
    add-double v11, v1, v7

    .line 465
    .line 466
    neg-double v11, v11

    .line 467
    mul-double v13, v20, v7

    .line 468
    .line 469
    div-double/2addr v11, v13

    .line 470
    mul-double v13, v20, v11

    .line 471
    .line 472
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v15

    .line 476
    mul-double/2addr v15, v3

    .line 477
    mul-double v17, v7, v11

    .line 478
    .line 479
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    mul-double v13, v13, v17

    .line 484
    .line 485
    add-double/2addr v13, v15

    .line 486
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    if-nez v15, :cond_12

    .line 491
    .line 492
    cmpg-double v15, v11, p1

    .line 493
    .line 494
    if-gtz v15, :cond_11

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_11
    cmpl-double v11, v11, p1

    .line 498
    .line 499
    if-lez v11, :cond_13

    .line 500
    .line 501
    neg-double v11, v13

    .line 502
    cmpg-double v11, v11, v9

    .line 503
    .line 504
    if-gez v11, :cond_13

    .line 505
    .line 506
    cmpg-double v11, v7, p1

    .line 507
    .line 508
    if-gez v11, :cond_12

    .line 509
    .line 510
    cmpl-double v11, v3, p1

    .line 511
    .line 512
    if-lez v11, :cond_12

    .line 513
    .line 514
    move-wide/from16 v5, p1

    .line 515
    .line 516
    :cond_12
    :goto_9
    neg-double v9, v9

    .line 517
    goto :goto_a

    .line 518
    :cond_13
    div-double v11, v30, v20

    .line 519
    .line 520
    neg-double v5, v11

    .line 521
    div-double v11, v3, v7

    .line 522
    .line 523
    sub-double/2addr v5, v11

    .line 524
    :goto_a
    move-wide v11, v5

    .line 525
    const/4 v6, 0x0

    .line 526
    :goto_b
    cmpl-double v5, v24, v22

    .line 527
    .line 528
    if-lez v5, :cond_14

    .line 529
    .line 530
    const/16 v5, 0x64

    .line 531
    .line 532
    if-ge v6, v5, :cond_14

    .line 533
    .line 534
    add-int/lit8 v6, v6, 0x1

    .line 535
    .line 536
    mul-double v13, v7, v11

    .line 537
    .line 538
    add-double/2addr v13, v3

    .line 539
    mul-double v15, v20, v11

    .line 540
    .line 541
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v17

    .line 545
    mul-double v17, v17, v13

    .line 546
    .line 547
    add-double v17, v17, v9

    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    int-to-double v13, v13

    .line 551
    add-double/2addr v13, v15

    .line 552
    mul-double/2addr v13, v7

    .line 553
    add-double/2addr v13, v1

    .line 554
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 555
    .line 556
    .line 557
    move-result-wide v15

    .line 558
    mul-double/2addr v15, v13

    .line 559
    div-double v17, v17, v15

    .line 560
    .line 561
    sub-double v13, v11, v17

    .line 562
    .line 563
    sub-double/2addr v11, v13

    .line 564
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v24

    .line 568
    move-wide v11, v13

    .line 569
    goto :goto_b

    .line 570
    :cond_14
    :goto_c
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    mul-double/2addr v11, v1

    .line 576
    double-to-long v1, v11

    .line 577
    :goto_d
    const-wide/32 v3, 0xf4240

    .line 578
    .line 579
    .line 580
    mul-long/2addr v1, v3

    .line 581
    return-wide v1
.end method

.method public final d(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/d0;->b:Landroidx/compose/animation/core/k1;

    .line 6
    .line 7
    iput p4, v0, Landroidx/compose/animation/core/k1;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Landroidx/compose/animation/core/k1;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
