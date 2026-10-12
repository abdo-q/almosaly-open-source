.class public final Landroidx/compose/ui/input/pointer/k;
.super Landroidx/compose/ui/input/pointer/l;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/compose/ui/r;

.field public final d:Landroidx/compose/ui/input/pointer/util/c;

.field public final e:Landroidx/collection/u;

.field public f:Landroidx/compose/ui/node/e1;

.field public g:Landroidx/compose/ui/input/pointer/m;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/r;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/input/pointer/util/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/input/pointer/util/c;-><init>(BI)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/k;->d:Landroidx/compose/ui/input/pointer/util/c;

    .line 19
    .line 20
    new-instance p1, Landroidx/collection/u;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/collection/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/k;->e:Landroidx/collection/u;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/k;->j:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/u;Landroidx/compose/ui/layout/y;Lcom/bumptech/glide/manager/q;Z)Z
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/l;->a(Landroidx/collection/u;Landroidx/compose/ui/layout/y;Lcom/bumptech/glide/manager/q;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget-boolean v6, v5, Landroidx/compose/ui/r;->n:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    instance-of v10, v5, Landroidx/compose/ui/node/s1;

    .line 26
    .line 27
    const/16 v11, 0x10

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    check-cast v5, Landroidx/compose/ui/node/s1;

    .line 32
    .line 33
    invoke-static {v5, v11}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/node/e1;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v10, v5, Landroidx/compose/ui/r;->c:I

    .line 41
    .line 42
    and-int/2addr v10, v11

    .line 43
    if-eqz v10, :cond_7

    .line 44
    .line 45
    instance-of v10, v5, Landroidx/compose/ui/node/k;

    .line 46
    .line 47
    if-eqz v10, :cond_7

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 51
    .line 52
    iget-object v10, v10, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 53
    .line 54
    move v12, v9

    .line 55
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    .line 57
    iget v13, v10, Landroidx/compose/ui/r;->c:I

    .line 58
    .line 59
    and-int/2addr v13, v11

    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    if-ne v12, v7, :cond_2

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 71
    .line 72
    new-array v13, v11, [Landroidx/compose/ui/r;

    .line 73
    .line 74
    invoke-direct {v8, v13, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-ne v12, v7, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/node/e1;

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    :goto_4
    return v7

    .line 102
    :cond_9
    invoke-virtual {v1}, Landroidx/collection/u;->i()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v8, v9

    .line 107
    :goto_5
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/k;->e:Landroidx/collection/u;

    .line 108
    .line 109
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/k;->d:Landroidx/compose/ui/input/pointer/util/c;

    .line 110
    .line 111
    if-ge v8, v5, :cond_12

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Landroidx/collection/u;->f(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v1, v8}, Landroidx/collection/u;->j(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Landroidx/compose/ui/input/pointer/v;

    .line 122
    .line 123
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/input/pointer/util/c;->c(J)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_11

    .line 128
    .line 129
    move v15, v7

    .line 130
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/v;->g:J

    .line 131
    .line 132
    iget-object v11, v14, Landroidx/compose/ui/input/pointer/v;->k:Ljava/util/ArrayList;

    .line 133
    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 137
    .line 138
    const-wide v17, 0x7fffffff7fffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long v19, v6, v17

    .line 144
    .line 145
    const-wide v21, 0x7fffff007fffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    add-long v19, v19, v21

    .line 151
    .line 152
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v19, v19, v23

    .line 158
    .line 159
    const-wide/16 v25, 0x0

    .line 160
    .line 161
    cmp-long v19, v19, v25

    .line 162
    .line 163
    if-nez v19, :cond_10

    .line 164
    .line 165
    and-long v19, v9, v17

    .line 166
    .line 167
    add-long v19, v19, v21

    .line 168
    .line 169
    and-long v19, v19, v23

    .line 170
    .line 171
    cmp-long v19, v19, v25

    .line 172
    .line 173
    if-nez v19, :cond_10

    .line 174
    .line 175
    move/from16 v19, v15

    .line 176
    .line 177
    new-instance v15, Ljava/util/ArrayList;

    .line 178
    .line 179
    sget-object v20, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 180
    .line 181
    if-nez v11, :cond_a

    .line 182
    .line 183
    move-object/from16 v27, v20

    .line 184
    .line 185
    :goto_6
    move/from16 v47, v4

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    move-object/from16 v27, v11

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    if-nez v11, :cond_b

    .line 199
    .line 200
    move-object/from16 v11, v20

    .line 201
    .line 202
    :cond_b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move/from16 v20, v5

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    :goto_8
    if-ge v5, v4, :cond_d

    .line 210
    .line 211
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v27

    .line 215
    move/from16 v28, v4

    .line 216
    .line 217
    move-object/from16 v4, v27

    .line 218
    .line 219
    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    .line 220
    .line 221
    move-wide/from16 v48, v12

    .line 222
    .line 223
    move-object v13, v11

    .line 224
    iget-wide v11, v4, Landroidx/compose/ui/input/pointer/c;->b:J

    .line 225
    .line 226
    and-long v29, v11, v17

    .line 227
    .line 228
    add-long v29, v29, v21

    .line 229
    .line 230
    and-long v29, v29, v23

    .line 231
    .line 232
    cmp-long v27, v29, v25

    .line 233
    .line 234
    if-nez v27, :cond_c

    .line 235
    .line 236
    new-instance v29, Landroidx/compose/ui/input/pointer/c;

    .line 237
    .line 238
    move-object/from16 v27, v13

    .line 239
    .line 240
    move-object/from16 v50, v14

    .line 241
    .line 242
    iget-wide v13, v4, Landroidx/compose/ui/input/pointer/c;->a:J

    .line 243
    .line 244
    move/from16 v36, v5

    .line 245
    .line 246
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/node/e1;

    .line 247
    .line 248
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2, v11, v12}, Landroidx/compose/ui/node/e1;->T(Landroidx/compose/ui/layout/y;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v32

    .line 255
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/c;->c:J

    .line 256
    .line 257
    move-wide/from16 v34, v4

    .line 258
    .line 259
    move-wide/from16 v30, v13

    .line 260
    .line 261
    invoke-direct/range {v29 .. v35}, Landroidx/compose/ui/input/pointer/c;-><init>(JJJ)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, v29

    .line 265
    .line 266
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    move/from16 v36, v5

    .line 271
    .line 272
    move-object/from16 v27, v13

    .line 273
    .line 274
    move-object/from16 v50, v14

    .line 275
    .line 276
    :goto_9
    add-int/lit8 v5, v36, 0x1

    .line 277
    .line 278
    move-object/from16 v11, v27

    .line 279
    .line 280
    move/from16 v4, v28

    .line 281
    .line 282
    move-wide/from16 v12, v48

    .line 283
    .line 284
    move-object/from16 v14, v50

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    move-wide/from16 v48, v12

    .line 288
    .line 289
    move-object/from16 v50, v14

    .line 290
    .line 291
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/node/e1;

    .line 292
    .line 293
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/e1;->T(Landroidx/compose/ui/layout/y;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v38

    .line 300
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/node/e1;

    .line 301
    .line 302
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2, v9, v10}, Landroidx/compose/ui/node/e1;->T(Landroidx/compose/ui/layout/y;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v32

    .line 309
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 310
    .line 311
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/v;->b:J

    .line 312
    .line 313
    iget-boolean v9, v14, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 314
    .line 315
    iget-wide v10, v14, Landroidx/compose/ui/input/pointer/v;->f:J

    .line 316
    .line 317
    iget-boolean v12, v14, Landroidx/compose/ui/input/pointer/v;->h:Z

    .line 318
    .line 319
    iget v13, v14, Landroidx/compose/ui/input/pointer/v;->i:I

    .line 320
    .line 321
    move-wide/from16 v28, v4

    .line 322
    .line 323
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/v;->j:J

    .line 324
    .line 325
    iget v2, v14, Landroidx/compose/ui/input/pointer/v;->e:F

    .line 326
    .line 327
    new-instance v27, Landroidx/compose/ui/input/pointer/v;

    .line 328
    .line 329
    move-wide/from16 v43, v4

    .line 330
    .line 331
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/v;->l:J

    .line 332
    .line 333
    move/from16 v35, v2

    .line 334
    .line 335
    move-wide/from16 v45, v4

    .line 336
    .line 337
    move-wide/from16 v30, v6

    .line 338
    .line 339
    move/from16 v34, v9

    .line 340
    .line 341
    move-wide/from16 v36, v10

    .line 342
    .line 343
    move/from16 v40, v12

    .line 344
    .line 345
    move/from16 v41, v13

    .line 346
    .line 347
    move-object/from16 v42, v15

    .line 348
    .line 349
    invoke-direct/range {v27 .. v46}, Landroidx/compose/ui/input/pointer/v;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v2, v27

    .line 353
    .line 354
    iget-object v4, v14, Landroidx/compose/ui/input/pointer/v;->o:Landroidx/compose/ui/input/pointer/v;

    .line 355
    .line 356
    if-nez v4, :cond_e

    .line 357
    .line 358
    move-object v4, v14

    .line 359
    :cond_e
    iput-object v4, v2, Landroidx/compose/ui/input/pointer/v;->o:Landroidx/compose/ui/input/pointer/v;

    .line 360
    .line 361
    iget-object v4, v14, Landroidx/compose/ui/input/pointer/v;->o:Landroidx/compose/ui/input/pointer/v;

    .line 362
    .line 363
    if-nez v4, :cond_f

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_f
    move-object v14, v4

    .line 367
    :goto_a
    iput-object v14, v2, Landroidx/compose/ui/input/pointer/v;->o:Landroidx/compose/ui/input/pointer/v;

    .line 368
    .line 369
    move-object/from16 v6, v16

    .line 370
    .line 371
    move-wide/from16 v4, v48

    .line 372
    .line 373
    invoke-virtual {v6, v4, v5, v2}, Landroidx/collection/u;->g(JLjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    move/from16 v47, v4

    .line 378
    .line 379
    move/from16 v20, v5

    .line 380
    .line 381
    move/from16 v19, v15

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_11
    move/from16 v47, v4

    .line 385
    .line 386
    move/from16 v20, v5

    .line 387
    .line 388
    move/from16 v19, v7

    .line 389
    .line 390
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    move/from16 v7, v19

    .line 395
    .line 396
    move/from16 v5, v20

    .line 397
    .line 398
    move/from16 v4, v47

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_12
    move/from16 v47, v4

    .line 404
    .line 405
    move/from16 v19, v7

    .line 406
    .line 407
    move-object v6, v10

    .line 408
    invoke-virtual {v6}, Landroidx/collection/u;->e()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_13

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    iput v2, v11, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 416
    .line 417
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/l;->a:Landroidx/compose/runtime/collection/b;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->g()V

    .line 420
    .line 421
    .line 422
    return v19

    .line 423
    :cond_13
    iget v2, v11, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 424
    .line 425
    add-int/lit8 v2, v2, -0x1

    .line 426
    .line 427
    :goto_c
    const/4 v4, -0x1

    .line 428
    if-ge v4, v2, :cond_17

    .line 429
    .line 430
    iget-object v5, v11, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 431
    .line 432
    aget-wide v7, v5, v2

    .line 433
    .line 434
    invoke-virtual {v1, v7, v8}, Landroidx/collection/u;->c(J)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-ltz v5, :cond_14

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_14
    iget v5, v11, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 442
    .line 443
    if-ge v2, v5, :cond_16

    .line 444
    .line 445
    add-int/lit8 v5, v5, -0x1

    .line 446
    .line 447
    move v7, v2

    .line 448
    :goto_d
    if-ge v7, v5, :cond_15

    .line 449
    .line 450
    iget-object v8, v11, Landroidx/compose/ui/input/pointer/util/c;->c:[J

    .line 451
    .line 452
    add-int/lit8 v9, v7, 0x1

    .line 453
    .line 454
    aget-wide v12, v8, v9

    .line 455
    .line 456
    aput-wide v12, v8, v7

    .line 457
    .line 458
    move v7, v9

    .line 459
    goto :goto_d

    .line 460
    :cond_15
    iget v5, v11, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 461
    .line 462
    add-int/2addr v5, v4

    .line 463
    iput v5, v11, Landroidx/compose/ui/input/pointer/util/c;->b:I

    .line 464
    .line 465
    :cond_16
    :goto_e
    add-int/lit8 v2, v2, -0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v6}, Landroidx/collection/u;->i()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Landroidx/collection/u;->i()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const/4 v4, 0x0

    .line 482
    :goto_f
    if-ge v4, v2, :cond_18

    .line 483
    .line 484
    invoke-virtual {v6, v4}, Landroidx/collection/u;->j(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v4, v4, 0x1

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_18
    new-instance v2, Landroidx/compose/ui/input/pointer/m;

    .line 495
    .line 496
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/m;-><init>(Ljava/util/List;Lcom/bumptech/glide/manager/q;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const/4 v5, 0x0

    .line 504
    :goto_10
    if-ge v5, v4, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    move-object v7, v6

    .line 511
    check-cast v7, Landroidx/compose/ui/input/pointer/v;

    .line 512
    .line 513
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 514
    .line 515
    invoke-virtual {v3, v7, v8}, Lcom/bumptech/glide/manager/q;->j(J)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_19

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1a
    const/4 v6, 0x0

    .line 526
    :goto_11
    check-cast v6, Landroidx/compose/ui/input/pointer/v;

    .line 527
    .line 528
    const/4 v1, 0x3

    .line 529
    if-eqz v6, :cond_27

    .line 530
    .line 531
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 532
    .line 533
    if-nez p4, :cond_1b

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 537
    .line 538
    goto :goto_16

    .line 539
    :cond_1b
    const/4 v4, 0x0

    .line 540
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 541
    .line 542
    if-nez v5, :cond_21

    .line 543
    .line 544
    if-nez v3, :cond_1c

    .line 545
    .line 546
    iget-boolean v5, v6, Landroidx/compose/ui/input/pointer/v;->h:Z

    .line 547
    .line 548
    if-eqz v5, :cond_21

    .line 549
    .line 550
    :cond_1c
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/node/e1;

    .line 551
    .line 552
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-wide v7, v5, Landroidx/compose/ui/layout/f1;->c:J

    .line 556
    .line 557
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 558
    .line 559
    const/16 v9, 0x20

    .line 560
    .line 561
    shr-long v10, v5, v9

    .line 562
    .line 563
    long-to-int v10, v10

    .line 564
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    const-wide v11, 0xffffffffL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    and-long/2addr v5, v11

    .line 574
    long-to-int v5, v5

    .line 575
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    shr-long v13, v7, v9

    .line 580
    .line 581
    long-to-int v6, v13

    .line 582
    and-long/2addr v7, v11

    .line 583
    long-to-int v7, v7

    .line 584
    const/4 v8, 0x0

    .line 585
    cmpg-float v9, v10, v8

    .line 586
    .line 587
    if-gez v9, :cond_1d

    .line 588
    .line 589
    move/from16 v9, v19

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1d
    move v9, v4

    .line 593
    :goto_12
    int-to-float v6, v6

    .line 594
    cmpl-float v6, v10, v6

    .line 595
    .line 596
    if-lez v6, :cond_1e

    .line 597
    .line 598
    move/from16 v6, v19

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1e
    move v6, v4

    .line 602
    :goto_13
    or-int/2addr v6, v9

    .line 603
    cmpg-float v8, v5, v8

    .line 604
    .line 605
    if-gez v8, :cond_1f

    .line 606
    .line 607
    move/from16 v8, v19

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_1f
    move v8, v4

    .line 611
    :goto_14
    or-int/2addr v6, v8

    .line 612
    int-to-float v7, v7

    .line 613
    cmpl-float v5, v5, v7

    .line 614
    .line 615
    if-lez v5, :cond_20

    .line 616
    .line 617
    move/from16 v5, v19

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_20
    move v5, v4

    .line 621
    :goto_15
    or-int/2addr v5, v6

    .line 622
    xor-int/lit8 v5, v5, 0x1

    .line 623
    .line 624
    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 625
    .line 626
    :cond_21
    :goto_16
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 627
    .line 628
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/k;->h:Z

    .line 629
    .line 630
    const/4 v7, 0x5

    .line 631
    const/4 v8, 0x4

    .line 632
    if-eq v5, v6, :cond_25

    .line 633
    .line 634
    iget v9, v2, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 635
    .line 636
    if-ne v9, v1, :cond_22

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_22
    if-ne v9, v8, :cond_23

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_23
    if-ne v9, v7, :cond_25

    .line 643
    .line 644
    :goto_17
    if-eqz v5, :cond_24

    .line 645
    .line 646
    move v7, v8

    .line 647
    :cond_24
    iput v7, v2, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_25
    iget v9, v2, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 651
    .line 652
    if-ne v9, v8, :cond_26

    .line 653
    .line 654
    if-eqz v6, :cond_26

    .line 655
    .line 656
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/k;->j:Z

    .line 657
    .line 658
    if-nez v6, :cond_26

    .line 659
    .line 660
    iput v1, v2, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_26
    if-ne v9, v7, :cond_28

    .line 664
    .line 665
    if-eqz v5, :cond_28

    .line 666
    .line 667
    if-eqz v3, :cond_28

    .line 668
    .line 669
    iput v1, v2, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 670
    .line 671
    goto :goto_18

    .line 672
    :cond_27
    const/4 v4, 0x0

    .line 673
    :cond_28
    :goto_18
    if-nez v47, :cond_2c

    .line 674
    .line 675
    iget v3, v2, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 676
    .line 677
    if-ne v3, v1, :cond_2c

    .line 678
    .line 679
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/k;->g:Landroidx/compose/ui/input/pointer/m;

    .line 680
    .line 681
    if-eqz v1, :cond_2c

    .line 682
    .line 683
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eq v3, v6, :cond_29

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    move v6, v4

    .line 703
    :goto_19
    if-ge v6, v3, :cond_2b

    .line 704
    .line 705
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Landroidx/compose/ui/input/pointer/v;

    .line 710
    .line 711
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Landroidx/compose/ui/input/pointer/v;

    .line 716
    .line 717
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 718
    .line 719
    iget-wide v7, v8, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 720
    .line 721
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-nez v7, :cond_2a

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_2b
    move v7, v4

    .line 732
    goto :goto_1b

    .line 733
    :cond_2c
    :goto_1a
    move/from16 v7, v19

    .line 734
    .line 735
    :goto_1b
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/k;->g:Landroidx/compose/ui/input/pointer/m;

    .line 736
    .line 737
    return v7
.end method

.method public final b(Lcom/bumptech/glide/manager/q;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/l;->b(Lcom/bumptech/glide/manager/q;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->g:Landroidx/compose/ui/input/pointer/m;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/k;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/input/pointer/v;

    .line 28
    .line 29
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lcom/bumptech/glide/manager/q;->j(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/k;->d:Landroidx/compose/ui/input/pointer/util/c;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Landroidx/compose/ui/input/pointer/util/c;->e(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/k;->i:Z

    .line 56
    .line 57
    iget p1, v0, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/k;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/ui/input/pointer/k;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/k;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/r;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Landroidx/compose/ui/node/s1;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/ui/node/s1;

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/compose/ui/node/s1;->L()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, Landroidx/compose/ui/r;->c:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, Landroidx/compose/ui/node/k;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Landroidx/compose/ui/node/k;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, Landroidx/compose/ui/r;->c:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Landroidx/compose/runtime/collection/b;

    .line 71
    .line 72
    new-array v7, v5, [Landroidx/compose/ui/r;

    .line 73
    .line 74
    invoke-direct {v3, v7, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lcom/bumptech/glide/manager/q;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->e:Landroidx/collection/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/u;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/r;

    .line 14
    .line 15
    iget-boolean v4, v1, Landroidx/compose/ui/r;->n:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/k;->g:Landroidx/compose/ui/input/pointer/m;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/node/e1;

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Landroidx/compose/ui/layout/f1;->c:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Landroidx/compose/ui/node/s1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Landroidx/compose/ui/node/s1;

    .line 43
    .line 44
    sget-object v9, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/input/pointer/n;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Landroidx/compose/ui/node/s1;->g0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Landroidx/compose/ui/node/k;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Landroidx/compose/ui/r;->c:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 83
    .line 84
    new-array v13, v11, [Landroidx/compose/ui/r;

    .line 85
    .line 86
    invoke-direct {v8, v13, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Landroidx/compose/ui/r;->n:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/l;->a:Landroidx/compose/runtime/collection/b;

    .line 114
    .line 115
    iget-object v4, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Landroidx/compose/ui/input/pointer/k;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/k;->d(Lcom/bumptech/glide/manager/q;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/k;->b(Lcom/bumptech/glide/manager/q;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/collection/u;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/node/e1;

    .line 139
    .line 140
    return v3
.end method

.method public final e(Lcom/bumptech/glide/manager/q;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->e:Landroidx/collection/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/u;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/r;

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/compose/ui/r;->n:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/k;->g:Landroidx/compose/ui/input/pointer/m;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/node/e1;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Landroidx/compose/ui/layout/f1;->c:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_1
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Landroidx/compose/ui/node/s1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/ui/node/s1;

    .line 43
    .line 44
    sget-object v8, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Landroidx/compose/ui/node/s1;->g0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget v10, v6, Landroidx/compose/ui/r;->c:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Landroidx/compose/ui/node/k;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 61
    .line 62
    iget-object v10, v10, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_2
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Landroidx/compose/ui/r;->c:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 81
    .line 82
    new-array v12, v8, [Landroidx/compose/ui/r;

    .line 83
    .line 84
    invoke-direct {v7, v12, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    iget-object v10, v10, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_4
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget-boolean v6, v0, Landroidx/compose/ui/r;->n:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/l;->a:Landroidx/compose/runtime/collection/b;

    .line 112
    .line 113
    iget-object v7, v6, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Landroidx/compose/runtime/collection/b;->c:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_5
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Landroidx/compose/ui/input/pointer/k;

    .line 123
    .line 124
    iget-object v12, p0, Landroidx/compose/ui/input/pointer/k;->f:Landroidx/compose/ui/node/e1;

    .line 125
    .line 126
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/k;->e(Lcom/bumptech/glide/manager/q;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    iget-boolean p1, v0, Landroidx/compose/ui/r;->n:Z

    .line 136
    .line 137
    if-eqz p1, :cond_12

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :goto_6
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p2, v0, Landroidx/compose/ui/node/s1;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    check-cast v0, Landroidx/compose/ui/node/s1;

    .line 147
    .line 148
    sget-object p2, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 149
    .line 150
    invoke-interface {v0, v2, p2, v3, v4}, Landroidx/compose/ui/node/s1;->g0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    iget p2, v0, Landroidx/compose/ui/r;->c:I

    .line 155
    .line 156
    and-int/2addr p2, v8

    .line 157
    if-eqz p2, :cond_11

    .line 158
    .line 159
    instance-of p2, v0, Landroidx/compose/ui/node/k;

    .line 160
    .line 161
    if-eqz p2, :cond_11

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    check-cast p2, Landroidx/compose/ui/node/k;

    .line 165
    .line 166
    iget-object p2, p2, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 167
    .line 168
    move v6, v1

    .line 169
    :goto_7
    if-eqz p2, :cond_10

    .line 170
    .line 171
    iget v7, p2, Landroidx/compose/ui/r;->c:I

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_8

    .line 182
    :cond_c
    if-nez p1, :cond_d

    .line 183
    .line 184
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 185
    .line 186
    new-array v7, v8, [Landroidx/compose/ui/r;

    .line 187
    .line 188
    invoke-direct {p1, v7, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_8
    iget-object p2, p2, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_10
    if-ne v6, v9, :cond_11

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_11
    :goto_9
    invoke-static {p1}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_6

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLandroidx/collection/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->d:Landroidx/compose/ui/input/pointer/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/c;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/collection/m0;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/c;->e(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->e:Landroidx/collection/u;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/collection/u;->h(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/l;->a:Landroidx/compose/runtime/collection/b;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, Landroidx/compose/ui/input/pointer/k;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/k;->f(JLandroidx/collection/m0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/k;->c:Landroidx/compose/ui/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/l;->a:Landroidx/compose/runtime/collection/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/k;->d:Landroidx/compose/ui/input/pointer/util/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
