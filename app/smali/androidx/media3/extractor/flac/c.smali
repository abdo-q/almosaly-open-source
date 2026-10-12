.class public final Landroidx/media3/extractor/flac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# instance fields
.field public final a:[B

.field public final b:Landroidx/media3/common/util/t;

.field public final c:Z

.field public final d:Landroidx/media3/common/w;

.field public e:Landroidx/media3/extractor/r;

.field public f:Landroidx/media3/extractor/i0;

.field public g:I

.field public h:Landroidx/media3/common/j0;

.field public i:Landroidx/media3/extractor/u;

.field public j:I

.field public k:I

.field public l:Landroidx/media3/extractor/flac/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/flac/c;->a:[B

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/util/t;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/t;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/flac/c;->b:Landroidx/media3/common/util/t;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/media3/extractor/flac/c;->c:Z

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/common/w;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/extractor/flac/c;->d:Landroidx/media3/common/w;

    .line 31
    .line 32
    iput v2, p0, Landroidx/media3/extractor/flac/c;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/extractor/q;Landroidx/media3/common/w;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_29

    .line 11
    .line 12
    iget-object v6, v0, Landroidx/media3/extractor/flac/c;->a:[B

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_28

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v7, :cond_26

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1d

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    if-eq v2, v8, :cond_17

    .line 31
    .line 32
    if-ne v2, v6, :cond_16

    .line 33
    .line 34
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/i0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->l:Landroidx/media3/extractor/flac/b;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v6, v2, Landroidx/media3/extractor/j;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Landroidx/media3/extractor/f;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    invoke-virtual {v2, v1, v6}, Landroidx/media3/extractor/j;->v(Landroidx/media3/extractor/q;Landroidx/media3/common/w;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_0
    iget-wide v8, v0, Landroidx/media3/extractor/flac/c;->n:J

    .line 62
    .line 63
    cmp-long v2, v8, v14

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    if-nez v2, :cond_8

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4}, Landroidx/media3/extractor/q;->advancePeekPosition(I)V

    .line 74
    .line 75
    .line 76
    new-array v8, v4, [B

    .line 77
    .line 78
    invoke-interface {v1, v8, v5, v4}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 79
    .line 80
    .line 81
    aget-byte v8, v8, v5

    .line 82
    .line 83
    and-int/2addr v8, v4

    .line 84
    if-ne v8, v4, :cond_1

    .line 85
    .line 86
    move v8, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v8, v5

    .line 89
    :goto_0
    invoke-interface {v1, v7}, Landroidx/media3/extractor/q;->advancePeekPosition(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v10, v11

    .line 96
    :goto_1
    new-instance v7, Landroidx/media3/common/util/t;

    .line 97
    .line 98
    invoke-direct {v7, v10}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v7, Landroidx/media3/common/util/t;->a:[B

    .line 102
    .line 103
    move v11, v5

    .line 104
    :goto_2
    if-ge v11, v10, :cond_4

    .line 105
    .line 106
    sub-int v14, v10, v11

    .line 107
    .line 108
    invoke-interface {v1, v11, v14, v9}, Landroidx/media3/extractor/q;->a(II[B)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-ne v14, v6, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/2addr v11, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/t;->L(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v7}, Landroidx/media3/common/util/t;->H()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget v1, v2, Landroidx/media3/extractor/u;->c:I

    .line 131
    .line 132
    int-to-long v8, v1

    .line 133
    mul-long/2addr v6, v8

    .line 134
    :goto_4
    iget-wide v1, v2, Landroidx/media3/extractor/u;->k:J

    .line 135
    .line 136
    cmp-long v8, v1, v12

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    cmp-long v1, v6, v1

    .line 141
    .line 142
    if-lez v1, :cond_6

    .line 143
    .line 144
    :catch_0
    move v4, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-wide v12, v6

    .line 147
    :goto_5
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iput-wide v12, v0, Landroidx/media3/extractor/flac/c;->n:J

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_7
    invoke-static {v3, v3}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :cond_8
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->b:Landroidx/media3/common/util/t;

    .line 159
    .line 160
    iget v3, v2, Landroidx/media3/common/util/t;->c:I

    .line 161
    .line 162
    const-wide/32 v7, 0xf4240

    .line 163
    .line 164
    .line 165
    const v9, 0x8000

    .line 166
    .line 167
    .line 168
    if-ge v3, v9, :cond_b

    .line 169
    .line 170
    iget-object v10, v2, Landroidx/media3/common/util/t;->a:[B

    .line 171
    .line 172
    sub-int/2addr v9, v3

    .line 173
    invoke-interface {v1, v10, v3, v9}, Landroidx/media3/common/k;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v1, v6, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move v4, v5

    .line 181
    :goto_6
    if-nez v4, :cond_a

    .line 182
    .line 183
    add-int/2addr v3, v1

    .line 184
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/t;->L(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    iget-wide v1, v0, Landroidx/media3/extractor/flac/c;->n:J

    .line 195
    .line 196
    mul-long/2addr v1, v7

    .line 197
    iget-object v3, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 198
    .line 199
    sget-object v4, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget v3, v3, Landroidx/media3/extractor/u;->f:I

    .line 202
    .line 203
    int-to-long v3, v3

    .line 204
    div-long v8, v1, v3

    .line 205
    .line 206
    iget-object v7, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/i0;

    .line 207
    .line 208
    iget v11, v0, Landroidx/media3/extractor/flac/c;->m:I

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v10, 0x1

    .line 213
    invoke-interface/range {v7 .. v13}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 214
    .line 215
    .line 216
    return v6

    .line 217
    :cond_b
    move v4, v5

    .line 218
    :cond_c
    :goto_7
    iget v1, v2, Landroidx/media3/common/util/t;->b:I

    .line 219
    .line 220
    iget v3, v0, Landroidx/media3/extractor/flac/c;->m:I

    .line 221
    .line 222
    iget v6, v0, Landroidx/media3/extractor/flac/c;->j:I

    .line 223
    .line 224
    if-ge v3, v6, :cond_d

    .line 225
    .line 226
    sub-int/2addr v6, v3

    .line 227
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->a()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/t;->N(I)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v3, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v3, v2, Landroidx/media3/common/util/t;->b:I

    .line 244
    .line 245
    :goto_8
    iget v6, v2, Landroidx/media3/common/util/t;->c:I

    .line 246
    .line 247
    const/16 v9, 0x10

    .line 248
    .line 249
    sub-int/2addr v6, v9

    .line 250
    iget-object v10, v0, Landroidx/media3/extractor/flac/c;->d:Landroidx/media3/common/w;

    .line 251
    .line 252
    if-gt v3, v6, :cond_f

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/t;->M(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 258
    .line 259
    iget v11, v0, Landroidx/media3/extractor/flac/c;->k:I

    .line 260
    .line 261
    invoke-static {v2, v6, v11, v10}, Landroidx/media3/extractor/b;->a(Landroidx/media3/common/util/t;Landroidx/media3/extractor/u;ILandroidx/media3/common/w;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_e

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/t;->M(I)V

    .line 268
    .line 269
    .line 270
    iget-wide v3, v10, Landroidx/media3/common/w;->a:J

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    if-eqz v4, :cond_13

    .line 277
    .line 278
    :goto_9
    iget v4, v2, Landroidx/media3/common/util/t;->c:I

    .line 279
    .line 280
    iget v6, v0, Landroidx/media3/extractor/flac/c;->j:I

    .line 281
    .line 282
    sub-int v6, v4, v6

    .line 283
    .line 284
    if-gt v3, v6, :cond_12

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/t;->M(I)V

    .line 287
    .line 288
    .line 289
    :try_start_1
    iget-object v4, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 290
    .line 291
    iget v6, v0, Landroidx/media3/extractor/flac/c;->k:I

    .line 292
    .line 293
    invoke-static {v2, v4, v6, v10}, Landroidx/media3/extractor/b;->a(Landroidx/media3/common/util/t;Landroidx/media3/extractor/u;ILandroidx/media3/common/w;)Z

    .line 294
    .line 295
    .line 296
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    goto :goto_a

    .line 298
    :catch_1
    move v4, v5

    .line 299
    :goto_a
    iget v6, v2, Landroidx/media3/common/util/t;->b:I

    .line 300
    .line 301
    iget v11, v2, Landroidx/media3/common/util/t;->c:I

    .line 302
    .line 303
    if-le v6, v11, :cond_10

    .line 304
    .line 305
    move v4, v5

    .line 306
    :cond_10
    if-eqz v4, :cond_11

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/t;->M(I)V

    .line 309
    .line 310
    .line 311
    iget-wide v3, v10, Landroidx/media3/common/w;->a:J

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_12
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/t;->M(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_13
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/t;->M(I)V

    .line 322
    .line 323
    .line 324
    :goto_b
    move-wide v3, v14

    .line 325
    :goto_c
    iget v6, v2, Landroidx/media3/common/util/t;->b:I

    .line 326
    .line 327
    sub-int/2addr v6, v1

    .line 328
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/t;->M(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/i0;

    .line 332
    .line 333
    invoke-interface {v1, v6, v2}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 334
    .line 335
    .line 336
    iget v1, v0, Landroidx/media3/extractor/flac/c;->m:I

    .line 337
    .line 338
    add-int/2addr v1, v6

    .line 339
    iput v1, v0, Landroidx/media3/extractor/flac/c;->m:I

    .line 340
    .line 341
    cmp-long v6, v3, v14

    .line 342
    .line 343
    if-eqz v6, :cond_14

    .line 344
    .line 345
    iget-wide v10, v0, Landroidx/media3/extractor/flac/c;->n:J

    .line 346
    .line 347
    mul-long/2addr v10, v7

    .line 348
    iget-object v6, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 349
    .line 350
    sget-object v7, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget v6, v6, Landroidx/media3/extractor/u;->f:I

    .line 353
    .line 354
    int-to-long v6, v6

    .line 355
    div-long v17, v10, v6

    .line 356
    .line 357
    iget-object v6, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/i0;

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v19, 0x1

    .line 364
    .line 365
    move/from16 v20, v1

    .line 366
    .line 367
    move-object/from16 v16, v6

    .line 368
    .line 369
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 370
    .line 371
    .line 372
    iput v5, v0, Landroidx/media3/extractor/flac/c;->m:I

    .line 373
    .line 374
    iput-wide v3, v0, Landroidx/media3/extractor/flac/c;->n:J

    .line 375
    .line 376
    :cond_14
    iget-object v1, v2, Landroidx/media3/common/util/t;->a:[B

    .line 377
    .line 378
    array-length v1, v1

    .line 379
    iget v3, v2, Landroidx/media3/common/util/t;->c:I

    .line 380
    .line 381
    sub-int/2addr v1, v3

    .line 382
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->a()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-ge v3, v9, :cond_15

    .line 387
    .line 388
    if-ge v1, v9, :cond_15

    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->a()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v3, v2, Landroidx/media3/common/util/t;->a:[B

    .line 395
    .line 396
    iget v4, v2, Landroidx/media3/common/util/t;->b:I

    .line 397
    .line 398
    invoke-static {v3, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/t;->M(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/t;->L(I)V

    .line 405
    .line 406
    .line 407
    :cond_15
    :goto_d
    return v5

    .line 408
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_17
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 415
    .line 416
    .line 417
    new-instance v2, Landroidx/media3/common/util/t;

    .line 418
    .line 419
    invoke-direct {v2, v7}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v2, Landroidx/media3/common/util/t;->a:[B

    .line 423
    .line 424
    invoke-interface {v1, v4, v5, v7}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->G()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    shr-int/lit8 v4, v2, 0x2

    .line 432
    .line 433
    const/16 v7, 0x3ffe

    .line 434
    .line 435
    if-ne v4, v7, :cond_1c

    .line 436
    .line 437
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 438
    .line 439
    .line 440
    iput v2, v0, Landroidx/media3/extractor/flac/c;->k:I

    .line 441
    .line 442
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->e:Landroidx/media3/extractor/r;

    .line 443
    .line 444
    sget-object v3, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getLength()J

    .line 451
    .line 452
    .line 453
    move-result-wide v25

    .line 454
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 460
    .line 461
    iget-object v7, v1, Landroidx/media3/extractor/u;->l:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 464
    .line 465
    if-eqz v7, :cond_18

    .line 466
    .line 467
    iget-object v7, v7, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, [J

    .line 470
    .line 471
    array-length v7, v7

    .line 472
    if-lez v7, :cond_18

    .line 473
    .line 474
    new-instance v7, Landroidx/media3/extractor/t;

    .line 475
    .line 476
    invoke-direct {v7, v1, v3, v4, v5}, Landroidx/media3/extractor/t;-><init>(Ljava/lang/Object;JI)V

    .line 477
    .line 478
    .line 479
    move/from16 v30, v5

    .line 480
    .line 481
    goto/16 :goto_11

    .line 482
    .line 483
    :cond_18
    cmp-long v7, v25, v14

    .line 484
    .line 485
    if-eqz v7, :cond_1b

    .line 486
    .line 487
    iget-wide v7, v1, Landroidx/media3/extractor/u;->k:J

    .line 488
    .line 489
    cmp-long v7, v7, v12

    .line 490
    .line 491
    if-lez v7, :cond_1b

    .line 492
    .line 493
    new-instance v16, Landroidx/media3/extractor/flac/b;

    .line 494
    .line 495
    iget v7, v0, Landroidx/media3/extractor/flac/c;->k:I

    .line 496
    .line 497
    iget v8, v1, Landroidx/media3/extractor/u;->d:I

    .line 498
    .line 499
    new-instance v9, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 500
    .line 501
    const/16 v10, 0x13

    .line 502
    .line 503
    invoke-direct {v9, v1, v10}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    new-instance v10, Landroidx/media3/extractor/flac/a;

    .line 507
    .line 508
    invoke-direct {v10, v1, v7}, Landroidx/media3/extractor/flac/a;-><init>(Landroidx/media3/extractor/u;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/media3/extractor/u;->c()J

    .line 512
    .line 513
    .line 514
    move-result-wide v19

    .line 515
    iget-wide v12, v1, Landroidx/media3/extractor/u;->k:J

    .line 516
    .line 517
    iget v7, v1, Landroidx/media3/extractor/u;->e:I

    .line 518
    .line 519
    if-lez v7, :cond_19

    .line 520
    .line 521
    int-to-long v14, v7

    .line 522
    move/from16 v30, v5

    .line 523
    .line 524
    int-to-long v5, v8

    .line 525
    add-long/2addr v14, v5

    .line 526
    const-wide/16 v5, 0x2

    .line 527
    .line 528
    div-long/2addr v14, v5

    .line 529
    const-wide/16 v5, 0x1

    .line 530
    .line 531
    add-long/2addr v14, v5

    .line 532
    :goto_e
    move-wide/from16 v27, v14

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_19
    move/from16 v30, v5

    .line 536
    .line 537
    iget v5, v1, Landroidx/media3/extractor/u;->b:I

    .line 538
    .line 539
    iget v6, v1, Landroidx/media3/extractor/u;->c:I

    .line 540
    .line 541
    if-ne v5, v6, :cond_1a

    .line 542
    .line 543
    if-lez v5, :cond_1a

    .line 544
    .line 545
    int-to-long v5, v5

    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    const-wide/16 v5, 0x1000

    .line 548
    .line 549
    :goto_f
    iget v7, v1, Landroidx/media3/extractor/u;->h:I

    .line 550
    .line 551
    int-to-long v14, v7

    .line 552
    mul-long/2addr v5, v14

    .line 553
    iget v1, v1, Landroidx/media3/extractor/u;->i:I

    .line 554
    .line 555
    int-to-long v14, v1

    .line 556
    mul-long/2addr v5, v14

    .line 557
    const-wide/16 v14, 0x8

    .line 558
    .line 559
    div-long/2addr v5, v14

    .line 560
    const-wide/16 v14, 0x40

    .line 561
    .line 562
    add-long/2addr v14, v5

    .line 563
    goto :goto_e

    .line 564
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v29

    .line 568
    move-wide/from16 v23, v3

    .line 569
    .line 570
    move-object/from16 v17, v9

    .line 571
    .line 572
    move-object/from16 v18, v10

    .line 573
    .line 574
    move-wide/from16 v21, v12

    .line 575
    .line 576
    invoke-direct/range {v16 .. v29}, Landroidx/media3/extractor/j;-><init>(Landroidx/media3/extractor/g;Landroidx/media3/extractor/i;JJJJJI)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v1, v16

    .line 580
    .line 581
    iput-object v1, v0, Landroidx/media3/extractor/flac/c;->l:Landroidx/media3/extractor/flac/b;

    .line 582
    .line 583
    iget-object v1, v1, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v7, v1

    .line 586
    check-cast v7, Landroidx/media3/extractor/e;

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1b
    move/from16 v30, v5

    .line 590
    .line 591
    new-instance v7, Landroidx/media3/extractor/t;

    .line 592
    .line 593
    invoke-virtual {v1}, Landroidx/media3/extractor/u;->c()J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    invoke-direct {v7, v3, v4}, Landroidx/media3/extractor/t;-><init>(J)V

    .line 598
    .line 599
    .line 600
    :goto_11
    invoke-interface {v2, v7}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x5

    .line 604
    iput v1, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 605
    .line 606
    return v30

    .line 607
    :cond_1c
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 608
    .line 609
    .line 610
    const-string v1, "First frame does not start with sync code."

    .line 611
    .line 612
    invoke-static {v3, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    throw v1

    .line 617
    :cond_1d
    move/from16 v30, v5

    .line 618
    .line 619
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 620
    .line 621
    move/from16 v3, v30

    .line 622
    .line 623
    :goto_12
    if-nez v3, :cond_25

    .line 624
    .line 625
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 626
    .line 627
    .line 628
    new-instance v3, Landroidx/media3/common/util/s;

    .line 629
    .line 630
    new-array v4, v8, [B

    .line 631
    .line 632
    move/from16 v5, v30

    .line 633
    .line 634
    invoke-direct {v3, v4, v8, v5, v5}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1, v4, v5, v8}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Landroidx/media3/common/util/s;->h()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    const/16 v12, 0x18

    .line 649
    .line 650
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/s;->i(I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    add-int/2addr v3, v8

    .line 655
    if-nez v7, :cond_1e

    .line 656
    .line 657
    const/16 v2, 0x26

    .line 658
    .line 659
    new-array v3, v2, [B

    .line 660
    .line 661
    invoke-interface {v1, v3, v5, v2}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 662
    .line 663
    .line 664
    new-instance v2, Landroidx/media3/extractor/u;

    .line 665
    .line 666
    invoke-direct {v2, v3, v8, v5}, Landroidx/media3/extractor/u;-><init>([BII)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_18

    .line 670
    .line 671
    :cond_1e
    if-eqz v2, :cond_24

    .line 672
    .line 673
    iget-object v12, v2, Landroidx/media3/extractor/u;->m:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v12, Landroidx/media3/common/j0;

    .line 676
    .line 677
    if-ne v7, v9, :cond_1f

    .line 678
    .line 679
    new-instance v7, Landroidx/media3/common/util/t;

    .line 680
    .line 681
    invoke-direct {v7, v3}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 682
    .line 683
    .line 684
    iget-object v12, v7, Landroidx/media3/common/util/t;->a:[B

    .line 685
    .line 686
    invoke-interface {v1, v12, v5, v3}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 687
    .line 688
    .line 689
    invoke-static {v7}, Landroidx/media3/extractor/b;->t(Landroidx/media3/common/util/t;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 690
    .line 691
    .line 692
    move-result-object v23

    .line 693
    new-instance v13, Landroidx/media3/extractor/u;

    .line 694
    .line 695
    iget v14, v2, Landroidx/media3/extractor/u;->b:I

    .line 696
    .line 697
    iget v15, v2, Landroidx/media3/extractor/u;->c:I

    .line 698
    .line 699
    iget v3, v2, Landroidx/media3/extractor/u;->d:I

    .line 700
    .line 701
    iget v5, v2, Landroidx/media3/extractor/u;->e:I

    .line 702
    .line 703
    iget v7, v2, Landroidx/media3/extractor/u;->f:I

    .line 704
    .line 705
    iget v12, v2, Landroidx/media3/extractor/u;->h:I

    .line 706
    .line 707
    iget v10, v2, Landroidx/media3/extractor/u;->i:I

    .line 708
    .line 709
    move/from16 v20, v10

    .line 710
    .line 711
    iget-wide v9, v2, Landroidx/media3/extractor/u;->k:J

    .line 712
    .line 713
    iget-object v2, v2, Landroidx/media3/extractor/u;->m:Ljava/lang/Object;

    .line 714
    .line 715
    move-object/from16 v24, v2

    .line 716
    .line 717
    check-cast v24, Landroidx/media3/common/j0;

    .line 718
    .line 719
    move/from16 v16, v3

    .line 720
    .line 721
    move/from16 v17, v5

    .line 722
    .line 723
    move/from16 v18, v7

    .line 724
    .line 725
    move-wide/from16 v21, v9

    .line 726
    .line 727
    move/from16 v19, v12

    .line 728
    .line 729
    invoke-direct/range {v13 .. v24}, Landroidx/media3/extractor/u;-><init>(IIIIIIIJLcom/google/android/libraries/ads/mobile/sdk/initialization/b;Landroidx/media3/common/j0;)V

    .line 730
    .line 731
    .line 732
    move-object v2, v13

    .line 733
    goto/16 :goto_18

    .line 734
    .line 735
    :cond_1f
    if-ne v7, v8, :cond_21

    .line 736
    .line 737
    new-instance v5, Landroidx/media3/common/util/t;

    .line 738
    .line 739
    invoke-direct {v5, v3}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 740
    .line 741
    .line 742
    iget-object v7, v5, Landroidx/media3/common/util/t;->a:[B

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    invoke-interface {v1, v7, v9, v3}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v8}, Landroidx/media3/common/util/t;->N(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v5, v9, v9}, Landroidx/media3/extractor/b;->u(Landroidx/media3/common/util/t;ZZ)Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, [Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3}, Landroidx/media3/extractor/b;->r(Ljava/util/List;)Landroidx/media3/common/j0;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-nez v12, :cond_20

    .line 768
    .line 769
    :goto_13
    move-object/from16 v23, v3

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_20
    invoke-virtual {v12, v3}, Landroidx/media3/common/j0;->b(Landroidx/media3/common/j0;)Landroidx/media3/common/j0;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    goto :goto_13

    .line 777
    :goto_14
    new-instance v12, Landroidx/media3/extractor/u;

    .line 778
    .line 779
    iget v13, v2, Landroidx/media3/extractor/u;->b:I

    .line 780
    .line 781
    iget v14, v2, Landroidx/media3/extractor/u;->c:I

    .line 782
    .line 783
    iget v15, v2, Landroidx/media3/extractor/u;->d:I

    .line 784
    .line 785
    iget v3, v2, Landroidx/media3/extractor/u;->e:I

    .line 786
    .line 787
    iget v5, v2, Landroidx/media3/extractor/u;->f:I

    .line 788
    .line 789
    iget v7, v2, Landroidx/media3/extractor/u;->h:I

    .line 790
    .line 791
    iget v9, v2, Landroidx/media3/extractor/u;->i:I

    .line 792
    .line 793
    move/from16 v19, v9

    .line 794
    .line 795
    iget-wide v8, v2, Landroidx/media3/extractor/u;->k:J

    .line 796
    .line 797
    iget-object v2, v2, Landroidx/media3/extractor/u;->l:Ljava/lang/Object;

    .line 798
    .line 799
    move-object/from16 v22, v2

    .line 800
    .line 801
    check-cast v22, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 802
    .line 803
    move/from16 v16, v3

    .line 804
    .line 805
    move/from16 v17, v5

    .line 806
    .line 807
    move/from16 v18, v7

    .line 808
    .line 809
    move-wide/from16 v20, v8

    .line 810
    .line 811
    invoke-direct/range {v12 .. v23}, Landroidx/media3/extractor/u;-><init>(IIIIIIIJLcom/google/android/libraries/ads/mobile/sdk/initialization/b;Landroidx/media3/common/j0;)V

    .line 812
    .line 813
    .line 814
    :goto_15
    move-object v2, v12

    .line 815
    goto :goto_18

    .line 816
    :cond_21
    if-ne v7, v11, :cond_23

    .line 817
    .line 818
    new-instance v5, Landroidx/media3/common/util/t;

    .line 819
    .line 820
    invoke-direct {v5, v3}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 821
    .line 822
    .line 823
    iget-object v7, v5, Landroidx/media3/common/util/t;->a:[B

    .line 824
    .line 825
    const/4 v9, 0x0

    .line 826
    invoke-interface {v1, v7, v9, v3}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 827
    .line 828
    .line 829
    const/4 v10, 0x4

    .line 830
    invoke-virtual {v5, v10}, Landroidx/media3/common/util/t;->N(I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5}, Landroidx/media3/extractor/metadata/flac/a;->b(Landroidx/media3/common/util/t;)Landroidx/media3/extractor/metadata/flac/a;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-static {v3}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    new-instance v5, Landroidx/media3/common/j0;

    .line 842
    .line 843
    invoke-direct {v5, v3}, Landroidx/media3/common/j0;-><init>(Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    if-nez v12, :cond_22

    .line 847
    .line 848
    :goto_16
    move-object/from16 v23, v5

    .line 849
    .line 850
    goto :goto_17

    .line 851
    :cond_22
    invoke-virtual {v12, v5}, Landroidx/media3/common/j0;->b(Landroidx/media3/common/j0;)Landroidx/media3/common/j0;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    goto :goto_16

    .line 856
    :goto_17
    new-instance v12, Landroidx/media3/extractor/u;

    .line 857
    .line 858
    iget v13, v2, Landroidx/media3/extractor/u;->b:I

    .line 859
    .line 860
    iget v14, v2, Landroidx/media3/extractor/u;->c:I

    .line 861
    .line 862
    iget v15, v2, Landroidx/media3/extractor/u;->d:I

    .line 863
    .line 864
    iget v3, v2, Landroidx/media3/extractor/u;->e:I

    .line 865
    .line 866
    iget v5, v2, Landroidx/media3/extractor/u;->f:I

    .line 867
    .line 868
    iget v7, v2, Landroidx/media3/extractor/u;->h:I

    .line 869
    .line 870
    iget v8, v2, Landroidx/media3/extractor/u;->i:I

    .line 871
    .line 872
    iget-wide v10, v2, Landroidx/media3/extractor/u;->k:J

    .line 873
    .line 874
    iget-object v2, v2, Landroidx/media3/extractor/u;->l:Ljava/lang/Object;

    .line 875
    .line 876
    move-object/from16 v22, v2

    .line 877
    .line 878
    check-cast v22, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 879
    .line 880
    move/from16 v16, v3

    .line 881
    .line 882
    move/from16 v17, v5

    .line 883
    .line 884
    move/from16 v18, v7

    .line 885
    .line 886
    move/from16 v19, v8

    .line 887
    .line 888
    move-wide/from16 v20, v10

    .line 889
    .line 890
    invoke-direct/range {v12 .. v23}, Landroidx/media3/extractor/u;-><init>(IIIIIIIJLcom/google/android/libraries/ads/mobile/sdk/initialization/b;Landroidx/media3/common/j0;)V

    .line 891
    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_23
    invoke-interface {v1, v3}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 895
    .line 896
    .line 897
    :goto_18
    sget-object v3, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 898
    .line 899
    iput-object v2, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 900
    .line 901
    move v3, v4

    .line 902
    const/4 v8, 0x4

    .line 903
    const/4 v9, 0x3

    .line 904
    const/4 v10, 0x7

    .line 905
    const/4 v11, 0x6

    .line 906
    const/16 v30, 0x0

    .line 907
    .line 908
    goto/16 :goto_12

    .line 909
    .line 910
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 911
    .line 912
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 913
    .line 914
    .line 915
    throw v1

    .line 916
    :cond_25
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 922
    .line 923
    iget v1, v1, Landroidx/media3/extractor/u;->d:I

    .line 924
    .line 925
    const/4 v9, 0x6

    .line 926
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    iput v1, v0, Landroidx/media3/extractor/flac/c;->j:I

    .line 931
    .line 932
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 933
    .line 934
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->h:Landroidx/media3/common/j0;

    .line 935
    .line 936
    invoke-virtual {v1, v6, v2}, Landroidx/media3/extractor/u;->d([BLandroidx/media3/common/j0;)Landroidx/media3/common/s;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/i0;

    .line 941
    .line 942
    invoke-virtual {v1}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v3, "audio/flac"

    .line 947
    .line 948
    invoke-static {v3}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    iput-object v3, v1, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v1, v2}, Landroidx/media3/common/b;->u(Landroidx/media3/common/r;Landroidx/media3/extractor/i0;)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/i0;

    .line 958
    .line 959
    iget-object v2, v0, Landroidx/media3/extractor/flac/c;->i:Landroidx/media3/extractor/u;

    .line 960
    .line 961
    invoke-virtual {v2}, Landroidx/media3/extractor/u;->c()J

    .line 962
    .line 963
    .line 964
    move-result-wide v2

    .line 965
    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/i0;->c(J)V

    .line 966
    .line 967
    .line 968
    const/4 v10, 0x4

    .line 969
    iput v10, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 970
    .line 971
    const/4 v9, 0x0

    .line 972
    return v9

    .line 973
    :cond_26
    move v9, v5

    .line 974
    move v10, v8

    .line 975
    new-instance v2, Landroidx/media3/common/util/t;

    .line 976
    .line 977
    invoke-direct {v2, v10}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 978
    .line 979
    .line 980
    iget-object v4, v2, Landroidx/media3/common/util/t;->a:[B

    .line 981
    .line 982
    invoke-interface {v1, v4, v9, v10}, Landroidx/media3/extractor/q;->readFully([BII)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->B()J

    .line 986
    .line 987
    .line 988
    move-result-wide v1

    .line 989
    const-wide/32 v4, 0x664c6143

    .line 990
    .line 991
    .line 992
    cmp-long v1, v1, v4

    .line 993
    .line 994
    if-nez v1, :cond_27

    .line 995
    .line 996
    const/4 v1, 0x3

    .line 997
    iput v1, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 998
    .line 999
    return v9

    .line 1000
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 1001
    .line 1002
    invoke-static {v3, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    throw v1

    .line 1007
    :cond_28
    move v9, v5

    .line 1008
    array-length v2, v6

    .line 1009
    invoke-interface {v1, v6, v9, v2}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 1013
    .line 1014
    .line 1015
    iput v7, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 1016
    .line 1017
    return v9

    .line 1018
    :cond_29
    move v9, v5

    .line 1019
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPeekPosition()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v5

    .line 1026
    iget-boolean v2, v0, Landroidx/media3/extractor/flac/c;->c:Z

    .line 1027
    .line 1028
    if-nez v2, :cond_2a

    .line 1029
    .line 1030
    move-object v2, v3

    .line 1031
    goto :goto_19

    .line 1032
    :cond_2a
    sget-object v2, Landroidx/media3/extractor/metadata/id3/i;->h:Landroidx/core/view/b2;

    .line 1033
    .line 1034
    :goto_19
    new-instance v7, Landroidx/appcompat/app/p0;

    .line 1035
    .line 1036
    const/16 v8, 0xe

    .line 1037
    .line 1038
    invoke-direct {v7, v8}, Landroidx/appcompat/app/p0;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v1, v2, v9}, Landroidx/appcompat/app/p0;->q(Landroidx/media3/extractor/q;Landroidx/media3/extractor/metadata/id3/g;I)Landroidx/media3/common/j0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    if-eqz v2, :cond_2c

    .line 1046
    .line 1047
    iget-object v7, v2, Landroidx/media3/common/j0;->a:[Landroidx/media3/common/i0;

    .line 1048
    .line 1049
    array-length v7, v7

    .line 1050
    if-nez v7, :cond_2b

    .line 1051
    .line 1052
    goto :goto_1a

    .line 1053
    :cond_2b
    move-object v3, v2

    .line 1054
    :cond_2c
    :goto_1a
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPeekPosition()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v7

    .line 1058
    sub-long/2addr v7, v5

    .line 1059
    long-to-int v2, v7

    .line 1060
    invoke-interface {v1, v2}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v3, v0, Landroidx/media3/extractor/flac/c;->h:Landroidx/media3/common/j0;

    .line 1064
    .line 1065
    iput v4, v0, Landroidx/media3/extractor/flac/c;->g:I

    .line 1066
    .line 1067
    const/16 v30, 0x0

    .line 1068
    .line 1069
    return v30
.end method

.method public final c(Landroidx/media3/extractor/q;)Z
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/p0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/p0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/media3/extractor/metadata/id3/i;->h:Landroidx/core/view/b2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/app/p0;->q(Landroidx/media3/extractor/q;Landroidx/media3/extractor/metadata/id3/g;I)Landroidx/media3/common/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/common/j0;->a:[Landroidx/media3/common/i0;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/common/util/t;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Landroidx/media3/common/util/t;->a:[B

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/extractor/l;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v2, v1, v2}, Landroidx/media3/extractor/l;->peekFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/t;->B()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v3, 0x664c6143

    .line 38
    .line 39
    .line 40
    cmp-long p1, v0, v3

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    return v2
.end method

.method public final d(Landroidx/media3/extractor/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/flac/c;->e:Landroidx/media3/extractor/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/flac/c;->f:Landroidx/media3/extractor/i0;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/r;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Landroidx/media3/extractor/flac/c;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flac/c;->l:Landroidx/media3/extractor/flac/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/j;->E(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Landroidx/media3/extractor/flac/c;->n:J

    .line 26
    .line 27
    iput p2, p0, Landroidx/media3/extractor/flac/c;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/flac/c;->b:Landroidx/media3/common/util/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/t;->J(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
