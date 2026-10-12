.class public final Lorg/apache/commons/compress/compressors/bzip2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[I


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:[Z

.field public final j:[I

.field public final k:[C

.field public l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/compressors/bzip2/e;->m:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0xd
        0x28
        0x79
        0x16c
        0x445
        0xcd0
        0x2671
        0x7354
        0x159fd
        0x40df8
        0xc29e9
        0x247dbc
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/commons/compress/compressors/bzip2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/e;->d:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/e;->e:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/e;->f:[I

    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/e;->g:[I

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/e;->h:[I

    .line 27
    .line 28
    new-array v0, v0, [Z

    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/e;->i:[Z

    .line 31
    .line 32
    const v0, 0x10001

    .line 33
    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/e;->j:[I

    .line 38
    .line 39
    iget-object p1, p1, Lorg/apache/commons/compress/compressors/bzip2/c;->s:[C

    .line 40
    .line 41
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/e;->k:[C

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/commons/compress/compressors/bzip2/c;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->q:[B

    .line 6
    .line 7
    add-int/lit8 v3, p2, 0x1

    .line 8
    .line 9
    aget-byte v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-byte v4, v2, v5

    .line 13
    .line 14
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/c;->r:[I

    .line 15
    .line 16
    const/16 v4, 0x101

    .line 17
    .line 18
    new-array v6, v4, [I

    .line 19
    .line 20
    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/e;->l:[I

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    iget-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/e;->k:[C

    .line 25
    .line 26
    array-length v7, v7

    .line 27
    div-int/lit8 v7, v7, 0x2

    .line 28
    .line 29
    new-array v7, v7, [I

    .line 30
    .line 31
    iput-object v7, v0, Lorg/apache/commons/compress/compressors/bzip2/e;->l:[I

    .line 32
    .line 33
    :cond_0
    move v8, v5

    .line 34
    :goto_0
    if-ge v8, v3, :cond_1

    .line 35
    .line 36
    aput v5, v7, v8

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v5

    .line 42
    :goto_1
    const/4 v9, 0x1

    .line 43
    if-ge v8, v3, :cond_2

    .line 44
    .line 45
    aget-byte v10, v2, v8

    .line 46
    .line 47
    and-int/lit16 v10, v10, 0xff

    .line 48
    .line 49
    aget v11, v6, v10

    .line 50
    .line 51
    add-int/2addr v11, v9

    .line 52
    aput v11, v6, v10

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v8, v9

    .line 58
    :goto_2
    if-ge v8, v4, :cond_3

    .line 59
    .line 60
    aget v10, v6, v8

    .line 61
    .line 62
    add-int/lit8 v11, v8, -0x1

    .line 63
    .line 64
    aget v11, v6, v11

    .line 65
    .line 66
    add-int/2addr v10, v11

    .line 67
    aput v10, v6, v8

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v4, v5

    .line 73
    :goto_3
    if-ge v4, v3, :cond_4

    .line 74
    .line 75
    aget-byte v8, v2, v4

    .line 76
    .line 77
    and-int/lit16 v8, v8, 0xff

    .line 78
    .line 79
    aget v10, v6, v8

    .line 80
    .line 81
    sub-int/2addr v10, v9

    .line 82
    aput v10, v6, v8

    .line 83
    .line 84
    aput v4, v1, v10

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    add-int/lit8 v2, p2, 0x41

    .line 90
    .line 91
    new-instance v4, Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move v2, v5

    .line 97
    :goto_4
    const/16 v8, 0x100

    .line 98
    .line 99
    if-ge v2, v8, :cond_5

    .line 100
    .line 101
    aget v8, v6, v2

    .line 102
    .line 103
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v2, v5

    .line 110
    :goto_5
    const/16 v6, 0x20

    .line 111
    .line 112
    if-ge v2, v6, :cond_6

    .line 113
    .line 114
    mul-int/lit8 v6, v2, 0x2

    .line 115
    .line 116
    add-int/2addr v6, v3

    .line 117
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    add-int/2addr v6, v9

    .line 121
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->clear(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v2, v9

    .line 128
    :cond_7
    move v6, v5

    .line 129
    move v8, v6

    .line 130
    :goto_6
    if-ge v6, v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->get(I)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    move v8, v6

    .line 139
    :cond_8
    aget v10, v1, v6

    .line 140
    .line 141
    sub-int/2addr v10, v2

    .line 142
    if-gez v10, :cond_9

    .line 143
    .line 144
    add-int/2addr v10, v3

    .line 145
    :cond_9
    aput v8, v7, v10

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/4 v6, -0x1

    .line 151
    move v10, v5

    .line 152
    move v8, v6

    .line 153
    :goto_7
    add-int/2addr v8, v9

    .line 154
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/lit8 v11, v8, -0x1

    .line 159
    .line 160
    if-lt v11, v3, :cond_b

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sub-int/2addr v8, v9

    .line 170
    if-lt v8, v3, :cond_10

    .line 171
    .line 172
    :goto_8
    mul-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    if-gt v2, v3, :cond_c

    .line 175
    .line 176
    if-nez v10, :cond_7

    .line 177
    .line 178
    :cond_c
    move v2, v5

    .line 179
    :goto_9
    if-ge v2, v3, :cond_d

    .line 180
    .line 181
    aget v4, v1, v2

    .line 182
    .line 183
    sub-int/2addr v4, v9

    .line 184
    aput v4, v1, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_d
    :goto_a
    if-ge v5, v3, :cond_f

    .line 190
    .line 191
    aget v2, v1, v5

    .line 192
    .line 193
    if-ne v2, v6, :cond_e

    .line 194
    .line 195
    aput p2, v1, v5

    .line 196
    .line 197
    return-void

    .line 198
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_f
    return-void

    .line 202
    :cond_10
    if-le v8, v11, :cond_2b

    .line 203
    .line 204
    sub-int v12, v8, v11

    .line 205
    .line 206
    add-int/2addr v12, v9

    .line 207
    add-int/2addr v10, v12

    .line 208
    iget-object v12, v0, Lorg/apache/commons/compress/compressors/bzip2/e;->d:[I

    .line 209
    .line 210
    aput v11, v12, v5

    .line 211
    .line 212
    iget-object v13, v0, Lorg/apache/commons/compress/compressors/bzip2/e;->e:[I

    .line 213
    .line 214
    aput v8, v13, v5

    .line 215
    .line 216
    move/from16 v16, v9

    .line 217
    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    :goto_b
    if-lez v16, :cond_28

    .line 221
    .line 222
    add-int/lit8 v19, v16, -0x1

    .line 223
    .line 224
    move/from16 v20, v5

    .line 225
    .line 226
    aget v5, v12, v19

    .line 227
    .line 228
    aget v6, v13, v19

    .line 229
    .line 230
    filled-new-array {v5, v6}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    aget v6, v5, v20

    .line 235
    .line 236
    aget v5, v5, v9

    .line 237
    .line 238
    move/from16 v21, v9

    .line 239
    .line 240
    sub-int v9, v5, v6

    .line 241
    .line 242
    const-wide/16 v22, 0x0

    .line 243
    .line 244
    const/16 v14, 0xa

    .line 245
    .line 246
    if-ge v9, v14, :cond_18

    .line 247
    .line 248
    if-ne v6, v5, :cond_11

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_11
    const/4 v14, 0x3

    .line 252
    if-le v9, v14, :cond_14

    .line 253
    .line 254
    add-int/lit8 v9, v5, -0x4

    .line 255
    .line 256
    :goto_c
    if-lt v9, v6, :cond_14

    .line 257
    .line 258
    aget v14, v1, v9

    .line 259
    .line 260
    aget v15, v7, v14

    .line 261
    .line 262
    add-int/lit8 v16, v9, 0x4

    .line 263
    .line 264
    move/from16 v0, v16

    .line 265
    .line 266
    :goto_d
    if-gt v0, v5, :cond_12

    .line 267
    .line 268
    aget v16, v1, v0

    .line 269
    .line 270
    move/from16 v24, v0

    .line 271
    .line 272
    aget v0, v7, v16

    .line 273
    .line 274
    if-le v15, v0, :cond_13

    .line 275
    .line 276
    add-int/lit8 v0, v24, -0x4

    .line 277
    .line 278
    aput v16, v1, v0

    .line 279
    .line 280
    add-int/lit8 v0, v24, 0x4

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_12
    move/from16 v24, v0

    .line 284
    .line 285
    :cond_13
    add-int/lit8 v0, v24, -0x4

    .line 286
    .line 287
    aput v14, v1, v0

    .line 288
    .line 289
    add-int/lit8 v9, v9, -0x1

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_14
    add-int/lit8 v0, v5, -0x1

    .line 295
    .line 296
    :goto_e
    if-lt v0, v6, :cond_17

    .line 297
    .line 298
    aget v9, v1, v0

    .line 299
    .line 300
    aget v14, v7, v9

    .line 301
    .line 302
    add-int/lit8 v15, v0, 0x1

    .line 303
    .line 304
    :goto_f
    if-gt v15, v5, :cond_15

    .line 305
    .line 306
    aget v16, v1, v15

    .line 307
    .line 308
    move/from16 v24, v0

    .line 309
    .line 310
    aget v0, v7, v16

    .line 311
    .line 312
    if-le v14, v0, :cond_16

    .line 313
    .line 314
    add-int/lit8 v0, v15, -0x1

    .line 315
    .line 316
    aput v16, v1, v0

    .line 317
    .line 318
    add-int/lit8 v15, v15, 0x1

    .line 319
    .line 320
    move/from16 v0, v24

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_15
    move/from16 v24, v0

    .line 324
    .line 325
    :cond_16
    add-int/lit8 v15, v15, -0x1

    .line 326
    .line 327
    aput v9, v1, v15

    .line 328
    .line 329
    add-int/lit8 v0, v24, -0x1

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_17
    :goto_10
    move-object/from16 v0, p0

    .line 333
    .line 334
    move/from16 v16, v19

    .line 335
    .line 336
    move/from16 v5, v20

    .line 337
    .line 338
    move/from16 v9, v21

    .line 339
    .line 340
    :goto_11
    const/4 v6, -0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_18
    const-wide/16 v14, 0x1dc5

    .line 343
    .line 344
    mul-long v17, v17, v14

    .line 345
    .line 346
    const-wide/16 v14, 0x1

    .line 347
    .line 348
    add-long v17, v17, v14

    .line 349
    .line 350
    const-wide/32 v24, 0x8000

    .line 351
    .line 352
    .line 353
    rem-long v17, v17, v24

    .line 354
    .line 355
    const-wide/16 v24, 0x3

    .line 356
    .line 357
    rem-long v24, v17, v24

    .line 358
    .line 359
    cmp-long v0, v24, v22

    .line 360
    .line 361
    if-nez v0, :cond_19

    .line 362
    .line 363
    aget v0, v1, v6

    .line 364
    .line 365
    aget v0, v7, v0

    .line 366
    .line 367
    :goto_12
    int-to-long v14, v0

    .line 368
    goto :goto_13

    .line 369
    :cond_19
    cmp-long v0, v24, v14

    .line 370
    .line 371
    if-nez v0, :cond_1a

    .line 372
    .line 373
    add-int v0, v6, v5

    .line 374
    .line 375
    ushr-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    aget v0, v1, v0

    .line 378
    .line 379
    aget v0, v7, v0

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_1a
    aget v0, v1, v5

    .line 383
    .line 384
    aget v0, v7, v0

    .line 385
    .line 386
    goto :goto_12

    .line 387
    :goto_13
    move-object/from16 v24, v1

    .line 388
    .line 389
    move v9, v5

    .line 390
    move/from16 v25, v9

    .line 391
    .line 392
    move v0, v6

    .line 393
    move v1, v0

    .line 394
    :goto_14
    if-le v0, v9, :cond_1b

    .line 395
    .line 396
    move/from16 v28, v2

    .line 397
    .line 398
    goto :goto_17

    .line 399
    :cond_1b
    aget v26, v24, v0

    .line 400
    .line 401
    aget v27, v7, v26

    .line 402
    .line 403
    move/from16 v28, v2

    .line 404
    .line 405
    long-to-int v2, v14

    .line 406
    sub-int v27, v27, v2

    .line 407
    .line 408
    if-nez v27, :cond_1c

    .line 409
    .line 410
    aget v2, v24, v1

    .line 411
    .line 412
    aput v2, v24, v0

    .line 413
    .line 414
    aput v26, v24, v1

    .line 415
    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    :goto_15
    add-int/lit8 v0, v0, 0x1

    .line 419
    .line 420
    :goto_16
    move/from16 v2, v28

    .line 421
    .line 422
    goto :goto_14

    .line 423
    :cond_1c
    if-lez v27, :cond_27

    .line 424
    .line 425
    :goto_17
    move/from16 v2, v25

    .line 426
    .line 427
    :goto_18
    if-le v0, v9, :cond_1d

    .line 428
    .line 429
    move/from16 v27, v3

    .line 430
    .line 431
    goto :goto_19

    .line 432
    :cond_1d
    aget v25, v24, v9

    .line 433
    .line 434
    aget v26, v7, v25

    .line 435
    .line 436
    move/from16 v27, v3

    .line 437
    .line 438
    long-to-int v3, v14

    .line 439
    sub-int v26, v26, v3

    .line 440
    .line 441
    if-nez v26, :cond_1f

    .line 442
    .line 443
    aget v3, v24, v2

    .line 444
    .line 445
    aput v3, v24, v9

    .line 446
    .line 447
    aput v25, v24, v2

    .line 448
    .line 449
    add-int/lit8 v2, v2, -0x1

    .line 450
    .line 451
    :cond_1e
    add-int/lit8 v9, v9, -0x1

    .line 452
    .line 453
    move/from16 v3, v27

    .line 454
    .line 455
    goto :goto_18

    .line 456
    :cond_1f
    if-gez v26, :cond_1e

    .line 457
    .line 458
    :goto_19
    if-le v0, v9, :cond_26

    .line 459
    .line 460
    if-ge v2, v1, :cond_20

    .line 461
    .line 462
    move-object/from16 v0, p0

    .line 463
    .line 464
    move/from16 v16, v19

    .line 465
    .line 466
    :goto_1a
    move/from16 v5, v20

    .line 467
    .line 468
    move/from16 v9, v21

    .line 469
    .line 470
    move-object/from16 v1, v24

    .line 471
    .line 472
    move/from16 v3, v27

    .line 473
    .line 474
    move/from16 v2, v28

    .line 475
    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :cond_20
    sub-int v3, v1, v6

    .line 479
    .line 480
    sub-int v14, v0, v1

    .line 481
    .line 482
    if-ge v3, v14, :cond_21

    .line 483
    .line 484
    goto :goto_1b

    .line 485
    :cond_21
    move v3, v14

    .line 486
    :goto_1b
    sub-int v14, v0, v3

    .line 487
    .line 488
    move v15, v6

    .line 489
    :goto_1c
    if-lez v3, :cond_22

    .line 490
    .line 491
    aget v25, v24, v15

    .line 492
    .line 493
    aget v26, v24, v14

    .line 494
    .line 495
    aput v26, v24, v15

    .line 496
    .line 497
    aput v25, v24, v14

    .line 498
    .line 499
    add-int/lit8 v15, v15, 0x1

    .line 500
    .line 501
    add-int/lit8 v14, v14, 0x1

    .line 502
    .line 503
    add-int/lit8 v3, v3, -0x1

    .line 504
    .line 505
    goto :goto_1c

    .line 506
    :cond_22
    sub-int v3, v5, v2

    .line 507
    .line 508
    sub-int/2addr v2, v9

    .line 509
    if-ge v3, v2, :cond_23

    .line 510
    .line 511
    goto :goto_1d

    .line 512
    :cond_23
    move v3, v2

    .line 513
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 514
    .line 515
    sub-int v14, v5, v3

    .line 516
    .line 517
    add-int/lit8 v14, v14, 0x1

    .line 518
    .line 519
    :goto_1e
    if-lez v3, :cond_24

    .line 520
    .line 521
    aget v15, v24, v9

    .line 522
    .line 523
    aget v25, v24, v14

    .line 524
    .line 525
    aput v25, v24, v9

    .line 526
    .line 527
    aput v15, v24, v14

    .line 528
    .line 529
    add-int/lit8 v9, v9, 0x1

    .line 530
    .line 531
    add-int/lit8 v14, v14, 0x1

    .line 532
    .line 533
    add-int/lit8 v3, v3, -0x1

    .line 534
    .line 535
    goto :goto_1e

    .line 536
    :cond_24
    add-int/2addr v0, v6

    .line 537
    sub-int/2addr v0, v1

    .line 538
    add-int/lit8 v0, v0, -0x1

    .line 539
    .line 540
    sub-int v1, v5, v2

    .line 541
    .line 542
    add-int/lit8 v1, v1, 0x1

    .line 543
    .line 544
    sub-int v2, v0, v6

    .line 545
    .line 546
    sub-int v3, v5, v1

    .line 547
    .line 548
    if-le v2, v3, :cond_25

    .line 549
    .line 550
    aput v6, v12, v19

    .line 551
    .line 552
    aput v0, v13, v19

    .line 553
    .line 554
    add-int/lit8 v0, v16, 0x1

    .line 555
    .line 556
    aput v1, v12, v16

    .line 557
    .line 558
    aput v5, v13, v16

    .line 559
    .line 560
    move/from16 v16, v0

    .line 561
    .line 562
    goto :goto_1f

    .line 563
    :cond_25
    aput v1, v12, v19

    .line 564
    .line 565
    aput v5, v13, v19

    .line 566
    .line 567
    add-int/lit8 v1, v16, 0x1

    .line 568
    .line 569
    aput v6, v12, v16

    .line 570
    .line 571
    aput v0, v13, v16

    .line 572
    .line 573
    move/from16 v16, v1

    .line 574
    .line 575
    :goto_1f
    move-object/from16 v0, p0

    .line 576
    .line 577
    goto :goto_1a

    .line 578
    :cond_26
    aget v3, v24, v0

    .line 579
    .line 580
    aget v25, v24, v9

    .line 581
    .line 582
    aput v25, v24, v0

    .line 583
    .line 584
    aput v3, v24, v9

    .line 585
    .line 586
    add-int/lit8 v0, v0, 0x1

    .line 587
    .line 588
    add-int/lit8 v9, v9, -0x1

    .line 589
    .line 590
    move/from16 v25, v2

    .line 591
    .line 592
    move/from16 v3, v27

    .line 593
    .line 594
    goto/16 :goto_16

    .line 595
    .line 596
    :cond_27
    move/from16 v27, v3

    .line 597
    .line 598
    goto/16 :goto_15

    .line 599
    .line 600
    :cond_28
    move-object/from16 v24, v1

    .line 601
    .line 602
    move/from16 v28, v2

    .line 603
    .line 604
    move/from16 v27, v3

    .line 605
    .line 606
    move/from16 v20, v5

    .line 607
    .line 608
    move/from16 v21, v9

    .line 609
    .line 610
    const/4 v0, -0x1

    .line 611
    :goto_20
    if-gt v11, v8, :cond_2a

    .line 612
    .line 613
    aget v1, v24, v11

    .line 614
    .line 615
    aget v1, v7, v1

    .line 616
    .line 617
    if-eq v0, v1, :cond_29

    .line 618
    .line 619
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->set(I)V

    .line 620
    .line 621
    .line 622
    move v0, v1

    .line 623
    :cond_29
    add-int/lit8 v11, v11, 0x1

    .line 624
    .line 625
    goto :goto_20

    .line 626
    :cond_2a
    move-object/from16 v0, p0

    .line 627
    .line 628
    move/from16 v5, v20

    .line 629
    .line 630
    move/from16 v9, v21

    .line 631
    .line 632
    move-object/from16 v1, v24

    .line 633
    .line 634
    move/from16 v3, v27

    .line 635
    .line 636
    move/from16 v2, v28

    .line 637
    .line 638
    const/4 v6, -0x1

    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :cond_2b
    move-object/from16 v0, p0

    .line 642
    .line 643
    goto/16 :goto_7
.end method
