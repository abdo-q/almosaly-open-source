.class public final Landroidx/collection/c0;
.super Landroidx/collection/p;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/c0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/a1;->a:[J

    iput-object v0, p0, Landroidx/collection/p;->a:[J

    .line 3
    sget-object v0, Landroidx/collection/r;->a:[I

    .line 4
    iput-object v0, p0, Landroidx/collection/p;->b:[I

    .line 5
    sget-object v0, Landroidx/collection/internal/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/p;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Landroidx/collection/a1;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/c0;->f(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Landroidx/collection/internal/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/p;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/p;->a:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/a1;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/l;->E([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/collection/p;->a:[J

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/p;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/collection/p;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Landroidx/collection/p;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Lkotlin/collections/l;->C(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/collection/p;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Landroidx/collection/p;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Landroidx/collection/c0;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final d(I)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Landroidx/collection/p;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Landroidx/collection/p;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/collection/p;->b:[I

    .line 91
    .line 92
    aget v2, v2, v16

    .line 93
    .line 94
    move/from16 v20, v12

    .line 95
    .line 96
    move/from16 v12, p1

    .line 97
    .line 98
    if-ne v2, v12, :cond_0

    .line 99
    .line 100
    return v16

    .line 101
    :cond_0
    const-wide/16 v16, 0x1

    .line 102
    .line 103
    sub-long v16, v6, v16

    .line 104
    .line 105
    and-long v6, v6, v16

    .line 106
    .line 107
    move/from16 v2, v19

    .line 108
    .line 109
    move/from16 v12, v20

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 v19, v2

    .line 113
    .line 114
    move/from16 v20, v12

    .line 115
    .line 116
    move/from16 v12, p1

    .line 117
    .line 118
    not-long v6, v8

    .line 119
    const/4 v2, 0x6

    .line 120
    shl-long/2addr v6, v2

    .line 121
    and-long/2addr v6, v8

    .line 122
    and-long/2addr v6, v14

    .line 123
    cmp-long v2, v6, v16

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    if-eqz v2, :cond_f

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroidx/collection/c0;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, v0, Landroidx/collection/c0;->f:I

    .line 134
    .line 135
    const-wide/16 v7, 0xff

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    iget-object v2, v0, Landroidx/collection/p;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v12, v1, 0x3

    .line 142
    .line 143
    aget-wide v16, v2, v12

    .line 144
    .line 145
    and-int/lit8 v2, v1, 0x7

    .line 146
    .line 147
    shl-int/lit8 v2, v2, 0x3

    .line 148
    .line 149
    shr-long v16, v16, v2

    .line 150
    .line 151
    and-long v16, v16, v7

    .line 152
    .line 153
    const-wide/16 v21, 0xfe

    .line 154
    .line 155
    cmp-long v2, v16, v21

    .line 156
    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    :cond_2
    move-wide/from16 v28, v7

    .line 160
    .line 161
    move-wide/from16 v26, v10

    .line 162
    .line 163
    move/from16 v32, v13

    .line 164
    .line 165
    const/16 p1, 0x7

    .line 166
    .line 167
    const-wide/16 v16, 0x80

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_3
    iget v1, v0, Landroidx/collection/p;->d:I

    .line 172
    .line 173
    if-le v1, v6, :cond_b

    .line 174
    .line 175
    iget v2, v0, Landroidx/collection/p;->e:I

    .line 176
    .line 177
    const-wide/16 v16, 0x80

    .line 178
    .line 179
    int-to-long v4, v2

    .line 180
    const-wide/16 v23, 0x20

    .line 181
    .line 182
    mul-long v4, v4, v23

    .line 183
    .line 184
    int-to-long v1, v1

    .line 185
    const-wide/16 v23, 0x19

    .line 186
    .line 187
    mul-long v1, v1, v23

    .line 188
    .line 189
    const-wide/high16 v23, -0x8000000000000000L

    .line 190
    .line 191
    xor-long v4, v4, v23

    .line 192
    .line 193
    xor-long v1, v1, v23

    .line 194
    .line 195
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-gtz v1, :cond_a

    .line 200
    .line 201
    iget-object v1, v0, Landroidx/collection/p;->a:[J

    .line 202
    .line 203
    iget v2, v0, Landroidx/collection/p;->d:I

    .line 204
    .line 205
    iget-object v4, v0, Landroidx/collection/p;->b:[I

    .line 206
    .line 207
    iget-object v5, v0, Landroidx/collection/p;->c:[Ljava/lang/Object;

    .line 208
    .line 209
    add-int/lit8 v12, v2, 0x7

    .line 210
    .line 211
    shr-int/lit8 v12, v12, 0x3

    .line 212
    .line 213
    move/from16 v25, v6

    .line 214
    .line 215
    move/from16 v6, v20

    .line 216
    .line 217
    :goto_2
    if-ge v6, v12, :cond_4

    .line 218
    .line 219
    aget-wide v26, v1, v6

    .line 220
    .line 221
    move-wide/from16 v28, v7

    .line 222
    .line 223
    and-long v7, v26, v14

    .line 224
    .line 225
    move-wide/from16 v26, v10

    .line 226
    .line 227
    const/16 p1, 0x7

    .line 228
    .line 229
    not-long v9, v7

    .line 230
    ushr-long v7, v7, p1

    .line 231
    .line 232
    add-long/2addr v9, v7

    .line 233
    const-wide v7, -0x101010101010102L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v7, v9

    .line 239
    aput-wide v7, v1, v6

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    move-wide/from16 v10, v26

    .line 244
    .line 245
    move-wide/from16 v7, v28

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    move-wide/from16 v28, v7

    .line 249
    .line 250
    move-wide/from16 v26, v10

    .line 251
    .line 252
    const/16 p1, 0x7

    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/collections/l;->K([J)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    add-int/lit8 v7, v6, -0x1

    .line 259
    .line 260
    aget-wide v8, v1, v7

    .line 261
    .line 262
    const-wide v10, 0xffffffffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v8, v10

    .line 268
    const-wide/high16 v14, -0x100000000000000L

    .line 269
    .line 270
    or-long/2addr v8, v14

    .line 271
    aput-wide v8, v1, v7

    .line 272
    .line 273
    aget-wide v7, v1, v20

    .line 274
    .line 275
    aput-wide v7, v1, v6

    .line 276
    .line 277
    move/from16 v6, v20

    .line 278
    .line 279
    :goto_3
    if-eq v6, v2, :cond_9

    .line 280
    .line 281
    shr-int/lit8 v7, v6, 0x3

    .line 282
    .line 283
    aget-wide v8, v1, v7

    .line 284
    .line 285
    and-int/lit8 v12, v6, 0x7

    .line 286
    .line 287
    shl-int/lit8 v12, v12, 0x3

    .line 288
    .line 289
    shr-long/2addr v8, v12

    .line 290
    and-long v8, v8, v28

    .line 291
    .line 292
    cmp-long v14, v8, v16

    .line 293
    .line 294
    if-nez v14, :cond_5

    .line 295
    .line 296
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    cmp-long v8, v8, v21

    .line 300
    .line 301
    if-eqz v8, :cond_6

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    aget v8, v4, v6

    .line 305
    .line 306
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    mul-int v8, v8, v19

    .line 311
    .line 312
    shl-int/lit8 v9, v8, 0x10

    .line 313
    .line 314
    xor-int/2addr v8, v9

    .line 315
    ushr-int/lit8 v9, v8, 0x7

    .line 316
    .line 317
    invoke-virtual {v0, v9}, Landroidx/collection/c0;->e(I)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    and-int/2addr v9, v2

    .line 322
    sub-int v15, v14, v9

    .line 323
    .line 324
    and-int/2addr v15, v2

    .line 325
    div-int/lit8 v15, v15, 0x8

    .line 326
    .line 327
    sub-int v9, v6, v9

    .line 328
    .line 329
    and-int/2addr v9, v2

    .line 330
    div-int/lit8 v9, v9, 0x8

    .line 331
    .line 332
    if-ne v15, v9, :cond_7

    .line 333
    .line 334
    and-int/lit8 v8, v8, 0x7f

    .line 335
    .line 336
    int-to-long v8, v8

    .line 337
    aget-wide v14, v1, v7

    .line 338
    .line 339
    move-wide/from16 v30, v10

    .line 340
    .line 341
    shl-long v10, v28, v12

    .line 342
    .line 343
    not-long v10, v10

    .line 344
    and-long/2addr v10, v14

    .line 345
    shl-long/2addr v8, v12

    .line 346
    or-long/2addr v8, v10

    .line 347
    aput-wide v8, v1, v7

    .line 348
    .line 349
    array-length v7, v1

    .line 350
    sub-int/2addr v7, v13

    .line 351
    aget-wide v8, v1, v20

    .line 352
    .line 353
    and-long v8, v8, v30

    .line 354
    .line 355
    or-long v8, v8, v23

    .line 356
    .line 357
    aput-wide v8, v1, v7

    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    move-wide/from16 v10, v30

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    move-wide/from16 v30, v10

    .line 365
    .line 366
    shr-int/lit8 v9, v14, 0x3

    .line 367
    .line 368
    aget-wide v10, v1, v9

    .line 369
    .line 370
    and-int/lit8 v15, v14, 0x7

    .line 371
    .line 372
    shl-int/lit8 v15, v15, 0x3

    .line 373
    .line 374
    shr-long v32, v10, v15

    .line 375
    .line 376
    and-long v32, v32, v28

    .line 377
    .line 378
    cmp-long v18, v32, v16

    .line 379
    .line 380
    if-nez v18, :cond_8

    .line 381
    .line 382
    and-int/lit8 v8, v8, 0x7f

    .line 383
    .line 384
    move/from16 v32, v13

    .line 385
    .line 386
    move/from16 v18, v14

    .line 387
    .line 388
    int-to-long v13, v8

    .line 389
    move-object/from16 v33, v4

    .line 390
    .line 391
    move-object/from16 v34, v5

    .line 392
    .line 393
    shl-long v4, v28, v15

    .line 394
    .line 395
    not-long v4, v4

    .line 396
    and-long/2addr v4, v10

    .line 397
    shl-long v10, v13, v15

    .line 398
    .line 399
    or-long/2addr v4, v10

    .line 400
    aput-wide v4, v1, v9

    .line 401
    .line 402
    aget-wide v4, v1, v7

    .line 403
    .line 404
    shl-long v8, v28, v12

    .line 405
    .line 406
    not-long v8, v8

    .line 407
    and-long/2addr v4, v8

    .line 408
    shl-long v8, v16, v12

    .line 409
    .line 410
    or-long/2addr v4, v8

    .line 411
    aput-wide v4, v1, v7

    .line 412
    .line 413
    aget v4, v33, v6

    .line 414
    .line 415
    aput v4, v33, v18

    .line 416
    .line 417
    aput v20, v33, v6

    .line 418
    .line 419
    aget-object v4, v34, v6

    .line 420
    .line 421
    aput-object v4, v34, v18

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    aput-object v4, v34, v6

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_8
    move-object/from16 v33, v4

    .line 428
    .line 429
    move-object/from16 v34, v5

    .line 430
    .line 431
    move/from16 v32, v13

    .line 432
    .line 433
    move/from16 v18, v14

    .line 434
    .line 435
    and-int/lit8 v4, v8, 0x7f

    .line 436
    .line 437
    int-to-long v4, v4

    .line 438
    shl-long v7, v28, v15

    .line 439
    .line 440
    not-long v7, v7

    .line 441
    and-long/2addr v7, v10

    .line 442
    shl-long/2addr v4, v15

    .line 443
    or-long/2addr v4, v7

    .line 444
    aput-wide v4, v1, v9

    .line 445
    .line 446
    aget v4, v33, v18

    .line 447
    .line 448
    aget v5, v33, v6

    .line 449
    .line 450
    aput v5, v33, v18

    .line 451
    .line 452
    aput v4, v33, v6

    .line 453
    .line 454
    aget-object v4, v34, v18

    .line 455
    .line 456
    aget-object v5, v34, v6

    .line 457
    .line 458
    aput-object v5, v34, v18

    .line 459
    .line 460
    aput-object v4, v34, v6

    .line 461
    .line 462
    add-int/lit8 v6, v6, -0x1

    .line 463
    .line 464
    :goto_5
    array-length v4, v1

    .line 465
    add-int/lit8 v4, v4, -0x1

    .line 466
    .line 467
    aget-wide v7, v1, v20

    .line 468
    .line 469
    and-long v7, v7, v30

    .line 470
    .line 471
    or-long v7, v7, v23

    .line 472
    .line 473
    aput-wide v7, v1, v4

    .line 474
    .line 475
    add-int/lit8 v6, v6, 0x1

    .line 476
    .line 477
    move-wide/from16 v10, v30

    .line 478
    .line 479
    move/from16 v13, v32

    .line 480
    .line 481
    move-object/from16 v4, v33

    .line 482
    .line 483
    move-object/from16 v5, v34

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_9
    move/from16 v32, v13

    .line 488
    .line 489
    iget v1, v0, Landroidx/collection/p;->d:I

    .line 490
    .line 491
    invoke-static {v1}, Landroidx/collection/a1;->a(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget v2, v0, Landroidx/collection/p;->e:I

    .line 496
    .line 497
    sub-int/2addr v1, v2

    .line 498
    iput v1, v0, Landroidx/collection/c0;->f:I

    .line 499
    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :cond_a
    :goto_6
    move-wide/from16 v28, v7

    .line 503
    .line 504
    move-wide/from16 v26, v10

    .line 505
    .line 506
    move/from16 v32, v13

    .line 507
    .line 508
    const/16 p1, 0x7

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_b
    const-wide/16 v16, 0x80

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :goto_7
    iget v1, v0, Landroidx/collection/p;->d:I

    .line 515
    .line 516
    invoke-static {v1}, Landroidx/collection/a1;->b(I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget-object v2, v0, Landroidx/collection/p;->a:[J

    .line 521
    .line 522
    iget-object v4, v0, Landroidx/collection/p;->b:[I

    .line 523
    .line 524
    iget-object v5, v0, Landroidx/collection/p;->c:[Ljava/lang/Object;

    .line 525
    .line 526
    iget v6, v0, Landroidx/collection/p;->d:I

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroidx/collection/c0;->f(I)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Landroidx/collection/p;->a:[J

    .line 532
    .line 533
    iget-object v7, v0, Landroidx/collection/p;->b:[I

    .line 534
    .line 535
    iget-object v8, v0, Landroidx/collection/p;->c:[Ljava/lang/Object;

    .line 536
    .line 537
    iget v9, v0, Landroidx/collection/p;->d:I

    .line 538
    .line 539
    move/from16 v10, v20

    .line 540
    .line 541
    :goto_8
    if-ge v10, v6, :cond_d

    .line 542
    .line 543
    shr-int/lit8 v11, v10, 0x3

    .line 544
    .line 545
    aget-wide v11, v2, v11

    .line 546
    .line 547
    and-int/lit8 v13, v10, 0x7

    .line 548
    .line 549
    shl-int/lit8 v13, v13, 0x3

    .line 550
    .line 551
    shr-long/2addr v11, v13

    .line 552
    and-long v11, v11, v28

    .line 553
    .line 554
    cmp-long v11, v11, v16

    .line 555
    .line 556
    if-gez v11, :cond_c

    .line 557
    .line 558
    aget v11, v4, v10

    .line 559
    .line 560
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    mul-int v12, v12, v19

    .line 565
    .line 566
    shl-int/lit8 v13, v12, 0x10

    .line 567
    .line 568
    xor-int/2addr v12, v13

    .line 569
    ushr-int/lit8 v13, v12, 0x7

    .line 570
    .line 571
    invoke-virtual {v0, v13}, Landroidx/collection/c0;->e(I)I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    and-int/lit8 v12, v12, 0x7f

    .line 576
    .line 577
    int-to-long v14, v12

    .line 578
    shr-int/lit8 v12, v13, 0x3

    .line 579
    .line 580
    and-int/lit8 v18, v13, 0x7

    .line 581
    .line 582
    shl-int/lit8 v18, v18, 0x3

    .line 583
    .line 584
    aget-wide v21, v1, v12

    .line 585
    .line 586
    move-object/from16 v24, v1

    .line 587
    .line 588
    move-object/from16 v23, v2

    .line 589
    .line 590
    shl-long v1, v28, v18

    .line 591
    .line 592
    not-long v1, v1

    .line 593
    and-long v1, v21, v1

    .line 594
    .line 595
    shl-long v14, v14, v18

    .line 596
    .line 597
    or-long/2addr v1, v14

    .line 598
    aput-wide v1, v24, v12

    .line 599
    .line 600
    add-int/lit8 v12, v13, -0x7

    .line 601
    .line 602
    and-int/2addr v12, v9

    .line 603
    and-int/lit8 v14, v9, 0x7

    .line 604
    .line 605
    add-int/2addr v12, v14

    .line 606
    shr-int/lit8 v12, v12, 0x3

    .line 607
    .line 608
    aput-wide v1, v24, v12

    .line 609
    .line 610
    aput v11, v7, v13

    .line 611
    .line 612
    aget-object v1, v5, v10

    .line 613
    .line 614
    aput-object v1, v8, v13

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_c
    move-object/from16 v24, v1

    .line 618
    .line 619
    move-object/from16 v23, v2

    .line 620
    .line 621
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 622
    .line 623
    move-object/from16 v2, v23

    .line 624
    .line 625
    move-object/from16 v1, v24

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Landroidx/collection/c0;->e(I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    :goto_b
    iget v2, v0, Landroidx/collection/p;->e:I

    .line 633
    .line 634
    add-int/lit8 v2, v2, 0x1

    .line 635
    .line 636
    iput v2, v0, Landroidx/collection/p;->e:I

    .line 637
    .line 638
    iget v2, v0, Landroidx/collection/c0;->f:I

    .line 639
    .line 640
    iget-object v3, v0, Landroidx/collection/p;->a:[J

    .line 641
    .line 642
    shr-int/lit8 v4, v1, 0x3

    .line 643
    .line 644
    aget-wide v5, v3, v4

    .line 645
    .line 646
    and-int/lit8 v7, v1, 0x7

    .line 647
    .line 648
    shl-int/lit8 v7, v7, 0x3

    .line 649
    .line 650
    shr-long v8, v5, v7

    .line 651
    .line 652
    and-long v8, v8, v28

    .line 653
    .line 654
    cmp-long v8, v8, v16

    .line 655
    .line 656
    if-nez v8, :cond_e

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_e
    move/from16 v32, v20

    .line 660
    .line 661
    :goto_c
    sub-int v2, v2, v32

    .line 662
    .line 663
    iput v2, v0, Landroidx/collection/c0;->f:I

    .line 664
    .line 665
    iget v2, v0, Landroidx/collection/p;->d:I

    .line 666
    .line 667
    shl-long v8, v28, v7

    .line 668
    .line 669
    not-long v8, v8

    .line 670
    and-long/2addr v5, v8

    .line 671
    shl-long v7, v26, v7

    .line 672
    .line 673
    or-long/2addr v5, v7

    .line 674
    aput-wide v5, v3, v4

    .line 675
    .line 676
    add-int/lit8 v4, v1, -0x7

    .line 677
    .line 678
    and-int/2addr v4, v2

    .line 679
    and-int/lit8 v2, v2, 0x7

    .line 680
    .line 681
    add-int/2addr v4, v2

    .line 682
    shr-int/lit8 v2, v4, 0x3

    .line 683
    .line 684
    aput-wide v5, v3, v2

    .line 685
    .line 686
    return v1

    .line 687
    :cond_f
    move/from16 v25, v6

    .line 688
    .line 689
    add-int/lit8 v7, v18, 0x8

    .line 690
    .line 691
    add-int/2addr v5, v7

    .line 692
    and-int/2addr v5, v4

    .line 693
    move/from16 v2, v19

    .line 694
    .line 695
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/p;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/p;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/collection/a1;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/p;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/collection/a1;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/collections/l;->E([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Landroidx/collection/p;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Landroidx/collection/p;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/collection/a1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Landroidx/collection/p;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/collection/c0;->f:I

    .line 66
    .line 67
    new-array v0, p1, [I

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/collection/p;->b:[I

    .line 70
    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/collection/p;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Landroidx/collection/p;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/collection/p;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Landroidx/collection/p;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    if-ltz v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v10}, Landroidx/collection/c0;->h(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    return-object p1

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    and-int/2addr v0, v2

    .line 114
    goto :goto_0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/p;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/p;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/p;->a:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/p;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/collection/p;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v0, p1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v2, v0, p1

    .line 47
    .line 48
    return-object v1
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/c0;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/collection/p;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/collection/p;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void
.end method
