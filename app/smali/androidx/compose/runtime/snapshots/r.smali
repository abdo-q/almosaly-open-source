.class public final Landroidx/compose/runtime/snapshots/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/k;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/i0;

.field public d:I

.field public final e:Landroidx/collection/r0;

.field public final f:Landroidx/collection/r0;

.field public final g:Landroidx/collection/s0;

.field public final h:Landroidx/compose/runtime/collection/b;

.field public final i:Landroidx/compose/runtime/t;

.field public j:Z

.field public k:I

.field public final l:Landroidx/collection/r0;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->a:Lkotlin/jvm/functions/k;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/r;->d:I

    .line 8
    .line 9
    invoke-static {}, Landroidx/media2/widget/b;->e()Landroidx/collection/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->e:Landroidx/collection/r0;

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/r0;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/r0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/r0;

    .line 21
    .line 22
    new-instance p1, Landroidx/collection/s0;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/collection/s0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->g:Landroidx/collection/s0;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [Landroidx/compose/runtime/h0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->h:Landroidx/compose/runtime/collection/b;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/runtime/t;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/t;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->i:Landroidx/compose/runtime/t;

    .line 48
    .line 49
    invoke-static {}, Landroidx/media2/widget/b;->e()Landroidx/collection/r0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->l:Landroidx/collection/r0;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r;->m:Ljava/util/HashMap;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    instance-of v3, v0, Landroidx/compose/runtime/collection/e;

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/r;->h:Landroidx/compose/runtime/collection/b;

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const-wide/16 v16, 0x80

    .line 15
    .line 16
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/r;->l:Landroidx/collection/r0;

    .line 17
    .line 18
    const-wide/16 v18, 0xff

    .line 19
    .line 20
    iget-object v8, v1, Landroidx/compose/runtime/snapshots/r;->m:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v9, v1, Landroidx/compose/runtime/snapshots/r;->e:Landroidx/collection/r0;

    .line 23
    .line 24
    const/16 v20, 0x7

    .line 25
    .line 26
    iget-object v10, v1, Landroidx/compose/runtime/snapshots/r;->g:Landroidx/collection/s0;

    .line 27
    .line 28
    if-eqz v3, :cond_23

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/s0;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 37
    .line 38
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    array-length v12, v0

    .line 44
    sub-int/2addr v12, v11

    .line 45
    if-ltz v12, :cond_21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    :goto_0
    const/16 v24, 0x8

    .line 51
    .line 52
    aget-wide v14, v0, v13

    .line 53
    .line 54
    move-object/from16 v27, v7

    .line 55
    .line 56
    not-long v6, v14

    .line 57
    shl-long v6, v6, v20

    .line 58
    .line 59
    and-long/2addr v6, v14

    .line 60
    and-long v6, v6, v21

    .line 61
    .line 62
    cmp-long v6, v6, v21

    .line 63
    .line 64
    if-eqz v6, :cond_20

    .line 65
    .line 66
    sub-int v6, v13, v12

    .line 67
    .line 68
    not-int v6, v6

    .line 69
    ushr-int/lit8 v6, v6, 0x1f

    .line 70
    .line 71
    rsub-int/lit8 v6, v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v6, :cond_1f

    .line 75
    .line 76
    and-long v28, v14, v18

    .line 77
    .line 78
    cmp-long v28, v28, v16

    .line 79
    .line 80
    if-gez v28, :cond_1e

    .line 81
    .line 82
    shl-int/lit8 v28, v13, 0x3

    .line 83
    .line 84
    add-int v28, v28, v7

    .line 85
    .line 86
    aget-object v11, v3, v28

    .line 87
    .line 88
    move-object/from16 v28, v0

    .line 89
    .line 90
    instance-of v0, v11, Landroidx/compose/runtime/snapshots/x;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    move-object v0, v11

    .line 95
    check-cast v0, Landroidx/compose/runtime/snapshots/x;

    .line 96
    .line 97
    move-object/from16 v30, v2

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/x;->isReadIn-h_f27i8$runtime(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto/16 :goto_14

    .line 107
    .line 108
    :cond_0
    move-object/from16 v30, v2

    .line 109
    .line 110
    :cond_1
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/r;->j:Z

    .line 111
    .line 112
    if-nez v0, :cond_18

    .line 113
    .line 114
    move-object/from16 v2, v27

    .line 115
    .line 116
    invoke-virtual {v2, v11}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_17

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v1, Landroidx/compose/runtime/snapshots/r;->j:Z

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v2, v11}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    if-eqz v0, :cond_16

    .line 130
    .line 131
    move-object/from16 v27, v3

    .line 132
    .line 133
    :try_start_1
    instance-of v3, v0, Landroidx/collection/s0;

    .line 134
    .line 135
    if-eqz v3, :cond_f

    .line 136
    .line 137
    check-cast v0, Landroidx/collection/s0;

    .line 138
    .line 139
    iget-object v3, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 142
    .line 143
    move-object/from16 p1, v3

    .line 144
    .line 145
    array-length v3, v0

    .line 146
    const/16 v29, 0x2

    .line 147
    .line 148
    add-int/lit8 v3, v3, -0x2

    .line 149
    .line 150
    if-ltz v3, :cond_d

    .line 151
    .line 152
    move-object/from16 v31, v0

    .line 153
    .line 154
    move-wide/from16 v32, v14

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_2
    aget-wide v14, v31, v0

    .line 158
    .line 159
    move/from16 v34, v12

    .line 160
    .line 161
    move/from16 v35, v13

    .line 162
    .line 163
    not-long v12, v14

    .line 164
    shl-long v12, v12, v20

    .line 165
    .line 166
    and-long/2addr v12, v14

    .line 167
    and-long v12, v12, v21

    .line 168
    .line 169
    cmp-long v12, v12, v21

    .line 170
    .line 171
    if-eqz v12, :cond_c

    .line 172
    .line 173
    sub-int v12, v0, v3

    .line 174
    .line 175
    not-int v12, v12

    .line 176
    ushr-int/lit8 v12, v12, 0x1f

    .line 177
    .line 178
    rsub-int/lit8 v12, v12, 0x8

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_3
    if-ge v13, v12, :cond_b

    .line 182
    .line 183
    and-long v36, v14, v18

    .line 184
    .line 185
    cmp-long v36, v36, v16

    .line 186
    .line 187
    if-gez v36, :cond_a

    .line 188
    .line 189
    shl-int/lit8 v36, v0, 0x3

    .line 190
    .line 191
    add-int v36, v36, v13

    .line 192
    .line 193
    aget-object v36, p1, v36

    .line 194
    .line 195
    move/from16 v37, v7

    .line 196
    .line 197
    move-object/from16 v7, v36

    .line 198
    .line 199
    check-cast v7, Landroidx/compose/runtime/h0;

    .line 200
    .line 201
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move/from16 v36, v13

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move-wide/from16 v38, v14

    .line 211
    .line 212
    iget-object v14, v7, Landroidx/compose/runtime/h0;->b:Landroidx/compose/runtime/y2;

    .line 213
    .line 214
    if-nez v14, :cond_2

    .line 215
    .line 216
    move-object/from16 v14, v30

    .line 217
    .line 218
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->d()Landroidx/compose/runtime/g0;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    iget-object v15, v15, Landroidx/compose/runtime/g0;->f:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v14, v15, v13}, Landroidx/compose/runtime/y2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_8

    .line 229
    .line 230
    invoke-virtual {v9, v7}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_6

    .line 235
    .line 236
    instance-of v13, v7, Landroidx/collection/s0;

    .line 237
    .line 238
    if-eqz v13, :cond_7

    .line 239
    .line 240
    check-cast v7, Landroidx/collection/s0;

    .line 241
    .line 242
    iget-object v13, v7, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v7, v7, Landroidx/collection/s0;->a:[J

    .line 245
    .line 246
    array-length v14, v7

    .line 247
    const/16 v29, 0x2

    .line 248
    .line 249
    add-int/lit8 v14, v14, -0x2

    .line 250
    .line 251
    if-ltz v14, :cond_6

    .line 252
    .line 253
    move/from16 v40, v6

    .line 254
    .line 255
    move-object/from16 v41, v7

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    :goto_4
    aget-wide v6, v41, v15

    .line 259
    .line 260
    move-object/from16 v42, v2

    .line 261
    .line 262
    not-long v1, v6

    .line 263
    shl-long v1, v1, v20

    .line 264
    .line 265
    and-long/2addr v1, v6

    .line 266
    and-long v1, v1, v21

    .line 267
    .line 268
    cmp-long v1, v1, v21

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    sub-int v1, v15, v14

    .line 273
    .line 274
    not-int v1, v1

    .line 275
    ushr-int/lit8 v1, v1, 0x1f

    .line 276
    .line 277
    rsub-int/lit8 v1, v1, 0x8

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_5
    if-ge v2, v1, :cond_4

    .line 281
    .line 282
    and-long v43, v6, v18

    .line 283
    .line 284
    cmp-long v43, v43, v16

    .line 285
    .line 286
    if-gez v43, :cond_3

    .line 287
    .line 288
    shl-int/lit8 v23, v15, 0x3

    .line 289
    .line 290
    add-int v23, v23, v2

    .line 291
    .line 292
    move/from16 v43, v2

    .line 293
    .line 294
    aget-object v2, v13, v23

    .line 295
    .line 296
    invoke-virtual {v10, v2}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    const/16 v23, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    const/4 v2, 0x0

    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_3
    move/from16 v43, v2

    .line 309
    .line 310
    :goto_6
    shr-long v6, v6, v24

    .line 311
    .line 312
    add-int/lit8 v2, v43, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_4
    move/from16 v2, v24

    .line 316
    .line 317
    if-ne v1, v2, :cond_9

    .line 318
    .line 319
    :cond_5
    if-eq v15, v14, :cond_9

    .line 320
    .line 321
    add-int/lit8 v15, v15, 0x1

    .line 322
    .line 323
    const/16 v24, 0x8

    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object/from16 v2, v42

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    move-object/from16 v42, v2

    .line 331
    .line 332
    move/from16 v40, v6

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_7
    move-object/from16 v42, v2

    .line 336
    .line 337
    move/from16 v40, v6

    .line 338
    .line 339
    invoke-virtual {v10, v7}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const/16 v23, 0x1

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_8
    move-object/from16 v42, v2

    .line 346
    .line 347
    move/from16 v40, v6

    .line 348
    .line 349
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_7
    const/16 v2, 0x8

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_a
    move-object/from16 v42, v2

    .line 356
    .line 357
    move/from16 v40, v6

    .line 358
    .line 359
    move/from16 v37, v7

    .line 360
    .line 361
    move/from16 v36, v13

    .line 362
    .line 363
    move-wide/from16 v38, v14

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :goto_8
    shr-long v14, v38, v2

    .line 367
    .line 368
    add-int/lit8 v13, v36, 0x1

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move/from16 v24, v2

    .line 373
    .line 374
    move/from16 v7, v37

    .line 375
    .line 376
    move/from16 v6, v40

    .line 377
    .line 378
    move-object/from16 v2, v42

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_b
    move-object/from16 v42, v2

    .line 383
    .line 384
    move/from16 v40, v6

    .line 385
    .line 386
    move/from16 v37, v7

    .line 387
    .line 388
    move/from16 v2, v24

    .line 389
    .line 390
    if-ne v12, v2, :cond_e

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_c
    move-object/from16 v42, v2

    .line 394
    .line 395
    move/from16 v40, v6

    .line 396
    .line 397
    move/from16 v37, v7

    .line 398
    .line 399
    :goto_9
    if-eq v0, v3, :cond_e

    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    const/16 v24, 0x8

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move/from16 v12, v34

    .line 408
    .line 409
    move/from16 v13, v35

    .line 410
    .line 411
    move/from16 v7, v37

    .line 412
    .line 413
    move/from16 v6, v40

    .line 414
    .line 415
    move-object/from16 v2, v42

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_d
    move-object/from16 v42, v2

    .line 420
    .line 421
    goto/16 :goto_d

    .line 422
    .line 423
    :cond_e
    :goto_a
    const/4 v2, 0x0

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_f
    move-object/from16 v42, v2

    .line 429
    .line 430
    move/from16 v40, v6

    .line 431
    .line 432
    move/from16 v37, v7

    .line 433
    .line 434
    move/from16 v34, v12

    .line 435
    .line 436
    move/from16 v35, v13

    .line 437
    .line 438
    move-wide/from16 v32, v14

    .line 439
    .line 440
    check-cast v0, Landroidx/compose/runtime/h0;

    .line 441
    .line 442
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v2, v0, Landroidx/compose/runtime/h0;->b:Landroidx/compose/runtime/y2;

    .line 447
    .line 448
    if-nez v2, :cond_10

    .line 449
    .line 450
    move-object/from16 v2, v30

    .line 451
    .line 452
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->d()Landroidx/compose/runtime/g0;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v3, v3, Landroidx/compose/runtime/g0;->f:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/y2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_15

    .line 463
    .line 464
    invoke-virtual {v9, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    instance-of v1, v0, Landroidx/collection/s0;

    .line 471
    .line 472
    if-eqz v1, :cond_14

    .line 473
    .line 474
    check-cast v0, Landroidx/collection/s0;

    .line 475
    .line 476
    iget-object v1, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 479
    .line 480
    array-length v2, v0

    .line 481
    const/16 v29, 0x2

    .line 482
    .line 483
    add-int/lit8 v2, v2, -0x2

    .line 484
    .line 485
    if-ltz v2, :cond_e

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    :goto_b
    aget-wide v6, v0, v3

    .line 489
    .line 490
    not-long v12, v6

    .line 491
    shl-long v12, v12, v20

    .line 492
    .line 493
    and-long/2addr v12, v6

    .line 494
    and-long v12, v12, v21

    .line 495
    .line 496
    cmp-long v12, v12, v21

    .line 497
    .line 498
    if-eqz v12, :cond_13

    .line 499
    .line 500
    sub-int v12, v3, v2

    .line 501
    .line 502
    not-int v12, v12

    .line 503
    ushr-int/lit8 v12, v12, 0x1f

    .line 504
    .line 505
    const/16 v24, 0x8

    .line 506
    .line 507
    rsub-int/lit8 v14, v12, 0x8

    .line 508
    .line 509
    const/4 v12, 0x0

    .line 510
    :goto_c
    if-ge v12, v14, :cond_12

    .line 511
    .line 512
    and-long v38, v6, v18

    .line 513
    .line 514
    cmp-long v13, v38, v16

    .line 515
    .line 516
    if-gez v13, :cond_11

    .line 517
    .line 518
    shl-int/lit8 v13, v3, 0x3

    .line 519
    .line 520
    add-int/2addr v13, v12

    .line 521
    aget-object v13, v1, v13

    .line 522
    .line 523
    invoke-virtual {v10, v13}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    const/16 v23, 0x1

    .line 527
    .line 528
    :cond_11
    const/16 v13, 0x8

    .line 529
    .line 530
    shr-long/2addr v6, v13

    .line 531
    add-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_12
    const/16 v13, 0x8

    .line 535
    .line 536
    if-ne v14, v13, :cond_e

    .line 537
    .line 538
    :cond_13
    if-eq v3, v2, :cond_e

    .line 539
    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_14
    invoke-virtual {v10, v0}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    const/16 v23, 0x1

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_16
    move-object/from16 v42, v2

    .line 555
    .line 556
    move-object/from16 v27, v3

    .line 557
    .line 558
    :goto_d
    move/from16 v40, v6

    .line 559
    .line 560
    move/from16 v37, v7

    .line 561
    .line 562
    move/from16 v34, v12

    .line 563
    .line 564
    move/from16 v35, v13

    .line 565
    .line 566
    move-wide/from16 v32, v14

    .line 567
    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :goto_e
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/r;->j:Z

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    const/4 v2, 0x0

    .line 575
    :goto_f
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/r;->j:Z

    .line 576
    .line 577
    throw v0

    .line 578
    :cond_17
    move-object/from16 v42, v2

    .line 579
    .line 580
    move-object/from16 v27, v3

    .line 581
    .line 582
    move/from16 v40, v6

    .line 583
    .line 584
    move/from16 v37, v7

    .line 585
    .line 586
    move/from16 v34, v12

    .line 587
    .line 588
    move/from16 v35, v13

    .line 589
    .line 590
    move-wide/from16 v32, v14

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_18
    move-object/from16 v42, v27

    .line 594
    .line 595
    move/from16 v40, v6

    .line 596
    .line 597
    move/from16 v37, v7

    .line 598
    .line 599
    move/from16 v34, v12

    .line 600
    .line 601
    move/from16 v35, v13

    .line 602
    .line 603
    move-wide/from16 v32, v14

    .line 604
    .line 605
    move-object/from16 v27, v3

    .line 606
    .line 607
    :goto_10
    invoke-virtual {v9, v11}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_1d

    .line 612
    .line 613
    instance-of v2, v0, Landroidx/collection/s0;

    .line 614
    .line 615
    if-eqz v2, :cond_1c

    .line 616
    .line 617
    check-cast v0, Landroidx/collection/s0;

    .line 618
    .line 619
    iget-object v2, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 622
    .line 623
    array-length v3, v0

    .line 624
    const/16 v29, 0x2

    .line 625
    .line 626
    add-int/lit8 v3, v3, -0x2

    .line 627
    .line 628
    if-ltz v3, :cond_1d

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    :goto_11
    aget-wide v11, v0, v6

    .line 632
    .line 633
    not-long v13, v11

    .line 634
    shl-long v13, v13, v20

    .line 635
    .line 636
    and-long/2addr v13, v11

    .line 637
    and-long v13, v13, v21

    .line 638
    .line 639
    cmp-long v7, v13, v21

    .line 640
    .line 641
    if-eqz v7, :cond_1b

    .line 642
    .line 643
    sub-int v7, v6, v3

    .line 644
    .line 645
    not-int v7, v7

    .line 646
    ushr-int/lit8 v7, v7, 0x1f

    .line 647
    .line 648
    const/16 v24, 0x8

    .line 649
    .line 650
    rsub-int/lit8 v14, v7, 0x8

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    :goto_12
    if-ge v7, v14, :cond_1a

    .line 654
    .line 655
    and-long v38, v11, v18

    .line 656
    .line 657
    cmp-long v13, v38, v16

    .line 658
    .line 659
    if-gez v13, :cond_19

    .line 660
    .line 661
    shl-int/lit8 v13, v6, 0x3

    .line 662
    .line 663
    add-int/2addr v13, v7

    .line 664
    aget-object v13, v2, v13

    .line 665
    .line 666
    invoke-virtual {v10, v13}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    const/16 v23, 0x1

    .line 670
    .line 671
    :cond_19
    const/16 v13, 0x8

    .line 672
    .line 673
    shr-long/2addr v11, v13

    .line 674
    add-int/lit8 v7, v7, 0x1

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_1a
    const/16 v13, 0x8

    .line 678
    .line 679
    if-ne v14, v13, :cond_1d

    .line 680
    .line 681
    :cond_1b
    if-eq v6, v3, :cond_1d

    .line 682
    .line 683
    add-int/lit8 v6, v6, 0x1

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_1c
    invoke-virtual {v10, v0}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    const/16 v23, 0x1

    .line 690
    .line 691
    :cond_1d
    :goto_13
    const/16 v2, 0x8

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_1e
    move-object/from16 v28, v0

    .line 695
    .line 696
    move-object/from16 v30, v2

    .line 697
    .line 698
    :goto_14
    move/from16 v40, v6

    .line 699
    .line 700
    move/from16 v37, v7

    .line 701
    .line 702
    move/from16 v34, v12

    .line 703
    .line 704
    move/from16 v35, v13

    .line 705
    .line 706
    move-wide/from16 v32, v14

    .line 707
    .line 708
    move-object/from16 v42, v27

    .line 709
    .line 710
    move-object/from16 v27, v3

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :goto_15
    shr-long v14, v32, v2

    .line 714
    .line 715
    add-int/lit8 v7, v37, 0x1

    .line 716
    .line 717
    move/from16 v24, v2

    .line 718
    .line 719
    move-object/from16 v3, v27

    .line 720
    .line 721
    move-object/from16 v0, v28

    .line 722
    .line 723
    move-object/from16 v2, v30

    .line 724
    .line 725
    move/from16 v12, v34

    .line 726
    .line 727
    move/from16 v13, v35

    .line 728
    .line 729
    move/from16 v6, v40

    .line 730
    .line 731
    move-object/from16 v27, v42

    .line 732
    .line 733
    const/4 v11, 0x2

    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :cond_1f
    move-object/from16 v28, v0

    .line 737
    .line 738
    move-object/from16 v30, v2

    .line 739
    .line 740
    move v14, v6

    .line 741
    move/from16 v34, v12

    .line 742
    .line 743
    move/from16 v35, v13

    .line 744
    .line 745
    move/from16 v2, v24

    .line 746
    .line 747
    move-object/from16 v42, v27

    .line 748
    .line 749
    move-object/from16 v27, v3

    .line 750
    .line 751
    if-ne v14, v2, :cond_22

    .line 752
    .line 753
    move/from16 v12, v34

    .line 754
    .line 755
    move/from16 v6, v35

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_20
    move-object/from16 v28, v0

    .line 759
    .line 760
    move-object/from16 v30, v2

    .line 761
    .line 762
    move-object/from16 v42, v27

    .line 763
    .line 764
    move-object/from16 v27, v3

    .line 765
    .line 766
    move v6, v13

    .line 767
    :goto_16
    if-eq v6, v12, :cond_22

    .line 768
    .line 769
    add-int/lit8 v13, v6, 0x1

    .line 770
    .line 771
    move-object/from16 v3, v27

    .line 772
    .line 773
    move-object/from16 v0, v28

    .line 774
    .line 775
    move-object/from16 v2, v30

    .line 776
    .line 777
    move-object/from16 v7, v42

    .line 778
    .line 779
    const/4 v11, 0x2

    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_21
    const/16 v23, 0x0

    .line 783
    .line 784
    :cond_22
    :goto_17
    const/4 v3, 0x0

    .line 785
    goto/16 :goto_30

    .line 786
    .line 787
    :cond_23
    move-object/from16 v30, v2

    .line 788
    .line 789
    move-object/from16 v42, v7

    .line 790
    .line 791
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    check-cast v0, Ljava/lang/Iterable;

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/4 v2, 0x0

    .line 803
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_43

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    instance-of v6, v3, Landroidx/compose/runtime/snapshots/x;

    .line 814
    .line 815
    if-eqz v6, :cond_24

    .line 816
    .line 817
    move-object v6, v3

    .line 818
    check-cast v6, Landroidx/compose/runtime/snapshots/x;

    .line 819
    .line 820
    const/4 v7, 0x2

    .line 821
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/x;->isReadIn-h_f27i8$runtime(I)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-nez v6, :cond_24

    .line 826
    .line 827
    move-object/from16 p1, v0

    .line 828
    .line 829
    move-object/from16 v28, v4

    .line 830
    .line 831
    move-object v15, v8

    .line 832
    const/4 v3, 0x0

    .line 833
    goto/16 :goto_2f

    .line 834
    .line 835
    :cond_24
    iget-boolean v6, v1, Landroidx/compose/runtime/snapshots/r;->j:Z

    .line 836
    .line 837
    if-nez v6, :cond_3d

    .line 838
    .line 839
    move-object/from16 v6, v42

    .line 840
    .line 841
    invoke-virtual {v6, v3}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-eqz v7, :cond_3c

    .line 846
    .line 847
    const/4 v7, 0x1

    .line 848
    iput-boolean v7, v1, Landroidx/compose/runtime/snapshots/r;->j:Z

    .line 849
    .line 850
    :try_start_2
    invoke-virtual {v6, v3}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    if-eqz v11, :cond_3b

    .line 855
    .line 856
    instance-of v12, v11, Landroidx/collection/s0;

    .line 857
    .line 858
    if-eqz v12, :cond_31

    .line 859
    .line 860
    check-cast v11, Landroidx/collection/s0;

    .line 861
    .line 862
    iget-object v12, v11, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 863
    .line 864
    iget-object v11, v11, Landroidx/collection/s0;->a:[J

    .line 865
    .line 866
    array-length v13, v11

    .line 867
    const/16 v29, 0x2

    .line 868
    .line 869
    add-int/lit8 v13, v13, -0x2

    .line 870
    .line 871
    if-ltz v13, :cond_3b

    .line 872
    .line 873
    move v14, v2

    .line 874
    move-object v15, v8

    .line 875
    const/4 v2, 0x0

    .line 876
    :goto_19
    aget-wide v7, v11, v2

    .line 877
    .line 878
    move-object/from16 v27, v11

    .line 879
    .line 880
    move-object/from16 v23, v12

    .line 881
    .line 882
    not-long v11, v7

    .line 883
    shl-long v11, v11, v20

    .line 884
    .line 885
    and-long/2addr v11, v7

    .line 886
    and-long v11, v11, v21

    .line 887
    .line 888
    cmp-long v11, v11, v21

    .line 889
    .line 890
    if-eqz v11, :cond_30

    .line 891
    .line 892
    sub-int v11, v2, v13

    .line 893
    .line 894
    not-int v11, v11

    .line 895
    ushr-int/lit8 v11, v11, 0x1f

    .line 896
    .line 897
    const/16 v24, 0x8

    .line 898
    .line 899
    rsub-int/lit8 v11, v11, 0x8

    .line 900
    .line 901
    move-wide/from16 v31, v7

    .line 902
    .line 903
    const/4 v7, 0x0

    .line 904
    :goto_1a
    if-ge v7, v11, :cond_2e

    .line 905
    .line 906
    and-long v33, v31, v18

    .line 907
    .line 908
    cmp-long v8, v33, v16

    .line 909
    .line 910
    if-gez v8, :cond_2d

    .line 911
    .line 912
    shl-int/lit8 v8, v2, 0x3

    .line 913
    .line 914
    add-int/2addr v8, v7

    .line 915
    aget-object v8, v23, v8

    .line 916
    .line 917
    check-cast v8, Landroidx/compose/runtime/h0;

    .line 918
    .line 919
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    move-object/from16 p1, v0

    .line 927
    .line 928
    iget-object v0, v8, Landroidx/compose/runtime/h0;->b:Landroidx/compose/runtime/y2;

    .line 929
    .line 930
    if-nez v0, :cond_25

    .line 931
    .line 932
    move-object/from16 v0, v30

    .line 933
    .line 934
    :cond_25
    move-object/from16 v28, v4

    .line 935
    .line 936
    invoke-virtual {v8}, Landroidx/compose/runtime/h0;->d()Landroidx/compose/runtime/g0;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    iget-object v4, v4, Landroidx/compose/runtime/g0;->f:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-interface {v0, v4, v12}, Landroidx/compose/runtime/y2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_2c

    .line 947
    .line 948
    invoke-virtual {v9, v8}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_2a

    .line 953
    .line 954
    instance-of v4, v0, Landroidx/collection/s0;

    .line 955
    .line 956
    if-eqz v4, :cond_29

    .line 957
    .line 958
    check-cast v0, Landroidx/collection/s0;

    .line 959
    .line 960
    iget-object v4, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 963
    .line 964
    array-length v8, v0

    .line 965
    const/16 v29, 0x2

    .line 966
    .line 967
    add-int/lit8 v8, v8, -0x2

    .line 968
    .line 969
    if-ltz v8, :cond_2a

    .line 970
    .line 971
    move-object/from16 v42, v6

    .line 972
    .line 973
    move/from16 v33, v7

    .line 974
    .line 975
    const/4 v12, 0x0

    .line 976
    :goto_1b
    aget-wide v6, v0, v12

    .line 977
    .line 978
    move-object/from16 v34, v3

    .line 979
    .line 980
    move-object/from16 v35, v4

    .line 981
    .line 982
    not-long v3, v6

    .line 983
    shl-long v3, v3, v20

    .line 984
    .line 985
    and-long/2addr v3, v6

    .line 986
    and-long v3, v3, v21

    .line 987
    .line 988
    cmp-long v3, v3, v21

    .line 989
    .line 990
    if-eqz v3, :cond_28

    .line 991
    .line 992
    sub-int v3, v12, v8

    .line 993
    .line 994
    not-int v3, v3

    .line 995
    ushr-int/lit8 v3, v3, 0x1f

    .line 996
    .line 997
    const/16 v24, 0x8

    .line 998
    .line 999
    rsub-int/lit8 v3, v3, 0x8

    .line 1000
    .line 1001
    const/4 v4, 0x0

    .line 1002
    :goto_1c
    if-ge v4, v3, :cond_27

    .line 1003
    .line 1004
    and-long v36, v6, v18

    .line 1005
    .line 1006
    cmp-long v36, v36, v16

    .line 1007
    .line 1008
    if-gez v36, :cond_26

    .line 1009
    .line 1010
    shl-int/lit8 v14, v12, 0x3

    .line 1011
    .line 1012
    add-int/2addr v14, v4

    .line 1013
    aget-object v14, v35, v14

    .line 1014
    .line 1015
    invoke-virtual {v10, v14}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    const/4 v14, 0x1

    .line 1019
    :cond_26
    move-object/from16 v36, v0

    .line 1020
    .line 1021
    const/16 v0, 0x8

    .line 1022
    .line 1023
    goto :goto_1d

    .line 1024
    :catchall_2
    move-exception v0

    .line 1025
    const/4 v3, 0x0

    .line 1026
    goto/16 :goto_2b

    .line 1027
    .line 1028
    :goto_1d
    shr-long/2addr v6, v0

    .line 1029
    add-int/lit8 v4, v4, 0x1

    .line 1030
    .line 1031
    move-object/from16 v0, v36

    .line 1032
    .line 1033
    goto :goto_1c

    .line 1034
    :cond_27
    move-object/from16 v36, v0

    .line 1035
    .line 1036
    const/16 v0, 0x8

    .line 1037
    .line 1038
    if-ne v3, v0, :cond_2b

    .line 1039
    .line 1040
    goto :goto_1e

    .line 1041
    :cond_28
    move-object/from16 v36, v0

    .line 1042
    .line 1043
    :goto_1e
    if-eq v12, v8, :cond_2b

    .line 1044
    .line 1045
    add-int/lit8 v12, v12, 0x1

    .line 1046
    .line 1047
    move-object/from16 v3, v34

    .line 1048
    .line 1049
    move-object/from16 v4, v35

    .line 1050
    .line 1051
    move-object/from16 v0, v36

    .line 1052
    .line 1053
    goto :goto_1b

    .line 1054
    :cond_29
    move-object/from16 v34, v3

    .line 1055
    .line 1056
    move-object/from16 v42, v6

    .line 1057
    .line 1058
    move/from16 v33, v7

    .line 1059
    .line 1060
    invoke-virtual {v10, v0}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    const/4 v0, 0x1

    .line 1064
    goto :goto_1f

    .line 1065
    :cond_2a
    move-object/from16 v34, v3

    .line 1066
    .line 1067
    move-object/from16 v42, v6

    .line 1068
    .line 1069
    move/from16 v33, v7

    .line 1070
    .line 1071
    :cond_2b
    move v0, v14

    .line 1072
    :goto_1f
    move v14, v0

    .line 1073
    goto :goto_20

    .line 1074
    :cond_2c
    move-object/from16 v34, v3

    .line 1075
    .line 1076
    move-object/from16 v42, v6

    .line 1077
    .line 1078
    move/from16 v33, v7

    .line 1079
    .line 1080
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_20
    const/16 v0, 0x8

    .line 1084
    .line 1085
    goto :goto_21

    .line 1086
    :cond_2d
    move-object/from16 p1, v0

    .line 1087
    .line 1088
    move-object/from16 v34, v3

    .line 1089
    .line 1090
    move-object/from16 v28, v4

    .line 1091
    .line 1092
    move-object/from16 v42, v6

    .line 1093
    .line 1094
    move/from16 v33, v7

    .line 1095
    .line 1096
    goto :goto_20

    .line 1097
    :goto_21
    shr-long v31, v31, v0

    .line 1098
    .line 1099
    add-int/lit8 v7, v33, 0x1

    .line 1100
    .line 1101
    move-object/from16 v0, p1

    .line 1102
    .line 1103
    move-object/from16 v4, v28

    .line 1104
    .line 1105
    move-object/from16 v3, v34

    .line 1106
    .line 1107
    move-object/from16 v6, v42

    .line 1108
    .line 1109
    goto/16 :goto_1a

    .line 1110
    .line 1111
    :cond_2e
    move-object/from16 p1, v0

    .line 1112
    .line 1113
    move-object/from16 v34, v3

    .line 1114
    .line 1115
    move-object/from16 v28, v4

    .line 1116
    .line 1117
    move-object/from16 v42, v6

    .line 1118
    .line 1119
    const/16 v0, 0x8

    .line 1120
    .line 1121
    if-ne v11, v0, :cond_2f

    .line 1122
    .line 1123
    goto :goto_22

    .line 1124
    :cond_2f
    move v2, v14

    .line 1125
    goto :goto_23

    .line 1126
    :cond_30
    move-object/from16 p1, v0

    .line 1127
    .line 1128
    move-object/from16 v34, v3

    .line 1129
    .line 1130
    move-object/from16 v28, v4

    .line 1131
    .line 1132
    move-object/from16 v42, v6

    .line 1133
    .line 1134
    :goto_22
    if-eq v2, v13, :cond_2f

    .line 1135
    .line 1136
    add-int/lit8 v2, v2, 0x1

    .line 1137
    .line 1138
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    move-object/from16 v12, v23

    .line 1141
    .line 1142
    move-object/from16 v11, v27

    .line 1143
    .line 1144
    move-object/from16 v4, v28

    .line 1145
    .line 1146
    move-object/from16 v3, v34

    .line 1147
    .line 1148
    move-object/from16 v6, v42

    .line 1149
    .line 1150
    goto/16 :goto_19

    .line 1151
    .line 1152
    :goto_23
    const/4 v3, 0x0

    .line 1153
    goto/16 :goto_29

    .line 1154
    .line 1155
    :cond_31
    move-object/from16 p1, v0

    .line 1156
    .line 1157
    move-object/from16 v34, v3

    .line 1158
    .line 1159
    move-object/from16 v28, v4

    .line 1160
    .line 1161
    move-object/from16 v42, v6

    .line 1162
    .line 1163
    move-object v15, v8

    .line 1164
    check-cast v11, Landroidx/compose/runtime/h0;

    .line 1165
    .line 1166
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget-object v3, v11, Landroidx/compose/runtime/h0;->b:Landroidx/compose/runtime/y2;

    .line 1171
    .line 1172
    if-nez v3, :cond_32

    .line 1173
    .line 1174
    move-object/from16 v3, v30

    .line 1175
    .line 1176
    :cond_32
    invoke-virtual {v11}, Landroidx/compose/runtime/h0;->d()Landroidx/compose/runtime/g0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    iget-object v4, v4, Landroidx/compose/runtime/g0;->f:Ljava/lang/Object;

    .line 1181
    .line 1182
    invoke-interface {v3, v4, v0}, Landroidx/compose/runtime/y2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-nez v0, :cond_3a

    .line 1187
    .line 1188
    invoke-virtual {v9, v11}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-eqz v0, :cond_39

    .line 1193
    .line 1194
    instance-of v3, v0, Landroidx/collection/s0;

    .line 1195
    .line 1196
    if-eqz v3, :cond_38

    .line 1197
    .line 1198
    check-cast v0, Landroidx/collection/s0;

    .line 1199
    .line 1200
    iget-object v3, v0, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 1201
    .line 1202
    iget-object v0, v0, Landroidx/collection/s0;->a:[J

    .line 1203
    .line 1204
    array-length v4, v0

    .line 1205
    const/16 v29, 0x2

    .line 1206
    .line 1207
    add-int/lit8 v4, v4, -0x2

    .line 1208
    .line 1209
    if-ltz v4, :cond_39

    .line 1210
    .line 1211
    move v6, v2

    .line 1212
    const/4 v2, 0x0

    .line 1213
    :goto_24
    aget-wide v7, v0, v2

    .line 1214
    .line 1215
    not-long v11, v7

    .line 1216
    shl-long v11, v11, v20

    .line 1217
    .line 1218
    and-long/2addr v11, v7

    .line 1219
    and-long v11, v11, v21

    .line 1220
    .line 1221
    cmp-long v11, v11, v21

    .line 1222
    .line 1223
    if-eqz v11, :cond_36

    .line 1224
    .line 1225
    sub-int v11, v2, v4

    .line 1226
    .line 1227
    not-int v11, v11

    .line 1228
    ushr-int/lit8 v11, v11, 0x1f

    .line 1229
    .line 1230
    const/16 v24, 0x8

    .line 1231
    .line 1232
    rsub-int/lit8 v14, v11, 0x8

    .line 1233
    .line 1234
    move-wide v11, v7

    .line 1235
    const/4 v7, 0x0

    .line 1236
    :goto_25
    if-ge v7, v14, :cond_34

    .line 1237
    .line 1238
    and-long v31, v11, v18

    .line 1239
    .line 1240
    cmp-long v8, v31, v16

    .line 1241
    .line 1242
    if-gez v8, :cond_33

    .line 1243
    .line 1244
    shl-int/lit8 v6, v2, 0x3

    .line 1245
    .line 1246
    add-int/2addr v6, v7

    .line 1247
    aget-object v6, v3, v6

    .line 1248
    .line 1249
    invoke-virtual {v10, v6}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    const/4 v6, 0x1

    .line 1253
    :cond_33
    const/16 v13, 0x8

    .line 1254
    .line 1255
    shr-long/2addr v11, v13

    .line 1256
    add-int/lit8 v7, v7, 0x1

    .line 1257
    .line 1258
    goto :goto_25

    .line 1259
    :cond_34
    const/16 v13, 0x8

    .line 1260
    .line 1261
    if-ne v14, v13, :cond_35

    .line 1262
    .line 1263
    goto :goto_26

    .line 1264
    :cond_35
    move v0, v6

    .line 1265
    goto :goto_28

    .line 1266
    :cond_36
    :goto_26
    if-eq v2, v4, :cond_37

    .line 1267
    .line 1268
    add-int/lit8 v2, v2, 0x1

    .line 1269
    .line 1270
    goto :goto_24

    .line 1271
    :cond_37
    move v2, v6

    .line 1272
    goto :goto_27

    .line 1273
    :cond_38
    invoke-virtual {v10, v0}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    const/4 v0, 0x1

    .line 1277
    goto :goto_28

    .line 1278
    :cond_39
    :goto_27
    move v0, v2

    .line 1279
    :goto_28
    move v2, v0

    .line 1280
    goto/16 :goto_23

    .line 1281
    .line 1282
    :cond_3a
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_23

    .line 1286
    .line 1287
    :cond_3b
    move-object/from16 p1, v0

    .line 1288
    .line 1289
    move-object/from16 v34, v3

    .line 1290
    .line 1291
    move-object/from16 v28, v4

    .line 1292
    .line 1293
    move-object/from16 v42, v6

    .line 1294
    .line 1295
    move-object v15, v8

    .line 1296
    goto/16 :goto_23

    .line 1297
    .line 1298
    :goto_29
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/r;->j:Z

    .line 1299
    .line 1300
    :goto_2a
    move v0, v2

    .line 1301
    move-object/from16 v2, v34

    .line 1302
    .line 1303
    goto :goto_2c

    .line 1304
    :goto_2b
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/r;->j:Z

    .line 1305
    .line 1306
    throw v0

    .line 1307
    :cond_3c
    move-object/from16 v42, v6

    .line 1308
    .line 1309
    :cond_3d
    move-object/from16 p1, v0

    .line 1310
    .line 1311
    move-object/from16 v34, v3

    .line 1312
    .line 1313
    move-object/from16 v28, v4

    .line 1314
    .line 1315
    move-object v15, v8

    .line 1316
    const/4 v3, 0x0

    .line 1317
    goto :goto_2a

    .line 1318
    :goto_2c
    invoke-virtual {v9, v2}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    if-eqz v2, :cond_42

    .line 1323
    .line 1324
    instance-of v4, v2, Landroidx/collection/s0;

    .line 1325
    .line 1326
    if-eqz v4, :cond_41

    .line 1327
    .line 1328
    check-cast v2, Landroidx/collection/s0;

    .line 1329
    .line 1330
    iget-object v4, v2, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 1331
    .line 1332
    iget-object v2, v2, Landroidx/collection/s0;->a:[J

    .line 1333
    .line 1334
    array-length v6, v2

    .line 1335
    const/16 v29, 0x2

    .line 1336
    .line 1337
    add-int/lit8 v6, v6, -0x2

    .line 1338
    .line 1339
    if-ltz v6, :cond_42

    .line 1340
    .line 1341
    move v7, v3

    .line 1342
    :goto_2d
    aget-wide v11, v2, v7

    .line 1343
    .line 1344
    not-long v13, v11

    .line 1345
    shl-long v13, v13, v20

    .line 1346
    .line 1347
    and-long/2addr v13, v11

    .line 1348
    and-long v13, v13, v21

    .line 1349
    .line 1350
    cmp-long v8, v13, v21

    .line 1351
    .line 1352
    if-eqz v8, :cond_40

    .line 1353
    .line 1354
    sub-int v8, v7, v6

    .line 1355
    .line 1356
    not-int v8, v8

    .line 1357
    ushr-int/lit8 v8, v8, 0x1f

    .line 1358
    .line 1359
    const/16 v24, 0x8

    .line 1360
    .line 1361
    rsub-int/lit8 v14, v8, 0x8

    .line 1362
    .line 1363
    move v8, v3

    .line 1364
    :goto_2e
    if-ge v8, v14, :cond_3f

    .line 1365
    .line 1366
    and-long v26, v11, v18

    .line 1367
    .line 1368
    cmp-long v13, v26, v16

    .line 1369
    .line 1370
    if-gez v13, :cond_3e

    .line 1371
    .line 1372
    shl-int/lit8 v0, v7, 0x3

    .line 1373
    .line 1374
    add-int/2addr v0, v8

    .line 1375
    aget-object v0, v4, v0

    .line 1376
    .line 1377
    invoke-virtual {v10, v0}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    const/4 v0, 0x1

    .line 1381
    :cond_3e
    const/16 v13, 0x8

    .line 1382
    .line 1383
    shr-long/2addr v11, v13

    .line 1384
    add-int/lit8 v8, v8, 0x1

    .line 1385
    .line 1386
    goto :goto_2e

    .line 1387
    :cond_3f
    const/16 v13, 0x8

    .line 1388
    .line 1389
    if-ne v14, v13, :cond_42

    .line 1390
    .line 1391
    :cond_40
    if-eq v7, v6, :cond_42

    .line 1392
    .line 1393
    add-int/lit8 v7, v7, 0x1

    .line 1394
    .line 1395
    goto :goto_2d

    .line 1396
    :cond_41
    invoke-virtual {v10, v2}, Landroidx/collection/s0;->a(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    const/4 v0, 0x1

    .line 1400
    :cond_42
    move v2, v0

    .line 1401
    :goto_2f
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    move-object v8, v15

    .line 1404
    move-object/from16 v4, v28

    .line 1405
    .line 1406
    goto/16 :goto_18

    .line 1407
    .line 1408
    :cond_43
    move/from16 v23, v2

    .line 1409
    .line 1410
    goto/16 :goto_17

    .line 1411
    .line 1412
    :goto_30
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/r;->j:Z

    .line 1413
    .line 1414
    if-nez v0, :cond_4e

    .line 1415
    .line 1416
    iget v0, v5, Landroidx/compose/runtime/collection/b;->c:I

    .line 1417
    .line 1418
    if-eqz v0, :cond_4e

    .line 1419
    .line 1420
    iget-object v2, v5, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 1421
    .line 1422
    move v4, v3

    .line 1423
    :goto_31
    if-ge v4, v0, :cond_4d

    .line 1424
    .line 1425
    aget-object v6, v2, v4

    .line 1426
    .line 1427
    check-cast v6, Landroidx/compose/runtime/h0;

    .line 1428
    .line 1429
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/f;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/f;->g()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v7

    .line 1437
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    invoke-virtual {v9, v6}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    if-eqz v8, :cond_4b

    .line 1446
    .line 1447
    instance-of v10, v8, Landroidx/collection/s0;

    .line 1448
    .line 1449
    iget-object v11, v1, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/r0;

    .line 1450
    .line 1451
    if-eqz v10, :cond_49

    .line 1452
    .line 1453
    check-cast v8, Landroidx/collection/s0;

    .line 1454
    .line 1455
    iget-object v10, v8, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 1456
    .line 1457
    iget-object v8, v8, Landroidx/collection/s0;->a:[J

    .line 1458
    .line 1459
    array-length v12, v8

    .line 1460
    const/16 v29, 0x2

    .line 1461
    .line 1462
    add-int/lit8 v12, v12, -0x2

    .line 1463
    .line 1464
    if-ltz v12, :cond_48

    .line 1465
    .line 1466
    move v13, v3

    .line 1467
    :goto_32
    aget-wide v14, v8, v13

    .line 1468
    .line 1469
    move/from16 v25, v4

    .line 1470
    .line 1471
    not-long v3, v14

    .line 1472
    shl-long v3, v3, v20

    .line 1473
    .line 1474
    and-long/2addr v3, v14

    .line 1475
    and-long v3, v3, v21

    .line 1476
    .line 1477
    cmp-long v3, v3, v21

    .line 1478
    .line 1479
    if-eqz v3, :cond_47

    .line 1480
    .line 1481
    sub-int v3, v13, v12

    .line 1482
    .line 1483
    not-int v3, v3

    .line 1484
    ushr-int/lit8 v3, v3, 0x1f

    .line 1485
    .line 1486
    const/16 v24, 0x8

    .line 1487
    .line 1488
    rsub-int/lit8 v3, v3, 0x8

    .line 1489
    .line 1490
    const/4 v4, 0x0

    .line 1491
    :goto_33
    if-ge v4, v3, :cond_46

    .line 1492
    .line 1493
    and-long v27, v14, v18

    .line 1494
    .line 1495
    cmp-long v27, v27, v16

    .line 1496
    .line 1497
    if-gez v27, :cond_45

    .line 1498
    .line 1499
    shl-int/lit8 v27, v13, 0x3

    .line 1500
    .line 1501
    add-int v27, v27, v4

    .line 1502
    .line 1503
    move/from16 v28, v0

    .line 1504
    .line 1505
    aget-object v0, v10, v27

    .line 1506
    .line 1507
    invoke-virtual {v11, v0}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v27

    .line 1511
    check-cast v27, Landroidx/collection/i0;

    .line 1512
    .line 1513
    move-object/from16 v30, v2

    .line 1514
    .line 1515
    if-nez v27, :cond_44

    .line 1516
    .line 1517
    new-instance v2, Landroidx/collection/i0;

    .line 1518
    .line 1519
    invoke-direct {v2}, Landroidx/collection/i0;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v11, v0, v2}, Landroidx/collection/r0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_34

    .line 1526
    :cond_44
    move-object/from16 v2, v27

    .line 1527
    .line 1528
    :goto_34
    invoke-virtual {v1, v6, v7, v0, v2}, Landroidx/compose/runtime/snapshots/r;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/i0;)V

    .line 1529
    .line 1530
    .line 1531
    :goto_35
    const/16 v2, 0x8

    .line 1532
    .line 1533
    goto :goto_36

    .line 1534
    :cond_45
    move/from16 v28, v0

    .line 1535
    .line 1536
    move-object/from16 v30, v2

    .line 1537
    .line 1538
    goto :goto_35

    .line 1539
    :goto_36
    shr-long/2addr v14, v2

    .line 1540
    add-int/lit8 v4, v4, 0x1

    .line 1541
    .line 1542
    move/from16 v0, v28

    .line 1543
    .line 1544
    move-object/from16 v2, v30

    .line 1545
    .line 1546
    goto :goto_33

    .line 1547
    :cond_46
    move/from16 v28, v0

    .line 1548
    .line 1549
    move-object/from16 v30, v2

    .line 1550
    .line 1551
    const/16 v2, 0x8

    .line 1552
    .line 1553
    if-ne v3, v2, :cond_4c

    .line 1554
    .line 1555
    goto :goto_37

    .line 1556
    :cond_47
    move/from16 v28, v0

    .line 1557
    .line 1558
    move-object/from16 v30, v2

    .line 1559
    .line 1560
    const/16 v2, 0x8

    .line 1561
    .line 1562
    :goto_37
    if-eq v13, v12, :cond_4c

    .line 1563
    .line 1564
    add-int/lit8 v13, v13, 0x1

    .line 1565
    .line 1566
    move/from16 v4, v25

    .line 1567
    .line 1568
    move/from16 v0, v28

    .line 1569
    .line 1570
    move-object/from16 v2, v30

    .line 1571
    .line 1572
    const/4 v3, 0x0

    .line 1573
    goto :goto_32

    .line 1574
    :cond_48
    move/from16 v28, v0

    .line 1575
    .line 1576
    move-object/from16 v30, v2

    .line 1577
    .line 1578
    move/from16 v25, v4

    .line 1579
    .line 1580
    const/16 v2, 0x8

    .line 1581
    .line 1582
    goto :goto_38

    .line 1583
    :cond_49
    move/from16 v28, v0

    .line 1584
    .line 1585
    move-object/from16 v30, v2

    .line 1586
    .line 1587
    move/from16 v25, v4

    .line 1588
    .line 1589
    const/16 v2, 0x8

    .line 1590
    .line 1591
    const/16 v29, 0x2

    .line 1592
    .line 1593
    invoke-virtual {v11, v8}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, Landroidx/collection/i0;

    .line 1598
    .line 1599
    if-nez v0, :cond_4a

    .line 1600
    .line 1601
    new-instance v0, Landroidx/collection/i0;

    .line 1602
    .line 1603
    invoke-direct {v0}, Landroidx/collection/i0;-><init>()V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v11, v8, v0}, Landroidx/collection/r0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_4a
    invoke-virtual {v1, v6, v7, v8, v0}, Landroidx/compose/runtime/snapshots/r;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/i0;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_38

    .line 1613
    :cond_4b
    move/from16 v28, v0

    .line 1614
    .line 1615
    move-object/from16 v30, v2

    .line 1616
    .line 1617
    move/from16 v25, v4

    .line 1618
    .line 1619
    const/16 v2, 0x8

    .line 1620
    .line 1621
    const/16 v29, 0x2

    .line 1622
    .line 1623
    :cond_4c
    :goto_38
    add-int/lit8 v4, v25, 0x1

    .line 1624
    .line 1625
    move/from16 v0, v28

    .line 1626
    .line 1627
    move-object/from16 v2, v30

    .line 1628
    .line 1629
    const/4 v3, 0x0

    .line 1630
    goto/16 :goto_31

    .line 1631
    .line 1632
    :cond_4d
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/b;->g()V

    .line 1633
    .line 1634
    .line 1635
    :cond_4e
    return v23
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/i0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/snapshots/r;->k:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/i0;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Landroidx/collection/i0;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/collection/i0;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Landroidx/compose/runtime/h0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Landroidx/compose/runtime/h0;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->d()Landroidx/compose/runtime/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/r;->m:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, Landroidx/compose/runtime/g0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Landroidx/compose/runtime/g0;->e:Landroidx/collection/i0;

    .line 58
    .line 59
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/r;->l:Landroidx/collection/r0;

    .line 60
    .line 61
    invoke-static {v3, v1}, Landroidx/media2/widget/b;->z(Landroidx/collection/r0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/collection/i0;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Landroidx/compose/runtime/snapshots/w;

    .line 120
    .line 121
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/x;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Landroidx/compose/runtime/snapshots/x;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/x;->recordReadIn-h_f27i8$runtime(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Landroidx/media2/widget/b;->a(Landroidx/collection/r0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/x;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Landroidx/compose/runtime/snapshots/x;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/x;->recordReadIn-h_f27i8$runtime(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/r;->e:Landroidx/collection/r0;

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    invoke-static {v2, v1, v3}, Landroidx/media2/widget/b;->a(Landroidx/collection/r0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r;->e:Landroidx/collection/r0;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Landroidx/media2/widget/b;->y(Landroidx/collection/r0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/h0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/r;->l:Landroidx/collection/r0;

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/media2/widget/b;->z(Landroidx/collection/r0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/r;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/r0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/r0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Landroidx/collection/i0;

    .line 68
    .line 69
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    .line 70
    .line 71
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v10

    .line 75
    check-cast v12, Landroidx/compose/ui/node/o1;

    .line 76
    .line 77
    invoke-interface {v12}, Landroidx/compose/ui/node/o1;->I()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    move-wide/from16 v22, v14

    .line 84
    .line 85
    iget-object v14, v11, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Landroidx/collection/i0;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, Landroidx/collection/i0;->a:[J

    .line 90
    .line 91
    move/from16 v24, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    move-wide/from16 v26, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    move/from16 v28, v12

    .line 108
    .line 109
    not-long v11, v6

    .line 110
    shl-long v11, v11, v16

    .line 111
    .line 112
    and-long/2addr v11, v6

    .line 113
    and-long v11, v11, v20

    .line 114
    .line 115
    cmp-long v11, v11, v20

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    sub-int v11, v2, v9

    .line 120
    .line 121
    not-int v11, v11

    .line 122
    ushr-int/lit8 v11, v11, 0x1f

    .line 123
    .line 124
    rsub-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_3
    if-ge v12, v11, :cond_1

    .line 128
    .line 129
    and-long v30, v6, v22

    .line 130
    .line 131
    cmp-long v30, v30, v18

    .line 132
    .line 133
    if-gez v30, :cond_0

    .line 134
    .line 135
    shl-int/lit8 v30, v2, 0x3

    .line 136
    .line 137
    add-int v30, v30, v12

    .line 138
    .line 139
    move-wide/from16 v31, v6

    .line 140
    .line 141
    aget-object v6, v14, v30

    .line 142
    .line 143
    aget v7, v15, v30

    .line 144
    .line 145
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/snapshots/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_0
    move-wide/from16 v31, v6

    .line 150
    .line 151
    :goto_4
    shr-long v6, v31, v24

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    move/from16 v6, v24

    .line 157
    .line 158
    if-ne v11, v6, :cond_4

    .line 159
    .line 160
    :cond_2
    if-eq v2, v9, :cond_4

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move/from16 v12, v28

    .line 165
    .line 166
    move-object/from16 v11, v29

    .line 167
    .line 168
    const/16 v24, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object/from16 v25, v2

    .line 172
    .line 173
    move-wide/from16 v26, v6

    .line 174
    .line 175
    move/from16 v28, v12

    .line 176
    .line 177
    :cond_4
    if-nez v28, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroidx/collection/r0;->l(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v25, v2

    .line 186
    .line 187
    move-wide/from16 v26, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v26, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v25

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v25, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v25, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v25

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method
