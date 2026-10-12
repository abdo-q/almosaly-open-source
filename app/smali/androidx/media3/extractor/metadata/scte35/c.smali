.class public final Landroidx/media3/extractor/metadata/scte35/c;
.super Lkotlin/reflect/i0;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/media3/common/util/t;

.field public final h:Landroidx/media3/common/util/s;

.field public i:Landroidx/media3/common/util/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/t;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/c;->g:Landroidx/media3/common/util/t;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/s;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/common/util/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/c;->h:Landroidx/media3/common/util/s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final m(Landroidx/media3/extractor/metadata/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/j0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/extractor/metadata/scte35/c;->g:Landroidx/media3/common/util/t;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/extractor/metadata/scte35/c;->h:Landroidx/media3/common/util/s;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/extractor/metadata/scte35/c;->i:Landroidx/media3/common/util/f0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Landroidx/media3/extractor/metadata/a;->j:J

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-wide v7, v4, Landroidx/media3/common/util/f0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v4

    .line 19
    cmp-long v4, v5, v7

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    new-instance v4, Landroidx/media3/common/util/f0;

    .line 28
    .line 29
    iget-wide v5, v0, Landroidx/media3/decoder/g;->g:J

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Landroidx/media3/common/util/f0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Landroidx/media3/extractor/metadata/scte35/c;->i:Landroidx/media3/common/util/f0;

    .line 35
    .line 36
    iget-wide v5, v0, Landroidx/media3/decoder/g;->g:J

    .line 37
    .line 38
    iget-wide v7, v0, Landroidx/media3/extractor/metadata/a;->j:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v4, v5, v6}, Landroidx/media3/common/util/f0;->a(J)J

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v0, v4}, Landroidx/media3/common/util/t;->K([BI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v4}, Landroidx/media3/common/util/s;->q([BI)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x27

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/s;->u(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v0}, Landroidx/media3/common/util/s;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-long v4, v4

    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    shl-long/2addr v4, v6

    .line 72
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v6, v6

    .line 77
    or-long v11, v4, v6

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/s;->u(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/t;->N(I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v3, :cond_19

    .line 103
    .line 104
    const/16 v6, 0xff

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    if-eq v3, v6, :cond_18

    .line 108
    .line 109
    const/16 v4, 0x1d

    .line 110
    .line 111
    if-eq v3, v7, :cond_e

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    if-eq v3, v6, :cond_3

    .line 115
    .line 116
    const/4 v4, 0x6

    .line 117
    if-eq v3, v4, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :cond_2
    iget-object v3, v1, Landroidx/media3/extractor/metadata/scte35/c;->i:Landroidx/media3/common/util/f0;

    .line 123
    .line 124
    invoke-static {v11, v12, v2}, Landroidx/media3/extractor/metadata/scte35/a;->b(JLandroidx/media3/common/util/t;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    invoke-virtual {v3, v14, v15}, Landroidx/media3/common/util/f0;->b(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    new-instance v13, Landroidx/media3/extractor/metadata/scte35/a;

    .line 133
    .line 134
    const/16 v18, 0x1

    .line 135
    .line 136
    invoke-direct/range {v13 .. v18}, Landroidx/media3/extractor/metadata/scte35/a;-><init>(JJI)V

    .line 137
    .line 138
    .line 139
    move-object v2, v13

    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_3
    iget-object v3, v1, Landroidx/media3/extractor/metadata/scte35/c;->i:Landroidx/media3/common/util/f0;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->B()J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    and-int/lit16 v6, v6, 0x80

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    move v6, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v6, v5

    .line 158
    :goto_1
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 159
    .line 160
    if-nez v6, :cond_d

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    and-int/lit8 v10, v6, 0x40

    .line 167
    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    move v10, v0

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v10, v5

    .line 173
    :goto_2
    and-int/lit8 v13, v6, 0x20

    .line 174
    .line 175
    if-eqz v13, :cond_6

    .line 176
    .line 177
    move v13, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v13, v5

    .line 180
    :goto_3
    and-int/lit8 v6, v6, 0x10

    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    move v6, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move v6, v5

    .line 187
    :goto_4
    if-eqz v10, :cond_8

    .line 188
    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    invoke-static {v11, v12, v2}, Landroidx/media3/extractor/metadata/scte35/a;->b(JLandroidx/media3/common/util/t;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :goto_5
    if-nez v10, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    new-instance v10, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move v8, v5

    .line 213
    :goto_6
    if-ge v8, v7, :cond_a

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 216
    .line 217
    .line 218
    if-nez v6, :cond_9

    .line 219
    .line 220
    invoke-static {v11, v12, v2}, Landroidx/media3/extractor/metadata/scte35/a;->b(JLandroidx/media3/common/util/t;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    move-wide/from16 v0, v16

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :goto_7
    new-instance v9, Lcom/google/android/material/shape/f;

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, Landroidx/media3/common/util/f0;->b(J)J

    .line 235
    .line 236
    .line 237
    invoke-direct {v9, v4}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    move-object v7, v10

    .line 250
    :cond_b
    if-eqz v13, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->B()J

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->G()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 265
    .line 266
    .line 267
    move-wide v8, v14

    .line 268
    :goto_8
    move-object/from16 v18, v7

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :goto_9
    new-instance v17, Landroidx/media3/extractor/metadata/scte35/d;

    .line 278
    .line 279
    invoke-virtual {v3, v8, v9}, Landroidx/media3/common/util/f0;->b(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v21

    .line 283
    move-wide/from16 v19, v8

    .line 284
    .line 285
    invoke-direct/range {v17 .. v22}, Landroidx/media3/extractor/metadata/scte35/d;-><init>(Ljava/util/List;JJ)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, v17

    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :cond_e
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move v3, v5

    .line 302
    :goto_a
    if-ge v3, v0, :cond_17

    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->B()J

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    and-int/lit16 v6, v6, 0x80

    .line 312
    .line 313
    if-eqz v6, :cond_f

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    goto :goto_b

    .line 317
    :cond_f
    move v6, v5

    .line 318
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    if-nez v6, :cond_16

    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    and-int/lit8 v8, v6, 0x40

    .line 330
    .line 331
    if-eqz v8, :cond_10

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    goto :goto_c

    .line 335
    :cond_10
    move v8, v5

    .line 336
    :goto_c
    and-int/lit8 v6, v6, 0x20

    .line 337
    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    goto :goto_d

    .line 342
    :cond_11
    move v6, v5

    .line 343
    :goto_d
    if-eqz v8, :cond_12

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->B()J

    .line 346
    .line 347
    .line 348
    :cond_12
    if-nez v8, :cond_14

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    new-instance v8, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    move v9, v5

    .line 360
    :goto_e
    if-ge v9, v7, :cond_13

    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->B()J

    .line 366
    .line 367
    .line 368
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 369
    .line 370
    invoke-direct {v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v9, v9, 0x1

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_13
    move-object v7, v8

    .line 380
    :cond_14
    if-eqz v6, :cond_15

    .line 381
    .line 382
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->B()J

    .line 386
    .line 387
    .line 388
    :cond_15
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->G()I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 395
    .line 396
    .line 397
    :cond_16
    new-instance v6, Landroidx/media3/extractor/metadata/scte35/f;

    .line 398
    .line 399
    invoke-direct {v6, v7}, Landroidx/media3/extractor/metadata/scte35/f;-><init>(Ljava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_17
    new-instance v2, Landroidx/media3/extractor/metadata/scte35/g;

    .line 409
    .line 410
    invoke-direct {v2, v1}, Landroidx/media3/extractor/metadata/scte35/g;-><init>(Ljava/util/ArrayList;)V

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_18
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->B()J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    sub-int/2addr v4, v7

    .line 419
    new-array v0, v4, [B

    .line 420
    .line 421
    invoke-virtual {v2, v0, v5, v4}, Landroidx/media3/common/util/t;->k([BII)V

    .line 422
    .line 423
    .line 424
    new-instance v8, Landroidx/media3/extractor/metadata/scte35/a;

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-direct/range {v8 .. v13}, Landroidx/media3/extractor/metadata/scte35/a;-><init>(JJI)V

    .line 428
    .line 429
    .line 430
    move-object v2, v8

    .line 431
    goto :goto_f

    .line 432
    :cond_19
    new-instance v2, Landroidx/media3/extractor/metadata/scte35/e;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    :goto_f
    new-instance v0, Landroidx/media3/common/j0;

    .line 438
    .line 439
    if-nez v2, :cond_1a

    .line 440
    .line 441
    new-array v1, v5, [Landroidx/media3/common/i0;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/i0;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_1a
    const/4 v1, 0x1

    .line 448
    new-array v1, v1, [Landroidx/media3/common/i0;

    .line 449
    .line 450
    aput-object v2, v1, v5

    .line 451
    .line 452
    invoke-direct {v0, v1}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/i0;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method
