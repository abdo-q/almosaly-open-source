.class public final Landroidx/media3/common/audio/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/media3/common/audio/p;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/audio/r;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/audio/r;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/audio/r;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/audio/r;->d:F

    .line 11
    .line 12
    int-to-float p2, p1

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p0, Landroidx/media3/common/audio/r;->e:F

    .line 16
    .line 17
    div-int/lit16 p2, p1, 0x190

    .line 18
    .line 19
    iput p2, p0, Landroidx/media3/common/audio/r;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/common/audio/r;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/common/audio/r;->h:I

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/common/audio/o;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/media3/common/audio/o;-><init>(Landroidx/media3/common/audio/r;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroidx/media3/common/audio/q;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/media3/common/audio/q;-><init>(Landroidx/media3/common/audio/r;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/audio/r;->i:Landroidx/media3/common/audio/p;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/r;->i:Landroidx/media3/common/audio/p;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroidx/media3/common/audio/p;->d(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/common/audio/p;->h()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Landroidx/media3/common/audio/r;->b:I

    .line 11
    .line 12
    mul-int/2addr p1, v2

    .line 13
    invoke-interface {v0}, Landroidx/media3/common/audio/p;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, p0, Landroidx/media3/common/audio/r;->k:I

    .line 18
    .line 19
    mul-int/2addr v3, v2

    .line 20
    mul-int/2addr v2, p2

    .line 21
    invoke-static {v1, p1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Landroidx/media3/common/audio/r;->k:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iput p1, p0, Landroidx/media3/common/audio/r;->k:I

    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/audio/r;->k:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/common/audio/r;->c:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/media3/common/audio/r;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    float-to-double v4, v2

    .line 11
    iget v2, v0, Landroidx/media3/common/audio/r;->e:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    const-wide v6, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v4, v6

    .line 20
    .line 21
    iget v6, v0, Landroidx/media3/common/audio/r;->a:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iget-object v8, v0, Landroidx/media3/common/audio/r;->i:Landroidx/media3/common/audio/p;

    .line 25
    .line 26
    iget v14, v0, Landroidx/media3/common/audio/r;->b:I

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    if-gtz v3, :cond_1

    .line 30
    .line 31
    const-wide v9, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v3, v4, v9

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v3, v0, Landroidx/media3/common/audio/r;->j:I

    .line 42
    .line 43
    invoke-virtual {v0, v15, v3}, Landroidx/media3/common/audio/r;->a(II)V

    .line 44
    .line 45
    .line 46
    iput v15, v0, Landroidx/media3/common/audio/r;->j:I

    .line 47
    .line 48
    :goto_0
    move/from16 v17, v2

    .line 49
    .line 50
    move/from16 v18, v7

    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget v3, v0, Landroidx/media3/common/audio/r;->j:I

    .line 55
    .line 56
    iget v9, v0, Landroidx/media3/common/audio/r;->h:I

    .line 57
    .line 58
    if-ge v3, v9, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v12, v15

    .line 62
    :goto_2
    iget v10, v0, Landroidx/media3/common/audio/r;->o:I

    .line 63
    .line 64
    if-lez v10, :cond_3

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v0, v12, v10}, Landroidx/media3/common/audio/r;->a(II)V

    .line 71
    .line 72
    .line 73
    iget v11, v0, Landroidx/media3/common/audio/r;->o:I

    .line 74
    .line 75
    sub-int/2addr v11, v10

    .line 76
    iput v11, v0, Landroidx/media3/common/audio/r;->o:I

    .line 77
    .line 78
    add-int/2addr v12, v10

    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    move-wide/from16 v22, v4

    .line 82
    .line 83
    move/from16 v18, v7

    .line 84
    .line 85
    move v7, v9

    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_3
    const/16 v10, 0xfa0

    .line 89
    .line 90
    if-le v6, v10, :cond_4

    .line 91
    .line 92
    div-int/lit16 v10, v6, 0xfa0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v10, v7

    .line 96
    :goto_3
    iget v11, v0, Landroidx/media3/common/audio/r;->g:I

    .line 97
    .line 98
    iget v13, v0, Landroidx/media3/common/audio/r;->f:I

    .line 99
    .line 100
    if-ne v14, v7, :cond_5

    .line 101
    .line 102
    if-ne v10, v7, :cond_5

    .line 103
    .line 104
    invoke-interface {v8, v12, v13, v11}, Landroidx/media3/common/audio/p;->k(III)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    invoke-interface {v8, v12, v10}, Landroidx/media3/common/audio/p;->j(II)V

    .line 112
    .line 113
    .line 114
    div-int v15, v13, v10

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    div-int v2, v11, v10

    .line 119
    .line 120
    invoke-interface {v8, v15, v2}, Landroidx/media3/common/audio/p;->g(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v10, v7, :cond_9

    .line 125
    .line 126
    mul-int/2addr v2, v10

    .line 127
    mul-int/lit8 v10, v10, 0x4

    .line 128
    .line 129
    sub-int v15, v2, v10

    .line 130
    .line 131
    add-int/2addr v2, v10

    .line 132
    if-ge v15, v13, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v13, v15

    .line 136
    :goto_4
    if-le v2, v11, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v11, v2

    .line 140
    :goto_5
    if-ne v14, v7, :cond_8

    .line 141
    .line 142
    invoke-interface {v8, v12, v13, v11}, Landroidx/media3/common/audio/p;->k(III)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-interface {v8, v12, v7}, Landroidx/media3/common/audio/p;->j(II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v13, v11}, Landroidx/media3/common/audio/p;->g(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move v10, v2

    .line 156
    :goto_6
    invoke-interface {v8}, Landroidx/media3/common/audio/p;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget v2, v0, Landroidx/media3/common/audio/r;->p:I

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    move v2, v10

    .line 166
    :goto_7
    invoke-interface {v8}, Landroidx/media3/common/audio/p;->n()V

    .line 167
    .line 168
    .line 169
    iput v10, v0, Landroidx/media3/common/audio/r;->p:I

    .line 170
    .line 171
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    cmpl-double v13, v4, v10

    .line 174
    .line 175
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 176
    .line 177
    if-lez v13, :cond_c

    .line 178
    .line 179
    cmpl-double v13, v4, v18

    .line 180
    .line 181
    if-ltz v13, :cond_b

    .line 182
    .line 183
    move-wide/from16 v20, v10

    .line 184
    .line 185
    int-to-double v10, v2

    .line 186
    sub-double v18, v4, v20

    .line 187
    .line 188
    div-double v10, v10, v18

    .line 189
    .line 190
    move v15, v7

    .line 191
    move-object v13, v8

    .line 192
    iget-wide v7, v0, Landroidx/media3/common/audio/r;->q:D

    .line 193
    .line 194
    add-double/2addr v10, v7

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    long-to-int v7, v7

    .line 200
    move-wide/from16 v22, v4

    .line 201
    .line 202
    int-to-double v4, v7

    .line 203
    sub-double/2addr v10, v4

    .line 204
    iput-wide v10, v0, Landroidx/media3/common/audio/r;->q:D

    .line 205
    .line 206
    move-object v8, v13

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move-wide/from16 v22, v4

    .line 209
    .line 210
    move v15, v7

    .line 211
    move-object v13, v8

    .line 212
    move-wide/from16 v20, v10

    .line 213
    .line 214
    int-to-double v4, v2

    .line 215
    sub-double v18, v18, v22

    .line 216
    .line 217
    mul-double v18, v18, v4

    .line 218
    .line 219
    sub-double v4, v22, v20

    .line 220
    .line 221
    div-double v18, v18, v4

    .line 222
    .line 223
    iget-wide v4, v0, Landroidx/media3/common/audio/r;->q:D

    .line 224
    .line 225
    add-double v18, v18, v4

    .line 226
    .line 227
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    long-to-int v4, v4

    .line 232
    iput v4, v0, Landroidx/media3/common/audio/r;->o:I

    .line 233
    .line 234
    int-to-double v4, v4

    .line 235
    sub-double v4, v18, v4

    .line 236
    .line 237
    iput-wide v4, v0, Landroidx/media3/common/audio/r;->q:D

    .line 238
    .line 239
    move v7, v2

    .line 240
    :goto_8
    invoke-interface {v8, v7}, Landroidx/media3/common/audio/p;->d(I)V

    .line 241
    .line 242
    .line 243
    iget v11, v0, Landroidx/media3/common/audio/r;->k:I

    .line 244
    .line 245
    add-int v13, v12, v2

    .line 246
    .line 247
    iget v10, v0, Landroidx/media3/common/audio/r;->b:I

    .line 248
    .line 249
    move v4, v9

    .line 250
    move v9, v7

    .line 251
    invoke-interface/range {v8 .. v13}, Landroidx/media3/common/audio/p;->l(IIIII)V

    .line 252
    .line 253
    .line 254
    iget v5, v0, Landroidx/media3/common/audio/r;->k:I

    .line 255
    .line 256
    add-int/2addr v5, v9

    .line 257
    iput v5, v0, Landroidx/media3/common/audio/r;->k:I

    .line 258
    .line 259
    add-int/2addr v2, v9

    .line 260
    add-int/2addr v2, v12

    .line 261
    move v12, v2

    .line 262
    move v7, v4

    .line 263
    move/from16 v18, v15

    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_c
    move-wide/from16 v22, v4

    .line 268
    .line 269
    move v15, v7

    .line 270
    move v4, v9

    .line 271
    move-wide/from16 v20, v10

    .line 272
    .line 273
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 274
    .line 275
    cmpg-double v5, v22, v9

    .line 276
    .line 277
    if-gez v5, :cond_d

    .line 278
    .line 279
    int-to-double v9, v2

    .line 280
    mul-double v9, v9, v22

    .line 281
    .line 282
    sub-double v18, v20, v22

    .line 283
    .line 284
    div-double v9, v9, v18

    .line 285
    .line 286
    move v7, v4

    .line 287
    iget-wide v4, v0, Landroidx/media3/common/audio/r;->q:D

    .line 288
    .line 289
    add-double/2addr v9, v4

    .line 290
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    long-to-int v4, v4

    .line 295
    move-wide/from16 v18, v9

    .line 296
    .line 297
    int-to-double v9, v4

    .line 298
    sub-double v9, v18, v9

    .line 299
    .line 300
    iput-wide v9, v0, Landroidx/media3/common/audio/r;->q:D

    .line 301
    .line 302
    move v9, v4

    .line 303
    goto :goto_9

    .line 304
    :cond_d
    move v7, v4

    .line 305
    int-to-double v4, v2

    .line 306
    mul-double v9, v22, v18

    .line 307
    .line 308
    sub-double v9, v9, v20

    .line 309
    .line 310
    mul-double/2addr v9, v4

    .line 311
    sub-double v4, v20, v22

    .line 312
    .line 313
    div-double/2addr v9, v4

    .line 314
    iget-wide v4, v0, Landroidx/media3/common/audio/r;->q:D

    .line 315
    .line 316
    add-double/2addr v9, v4

    .line 317
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    long-to-int v4, v4

    .line 322
    iput v4, v0, Landroidx/media3/common/audio/r;->o:I

    .line 323
    .line 324
    int-to-double v4, v4

    .line 325
    sub-double/2addr v9, v4

    .line 326
    iput-wide v9, v0, Landroidx/media3/common/audio/r;->q:D

    .line 327
    .line 328
    move v9, v2

    .line 329
    :goto_9
    add-int v4, v2, v9

    .line 330
    .line 331
    invoke-interface {v8, v4}, Landroidx/media3/common/audio/p;->d(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8}, Landroidx/media3/common/audio/p;->h()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    mul-int v10, v12, v14

    .line 339
    .line 340
    invoke-interface {v8}, Landroidx/media3/common/audio/p;->o()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iget v13, v0, Landroidx/media3/common/audio/r;->k:I

    .line 345
    .line 346
    mul-int/2addr v13, v14

    .line 347
    move/from16 v18, v15

    .line 348
    .line 349
    mul-int v15, v2, v14

    .line 350
    .line 351
    invoke-static {v5, v10, v11, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    iget v5, v0, Landroidx/media3/common/audio/r;->k:I

    .line 355
    .line 356
    add-int v11, v5, v2

    .line 357
    .line 358
    add-int/2addr v2, v12

    .line 359
    iget v10, v0, Landroidx/media3/common/audio/r;->b:I

    .line 360
    .line 361
    move v13, v12

    .line 362
    move v12, v2

    .line 363
    invoke-interface/range {v8 .. v13}, Landroidx/media3/common/audio/p;->l(IIIII)V

    .line 364
    .line 365
    .line 366
    move v12, v13

    .line 367
    iget v2, v0, Landroidx/media3/common/audio/r;->k:I

    .line 368
    .line 369
    add-int/2addr v2, v4

    .line 370
    iput v2, v0, Landroidx/media3/common/audio/r;->k:I

    .line 371
    .line 372
    add-int/2addr v12, v9

    .line 373
    :goto_a
    add-int v9, v12, v7

    .line 374
    .line 375
    if-le v9, v3, :cond_16

    .line 376
    .line 377
    iget v2, v0, Landroidx/media3/common/audio/r;->j:I

    .line 378
    .line 379
    sub-int/2addr v2, v12

    .line 380
    invoke-interface {v8}, Landroidx/media3/common/audio/p;->h()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    mul-int/2addr v12, v14

    .line 385
    invoke-interface {v8}, Landroidx/media3/common/audio/p;->h()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    mul-int v5, v2, v14

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-static {v3, v12, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    iput v2, v0, Landroidx/media3/common/audio/r;->j:I

    .line 396
    .line 397
    :goto_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 398
    .line 399
    cmpl-float v2, v17, v2

    .line 400
    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    iget v2, v0, Landroidx/media3/common/audio/r;->k:I

    .line 404
    .line 405
    if-ne v2, v1, :cond_e

    .line 406
    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :cond_e
    int-to-float v2, v6

    .line 410
    div-float v2, v2, v17

    .line 411
    .line 412
    float-to-long v2, v2

    .line 413
    int-to-long v4, v6

    .line 414
    move-wide v12, v2

    .line 415
    move-wide v10, v4

    .line 416
    :goto_c
    const-wide/16 v2, 0x0

    .line 417
    .line 418
    cmp-long v4, v12, v2

    .line 419
    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    cmp-long v4, v10, v2

    .line 423
    .line 424
    if-eqz v4, :cond_f

    .line 425
    .line 426
    const-wide/16 v4, 0x2

    .line 427
    .line 428
    rem-long v6, v12, v4

    .line 429
    .line 430
    cmp-long v6, v6, v2

    .line 431
    .line 432
    if-nez v6, :cond_f

    .line 433
    .line 434
    rem-long v6, v10, v4

    .line 435
    .line 436
    cmp-long v2, v6, v2

    .line 437
    .line 438
    if-nez v2, :cond_f

    .line 439
    .line 440
    div-long/2addr v12, v4

    .line 441
    div-long/2addr v10, v4

    .line 442
    goto :goto_c

    .line 443
    :cond_f
    iget v2, v0, Landroidx/media3/common/audio/r;->k:I

    .line 444
    .line 445
    sub-int/2addr v2, v1

    .line 446
    invoke-interface {v8, v2}, Landroidx/media3/common/audio/p;->q(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v8}, Landroidx/media3/common/audio/p;->o()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    mul-int v4, v1, v14

    .line 454
    .line 455
    invoke-interface {v8}, Landroidx/media3/common/audio/p;->p()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget v6, v0, Landroidx/media3/common/audio/r;->l:I

    .line 460
    .line 461
    mul-int/2addr v6, v14

    .line 462
    mul-int v7, v2, v14

    .line 463
    .line 464
    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    iput v1, v0, Landroidx/media3/common/audio/r;->k:I

    .line 468
    .line 469
    iget v1, v0, Landroidx/media3/common/audio/r;->l:I

    .line 470
    .line 471
    add-int/2addr v1, v2

    .line 472
    iput v1, v0, Landroidx/media3/common/audio/r;->l:I

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    :goto_d
    iget v1, v0, Landroidx/media3/common/audio/r;->l:I

    .line 476
    .line 477
    add-int/lit8 v1, v1, -0x1

    .line 478
    .line 479
    if-ge v9, v1, :cond_13

    .line 480
    .line 481
    :goto_e
    iget v1, v0, Landroidx/media3/common/audio/r;->m:I

    .line 482
    .line 483
    add-int/lit8 v1, v1, 0x1

    .line 484
    .line 485
    int-to-long v2, v1

    .line 486
    mul-long v4, v2, v12

    .line 487
    .line 488
    iget v6, v0, Landroidx/media3/common/audio/r;->n:I

    .line 489
    .line 490
    int-to-long v6, v6

    .line 491
    mul-long v19, v6, v10

    .line 492
    .line 493
    cmp-long v4, v4, v19

    .line 494
    .line 495
    if-lez v4, :cond_10

    .line 496
    .line 497
    move/from16 v15, v18

    .line 498
    .line 499
    invoke-interface {v8, v15}, Landroidx/media3/common/audio/p;->d(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface/range {v8 .. v13}, Landroidx/media3/common/audio/p;->m(IJJ)V

    .line 503
    .line 504
    .line 505
    iget v1, v0, Landroidx/media3/common/audio/r;->n:I

    .line 506
    .line 507
    add-int/2addr v1, v15

    .line 508
    iput v1, v0, Landroidx/media3/common/audio/r;->n:I

    .line 509
    .line 510
    iget v1, v0, Landroidx/media3/common/audio/r;->k:I

    .line 511
    .line 512
    add-int/2addr v1, v15

    .line 513
    iput v1, v0, Landroidx/media3/common/audio/r;->k:I

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_10
    move/from16 v15, v18

    .line 517
    .line 518
    iput v1, v0, Landroidx/media3/common/audio/r;->m:I

    .line 519
    .line 520
    cmp-long v1, v2, v10

    .line 521
    .line 522
    if-nez v1, :cond_12

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    iput v1, v0, Landroidx/media3/common/audio/r;->m:I

    .line 526
    .line 527
    cmp-long v2, v6, v12

    .line 528
    .line 529
    if-nez v2, :cond_11

    .line 530
    .line 531
    move/from16 v16, v15

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_11
    move/from16 v16, v1

    .line 535
    .line 536
    :goto_f
    invoke-static/range {v16 .. v16}, Landroid/adservices/topics/a;->w(Z)V

    .line 537
    .line 538
    .line 539
    iput v1, v0, Landroidx/media3/common/audio/r;->n:I

    .line 540
    .line 541
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 542
    .line 543
    move/from16 v18, v15

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_13
    if-nez v1, :cond_14

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_14
    invoke-interface {v8}, Landroidx/media3/common/audio/p;->p()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    mul-int v3, v1, v14

    .line 554
    .line 555
    invoke-interface {v8}, Landroidx/media3/common/audio/p;->p()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget v5, v0, Landroidx/media3/common/audio/r;->l:I

    .line 560
    .line 561
    sub-int/2addr v5, v1

    .line 562
    mul-int/2addr v5, v14

    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-static {v2, v3, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    .line 566
    .line 567
    iget v2, v0, Landroidx/media3/common/audio/r;->l:I

    .line 568
    .line 569
    sub-int/2addr v2, v1

    .line 570
    iput v2, v0, Landroidx/media3/common/audio/r;->l:I

    .line 571
    .line 572
    :cond_15
    :goto_10
    return-void

    .line 573
    :cond_16
    move v9, v7

    .line 574
    move/from16 v2, v17

    .line 575
    .line 576
    move/from16 v7, v18

    .line 577
    .line 578
    move-wide/from16 v4, v22

    .line 579
    .line 580
    const/4 v15, 0x0

    .line 581
    goto/16 :goto_2
.end method
