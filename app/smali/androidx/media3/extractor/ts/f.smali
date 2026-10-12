.class public final Landroidx/media3/extractor/ts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/h;


# instance fields
.field public final a:Landroidx/media3/common/util/t;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/extractor/i0;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroidx/media3/common/s;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/t;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroidx/media3/common/util/t;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/t;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->q:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/media3/extractor/ts/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Landroidx/media3/extractor/ts/f;->o:I

    .line 32
    .line 33
    iput p3, p0, Landroidx/media3/extractor/ts/f;->p:I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Landroidx/media3/extractor/ts/f;->d:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/util/t;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/i0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_30

    .line 15
    .line 16
    iget v2, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 17
    .line 18
    const/4 v14, 0x5

    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v15, 0x4

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, v0, Landroidx/media3/extractor/ts/f;->a:Landroidx/media3/common/util/t;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v5, v0, Landroidx/media3/extractor/ts/f;->m:I

    .line 47
    .line 48
    iget v6, v0, Landroidx/media3/extractor/ts/f;->i:I

    .line 49
    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v5, v0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/i0;

    .line 56
    .line 57
    invoke-interface {v5, v2, v1}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 58
    .line 59
    .line 60
    iget v5, v0, Landroidx/media3/extractor/ts/f;->i:I

    .line 61
    .line 62
    add-int/2addr v5, v2

    .line 63
    iput v5, v0, Landroidx/media3/extractor/ts/f;->i:I

    .line 64
    .line 65
    iget v2, v0, Landroidx/media3/extractor/ts/f;->m:I

    .line 66
    .line 67
    if-ne v5, v2, :cond_0

    .line 68
    .line 69
    iget-wide v5, v0, Landroidx/media3/extractor/ts/f;->q:J

    .line 70
    .line 71
    cmp-long v2, v5, v18

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v2, v3

    .line 78
    :goto_1
    invoke-static {v2}, Landroid/adservices/topics/a;->w(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/i0;

    .line 82
    .line 83
    iget-wide v6, v0, Landroidx/media3/extractor/ts/f;->q:J

    .line 84
    .line 85
    iget v2, v0, Landroidx/media3/extractor/ts/f;->n:I

    .line 86
    .line 87
    if-ne v2, v15, :cond_2

    .line 88
    .line 89
    move v8, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v8, v4

    .line 92
    :goto_2
    iget v9, v0, Landroidx/media3/extractor/ts/f;->m:I

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/i0;->g(JIIILandroidx/media3/extractor/h0;)V

    .line 97
    .line 98
    .line 99
    iget-wide v4, v0, Landroidx/media3/extractor/ts/f;->q:J

    .line 100
    .line 101
    iget-wide v6, v0, Landroidx/media3/extractor/ts/f;->k:J

    .line 102
    .line 103
    add-long/2addr v4, v6

    .line 104
    iput-wide v4, v0, Landroidx/media3/extractor/ts/f;->q:J

    .line 105
    .line 106
    iput v3, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v2, v5, Landroidx/media3/common/util/t;->a:[B

    .line 110
    .line 111
    iget v14, v0, Landroidx/media3/extractor/ts/f;->p:I

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v14}, Landroidx/media3/extractor/ts/f;->d(Landroidx/media3/common/util/t;[BI)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iget-object v2, v5, Landroidx/media3/common/util/t;->a:[B

    .line 120
    .line 121
    invoke-static {v2}, Landroidx/media3/extractor/b;->k([B)Landroidx/media3/common/util/s;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move/from16 v27, v15

    .line 130
    .line 131
    const v15, 0x40411bf2

    .line 132
    .line 133
    .line 134
    if-ne v6, v15, :cond_3

    .line 135
    .line 136
    move v6, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v6, v3

    .line 139
    :goto_3
    sget-object v15, Landroidx/media3/extractor/b;->n:[I

    .line 140
    .line 141
    invoke-static {v14, v15}, Landroidx/media3/extractor/b;->q(Landroidx/media3/common/util/s;[I)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    add-int/lit8 v24, v15, 0x1

    .line 146
    .line 147
    if-eqz v6, :cond_e

    .line 148
    .line 149
    invoke-virtual {v14}, Landroidx/media3/common/util/s;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v23

    .line 153
    if-eqz v23, :cond_d

    .line 154
    .line 155
    const/16 v28, 0x8

    .line 156
    .line 157
    add-int/lit8 v9, v15, -0x1

    .line 158
    .line 159
    aget-byte v23, v2, v9

    .line 160
    .line 161
    shl-int/lit8 v23, v23, 0x8

    .line 162
    .line 163
    const v25, 0xffff

    .line 164
    .line 165
    .line 166
    and-int v23, v23, v25

    .line 167
    .line 168
    aget-byte v15, v2, v15

    .line 169
    .line 170
    and-int/lit16 v15, v15, 0xff

    .line 171
    .line 172
    or-int v15, v23, v15

    .line 173
    .line 174
    sget-object v23, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 175
    .line 176
    move v12, v3

    .line 177
    move/from16 v10, v25

    .line 178
    .line 179
    :goto_4
    if-ge v12, v9, :cond_4

    .line 180
    .line 181
    aget-byte v3, v2, v12

    .line 182
    .line 183
    and-int/lit16 v8, v3, 0xff

    .line 184
    .line 185
    shr-int/lit8 v8, v8, 0x4

    .line 186
    .line 187
    shr-int/lit8 v13, v10, 0xc

    .line 188
    .line 189
    and-int/lit16 v13, v13, 0xff

    .line 190
    .line 191
    xor-int/2addr v8, v13

    .line 192
    and-int/lit16 v8, v8, 0xff

    .line 193
    .line 194
    shl-int/lit8 v10, v10, 0x4

    .line 195
    .line 196
    and-int v10, v10, v25

    .line 197
    .line 198
    sget-object v13, Landroidx/media3/common/util/h0;->i:[I

    .line 199
    .line 200
    aget v8, v13, v8

    .line 201
    .line 202
    xor-int/2addr v8, v10

    .line 203
    and-int v8, v8, v25

    .line 204
    .line 205
    and-int/lit8 v3, v3, 0xf

    .line 206
    .line 207
    shr-int/lit8 v10, v8, 0xc

    .line 208
    .line 209
    and-int/lit16 v10, v10, 0xff

    .line 210
    .line 211
    xor-int/2addr v3, v10

    .line 212
    and-int/lit16 v3, v3, 0xff

    .line 213
    .line 214
    shl-int/lit8 v8, v8, 0x4

    .line 215
    .line 216
    and-int v8, v8, v25

    .line 217
    .line 218
    aget v3, v13, v3

    .line 219
    .line 220
    xor-int/2addr v3, v8

    .line 221
    and-int v10, v3, v25

    .line 222
    .line 223
    add-int/lit8 v12, v12, 0x1

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    if-ne v15, v10, :cond_c

    .line 228
    .line 229
    invoke-virtual {v14, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    if-eq v2, v4, :cond_6

    .line 236
    .line 237
    if-ne v2, v11, :cond_5

    .line 238
    .line 239
    const/16 v12, 0x180

    .line 240
    .line 241
    :goto_5
    const/4 v2, 0x3

    .line 242
    goto :goto_6

    .line 243
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "Unsupported base duration index in DTS UHD header: "

    .line 246
    .line 247
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v7, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :cond_6
    const/16 v12, 0x1e0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    const/4 v2, 0x3

    .line 266
    const/16 v12, 0x200

    .line 267
    .line 268
    :goto_6
    invoke-virtual {v14, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    add-int/2addr v3, v4

    .line 273
    mul-int/2addr v3, v12

    .line 274
    invoke-virtual {v14, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    if-eq v2, v4, :cond_9

    .line 281
    .line 282
    if-ne v2, v11, :cond_8

    .line 283
    .line 284
    const v9, 0xbb80

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v3, "Unsupported clock rate index in DTS UHD header: "

    .line 291
    .line 292
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v7, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    throw v1

    .line 307
    :cond_9
    const v9, 0xac44

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    const/16 v9, 0x7d00

    .line 312
    .line 313
    :goto_7
    invoke-virtual {v14}, Landroidx/media3/common/util/s;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    const/16 v2, 0x24

    .line 320
    .line 321
    invoke-virtual {v14, v2}, Landroidx/media3/common/util/s;->u(I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {v14, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    shl-int v2, v4, v2

    .line 329
    .line 330
    mul-int v13, v9, v2

    .line 331
    .line 332
    int-to-long v2, v3

    .line 333
    int-to-long v7, v9

    .line 334
    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 335
    .line 336
    const-wide/32 v33, 0xf4240

    .line 337
    .line 338
    .line 339
    move-wide/from16 v31, v2

    .line 340
    .line 341
    move-wide/from16 v35, v7

    .line 342
    .line 343
    invoke-static/range {v31 .. v37}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    move-wide v7, v2

    .line 348
    move v11, v13

    .line 349
    goto :goto_8

    .line 350
    :cond_c
    const-string v1, "CRC check failed"

    .line 351
    .line 352
    invoke-static {v7, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    throw v1

    .line 357
    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 358
    .line 359
    invoke-static {v1}, Landroidx/media3/common/l0;->b(Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    throw v1

    .line 364
    :cond_e
    move-wide/from16 v7, v18

    .line 365
    .line 366
    const v11, -0x7fffffff

    .line 367
    .line 368
    .line 369
    :goto_8
    const/4 v2, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    :goto_9
    if-ge v2, v6, :cond_f

    .line 372
    .line 373
    sget-object v4, Landroidx/media3/extractor/b;->o:[I

    .line 374
    .line 375
    invoke-static {v14, v4}, Landroidx/media3/extractor/b;->q(Landroidx/media3/common/util/s;[I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-int/2addr v3, v4

    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_f
    iget-object v2, v0, Landroidx/media3/extractor/ts/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 384
    .line 385
    if-eqz v6, :cond_10

    .line 386
    .line 387
    sget-object v4, Landroidx/media3/extractor/b;->p:[I

    .line 388
    .line 389
    invoke-static {v14, v4}, Landroidx/media3/extractor/b;->q(Landroidx/media3/common/util/s;[I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 394
    .line 395
    .line 396
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    sget-object v2, Landroidx/media3/extractor/b;->q:[I

    .line 403
    .line 404
    invoke-static {v14, v2}, Landroidx/media3/extractor/b;->q(Landroidx/media3/common/util/s;[I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    goto :goto_a

    .line 409
    :cond_11
    const/4 v2, 0x0

    .line 410
    :goto_a
    add-int/2addr v3, v2

    .line 411
    add-int v12, v3, v24

    .line 412
    .line 413
    new-instance v6, Landroidx/media3/extractor/a;

    .line 414
    .line 415
    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    .line 416
    .line 417
    const/4 v10, 0x2

    .line 418
    invoke-direct/range {v6 .. v12}, Landroidx/media3/extractor/a;-><init>(JLjava/lang/String;III)V

    .line 419
    .line 420
    .line 421
    iget v2, v0, Landroidx/media3/extractor/ts/f;->n:I

    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    if-ne v2, v3, :cond_12

    .line 425
    .line 426
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/ts/f;->e(Landroidx/media3/extractor/a;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    iput v12, v0, Landroidx/media3/extractor/ts/f;->m:I

    .line 430
    .line 431
    cmp-long v2, v7, v18

    .line 432
    .line 433
    if-nez v2, :cond_13

    .line 434
    .line 435
    const-wide/16 v6, 0x0

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_13
    move-wide v6, v7

    .line 439
    :goto_b
    iput-wide v6, v0, Landroidx/media3/extractor/ts/f;->k:J

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/t;->M(I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/i0;

    .line 446
    .line 447
    iget v3, v0, Landroidx/media3/extractor/ts/f;->p:I

    .line 448
    .line 449
    invoke-interface {v2, v3, v5}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x6

    .line 453
    iput v2, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_2
    const/4 v2, 0x6

    .line 458
    iget-object v3, v5, Landroidx/media3/common/util/t;->a:[B

    .line 459
    .line 460
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/extractor/ts/f;->d(Landroidx/media3/common/util/t;[BI)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_0

    .line 465
    .line 466
    iget-object v2, v5, Landroidx/media3/common/util/t;->a:[B

    .line 467
    .line 468
    invoke-static {v2}, Landroidx/media3/extractor/b;->k([B)Landroidx/media3/common/util/s;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 473
    .line 474
    .line 475
    sget-object v3, Landroidx/media3/extractor/b;->r:[I

    .line 476
    .line 477
    invoke-static {v2, v3}, Landroidx/media3/extractor/b;->q(Landroidx/media3/common/util/s;[I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    add-int/2addr v2, v4

    .line 482
    iput v2, v0, Landroidx/media3/extractor/ts/f;->p:I

    .line 483
    .line 484
    iget v3, v0, Landroidx/media3/extractor/ts/f;->i:I

    .line 485
    .line 486
    if-le v3, v2, :cond_14

    .line 487
    .line 488
    sub-int v2, v3, v2

    .line 489
    .line 490
    sub-int/2addr v3, v2

    .line 491
    iput v3, v0, Landroidx/media3/extractor/ts/f;->i:I

    .line 492
    .line 493
    iget v3, v1, Landroidx/media3/common/util/t;->b:I

    .line 494
    .line 495
    sub-int/2addr v3, v2

    .line 496
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/t;->M(I)V

    .line 497
    .line 498
    .line 499
    :cond_14
    iput v14, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_3
    move/from16 v27, v15

    .line 504
    .line 505
    const/16 v28, 0x8

    .line 506
    .line 507
    iget-object v2, v5, Landroidx/media3/common/util/t;->a:[B

    .line 508
    .line 509
    iget v3, v0, Landroidx/media3/extractor/ts/f;->o:I

    .line 510
    .line 511
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/ts/f;->d(Landroidx/media3/common/util/t;[BI)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_0

    .line 516
    .line 517
    iget-object v2, v5, Landroidx/media3/common/util/t;->a:[B

    .line 518
    .line 519
    invoke-static {v2}, Landroidx/media3/extractor/b;->k([B)Landroidx/media3/common/util/s;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/16 v3, 0x28

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_15

    .line 537
    .line 538
    const/16 v6, 0x10

    .line 539
    .line 540
    move/from16 v8, v28

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_15
    const/16 v6, 0x14

    .line 544
    .line 545
    const/16 v8, 0xc

    .line 546
    .line 547
    :goto_c
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/s;->u(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    add-int/lit8 v37, v8, 0x1

    .line 555
    .line 556
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    const/4 v10, 0x3

    .line 567
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    add-int/2addr v12, v4

    .line 572
    const/16 v13, 0x200

    .line 573
    .line 574
    mul-int/2addr v12, v13

    .line 575
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-eqz v13, :cond_16

    .line 580
    .line 581
    const/16 v13, 0x24

    .line 582
    .line 583
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 584
    .line 585
    .line 586
    :cond_16
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    add-int/2addr v13, v4

    .line 591
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    add-int/2addr v10, v4

    .line 596
    if-ne v13, v4, :cond_19

    .line 597
    .line 598
    if-ne v10, v4, :cond_19

    .line 599
    .line 600
    add-int/2addr v3, v4

    .line 601
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    const/4 v13, 0x0

    .line 606
    :goto_d
    if-ge v13, v3, :cond_18

    .line 607
    .line 608
    shr-int v15, v10, v13

    .line 609
    .line 610
    and-int/2addr v15, v4

    .line 611
    if-ne v15, v4, :cond_17

    .line 612
    .line 613
    move/from16 v15, v28

    .line 614
    .line 615
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/s;->u(I)V

    .line 616
    .line 617
    .line 618
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 619
    .line 620
    const/16 v28, 0x8

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_18
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/s;->u(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    add-int/2addr v3, v4

    .line 637
    shl-int/2addr v3, v11

    .line 638
    invoke-virtual {v2, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    add-int/2addr v10, v4

    .line 643
    const/4 v13, 0x0

    .line 644
    :goto_e
    if-ge v13, v10, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v13, v13, 0x1

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_19
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 653
    .line 654
    invoke-static {v1}, Landroidx/media3/common/l0;->b(Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    throw v1

    .line 659
    :cond_1a
    const/4 v9, -0x1

    .line 660
    const/4 v12, 0x0

    .line 661
    :cond_1b
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->u(I)V

    .line 662
    .line 663
    .line 664
    const/16 v3, 0xc

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 667
    .line 668
    .line 669
    if-eqz v8, :cond_1f

    .line 670
    .line 671
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_1c

    .line 676
    .line 677
    move/from16 v3, v27

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 680
    .line 681
    .line 682
    :cond_1c
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_1d

    .line 687
    .line 688
    const/16 v3, 0x18

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 691
    .line 692
    .line 693
    :cond_1d
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_1e

    .line 698
    .line 699
    const/16 v3, 0xa

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    add-int/2addr v3, v4

    .line 706
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/s;->v(I)V

    .line 707
    .line 708
    .line 709
    :cond_1e
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/s;->u(I)V

    .line 710
    .line 711
    .line 712
    sget-object v3, Landroidx/media3/extractor/b;->m:[I

    .line 713
    .line 714
    const/4 v6, 0x4

    .line 715
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/s;->i(I)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    aget v13, v3, v6

    .line 720
    .line 721
    const/16 v15, 0x8

    .line 722
    .line 723
    invoke-virtual {v2, v15}, Landroidx/media3/common/util/s;->i(I)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    add-int/lit8 v15, v2, 0x1

    .line 728
    .line 729
    move/from16 v36, v13

    .line 730
    .line 731
    move/from16 v35, v15

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_1f
    const/16 v35, -0x1

    .line 735
    .line 736
    const v36, -0x7fffffff

    .line 737
    .line 738
    .line 739
    :goto_f
    if-eqz v8, :cond_23

    .line 740
    .line 741
    if-eqz v9, :cond_22

    .line 742
    .line 743
    if-eq v9, v4, :cond_21

    .line 744
    .line 745
    if-ne v9, v11, :cond_20

    .line 746
    .line 747
    const v9, 0xbb80

    .line 748
    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 754
    .line 755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v7, v1}, Landroidx/media3/common/l0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/l0;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    throw v1

    .line 770
    :cond_21
    const v9, 0xac44

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_22
    const/16 v9, 0x7d00

    .line 775
    .line 776
    :goto_10
    int-to-long v2, v12

    .line 777
    int-to-long v6, v9

    .line 778
    sget-object v4, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 779
    .line 780
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 781
    .line 782
    const-wide/32 v22, 0xf4240

    .line 783
    .line 784
    .line 785
    move-wide/from16 v20, v2

    .line 786
    .line 787
    move-wide/from16 v24, v6

    .line 788
    .line 789
    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/h0;->O(JJJLjava/math/RoundingMode;)J

    .line 790
    .line 791
    .line 792
    move-result-wide v2

    .line 793
    move-wide/from16 v32, v2

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_23
    move-wide/from16 v32, v18

    .line 797
    .line 798
    :goto_11
    new-instance v31, Landroidx/media3/extractor/a;

    .line 799
    .line 800
    const-string v34, "audio/vnd.dts.hd;profile=lbr"

    .line 801
    .line 802
    invoke-direct/range {v31 .. v37}, Landroidx/media3/extractor/a;-><init>(JLjava/lang/String;III)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v2, v31

    .line 806
    .line 807
    move/from16 v8, v37

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/ts/f;->e(Landroidx/media3/extractor/a;)V

    .line 810
    .line 811
    .line 812
    iput v8, v0, Landroidx/media3/extractor/ts/f;->m:I

    .line 813
    .line 814
    cmp-long v2, v32, v18

    .line 815
    .line 816
    if-nez v2, :cond_24

    .line 817
    .line 818
    const-wide/16 v6, 0x0

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_24
    move-wide/from16 v6, v32

    .line 822
    .line 823
    :goto_12
    iput-wide v6, v0, Landroidx/media3/extractor/ts/f;->k:J

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/t;->M(I)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/i0;

    .line 830
    .line 831
    iget v3, v0, Landroidx/media3/extractor/ts/f;->o:I

    .line 832
    .line 833
    invoke-interface {v2, v3, v5}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 834
    .line 835
    .line 836
    const/4 v2, 0x6

    .line 837
    iput v2, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :pswitch_4
    const/16 v3, 0xc

    .line 842
    .line 843
    iget-object v2, v5, Landroidx/media3/common/util/t;->a:[B

    .line 844
    .line 845
    const/4 v6, 0x7

    .line 846
    invoke-virtual {v0, v1, v2, v6}, Landroidx/media3/extractor/ts/f;->d(Landroidx/media3/common/util/t;[BI)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_0

    .line 851
    .line 852
    iget-object v2, v5, Landroidx/media3/common/util/t;->a:[B

    .line 853
    .line 854
    invoke-static {v2}, Landroidx/media3/extractor/b;->k([B)Landroidx/media3/common/util/s;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const/16 v5, 0x2a

    .line 859
    .line 860
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->u(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Landroidx/media3/common/util/s;->h()Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_25

    .line 868
    .line 869
    move v5, v3

    .line 870
    goto :goto_13

    .line 871
    :cond_25
    const/16 v5, 0x8

    .line 872
    .line 873
    :goto_13
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/s;->i(I)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    add-int/2addr v2, v4

    .line 878
    iput v2, v0, Landroidx/media3/extractor/ts/f;->o:I

    .line 879
    .line 880
    const/4 v2, 0x3

    .line 881
    iput v2, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :pswitch_5
    iget-object v2, v5, Landroidx/media3/common/util/t;->a:[B

    .line 886
    .line 887
    const/16 v3, 0x12

    .line 888
    .line 889
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/ts/f;->d(Landroidx/media3/common/util/t;[BI)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_0

    .line 894
    .line 895
    iget-object v2, v5, Landroidx/media3/common/util/t;->a:[B

    .line 896
    .line 897
    iget-object v8, v0, Landroidx/media3/extractor/ts/f;->l:Landroidx/media3/common/s;

    .line 898
    .line 899
    const/16 v9, 0x3c

    .line 900
    .line 901
    if-nez v8, :cond_28

    .line 902
    .line 903
    iget-object v8, v0, Landroidx/media3/extractor/ts/f;->f:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {v2}, Landroidx/media3/extractor/b;->k([B)Landroidx/media3/common/util/s;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/s;->u(I)V

    .line 910
    .line 911
    .line 912
    const/4 v12, 0x6

    .line 913
    invoke-virtual {v10, v12}, Landroidx/media3/common/util/s;->i(I)I

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    sget-object v12, Landroidx/media3/extractor/b;->j:[I

    .line 918
    .line 919
    aget v12, v12, v13

    .line 920
    .line 921
    const/4 v13, 0x4

    .line 922
    invoke-virtual {v10, v13}, Landroidx/media3/common/util/s;->i(I)I

    .line 923
    .line 924
    .line 925
    move-result v15

    .line 926
    sget-object v13, Landroidx/media3/extractor/b;->k:[I

    .line 927
    .line 928
    aget v13, v13, v15

    .line 929
    .line 930
    invoke-virtual {v10, v14}, Landroidx/media3/common/util/s;->i(I)I

    .line 931
    .line 932
    .line 933
    move-result v15

    .line 934
    sget-object v16, Landroidx/media3/extractor/b;->l:[I

    .line 935
    .line 936
    move/from16 v17, v6

    .line 937
    .line 938
    const/16 v6, 0x1d

    .line 939
    .line 940
    if-lt v15, v6, :cond_26

    .line 941
    .line 942
    const/4 v6, -0x1

    .line 943
    :goto_14
    const/16 v15, 0xa

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_26
    aget v6, v16, v15

    .line 947
    .line 948
    mul-int/lit16 v6, v6, 0x3e8

    .line 949
    .line 950
    div-int/2addr v6, v11

    .line 951
    goto :goto_14

    .line 952
    :goto_15
    invoke-virtual {v10, v15}, Landroidx/media3/common/util/s;->u(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v10, v11}, Landroidx/media3/common/util/s;->i(I)I

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    if-lez v10, :cond_27

    .line 960
    .line 961
    move v10, v4

    .line 962
    goto :goto_16

    .line 963
    :cond_27
    const/4 v10, 0x0

    .line 964
    :goto_16
    add-int/2addr v12, v10

    .line 965
    new-instance v10, Landroidx/media3/common/r;

    .line 966
    .line 967
    invoke-direct {v10}, Landroidx/media3/common/r;-><init>()V

    .line 968
    .line 969
    .line 970
    iput-object v8, v10, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v8, v0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v8}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    iput-object v8, v10, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 979
    .line 980
    const-string v8, "audio/vnd.dts"

    .line 981
    .line 982
    invoke-static {v8}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    iput-object v8, v10, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 987
    .line 988
    iput v6, v10, Landroidx/media3/common/r;->h:I

    .line 989
    .line 990
    iput v12, v10, Landroidx/media3/common/r;->F:I

    .line 991
    .line 992
    iput v13, v10, Landroidx/media3/common/r;->G:I

    .line 993
    .line 994
    iput-object v7, v10, Landroidx/media3/common/r;->r:Landroidx/media3/common/DrmInitData;

    .line 995
    .line 996
    iget-object v6, v0, Landroidx/media3/extractor/ts/f;->c:Ljava/lang/String;

    .line 997
    .line 998
    iput-object v6, v10, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 999
    .line 1000
    iget v6, v0, Landroidx/media3/extractor/ts/f;->d:I

    .line 1001
    .line 1002
    iput v6, v10, Landroidx/media3/common/r;->f:I

    .line 1003
    .line 1004
    new-instance v6, Landroidx/media3/common/s;

    .line 1005
    .line 1006
    invoke-direct {v6, v10}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v6, v0, Landroidx/media3/extractor/ts/f;->l:Landroidx/media3/common/s;

    .line 1010
    .line 1011
    iget-object v7, v0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/i0;

    .line 1012
    .line 1013
    invoke-interface {v7, v6}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_28
    move/from16 v17, v6

    .line 1018
    .line 1019
    :goto_17
    invoke-static {v2}, Landroidx/media3/extractor/b;->g([B)I

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    iput v6, v0, Landroidx/media3/extractor/ts/f;->m:I

    .line 1024
    .line 1025
    const/16 v30, 0x0

    .line 1026
    .line 1027
    aget-byte v6, v2, v30

    .line 1028
    .line 1029
    const/4 v7, -0x2

    .line 1030
    if-eq v6, v7, :cond_2b

    .line 1031
    .line 1032
    const/4 v7, -0x1

    .line 1033
    if-eq v6, v7, :cond_2a

    .line 1034
    .line 1035
    const/16 v7, 0x1f

    .line 1036
    .line 1037
    if-eq v6, v7, :cond_29

    .line 1038
    .line 1039
    const/16 v27, 0x4

    .line 1040
    .line 1041
    aget-byte v6, v2, v27

    .line 1042
    .line 1043
    and-int/2addr v6, v4

    .line 1044
    const/16 v29, 0x6

    .line 1045
    .line 1046
    shl-int/lit8 v6, v6, 0x6

    .line 1047
    .line 1048
    aget-byte v2, v2, v14

    .line 1049
    .line 1050
    :goto_18
    and-int/lit16 v2, v2, 0xfc

    .line 1051
    .line 1052
    :goto_19
    shr-int/2addr v2, v11

    .line 1053
    or-int/2addr v2, v6

    .line 1054
    goto :goto_1b

    .line 1055
    :cond_29
    const/16 v27, 0x4

    .line 1056
    .line 1057
    const/16 v29, 0x6

    .line 1058
    .line 1059
    aget-byte v6, v2, v14

    .line 1060
    .line 1061
    const/16 v25, 0x7

    .line 1062
    .line 1063
    and-int/lit8 v6, v6, 0x7

    .line 1064
    .line 1065
    shl-int/lit8 v6, v6, 0x4

    .line 1066
    .line 1067
    aget-byte v2, v2, v29

    .line 1068
    .line 1069
    :goto_1a
    and-int/2addr v2, v9

    .line 1070
    goto :goto_19

    .line 1071
    :cond_2a
    const/16 v25, 0x7

    .line 1072
    .line 1073
    const/16 v27, 0x4

    .line 1074
    .line 1075
    aget-byte v6, v2, v27

    .line 1076
    .line 1077
    and-int/lit8 v6, v6, 0x7

    .line 1078
    .line 1079
    shl-int/lit8 v6, v6, 0x4

    .line 1080
    .line 1081
    aget-byte v2, v2, v25

    .line 1082
    .line 1083
    goto :goto_1a

    .line 1084
    :cond_2b
    const/16 v27, 0x4

    .line 1085
    .line 1086
    aget-byte v6, v2, v14

    .line 1087
    .line 1088
    and-int/2addr v6, v4

    .line 1089
    const/16 v29, 0x6

    .line 1090
    .line 1091
    shl-int/lit8 v6, v6, 0x6

    .line 1092
    .line 1093
    aget-byte v2, v2, v27

    .line 1094
    .line 1095
    goto :goto_18

    .line 1096
    :goto_1b
    add-int/2addr v2, v4

    .line 1097
    mul-int/lit8 v2, v2, 0x20

    .line 1098
    .line 1099
    int-to-long v6, v2

    .line 1100
    iget-object v2, v0, Landroidx/media3/extractor/ts/f;->l:Landroidx/media3/common/s;

    .line 1101
    .line 1102
    iget v2, v2, Landroidx/media3/common/s;->H:I

    .line 1103
    .line 1104
    invoke-static {v2, v6, v7}, Landroidx/media3/common/util/h0;->M(IJ)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v6

    .line 1108
    invoke-static {v6, v7}, Lcom/google/android/play/core/hsdp/service/t;->c(J)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    int-to-long v6, v2

    .line 1113
    iput-wide v6, v0, Landroidx/media3/extractor/ts/f;->k:J

    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    invoke-virtual {v5, v2}, Landroidx/media3/common/util/t;->M(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/i0;

    .line 1120
    .line 1121
    invoke-interface {v2, v3, v5}, Landroidx/media3/extractor/i0;->d(ILandroidx/media3/common/util/t;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v2, 0x6

    .line 1125
    iput v2, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 1126
    .line 1127
    goto/16 :goto_0

    .line 1128
    .line 1129
    :cond_2c
    :pswitch_6
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->a()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-lez v2, :cond_0

    .line 1134
    .line 1135
    iget v2, v0, Landroidx/media3/extractor/ts/f;->j:I

    .line 1136
    .line 1137
    const/16 v28, 0x8

    .line 1138
    .line 1139
    shl-int/lit8 v2, v2, 0x8

    .line 1140
    .line 1141
    iput v2, v0, Landroidx/media3/extractor/ts/f;->j:I

    .line 1142
    .line 1143
    invoke-virtual {v1}, Landroidx/media3/common/util/t;->z()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    or-int/2addr v2, v3

    .line 1148
    iput v2, v0, Landroidx/media3/extractor/ts/f;->j:I

    .line 1149
    .line 1150
    invoke-static {v2}, Landroidx/media3/extractor/b;->i(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    iput v2, v0, Landroidx/media3/extractor/ts/f;->n:I

    .line 1155
    .line 1156
    if-eqz v2, :cond_2c

    .line 1157
    .line 1158
    iget-object v3, v5, Landroidx/media3/common/util/t;->a:[B

    .line 1159
    .line 1160
    iget v5, v0, Landroidx/media3/extractor/ts/f;->j:I

    .line 1161
    .line 1162
    shr-int/lit8 v6, v5, 0x18

    .line 1163
    .line 1164
    and-int/lit16 v6, v6, 0xff

    .line 1165
    .line 1166
    int-to-byte v6, v6

    .line 1167
    const/16 v30, 0x0

    .line 1168
    .line 1169
    aput-byte v6, v3, v30

    .line 1170
    .line 1171
    shr-int/lit8 v6, v5, 0x10

    .line 1172
    .line 1173
    and-int/lit16 v6, v6, 0xff

    .line 1174
    .line 1175
    int-to-byte v6, v6

    .line 1176
    aput-byte v6, v3, v4

    .line 1177
    .line 1178
    shr-int/lit8 v6, v5, 0x8

    .line 1179
    .line 1180
    and-int/lit16 v6, v6, 0xff

    .line 1181
    .line 1182
    int-to-byte v6, v6

    .line 1183
    aput-byte v6, v3, v11

    .line 1184
    .line 1185
    and-int/lit16 v5, v5, 0xff

    .line 1186
    .line 1187
    int-to-byte v5, v5

    .line 1188
    const/4 v10, 0x3

    .line 1189
    aput-byte v5, v3, v10

    .line 1190
    .line 1191
    const/4 v3, 0x4

    .line 1192
    iput v3, v0, Landroidx/media3/extractor/ts/f;->i:I

    .line 1193
    .line 1194
    const/4 v6, 0x0

    .line 1195
    iput v6, v0, Landroidx/media3/extractor/ts/f;->j:I

    .line 1196
    .line 1197
    if-eq v2, v10, :cond_2f

    .line 1198
    .line 1199
    if-ne v2, v3, :cond_2d

    .line 1200
    .line 1201
    goto :goto_1c

    .line 1202
    :cond_2d
    if-ne v2, v4, :cond_2e

    .line 1203
    .line 1204
    iput v4, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 1205
    .line 1206
    goto/16 :goto_0

    .line 1207
    .line 1208
    :cond_2e
    iput v11, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 1209
    .line 1210
    goto/16 :goto_0

    .line 1211
    .line 1212
    :cond_2f
    :goto_1c
    iput v3, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 1213
    .line 1214
    goto/16 :goto_0

    .line 1215
    .line 1216
    :cond_30
    return-void

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Landroidx/media3/extractor/ts/f;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/f;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/f0;->b()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Landroidx/media3/extractor/ts/f0;->e:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/r;->track(II)Landroidx/media3/extractor/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/i0;

    .line 24
    .line 25
    return-void
.end method

.method public final d(Landroidx/media3/common/util/t;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/f;->i:I

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
    iget v1, p0, Landroidx/media3/extractor/ts/f;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/t;->k([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Landroidx/media3/extractor/ts/f;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/media3/extractor/ts/f;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final e(Landroidx/media3/extractor/a;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/extractor/a;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/extractor/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Landroidx/media3/extractor/a;->c:I

    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->l:Landroidx/media3/common/s;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, v2, Landroidx/media3/common/s;->G:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    iget v3, v2, Landroidx/media3/common/s;->H:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/media3/extractor/ts/f;->l:Landroidx/media3/common/s;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Landroidx/media3/common/r;

    .line 41
    .line 42
    invoke-direct {v2}, Landroidx/media3/common/r;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/ts/f;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/media3/common/k0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Landroidx/media3/common/r;->n:Ljava/lang/String;

    .line 67
    .line 68
    iput p1, v2, Landroidx/media3/common/r;->F:I

    .line 69
    .line 70
    iput v0, v2, Landroidx/media3/common/r;->G:I

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/extractor/ts/f;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v2, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, p0, Landroidx/media3/extractor/ts/f;->d:I

    .line 77
    .line 78
    iput p1, v2, Landroidx/media3/common/r;->f:I

    .line 79
    .line 80
    new-instance p1, Landroidx/media3/common/s;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->l:Landroidx/media3/common/s;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->g:Landroidx/media3/extractor/i0;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Landroidx/media3/extractor/i0;->e(Landroidx/media3/common/s;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/f;->i:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/f;->j:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/extractor/ts/f;->q:J

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
