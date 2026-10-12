.class public final Lcom/google/android/exoplayer2/extractor/ts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/util/t;

.field public final c:Landroidx/media3/common/util/s;

.field public d:Lcom/google/android/exoplayer2/extractor/u;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer2/j0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->b:Lcom/google/android/exoplayer2/util/t;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/common/util/s;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/media3/common/util/s;-><init>([BIIB)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->c:Landroidx/media3/common/util/s;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/t;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/u;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->g:I

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->b:Lcom/google/android/exoplayer2/util/t;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->c:Landroidx/media3/common/util/s;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v7, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->i:I

    .line 41
    .line 42
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->h:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, Landroidx/media3/common/util/s;->b:[B

    .line 50
    .line 51
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->h:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v9, v10, v1}, Lcom/google/android/exoplayer2/util/t;->f([BII)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->h:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->h:I

    .line 62
    .line 63
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->i:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Landroidx/media3/common/util/s;->r(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->l:Z

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v5

    .line 91
    :goto_1
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->m:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v3

    .line 102
    mul-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->n:I

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, Landroidx/media3/common/util/s;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    if-nez v14, :cond_c

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->g()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->b()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v8, v3}, Lcom/google/android/exoplayer2/audio/a;->k(Landroidx/media3/common/util/s;Z)Lcom/google/android/exoplayer2/audio/l0;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v15, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->u:Ljava/lang/String;

    .line 151
    .line 152
    iget v5, v15, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 153
    .line 154
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->r:I

    .line 155
    .line 156
    iget v5, v15, Lcom/google/android/exoplayer2/audio/l0;->b:I

    .line 157
    .line 158
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->t:I

    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->b()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sub-int/2addr v14, v5

    .line 165
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/s;->r(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v14, 0x7

    .line 169
    .line 170
    div-int/2addr v5, v6

    .line 171
    new-array v5, v5, [B

    .line 172
    .line 173
    invoke-virtual {v8, v14, v5}, Landroidx/media3/common/util/s;->j(I[B)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lcom/google/android/exoplayer2/i0;

    .line 177
    .line 178
    invoke-direct {v13}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v14, v13, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v14, "audio/mp4a-latm"

    .line 186
    .line 187
    iput-object v14, v13, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->u:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v14, v13, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 192
    .line 193
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->t:I

    .line 194
    .line 195
    iput v14, v13, Lcom/google/android/exoplayer2/i0;->x:I

    .line 196
    .line 197
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->r:I

    .line 198
    .line 199
    iput v14, v13, Lcom/google/android/exoplayer2/i0;->y:I

    .line 200
    .line 201
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v13, Lcom/google/android/exoplayer2/i0;->m:Ljava/util/List;

    .line 206
    .line 207
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v5, v13, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v5, Lcom/google/android/exoplayer2/j0;

    .line 212
    .line 213
    invoke-direct {v5, v13}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 214
    .line 215
    .line 216
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:Lcom/google/android/exoplayer2/j0;

    .line 217
    .line 218
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/j0;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-nez v13, :cond_4

    .line 223
    .line 224
    iput-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:Lcom/google/android/exoplayer2/j0;

    .line 225
    .line 226
    iget v13, v5, Lcom/google/android/exoplayer2/j0;->z:I

    .line 227
    .line 228
    int-to-long v13, v13

    .line 229
    const-wide/32 v16, 0x3d090000

    .line 230
    .line 231
    .line 232
    div-long v13, v16, v13

    .line 233
    .line 234
    iput-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->s:J

    .line 235
    .line 236
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/u;

    .line 237
    .line 238
    invoke-interface {v13, v5}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    add-int/2addr v5, v3

    .line 247
    mul-int/2addr v5, v6

    .line 248
    invoke-virtual {v8, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-long v13, v5

    .line 253
    long-to-int v5, v13

    .line 254
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->b()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-static {v8, v3}, Lcom/google/android/exoplayer2/audio/a;->k(Landroidx/media3/common/util/s;Z)Lcom/google/android/exoplayer2/audio/l0;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget-object v15, v14, Lcom/google/android/exoplayer2/audio/l0;->c:Ljava/lang/Comparable;

    .line 263
    .line 264
    check-cast v15, Ljava/lang/String;

    .line 265
    .line 266
    iput-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->u:Ljava/lang/String;

    .line 267
    .line 268
    iget v15, v14, Lcom/google/android/exoplayer2/audio/l0;->a:I

    .line 269
    .line 270
    iput v15, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->r:I

    .line 271
    .line 272
    iget v14, v14, Lcom/google/android/exoplayer2/audio/l0;->b:I

    .line 273
    .line 274
    iput v14, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->t:I

    .line 275
    .line 276
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->b()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    sub-int/2addr v13, v14

    .line 281
    sub-int/2addr v5, v13

    .line 282
    invoke-virtual {v8, v5}, Landroidx/media3/common/util/s;->u(I)V

    .line 283
    .line 284
    .line 285
    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->o:I

    .line 290
    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    if-eq v5, v3, :cond_8

    .line 294
    .line 295
    if-eq v5, v7, :cond_7

    .line 296
    .line 297
    if-eq v5, v12, :cond_7

    .line 298
    .line 299
    const/4 v7, 0x5

    .line 300
    if-eq v5, v7, :cond_7

    .line 301
    .line 302
    if-eq v5, v10, :cond_6

    .line 303
    .line 304
    const/4 v7, 0x7

    .line 305
    if-ne v5, v7, :cond_5

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    const/16 v5, 0x9

    .line 323
    .line 324
    invoke-virtual {v8, v5}, Landroidx/media3/common/util/s;->u(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    invoke-virtual {v8, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->p:Z

    .line 336
    .line 337
    const-wide/16 v12, 0x0

    .line 338
    .line 339
    iput-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->q:J

    .line 340
    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    if-ne v1, v3, :cond_a

    .line 344
    .line 345
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/s;->i(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    add-int/2addr v1, v3

    .line 350
    mul-int/2addr v1, v6

    .line 351
    invoke-virtual {v8, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    int-to-long v3, v1

    .line 356
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->q:J

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_a
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->q:J

    .line 364
    .line 365
    shl-long/2addr v3, v6

    .line 366
    invoke-virtual {v8, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    int-to-long v12, v5

    .line 371
    add-long/2addr v3, v12

    .line 372
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->q:J

    .line 373
    .line 374
    if-nez v1, :cond_a

    .line 375
    .line 376
    :cond_b
    :goto_5
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    invoke-virtual {v8, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    throw v1

    .line 391
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    throw v1

    .line 396
    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    throw v1

    .line 401
    :cond_f
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->l:Z

    .line 402
    .line 403
    if-nez v1, :cond_10

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_10
    :goto_6
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->m:I

    .line 407
    .line 408
    if-nez v1, :cond_17

    .line 409
    .line 410
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->n:I

    .line 411
    .line 412
    if-nez v1, :cond_16

    .line 413
    .line 414
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->o:I

    .line 415
    .line 416
    if-nez v1, :cond_15

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    :goto_7
    invoke-virtual {v8, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    add-int/2addr v1, v3

    .line 424
    const/16 v4, 0xff

    .line 425
    .line 426
    if-eq v3, v4, :cond_14

    .line 427
    .line 428
    invoke-virtual {v8}, Landroidx/media3/common/util/s;->g()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    and-int/lit8 v4, v3, 0x7

    .line 433
    .line 434
    if-nez v4, :cond_11

    .line 435
    .line 436
    shr-int/lit8 v3, v3, 0x3

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_11
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 443
    .line 444
    mul-int/lit8 v4, v1, 0x8

    .line 445
    .line 446
    invoke-virtual {v8, v4, v3}, Landroidx/media3/common/util/s;->j(I[B)V

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 451
    .line 452
    .line 453
    :goto_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/u;

    .line 454
    .line 455
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 456
    .line 457
    .line 458
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:J

    .line 459
    .line 460
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    cmp-long v4, v2, v4

    .line 466
    .line 467
    if-eqz v4, :cond_12

    .line 468
    .line 469
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/u;

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v19, 0x1

    .line 476
    .line 477
    move/from16 v20, v1

    .line 478
    .line 479
    move-wide/from16 v17, v2

    .line 480
    .line 481
    move-object/from16 v16, v4

    .line 482
    .line 483
    invoke-interface/range {v16 .. v22}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 484
    .line 485
    .line 486
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:J

    .line 487
    .line 488
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->s:J

    .line 489
    .line 490
    add-long/2addr v1, v3

    .line 491
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:J

    .line 492
    .line 493
    :cond_12
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->p:Z

    .line 494
    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->q:J

    .line 498
    .line 499
    long-to-int v1, v1

    .line 500
    invoke-virtual {v8, v1}, Landroidx/media3/common/util/s;->u(I)V

    .line 501
    .line 502
    .line 503
    :cond_13
    :goto_9
    const/4 v3, 0x0

    .line 504
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->g:I

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_14
    move/from16 v20, v1

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_15
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    throw v1

    .line 516
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    throw v1

    .line 521
    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    throw v1

    .line 526
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_19
    move-object/from16 v11, p1

    .line 533
    .line 534
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->j:I

    .line 535
    .line 536
    and-int/lit16 v1, v1, -0xe1

    .line 537
    .line 538
    shl-int/2addr v1, v6

    .line 539
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    or-int/2addr v1, v3

    .line 544
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->i:I

    .line 545
    .line 546
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 547
    .line 548
    array-length v3, v3

    .line 549
    if-le v1, v3, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/t;->D(I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    array-length v2, v1

    .line 560
    invoke-virtual {v8, v1, v2}, Landroidx/media3/common/util/s;->q([BI)V

    .line 561
    .line 562
    .line 563
    :cond_1a
    const/4 v3, 0x0

    .line 564
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->h:I

    .line 565
    .line 566
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->g:I

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_1b
    move-object/from16 v11, p1

    .line 571
    .line 572
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    and-int/lit16 v3, v1, 0xe0

    .line 577
    .line 578
    const/16 v5, 0xe0

    .line 579
    .line 580
    if-ne v3, v5, :cond_1c

    .line 581
    .line 582
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->j:I

    .line 583
    .line 584
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->g:I

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->g:I

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_1d
    move-object/from16 v11, p1

    .line 596
    .line 597
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-ne v1, v2, :cond_0

    .line 602
    .line 603
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->g:I

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_1e
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/l;Landroidx/media3/extractor/ts/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/u;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->g:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->l:Z

    .line 12
    .line 13
    return-void
.end method
