.class public final Lcom/google/android/exoplayer2/text/pgs/a;
.super Lcom/google/android/exoplayer2/text/e;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/exoplayer2/util/t;

.field public final n:Lcom/google/android/exoplayer2/util/t;

.field public final o:Landroidx/media3/extractor/text/pgs/a;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->m:Lcom/google/android/exoplayer2/util/t;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->n:Lcom/google/android/exoplayer2/util/t;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/extractor/text/pgs/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/pgs/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->o:Landroidx/media3/extractor/text/pgs/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b([BIZ)Lcom/google/android/exoplayer2/text/f;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/pgs/a;->m:Lcom/google/android/exoplayer2/util/t;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x78

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/pgs/a;->p:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/google/android/exoplayer2/text/pgs/a;->p:Ljava/util/zip/Inflater;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/pgs/a;->p:Ljava/util/zip/Inflater;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/pgs/a;->n:Lcom/google/android/exoplayer2/util/t;

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/util/c0;->G(Lcom/google/android/exoplayer2/util/t;Lcom/google/android/exoplayer2/util/t;Ljava/util/zip/Inflater;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v3, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 48
    .line 49
    iget v3, v3, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/pgs/a;->o:Landroidx/media3/extractor/text/pgs/a;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput v3, v2, Landroidx/media3/extractor/text/pgs/a;->c:I

    .line 58
    .line 59
    iget-object v4, v2, Landroidx/media3/extractor/text/pgs/a;->a:[I

    .line 60
    .line 61
    iget-object v5, v2, Landroidx/media3/extractor/text/pgs/a;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/google/android/exoplayer2/util/t;

    .line 64
    .line 65
    iput v3, v2, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 66
    .line 67
    iput v3, v2, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 68
    .line 69
    iput v3, v2, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 70
    .line 71
    iput v3, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 72
    .line 73
    iput v3, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v2, Landroidx/media3/extractor/text/pgs/a;->b:Z

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x3

    .line 90
    if-lt v7, v8, :cond_15

    .line 91
    .line 92
    iget v7, v1, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget v11, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 103
    .line 104
    add-int/2addr v11, v10

    .line 105
    if-le v11, v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 108
    .line 109
    .line 110
    move v8, v3

    .line 111
    move-object/from16 v18, v4

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_2
    const/16 v7, 0x80

    .line 117
    .line 118
    if-eq v9, v7, :cond_c

    .line 119
    .line 120
    packed-switch v9, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    move-object/from16 v18, v4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_0
    const/16 v7, 0x13

    .line 128
    .line 129
    if-ge v10, v7, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iput v7, v2, Landroidx/media3/extractor/text/pgs/a;->c:I

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iput v7, v2, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 143
    .line 144
    const/16 v7, 0xb

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput v7, v2, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iput v7, v2, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    const/4 v9, 0x4

    .line 163
    if-ge v10, v9, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move v13, v3

    .line 179
    :goto_2
    add-int/lit8 v7, v10, -0x4

    .line 180
    .line 181
    if-eqz v13, :cond_9

    .line 182
    .line 183
    const/4 v8, 0x7

    .line 184
    if-ge v7, v8, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->x()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ge v7, v9, :cond_8

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iput v8, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->A()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iput v8, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 205
    .line 206
    add-int/lit8 v7, v7, -0x4

    .line 207
    .line 208
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v7, v10, -0xb

    .line 212
    .line 213
    :cond_9
    iget v8, v5, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 214
    .line 215
    iget v9, v5, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 216
    .line 217
    if-ge v8, v9, :cond_3

    .line 218
    .line 219
    if-lez v7, :cond_3

    .line 220
    .line 221
    sub-int/2addr v9, v8

    .line 222
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget-object v9, v5, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 227
    .line 228
    invoke-virtual {v1, v9, v8, v7}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 229
    .line 230
    .line 231
    add-int/2addr v8, v7

    .line 232
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 237
    .line 238
    const/4 v9, 0x2

    .line 239
    if-eq v8, v9, :cond_a

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    .line 246
    .line 247
    .line 248
    div-int/lit8 v10, v10, 0x5

    .line 249
    .line 250
    move v8, v3

    .line 251
    :goto_3
    if-ge v8, v10, :cond_b

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    move/from16 p1, v7

    .line 274
    .line 275
    move/from16 p2, v8

    .line 276
    .line 277
    int-to-double v7, v14

    .line 278
    add-int/lit8 v15, v15, -0x80

    .line 279
    .line 280
    int-to-double v14, v15

    .line 281
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    mul-double v18, v18, v14

    .line 287
    .line 288
    add-double v12, v18, v7

    .line 289
    .line 290
    double-to-int v12, v12

    .line 291
    add-int/lit8 v13, v16, -0x80

    .line 292
    .line 293
    move-object/from16 v18, v4

    .line 294
    .line 295
    int-to-double v3, v13

    .line 296
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    mul-double v21, v21, v3

    .line 302
    .line 303
    sub-double v21, v7, v21

    .line 304
    .line 305
    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double v14, v14, v23

    .line 311
    .line 312
    sub-double v13, v21, v14

    .line 313
    .line 314
    double-to-int v13, v13

    .line 315
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    mul-double/2addr v3, v14

    .line 321
    add-double/2addr v3, v7

    .line 322
    double-to-int v3, v3

    .line 323
    shl-int/lit8 v4, v17, 0x18

    .line 324
    .line 325
    const/16 v7, 0xff

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-static {v12, v8, v7}, Lcom/google/android/exoplayer2/util/c0;->i(III)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    shl-int/lit8 v12, v12, 0x10

    .line 333
    .line 334
    or-int/2addr v4, v12

    .line 335
    invoke-static {v13, v8, v7}, Lcom/google/android/exoplayer2/util/c0;->i(III)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    shl-int/lit8 v12, v12, 0x8

    .line 340
    .line 341
    or-int/2addr v4, v12

    .line 342
    invoke-static {v3, v8, v7}, Lcom/google/android/exoplayer2/util/c0;->i(III)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    or-int/2addr v3, v4

    .line 347
    aput v3, v18, v9

    .line 348
    .line 349
    add-int/lit8 v8, p2, 0x1

    .line 350
    .line 351
    move/from16 v7, p1

    .line 352
    .line 353
    move-object/from16 v4, v18

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    goto :goto_3

    .line 357
    :cond_b
    move-object/from16 v18, v4

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    iput-boolean v3, v2, Landroidx/media3/extractor/text/pgs/a;->b:Z

    .line 361
    .line 362
    :goto_4
    const/4 v8, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    goto/16 :goto_c

    .line 365
    .line 366
    :cond_c
    move-object/from16 v18, v4

    .line 367
    .line 368
    iget v3, v2, Landroidx/media3/extractor/text/pgs/a;->c:I

    .line 369
    .line 370
    if-eqz v3, :cond_13

    .line 371
    .line 372
    iget v3, v2, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 373
    .line 374
    if-eqz v3, :cond_13

    .line 375
    .line 376
    iget v3, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 377
    .line 378
    if-eqz v3, :cond_13

    .line 379
    .line 380
    iget v3, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 381
    .line 382
    if-eqz v3, :cond_13

    .line 383
    .line 384
    iget v3, v5, Lcom/google/android/exoplayer2/util/t;->c:I

    .line 385
    .line 386
    if-eqz v3, :cond_13

    .line 387
    .line 388
    iget v4, v5, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 389
    .line 390
    if-ne v4, v3, :cond_13

    .line 391
    .line 392
    iget-boolean v3, v2, Landroidx/media3/extractor/text/pgs/a;->b:Z

    .line 393
    .line 394
    if-nez v3, :cond_d

    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_d
    const/4 v8, 0x0

    .line 399
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 400
    .line 401
    .line 402
    iget v3, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 403
    .line 404
    iget v4, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 405
    .line 406
    mul-int/2addr v3, v4

    .line 407
    new-array v4, v3, [I

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    :cond_e
    :goto_5
    if-ge v8, v3, :cond_12

    .line 411
    .line 412
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_f

    .line 417
    .line 418
    add-int/lit8 v9, v8, 0x1

    .line 419
    .line 420
    aget v7, v18, v7

    .line 421
    .line 422
    aput v7, v4, v8

    .line 423
    .line 424
    :goto_6
    move v8, v9

    .line 425
    goto :goto_5

    .line 426
    :cond_f
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_e

    .line 431
    .line 432
    and-int/lit8 v9, v7, 0x40

    .line 433
    .line 434
    if-nez v9, :cond_10

    .line 435
    .line 436
    and-int/lit8 v9, v7, 0x3f

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_10
    and-int/lit8 v9, v7, 0x3f

    .line 440
    .line 441
    shl-int/lit8 v9, v9, 0x8

    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    or-int/2addr v9, v10

    .line 448
    :goto_7
    and-int/lit16 v7, v7, 0x80

    .line 449
    .line 450
    if-nez v7, :cond_11

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    goto :goto_8

    .line 454
    :cond_11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    aget v7, v18, v7

    .line 459
    .line 460
    :goto_8
    add-int/2addr v9, v8

    .line 461
    invoke-static {v4, v8, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_12
    iget v3, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 466
    .line 467
    iget v7, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 468
    .line 469
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 470
    .line 471
    invoke-static {v4, v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 472
    .line 473
    .line 474
    move-result-object v23

    .line 475
    iget v3, v2, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 476
    .line 477
    int-to-float v3, v3

    .line 478
    iget v4, v2, Landroidx/media3/extractor/text/pgs/a;->c:I

    .line 479
    .line 480
    int-to-float v4, v4

    .line 481
    div-float v27, v3, v4

    .line 482
    .line 483
    iget v3, v2, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 484
    .line 485
    int-to-float v3, v3

    .line 486
    iget v7, v2, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 487
    .line 488
    int-to-float v7, v7

    .line 489
    div-float v24, v3, v7

    .line 490
    .line 491
    iget v3, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 492
    .line 493
    int-to-float v3, v3

    .line 494
    div-float v31, v3, v4

    .line 495
    .line 496
    iget v3, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 497
    .line 498
    int-to-float v3, v3

    .line 499
    div-float v32, v3, v7

    .line 500
    .line 501
    new-instance v19, Lcom/google/android/exoplayer2/text/b;

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const/high16 v29, -0x80000000

    .line 512
    .line 513
    const v30, -0x800001

    .line 514
    .line 515
    .line 516
    const/16 v33, 0x0

    .line 517
    .line 518
    const/high16 v34, -0x1000000

    .line 519
    .line 520
    const/16 v36, 0x0

    .line 521
    .line 522
    move-object/from16 v21, v20

    .line 523
    .line 524
    move-object/from16 v22, v20

    .line 525
    .line 526
    move/from16 v35, v29

    .line 527
    .line 528
    invoke-direct/range {v19 .. v36}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v12, v19

    .line 532
    .line 533
    :goto_9
    const/4 v8, 0x0

    .line 534
    goto :goto_b

    .line 535
    :cond_13
    :goto_a
    const/4 v12, 0x0

    .line 536
    goto :goto_9

    .line 537
    :goto_b
    iput v8, v2, Landroidx/media3/extractor/text/pgs/a;->c:I

    .line 538
    .line 539
    iput v8, v2, Landroidx/media3/extractor/text/pgs/a;->d:I

    .line 540
    .line 541
    iput v8, v2, Landroidx/media3/extractor/text/pgs/a;->e:I

    .line 542
    .line 543
    iput v8, v2, Landroidx/media3/extractor/text/pgs/a;->f:I

    .line 544
    .line 545
    iput v8, v2, Landroidx/media3/extractor/text/pgs/a;->g:I

    .line 546
    .line 547
    iput v8, v2, Landroidx/media3/extractor/text/pgs/a;->h:I

    .line 548
    .line 549
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 550
    .line 551
    .line 552
    iput-boolean v8, v2, Landroidx/media3/extractor/text/pgs/a;->b:Z

    .line 553
    .line 554
    :goto_c
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 555
    .line 556
    .line 557
    :goto_d
    if-eqz v12, :cond_14

    .line 558
    .line 559
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_14
    move v3, v8

    .line 563
    move-object/from16 v4, v18

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_15
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/x1;

    .line 568
    .line 569
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/4 v3, 0x2

    .line 574
    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/x1;-><init>(Ljava/util/List;I)V

    .line 575
    .line 576
    .line 577
    return-object v1

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
