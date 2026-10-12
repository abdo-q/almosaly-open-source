.class public final Lzeroonezero/android/audio_mixer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:Landroid/media/MediaMuxer;

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Lzeroonezero/android/audio_mixer/input/a;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;

.field public q:Landroidx/media3/decoder/i;

.field public r:J

.field public s:Z

.field public t:J

.field public u:J


# virtual methods
.method public final a(Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lzeroonezero/android/audio_mixer/c;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v4, v1, Lzeroonezero/android/audio_mixer/c;->c:I

    .line 11
    .line 12
    if-le v4, v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_1
    iget-boolean v4, v1, Lzeroonezero/android/audio_mixer/c;->s:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v4, :cond_d

    .line 23
    .line 24
    iget-object v4, v1, Lzeroonezero/android/audio_mixer/c;->a:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-ltz v10, :cond_d

    .line 31
    .line 32
    invoke-virtual {v1}, Lzeroonezero/android/audio_mixer/c;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_c

    .line 37
    .line 38
    iget-object v4, v1, Lzeroonezero/android/audio_mixer/c;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v4, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v9, v1, Lzeroonezero/android/audio_mixer/c;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    iget v12, v1, Lzeroonezero/android/audio_mixer/c;->h:I

    .line 55
    .line 56
    if-ne v12, v8, :cond_8

    .line 57
    .line 58
    move v12, v5

    .line 59
    :goto_1
    if-ge v12, v11, :cond_2

    .line 60
    .line 61
    iget-boolean v14, v1, Lzeroonezero/android/audio_mixer/c;->n:Z

    .line 62
    .line 63
    if-nez v14, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lzeroonezero/android/audio_mixer/c;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-nez v14, :cond_3

    .line 70
    .line 71
    :cond_2
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    move v13, v5

    .line 76
    move v14, v13

    .line 77
    move v15, v14

    .line 78
    const/high16 v16, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v14, v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Lzeroonezero/android/audio_mixer/c;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lzeroonezero/android/audio_mixer/input/a;

    .line 100
    .line 101
    iget-boolean v3, v2, Lzeroonezero/android/audio_mixer/input/a;->h:Z

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lzeroonezero/android/audio_mixer/input/a;->b()S

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    mul-float v2, v2, v16

    .line 111
    .line 112
    float-to-int v2, v2

    .line 113
    int-to-short v2, v2

    .line 114
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    div-int/2addr v2, v3

    .line 119
    add-int/2addr v2, v13

    .line 120
    int-to-short v13, v2

    .line 121
    move v15, v8

    .line 122
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    if-eqz v15, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4, v13}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 128
    .line 129
    .line 130
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const/high16 v16, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    move v2, v5

    .line 138
    :goto_4
    if-ge v2, v11, :cond_b

    .line 139
    .line 140
    iget-boolean v3, v1, Lzeroonezero/android/audio_mixer/c;->n:Z

    .line 141
    .line 142
    if-nez v3, :cond_b

    .line 143
    .line 144
    invoke-virtual {v1}, Lzeroonezero/android/audio_mixer/c;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    iget v3, v1, Lzeroonezero/android/audio_mixer/c;->k:I

    .line 152
    .line 153
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lzeroonezero/android/audio_mixer/input/a;

    .line 158
    .line 159
    invoke-virtual {v3}, Lzeroonezero/android/audio_mixer/input/a;->b()S

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    int-to-float v12, v12

    .line 164
    mul-float v12, v12, v16

    .line 165
    .line 166
    float-to-int v12, v12

    .line 167
    int-to-short v12, v12

    .line 168
    invoke-virtual {v4, v12}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 169
    .line 170
    .line 171
    iget-boolean v3, v3, Lzeroonezero/android/audio_mixer/input/a;->h:Z

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    iget v3, v1, Lzeroonezero/android/audio_mixer/c;->k:I

    .line 176
    .line 177
    add-int/2addr v3, v8

    .line 178
    iput v3, v1, Lzeroonezero/android/audio_mixer/c;->k:I

    .line 179
    .line 180
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    :goto_5
    iget-object v9, v1, Lzeroonezero/android/audio_mixer/c;->a:Landroid/media/MediaCodec;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    mul-int/lit8 v12, v2, 0x2

    .line 190
    .line 191
    iget-wide v13, v1, Lzeroonezero/android/audio_mixer/c;->r:J

    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 196
    .line 197
    .line 198
    iget-wide v2, v1, Lzeroonezero/android/audio_mixer/c;->r:J

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget v9, v1, Lzeroonezero/android/audio_mixer/c;->e:I

    .line 205
    .line 206
    iget v10, v1, Lzeroonezero/android/audio_mixer/c;->g:I

    .line 207
    .line 208
    mul-int/lit8 v4, v4, 0x2

    .line 209
    .line 210
    mul-int/lit8 v9, v9, 0x2

    .line 211
    .line 212
    mul-int/2addr v9, v10

    .line 213
    const-wide/32 v10, 0xf4240

    .line 214
    .line 215
    .line 216
    int-to-long v12, v4

    .line 217
    mul-long/2addr v12, v10

    .line 218
    int-to-long v9, v9

    .line 219
    div-long/2addr v12, v9

    .line 220
    add-long/2addr v12, v2

    .line 221
    iput-wide v12, v1, Lzeroonezero/android/audio_mixer/c;->r:J

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 225
    .line 226
    iget-object v9, v1, Lzeroonezero/android/audio_mixer/c;->a:Landroid/media/MediaCodec;

    .line 227
    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    const/4 v15, 0x4

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 234
    .line 235
    .line 236
    iput-boolean v8, v1, Lzeroonezero/android/audio_mixer/c;->s:Z

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 240
    .line 241
    :goto_6
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 242
    .line 243
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v1, Lzeroonezero/android/audio_mixer/c;->a:Landroid/media/MediaCodec;

    .line 247
    .line 248
    invoke-virtual {v3, v2, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ne v3, v0, :cond_e

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_e
    const/4 v0, -0x3

    .line 257
    if-ne v3, v0, :cond_f

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_f
    const/4 v0, -0x2

    .line 262
    if-ne v3, v0, :cond_10

    .line 263
    .line 264
    iget-object v0, v1, Lzeroonezero/android/audio_mixer/c;->b:Landroid/media/MediaMuxer;

    .line 265
    .line 266
    iget-object v2, v1, Lzeroonezero/android/audio_mixer/c;->a:Landroid/media/MediaCodec;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, v1, Lzeroonezero/android/audio_mixer/c;->c:I

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    if-ltz v3, :cond_15

    .line 281
    .line 282
    if-ltz v3, :cond_0

    .line 283
    .line 284
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 285
    .line 286
    and-int/lit8 v0, v0, 0x4

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    iput-boolean v8, v1, Lzeroonezero/android/audio_mixer/c;->n:Z

    .line 291
    .line 292
    :cond_11
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 293
    .line 294
    if-lez v0, :cond_13

    .line 295
    .line 296
    iget-object v0, v1, Lzeroonezero/android/audio_mixer/c;->a:Landroid/media/MediaCodec;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 303
    .line 304
    iget-wide v8, v1, Lzeroonezero/android/audio_mixer/c;->t:J

    .line 305
    .line 306
    cmp-long v4, v6, v8

    .line 307
    .line 308
    if-gez v4, :cond_12

    .line 309
    .line 310
    iget-wide v6, v1, Lzeroonezero/android/audio_mixer/c;->u:J

    .line 311
    .line 312
    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 313
    .line 314
    :cond_12
    iget-object v4, v1, Lzeroonezero/android/audio_mixer/c;->b:Landroid/media/MediaMuxer;

    .line 315
    .line 316
    monitor-enter v4

    .line 317
    :try_start_0
    iget-object v6, v1, Lzeroonezero/android/audio_mixer/c;->b:Landroid/media/MediaMuxer;

    .line 318
    .line 319
    iget v7, v1, Lzeroonezero/android/audio_mixer/c;->c:I

    .line 320
    .line 321
    invoke-virtual {v6, v7, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 322
    .line 323
    .line 324
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 325
    .line 326
    iput-wide v6, v1, Lzeroonezero/android/audio_mixer/c;->t:J

    .line 327
    .line 328
    iget v0, v1, Lzeroonezero/android/audio_mixer/c;->e:I

    .line 329
    .line 330
    const/high16 v2, 0x3d090000

    .line 331
    .line 332
    div-int/2addr v2, v0

    .line 333
    int-to-long v8, v2

    .line 334
    add-long/2addr v6, v8

    .line 335
    iput-wide v6, v1, Lzeroonezero/android/audio_mixer/c;->u:J

    .line 336
    .line 337
    monitor-exit v4

    .line 338
    goto :goto_7

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    throw v0

    .line 342
    :cond_13
    :goto_7
    iget-object v0, v1, Lzeroonezero/android/audio_mixer/c;->a:Landroid/media/MediaCodec;

    .line 343
    .line 344
    invoke-virtual {v0, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 345
    .line 346
    .line 347
    iget-wide v2, v1, Lzeroonezero/android/audio_mixer/c;->u:J

    .line 348
    .line 349
    long-to-double v2, v2

    .line 350
    iget-wide v4, v1, Lzeroonezero/android/audio_mixer/c;->i:J

    .line 351
    .line 352
    long-to-double v4, v4

    .line 353
    div-double/2addr v2, v4

    .line 354
    iput-wide v2, v1, Lzeroonezero/android/audio_mixer/c;->o:D

    .line 355
    .line 356
    cmpl-double v0, v2, v17

    .line 357
    .line 358
    if-lez v0, :cond_14

    .line 359
    .line 360
    move-wide/from16 v2, v17

    .line 361
    .line 362
    iput-wide v2, v1, Lzeroonezero/android/audio_mixer/c;->o:D

    .line 363
    .line 364
    :cond_14
    iget-object v0, v1, Lzeroonezero/android/audio_mixer/c;->p:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;

    .line 365
    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    iget-wide v2, v1, Lzeroonezero/android/audio_mixer/c;->o:D

    .line 369
    .line 370
    invoke-interface {v0, v2, v3}, Lzeroonezero/android/audio_mixer/b;->onProgress(D)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 376
    .line 377
    const-string v2, "Unexpected result from decoder.dequeueOutputBuffer: "

    .line 378
    .line 379
    invoke-static {v3, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_16
    :goto_8
    if-nez p1, :cond_17

    .line 388
    .line 389
    invoke-virtual {v1}, Lzeroonezero/android/audio_mixer/c;->c()V

    .line 390
    .line 391
    .line 392
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 393
    .line 394
    iput-wide v2, v1, Lzeroonezero/android/audio_mixer/c;->o:D

    .line 395
    .line 396
    iget-object v0, v1, Lzeroonezero/android/audio_mixer/c;->p:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$mergeAudios$2;

    .line 397
    .line 398
    if-eqz v0, :cond_17

    .line 399
    .line 400
    invoke-interface {v0, v2, v3}, Lzeroonezero/android/audio_mixer/b;->onProgress(D)V

    .line 401
    .line 402
    .line 403
    :cond_17
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lzeroonezero/android/audio_mixer/c;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzeroonezero/android/audio_mixer/c;->j:Lzeroonezero/android/audio_mixer/input/a;

    .line 7
    .line 8
    iget-boolean v0, v0, Lzeroonezero/android/audio_mixer/input/a;->h:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lzeroonezero/android/audio_mixer/c;->k:I

    .line 12
    .line 13
    iget-object v2, p0, Lzeroonezero/android/audio_mixer/c;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzeroonezero/android/audio_mixer/c;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzeroonezero/android/audio_mixer/input/a;

    .line 20
    .line 21
    iput-object v2, v1, Lzeroonezero/android/audio_mixer/input/a;->g:Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, Lzeroonezero/android/audio_mixer/input/a;->h:Z

    .line 25
    .line 26
    iget-object v1, v1, Lzeroonezero/android/audio_mixer/input/a;->a:Lzeroonezero/android/audio_mixer/a;

    .line 27
    .line 28
    iget-object v2, v1, Lzeroonezero/android/audio_mixer/a;->b:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lzeroonezero/android/audio_mixer/a;->f:Z

    .line 35
    .line 36
    iget-object v3, v1, Lzeroonezero/android/audio_mixer/a;->b:Landroid/media/MediaCodec;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v1, Lzeroonezero/android/audio_mixer/a;->f:Z

    .line 42
    .line 43
    iget-object v2, v1, Lzeroonezero/android/audio_mixer/a;->b:Landroid/media/MediaCodec;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lzeroonezero/android/audio_mixer/a;->a:Landroid/media/MediaExtractor;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lzeroonezero/android/audio_mixer/c;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzeroonezero/android/audio_mixer/c;->a:Landroid/media/MediaCodec;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lzeroonezero/android/audio_mixer/c;->a:Landroid/media/MediaCodec;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lzeroonezero/android/audio_mixer/c;->a:Landroid/media/MediaCodec;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lzeroonezero/android/audio_mixer/c;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :try_start_2
    iget-object v0, p0, Lzeroonezero/android/audio_mixer/c;->b:Landroid/media/MediaMuxer;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lzeroonezero/android/audio_mixer/c;->b:Landroid/media/MediaMuxer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :cond_2
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw v0
.end method
