.class public final Landroidx/media3/exoplayer/video/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/k;

.field public final b:Landroidx/media3/exoplayer/video/c0;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Landroidx/media3/common/util/b0;

.field public m:Z

.field public n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/k;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/x;->c:J

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/c0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/c0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/c0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/x;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/x;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->k:F

    .line 32
    .line 33
    sget-object p1, Landroidx/media3/common/util/b0;->a:Landroidx/media3/common/util/b0;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/b0;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/x;->o:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLandroidx/media3/exoplayer/video/w;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/w;->b:J

    .line 15
    .line 16
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/w;->c:J

    .line 17
    .line 18
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/x;->f:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Landroidx/media3/exoplayer/video/x;->f:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/x;->h:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const-wide/16 v16, -0x1

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/c0;

    .line 41
    .line 42
    move-wide/from16 v18, v6

    .line 43
    .line 44
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/c0;->n:J

    .line 45
    .line 46
    cmp-long v12, v6, v16

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/c0;->q:J

    .line 51
    .line 52
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/c0;->o:J

    .line 53
    .line 54
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/c0;->r:J

    .line 55
    .line 56
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/c0;->p:J

    .line 57
    .line 58
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/c0;->s:J

    .line 59
    .line 60
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/c0;->l:J

    .line 61
    .line 62
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/c0;->k:J

    .line 63
    .line 64
    :cond_1
    iget-wide v6, v3, Landroidx/media3/exoplayer/video/c0;->m:J

    .line 65
    .line 66
    const-wide/16 v20, 0x1

    .line 67
    .line 68
    add-long v6, v6, v20

    .line 69
    .line 70
    iput-wide v6, v3, Landroidx/media3/exoplayer/video/c0;->m:J

    .line 71
    .line 72
    iget-object v6, v3, Landroidx/media3/exoplayer/video/c0;->a:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 73
    .line 74
    const-wide/16 v22, 0x3e8

    .line 75
    .line 76
    mul-long v13, v1, v22

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroidx/media3/exoplayer/video/e;

    .line 81
    .line 82
    invoke-virtual {v7, v13, v14}, Landroidx/media3/exoplayer/video/e;->b(J)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroidx/media3/exoplayer/video/e;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    iput-boolean v15, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 96
    .line 97
    const-wide/16 v24, 0x0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v24, 0x0

    .line 101
    .line 102
    iget-wide v9, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->b:J

    .line 103
    .line 104
    cmp-long v7, v9, v18

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    iget-boolean v7, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Landroidx/media3/exoplayer/video/e;

    .line 115
    .line 116
    iget-wide v9, v7, Landroidx/media3/exoplayer/video/e;->e:J

    .line 117
    .line 118
    cmp-long v12, v9, v24

    .line 119
    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    move v7, v15

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v7, v7, Landroidx/media3/exoplayer/video/e;->h:[Z

    .line 125
    .line 126
    sub-long v9, v9, v20

    .line 127
    .line 128
    const-wide/16 v20, 0xf

    .line 129
    .line 130
    rem-long v9, v9, v20

    .line 131
    .line 132
    long-to-int v9, v9

    .line 133
    aget-boolean v7, v7, v9

    .line 134
    .line 135
    :goto_0
    if-eqz v7, :cond_5

    .line 136
    .line 137
    :cond_4
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Landroidx/media3/exoplayer/video/e;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/e;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Landroidx/media3/exoplayer/video/e;

    .line 147
    .line 148
    iget-wide v9, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->b:J

    .line 149
    .line 150
    invoke-virtual {v7, v9, v10}, Landroidx/media3/exoplayer/video/e;->b(J)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iput-boolean v11, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 154
    .line 155
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Landroidx/media3/exoplayer/video/e;

    .line 158
    .line 159
    invoke-virtual {v7, v13, v14}, Landroidx/media3/exoplayer/video/e;->b(J)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    iget-boolean v7, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Landroidx/media3/exoplayer/video/e;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Landroidx/media3/exoplayer/video/e;

    .line 179
    .line 180
    iget-object v9, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Landroidx/media3/exoplayer/video/e;

    .line 183
    .line 184
    iput-object v9, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput-boolean v15, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 189
    .line 190
    :cond_7
    iput-wide v13, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->b:J

    .line 191
    .line 192
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Landroidx/media3/exoplayer/video/e;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    move v7, v15

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget v7, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->c:I

    .line 205
    .line 206
    add-int/2addr v7, v11

    .line 207
    :goto_2
    iput v7, v6, Landroidx/compose/foundation/text/input/internal/selection/o;->c:I

    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/media3/exoplayer/video/c0;->c()V

    .line 210
    .line 211
    .line 212
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/x;->h:J

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-wide/from16 v18, v6

    .line 216
    .line 217
    const-wide/16 v22, 0x3e8

    .line 218
    .line 219
    const-wide/16 v24, 0x0

    .line 220
    .line 221
    :goto_3
    sub-long v6, v1, v4

    .line 222
    .line 223
    long-to-double v6, v6

    .line 224
    iget v3, v0, Landroidx/media3/exoplayer/video/x;->k:F

    .line 225
    .line 226
    float-to-double v9, v3

    .line 227
    div-double/2addr v6, v9

    .line 228
    double-to-long v6, v6

    .line 229
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    iget-object v3, v0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/b0;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-static {v9, v10}, Landroidx/media3/common/util/h0;->I(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    sub-long v9, v9, p5

    .line 247
    .line 248
    sub-long/2addr v6, v9

    .line 249
    :cond_a
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/w;->b:J

    .line 250
    .line 251
    const/4 v9, 0x3

    .line 252
    if-eqz p9, :cond_b

    .line 253
    .line 254
    if-nez p10, :cond_b

    .line 255
    .line 256
    :goto_4
    move/from16 p5, v9

    .line 257
    .line 258
    goto/16 :goto_12

    .line 259
    .line 260
    :cond_b
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/x;->m:Z

    .line 261
    .line 262
    const/4 v10, 0x5

    .line 263
    if-nez v3, :cond_e

    .line 264
    .line 265
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/x;->o:Z

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    iget-object v1, v0, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/k;

    .line 270
    .line 271
    move-wide v2, v6

    .line 272
    const/4 v7, 0x1

    .line 273
    move/from16 v6, p10

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/k;->M0(JJZZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_c
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    iget-wide v1, v8, Landroidx/media3/exoplayer/video/w;->b:J

    .line 288
    .line 289
    const-wide/16 v3, 0x7530

    .line 290
    .line 291
    cmp-long v1, v1, v3

    .line 292
    .line 293
    if-gez v1, :cond_d

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    iput-boolean v11, v0, Landroidx/media3/exoplayer/video/x;->n:Z

    .line 297
    .line 298
    return v10

    .line 299
    :cond_e
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/x;->o:Z

    .line 300
    .line 301
    if-nez v3, :cond_f

    .line 302
    .line 303
    iput-boolean v11, v0, Landroidx/media3/exoplayer/video/x;->n:Z

    .line 304
    .line 305
    :cond_f
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 306
    .line 307
    cmp-long v3, v3, v18

    .line 308
    .line 309
    const-wide/16 v12, -0x7530

    .line 310
    .line 311
    const/4 v14, 0x2

    .line 312
    if-eqz v3, :cond_11

    .line 313
    .line 314
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/x;->j:Z

    .line 315
    .line 316
    if-nez v3, :cond_11

    .line 317
    .line 318
    move/from16 p5, v9

    .line 319
    .line 320
    move/from16 p6, v10

    .line 321
    .line 322
    :cond_10
    move v3, v15

    .line 323
    goto :goto_6

    .line 324
    :cond_11
    iget v3, v0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 325
    .line 326
    if-eqz v3, :cond_15

    .line 327
    .line 328
    if-eq v3, v11, :cond_14

    .line 329
    .line 330
    if-eq v3, v14, :cond_13

    .line 331
    .line 332
    if-ne v3, v9, :cond_12

    .line 333
    .line 334
    iget-object v3, v0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/b0;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-static {v3, v4}, Landroidx/media3/common/util/h0;->I(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    move/from16 p5, v9

    .line 348
    .line 349
    move/from16 p6, v10

    .line 350
    .line 351
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/x;->g:J

    .line 352
    .line 353
    sub-long/2addr v3, v9

    .line 354
    iget-boolean v5, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 355
    .line 356
    if-eqz v5, :cond_10

    .line 357
    .line 358
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/x;->f:J

    .line 359
    .line 360
    cmp-long v5, v9, v18

    .line 361
    .line 362
    if-eqz v5, :cond_10

    .line 363
    .line 364
    cmp-long v5, v9, p3

    .line 365
    .line 366
    if-eqz v5, :cond_10

    .line 367
    .line 368
    cmp-long v5, v6, v12

    .line 369
    .line 370
    if-gez v5, :cond_10

    .line 371
    .line 372
    const-wide/32 v5, 0x186a0

    .line 373
    .line 374
    .line 375
    cmp-long v3, v3, v5

    .line 376
    .line 377
    if-lez v3, :cond_10

    .line 378
    .line 379
    :goto_5
    move v3, v11

    .line 380
    goto :goto_6

    .line 381
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_13
    move/from16 p5, v9

    .line 388
    .line 389
    move/from16 p6, v10

    .line 390
    .line 391
    cmp-long v3, p3, p7

    .line 392
    .line 393
    if-ltz v3, :cond_10

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_14
    move/from16 p5, v9

    .line 397
    .line 398
    move/from16 p6, v10

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_15
    move/from16 p5, v9

    .line 402
    .line 403
    move/from16 p6, v10

    .line 404
    .line 405
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 406
    .line 407
    :goto_6
    if-eqz v3, :cond_16

    .line 408
    .line 409
    return v15

    .line 410
    :cond_16
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 411
    .line 412
    if-eqz v3, :cond_2c

    .line 413
    .line 414
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/x;->f:J

    .line 415
    .line 416
    cmp-long v3, p3, v3

    .line 417
    .line 418
    if-nez v3, :cond_17

    .line 419
    .line 420
    goto/16 :goto_13

    .line 421
    .line 422
    :cond_17
    iget-object v3, v0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/b0;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    iget-object v5, v0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/c0;

    .line 432
    .line 433
    iget-wide v6, v8, Landroidx/media3/exoplayer/video/w;->b:J

    .line 434
    .line 435
    mul-long v6, v6, v22

    .line 436
    .line 437
    add-long/2addr v6, v3

    .line 438
    iget-wide v9, v5, Landroidx/media3/exoplayer/video/c0;->q:J

    .line 439
    .line 440
    cmp-long v9, v9, v16

    .line 441
    .line 442
    if-eqz v9, :cond_1c

    .line 443
    .line 444
    iget-object v9, v5, Landroidx/media3/exoplayer/video/c0;->a:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 445
    .line 446
    iget-object v9, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v9, Landroidx/media3/exoplayer/video/e;

    .line 449
    .line 450
    invoke-virtual {v9}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_1a

    .line 455
    .line 456
    iget-object v9, v5, Landroidx/media3/exoplayer/video/c0;->a:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 457
    .line 458
    iget-object v10, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v10, Landroidx/media3/exoplayer/video/e;

    .line 461
    .line 462
    invoke-virtual {v10}, Landroidx/media3/exoplayer/video/e;->a()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_19

    .line 467
    .line 468
    iget-object v9, v9, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v9, Landroidx/media3/exoplayer/video/e;

    .line 471
    .line 472
    move v10, v11

    .line 473
    move-wide/from16 v16, v12

    .line 474
    .line 475
    iget-wide v11, v9, Landroidx/media3/exoplayer/video/e;->f:J

    .line 476
    .line 477
    cmp-long v13, v11, v24

    .line 478
    .line 479
    move/from16 p7, v10

    .line 480
    .line 481
    if-nez v13, :cond_18

    .line 482
    .line 483
    move-wide/from16 v10, v24

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_18
    move-wide/from16 v20, v11

    .line 487
    .line 488
    iget-wide v10, v9, Landroidx/media3/exoplayer/video/e;->g:J

    .line 489
    .line 490
    div-long v10, v10, v20

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_19
    move/from16 p7, v11

    .line 494
    .line 495
    move-wide/from16 v16, v12

    .line 496
    .line 497
    move-wide/from16 v10, v18

    .line 498
    .line 499
    :goto_7
    iget-wide v12, v5, Landroidx/media3/exoplayer/video/c0;->m:J

    .line 500
    .line 501
    move/from16 p9, v14

    .line 502
    .line 503
    iget-wide v14, v5, Landroidx/media3/exoplayer/video/c0;->q:J

    .line 504
    .line 505
    sub-long/2addr v12, v14

    .line 506
    mul-long/2addr v12, v10

    .line 507
    long-to-float v10, v12

    .line 508
    iget v11, v5, Landroidx/media3/exoplayer/video/c0;->i:F

    .line 509
    .line 510
    :goto_8
    div-float/2addr v10, v11

    .line 511
    float-to-long v10, v10

    .line 512
    goto :goto_9

    .line 513
    :cond_1a
    move/from16 p7, v11

    .line 514
    .line 515
    move-wide/from16 v16, v12

    .line 516
    .line 517
    move/from16 p9, v14

    .line 518
    .line 519
    iget-wide v10, v5, Landroidx/media3/exoplayer/video/c0;->s:J

    .line 520
    .line 521
    sub-long v10, v1, v10

    .line 522
    .line 523
    mul-long v10, v10, v22

    .line 524
    .line 525
    long-to-float v10, v10

    .line 526
    iget v11, v5, Landroidx/media3/exoplayer/video/c0;->i:F

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :goto_9
    iget-wide v12, v5, Landroidx/media3/exoplayer/video/c0;->r:J

    .line 530
    .line 531
    add-long/2addr v12, v10

    .line 532
    sub-long v10, v6, v12

    .line 533
    .line 534
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v10

    .line 538
    const-wide/32 v14, 0x1312d00

    .line 539
    .line 540
    .line 541
    cmp-long v10, v10, v14

    .line 542
    .line 543
    if-gtz v10, :cond_1b

    .line 544
    .line 545
    move-wide v6, v12

    .line 546
    goto :goto_a

    .line 547
    :cond_1b
    invoke-virtual {v5}, Landroidx/media3/exoplayer/video/c0;->b()V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_1c
    move/from16 p7, v11

    .line 552
    .line 553
    move-wide/from16 v16, v12

    .line 554
    .line 555
    move/from16 p9, v14

    .line 556
    .line 557
    :goto_a
    iget-wide v10, v5, Landroidx/media3/exoplayer/video/c0;->m:J

    .line 558
    .line 559
    iput-wide v10, v5, Landroidx/media3/exoplayer/video/c0;->n:J

    .line 560
    .line 561
    iput-wide v6, v5, Landroidx/media3/exoplayer/video/c0;->o:J

    .line 562
    .line 563
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/c0;->p:J

    .line 564
    .line 565
    iget-object v1, v5, Landroidx/media3/exoplayer/video/c0;->c:Landroidx/media3/exoplayer/video/z;

    .line 566
    .line 567
    if-nez v1, :cond_1d

    .line 568
    .line 569
    goto/16 :goto_e

    .line 570
    .line 571
    :cond_1d
    iget-wide v1, v1, Landroidx/media3/exoplayer/video/z;->c:J

    .line 572
    .line 573
    iget-object v10, v5, Landroidx/media3/exoplayer/video/c0;->c:Landroidx/media3/exoplayer/video/z;

    .line 574
    .line 575
    iget-wide v10, v10, Landroidx/media3/exoplayer/video/z;->d:J

    .line 576
    .line 577
    cmp-long v12, v1, v18

    .line 578
    .line 579
    if-eqz v12, :cond_25

    .line 580
    .line 581
    cmp-long v12, v10, v18

    .line 582
    .line 583
    if-nez v12, :cond_1e

    .line 584
    .line 585
    goto/16 :goto_e

    .line 586
    .line 587
    :cond_1e
    sub-long v12, v6, v1

    .line 588
    .line 589
    div-long/2addr v12, v10

    .line 590
    mul-long/2addr v12, v10

    .line 591
    add-long/2addr v12, v1

    .line 592
    cmp-long v1, v6, v12

    .line 593
    .line 594
    if-gtz v1, :cond_1f

    .line 595
    .line 596
    sub-long v1, v12, v10

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_1f
    add-long v1, v12, v10

    .line 600
    .line 601
    move-wide/from16 v28, v12

    .line 602
    .line 603
    move-wide v12, v1

    .line 604
    move-wide/from16 v1, v28

    .line 605
    .line 606
    :goto_b
    sub-long v14, v12, v6

    .line 607
    .line 608
    sub-long/2addr v6, v1

    .line 609
    sub-long v20, v14, v6

    .line 610
    .line 611
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v20

    .line 615
    const-wide/16 v26, 0x2

    .line 616
    .line 617
    div-long v26, v10, v26

    .line 618
    .line 619
    cmp-long v26, v20, v26

    .line 620
    .line 621
    if-gez v26, :cond_23

    .line 622
    .line 623
    const-wide/16 v26, 0x4

    .line 624
    .line 625
    move-wide/from16 p1, v10

    .line 626
    .line 627
    div-long v9, p1, v26

    .line 628
    .line 629
    cmp-long v11, v20, v9

    .line 630
    .line 631
    if-gez v11, :cond_22

    .line 632
    .line 633
    move-wide/from16 v20, v1

    .line 634
    .line 635
    iget-wide v1, v5, Landroidx/media3/exoplayer/video/c0;->k:J

    .line 636
    .line 637
    cmp-long v11, v1, v24

    .line 638
    .line 639
    if-eqz v11, :cond_20

    .line 640
    .line 641
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/c0;->l:J

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_20
    cmp-long v1, v14, v6

    .line 645
    .line 646
    if-gez v1, :cond_21

    .line 647
    .line 648
    neg-long v9, v9

    .line 649
    :cond_21
    iput-wide v9, v5, Landroidx/media3/exoplayer/video/c0;->l:J

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_22
    move-wide/from16 v20, v1

    .line 653
    .line 654
    move-wide/from16 v1, v24

    .line 655
    .line 656
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/c0;->l:J

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_23
    move-wide/from16 v20, v1

    .line 660
    .line 661
    move-wide/from16 p1, v10

    .line 662
    .line 663
    iget-wide v1, v5, Landroidx/media3/exoplayer/video/c0;->k:J

    .line 664
    .line 665
    iput-wide v1, v5, Landroidx/media3/exoplayer/video/c0;->l:J

    .line 666
    .line 667
    :goto_c
    iget-wide v1, v5, Landroidx/media3/exoplayer/video/c0;->l:J

    .line 668
    .line 669
    add-long/2addr v14, v1

    .line 670
    cmp-long v1, v14, v6

    .line 671
    .line 672
    if-gez v1, :cond_24

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_24
    move-wide/from16 v12, v20

    .line 676
    .line 677
    :goto_d
    const-wide/16 v1, 0x50

    .line 678
    .line 679
    mul-long v10, p1, v1

    .line 680
    .line 681
    const-wide/16 v1, 0x64

    .line 682
    .line 683
    div-long/2addr v10, v1

    .line 684
    sub-long v6, v12, v10

    .line 685
    .line 686
    :cond_25
    :goto_e
    iput-wide v6, v8, Landroidx/media3/exoplayer/video/w;->c:J

    .line 687
    .line 688
    sub-long/2addr v6, v3

    .line 689
    div-long v2, v6, v22

    .line 690
    .line 691
    iput-wide v2, v8, Landroidx/media3/exoplayer/video/w;->b:J

    .line 692
    .line 693
    iget-wide v4, v0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 694
    .line 695
    cmp-long v1, v4, v18

    .line 696
    .line 697
    if-eqz v1, :cond_26

    .line 698
    .line 699
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/x;->j:Z

    .line 700
    .line 701
    if-nez v1, :cond_26

    .line 702
    .line 703
    move/from16 v7, p7

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_26
    const/4 v7, 0x0

    .line 707
    :goto_f
    iget-object v1, v0, Landroidx/media3/exoplayer/video/x;->a:Landroidx/media3/exoplayer/video/k;

    .line 708
    .line 709
    move-wide/from16 v4, p3

    .line 710
    .line 711
    move/from16 v6, p10

    .line 712
    .line 713
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/k;->M0(JJZZ)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_27

    .line 718
    .line 719
    :goto_10
    const/4 v1, 0x4

    .line 720
    return v1

    .line 721
    :cond_27
    iget-wide v1, v8, Landroidx/media3/exoplayer/video/w;->b:J

    .line 722
    .line 723
    cmp-long v3, v1, v16

    .line 724
    .line 725
    if-gez v3, :cond_28

    .line 726
    .line 727
    if-nez p10, :cond_28

    .line 728
    .line 729
    move/from16 v15, p7

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_28
    const/4 v15, 0x0

    .line 733
    :goto_11
    if-eqz v15, :cond_2a

    .line 734
    .line 735
    if-eqz v7, :cond_29

    .line 736
    .line 737
    :goto_12
    return p5

    .line 738
    :cond_29
    return p9

    .line 739
    :cond_2a
    const-wide/32 v3, 0xc350

    .line 740
    .line 741
    .line 742
    cmp-long v1, v1, v3

    .line 743
    .line 744
    if-lez v1, :cond_2b

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_2b
    return p7

    .line 748
    :cond_2c
    :goto_13
    return p6
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/x;->n:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/x;->m:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/x;->o:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 30
    .line 31
    cmp-long p1, v3, v1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/b0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 47
    .line 48
    cmp-long p1, v4, v6

    .line 49
    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 54
    .line 55
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/x;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/x;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/x;->i:J

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/x;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/x;->l:Landroidx/media3/common/util/b0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/media3/common/util/h0;->I(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/x;->g:J

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/c0;

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/media3/exoplayer/video/c0;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/c0;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Landroidx/media3/exoplayer/video/c0;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "display"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x21

    .line 47
    .line 48
    if-lt v3, v4, :cond_1

    .line 49
    .line 50
    new-instance v3, Landroidx/media3/exoplayer/video/b0;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0}, Landroidx/media3/exoplayer/video/b0;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, Landroidx/media3/exoplayer/video/a0;

    .line 58
    .line 59
    invoke-direct {v3, v2, v0}, Landroidx/media3/exoplayer/video/z;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v3, "VideoFrameReleaseHelper"

    .line 65
    .line 66
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 67
    .line 68
    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object v2, v1, Landroidx/media3/exoplayer/video/c0;->c:Landroidx/media3/exoplayer/video/z;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/media3/exoplayer/video/z;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/c0;->d(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/c0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/c0;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/c0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/media3/exoplayer/video/c0;->f:F

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/media3/exoplayer/video/c0;->a:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/exoplayer/video/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/e;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/media3/exoplayer/video/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/e;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Z

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v2, p1, Landroidx/compose/foundation/text/input/internal/selection/o;->b:J

    .line 30
    .line 31
    iput v1, p1, Landroidx/compose/foundation/text/input/internal/selection/o;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c0;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/x;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/x;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/c0;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/exoplayer/video/c0;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c0;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Landroidx/media3/exoplayer/video/c0;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/c0;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/adservices/topics/a;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/video/x;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/x;->k:F

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/video/x;->b:Landroidx/media3/exoplayer/video/c0;

    .line 23
    .line 24
    iput p1, v0, Landroidx/media3/exoplayer/video/c0;->i:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/c0;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
