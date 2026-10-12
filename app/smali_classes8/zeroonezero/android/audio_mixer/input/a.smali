.class public final Lzeroonezero/android/audio_mixer/input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzeroonezero/android/audio_mixer/a;

.field public final b:Lcom/google/android/exoplayer2/extractor/o;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ShortBuffer;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzeroonezero/android/audio_mixer/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzeroonezero/android/audio_mixer/a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzeroonezero/android/audio_mixer/input/a;->a:Lzeroonezero/android/audio_mixer/a;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/extractor/o;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/o;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzeroonezero/android/audio_mixer/input/a;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzeroonezero/android/audio_mixer/input/a;->g:Ljava/nio/ShortBuffer;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v1, v0, Lzeroonezero/android/audio_mixer/input/a;->a:Lzeroonezero/android/audio_mixer/a;

    .line 16
    .line 17
    iget-object v2, v1, Lzeroonezero/android/audio_mixer/a;->a:Landroid/media/MediaExtractor;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move v6, v4

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_1
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v6, :cond_a

    .line 26
    .line 27
    iget-boolean v10, v1, Lzeroonezero/android/audio_mixer/a;->f:Z

    .line 28
    .line 29
    if-nez v10, :cond_a

    .line 30
    .line 31
    iget-boolean v10, v1, Lzeroonezero/android/audio_mixer/a;->e:Z

    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    if-nez v10, :cond_4

    .line 36
    .line 37
    iget-object v10, v1, Lzeroonezero/android/audio_mixer/a;->b:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {v10, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    if-ltz v14, :cond_4

    .line 44
    .line 45
    iget-object v10, v1, Lzeroonezero/android/audio_mixer/a;->b:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v10, v14}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v2, v10, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    if-ltz v16, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    move/from16 v20, v6

    .line 62
    .line 63
    iget-wide v5, v1, Lzeroonezero/android/audio_mixer/a;->d:J

    .line 64
    .line 65
    cmp-long v5, v17, v5

    .line 66
    .line 67
    if-gtz v5, :cond_3

    .line 68
    .line 69
    iget-object v13, v1, Lzeroonezero/android/audio_mixer/a;->b:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move/from16 v20, v6

    .line 88
    .line 89
    :cond_3
    iget-object v13, v1, Lzeroonezero/android/audio_mixer/a;->b:Landroid/media/MediaCodec;

    .line 90
    .line 91
    const-wide/16 v17, 0x0

    .line 92
    .line 93
    const/16 v19, 0x4

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 99
    .line 100
    .line 101
    iput-boolean v9, v1, Lzeroonezero/android/audio_mixer/a;->e:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move/from16 v20, v6

    .line 105
    .line 106
    :goto_2
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 107
    .line 108
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v1, Lzeroonezero/android/audio_mixer/a;->b:Landroid/media/MediaCodec;

    .line 112
    .line 113
    invoke-virtual {v6, v5, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ltz v6, :cond_9

    .line 118
    .line 119
    iget-object v3, v1, Lzeroonezero/android/audio_mixer/a;->b:Landroid/media/MediaCodec;

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 126
    .line 127
    iget-wide v13, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 128
    .line 129
    cmp-long v15, v13, v11

    .line 130
    .line 131
    if-gez v15, :cond_5

    .line 132
    .line 133
    sub-long/2addr v11, v13

    .line 134
    invoke-virtual {v1}, Lzeroonezero/android/audio_mixer/a;->b()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v1}, Lzeroonezero/android/audio_mixer/a;->a()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v15, v10, v11, v12}, Lhilt_aggregated_deps/d;->j(IIJ)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    add-int/2addr v11, v10

    .line 151
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-gt v11, v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v1}, Lzeroonezero/android/audio_mixer/a;->b()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v1}, Lzeroonezero/android/audio_mixer/a;->a()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    mul-int/2addr v10, v8

    .line 169
    mul-int/2addr v10, v11

    .line 170
    const-wide/32 v17, 0xf4240

    .line 171
    .line 172
    .line 173
    int-to-long v11, v3

    .line 174
    mul-long v11, v11, v17

    .line 175
    .line 176
    int-to-long v9, v10

    .line 177
    div-long/2addr v11, v9

    .line 178
    add-long/2addr v11, v13

    .line 179
    iget-wide v8, v1, Lzeroonezero/android/audio_mixer/a;->d:J

    .line 180
    .line 181
    cmp-long v3, v11, v8

    .line 182
    .line 183
    if-lez v3, :cond_6

    .line 184
    .line 185
    sub-long/2addr v11, v8

    .line 186
    invoke-virtual {v1}, Lzeroonezero/android/audio_mixer/a;->b()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v1}, Lzeroonezero/android/audio_mixer/a;->a()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v3, v8, v11, v12}, Lhilt_aggregated_deps/d;->j(IIJ)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-lez v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-int/2addr v8, v3

    .line 205
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-lt v8, v3, :cond_6

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 212
    .line 213
    .line 214
    :cond_6
    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 215
    .line 216
    and-int/lit8 v3, v3, 0x4

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    iput-boolean v15, v1, Lzeroonezero/android/audio_mixer/a;->f:Z

    .line 222
    .line 223
    :cond_7
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-lez v3, :cond_8

    .line 228
    .line 229
    move v3, v6

    .line 230
    const/4 v6, 0x1

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    move v3, v6

    .line 234
    :cond_9
    move/from16 v6, v20

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_a
    if-ltz v3, :cond_1e

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1}, Lzeroonezero/android/audio_mixer/a;->b()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v1}, Lzeroonezero/android/audio_mixer/a;->a()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget v7, v0, Lzeroonezero/android/audio_mixer/input/a;->e:I

    .line 253
    .line 254
    iget v9, v0, Lzeroonezero/android/audio_mixer/input/a;->f:I

    .line 255
    .line 256
    iget-object v10, v0, Lzeroonezero/android/audio_mixer/input/a;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 257
    .line 258
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v10, Lcom/google/zxing/c;

    .line 261
    .line 262
    const-string v11, ") not supported."

    .line 263
    .line 264
    const/4 v15, 0x1

    .line 265
    if-eq v6, v15, :cond_c

    .line 266
    .line 267
    if-ne v6, v8, :cond_b

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    const-string v2, "Input channel count ("

    .line 273
    .line 274
    invoke-static {v6, v2, v11}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_c
    :goto_3
    if-eq v9, v15, :cond_e

    .line 283
    .line 284
    if-ne v9, v8, :cond_d

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    const-string v2, "Output channel count ("

    .line 290
    .line 291
    invoke-static {v9, v2, v11}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_e
    :goto_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual {v10, v11, v6, v9}, Lcom/google/zxing/c;->q(III)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    mul-int/lit8 v12, v11, 0x2

    .line 308
    .line 309
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v12}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v11}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v2, v6, v12, v9}, Lcom/google/zxing/c;->c(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 335
    .line 336
    .line 337
    int-to-double v9, v11

    .line 338
    int-to-double v13, v7

    .line 339
    mul-double/2addr v9, v13

    .line 340
    move-wide/from16 v16, v9

    .line 341
    .line 342
    int-to-double v8, v5

    .line 343
    div-double v10, v16, v8

    .line 344
    .line 345
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    double-to-int v10, v10

    .line 350
    add-int/lit8 v10, v10, 0xa

    .line 351
    .line 352
    mul-int/lit8 v11, v10, 0x2

    .line 353
    .line 354
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v11}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v10}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 374
    .line 375
    .line 376
    if-ge v5, v7, :cond_15

    .line 377
    .line 378
    if-gt v5, v7, :cond_14

    .line 379
    .line 380
    const/4 v15, 0x1

    .line 381
    if-eq v6, v15, :cond_10

    .line 382
    .line 383
    const/4 v2, 0x2

    .line 384
    if-ne v6, v2, :cond_f

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    const-string v2, "Illegal use of UpsampleAudioResampler. Channels:"

    .line 390
    .line 391
    invoke-static {v6, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_10
    :goto_5
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    div-int/2addr v5, v6

    .line 404
    move v10, v3

    .line 405
    int-to-double v2, v5

    .line 406
    div-double/2addr v13, v8

    .line 407
    mul-double/2addr v13, v2

    .line 408
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    double-to-int v2, v2

    .line 413
    sub-int/2addr v2, v5

    .line 414
    int-to-float v3, v5

    .line 415
    div-float v7, v3, v3

    .line 416
    .line 417
    int-to-float v8, v2

    .line 418
    div-float v9, v8, v8

    .line 419
    .line 420
    move v13, v9

    .line 421
    move v9, v7

    .line 422
    move v7, v5

    .line 423
    move v5, v2

    .line 424
    :goto_6
    if-lez v7, :cond_1c

    .line 425
    .line 426
    if-lez v5, :cond_1c

    .line 427
    .line 428
    cmpl-float v2, v9, v13

    .line 429
    .line 430
    if-ltz v2, :cond_12

    .line 431
    .line 432
    invoke-virtual {v12}, Ljava/nio/ShortBuffer;->get()S

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v11, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x2

    .line 440
    if-ne v6, v2, :cond_11

    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/nio/ShortBuffer;->get()S

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-virtual {v11, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 447
    .line 448
    .line 449
    :cond_11
    add-int/lit8 v7, v7, -0x1

    .line 450
    .line 451
    int-to-float v9, v7

    .line 452
    div-float/2addr v9, v3

    .line 453
    goto :goto_6

    .line 454
    :cond_12
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    sub-int/2addr v13, v6

    .line 459
    invoke-virtual {v11, v13}, Ljava/nio/ShortBuffer;->get(I)S

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    invoke-virtual {v11, v13}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x2

    .line 467
    if-ne v6, v2, :cond_13

    .line 468
    .line 469
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    sub-int/2addr v13, v6

    .line 474
    invoke-virtual {v11, v13}, Ljava/nio/ShortBuffer;->get(I)S

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    invoke-virtual {v11, v13}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 479
    .line 480
    .line 481
    :cond_13
    add-int/lit8 v5, v5, -0x1

    .line 482
    .line 483
    int-to-float v13, v5

    .line 484
    div-float/2addr v13, v8

    .line 485
    goto :goto_6

    .line 486
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    const-string v2, "Illegal use of UpsampleAudioResampler"

    .line 489
    .line 490
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_15
    move v10, v3

    .line 495
    if-le v5, v7, :cond_1b

    .line 496
    .line 497
    if-lt v5, v7, :cond_1a

    .line 498
    .line 499
    const/4 v15, 0x1

    .line 500
    if-eq v6, v15, :cond_17

    .line 501
    .line 502
    const/4 v2, 0x2

    .line 503
    if-ne v6, v2, :cond_16

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    const-string v2, "Illegal use of DownsampleAudioResampler. Channels:"

    .line 509
    .line 510
    invoke-static {v6, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_17
    :goto_7
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    div-int/2addr v3, v6

    .line 523
    int-to-double v4, v3

    .line 524
    div-double/2addr v13, v8

    .line 525
    mul-double/2addr v13, v4

    .line 526
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    double-to-int v4, v4

    .line 531
    sub-int/2addr v3, v4

    .line 532
    int-to-float v5, v4

    .line 533
    div-float v7, v5, v5

    .line 534
    .line 535
    int-to-float v8, v3

    .line 536
    div-float v9, v8, v8

    .line 537
    .line 538
    :goto_8
    if-lez v4, :cond_1c

    .line 539
    .line 540
    if-lez v3, :cond_1c

    .line 541
    .line 542
    cmpl-float v13, v7, v9

    .line 543
    .line 544
    if-ltz v13, :cond_19

    .line 545
    .line 546
    invoke-virtual {v12}, Ljava/nio/ShortBuffer;->get()S

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-virtual {v11, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 551
    .line 552
    .line 553
    const/4 v2, 0x2

    .line 554
    if-ne v6, v2, :cond_18

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/nio/ShortBuffer;->get()S

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-virtual {v11, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 561
    .line 562
    .line 563
    :cond_18
    add-int/lit8 v4, v4, -0x1

    .line 564
    .line 565
    int-to-float v7, v4

    .line 566
    div-float/2addr v7, v5

    .line 567
    goto :goto_8

    .line 568
    :cond_19
    const/4 v2, 0x2

    .line 569
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    add-int/2addr v9, v6

    .line 574
    invoke-virtual {v12, v9}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 575
    .line 576
    .line 577
    add-int/lit8 v3, v3, -0x1

    .line 578
    .line 579
    int-to-float v9, v3

    .line 580
    div-float/2addr v9, v8

    .line 581
    goto :goto_8

    .line 582
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    const-string v2, "Illegal use of DownsampleAudioResampler"

    .line 585
    .line 586
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :cond_1b
    if-ne v5, v7, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v11, v12}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 593
    .line 594
    .line 595
    :cond_1c
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual {v11, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 603
    .line 604
    .line 605
    iput-object v11, v0, Lzeroonezero/android/audio_mixer/input/a;->g:Ljava/nio/ShortBuffer;

    .line 606
    .line 607
    iget-object v1, v1, Lzeroonezero/android/audio_mixer/a;->b:Landroid/media/MediaCodec;

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    invoke-virtual {v1, v10, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    const-string v2, "Illegal use of PassThroughAudioResampler"

    .line 617
    .line 618
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_1e
    const/4 v10, 0x0

    .line 623
    iput-object v10, v0, Lzeroonezero/android/audio_mixer/input/a;->g:Ljava/nio/ShortBuffer;

    .line 624
    .line 625
    return-void
.end method

.method public final b()S
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzeroonezero/android/audio_mixer/input/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lzeroonezero/android/audio_mixer/input/a;->d:I

    .line 6
    .line 7
    iget v1, p0, Lzeroonezero/android/audio_mixer/input/a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lzeroonezero/android/audio_mixer/input/a;->d:I

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {p0}, Lzeroonezero/android/audio_mixer/input/a;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzeroonezero/android/audio_mixer/input/a;->g:Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lzeroonezero/android/audio_mixer/input/a;->g:Ljava/nio/ShortBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v3

    .line 38
    :goto_0
    invoke-virtual {p0}, Lzeroonezero/android/audio_mixer/input/a;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzeroonezero/android/audio_mixer/input/a;->g:Ljava/nio/ShortBuffer;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lzeroonezero/android/audio_mixer/input/a;->h:Z

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v1, "Audio input has no remaining value."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
