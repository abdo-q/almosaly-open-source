.class public final Landroidx/media3/extractor/ts/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/g0;


# instance fields
.field public final a:Landroidx/media3/extractor/ts/h;

.field public final b:Landroidx/media3/common/util/s;

.field public c:I

.field public d:I

.field public e:Landroidx/media3/common/util/f0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/w;->a:Landroidx/media3/extractor/ts/h;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/util/s;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/ts/w;->b:Landroidx/media3/common/util/s;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/media3/extractor/ts/w;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/util/t;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/w;->e:Landroidx/media3/common/util/f0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    iget-object v6, v0, Landroidx/media3/extractor/ts/w;->a:Landroidx/media3/extractor/ts/h;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget v2, v0, Landroidx/media3/extractor/ts/w;->c:I

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eq v2, v9, :cond_4

    .line 28
    .line 29
    if-eq v2, v5, :cond_3

    .line 30
    .line 31
    if-ne v2, v7, :cond_2

    .line 32
    .line 33
    iget v2, v0, Landroidx/media3/extractor/ts/w;->j:I

    .line 34
    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Landroidx/media3/extractor/ts/w;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v2, v1, Landroidx/media3/common/util/t;->c:I

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move v2, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v2, v8

    .line 68
    :goto_0
    invoke-interface {v6, v2}, Landroidx/media3/extractor/ts/h;->f(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 79
    .line 80
    invoke-static {v3, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    iput v9, v0, Landroidx/media3/extractor/ts/w;->c:I

    .line 84
    .line 85
    iput v8, v0, Landroidx/media3/extractor/ts/w;->d:I

    .line 86
    .line 87
    :cond_5
    move/from16 v2, p1

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-lez v10, :cond_14

    .line 94
    .line 95
    iget v10, v0, Landroidx/media3/extractor/ts/w;->c:I

    .line 96
    .line 97
    if-eqz v10, :cond_13

    .line 98
    .line 99
    iget-object v11, v0, Landroidx/media3/extractor/ts/w;->b:Landroidx/media3/common/util/s;

    .line 100
    .line 101
    if-eq v10, v9, :cond_e

    .line 102
    .line 103
    if-eq v10, v5, :cond_a

    .line 104
    .line 105
    if-ne v10, v7, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget v11, v0, Landroidx/media3/extractor/ts/w;->j:I

    .line 112
    .line 113
    if-ne v11, v4, :cond_6

    .line 114
    .line 115
    move v11, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sub-int v11, v10, v11

    .line 118
    .line 119
    :goto_3
    if-lez v11, :cond_7

    .line 120
    .line 121
    sub-int/2addr v10, v11

    .line 122
    iget v11, v1, Landroidx/media3/common/util/t;->b:I

    .line 123
    .line 124
    add-int/2addr v11, v10

    .line 125
    invoke-virtual {v1, v11}, Landroidx/media3/common/util/t;->L(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {v6, v1}, Landroidx/media3/extractor/ts/h;->a(Landroidx/media3/common/util/t;)V

    .line 129
    .line 130
    .line 131
    iget v11, v0, Landroidx/media3/extractor/ts/w;->j:I

    .line 132
    .line 133
    if-eq v11, v4, :cond_8

    .line 134
    .line 135
    sub-int/2addr v11, v10

    .line 136
    iput v11, v0, Landroidx/media3/extractor/ts/w;->j:I

    .line 137
    .line 138
    if-nez v11, :cond_8

    .line 139
    .line 140
    invoke-interface {v6, v8}, Landroidx/media3/extractor/ts/h;->f(Z)V

    .line 141
    .line 142
    .line 143
    iput v9, v0, Landroidx/media3/extractor/ts/w;->c:I

    .line 144
    .line 145
    iput v8, v0, Landroidx/media3/extractor/ts/w;->d:I

    .line 146
    .line 147
    :cond_8
    move v10, v5

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_a
    const/16 v10, 0xa

    .line 157
    .line 158
    iget v12, v0, Landroidx/media3/extractor/ts/w;->i:I

    .line 159
    .line 160
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget-object v12, v11, Landroidx/media3/common/util/s;->b:[B

    .line 165
    .line 166
    invoke-virtual {v0, v1, v12, v10}, Landroidx/media3/extractor/ts/w;->c(Landroidx/media3/common/util/t;[BI)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    iget v12, v0, Landroidx/media3/extractor/ts/w;->i:I

    .line 174
    .line 175
    invoke-virtual {v0, v1, v10, v12}, Landroidx/media3/extractor/ts/w;->c(Landroidx/media3/common/util/t;[BI)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    invoke-virtual {v11, v8}, Landroidx/media3/common/util/s;->r(I)V

    .line 182
    .line 183
    .line 184
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    iput-wide v12, v0, Landroidx/media3/extractor/ts/w;->l:J

    .line 190
    .line 191
    iget-boolean v10, v0, Landroidx/media3/extractor/ts/w;->f:Z

    .line 192
    .line 193
    const/4 v12, 0x4

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/s;->u(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    int-to-long v13, v10

    .line 204
    const/16 v10, 0x1e

    .line 205
    .line 206
    shl-long/2addr v13, v10

    .line 207
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 208
    .line 209
    .line 210
    const/16 v15, 0xf

    .line 211
    .line 212
    invoke-virtual {v11, v15}, Landroidx/media3/common/util/s;->i(I)I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    move/from16 p1, v10

    .line 217
    .line 218
    shl-int/lit8 v10, v16, 0xf

    .line 219
    .line 220
    int-to-long v4, v10

    .line 221
    or-long/2addr v4, v13

    .line 222
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v15}, Landroidx/media3/common/util/s;->i(I)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    int-to-long v13, v10

    .line 230
    or-long/2addr v4, v13

    .line 231
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v10, v0, Landroidx/media3/extractor/ts/w;->h:Z

    .line 235
    .line 236
    if-nez v10, :cond_b

    .line 237
    .line 238
    iget-boolean v10, v0, Landroidx/media3/extractor/ts/w;->g:Z

    .line 239
    .line 240
    if-eqz v10, :cond_b

    .line 241
    .line 242
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/s;->u(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    int-to-long v13, v10

    .line 250
    shl-long v13, v13, p1

    .line 251
    .line 252
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v15}, Landroidx/media3/common/util/s;->i(I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    shl-int/2addr v10, v15

    .line 260
    move-wide/from16 v17, v13

    .line 261
    .line 262
    int-to-long v12, v10

    .line 263
    or-long v12, v17, v12

    .line 264
    .line 265
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v15}, Landroidx/media3/common/util/s;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    int-to-long v14, v10

    .line 273
    or-long/2addr v12, v14

    .line 274
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 275
    .line 276
    .line 277
    iget-object v10, v0, Landroidx/media3/extractor/ts/w;->e:Landroidx/media3/common/util/f0;

    .line 278
    .line 279
    invoke-virtual {v10, v12, v13}, Landroidx/media3/common/util/f0;->b(J)J

    .line 280
    .line 281
    .line 282
    iput-boolean v9, v0, Landroidx/media3/extractor/ts/w;->h:Z

    .line 283
    .line 284
    :cond_b
    iget-object v10, v0, Landroidx/media3/extractor/ts/w;->e:Landroidx/media3/common/util/f0;

    .line 285
    .line 286
    invoke-virtual {v10, v4, v5}, Landroidx/media3/common/util/f0;->b(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    iput-wide v4, v0, Landroidx/media3/extractor/ts/w;->l:J

    .line 291
    .line 292
    :cond_c
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/w;->k:Z

    .line 293
    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    const/4 v12, 0x4

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    move v12, v8

    .line 299
    :goto_4
    or-int/2addr v2, v12

    .line 300
    iget-wide v4, v0, Landroidx/media3/extractor/ts/w;->l:J

    .line 301
    .line 302
    invoke-interface {v6, v2, v4, v5}, Landroidx/media3/extractor/ts/h;->b(IJ)V

    .line 303
    .line 304
    .line 305
    iput v7, v0, Landroidx/media3/extractor/ts/w;->c:I

    .line 306
    .line 307
    iput v8, v0, Landroidx/media3/extractor/ts/w;->d:I

    .line 308
    .line 309
    const/4 v4, -0x1

    .line 310
    const/4 v5, 0x2

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_e
    iget-object v4, v11, Landroidx/media3/common/util/s;->b:[B

    .line 314
    .line 315
    const/16 v5, 0x9

    .line 316
    .line 317
    invoke-virtual {v0, v1, v4, v5}, Landroidx/media3/extractor/ts/w;->c(Landroidx/media3/common/util/t;[BI)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_12

    .line 322
    .line 323
    invoke-virtual {v11, v8}, Landroidx/media3/common/util/s;->r(I)V

    .line 324
    .line 325
    .line 326
    const/16 v4, 0x18

    .line 327
    .line 328
    invoke-virtual {v11, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eq v4, v9, :cond_f

    .line 333
    .line 334
    const-string v5, "Unexpected start code prefix: "

    .line 335
    .line 336
    invoke-static {v4, v5, v3}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v4, -0x1

    .line 340
    iput v4, v0, Landroidx/media3/extractor/ts/w;->j:I

    .line 341
    .line 342
    move v5, v8

    .line 343
    const/4 v10, 0x2

    .line 344
    goto :goto_6

    .line 345
    :cond_f
    const/16 v4, 0x8

    .line 346
    .line 347
    invoke-virtual {v11, v4}, Landroidx/media3/common/util/s;->u(I)V

    .line 348
    .line 349
    .line 350
    const/16 v5, 0x10

    .line 351
    .line 352
    invoke-virtual {v11, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/4 v10, 0x5

    .line 357
    invoke-virtual {v11, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Landroidx/media3/common/util/s;->h()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/w;->k:Z

    .line 365
    .line 366
    const/4 v10, 0x2

    .line 367
    invoke-virtual {v11, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Landroidx/media3/common/util/s;->h()Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/w;->f:Z

    .line 375
    .line 376
    invoke-virtual {v11}, Landroidx/media3/common/util/s;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/w;->g:Z

    .line 381
    .line 382
    const/4 v12, 0x6

    .line 383
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/s;->u(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iput v4, v0, Landroidx/media3/extractor/ts/w;->i:I

    .line 391
    .line 392
    if-nez v5, :cond_10

    .line 393
    .line 394
    const/4 v11, -0x1

    .line 395
    iput v11, v0, Landroidx/media3/extractor/ts/w;->j:I

    .line 396
    .line 397
    move v4, v11

    .line 398
    goto :goto_5

    .line 399
    :cond_10
    add-int/lit8 v5, v5, -0x3

    .line 400
    .line 401
    sub-int/2addr v5, v4

    .line 402
    iput v5, v0, Landroidx/media3/extractor/ts/w;->j:I

    .line 403
    .line 404
    if-gez v5, :cond_11

    .line 405
    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v5, "Found negative packet payload size: "

    .line 409
    .line 410
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget v5, v0, Landroidx/media3/extractor/ts/w;->j:I

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v3, v4}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v4, -0x1

    .line 426
    iput v4, v0, Landroidx/media3/extractor/ts/w;->j:I

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_11
    const/4 v4, -0x1

    .line 430
    :goto_5
    move v5, v10

    .line 431
    :goto_6
    iput v5, v0, Landroidx/media3/extractor/ts/w;->c:I

    .line 432
    .line 433
    iput v8, v0, Landroidx/media3/extractor/ts/w;->d:I

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_12
    const/4 v4, -0x1

    .line 437
    const/4 v10, 0x2

    .line 438
    goto :goto_7

    .line 439
    :cond_13
    move v10, v5

    .line 440
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/t;->N(I)V

    .line 445
    .line 446
    .line 447
    :goto_7
    move v5, v10

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_14
    return-void
.end method

.method public final b(Landroidx/media3/common/util/f0;Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/w;->e:Landroidx/media3/common/util/f0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/extractor/ts/w;->a:Landroidx/media3/extractor/ts/h;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ts/h;->c(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/f0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/media3/common/util/t;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/w;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/t;->N(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Landroidx/media3/extractor/ts/w;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Landroidx/media3/common/util/t;->k([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Landroidx/media3/extractor/ts/w;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/media3/extractor/ts/w;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/w;->c:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/w;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/w;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/ts/w;->a:Landroidx/media3/extractor/ts/h;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/extractor/ts/h;->seek()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
