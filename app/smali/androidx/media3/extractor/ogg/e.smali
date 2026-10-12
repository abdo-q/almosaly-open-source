.class public final Landroidx/media3/extractor/ogg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# instance fields
.field public a:Landroidx/media3/extractor/r;

.field public b:Landroidx/media3/extractor/ogg/k;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/extractor/q;Landroidx/media3/common/w;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/r;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/extractor/ogg/k;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/ogg/e;->e(Landroidx/media3/extractor/q;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Landroidx/media3/extractor/ogg/e;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/r;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/r;

    .line 45
    .line 46
    invoke-interface {v5}, Landroidx/media3/extractor/r;->endTracks()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/extractor/ogg/k;

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/r;

    .line 52
    .line 53
    iput-object v6, v5, Landroidx/media3/extractor/ogg/k;->l:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v5, Landroidx/media3/extractor/ogg/k;->k:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/ogg/k;->f(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Landroidx/media3/extractor/ogg/e;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/extractor/ogg/k;

    .line 63
    .line 64
    iget-object v2, v8, Landroidx/media3/extractor/ogg/k;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/media3/extractor/ogg/f;

    .line 67
    .line 68
    iget-object v5, v8, Landroidx/media3/extractor/ogg/k;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroidx/media3/extractor/i0;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget v5, v8, Landroidx/media3/extractor/ogg/k;->e:I

    .line 78
    .line 79
    const-wide/16 v6, -0x1

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    const/4 v10, 0x3

    .line 83
    const/4 v11, 0x2

    .line 84
    if-eqz v5, :cond_c

    .line 85
    .line 86
    if-eq v5, v4, :cond_b

    .line 87
    .line 88
    if-eq v5, v11, :cond_4

    .line 89
    .line 90
    if-ne v5, v10, :cond_3

    .line 91
    .line 92
    return v9

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    iget-object v5, v8, Landroidx/media3/extractor/ogg/k;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Landroidx/media3/extractor/ogg/h;

    .line 102
    .line 103
    invoke-interface {v5, v1}, Landroidx/media3/extractor/ogg/h;->f(Landroidx/media3/extractor/q;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    cmp-long v5, v11, v13

    .line 110
    .line 111
    if-ltz v5, :cond_5

    .line 112
    .line 113
    move-object/from16 v5, p2

    .line 114
    .line 115
    iput-wide v11, v5, Landroidx/media3/common/w;->a:J

    .line 116
    .line 117
    return v4

    .line 118
    :cond_5
    cmp-long v5, v11, v6

    .line 119
    .line 120
    if-gez v5, :cond_6

    .line 121
    .line 122
    const-wide/16 v15, 0x2

    .line 123
    .line 124
    add-long/2addr v11, v15

    .line 125
    neg-long v11, v11

    .line 126
    invoke-virtual {v8, v11, v12}, Landroidx/media3/extractor/ogg/k;->a(J)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v5, v8, Landroidx/media3/extractor/ogg/k;->h:Z

    .line 130
    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    iget-object v5, v8, Landroidx/media3/extractor/ogg/k;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroidx/media3/extractor/ogg/h;

    .line 136
    .line 137
    invoke-interface {v5}, Landroidx/media3/extractor/ogg/h;->createSeekMap()Landroidx/media3/extractor/b0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v11, v8, Landroidx/media3/extractor/ogg/k;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Landroidx/media3/extractor/r;

    .line 147
    .line 148
    invoke-interface {v11, v5}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v8, Landroidx/media3/extractor/ogg/k;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Landroidx/media3/extractor/i0;

    .line 154
    .line 155
    invoke-interface {v5}, Landroidx/media3/extractor/b0;->getDurationUs()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-interface {v11, v6, v7}, Landroidx/media3/extractor/i0;->c(J)V

    .line 160
    .line 161
    .line 162
    iput-boolean v4, v8, Landroidx/media3/extractor/ogg/k;->h:Z

    .line 163
    .line 164
    :cond_7
    iget-wide v4, v8, Landroidx/media3/extractor/ogg/k;->g:J

    .line 165
    .line 166
    cmp-long v4, v4, v13

    .line 167
    .line 168
    if-gtz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ogg/f;->b(Landroidx/media3/extractor/q;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    iput v10, v8, Landroidx/media3/extractor/ogg/k;->e:I

    .line 178
    .line 179
    return v9

    .line 180
    :cond_9
    :goto_1
    iput-wide v13, v8, Landroidx/media3/extractor/ogg/k;->g:J

    .line 181
    .line 182
    iget-object v1, v2, Landroidx/media3/extractor/ogg/f;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroidx/media3/common/util/t;

    .line 185
    .line 186
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/ogg/k;->b(Landroidx/media3/common/util/t;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    cmp-long v2, v4, v13

    .line 191
    .line 192
    if-ltz v2, :cond_a

    .line 193
    .line 194
    iget-wide v6, v8, Landroidx/media3/extractor/ogg/k;->d:J

    .line 195
    .line 196
    add-long v9, v6, v4

    .line 197
    .line 198
    iget-wide v11, v8, Landroidx/media3/extractor/ogg/k;->b:J

    .line 199
    .line 200
    cmp-long v2, v9, v11

    .line 201
    .line 202
    if-ltz v2, :cond_a

    .line 203
    .line 204
    const-wide/32 v9, 0xf4240

    .line 205
    .line 206
    .line 207
    mul-long/2addr v6, v9

    .line 208
    iget v2, v8, Landroidx/media3/extractor/ogg/k;->f:I

    .line 209
    .line 210
    int-to-long v9, v2

    .line 211
    div-long v18, v6, v9

    .line 212
    .line 213
    iget-object v2, v8, Landroidx/media3/extractor/ogg/k;->k:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroidx/media3/extractor/i0;

    .line 216
    .line 217
    iget v6, v1, Landroidx/media3/common/util/t;->c:I

    .line 218
    .line 219
    invoke-interface {v2, v6, v1}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v8, Landroidx/media3/extractor/ogg/k;->k:Ljava/lang/Object;

    .line 223
    .line 224
    move-object/from16 v17, v2

    .line 225
    .line 226
    check-cast v17, Landroidx/media3/extractor/i0;

    .line 227
    .line 228
    iget v1, v1, Landroidx/media3/common/util/t;->c:I

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v20, 0x1

    .line 235
    .line 236
    move/from16 v21, v1

    .line 237
    .line 238
    invoke-interface/range {v17 .. v23}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v1, -0x1

    .line 242
    .line 243
    iput-wide v1, v8, Landroidx/media3/extractor/ogg/k;->b:J

    .line 244
    .line 245
    :cond_a
    iget-wide v1, v8, Landroidx/media3/extractor/ogg/k;->d:J

    .line 246
    .line 247
    add-long/2addr v1, v4

    .line 248
    iput-wide v1, v8, Landroidx/media3/extractor/ogg/k;->d:J

    .line 249
    .line 250
    return v3

    .line 251
    :cond_b
    iget-wide v4, v8, Landroidx/media3/extractor/ogg/k;->c:J

    .line 252
    .line 253
    long-to-int v2, v4

    .line 254
    invoke-interface {v1, v2}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 255
    .line 256
    .line 257
    iput v11, v8, Landroidx/media3/extractor/ogg/k;->e:I

    .line 258
    .line 259
    return v3

    .line 260
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ogg/f;->b(Landroidx/media3/extractor/q;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget-object v6, v2, Landroidx/media3/extractor/ogg/f;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Landroidx/media3/common/util/t;

    .line 267
    .line 268
    if-nez v5, :cond_d

    .line 269
    .line 270
    iput v10, v8, Landroidx/media3/extractor/ogg/k;->e:I

    .line 271
    .line 272
    return v9

    .line 273
    :cond_d
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    iget-wide v9, v8, Landroidx/media3/extractor/ogg/k;->c:J

    .line 278
    .line 279
    sub-long/2addr v12, v9

    .line 280
    iput-wide v12, v8, Landroidx/media3/extractor/ogg/k;->g:J

    .line 281
    .line 282
    iget-object v12, v8, Landroidx/media3/extractor/ogg/k;->n:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v12, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 285
    .line 286
    invoke-virtual {v8, v6, v9, v10, v12}, Landroidx/media3/extractor/ogg/k;->d(Landroidx/media3/common/util/t;JLcom/ironsource/adqualitysdk/sdk/i/bn;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_e

    .line 291
    .line 292
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    iput-wide v9, v8, Landroidx/media3/extractor/ogg/k;->c:J

    .line 297
    .line 298
    const/4 v9, -0x1

    .line 299
    const/4 v10, 0x3

    .line 300
    goto :goto_2

    .line 301
    :cond_e
    iget-object v5, v8, Landroidx/media3/extractor/ogg/k;->n:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 304
    .line 305
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Landroidx/media3/common/s;

    .line 308
    .line 309
    iget v7, v5, Landroidx/media3/common/s;->H:I

    .line 310
    .line 311
    iput v7, v8, Landroidx/media3/extractor/ogg/k;->f:I

    .line 312
    .line 313
    iget-boolean v7, v8, Landroidx/media3/extractor/ogg/k;->i:Z

    .line 314
    .line 315
    if-nez v7, :cond_f

    .line 316
    .line 317
    iget-object v7, v8, Landroidx/media3/extractor/ogg/k;->k:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v7, Landroidx/media3/extractor/i0;

    .line 320
    .line 321
    invoke-interface {v7, v5}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v4, v8, Landroidx/media3/extractor/ogg/k;->i:Z

    .line 325
    .line 326
    :cond_f
    iget-object v5, v8, Landroidx/media3/extractor/ogg/k;->n:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 329
    .line 330
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Landroidx/compose/animation/core/r2;

    .line 333
    .line 334
    if-eqz v5, :cond_10

    .line 335
    .line 336
    iput-object v5, v8, Landroidx/media3/extractor/ogg/k;->m:Ljava/lang/Object;

    .line 337
    .line 338
    :goto_3
    move v1, v11

    .line 339
    goto :goto_5

    .line 340
    :cond_10
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getLength()J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    const-wide/16 v15, -0x1

    .line 345
    .line 346
    cmp-long v5, v9, v15

    .line 347
    .line 348
    if-nez v5, :cond_11

    .line 349
    .line 350
    new-instance v1, Landroidx/media3/extractor/ogg/j;

    .line 351
    .line 352
    invoke-direct {v1, v3}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v8, Landroidx/media3/extractor/ogg/k;->m:Ljava/lang/Object;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_11
    iget-object v2, v2, Landroidx/media3/extractor/ogg/f;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroidx/media3/extractor/ogg/g;

    .line 361
    .line 362
    iget v5, v2, Landroidx/media3/extractor/ogg/g;->a:I

    .line 363
    .line 364
    and-int/lit8 v5, v5, 0x4

    .line 365
    .line 366
    if-eqz v5, :cond_12

    .line 367
    .line 368
    move/from16 v17, v4

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_12
    move/from16 v17, v3

    .line 372
    .line 373
    :goto_4
    new-instance v7, Landroidx/media3/extractor/ogg/b;

    .line 374
    .line 375
    iget-wide v9, v8, Landroidx/media3/extractor/ogg/k;->c:J

    .line 376
    .line 377
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getLength()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    iget v1, v2, Landroidx/media3/extractor/ogg/g;->d:I

    .line 382
    .line 383
    iget v12, v2, Landroidx/media3/extractor/ogg/g;->e:I

    .line 384
    .line 385
    add-int/2addr v1, v12

    .line 386
    int-to-long v13, v1

    .line 387
    iget-wide v1, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 388
    .line 389
    move-wide v15, v1

    .line 390
    move v1, v11

    .line 391
    move-wide v11, v4

    .line 392
    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/ogg/b;-><init>(Landroidx/media3/extractor/ogg/k;JJJJZ)V

    .line 393
    .line 394
    .line 395
    iput-object v7, v8, Landroidx/media3/extractor/ogg/k;->m:Ljava/lang/Object;

    .line 396
    .line 397
    :goto_5
    iput v1, v8, Landroidx/media3/extractor/ogg/k;->e:I

    .line 398
    .line 399
    iget-object v1, v6, Landroidx/media3/common/util/t;->a:[B

    .line 400
    .line 401
    array-length v2, v1

    .line 402
    const v4, 0xfe01

    .line 403
    .line 404
    .line 405
    if-ne v2, v4, :cond_13

    .line 406
    .line 407
    return v3

    .line 408
    :cond_13
    iget v2, v6, Landroidx/media3/common/util/t;->c:I

    .line 409
    .line 410
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget v2, v6, Landroidx/media3/common/util/t;->c:I

    .line 419
    .line 420
    invoke-virtual {v6, v1, v2}, Landroidx/media3/common/util/t;->K([BI)V

    .line 421
    .line 422
    .line 423
    return v3
.end method

.method public final c(Landroidx/media3/extractor/q;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/e;->e(Landroidx/media3/extractor/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/l0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final d(Landroidx/media3/extractor/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ogg/e;->a:Landroidx/media3/extractor/r;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroidx/media3/extractor/q;)Z
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/extractor/ogg/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/ogg/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ogg/g;->a(Landroidx/media3/extractor/q;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, v0, Landroidx/media3/extractor/ogg/g;->a:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    and-int/2addr v2, v4

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v0, v0, Landroidx/media3/extractor/ogg/g;->e:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v2, Landroidx/media3/common/util/t;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Landroidx/media3/common/util/t;->a:[B

    .line 36
    .line 37
    invoke-interface {p1, v4, v3, v0}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/t;->M(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x5

    .line 48
    if-lt p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x7f

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->B()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0x464c4143

    .line 63
    .line 64
    .line 65
    cmp-long p1, v4, v6

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Landroidx/media3/extractor/ogg/c;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/k;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/extractor/ogg/k;

    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/t;->M(I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v1, v2, v1}, Landroidx/media3/extractor/b;->w(ILandroidx/media3/common/util/t;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/l0; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move p1, v3

    .line 87
    :goto_0
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Landroidx/media3/extractor/ogg/l;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/k;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/extractor/ogg/k;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/t;->M(I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Landroidx/media3/extractor/ogg/i;->p:[B

    .line 102
    .line 103
    invoke-static {v2, p1}, Landroidx/media3/extractor/ogg/i;->g(Landroidx/media3/common/util/t;[B)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-instance p1, Landroidx/media3/extractor/ogg/i;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/k;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/extractor/ogg/k;

    .line 116
    .line 117
    :goto_1
    return v1

    .line 118
    :cond_3
    :goto_2
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/extractor/ogg/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/ogg/k;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/extractor/ogg/f;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/extractor/ogg/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/media3/extractor/ogg/g;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, v2, Landroidx/media3/extractor/ogg/g;->a:I

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    iput-wide v4, v2, Landroidx/media3/extractor/ogg/g;->b:J

    .line 19
    .line 20
    iput v3, v2, Landroidx/media3/extractor/ogg/g;->c:I

    .line 21
    .line 22
    iput v3, v2, Landroidx/media3/extractor/ogg/g;->d:I

    .line 23
    .line 24
    iput v3, v2, Landroidx/media3/extractor/ogg/g;->e:I

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media3/extractor/ogg/f;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/media3/common/util/t;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/t;->J(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Landroidx/media3/extractor/ogg/f;->c:I

    .line 35
    .line 36
    iput-boolean v3, v1, Landroidx/media3/extractor/ogg/f;->b:Z

    .line 37
    .line 38
    cmp-long p1, p1, v4

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, v0, Landroidx/media3/extractor/ogg/k;->h:Z

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ogg/k;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget p1, v0, Landroidx/media3/extractor/ogg/k;->e:I

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, v0, Landroidx/media3/extractor/ogg/k;->f:I

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    mul-long/2addr p1, p3

    .line 58
    const-wide/32 p3, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long/2addr p1, p3

    .line 62
    iput-wide p1, v0, Landroidx/media3/extractor/ogg/k;->b:J

    .line 63
    .line 64
    iget-object p3, v0, Landroidx/media3/extractor/ogg/k;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Landroidx/media3/extractor/ogg/h;

    .line 67
    .line 68
    sget-object p4, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Landroidx/media3/extractor/ogg/h;->startSeek(J)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput p1, v0, Landroidx/media3/extractor/ogg/k;->e:I

    .line 75
    .line 76
    :cond_1
    return-void
.end method
