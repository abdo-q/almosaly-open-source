.class public final Lcom/google/android/exoplayer2/extractor/ts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/x;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/g;

.field public final b:Landroidx/media3/common/util/s;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/exoplayer2/util/a0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/extractor/ts/g;

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
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p1, v1, v0, v2, v3}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Landroidx/media3/common/util/s;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/util/t;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:Lcom/google/android/exoplayer2/util/a0;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/extractor/ts/g;

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:I

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq v2, v9, :cond_3

    .line 28
    .line 29
    if-eq v2, v7, :cond_2

    .line 30
    .line 31
    if-ne v2, v6, :cond_1

    .line 32
    .line 33
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 34
    .line 35
    if-eq v2, v5, :cond_0

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
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

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
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/ts/g;->packetFinished()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:I

    .line 77
    .line 78
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:I

    .line 79
    .line 80
    :cond_4
    move/from16 v2, p1

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-lez v10, :cond_13

    .line 87
    .line 88
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:I

    .line 89
    .line 90
    if-eqz v10, :cond_12

    .line 91
    .line 92
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Landroidx/media3/common/util/s;

    .line 93
    .line 94
    if-eq v10, v9, :cond_d

    .line 95
    .line 96
    if-eq v10, v7, :cond_9

    .line 97
    .line 98
    if-ne v10, v6, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 105
    .line 106
    if-ne v11, v5, :cond_5

    .line 107
    .line 108
    move v11, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sub-int v11, v10, v11

    .line 111
    .line 112
    :goto_2
    if-lez v11, :cond_6

    .line 113
    .line 114
    sub-int/2addr v10, v11

    .line 115
    iget v11, v1, Lcom/google/android/exoplayer2/util/t;->b:I

    .line 116
    .line 117
    add-int/2addr v11, v10

    .line 118
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/util/t;->F(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/extractor/ts/g;->d(Lcom/google/android/exoplayer2/util/t;)V

    .line 122
    .line 123
    .line 124
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 125
    .line 126
    if-eq v11, v5, :cond_7

    .line 127
    .line 128
    sub-int/2addr v11, v10

    .line 129
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 130
    .line 131
    if-nez v11, :cond_7

    .line 132
    .line 133
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/ts/g;->packetFinished()V

    .line 134
    .line 135
    .line 136
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:I

    .line 137
    .line 138
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:I

    .line 139
    .line 140
    :cond_7
    move v10, v7

    .line 141
    move v7, v8

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_9
    const/16 v10, 0xa

    .line 151
    .line 152
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->i:I

    .line 153
    .line 154
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget-object v12, v11, Landroidx/media3/common/util/s;->b:[B

    .line 159
    .line 160
    invoke-virtual {v0, v1, v12, v10}, Lcom/google/android/exoplayer2/extractor/ts/o;->b(Lcom/google/android/exoplayer2/util/t;[BI)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->i:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v10, v12}, Lcom/google/android/exoplayer2/extractor/ts/o;->b(Lcom/google/android/exoplayer2/util/t;[BI)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    invoke-virtual {v11, v8}, Landroidx/media3/common/util/s;->r(I)V

    .line 176
    .line 177
    .line 178
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->l:J

    .line 184
    .line 185
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:Z

    .line 186
    .line 187
    const/4 v12, 0x4

    .line 188
    if-eqz v10, :cond_b

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/s;->u(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    int-to-long v13, v10

    .line 198
    const/16 v10, 0x1e

    .line 199
    .line 200
    shl-long/2addr v13, v10

    .line 201
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 202
    .line 203
    .line 204
    const/16 v15, 0xf

    .line 205
    .line 206
    invoke-virtual {v11, v15}, Landroidx/media3/common/util/s;->i(I)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    move/from16 p1, v10

    .line 211
    .line 212
    shl-int/lit8 v10, v16, 0xf

    .line 213
    .line 214
    int-to-long v7, v10

    .line 215
    or-long/2addr v7, v13

    .line 216
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v15}, Landroidx/media3/common/util/s;->i(I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    int-to-long v13, v10

    .line 224
    or-long/2addr v7, v13

    .line 225
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 226
    .line 227
    .line 228
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->h:Z

    .line 229
    .line 230
    if-nez v10, :cond_a

    .line 231
    .line 232
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->g:Z

    .line 233
    .line 234
    if-eqz v10, :cond_a

    .line 235
    .line 236
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/s;->u(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    int-to-long v13, v10

    .line 244
    shl-long v13, v13, p1

    .line 245
    .line 246
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v15}, Landroidx/media3/common/util/s;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    shl-int/2addr v10, v15

    .line 254
    move-wide/from16 v17, v13

    .line 255
    .line 256
    int-to-long v12, v10

    .line 257
    or-long v12, v17, v12

    .line 258
    .line 259
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v15}, Landroidx/media3/common/util/s;->i(I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    int-to-long v14, v10

    .line 267
    or-long/2addr v12, v14

    .line 268
    invoke-virtual {v11, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:Lcom/google/android/exoplayer2/util/a0;

    .line 272
    .line 273
    invoke-virtual {v10, v12, v13}, Lcom/google/android/exoplayer2/util/a0;->b(J)J

    .line 274
    .line 275
    .line 276
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->h:Z

    .line 277
    .line 278
    :cond_a
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:Lcom/google/android/exoplayer2/util/a0;

    .line 279
    .line 280
    invoke-virtual {v10, v7, v8}, Lcom/google/android/exoplayer2/util/a0;->b(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->l:J

    .line 285
    .line 286
    :cond_b
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->k:Z

    .line 287
    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    const/4 v12, 0x4

    .line 291
    goto :goto_3

    .line 292
    :cond_c
    const/4 v12, 0x0

    .line 293
    :goto_3
    or-int/2addr v2, v12

    .line 294
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->l:J

    .line 295
    .line 296
    invoke-interface {v4, v2, v7, v8}, Lcom/google/android/exoplayer2/extractor/ts/g;->b(IJ)V

    .line 297
    .line 298
    .line 299
    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:I

    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:I

    .line 303
    .line 304
    move v8, v7

    .line 305
    const/4 v7, 0x2

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_d
    move v7, v8

    .line 309
    iget-object v8, v11, Landroidx/media3/common/util/s;->b:[B

    .line 310
    .line 311
    const/16 v10, 0x9

    .line 312
    .line 313
    invoke-virtual {v0, v1, v8, v10}, Lcom/google/android/exoplayer2/extractor/ts/o;->b(Lcom/google/android/exoplayer2/util/t;[BI)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_11

    .line 318
    .line 319
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/s;->r(I)V

    .line 320
    .line 321
    .line 322
    const/16 v7, 0x18

    .line 323
    .line 324
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eq v7, v9, :cond_e

    .line 329
    .line 330
    const-string v8, "Unexpected start code prefix: "

    .line 331
    .line 332
    invoke-static {v7, v8, v3}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v10, 0x2

    .line 339
    goto :goto_5

    .line 340
    :cond_e
    const/16 v7, 0x8

    .line 341
    .line 342
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/s;->u(I)V

    .line 343
    .line 344
    .line 345
    const/16 v8, 0x10

    .line 346
    .line 347
    invoke-virtual {v11, v8}, Landroidx/media3/common/util/s;->i(I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const/4 v10, 0x5

    .line 352
    invoke-virtual {v11, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Landroidx/media3/common/util/s;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->k:Z

    .line 360
    .line 361
    const/4 v10, 0x2

    .line 362
    invoke-virtual {v11, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Landroidx/media3/common/util/s;->h()Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:Z

    .line 370
    .line 371
    invoke-virtual {v11}, Landroidx/media3/common/util/s;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->g:Z

    .line 376
    .line 377
    const/4 v12, 0x6

    .line 378
    invoke-virtual {v11, v12}, Landroidx/media3/common/util/s;->u(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->i:I

    .line 386
    .line 387
    if-nez v8, :cond_f

    .line 388
    .line 389
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_f
    add-int/lit8 v8, v8, -0x3

    .line 393
    .line 394
    sub-int/2addr v8, v7

    .line 395
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 396
    .line 397
    if-gez v8, :cond_10

    .line 398
    .line 399
    new-instance v7, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v8, "Found negative packet payload size: "

    .line 402
    .line 403
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 407
    .line 408
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:I

    .line 419
    .line 420
    :cond_10
    :goto_4
    move v7, v10

    .line 421
    :goto_5
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:I

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:I

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_11
    const/4 v10, 0x2

    .line 428
    goto :goto_6

    .line 429
    :cond_12
    move v10, v7

    .line 430
    move v7, v8

    .line 431
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 436
    .line 437
    .line 438
    :goto_6
    move v8, v7

    .line 439
    move v7, v10

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_13
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/util/t;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:I

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
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/t;->H(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:I

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

.method public final c(Lcom/google/android/exoplayer2/util/a0;Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:Lcom/google/android/exoplayer2/util/a0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/extractor/ts/g;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/g;->e(Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/extractor/ts/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/g;->seek()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
