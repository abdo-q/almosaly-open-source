.class public final Lcom/google/android/exoplayer2/audio/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lcom/airbnb/lottie/network/d;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/exoplayer2/audio/w;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/x;->a:Lcom/airbnb/lottie/network/d;

    .line 5
    .line 6
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/x;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/x;->b:[J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/x;->a:Lcom/airbnb/lottie/network/d;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/audio/h0;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/x;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const-wide/16 v12, 0x3e8

    .line 22
    .line 23
    const/4 v14, 0x3

    .line 24
    if-ne v2, v14, :cond_19

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    div-long v3, v15, v12

    .line 31
    .line 32
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/x;->m:J

    .line 33
    .line 34
    sub-long v5, v3, v5

    .line 35
    .line 36
    const-wide/16 v18, 0x7530

    .line 37
    .line 38
    cmp-long v2, v5, v18

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/x;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget v2, v0, Lcom/google/android/exoplayer2/audio/x;->g:I

    .line 47
    .line 48
    invoke-static {v2, v5, v6}, Lcom/google/android/exoplayer2/util/c0;->R(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v2, v5, v8

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer2/audio/x;->w:I

    .line 59
    .line 60
    move-wide/from16 v18, v12

    .line 61
    .line 62
    iget v12, v0, Lcom/google/android/exoplayer2/audio/x;->j:F

    .line 63
    .line 64
    invoke-static {v5, v6, v12}, Lcom/google/android/exoplayer2/util/c0;->z(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v5, v3

    .line 69
    iget-object v12, v0, Lcom/google/android/exoplayer2/audio/x;->b:[J

    .line 70
    .line 71
    aput-wide v5, v12, v2

    .line 72
    .line 73
    iget v2, v0, Lcom/google/android/exoplayer2/audio/x;->w:I

    .line 74
    .line 75
    add-int/2addr v2, v11

    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    rem-int/2addr v2, v5

    .line 79
    iput v2, v0, Lcom/google/android/exoplayer2/audio/x;->w:I

    .line 80
    .line 81
    iget v2, v0, Lcom/google/android/exoplayer2/audio/x;->x:I

    .line 82
    .line 83
    if-ge v2, v5, :cond_1

    .line 84
    .line 85
    add-int/2addr v2, v11

    .line 86
    iput v2, v0, Lcom/google/android/exoplayer2/audio/x;->x:I

    .line 87
    .line 88
    :cond_1
    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/x;->m:J

    .line 89
    .line 90
    iput-wide v8, v0, Lcom/google/android/exoplayer2/audio/x;->l:J

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_0
    iget v5, v0, Lcom/google/android/exoplayer2/audio/x;->x:I

    .line 94
    .line 95
    if-ge v2, v5, :cond_3

    .line 96
    .line 97
    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/x;->l:J

    .line 98
    .line 99
    aget-wide v20, v12, v2

    .line 100
    .line 101
    int-to-long v5, v5

    .line 102
    div-long v20, v20, v5

    .line 103
    .line 104
    add-long v5, v20, v8

    .line 105
    .line 106
    iput-wide v5, v0, Lcom/google/android/exoplayer2/audio/x;->l:J

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-wide/from16 v18, v12

    .line 114
    .line 115
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/x;->h:Z

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/x;->f:Lcom/google/android/exoplayer2/audio/w;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v5, v2, Lcom/google/android/exoplayer2/audio/w;->a:Lcom/google/android/exoplayer2/audio/v;

    .line 127
    .line 128
    if-eqz v5, :cond_10

    .line 129
    .line 130
    iget-object v12, v5, Lcom/google/android/exoplayer2/audio/v;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, Landroid/media/AudioTimestamp;

    .line 133
    .line 134
    const-wide/32 v20, 0x7a120

    .line 135
    .line 136
    .line 137
    iget-wide v8, v2, Lcom/google/android/exoplayer2/audio/w;->e:J

    .line 138
    .line 139
    sub-long v8, v3, v8

    .line 140
    .line 141
    iget-wide v14, v2, Lcom/google/android/exoplayer2/audio/w;->d:J

    .line 142
    .line 143
    cmp-long v8, v8, v14

    .line 144
    .line 145
    if-gez v8, :cond_5

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_5
    iput-wide v3, v2, Lcom/google/android/exoplayer2/audio/w;->e:J

    .line 150
    .line 151
    iget-object v8, v5, Lcom/google/android/exoplayer2/audio/v;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Landroid/media/AudioTrack;

    .line 154
    .line 155
    invoke-virtual {v8, v12}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    iget-wide v14, v12, Landroid/media/AudioTimestamp;->framePosition:J

    .line 162
    .line 163
    iget-wide v6, v5, Lcom/google/android/exoplayer2/audio/v;->b:J

    .line 164
    .line 165
    cmp-long v6, v6, v14

    .line 166
    .line 167
    if-lez v6, :cond_6

    .line 168
    .line 169
    iget-wide v6, v5, Lcom/google/android/exoplayer2/audio/v;->a:J

    .line 170
    .line 171
    const-wide/16 v22, 0x1

    .line 172
    .line 173
    add-long v6, v6, v22

    .line 174
    .line 175
    iput-wide v6, v5, Lcom/google/android/exoplayer2/audio/v;->a:J

    .line 176
    .line 177
    :cond_6
    iput-wide v14, v5, Lcom/google/android/exoplayer2/audio/v;->b:J

    .line 178
    .line 179
    iget-wide v6, v5, Lcom/google/android/exoplayer2/audio/v;->a:J

    .line 180
    .line 181
    const/16 v22, 0x20

    .line 182
    .line 183
    shl-long v6, v6, v22

    .line 184
    .line 185
    add-long/2addr v14, v6

    .line 186
    iput-wide v14, v5, Lcom/google/android/exoplayer2/audio/v;->c:J

    .line 187
    .line 188
    :cond_7
    iget v6, v2, Lcom/google/android/exoplayer2/audio/w;->b:I

    .line 189
    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    if-eq v6, v11, :cond_b

    .line 193
    .line 194
    const/4 v9, 0x2

    .line 195
    if-eq v6, v9, :cond_a

    .line 196
    .line 197
    const/4 v13, 0x3

    .line 198
    if-eq v6, v13, :cond_9

    .line 199
    .line 200
    const/4 v7, 0x4

    .line 201
    if-ne v6, v7, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_9
    if-eqz v8, :cond_11

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/w;->a()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    if-nez v8, :cond_11

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/w;->a()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    if-eqz v8, :cond_c

    .line 223
    .line 224
    iget-wide v6, v5, Lcom/google/android/exoplayer2/audio/v;->c:J

    .line 225
    .line 226
    iget-wide v12, v2, Lcom/google/android/exoplayer2/audio/w;->f:J

    .line 227
    .line 228
    cmp-long v6, v6, v12

    .line 229
    .line 230
    if-lez v6, :cond_11

    .line 231
    .line 232
    const/4 v9, 0x2

    .line 233
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/audio/w;->b(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/w;->a()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_d
    if-eqz v8, :cond_f

    .line 242
    .line 243
    iget-wide v6, v12, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 244
    .line 245
    div-long v6, v6, v18

    .line 246
    .line 247
    iget-wide v12, v2, Lcom/google/android/exoplayer2/audio/w;->c:J

    .line 248
    .line 249
    cmp-long v6, v6, v12

    .line 250
    .line 251
    if-ltz v6, :cond_e

    .line 252
    .line 253
    iget-wide v6, v5, Lcom/google/android/exoplayer2/audio/v;->c:J

    .line 254
    .line 255
    iput-wide v6, v2, Lcom/google/android/exoplayer2/audio/w;->f:J

    .line 256
    .line 257
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/audio/w;->b(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_e
    :goto_1
    const/4 v8, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_f
    iget-wide v6, v2, Lcom/google/android/exoplayer2/audio/w;->c:J

    .line 264
    .line 265
    sub-long v6, v3, v6

    .line 266
    .line 267
    cmp-long v6, v6, v20

    .line 268
    .line 269
    if-lez v6, :cond_11

    .line 270
    .line 271
    const/4 v13, 0x3

    .line 272
    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/audio/w;->b(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_10
    const-wide/32 v20, 0x7a120

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_11
    :goto_2
    const-string v12, "DefaultAudioSink"

    .line 281
    .line 282
    if-nez v8, :cond_12

    .line 283
    .line 284
    const-wide/32 v22, 0x4c4b40

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_12
    if-eqz v5, :cond_13

    .line 290
    .line 291
    iget-object v8, v5, Lcom/google/android/exoplayer2/audio/v;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v8, Landroid/media/AudioTimestamp;

    .line 294
    .line 295
    iget-wide v13, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 296
    .line 297
    div-long v13, v13, v18

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_13
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :goto_3
    const-wide/32 v22, 0x4c4b40

    .line 306
    .line 307
    .line 308
    if-eqz v5, :cond_14

    .line 309
    .line 310
    iget-wide v6, v5, Lcom/google/android/exoplayer2/audio/v;->c:J

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_14
    const-wide/16 v6, -0x1

    .line 314
    .line 315
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/x;->b()J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    iget v15, v0, Lcom/google/android/exoplayer2/audio/x;->g:I

    .line 320
    .line 321
    invoke-static {v15, v9, v10}, Lcom/google/android/exoplayer2/util/c0;->R(IJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    sub-long v24, v13, v3

    .line 326
    .line 327
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v24

    .line 331
    cmp-long v15, v24, v22

    .line 332
    .line 333
    const-string v5, ", "

    .line 334
    .line 335
    if-lez v15, :cond_15

    .line 336
    .line 337
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 338
    .line 339
    invoke-static {v6, v7, v15, v5}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v5, v3, v4, v5}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->h()J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->i()J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v7, 0x4

    .line 380
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/audio/w;->b(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_15
    iget v15, v0, Lcom/google/android/exoplayer2/audio/x;->g:I

    .line 385
    .line 386
    invoke-static {v15, v6, v7}, Lcom/google/android/exoplayer2/util/c0;->R(IJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v25

    .line 390
    sub-long v25, v25, v9

    .line 391
    .line 392
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v25

    .line 396
    cmp-long v15, v25, v22

    .line 397
    .line 398
    if-lez v15, :cond_16

    .line 399
    .line 400
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 401
    .line 402
    invoke-static {v6, v7, v15, v5}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v5, v3, v4, v5}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->h()J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->i()J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v7, 0x4

    .line 443
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/audio/w;->b(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_16
    const/4 v7, 0x4

    .line 448
    iget v5, v2, Lcom/google/android/exoplayer2/audio/w;->b:I

    .line 449
    .line 450
    if-ne v5, v7, :cond_17

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/w;->a()V

    .line 453
    .line 454
    .line 455
    :cond_17
    :goto_5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/x;->q:Z

    .line 456
    .line 457
    if-eqz v2, :cond_1a

    .line 458
    .line 459
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/x;->n:Ljava/lang/reflect/Method;

    .line 460
    .line 461
    if-eqz v2, :cond_1a

    .line 462
    .line 463
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/x;->r:J

    .line 464
    .line 465
    sub-long v5, v3, v5

    .line 466
    .line 467
    cmp-long v5, v5, v20

    .line 468
    .line 469
    if-ltz v5, :cond_1a

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    :try_start_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/x;->c:Landroid/media/AudioTrack;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/Integer;

    .line 482
    .line 483
    sget v6, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    int-to-long v6, v2

    .line 490
    mul-long v6, v6, v18

    .line 491
    .line 492
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/x;->i:J

    .line 493
    .line 494
    sub-long/2addr v6, v9

    .line 495
    iput-wide v6, v0, Lcom/google/android/exoplayer2/audio/x;->o:J

    .line 496
    .line 497
    const-wide/16 v9, 0x0

    .line 498
    .line 499
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    iput-wide v6, v0, Lcom/google/android/exoplayer2/audio/x;->o:J

    .line 504
    .line 505
    cmp-long v2, v6, v22

    .line 506
    .line 507
    if-lez v2, :cond_18

    .line 508
    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 512
    .line 513
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-wide/16 v9, 0x0

    .line 527
    .line 528
    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/x;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :catch_0
    iput-object v5, v0, Lcom/google/android/exoplayer2/audio/x;->n:Ljava/lang/reflect/Method;

    .line 532
    .line 533
    :cond_18
    :goto_6
    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/x;->r:J

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_19
    :goto_7
    move-wide/from16 v18, v12

    .line 537
    .line 538
    :cond_1a
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    div-long v2, v2, v18

    .line 543
    .line 544
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/x;->f:Lcom/google/android/exoplayer2/audio/w;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/w;->a:Lcom/google/android/exoplayer2/audio/v;

    .line 550
    .line 551
    iget v4, v4, Lcom/google/android/exoplayer2/audio/w;->b:I

    .line 552
    .line 553
    const/4 v9, 0x2

    .line 554
    if-ne v4, v9, :cond_1b

    .line 555
    .line 556
    move v4, v11

    .line 557
    goto :goto_9

    .line 558
    :cond_1b
    const/4 v4, 0x0

    .line 559
    :goto_9
    if-eqz v4, :cond_1e

    .line 560
    .line 561
    if-eqz v5, :cond_1c

    .line 562
    .line 563
    iget-wide v6, v5, Lcom/google/android/exoplayer2/audio/v;->c:J

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_1c
    const-wide/16 v6, -0x1

    .line 567
    .line 568
    :goto_a
    iget v8, v0, Lcom/google/android/exoplayer2/audio/x;->g:I

    .line 569
    .line 570
    invoke-static {v8, v6, v7}, Lcom/google/android/exoplayer2/util/c0;->R(IJ)J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    if-eqz v5, :cond_1d

    .line 575
    .line 576
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/v;->e:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, Landroid/media/AudioTimestamp;

    .line 579
    .line 580
    iget-wide v8, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 581
    .line 582
    div-long v8, v8, v18

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_1d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    :goto_b
    sub-long v8, v2, v8

    .line 591
    .line 592
    iget v5, v0, Lcom/google/android/exoplayer2/audio/x;->j:F

    .line 593
    .line 594
    invoke-static {v8, v9, v5}, Lcom/google/android/exoplayer2/util/c0;->v(JF)J

    .line 595
    .line 596
    .line 597
    move-result-wide v8

    .line 598
    add-long/2addr v8, v6

    .line 599
    goto :goto_e

    .line 600
    :cond_1e
    iget v5, v0, Lcom/google/android/exoplayer2/audio/x;->x:I

    .line 601
    .line 602
    if-nez v5, :cond_1f

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/x;->b()J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    iget v7, v0, Lcom/google/android/exoplayer2/audio/x;->g:I

    .line 609
    .line 610
    invoke-static {v7, v5, v6}, Lcom/google/android/exoplayer2/util/c0;->R(IJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    :goto_c
    move-wide v8, v5

    .line 615
    goto :goto_d

    .line 616
    :cond_1f
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/x;->l:J

    .line 617
    .line 618
    add-long/2addr v5, v2

    .line 619
    iget v7, v0, Lcom/google/android/exoplayer2/audio/x;->j:F

    .line 620
    .line 621
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/util/c0;->v(JF)J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    goto :goto_c

    .line 626
    :goto_d
    if-nez p1, :cond_20

    .line 627
    .line 628
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/x;->o:J

    .line 629
    .line 630
    sub-long/2addr v8, v5

    .line 631
    const-wide/16 v5, 0x0

    .line 632
    .line 633
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v8

    .line 637
    :cond_20
    :goto_e
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/x;->E:Z

    .line 638
    .line 639
    if-eq v5, v4, :cond_21

    .line 640
    .line 641
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/x;->D:J

    .line 642
    .line 643
    iput-wide v5, v0, Lcom/google/android/exoplayer2/audio/x;->G:J

    .line 644
    .line 645
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/x;->C:J

    .line 646
    .line 647
    iput-wide v5, v0, Lcom/google/android/exoplayer2/audio/x;->F:J

    .line 648
    .line 649
    :cond_21
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/x;->G:J

    .line 650
    .line 651
    sub-long v5, v2, v5

    .line 652
    .line 653
    const-wide/32 v12, 0xf4240

    .line 654
    .line 655
    .line 656
    cmp-long v7, v5, v12

    .line 657
    .line 658
    if-gez v7, :cond_22

    .line 659
    .line 660
    iget-wide v14, v0, Lcom/google/android/exoplayer2/audio/x;->F:J

    .line 661
    .line 662
    iget v7, v0, Lcom/google/android/exoplayer2/audio/x;->j:F

    .line 663
    .line 664
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/util/c0;->v(JF)J

    .line 665
    .line 666
    .line 667
    move-result-wide v16

    .line 668
    add-long v16, v16, v14

    .line 669
    .line 670
    mul-long v5, v5, v18

    .line 671
    .line 672
    div-long/2addr v5, v12

    .line 673
    mul-long/2addr v8, v5

    .line 674
    sub-long v12, v18, v5

    .line 675
    .line 676
    mul-long v12, v12, v16

    .line 677
    .line 678
    add-long/2addr v12, v8

    .line 679
    div-long v8, v12, v18

    .line 680
    .line 681
    :cond_22
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/x;->k:Z

    .line 682
    .line 683
    if-nez v5, :cond_23

    .line 684
    .line 685
    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/x;->C:J

    .line 686
    .line 687
    cmp-long v7, v8, v5

    .line 688
    .line 689
    if-lez v7, :cond_23

    .line 690
    .line 691
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/audio/x;->k:Z

    .line 692
    .line 693
    sub-long v5, v8, v5

    .line 694
    .line 695
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    iget v7, v0, Lcom/google/android/exoplayer2/audio/x;->j:F

    .line 700
    .line 701
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/util/c0;->z(JF)J

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 706
    .line 707
    .line 708
    move-result-wide v10

    .line 709
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    sub-long/2addr v10, v5

    .line 714
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/h0;->r:Lcom/androidnetworking/core/c;

    .line 715
    .line 716
    if-eqz v1, :cond_23

    .line 717
    .line 718
    iget-object v1, v1, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lcom/google/android/exoplayer2/audio/k0;

    .line 721
    .line 722
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/k0;->F0:Landroidx/compose/foundation/text/input/internal/i0;

    .line 723
    .line 724
    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v5, Landroid/os/Handler;

    .line 727
    .line 728
    if-eqz v5, :cond_23

    .line 729
    .line 730
    new-instance v6, Lcom/google/android/exoplayer2/audio/p;

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    invoke-direct {v6, v1, v10, v11, v7}, Lcom/google/android/exoplayer2/audio/p;-><init>(Ljava/lang/Object;JI)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 737
    .line 738
    .line 739
    :cond_23
    iput-wide v2, v0, Lcom/google/android/exoplayer2/audio/x;->D:J

    .line 740
    .line 741
    iput-wide v8, v0, Lcom/google/android/exoplayer2/audio/x;->C:J

    .line 742
    .line 743
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/audio/x;->E:Z

    .line 744
    .line 745
    return-wide v8
.end method

.method public final b()J
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/x;->y:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v0, v4

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->j:F

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/c0;->v(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lcom/google/android/exoplayer2/audio/x;->g:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    mul-long/2addr v0, v2

    .line 30
    const-wide/32 v2, 0xf423f

    .line 31
    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    const-wide/32 v2, 0xf4240

    .line 35
    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/x;->B:J

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/x;->A:J

    .line 41
    .line 42
    add-long/2addr v4, v0

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/x;->s:J

    .line 49
    .line 50
    sub-long v2, v0, v2

    .line 51
    .line 52
    const-wide/16 v6, 0x5

    .line 53
    .line 54
    cmp-long v2, v2, v6

    .line 55
    .line 56
    if-ltz v2, :cond_8

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/x;->c:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v3, v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v6, v2

    .line 76
    const-wide v8, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v6, v8

    .line 82
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/x;->h:Z

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v3, v2, :cond_2

    .line 90
    .line 91
    cmp-long v2, v6, v8

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iget-wide v10, p0, Lcom/google/android/exoplayer2/audio/x;->t:J

    .line 96
    .line 97
    iput-wide v10, p0, Lcom/google/android/exoplayer2/audio/x;->v:J

    .line 98
    .line 99
    :cond_2
    iget-wide v10, p0, Lcom/google/android/exoplayer2/audio/x;->v:J

    .line 100
    .line 101
    add-long/2addr v6, v10

    .line 102
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 103
    .line 104
    const/16 v10, 0x1d

    .line 105
    .line 106
    if-gt v2, v10, :cond_5

    .line 107
    .line 108
    cmp-long v2, v6, v8

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-wide v10, p0, Lcom/google/android/exoplayer2/audio/x;->t:J

    .line 113
    .line 114
    cmp-long v2, v10, v8

    .line 115
    .line 116
    if-lez v2, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    if-ne v3, v2, :cond_4

    .line 120
    .line 121
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/x;->z:J

    .line 122
    .line 123
    cmp-long v2, v2, v4

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/x;->z:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/x;->z:J

    .line 131
    .line 132
    :cond_5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/x;->t:J

    .line 133
    .line 134
    cmp-long v2, v2, v6

    .line 135
    .line 136
    if-lez v2, :cond_6

    .line 137
    .line 138
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/x;->u:J

    .line 139
    .line 140
    const-wide/16 v4, 0x1

    .line 141
    .line 142
    add-long/2addr v2, v4

    .line 143
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/x;->u:J

    .line 144
    .line 145
    :cond_6
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/x;->t:J

    .line 146
    .line 147
    :cond_7
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/x;->s:J

    .line 148
    .line 149
    :cond_8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/x;->t:J

    .line 150
    .line 151
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/x;->u:J

    .line 152
    .line 153
    const/16 v4, 0x20

    .line 154
    .line 155
    shl-long/2addr v2, v4

    .line 156
    add-long/2addr v0, v2

    .line 157
    return-wide v0
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/x;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/google/android/exoplayer2/audio/x;->g:I

    .line 7
    .line 8
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    mul-long/2addr v1, v3

    .line 12
    const-wide/32 v3, 0xf423f

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v3, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr v1, v3

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/x;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/x;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/x;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/x;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/audio/x;->x:I

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/audio/x;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/x;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/x;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/x;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/x;->k:Z

    .line 17
    .line 18
    return-void
.end method
