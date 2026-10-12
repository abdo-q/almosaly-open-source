.class public final Lcom/google/android/exoplayer2/extractor/ts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/g;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/t;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/exoplayer2/extractor/u;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/j0;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lcom/google/android/exoplayer2/util/t;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/t;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/u;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_16

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lcom/google/android/exoplayer2/util/t;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    if-eq v2, v7, :cond_3

    .line 28
    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    .line 36
    .line 37
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/u;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 53
    .line 54
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    .line 55
    .line 56
    if-ne v3, v14, :cond_0

    .line 57
    .line 58
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 59
    .line 60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, v11, v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/u;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 79
    .line 80
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:J

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 84
    .line 85
    :cond_1
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    iget-object v2, v8, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 101
    .line 102
    const/16 v12, 0x12

    .line 103
    .line 104
    rsub-int/lit8 v11, v11, 0x12

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 111
    .line 112
    invoke-virtual {v1, v2, v11, v10}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 113
    .line 114
    .line 115
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 116
    .line 117
    add-int/2addr v2, v10

    .line 118
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 119
    .line 120
    if-ne v2, v12, :cond_0

    .line 121
    .line 122
    iget-object v2, v8, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 123
    .line 124
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Lcom/google/android/exoplayer2/j0;

    .line 125
    .line 126
    const/16 v11, 0xe

    .line 127
    .line 128
    const/16 v15, 0x3c

    .line 129
    .line 130
    const/16 v16, 0x3

    .line 131
    .line 132
    const/16 v3, 0x1f

    .line 133
    .line 134
    move/from16 v17, v7

    .line 135
    .line 136
    const/4 v7, -0x2

    .line 137
    const/4 v12, -0x1

    .line 138
    if-nez v10, :cond_b

    .line 139
    .line 140
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    .line 141
    .line 142
    move/from16 v18, v9

    .line 143
    .line 144
    aget-byte v9, v2, v18

    .line 145
    .line 146
    const/16 v13, 0x7f

    .line 147
    .line 148
    if-ne v9, v13, :cond_4

    .line 149
    .line 150
    new-instance v9, Landroidx/media3/common/util/s;

    .line 151
    .line 152
    array-length v13, v2

    .line 153
    const/4 v4, 0x5

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-direct {v9, v2, v13, v4, v14}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 156
    .line 157
    .line 158
    move/from16 v26, v5

    .line 159
    .line 160
    move/from16 v25, v6

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_4
    array-length v4, v2

    .line 165
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aget-byte v9, v4, v18

    .line 170
    .line 171
    if-eq v9, v7, :cond_5

    .line 172
    .line 173
    if-ne v9, v12, :cond_6

    .line 174
    .line 175
    :cond_5
    move/from16 v9, v18

    .line 176
    .line 177
    :goto_1
    array-length v13, v4

    .line 178
    add-int/lit8 v13, v13, -0x1

    .line 179
    .line 180
    if-ge v9, v13, :cond_6

    .line 181
    .line 182
    aget-byte v13, v4, v9

    .line 183
    .line 184
    add-int/lit8 v14, v9, 0x1

    .line 185
    .line 186
    aget-byte v22, v4, v14

    .line 187
    .line 188
    aput-byte v22, v4, v9

    .line 189
    .line 190
    aput-byte v13, v4, v14

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x2

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    new-instance v9, Landroidx/media3/common/util/s;

    .line 196
    .line 197
    array-length v13, v4

    .line 198
    const/4 v14, 0x5

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-direct {v9, v4, v13, v14, v12}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 201
    .line 202
    .line 203
    aget-byte v12, v4, v18

    .line 204
    .line 205
    if-ne v12, v3, :cond_8

    .line 206
    .line 207
    new-instance v12, Landroidx/media3/common/util/s;

    .line 208
    .line 209
    array-length v13, v4

    .line 210
    const/4 v14, 0x5

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v12, v4, v13, v14, v3}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v12}, Landroidx/media3/common/util/s;->b()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/16 v13, 0x10

    .line 220
    .line 221
    if-lt v3, v13, :cond_8

    .line 222
    .line 223
    invoke-virtual {v12, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    and-int/lit16 v3, v3, 0x3fff

    .line 231
    .line 232
    iget v13, v9, Landroidx/media3/common/util/s;->d:I

    .line 233
    .line 234
    rsub-int/lit8 v13, v13, 0x8

    .line 235
    .line 236
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    iget v14, v9, Landroidx/media3/common/util/s;->d:I

    .line 241
    .line 242
    rsub-int/lit8 v23, v14, 0x8

    .line 243
    .line 244
    sub-int v23, v23, v13

    .line 245
    .line 246
    const v24, 0xff00

    .line 247
    .line 248
    .line 249
    shr-int v14, v24, v14

    .line 250
    .line 251
    shl-int v24, v17, v23

    .line 252
    .line 253
    add-int/lit8 v24, v24, -0x1

    .line 254
    .line 255
    or-int v14, v14, v24

    .line 256
    .line 257
    iget-object v7, v9, Landroidx/media3/common/util/s;->b:[B

    .line 258
    .line 259
    move/from16 v25, v6

    .line 260
    .line 261
    iget v6, v9, Landroidx/media3/common/util/s;->c:I

    .line 262
    .line 263
    aget-byte v26, v7, v6

    .line 264
    .line 265
    and-int v14, v26, v14

    .line 266
    .line 267
    int-to-byte v14, v14

    .line 268
    aput-byte v14, v7, v6

    .line 269
    .line 270
    rsub-int/lit8 v13, v13, 0xe

    .line 271
    .line 272
    ushr-int v26, v3, v13

    .line 273
    .line 274
    shl-int v23, v26, v23

    .line 275
    .line 276
    or-int v14, v14, v23

    .line 277
    .line 278
    int-to-byte v14, v14

    .line 279
    aput-byte v14, v7, v6

    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    :goto_3
    if-le v13, v5, :cond_7

    .line 284
    .line 285
    iget-object v7, v9, Landroidx/media3/common/util/s;->b:[B

    .line 286
    .line 287
    add-int/lit8 v14, v6, 0x1

    .line 288
    .line 289
    add-int/lit8 v23, v13, -0x8

    .line 290
    .line 291
    move/from16 v26, v5

    .line 292
    .line 293
    ushr-int v5, v3, v23

    .line 294
    .line 295
    int-to-byte v5, v5

    .line 296
    aput-byte v5, v7, v6

    .line 297
    .line 298
    add-int/lit8 v13, v13, -0x8

    .line 299
    .line 300
    move v6, v14

    .line 301
    move/from16 v5, v26

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    move/from16 v26, v5

    .line 305
    .line 306
    rsub-int/lit8 v5, v13, 0x8

    .line 307
    .line 308
    iget-object v7, v9, Landroidx/media3/common/util/s;->b:[B

    .line 309
    .line 310
    aget-byte v14, v7, v6

    .line 311
    .line 312
    shl-int v23, v17, v5

    .line 313
    .line 314
    add-int/lit8 v23, v23, -0x1

    .line 315
    .line 316
    and-int v14, v14, v23

    .line 317
    .line 318
    int-to-byte v14, v14

    .line 319
    aput-byte v14, v7, v6

    .line 320
    .line 321
    shl-int v13, v17, v13

    .line 322
    .line 323
    add-int/lit8 v13, v13, -0x1

    .line 324
    .line 325
    and-int/2addr v3, v13

    .line 326
    shl-int/2addr v3, v5

    .line 327
    or-int/2addr v3, v14

    .line 328
    int-to-byte v3, v3

    .line 329
    aput-byte v3, v7, v6

    .line 330
    .line 331
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/s;->u(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/media3/common/util/s;->a()V

    .line 335
    .line 336
    .line 337
    move/from16 v6, v25

    .line 338
    .line 339
    move/from16 v5, v26

    .line 340
    .line 341
    const/4 v7, -0x2

    .line 342
    goto :goto_2

    .line 343
    :cond_8
    move/from16 v26, v5

    .line 344
    .line 345
    move/from16 v25, v6

    .line 346
    .line 347
    array-length v3, v4

    .line 348
    invoke-virtual {v9, v4, v3}, Landroidx/media3/common/util/s;->q([BI)V

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-virtual {v9, v15}, Landroidx/media3/common/util/s;->u(I)V

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x6

    .line 355
    invoke-virtual {v9, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    sget-object v3, Lcom/google/android/exoplayer2/audio/a;->j:[I

    .line 360
    .line 361
    aget v3, v3, v4

    .line 362
    .line 363
    const/4 v4, 0x4

    .line 364
    invoke-virtual {v9, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    sget-object v4, Lcom/google/android/exoplayer2/audio/a;->k:[I

    .line 369
    .line 370
    aget v4, v4, v5

    .line 371
    .line 372
    const/4 v5, 0x5

    .line 373
    invoke-virtual {v9, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    sget-object v5, Lcom/google/android/exoplayer2/audio/a;->l:[I

    .line 378
    .line 379
    const/16 v7, 0x1d

    .line 380
    .line 381
    if-lt v6, v7, :cond_9

    .line 382
    .line 383
    const/4 v5, -0x1

    .line 384
    goto :goto_5

    .line 385
    :cond_9
    aget v5, v5, v6

    .line 386
    .line 387
    mul-int/lit16 v5, v5, 0x3e8

    .line 388
    .line 389
    div-int/lit8 v5, v5, 0x2

    .line 390
    .line 391
    :goto_5
    const/16 v6, 0xa

    .line 392
    .line 393
    invoke-virtual {v9, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 394
    .line 395
    .line 396
    move/from16 v6, v25

    .line 397
    .line 398
    invoke-virtual {v9, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-lez v7, :cond_a

    .line 403
    .line 404
    move/from16 v6, v17

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_a
    move/from16 v6, v18

    .line 408
    .line 409
    :goto_6
    add-int/2addr v3, v6

    .line 410
    new-instance v6, Lcom/google/android/exoplayer2/i0;

    .line 411
    .line 412
    invoke-direct {v6}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v10, v6, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 416
    .line 417
    const-string v7, "audio/vnd.dts"

    .line 418
    .line 419
    iput-object v7, v6, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 420
    .line 421
    iput v5, v6, Lcom/google/android/exoplayer2/i0;->f:I

    .line 422
    .line 423
    iput v3, v6, Lcom/google/android/exoplayer2/i0;->x:I

    .line 424
    .line 425
    iput v4, v6, Lcom/google/android/exoplayer2/i0;->y:I

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    iput-object v3, v6, Lcom/google/android/exoplayer2/i0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 429
    .line 430
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v3, v6, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v3, Lcom/google/android/exoplayer2/j0;

    .line 435
    .line 436
    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 437
    .line 438
    .line 439
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Lcom/google/android/exoplayer2/j0;

    .line 440
    .line 441
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/u;

    .line 442
    .line 443
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_b
    move/from16 v26, v5

    .line 448
    .line 449
    move/from16 v18, v9

    .line 450
    .line 451
    :goto_7
    aget-byte v3, v2, v18

    .line 452
    .line 453
    const/4 v4, 0x7

    .line 454
    const/4 v5, -0x2

    .line 455
    if-eq v3, v5, :cond_e

    .line 456
    .line 457
    const/4 v5, -0x1

    .line 458
    if-eq v3, v5, :cond_d

    .line 459
    .line 460
    const/16 v5, 0x1f

    .line 461
    .line 462
    if-eq v3, v5, :cond_c

    .line 463
    .line 464
    const/16 v19, 0x5

    .line 465
    .line 466
    aget-byte v5, v2, v19

    .line 467
    .line 468
    and-int/lit8 v5, v5, 0x3

    .line 469
    .line 470
    shl-int/lit8 v5, v5, 0xc

    .line 471
    .line 472
    const/16 v21, 0x6

    .line 473
    .line 474
    aget-byte v6, v2, v21

    .line 475
    .line 476
    and-int/lit16 v6, v6, 0xff

    .line 477
    .line 478
    const/16 v20, 0x4

    .line 479
    .line 480
    shl-int/lit8 v6, v6, 0x4

    .line 481
    .line 482
    or-int/2addr v5, v6

    .line 483
    aget-byte v6, v2, v4

    .line 484
    .line 485
    :goto_8
    and-int/lit16 v6, v6, 0xf0

    .line 486
    .line 487
    shr-int/lit8 v6, v6, 0x4

    .line 488
    .line 489
    or-int/2addr v5, v6

    .line 490
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    move/from16 v6, v18

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_c
    const/16 v20, 0x4

    .line 496
    .line 497
    const/16 v21, 0x6

    .line 498
    .line 499
    aget-byte v5, v2, v21

    .line 500
    .line 501
    and-int/lit8 v5, v5, 0x3

    .line 502
    .line 503
    shl-int/lit8 v5, v5, 0xc

    .line 504
    .line 505
    aget-byte v6, v2, v4

    .line 506
    .line 507
    and-int/lit16 v6, v6, 0xff

    .line 508
    .line 509
    shl-int/lit8 v6, v6, 0x4

    .line 510
    .line 511
    or-int/2addr v5, v6

    .line 512
    aget-byte v6, v2, v26

    .line 513
    .line 514
    :goto_9
    and-int/2addr v6, v15

    .line 515
    const/16 v25, 0x2

    .line 516
    .line 517
    shr-int/lit8 v6, v6, 0x2

    .line 518
    .line 519
    or-int/2addr v5, v6

    .line 520
    add-int/lit8 v5, v5, 0x1

    .line 521
    .line 522
    move/from16 v6, v17

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_d
    aget-byte v5, v2, v4

    .line 526
    .line 527
    and-int/lit8 v5, v5, 0x3

    .line 528
    .line 529
    shl-int/lit8 v5, v5, 0xc

    .line 530
    .line 531
    const/16 v21, 0x6

    .line 532
    .line 533
    aget-byte v6, v2, v21

    .line 534
    .line 535
    and-int/lit16 v6, v6, 0xff

    .line 536
    .line 537
    const/16 v20, 0x4

    .line 538
    .line 539
    shl-int/lit8 v6, v6, 0x4

    .line 540
    .line 541
    or-int/2addr v5, v6

    .line 542
    const/16 v6, 0x9

    .line 543
    .line 544
    aget-byte v6, v2, v6

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_e
    const/16 v20, 0x4

    .line 548
    .line 549
    aget-byte v5, v2, v20

    .line 550
    .line 551
    and-int/lit8 v5, v5, 0x3

    .line 552
    .line 553
    shl-int/lit8 v5, v5, 0xc

    .line 554
    .line 555
    aget-byte v6, v2, v4

    .line 556
    .line 557
    and-int/lit16 v6, v6, 0xff

    .line 558
    .line 559
    shl-int/lit8 v6, v6, 0x4

    .line 560
    .line 561
    or-int/2addr v5, v6

    .line 562
    const/16 v21, 0x6

    .line 563
    .line 564
    aget-byte v6, v2, v21

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :goto_a
    if-eqz v6, :cond_f

    .line 568
    .line 569
    mul-int/lit8 v5, v5, 0x10

    .line 570
    .line 571
    div-int/2addr v5, v11

    .line 572
    :cond_f
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    .line 573
    .line 574
    const/4 v5, -0x2

    .line 575
    if-eq v3, v5, :cond_12

    .line 576
    .line 577
    const/4 v5, -0x1

    .line 578
    if-eq v3, v5, :cond_11

    .line 579
    .line 580
    const/16 v5, 0x1f

    .line 581
    .line 582
    if-eq v3, v5, :cond_10

    .line 583
    .line 584
    const/16 v20, 0x4

    .line 585
    .line 586
    aget-byte v3, v2, v20

    .line 587
    .line 588
    and-int/lit8 v3, v3, 0x1

    .line 589
    .line 590
    const/16 v21, 0x6

    .line 591
    .line 592
    shl-int/lit8 v3, v3, 0x6

    .line 593
    .line 594
    const/16 v19, 0x5

    .line 595
    .line 596
    aget-byte v2, v2, v19

    .line 597
    .line 598
    and-int/lit16 v2, v2, 0xfc

    .line 599
    .line 600
    const/16 v25, 0x2

    .line 601
    .line 602
    :goto_b
    shr-int/lit8 v2, v2, 0x2

    .line 603
    .line 604
    or-int/2addr v2, v3

    .line 605
    goto :goto_d

    .line 606
    :cond_10
    const/16 v19, 0x5

    .line 607
    .line 608
    const/16 v20, 0x4

    .line 609
    .line 610
    const/16 v21, 0x6

    .line 611
    .line 612
    const/16 v25, 0x2

    .line 613
    .line 614
    aget-byte v3, v2, v19

    .line 615
    .line 616
    and-int/2addr v3, v4

    .line 617
    shl-int/lit8 v3, v3, 0x4

    .line 618
    .line 619
    aget-byte v2, v2, v21

    .line 620
    .line 621
    :goto_c
    and-int/2addr v2, v15

    .line 622
    goto :goto_b

    .line 623
    :cond_11
    const/16 v20, 0x4

    .line 624
    .line 625
    const/16 v25, 0x2

    .line 626
    .line 627
    aget-byte v3, v2, v20

    .line 628
    .line 629
    and-int/2addr v3, v4

    .line 630
    shl-int/lit8 v3, v3, 0x4

    .line 631
    .line 632
    aget-byte v2, v2, v4

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_12
    const/16 v19, 0x5

    .line 636
    .line 637
    const/16 v20, 0x4

    .line 638
    .line 639
    const/16 v25, 0x2

    .line 640
    .line 641
    aget-byte v3, v2, v19

    .line 642
    .line 643
    and-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    const/16 v21, 0x6

    .line 646
    .line 647
    shl-int/lit8 v3, v3, 0x6

    .line 648
    .line 649
    aget-byte v2, v2, v20

    .line 650
    .line 651
    and-int/lit16 v2, v2, 0xfc

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 655
    .line 656
    mul-int/lit8 v2, v2, 0x20

    .line 657
    .line 658
    int-to-long v2, v2

    .line 659
    const-wide/32 v4, 0xf4240

    .line 660
    .line 661
    .line 662
    mul-long/2addr v2, v4

    .line 663
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Lcom/google/android/exoplayer2/j0;

    .line 664
    .line 665
    iget v4, v4, Lcom/google/android/exoplayer2/j0;->z:I

    .line 666
    .line 667
    int-to-long v4, v4

    .line 668
    div-long/2addr v2, v4

    .line 669
    long-to-int v2, v2

    .line 670
    int-to-long v2, v2

    .line 671
    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:J

    .line 672
    .line 673
    move/from16 v2, v18

    .line 674
    .line 675
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/u;

    .line 679
    .line 680
    const/16 v3, 0x12

    .line 681
    .line 682
    invoke-interface {v2, v3, v8}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 683
    .line 684
    .line 685
    const/4 v6, 0x2

    .line 686
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_13
    move/from16 v26, v5

    .line 691
    .line 692
    move/from16 v17, v7

    .line 693
    .line 694
    const/16 v16, 0x3

    .line 695
    .line 696
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-lez v2, :cond_0

    .line 701
    .line 702
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 703
    .line 704
    shl-int/lit8 v2, v2, 0x8

    .line 705
    .line 706
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    or-int/2addr v2, v3

    .line 713
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 714
    .line 715
    const v3, 0x7ffe8001

    .line 716
    .line 717
    .line 718
    if-eq v2, v3, :cond_15

    .line 719
    .line 720
    const v3, -0x180fe80

    .line 721
    .line 722
    .line 723
    if-eq v2, v3, :cond_15

    .line 724
    .line 725
    const v3, 0x1fffe800

    .line 726
    .line 727
    .line 728
    if-eq v2, v3, :cond_15

    .line 729
    .line 730
    const v3, -0xe0ff18

    .line 731
    .line 732
    .line 733
    if-ne v2, v3, :cond_14

    .line 734
    .line 735
    :cond_15
    iget-object v3, v8, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 736
    .line 737
    shr-int/lit8 v4, v2, 0x18

    .line 738
    .line 739
    and-int/lit16 v4, v4, 0xff

    .line 740
    .line 741
    int-to-byte v4, v4

    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    aput-byte v4, v3, v18

    .line 745
    .line 746
    shr-int/lit8 v4, v2, 0x10

    .line 747
    .line 748
    and-int/lit16 v4, v4, 0xff

    .line 749
    .line 750
    int-to-byte v4, v4

    .line 751
    aput-byte v4, v3, v17

    .line 752
    .line 753
    shr-int/lit8 v4, v2, 0x8

    .line 754
    .line 755
    and-int/lit16 v4, v4, 0xff

    .line 756
    .line 757
    int-to-byte v4, v4

    .line 758
    const/16 v25, 0x2

    .line 759
    .line 760
    aput-byte v4, v3, v25

    .line 761
    .line 762
    and-int/lit16 v2, v2, 0xff

    .line 763
    .line 764
    int-to-byte v2, v2

    .line 765
    aput-byte v2, v3, v16

    .line 766
    .line 767
    const/4 v4, 0x4

    .line 768
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 772
    .line 773
    move/from16 v2, v17

    .line 774
    .line 775
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_16
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/u;

    .line 24
    .line 25
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 14
    .line 15
    return-void
.end method
