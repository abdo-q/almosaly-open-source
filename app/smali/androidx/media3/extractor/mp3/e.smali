.class public final Landroidx/media3/extractor/mp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# instance fields
.field public final a:Landroidx/media3/common/util/t;

.field public final b:Landroidx/media3/extractor/z;

.field public final c:Landroidx/media3/extractor/w;

.field public final d:Landroidx/appcompat/app/p0;

.field public final e:Landroidx/media3/extractor/o;

.field public f:Landroidx/media3/extractor/r;

.field public g:Landroidx/media3/extractor/i0;

.field public h:Landroidx/media3/extractor/i0;

.field public i:I

.field public j:Landroidx/media3/common/j0;

.field public k:Landroidx/media3/common/j0;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Landroidx/media3/extractor/mp3/i;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/t;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/mp3/e;->a:Landroidx/media3/common/util/t;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/extractor/z;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/extractor/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/mp3/e;->b:Landroidx/media3/extractor/z;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/extractor/w;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/extractor/w;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/extractor/mp3/e;->c:Landroidx/media3/extractor/w;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/e;->l:J

    .line 34
    .line 35
    new-instance v0, Landroidx/appcompat/app/p0;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/appcompat/app/p0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/extractor/mp3/e;->d:Landroidx/appcompat/app/p0;

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/extractor/o;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/media3/extractor/o;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/media3/extractor/mp3/e;->e:Landroidx/media3/extractor/o;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/media3/extractor/mp3/e;->h:Landroidx/media3/extractor/i0;

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/e;->o:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/extractor/q;Landroidx/media3/common/w;)I
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/mp3/e;->g:Landroidx/media3/extractor/i0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Landroidx/media3/extractor/mp3/e;->i:I

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    iget-object v7, v0, Landroidx/media3/extractor/mp3/e;->b:Landroidx/media3/extractor/z;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v14}, Landroidx/media3/extractor/mp3/e;->g(Landroidx/media3/extractor/q;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v3, v7

    .line 24
    const/16 p2, 0x0

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    const/4 v14, -0x1

    .line 28
    const-wide/32 v16, 0xf4240

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2d

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 34
    .line 35
    iget-object v8, v0, Landroidx/media3/extractor/mp3/e;->a:Landroidx/media3/common/util/t;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-nez v2, :cond_36

    .line 39
    .line 40
    new-instance v2, Landroidx/media3/common/util/t;

    .line 41
    .line 42
    iget v15, v7, Landroidx/media3/extractor/z;->d:I

    .line 43
    .line 44
    invoke-direct {v2, v15}, Landroidx/media3/common/util/t;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v15, v2, Landroidx/media3/common/util/t;->a:[B

    .line 48
    .line 49
    const/16 p2, 0x0

    .line 50
    .line 51
    iget v3, v7, Landroidx/media3/extractor/z;->d:I

    .line 52
    .line 53
    invoke-interface {v1, v15, v14, v3}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 54
    .line 55
    .line 56
    iget v3, v7, Landroidx/media3/extractor/z;->b:I

    .line 57
    .line 58
    and-int/2addr v3, v9

    .line 59
    const/16 v15, 0x15

    .line 60
    .line 61
    const-wide/32 v16, 0xf4240

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x24

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget v3, v7, Landroidx/media3/extractor/z;->f:I

    .line 69
    .line 70
    if-eq v3, v9, :cond_3

    .line 71
    .line 72
    move v15, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v3, v7, Landroidx/media3/extractor/z;->f:I

    .line 75
    .line 76
    if-eq v3, v9, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v15, 0xd

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget v3, v2, Landroidx/media3/common/util/t;->c:I

    .line 82
    .line 83
    add-int/lit8 v5, v15, 0x4

    .line 84
    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    const v12, 0x496e666f

    .line 88
    .line 89
    .line 90
    const v13, 0x56425249

    .line 91
    .line 92
    .line 93
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const v10, 0x58696e67

    .line 99
    .line 100
    .line 101
    if-lt v3, v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/t;->M(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->m()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v10, :cond_6

    .line 111
    .line 112
    if-ne v3, v12, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget v3, v2, Landroidx/media3/common/util/t;->c:I

    .line 116
    .line 117
    const/16 v5, 0x28

    .line 118
    .line 119
    if-lt v3, v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/t;->M(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->m()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v13, :cond_5

    .line 129
    .line 130
    move v3, v13

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v3, v14

    .line 133
    :cond_6
    :goto_2
    iget-object v11, v0, Landroidx/media3/extractor/mp3/e;->c:Landroidx/media3/extractor/w;

    .line 134
    .line 135
    const-wide/16 v22, 0x1

    .line 136
    .line 137
    const-wide/16 v24, -0x1

    .line 138
    .line 139
    if-eq v3, v12, :cond_7

    .line 140
    .line 141
    if-eq v3, v13, :cond_8

    .line 142
    .line 143
    if-eq v3, v10, :cond_7

    .line 144
    .line 145
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v29, p2

    .line 149
    .line 150
    move-object v15, v7

    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    goto/16 :goto_19

    .line 154
    .line 155
    :cond_7
    move-object v15, v7

    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_8
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getLength()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 165
    .line 166
    .line 167
    move-result-wide v26

    .line 168
    const/4 v3, 0x6

    .line 169
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/t;->N(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->m()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget v10, v7, Landroidx/media3/extractor/z;->d:I

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    int-to-long v5, v10

    .line 181
    add-long v34, v26, v5

    .line 182
    .line 183
    int-to-long v5, v3

    .line 184
    add-long v5, v34, v5

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->m()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-gtz v3, :cond_9

    .line 191
    .line 192
    move-object/from16 v29, p2

    .line 193
    .line 194
    move-object v15, v7

    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_9
    iget v10, v7, Landroidx/media3/extractor/z;->e:I

    .line 198
    .line 199
    move-wide/from16 v29, v5

    .line 200
    .line 201
    int-to-long v4, v3

    .line 202
    iget v3, v7, Landroidx/media3/extractor/z;->h:I

    .line 203
    .line 204
    int-to-long v14, v3

    .line 205
    mul-long/2addr v4, v14

    .line 206
    sub-long v4, v4, v22

    .line 207
    .line 208
    invoke-static {v10, v4, v5}, Landroidx/media3/common/util/h0;->M(IJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v32

    .line 212
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->G()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->G()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->G()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v10, 0x2

    .line 225
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/t;->N(I)V

    .line 226
    .line 227
    .line 228
    iget v10, v7, Landroidx/media3/extractor/z;->d:I

    .line 229
    .line 230
    int-to-long v14, v10

    .line 231
    add-long v26, v26, v14

    .line 232
    .line 233
    new-array v10, v3, [J

    .line 234
    .line 235
    new-array v14, v3, [J

    .line 236
    .line 237
    move-object v15, v7

    .line 238
    move-wide/from16 v6, v26

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    :goto_3
    if-ge v9, v3, :cond_e

    .line 242
    .line 243
    move-object/from16 v22, v14

    .line 244
    .line 245
    move-object/from16 v23, v15

    .line 246
    .line 247
    int-to-long v14, v9

    .line 248
    mul-long v14, v14, v32

    .line 249
    .line 250
    move/from16 v36, v9

    .line 251
    .line 252
    move-object/from16 v27, v10

    .line 253
    .line 254
    int-to-long v9, v3

    .line 255
    div-long/2addr v14, v9

    .line 256
    aput-wide v14, v27, v36

    .line 257
    .line 258
    aput-wide v6, v22, v36

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    if-eq v5, v9, :cond_d

    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    if-eq v5, v10, :cond_c

    .line 265
    .line 266
    const/4 v9, 0x3

    .line 267
    if-eq v5, v9, :cond_b

    .line 268
    .line 269
    const/4 v9, 0x4

    .line 270
    if-eq v5, v9, :cond_a

    .line 271
    .line 272
    move-object/from16 v29, p2

    .line 273
    .line 274
    move-object/from16 v15, v23

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->D()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->C()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->G()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    goto :goto_4

    .line 293
    :cond_d
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    :goto_4
    int-to-long v9, v9

    .line 298
    int-to-long v14, v4

    .line 299
    mul-long/2addr v9, v14

    .line 300
    add-long/2addr v6, v9

    .line 301
    add-int/lit8 v9, v36, 0x1

    .line 302
    .line 303
    move-object/from16 v14, v22

    .line 304
    .line 305
    move-object/from16 v15, v23

    .line 306
    .line 307
    move-object/from16 v10, v27

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_e
    move-object/from16 v27, v10

    .line 311
    .line 312
    move-object/from16 v22, v14

    .line 313
    .line 314
    move-object/from16 v23, v15

    .line 315
    .line 316
    cmp-long v2, v12, v24

    .line 317
    .line 318
    const-string v3, ", "

    .line 319
    .line 320
    const-string v4, "VbriSeeker"

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    cmp-long v2, v12, v29

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    const-string v2, "VBRI data size mismatch: "

    .line 329
    .line 330
    invoke-static {v12, v13, v2, v3}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-wide/from16 v9, v29

    .line 335
    .line 336
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v4, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_f
    move-wide/from16 v9, v29

    .line 348
    .line 349
    :goto_5
    cmp-long v2, v9, v6

    .line 350
    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 354
    .line 355
    invoke-static {v9, v10, v2, v3}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, "\nSeeking will be inaccurate."

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v4, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    move-wide/from16 v36, v5

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    move-wide/from16 v36, v9

    .line 382
    .line 383
    :goto_6
    new-instance v29, Landroidx/media3/extractor/mp3/j;

    .line 384
    .line 385
    move-object/from16 v15, v23

    .line 386
    .line 387
    iget v2, v15, Landroidx/media3/extractor/z;->g:I

    .line 388
    .line 389
    move/from16 v38, v2

    .line 390
    .line 391
    move-object/from16 v31, v22

    .line 392
    .line 393
    move-object/from16 v30, v27

    .line 394
    .line 395
    invoke-direct/range {v29 .. v38}, Landroidx/media3/extractor/mp3/j;-><init>([J[JJJJI)V

    .line 396
    .line 397
    .line 398
    :goto_7
    iget v2, v15, Landroidx/media3/extractor/z;->d:I

    .line 399
    .line 400
    invoke-interface {v1, v2}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_19

    .line 404
    .line 405
    :goto_8
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->m()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    and-int/lit8 v5, v4, 0x1

    .line 410
    .line 411
    if-eqz v5, :cond_11

    .line 412
    .line 413
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->D()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    goto :goto_9

    .line 418
    :cond_11
    const/4 v5, -0x1

    .line 419
    :goto_9
    and-int/lit8 v6, v4, 0x2

    .line 420
    .line 421
    if-eqz v6, :cond_12

    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->B()J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    goto :goto_a

    .line 428
    :cond_12
    move-wide/from16 v6, v24

    .line 429
    .line 430
    :goto_a
    and-int/lit8 v9, v4, 0x4

    .line 431
    .line 432
    const/4 v12, 0x4

    .line 433
    if-ne v9, v12, :cond_14

    .line 434
    .line 435
    const/16 v9, 0x64

    .line 436
    .line 437
    new-array v12, v9, [J

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    :goto_b
    if-ge v13, v9, :cond_13

    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->z()I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    int-to-long v9, v14

    .line 447
    aput-wide v9, v12, v13

    .line 448
    .line 449
    add-int/lit8 v13, v13, 0x1

    .line 450
    .line 451
    const/16 v9, 0x64

    .line 452
    .line 453
    const v10, 0x58696e67

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_13
    move-object/from16 v48, v12

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_14
    move-object/from16 v48, p2

    .line 461
    .line 462
    :goto_c
    and-int/lit8 v4, v4, 0x8

    .line 463
    .line 464
    if-eqz v4, :cond_15

    .line 465
    .line 466
    const/4 v9, 0x4

    .line 467
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/t;->N(I)V

    .line 468
    .line 469
    .line 470
    :cond_15
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->a()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const/16 v9, 0x18

    .line 475
    .line 476
    if-lt v4, v9, :cond_17

    .line 477
    .line 478
    const/16 v4, 0xb

    .line 479
    .line 480
    invoke-virtual {v2, v4}, Landroidx/media3/common/util/t;->N(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->m()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->G()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->G()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-static {v9}, Landroidx/media3/extractor/mp3/f;->a(I)Landroidx/media3/extractor/mp3/f;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v10}, Landroidx/media3/extractor/mp3/f;->a(I)Landroidx/media3/extractor/mp3/f;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    const/4 v12, 0x0

    .line 508
    cmpg-float v12, v4, v12

    .line 509
    .line 510
    if-gtz v12, :cond_16

    .line 511
    .line 512
    if-nez v9, :cond_16

    .line 513
    .line 514
    if-nez v10, :cond_16

    .line 515
    .line 516
    move-object/from16 v12, p2

    .line 517
    .line 518
    :goto_d
    const/4 v10, 0x2

    .line 519
    goto :goto_e

    .line 520
    :cond_16
    new-instance v12, Landroidx/media3/extractor/mp3/g;

    .line 521
    .line 522
    invoke-direct {v12, v4, v9, v10}, Landroidx/media3/extractor/mp3/g;-><init>(FLandroidx/media3/extractor/mp3/f;Landroidx/media3/extractor/mp3/f;)V

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :goto_e
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/t;->N(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->C()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const v4, 0xfff000

    .line 534
    .line 535
    .line 536
    and-int/2addr v4, v2

    .line 537
    shr-int/lit8 v4, v4, 0xc

    .line 538
    .line 539
    and-int/lit16 v2, v2, 0xfff

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_17
    move-object/from16 v12, p2

    .line 543
    .line 544
    const/4 v2, -0x1

    .line 545
    const/4 v4, -0x1

    .line 546
    :goto_f
    int-to-long v9, v5

    .line 547
    iget v5, v15, Landroidx/media3/extractor/z;->d:I

    .line 548
    .line 549
    iget v13, v15, Landroidx/media3/extractor/z;->e:I

    .line 550
    .line 551
    iget v14, v15, Landroidx/media3/extractor/z;->g:I

    .line 552
    .line 553
    move/from16 v42, v5

    .line 554
    .line 555
    iget v5, v15, Landroidx/media3/extractor/z;->h:I

    .line 556
    .line 557
    move-object/from16 v29, v12

    .line 558
    .line 559
    iget v12, v11, Landroidx/media3/extractor/w;->a:I

    .line 560
    .line 561
    move/from16 v45, v14

    .line 562
    .line 563
    const/4 v14, -0x1

    .line 564
    if-eq v12, v14, :cond_18

    .line 565
    .line 566
    iget v12, v11, Landroidx/media3/extractor/w;->b:I

    .line 567
    .line 568
    if-eq v12, v14, :cond_18

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_18
    if-eq v4, v14, :cond_19

    .line 572
    .line 573
    if-eq v2, v14, :cond_19

    .line 574
    .line 575
    iput v4, v11, Landroidx/media3/extractor/w;->a:I

    .line 576
    .line 577
    iput v2, v11, Landroidx/media3/extractor/w;->b:I

    .line 578
    .line 579
    :cond_19
    :goto_10
    if-eqz v29, :cond_1a

    .line 580
    .line 581
    new-instance v2, Landroidx/media3/common/j0;

    .line 582
    .line 583
    const/4 v4, 0x1

    .line 584
    new-array v12, v4, [Landroidx/media3/common/i0;

    .line 585
    .line 586
    aput-object v29, v12, v28

    .line 587
    .line 588
    invoke-direct {v2, v12}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/i0;)V

    .line 589
    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_1a
    const/4 v4, 0x1

    .line 593
    move-object/from16 v2, p2

    .line 594
    .line 595
    :goto_11
    iput-object v2, v0, Landroidx/media3/extractor/mp3/e;->k:Landroidx/media3/common/j0;

    .line 596
    .line 597
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 598
    .line 599
    .line 600
    move-result-wide v40

    .line 601
    iget v2, v15, Landroidx/media3/extractor/z;->d:I

    .line 602
    .line 603
    invoke-interface {v1, v2}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 604
    .line 605
    .line 606
    const v2, 0x58696e67

    .line 607
    .line 608
    .line 609
    if-ne v3, v2, :cond_20

    .line 610
    .line 611
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getLength()J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    cmp-long v12, v9, v24

    .line 616
    .line 617
    if-eqz v12, :cond_1c

    .line 618
    .line 619
    cmp-long v12, v9, v18

    .line 620
    .line 621
    if-nez v12, :cond_1b

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_1b
    int-to-long v4, v5

    .line 625
    mul-long/2addr v9, v4

    .line 626
    sub-long v9, v9, v22

    .line 627
    .line 628
    invoke-static {v13, v9, v10}, Landroidx/media3/common/util/h0;->M(IJ)J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    move-wide/from16 v43, v4

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_1c
    :goto_12
    move-wide/from16 v43, v20

    .line 636
    .line 637
    :goto_13
    cmp-long v4, v43, v20

    .line 638
    .line 639
    if-nez v4, :cond_1e

    .line 640
    .line 641
    :cond_1d
    :goto_14
    move-object/from16 v29, p2

    .line 642
    .line 643
    goto/16 :goto_19

    .line 644
    .line 645
    :cond_1e
    cmp-long v4, v6, v24

    .line 646
    .line 647
    if-eqz v4, :cond_1f

    .line 648
    .line 649
    cmp-long v4, v2, v24

    .line 650
    .line 651
    if-eqz v4, :cond_1f

    .line 652
    .line 653
    add-long v4, v40, v6

    .line 654
    .line 655
    cmp-long v4, v4, v2

    .line 656
    .line 657
    if-eqz v4, :cond_1f

    .line 658
    .line 659
    sub-long v2, v2, v40

    .line 660
    .line 661
    const-string v4, "Data size mismatch between stream ("

    .line 662
    .line 663
    const-string v5, ") and Xing frame ("

    .line 664
    .line 665
    invoke-static {v2, v3, v4, v5}, Lads_mobile_sdk/b4;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v5, "), using smaller value."

    .line 673
    .line 674
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const-string v5, "XingSeeker"

    .line 682
    .line 683
    invoke-static {v5, v4}, Landroidx/media3/common/util/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 687
    .line 688
    .line 689
    move-result-wide v6

    .line 690
    :cond_1f
    move-wide/from16 v46, v6

    .line 691
    .line 692
    new-instance v39, Landroidx/media3/extractor/mp3/k;

    .line 693
    .line 694
    invoke-direct/range {v39 .. v48}, Landroidx/media3/extractor/mp3/k;-><init>(JIJIJ[J)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v29, v39

    .line 698
    .line 699
    goto/16 :goto_19

    .line 700
    .line 701
    :cond_20
    move/from16 v2, v42

    .line 702
    .line 703
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getLength()J

    .line 704
    .line 705
    .line 706
    move-result-wide v3

    .line 707
    cmp-long v12, v9, v24

    .line 708
    .line 709
    if-eqz v12, :cond_21

    .line 710
    .line 711
    cmp-long v12, v9, v18

    .line 712
    .line 713
    if-nez v12, :cond_22

    .line 714
    .line 715
    :cond_21
    move-wide/from16 v29, v3

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_22
    move-wide/from16 v29, v3

    .line 719
    .line 720
    int-to-long v3, v5

    .line 721
    mul-long/2addr v3, v9

    .line 722
    sub-long v3, v3, v22

    .line 723
    .line 724
    invoke-static {v13, v3, v4}, Landroidx/media3/common/util/h0;->M(IJ)J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    move-wide/from16 v35, v3

    .line 729
    .line 730
    goto :goto_16

    .line 731
    :goto_15
    move-wide/from16 v35, v20

    .line 732
    .line 733
    :goto_16
    cmp-long v3, v35, v20

    .line 734
    .line 735
    if-nez v3, :cond_23

    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_23
    cmp-long v3, v6, v24

    .line 739
    .line 740
    if-eqz v3, :cond_24

    .line 741
    .line 742
    add-long v3, v40, v6

    .line 743
    .line 744
    int-to-long v12, v2

    .line 745
    sub-long/2addr v6, v12

    .line 746
    move-wide/from16 v43, v3

    .line 747
    .line 748
    :goto_17
    move-wide/from16 v31, v6

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_24
    cmp-long v3, v29, v24

    .line 752
    .line 753
    if-eqz v3, :cond_1d

    .line 754
    .line 755
    sub-long v3, v29, v40

    .line 756
    .line 757
    int-to-long v5, v2

    .line 758
    sub-long v6, v3, v5

    .line 759
    .line 760
    move-wide/from16 v43, v29

    .line 761
    .line 762
    goto :goto_17

    .line 763
    :goto_18
    sget-object v37, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 764
    .line 765
    const-wide/32 v33, 0x7a1200

    .line 766
    .line 767
    .line 768
    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    move-wide/from16 v6, v31

    .line 773
    .line 774
    move-object/from16 v5, v37

    .line 775
    .line 776
    invoke-static {v3, v4}, Lcom/google/android/play/core/hsdp/service/t;->c(J)I

    .line 777
    .line 778
    .line 779
    move-result v47

    .line 780
    invoke-static {v6, v7, v9, v10, v5}, Lcom/criteo/publisher/logging/c;->w(JJLjava/math/RoundingMode;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v3

    .line 784
    invoke-static {v3, v4}, Lcom/google/android/play/core/hsdp/service/t;->c(J)I

    .line 785
    .line 786
    .line 787
    move-result v48

    .line 788
    new-instance v42, Landroidx/media3/extractor/mp3/a;

    .line 789
    .line 790
    int-to-long v2, v2

    .line 791
    add-long v45, v40, v2

    .line 792
    .line 793
    const/16 v49, 0x0

    .line 794
    .line 795
    const/16 v50, 0x1

    .line 796
    .line 797
    invoke-direct/range {v42 .. v50}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZZ)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v29, v42

    .line 801
    .line 802
    :goto_19
    iget-object v2, v0, Landroidx/media3/extractor/mp3/e;->j:Landroidx/media3/common/j0;

    .line 803
    .line 804
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 805
    .line 806
    .line 807
    move-result-wide v3

    .line 808
    if-nez v2, :cond_25

    .line 809
    .line 810
    :goto_1a
    move-object/from16 v2, p2

    .line 811
    .line 812
    goto/16 :goto_23

    .line 813
    .line 814
    :cond_25
    iget-object v5, v2, Landroidx/media3/common/j0;->a:[Landroidx/media3/common/i0;

    .line 815
    .line 816
    array-length v6, v5

    .line 817
    move/from16 v7, v28

    .line 818
    .line 819
    :goto_1b
    if-ge v7, v6, :cond_28

    .line 820
    .line 821
    aget-object v9, v5, v7

    .line 822
    .line 823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    const-class v12, Landroidx/media3/extractor/metadata/id3/m;

    .line 828
    .line 829
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-eqz v10, :cond_26

    .line 834
    .line 835
    invoke-virtual {v12, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    check-cast v9, Landroidx/media3/common/i0;

    .line 840
    .line 841
    sget-object v10, Lcom/google/common/base/o;->a:Lcom/google/common/base/k;

    .line 842
    .line 843
    invoke-interface {v10, v9}, Lcom/google/common/base/i;->apply(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-eqz v10, :cond_26

    .line 848
    .line 849
    goto :goto_1c

    .line 850
    :cond_26
    move-object/from16 v9, p2

    .line 851
    .line 852
    :goto_1c
    if-eqz v9, :cond_27

    .line 853
    .line 854
    goto :goto_1d

    .line 855
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_28
    move-object/from16 v9, p2

    .line 859
    .line 860
    :goto_1d
    check-cast v9, Landroidx/media3/extractor/metadata/id3/m;

    .line 861
    .line 862
    if-nez v9, :cond_29

    .line 863
    .line 864
    goto :goto_1a

    .line 865
    :cond_29
    iget-object v5, v9, Landroidx/media3/extractor/metadata/id3/m;->e:[I

    .line 866
    .line 867
    iget-object v2, v2, Landroidx/media3/common/j0;->a:[Landroidx/media3/common/i0;

    .line 868
    .line 869
    array-length v6, v2

    .line 870
    const/4 v7, 0x0

    .line 871
    :goto_1e
    if-ge v7, v6, :cond_2c

    .line 872
    .line 873
    aget-object v10, v2, v7

    .line 874
    .line 875
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    const-class v13, Landroidx/media3/extractor/metadata/id3/o;

    .line 880
    .line 881
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 882
    .line 883
    .line 884
    move-result v12

    .line 885
    if-eqz v12, :cond_2a

    .line 886
    .line 887
    invoke-virtual {v13, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    check-cast v10, Landroidx/media3/common/i0;

    .line 892
    .line 893
    move-object v12, v10

    .line 894
    check-cast v12, Landroidx/media3/extractor/metadata/id3/o;

    .line 895
    .line 896
    iget-object v12, v12, Landroidx/media3/extractor/metadata/id3/j;->a:Ljava/lang/String;

    .line 897
    .line 898
    const-string v13, "TLEN"

    .line 899
    .line 900
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v12

    .line 904
    if-eqz v12, :cond_2a

    .line 905
    .line 906
    goto :goto_1f

    .line 907
    :cond_2a
    move-object/from16 v10, p2

    .line 908
    .line 909
    :goto_1f
    if-eqz v10, :cond_2b

    .line 910
    .line 911
    goto :goto_20

    .line 912
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :cond_2c
    move-object/from16 v10, p2

    .line 916
    .line 917
    :goto_20
    check-cast v10, Landroidx/media3/extractor/metadata/id3/o;

    .line 918
    .line 919
    if-nez v10, :cond_2d

    .line 920
    .line 921
    move-wide/from16 v6, v20

    .line 922
    .line 923
    const/4 v14, 0x0

    .line 924
    goto :goto_21

    .line 925
    :cond_2d
    iget-object v2, v10, Landroidx/media3/extractor/metadata/id3/o;->c:Lcom/google/common/collect/n0;

    .line 926
    .line 927
    const/4 v14, 0x0

    .line 928
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v6

    .line 938
    invoke-static {v6, v7}, Landroidx/media3/common/util/h0;->I(J)J

    .line 939
    .line 940
    .line 941
    move-result-wide v6

    .line 942
    :goto_21
    array-length v2, v5

    .line 943
    add-int/lit8 v10, v2, 0x1

    .line 944
    .line 945
    new-array v12, v10, [J

    .line 946
    .line 947
    new-array v10, v10, [J

    .line 948
    .line 949
    aput-wide v3, v12, v14

    .line 950
    .line 951
    aput-wide v18, v10, v14

    .line 952
    .line 953
    const/4 v13, 0x1

    .line 954
    :goto_22
    if-gt v13, v2, :cond_2e

    .line 955
    .line 956
    iget v14, v9, Landroidx/media3/extractor/metadata/id3/m;->c:I

    .line 957
    .line 958
    add-int/lit8 v22, v13, -0x1

    .line 959
    .line 960
    aget v23, v5, v22

    .line 961
    .line 962
    add-int v14, v14, v23

    .line 963
    .line 964
    move/from16 v23, v2

    .line 965
    .line 966
    move-wide/from16 v24, v3

    .line 967
    .line 968
    int-to-long v2, v14

    .line 969
    add-long v3, v24, v2

    .line 970
    .line 971
    iget v2, v9, Landroidx/media3/extractor/metadata/id3/m;->d:I

    .line 972
    .line 973
    iget-object v14, v9, Landroidx/media3/extractor/metadata/id3/m;->f:[I

    .line 974
    .line 975
    aget v14, v14, v22

    .line 976
    .line 977
    add-int/2addr v2, v14

    .line 978
    move-wide/from16 v24, v3

    .line 979
    .line 980
    int-to-long v2, v2

    .line 981
    add-long v18, v18, v2

    .line 982
    .line 983
    aput-wide v24, v12, v13

    .line 984
    .line 985
    aput-wide v18, v10, v13

    .line 986
    .line 987
    add-int/lit8 v13, v13, 0x1

    .line 988
    .line 989
    move/from16 v2, v23

    .line 990
    .line 991
    move-wide/from16 v3, v24

    .line 992
    .line 993
    const/4 v14, 0x0

    .line 994
    goto :goto_22

    .line 995
    :cond_2e
    new-instance v2, Landroidx/media3/extractor/mp3/c;

    .line 996
    .line 997
    invoke-direct {v2, v12, v10, v6, v7}, Landroidx/media3/extractor/mp3/c;-><init>([J[JJ)V

    .line 998
    .line 999
    .line 1000
    :goto_23
    iget-boolean v3, v0, Landroidx/media3/extractor/mp3/e;->r:Z

    .line 1001
    .line 1002
    if-eqz v3, :cond_2f

    .line 1003
    .line 1004
    new-instance v2, Landroidx/media3/extractor/mp3/h;

    .line 1005
    .line 1006
    move-wide/from16 v3, v20

    .line 1007
    .line 1008
    invoke-direct {v2, v3, v4}, Landroidx/media3/extractor/t;-><init>(J)V

    .line 1009
    .line 1010
    .line 1011
    move-object v6, v2

    .line 1012
    move-object v2, v8

    .line 1013
    move-object v5, v11

    .line 1014
    move-object v3, v15

    .line 1015
    const/4 v4, 0x1

    .line 1016
    const/4 v14, 0x0

    .line 1017
    goto :goto_26

    .line 1018
    :cond_2f
    move-wide/from16 v3, v20

    .line 1019
    .line 1020
    if-eqz v2, :cond_30

    .line 1021
    .line 1022
    move-object/from16 v29, v2

    .line 1023
    .line 1024
    goto :goto_24

    .line 1025
    :cond_30
    if-eqz v29, :cond_31

    .line 1026
    .line 1027
    goto :goto_24

    .line 1028
    :cond_31
    move-object/from16 v29, p2

    .line 1029
    .line 1030
    :goto_24
    if-nez v29, :cond_32

    .line 1031
    .line 1032
    iget-object v2, v8, Landroidx/media3/common/util/t;->a:[B

    .line 1033
    .line 1034
    move/from16 v5, v28

    .line 1035
    .line 1036
    const/4 v9, 0x4

    .line 1037
    invoke-interface {v1, v2, v5, v9}, Landroidx/media3/extractor/q;->peekFully([BII)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v8, v5}, Landroidx/media3/common/util/t;->M(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->m()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    invoke-virtual {v15, v2}, Landroidx/media3/extractor/z;->a(I)Z

    .line 1048
    .line 1049
    .line 1050
    new-instance v7, Landroidx/media3/extractor/mp3/a;

    .line 1051
    .line 1052
    move-object v2, v8

    .line 1053
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getLength()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v8

    .line 1057
    move-object v5, v11

    .line 1058
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v10

    .line 1062
    iget v12, v15, Landroidx/media3/extractor/z;->g:I

    .line 1063
    .line 1064
    iget v13, v15, Landroidx/media3/extractor/z;->d:I

    .line 1065
    .line 1066
    move-object/from16 v23, v15

    .line 1067
    .line 1068
    const/4 v15, 0x1

    .line 1069
    move-wide/from16 v20, v3

    .line 1070
    .line 1071
    move-object/from16 v3, v23

    .line 1072
    .line 1073
    const/4 v4, 0x1

    .line 1074
    const/4 v14, 0x0

    .line 1075
    invoke-direct/range {v7 .. v15}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZZ)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v29, v7

    .line 1079
    .line 1080
    goto :goto_25

    .line 1081
    :cond_32
    move-wide/from16 v20, v3

    .line 1082
    .line 1083
    move-object v2, v8

    .line 1084
    move-object v5, v11

    .line 1085
    move-object v3, v15

    .line 1086
    const/4 v4, 0x1

    .line 1087
    const/4 v14, 0x0

    .line 1088
    :goto_25
    invoke-interface/range {v29 .. v29}, Landroidx/media3/extractor/b0;->isSeekable()Z

    .line 1089
    .line 1090
    .line 1091
    invoke-interface/range {v29 .. v29}, Landroidx/media3/extractor/b0;->isSeekable()Z

    .line 1092
    .line 1093
    .line 1094
    iget-object v6, v0, Landroidx/media3/extractor/mp3/e;->g:Landroidx/media3/extractor/i0;

    .line 1095
    .line 1096
    invoke-interface/range {v29 .. v29}, Landroidx/media3/extractor/b0;->getDurationUs()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v7

    .line 1100
    invoke-interface {v6, v7, v8}, Landroidx/media3/extractor/i0;->c(J)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v6, v29

    .line 1104
    .line 1105
    :goto_26
    iput-object v6, v0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 1106
    .line 1107
    iget-object v7, v0, Landroidx/media3/extractor/mp3/e;->f:Landroidx/media3/extractor/r;

    .line 1108
    .line 1109
    invoke-interface {v7, v6}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v6, v0, Landroidx/media3/extractor/mp3/e;->j:Landroidx/media3/common/j0;

    .line 1113
    .line 1114
    if-eqz v6, :cond_33

    .line 1115
    .line 1116
    iget-object v7, v0, Landroidx/media3/extractor/mp3/e;->k:Landroidx/media3/common/j0;

    .line 1117
    .line 1118
    if-eqz v7, :cond_34

    .line 1119
    .line 1120
    invoke-virtual {v6, v7}, Landroidx/media3/common/j0;->b(Landroidx/media3/common/j0;)Landroidx/media3/common/j0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    goto :goto_27

    .line 1125
    :cond_33
    iget-object v6, v0, Landroidx/media3/extractor/mp3/e;->k:Landroidx/media3/common/j0;

    .line 1126
    .line 1127
    :cond_34
    :goto_27
    new-instance v7, Landroidx/media3/common/r;

    .line 1128
    .line 1129
    invoke-direct {v7}, Landroidx/media3/common/r;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    const-string v8, "audio/mpeg"

    .line 1133
    .line 1134
    invoke-static {v8}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    iput-object v8, v7, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v8, v3, Landroidx/media3/extractor/z;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v8, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {v8}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    iput-object v8, v7, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 1149
    .line 1150
    const/16 v8, 0x1000

    .line 1151
    .line 1152
    iput v8, v7, Landroidx/media3/common/r;->o:I

    .line 1153
    .line 1154
    iget v8, v3, Landroidx/media3/extractor/z;->f:I

    .line 1155
    .line 1156
    iput v8, v7, Landroidx/media3/common/r;->F:I

    .line 1157
    .line 1158
    iget v8, v3, Landroidx/media3/extractor/z;->e:I

    .line 1159
    .line 1160
    iput v8, v7, Landroidx/media3/common/r;->G:I

    .line 1161
    .line 1162
    iget v8, v5, Landroidx/media3/extractor/w;->a:I

    .line 1163
    .line 1164
    iput v8, v7, Landroidx/media3/common/r;->I:I

    .line 1165
    .line 1166
    iget v5, v5, Landroidx/media3/extractor/w;->b:I

    .line 1167
    .line 1168
    iput v5, v7, Landroidx/media3/common/r;->J:I

    .line 1169
    .line 1170
    iput-object v6, v7, Landroidx/media3/common/r;->k:Landroidx/media3/common/j0;

    .line 1171
    .line 1172
    iget-object v5, v0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 1173
    .line 1174
    invoke-interface {v5}, Landroidx/media3/extractor/mp3/i;->c()I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    const v6, -0x7fffffff

    .line 1179
    .line 1180
    .line 1181
    if-eq v5, v6, :cond_35

    .line 1182
    .line 1183
    iget-object v5, v0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 1184
    .line 1185
    invoke-interface {v5}, Landroidx/media3/extractor/mp3/i;->c()I

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    iput v5, v7, Landroidx/media3/common/r;->h:I

    .line 1190
    .line 1191
    :cond_35
    iget-object v5, v0, Landroidx/media3/extractor/mp3/e;->h:Landroidx/media3/extractor/i0;

    .line 1192
    .line 1193
    new-instance v6, Landroidx/media3/common/s;

    .line 1194
    .line 1195
    invoke-direct {v6, v7}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v5, v6}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v5

    .line 1205
    iput-wide v5, v0, Landroidx/media3/extractor/mp3/e;->n:J

    .line 1206
    .line 1207
    goto :goto_28

    .line 1208
    :cond_36
    move-object v3, v7

    .line 1209
    move-object v2, v8

    .line 1210
    move v4, v9

    .line 1211
    const/16 p2, 0x0

    .line 1212
    .line 1213
    const-wide/32 v16, 0xf4240

    .line 1214
    .line 1215
    .line 1216
    const-wide/16 v18, 0x0

    .line 1217
    .line 1218
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    iget-wide v5, v0, Landroidx/media3/extractor/mp3/e;->n:J

    .line 1224
    .line 1225
    cmp-long v5, v5, v18

    .line 1226
    .line 1227
    if-eqz v5, :cond_37

    .line 1228
    .line 1229
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v5

    .line 1233
    iget-wide v7, v0, Landroidx/media3/extractor/mp3/e;->n:J

    .line 1234
    .line 1235
    cmp-long v9, v5, v7

    .line 1236
    .line 1237
    if-gez v9, :cond_37

    .line 1238
    .line 1239
    sub-long/2addr v7, v5

    .line 1240
    long-to-int v5, v7

    .line 1241
    invoke-interface {v1, v5}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 1242
    .line 1243
    .line 1244
    :cond_37
    :goto_28
    iget v5, v0, Landroidx/media3/extractor/mp3/e;->p:I

    .line 1245
    .line 1246
    if-nez v5, :cond_3d

    .line 1247
    .line 1248
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mp3/e;->f(Landroidx/media3/extractor/q;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_38

    .line 1256
    .line 1257
    goto :goto_2c

    .line 1258
    :cond_38
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/t;->M(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2}, Landroidx/media3/common/util/t;->m()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    iget v5, v0, Landroidx/media3/extractor/mp3/e;->i:I

    .line 1266
    .line 1267
    int-to-long v5, v5

    .line 1268
    const v7, -0x1f400

    .line 1269
    .line 1270
    .line 1271
    and-int/2addr v7, v2

    .line 1272
    int-to-long v7, v7

    .line 1273
    const-wide/32 v9, -0x1f400

    .line 1274
    .line 1275
    .line 1276
    and-long/2addr v5, v9

    .line 1277
    cmp-long v5, v7, v5

    .line 1278
    .line 1279
    if-nez v5, :cond_3c

    .line 1280
    .line 1281
    invoke-static {v2}, Landroidx/media3/extractor/b;->h(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    const/4 v6, -0x1

    .line 1286
    if-ne v5, v6, :cond_39

    .line 1287
    .line 1288
    goto :goto_29

    .line 1289
    :cond_39
    invoke-virtual {v3, v2}, Landroidx/media3/extractor/z;->a(I)Z

    .line 1290
    .line 1291
    .line 1292
    iget-wide v5, v0, Landroidx/media3/extractor/mp3/e;->l:J

    .line 1293
    .line 1294
    cmp-long v2, v5, v20

    .line 1295
    .line 1296
    if-nez v2, :cond_3a

    .line 1297
    .line 1298
    iget-object v2, v0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 1299
    .line 1300
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v5

    .line 1304
    invoke-interface {v2, v5, v6}, Landroidx/media3/extractor/mp3/i;->getTimeUs(J)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v5

    .line 1308
    iput-wide v5, v0, Landroidx/media3/extractor/mp3/e;->l:J

    .line 1309
    .line 1310
    :cond_3a
    iget v2, v3, Landroidx/media3/extractor/z;->d:I

    .line 1311
    .line 1312
    iput v2, v0, Landroidx/media3/extractor/mp3/e;->p:I

    .line 1313
    .line 1314
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v5

    .line 1318
    iget v2, v3, Landroidx/media3/extractor/z;->d:I

    .line 1319
    .line 1320
    int-to-long v7, v2

    .line 1321
    add-long/2addr v5, v7

    .line 1322
    iput-wide v5, v0, Landroidx/media3/extractor/mp3/e;->o:J

    .line 1323
    .line 1324
    iget-object v2, v0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 1325
    .line 1326
    instance-of v2, v2, Landroidx/media3/extractor/mp3/b;

    .line 1327
    .line 1328
    if-nez v2, :cond_3b

    .line 1329
    .line 1330
    goto :goto_2b

    .line 1331
    :cond_3b
    iget-wide v1, v0, Landroidx/media3/extractor/mp3/e;->m:J

    .line 1332
    .line 1333
    iget v4, v3, Landroidx/media3/extractor/z;->h:I

    .line 1334
    .line 1335
    int-to-long v4, v4

    .line 1336
    add-long/2addr v1, v4

    .line 1337
    mul-long v1, v1, v16

    .line 1338
    .line 1339
    iget v3, v3, Landroidx/media3/extractor/z;->e:I

    .line 1340
    .line 1341
    int-to-long v3, v3

    .line 1342
    div-long/2addr v1, v3

    .line 1343
    throw p2

    .line 1344
    :cond_3c
    :goto_29
    invoke-interface {v1, v4}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 1345
    .line 1346
    .line 1347
    iput v14, v0, Landroidx/media3/extractor/mp3/e;->i:I

    .line 1348
    .line 1349
    :goto_2a
    const/4 v6, -0x1

    .line 1350
    goto :goto_2d

    .line 1351
    :cond_3d
    :goto_2b
    iget-object v2, v0, Landroidx/media3/extractor/mp3/e;->h:Landroidx/media3/extractor/i0;

    .line 1352
    .line 1353
    iget v5, v0, Landroidx/media3/extractor/mp3/e;->p:I

    .line 1354
    .line 1355
    invoke-interface {v2, v1, v5, v4}, Landroidx/media3/extractor/i0;->f(Landroidx/media3/common/k;IZ)I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    const/4 v6, -0x1

    .line 1360
    if-ne v1, v6, :cond_3e

    .line 1361
    .line 1362
    :goto_2c
    const/4 v6, -0x1

    .line 1363
    const/4 v14, -0x1

    .line 1364
    goto :goto_2d

    .line 1365
    :cond_3e
    iget v2, v0, Landroidx/media3/extractor/mp3/e;->p:I

    .line 1366
    .line 1367
    sub-int/2addr v2, v1

    .line 1368
    iput v2, v0, Landroidx/media3/extractor/mp3/e;->p:I

    .line 1369
    .line 1370
    if-lez v2, :cond_3f

    .line 1371
    .line 1372
    goto :goto_2a

    .line 1373
    :cond_3f
    iget-object v4, v0, Landroidx/media3/extractor/mp3/e;->h:Landroidx/media3/extractor/i0;

    .line 1374
    .line 1375
    iget-wide v1, v0, Landroidx/media3/extractor/mp3/e;->m:J

    .line 1376
    .line 1377
    iget-wide v5, v0, Landroidx/media3/extractor/mp3/e;->l:J

    .line 1378
    .line 1379
    mul-long v1, v1, v16

    .line 1380
    .line 1381
    iget v7, v3, Landroidx/media3/extractor/z;->e:I

    .line 1382
    .line 1383
    int-to-long v7, v7

    .line 1384
    div-long/2addr v1, v7

    .line 1385
    add-long/2addr v5, v1

    .line 1386
    iget v8, v3, Landroidx/media3/extractor/z;->d:I

    .line 1387
    .line 1388
    const/4 v9, 0x0

    .line 1389
    const/4 v10, 0x0

    .line 1390
    const/4 v7, 0x1

    .line 1391
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 1392
    .line 1393
    .line 1394
    iget-wide v1, v0, Landroidx/media3/extractor/mp3/e;->m:J

    .line 1395
    .line 1396
    iget v4, v3, Landroidx/media3/extractor/z;->h:I

    .line 1397
    .line 1398
    int-to-long v4, v4

    .line 1399
    add-long/2addr v1, v4

    .line 1400
    iput-wide v1, v0, Landroidx/media3/extractor/mp3/e;->m:J

    .line 1401
    .line 1402
    iput v14, v0, Landroidx/media3/extractor/mp3/e;->p:I

    .line 1403
    .line 1404
    goto :goto_2a

    .line 1405
    :goto_2d
    if-ne v14, v6, :cond_41

    .line 1406
    .line 1407
    iget-object v1, v0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 1408
    .line 1409
    instance-of v2, v1, Landroidx/media3/extractor/mp3/b;

    .line 1410
    .line 1411
    if-eqz v2, :cond_41

    .line 1412
    .line 1413
    iget-wide v4, v0, Landroidx/media3/extractor/mp3/e;->m:J

    .line 1414
    .line 1415
    iget-wide v6, v0, Landroidx/media3/extractor/mp3/e;->l:J

    .line 1416
    .line 1417
    mul-long v4, v4, v16

    .line 1418
    .line 1419
    iget v2, v3, Landroidx/media3/extractor/z;->e:I

    .line 1420
    .line 1421
    int-to-long v2, v2

    .line 1422
    div-long/2addr v4, v2

    .line 1423
    add-long/2addr v4, v6

    .line 1424
    invoke-interface {v1}, Landroidx/media3/extractor/b0;->getDurationUs()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v1

    .line 1428
    cmp-long v1, v1, v4

    .line 1429
    .line 1430
    if-nez v1, :cond_40

    .line 1431
    .line 1432
    goto :goto_2e

    .line 1433
    :cond_40
    iget-object v1, v0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 1434
    .line 1435
    check-cast v1, Landroidx/media3/extractor/mp3/b;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    throw p2

    .line 1441
    :cond_41
    :goto_2e
    return v14
.end method

.method public final c(Landroidx/media3/extractor/q;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/mp3/e;->g(Landroidx/media3/extractor/q;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(Landroidx/media3/extractor/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mp3/e;->f:Landroidx/media3/extractor/r;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/mp3/e;->g:Landroidx/media3/extractor/i0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/mp3/e;->h:Landroidx/media3/extractor/i0;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/mp3/e;->f:Landroidx/media3/extractor/r;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/extractor/r;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/extractor/mp3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/extractor/mp3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/a;->isSeekable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/e;->o:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/media3/extractor/mp3/i;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 34
    .line 35
    check-cast v0, Landroidx/media3/extractor/mp3/a;

    .line 36
    .line 37
    iget-wide v2, p0, Landroidx/media3/extractor/mp3/e;->o:J

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/extractor/mp3/a;

    .line 40
    .line 41
    iget-wide v4, v0, Landroidx/media3/extractor/mp3/a;->i:J

    .line 42
    .line 43
    iget v6, v0, Landroidx/media3/extractor/mp3/a;->j:I

    .line 44
    .line 45
    iget v7, v0, Landroidx/media3/extractor/mp3/a;->k:I

    .line 46
    .line 47
    iget-boolean v8, v0, Landroidx/media3/extractor/mp3/a;->l:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Landroidx/media3/extractor/mp3/a;-><init>(JJIIZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/extractor/mp3/e;->f:Landroidx/media3/extractor/r;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroidx/media3/extractor/r;->k(Landroidx/media3/extractor/b0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/extractor/mp3/e;->g:Landroidx/media3/extractor/i0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/media3/extractor/b0;->getDurationUs()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/i0;->c(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final f(Landroidx/media3/extractor/q;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/mp3/i;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/media3/extractor/q;->getPeekPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/e;->a:Landroidx/media3/common/util/t;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/common/util/t;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/media3/extractor/q;->peekFully([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final g(Landroidx/media3/extractor/q;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v5, v0, Landroidx/media3/extractor/mp3/e;->d:Landroidx/appcompat/app/p0;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3}, Landroidx/appcompat/app/p0;->q(Landroidx/media3/extractor/q;Landroidx/media3/extractor/metadata/id3/g;I)Landroidx/media3/common/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Landroidx/media3/extractor/mp3/e;->j:Landroidx/media3/common/j0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/media3/extractor/mp3/e;->c:Landroidx/media3/extractor/w;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroidx/media3/extractor/w;->b(Landroidx/media3/common/j0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Landroidx/media3/extractor/q;->getPeekPosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mp3/e;->f(Landroidx/media3/extractor/q;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/e;->e()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    iget-object v8, v0, Landroidx/media3/extractor/mp3/e;->a:Landroidx/media3/common/util/t;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/t;->M(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/media3/common/util/t;->m()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v8}, Landroidx/media3/extractor/b;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_a

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v3, :cond_8

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    return v4

    .line 112
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/e;->e()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 122
    .line 123
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 124
    .line 125
    .line 126
    add-int v6, v2, v5

    .line 127
    .line 128
    invoke-interface {v1, v6}, Landroidx/media3/extractor/q;->advancePeekPosition(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-interface {v1, v9}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move v6, v4

    .line 136
    move v7, v5

    .line 137
    move v5, v6

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ne v6, v9, :cond_b

    .line 142
    .line 143
    iget-object v5, v0, Landroidx/media3/extractor/mp3/e;->b:Landroidx/media3/extractor/z;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Landroidx/media3/extractor/z;->a(I)Z

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_d

    .line 152
    .line 153
    :goto_3
    if-eqz p2, :cond_c

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Landroidx/media3/extractor/q;->skipFully(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-interface {v1}, Landroidx/media3/extractor/q;->resetPeekPosition()V

    .line 161
    .line 162
    .line 163
    :goto_4
    iput v5, v0, Landroidx/media3/extractor/mp3/e;->i:I

    .line 164
    .line 165
    return v9

    .line 166
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, -0x4

    .line 167
    .line 168
    invoke-interface {v1, v10}, Landroidx/media3/extractor/q;->advancePeekPosition(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/media3/extractor/mp3/e;->i:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/e;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/mp3/e;->m:J

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/extractor/mp3/e;->p:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/e;->o:J

    .line 20
    .line 21
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/e;->t:J

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/extractor/mp3/e;->q:Landroidx/media3/extractor/mp3/i;

    .line 24
    .line 25
    instance-of p1, p1, Landroidx/media3/extractor/mp3/b;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
