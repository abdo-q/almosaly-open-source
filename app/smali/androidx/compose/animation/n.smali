.class public abstract Landroidx/compose/animation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    sput-wide v0, Landroidx/compose/animation/n;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/f2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/u;

    .line 16
    .line 17
    const v0, 0x1e804e2f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v10, 0x6

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v10

    .line 40
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v10

    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v4

    .line 123
    :cond_b
    const v4, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v0

    .line 127
    const v5, 0x12492

    .line 128
    .line 129
    .line 130
    if-eq v4, v5, :cond_c

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v4, 0x0

    .line 135
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_30

    .line 142
    .line 143
    sget-object v4, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 144
    .line 145
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroidx/compose/ui/unit/m;

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0xe

    .line 152
    .line 153
    if-ne v0, v2, :cond_d

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/4 v5, 0x0

    .line 158
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    if-nez v5, :cond_e

    .line 165
    .line 166
    if-ne v14, v15, :cond_f

    .line 167
    .line 168
    :cond_e
    new-instance v14, Landroidx/compose/animation/z;

    .line 169
    .line 170
    invoke-direct {v14, v1, v8, v4}, Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/core/f2;Landroidx/compose/ui/f;Landroidx/compose/ui/unit/m;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    move-object v4, v14

    .line 177
    check-cast v4, Landroidx/compose/animation/z;

    .line 178
    .line 179
    if-ne v0, v2, :cond_10

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    goto :goto_9

    .line 183
    :cond_10
    const/4 v5, 0x0

    .line 184
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-nez v5, :cond_11

    .line 189
    .line 190
    if-ne v14, v15, :cond_12

    .line 191
    .line 192
    :cond_11
    iget-object v5, v1, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 203
    .line 204
    invoke-direct {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Lkotlin/collections/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_12
    move-object v5, v14

    .line 218
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 219
    .line 220
    if-ne v0, v2, :cond_13

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_a

    .line 224
    :cond_13
    const/4 v0, 0x0

    .line 225
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v0, :cond_14

    .line 230
    .line 231
    if-ne v2, v15, :cond_15

    .line 232
    .line 233
    :cond_14
    sget-object v0, Landroidx/collection/a1;->a:[J

    .line 234
    .line 235
    new-instance v2, Landroidx/collection/r0;

    .line 236
    .line 237
    invoke-direct {v2}, Landroidx/collection/r0;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    move-object v14, v2

    .line 244
    check-cast v14, Landroidx/collection/r0;

    .line 245
    .line 246
    iget-object v0, v1, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 247
    .line 248
    iget-object v2, v1, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/runtime/c1;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-nez v13, :cond_16

    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_1b

    .line 283
    .line 284
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    const/4 v13, 0x1

    .line 289
    if-ne v12, v13, :cond_17

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-nez v12, :cond_18

    .line 305
    .line 306
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_18
    iget v12, v14, Landroidx/collection/r0;->e:I

    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    if-ne v12, v13, :cond_19

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v14, v12}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_1a

    .line 330
    .line 331
    :cond_19
    invoke-virtual {v14}, Landroidx/collection/r0;->a()V

    .line 332
    .line 333
    .line 334
    :cond_1a
    iput-object v8, v4, Landroidx/compose/animation/z;->b:Landroidx/compose/ui/f;

    .line 335
    .line 336
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-nez v12, :cond_1f

    .line 349
    .line 350
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-nez v12, :cond_1f

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    const/4 v13, 0x0

    .line 365
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    move-object/from16 v17, v0

    .line 370
    .line 371
    if-eqz v16, :cond_1d

    .line 372
    .line 373
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1c

    .line 394
    .line 395
    :goto_c
    const/4 v0, -0x1

    .line 396
    goto :goto_d

    .line 397
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move-object/from16 v0, v17

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_1d
    const/4 v13, -0x1

    .line 405
    goto :goto_c

    .line 406
    :goto_d
    if-ne v13, v0, :cond_1e

    .line 407
    .line 408
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v5, v13, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_1f
    move-object/from16 v17, v0

    .line 425
    .line 426
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v14, v0}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_21

    .line 435
    .line 436
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v14, v0}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_20

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_20
    const v0, 0x72cb6333

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 451
    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 455
    .line 456
    .line 457
    move-object v6, v3

    .line 458
    move-object v0, v4

    .line 459
    goto :goto_11

    .line 460
    :cond_21
    :goto_f
    const v0, 0x75350ad1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14}, Landroidx/collection/r0;->a()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    const/4 v13, 0x0

    .line 474
    :goto_10
    if-ge v13, v12, :cond_22

    .line 475
    .line 476
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v0, Landroidx/compose/animation/k;

    .line 481
    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/animation/core/f2;Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/animation/z;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/internal/d;)V

    .line 485
    .line 486
    .line 487
    move-object v1, v0

    .line 488
    move-object v6, v3

    .line 489
    move-object v0, v4

    .line 490
    const v3, -0x16ceaa7

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v1, v11}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v14, v2, v1}, Landroidx/collection/r0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    add-int/lit8 v13, v13, 0x1

    .line 501
    .line 502
    move-object v3, v6

    .line 503
    move-object/from16 v6, p5

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_22
    move-object v6, v3

    .line 507
    move-object v0, v4

    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 510
    .line 511
    .line 512
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/f2;->f()Landroidx/compose/animation/core/z1;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    or-int/2addr v1, v2

    .line 525
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-nez v1, :cond_23

    .line 530
    .line 531
    if-ne v2, v15, :cond_24

    .line 532
    .line 533
    :cond_23
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object v2, v1

    .line 538
    check-cast v2, Landroidx/compose/animation/q0;

    .line 539
    .line 540
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_24
    check-cast v2, Landroidx/compose/animation/q0;

    .line 544
    .line 545
    iget-object v1, v0, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/core/f2;

    .line 546
    .line 547
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-nez v3, :cond_25

    .line 556
    .line 557
    if-ne v4, v15, :cond_26

    .line 558
    .line 559
    :cond_25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_26
    check-cast v4, Landroidx/compose/runtime/c1;

    .line 569
    .line 570
    iget-object v2, v2, Landroidx/compose/animation/q0;->d:Landroidx/compose/animation/w1;

    .line 571
    .line 572
    invoke-static {v2, v11}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    iget-object v2, v1, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 577
    .line 578
    invoke-virtual {v2}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v1, v1, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/runtime/c1;

    .line 583
    .line 584
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_27

    .line 593
    .line 594
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-interface {v4, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_28

    .line 605
    .line 606
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-interface {v4, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_28
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    if-eqz v1, :cond_2b

    .line 625
    .line 626
    const v1, 0x50a652f9

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 630
    .line 631
    .line 632
    move-object v4, v0

    .line 633
    iget-object v0, v4, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/core/f2;

    .line 634
    .line 635
    sget-object v1, Landroidx/compose/animation/core/e;->q:Landroidx/compose/animation/core/m2;

    .line 636
    .line 637
    move-object v3, v4

    .line 638
    const/4 v4, 0x0

    .line 639
    move-object/from16 v16, v5

    .line 640
    .line 641
    const/4 v5, 0x2

    .line 642
    move-object/from16 v17, v2

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    move-object v6, v3

    .line 646
    move-object v3, v11

    .line 647
    move-object/from16 v11, v17

    .line 648
    .line 649
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/j2;->b(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/m2;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/y1;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-nez v0, :cond_29

    .line 662
    .line 663
    if-ne v1, v15, :cond_2a

    .line 664
    .line 665
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Landroidx/compose/animation/w1;

    .line 670
    .line 671
    invoke-static {v13}, Landroidx/compose/ui/draw/i;->c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_2a
    move-object v13, v1

    .line 679
    check-cast v13, Landroidx/compose/ui/s;

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_2b
    move-object v6, v0

    .line 687
    move-object/from16 v16, v5

    .line 688
    .line 689
    move-object v3, v11

    .line 690
    const/4 v1, 0x0

    .line 691
    move-object v11, v2

    .line 692
    const v0, 0x50aa6233

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 699
    .line 700
    .line 701
    iput-object v11, v6, Landroidx/compose/animation/z;->e:Landroidx/compose/animation/core/x1;

    .line 702
    .line 703
    :goto_13
    new-instance v0, Landroidx/compose/animation/u;

    .line 704
    .line 705
    invoke-direct {v0, v2, v12, v6}, Landroidx/compose/animation/u;-><init>(Landroidx/compose/animation/core/y1;Landroidx/compose/runtime/c1;Landroidx/compose/animation/z;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v13, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v7, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-ne v1, v15, :cond_2c

    .line 721
    .line 722
    new-instance v1, Landroidx/compose/animation/p;

    .line 723
    .line 724
    invoke-direct {v1, v6}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/z;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_2c
    check-cast v1, Landroidx/compose/animation/p;

    .line 731
    .line 732
    iget-wide v4, v3, Landroidx/compose/runtime/u;->T:J

    .line 733
    .line 734
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 752
    .line 753
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a0()V

    .line 754
    .line 755
    .line 756
    iget-boolean v6, v3, Landroidx/compose/runtime/u;->S:Z

    .line 757
    .line 758
    if-eqz v6, :cond_2d

    .line 759
    .line 760
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 761
    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_2d
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->k0()V

    .line 765
    .line 766
    .line 767
    :goto_14
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 768
    .line 769
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 770
    .line 771
    .line 772
    sget-object v1, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 773
    .line 774
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v2, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 782
    .line 783
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 784
    .line 785
    .line 786
    sget-object v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 787
    .line 788
    invoke-static {v3, v1}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 789
    .line 790
    .line 791
    sget-object v1, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 792
    .line 793
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 794
    .line 795
    .line 796
    const v0, -0x334534ba    # -9.793387E7f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const/4 v12, 0x0

    .line 807
    :goto_15
    if-ge v12, v0, :cond_2f

    .line 808
    .line 809
    move-object/from16 v5, v16

    .line 810
    .line 811
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const v2, -0x78c25a0a

    .line 816
    .line 817
    .line 818
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const/4 v6, 0x0

    .line 823
    invoke-virtual {v3, v2, v4, v11, v6}, Landroidx/compose/runtime/u;->S(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 831
    .line 832
    if-nez v1, :cond_2e

    .line 833
    .line 834
    const v1, 0x6077a733

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 838
    .line 839
    .line 840
    :goto_16
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_2e
    const v2, -0x78c25572

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    goto :goto_16

    .line 858
    :goto_17
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 859
    .line 860
    .line 861
    add-int/lit8 v12, v12, 0x1

    .line 862
    .line 863
    move-object/from16 v16, v5

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_2f
    const/4 v6, 0x0

    .line 867
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 868
    .line 869
    .line 870
    const/4 v13, 0x1

    .line 871
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_18

    .line 875
    :cond_30
    move-object v3, v11

    .line 876
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 877
    .line 878
    .line 879
    :goto_18
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 880
    .line 881
    .line 882
    move-result-object v11

    .line 883
    if-eqz v11, :cond_31

    .line 884
    .line 885
    new-instance v0, Landroidx/compose/animation/l;

    .line 886
    .line 887
    move-object/from16 v1, p0

    .line 888
    .line 889
    move-object/from16 v3, p2

    .line 890
    .line 891
    move-object/from16 v6, p5

    .line 892
    .line 893
    move-object v2, v7

    .line 894
    move-object v4, v8

    .line 895
    move-object v5, v9

    .line 896
    move v7, v10

    .line 897
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/core/f2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;I)V

    .line 898
    .line 899
    .line 900
    iput-object v0, v11, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 901
    .line 902
    :cond_31
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v0, 0x598416e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    and-int/lit8 v2, p9, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    :cond_1
    move-object/from16 v3, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    and-int/lit8 v3, v8, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v4

    .line 52
    :goto_2
    or-int/lit16 v4, v0, 0xc00

    .line 53
    .line 54
    and-int/lit8 v5, p9, 0x10

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    or-int/lit16 v4, v0, 0x6c00

    .line 59
    .line 60
    :cond_4
    move-object/from16 v0, p4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v0, v8, 0x6000

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    move-object/from16 v0, p4

    .line 68
    .line 69
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v6, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v6

    .line 81
    :goto_4
    const/high16 v6, 0x30000

    .line 82
    .line 83
    or-int/2addr v4, v6

    .line 84
    const v6, 0x92493

    .line 85
    .line 86
    .line 87
    and-int/2addr v6, v4

    .line 88
    const v7, 0x92492

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eq v6, v7, :cond_7

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v6, v9

    .line 97
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_b

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    move-object v10, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object v10, v3

    .line 112
    :goto_6
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    const-string v0, "AnimatedContent"

    .line 117
    .line 118
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne v2, v3, :cond_a

    .line 125
    .line 126
    sget-object v2, Landroidx/compose/animation/c;->j:Landroidx/compose/animation/c;

    .line 127
    .line 128
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    move-object v13, v2

    .line 132
    check-cast v13, Lkotlin/jvm/functions/k;

    .line 133
    .line 134
    and-int/lit8 v2, v4, 0xe

    .line 135
    .line 136
    shr-int/lit8 v3, v4, 0x9

    .line 137
    .line 138
    and-int/lit8 v3, v3, 0x70

    .line 139
    .line 140
    or-int/2addr v2, v3

    .line 141
    invoke-static {v1, v0, v15, v2, v9}, Landroidx/compose/animation/core/j2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/f2;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    and-int/lit16 v2, v4, 0x1ff0

    .line 146
    .line 147
    const v3, 0x36000

    .line 148
    .line 149
    .line 150
    or-int v16, v2, v3

    .line 151
    .line 152
    move-object/from16 v11, p2

    .line 153
    .line 154
    move-object/from16 v14, p6

    .line 155
    .line 156
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/n;->a(Landroidx/compose/animation/core/f2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 157
    .line 158
    .line 159
    move-object v2, v10

    .line 160
    move-object v4, v12

    .line 161
    move-object v6, v13

    .line 162
    :goto_7
    move-object v5, v0

    .line 163
    goto :goto_8

    .line 164
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->R()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v4, p3

    .line 168
    .line 169
    move-object/from16 v6, p5

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    goto :goto_7

    .line 173
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_c

    .line 178
    .line 179
    new-instance v0, Landroidx/compose/animation/d;

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    move-object/from16 v7, p6

    .line 184
    .line 185
    move/from16 v9, p9

    .line 186
    .line 187
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/d;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v10, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 191
    .line 192
    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;)Landroidx/compose/animation/q0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/q0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/m;->j:Landroidx/compose/animation/m;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/w1;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroidx/compose/animation/w1;-><init>(Lkotlin/jvm/functions/n;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/animation/q0;-><init>(Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;FLandroidx/compose/animation/w1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
