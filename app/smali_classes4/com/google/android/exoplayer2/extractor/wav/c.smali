.class public final Lcom/google/android/exoplayer2/extractor/wav/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# instance fields
.field public a:Lcom/google/android/exoplayer2/extractor/l;

.field public b:Lcom/google/android/exoplayer2/extractor/u;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/exoplayer2/extractor/wav/b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/versionedparcelable/a;->e(Lcom/google/android/exoplayer2/extractor/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/c;->a:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/c;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->g:J

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lcom/google/android/exoplayer2/extractor/f;

    .line 49
    .line 50
    iget-wide v7, v2, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 51
    .line 52
    sub-long/2addr v4, v7

    .line 53
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->e:Lcom/google/android/exoplayer2/extractor/wav/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/wav/b;->c(Lcom/google/android/exoplayer2/extractor/k;J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    return v6

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    move-object v2, v1

    .line 73
    check-cast v2, Lcom/google/android/exoplayer2/extractor/f;

    .line 74
    .line 75
    iput v6, v2, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/exoplayer2/util/t;

    .line 78
    .line 79
    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const v3, 0x64617461

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v2}, Landroidx/versionedparcelable/a;->I(ILcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/util/t;)Landroidx/media3/exoplayer/upstream/l;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 92
    .line 93
    .line 94
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-wide v7, v2, Landroidx/media3/exoplayer/upstream/l;->b:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->f:I

    .line 119
    .line 120
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->d:J

    .line 129
    .line 130
    cmp-long v5, v7, v9

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    const-wide v11, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v5, v2, v11

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    move-wide v2, v7

    .line 144
    :cond_4
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->f:I

    .line 145
    .line 146
    int-to-long v7, v5

    .line 147
    add-long/2addr v7, v2

    .line 148
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->g:J

    .line 149
    .line 150
    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 151
    .line 152
    cmp-long v3, v1, v9

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    cmp-long v3, v7, v1

    .line 157
    .line 158
    if-lez v3, :cond_5

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v5, "Data exceeds input length: "

    .line 163
    .line 164
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->g:J

    .line 168
    .line 169
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v5, ", "

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v5, "WavExtractor"

    .line 185
    .line 186
    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->g:J

    .line 190
    .line 191
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->e:Lcom/google/android/exoplayer2/extractor/wav/b;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->f:I

    .line 197
    .line 198
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->g:J

    .line 199
    .line 200
    invoke-interface {v1, v2, v7, v8}, Lcom/google/android/exoplayer2/extractor/wav/b;->a(IJ)V

    .line 201
    .line 202
    .line 203
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->c:I

    .line 204
    .line 205
    return v6

    .line 206
    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/util/t;

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const v7, 0x666d7420

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v1, v2}, Landroidx/versionedparcelable/a;->I(ILcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/util/t;)Landroidx/media3/exoplayer/upstream/l;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-wide v7, v7, Landroidx/media3/exoplayer/upstream/l;->b:J

    .line 221
    .line 222
    const-wide/16 v9, 0x10

    .line 223
    .line 224
    cmp-long v9, v7, v9

    .line 225
    .line 226
    if-ltz v9, :cond_7

    .line 227
    .line 228
    move v9, v5

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    move v9, v6

    .line 231
    :goto_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 235
    .line 236
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 237
    .line 238
    invoke-virtual {v1, v9, v6, v3, v6}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->o()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->o()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->n()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->n()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->o()I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->o()I

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    long-to-int v2, v7

    .line 268
    sub-int/2addr v2, v3

    .line 269
    if-lez v2, :cond_8

    .line 270
    .line 271
    new-array v3, v2, [B

    .line 272
    .line 273
    invoke-virtual {v1, v3, v6, v2, v6}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 274
    .line 275
    .line 276
    :goto_2
    move-object/from16 v18, v3

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    sget-object v3, Lcom/google/android/exoplayer2/util/c0;->f:[B

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/f;->getPeekPosition()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 287
    .line 288
    sub-long/2addr v2, v7

    .line 289
    long-to-int v2, v2

    .line 290
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 291
    .line 292
    .line 293
    new-instance v22, Landroidx/media3/container/t;

    .line 294
    .line 295
    move-object/from16 v12, v22

    .line 296
    .line 297
    invoke-direct/range {v12 .. v18}, Landroidx/media3/container/t;-><init>(IIIII[B)V

    .line 298
    .line 299
    .line 300
    move/from16 v1, v17

    .line 301
    .line 302
    const/16 v2, 0x11

    .line 303
    .line 304
    if-ne v13, v2, :cond_9

    .line 305
    .line 306
    new-instance v1, Lcom/google/android/exoplayer2/extractor/wav/a;

    .line 307
    .line 308
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->a:Lcom/google/android/exoplayer2/extractor/l;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 311
    .line 312
    invoke-direct {v1, v2, v3, v12}, Lcom/google/android/exoplayer2/extractor/wav/a;-><init>(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/u;Landroidx/media3/container/t;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->e:Lcom/google/android/exoplayer2/extractor/wav/b;

    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_9
    const/4 v2, 0x6

    .line 320
    if-ne v13, v2, :cond_a

    .line 321
    .line 322
    new-instance v19, Landroidx/media3/extractor/wav/c;

    .line 323
    .line 324
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->a:Lcom/google/android/exoplayer2/extractor/l;

    .line 325
    .line 326
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 327
    .line 328
    const-string v23, "audio/g711-alaw"

    .line 329
    .line 330
    const/16 v24, -0x1

    .line 331
    .line 332
    move-object/from16 v20, v1

    .line 333
    .line 334
    move-object/from16 v21, v2

    .line 335
    .line 336
    move-object/from16 v22, v12

    .line 337
    .line 338
    invoke-direct/range {v19 .. v24}, Landroidx/media3/extractor/wav/c;-><init>(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/u;Landroidx/media3/container/t;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, v19

    .line 342
    .line 343
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->e:Lcom/google/android/exoplayer2/extractor/wav/b;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    move-object/from16 v22, v12

    .line 347
    .line 348
    const/4 v2, 0x7

    .line 349
    if-ne v13, v2, :cond_b

    .line 350
    .line 351
    new-instance v19, Landroidx/media3/extractor/wav/c;

    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->a:Lcom/google/android/exoplayer2/extractor/l;

    .line 354
    .line 355
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 356
    .line 357
    const-string v23, "audio/g711-mlaw"

    .line 358
    .line 359
    const/16 v24, -0x1

    .line 360
    .line 361
    move-object/from16 v20, v1

    .line 362
    .line 363
    move-object/from16 v21, v2

    .line 364
    .line 365
    invoke-direct/range {v19 .. v24}, Landroidx/media3/extractor/wav/c;-><init>(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/u;Landroidx/media3/container/t;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v19

    .line 369
    .line 370
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->e:Lcom/google/android/exoplayer2/extractor/wav/b;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_b
    if-eq v13, v5, :cond_e

    .line 374
    .line 375
    if-eq v13, v11, :cond_d

    .line 376
    .line 377
    const v2, 0xfffe

    .line 378
    .line 379
    .line 380
    if-eq v13, v2, :cond_e

    .line 381
    .line 382
    :cond_c
    move/from16 v24, v6

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_d
    const/16 v2, 0x20

    .line 386
    .line 387
    if-ne v1, v2, :cond_c

    .line 388
    .line 389
    :goto_4
    move/from16 v24, v4

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_e
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->x(I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    goto :goto_4

    .line 397
    :goto_5
    if-eqz v24, :cond_f

    .line 398
    .line 399
    new-instance v19, Landroidx/media3/extractor/wav/c;

    .line 400
    .line 401
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->a:Lcom/google/android/exoplayer2/extractor/l;

    .line 402
    .line 403
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->b:Lcom/google/android/exoplayer2/extractor/u;

    .line 404
    .line 405
    const-string v23, "audio/raw"

    .line 406
    .line 407
    move-object/from16 v20, v1

    .line 408
    .line 409
    move-object/from16 v21, v2

    .line 410
    .line 411
    invoke-direct/range {v19 .. v24}, Landroidx/media3/extractor/wav/c;-><init>(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/u;Landroidx/media3/container/t;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v1, v19

    .line 415
    .line 416
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->e:Lcom/google/android/exoplayer2/extractor/wav/b;

    .line 417
    .line 418
    :goto_6
    iput v11, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->c:I

    .line 419
    .line 420
    return v6

    .line 421
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v2, "Unsupported WAV format type: "

    .line 424
    .line 425
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lcom/google/android/exoplayer2/k1;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/k1;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    throw v1

    .line 440
    :cond_10
    new-instance v2, Lcom/google/android/exoplayer2/util/t;

    .line 441
    .line 442
    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/util/t;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/upstream/l;->c(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/util/t;)Landroidx/media3/exoplayer/upstream/l;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget v4, v3, Landroidx/media3/exoplayer/upstream/l;->a:I

    .line 450
    .line 451
    const v5, 0x64733634

    .line 452
    .line 453
    .line 454
    if-eq v4, v5, :cond_11

    .line 455
    .line 456
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 457
    .line 458
    iput v6, v1, Lcom/google/android/exoplayer2/extractor/f;->f:I

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_11
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 462
    .line 463
    invoke-virtual {v1, v7, v6}, Lcom/google/android/exoplayer2/extractor/f;->c(IZ)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/t;->G(I)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 470
    .line 471
    invoke-virtual {v1, v4, v6, v7, v6}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/t;->k()J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    iget-wide v2, v3, Landroidx/media3/exoplayer/upstream/l;->b:J

    .line 479
    .line 480
    long-to-int v2, v2

    .line 481
    add-int/2addr v2, v7

    .line 482
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 483
    .line 484
    .line 485
    :goto_7
    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->d:J

    .line 486
    .line 487
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->c:I

    .line 488
    .line 489
    return v6

    .line 490
    :cond_12
    move-object v2, v1

    .line 491
    check-cast v2, Lcom/google/android/exoplayer2/extractor/f;

    .line 492
    .line 493
    iget-wide v7, v2, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 494
    .line 495
    const-wide/16 v9, 0x0

    .line 496
    .line 497
    cmp-long v2, v7, v9

    .line 498
    .line 499
    if-nez v2, :cond_13

    .line 500
    .line 501
    move v2, v5

    .line 502
    goto :goto_8

    .line 503
    :cond_13
    move v2, v6

    .line 504
    :goto_8
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 505
    .line 506
    .line 507
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->f:I

    .line 508
    .line 509
    if-eq v2, v3, :cond_14

    .line 510
    .line 511
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 514
    .line 515
    .line 516
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->c:I

    .line 517
    .line 518
    return v6

    .line 519
    :cond_14
    invoke-static {v1}, Landroidx/versionedparcelable/a;->e(Lcom/google/android/exoplayer2/extractor/k;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_15

    .line 524
    .line 525
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/f;->getPeekPosition()J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/f;->d:J

    .line 532
    .line 533
    sub-long/2addr v2, v7

    .line 534
    long-to-int v2, v2

    .line 535
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->skipFully(I)V

    .line 536
    .line 537
    .line 538
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/wav/c;->c:I

    .line 539
    .line 540
    return v6

    .line 541
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    throw v1
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
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/c;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/c;->e:Lcom/google/android/exoplayer2/extractor/wav/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/wav/b;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
