.class public abstract Landroidx/compose/material3/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/ripple/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/b;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const v2, 0x3da3d70a    # 0.08f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/b;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/material3/h4;->a:Landroidx/compose/material/ripple/b;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V
    .locals 30

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/u;

    .line 12
    .line 13
    const v1, -0x4e1540b0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v10, 0x6

    .line 20
    .line 21
    move-object/from16 v12, p0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v6

    .line 64
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    :cond_5
    move/from16 v8, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v10, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    move/from16 v8, p2

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_7

    .line 84
    .line 85
    const/16 v13, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v13, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v13

    .line 91
    :goto_5
    and-int/lit16 v13, v10, 0xc00

    .line 92
    .line 93
    move-object/from16 v15, p3

    .line 94
    .line 95
    if-nez v13, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    const/16 v13, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v13, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v13

    .line 109
    :cond_9
    and-int/lit16 v13, v10, 0x6000

    .line 110
    .line 111
    if-nez v13, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_a

    .line 118
    .line 119
    const/16 v13, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v13, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v1, v13

    .line 125
    :cond_b
    const/high16 v13, 0x30000

    .line 126
    .line 127
    and-int/2addr v13, v10

    .line 128
    if-nez v13, :cond_e

    .line 129
    .line 130
    and-int/lit8 v13, v11, 0x20

    .line 131
    .line 132
    if-nez v13, :cond_c

    .line 133
    .line 134
    move-object/from16 v13, p5

    .line 135
    .line 136
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/high16 v14, 0x20000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v13, p5

    .line 146
    .line 147
    :cond_d
    const/high16 v14, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v1, v14

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-object/from16 v13, p5

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v14, v11, 0x40

    .line 154
    .line 155
    const/high16 v16, 0x180000

    .line 156
    .line 157
    if-eqz v14, :cond_f

    .line 158
    .line 159
    or-int v1, v1, v16

    .line 160
    .line 161
    move-object/from16 v7, p6

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    and-int v16, v10, v16

    .line 165
    .line 166
    move-object/from16 v7, p6

    .line 167
    .line 168
    if-nez v16, :cond_11

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_10

    .line 175
    .line 176
    const/high16 v16, 0x100000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v16, 0x80000

    .line 180
    .line 181
    :goto_a
    or-int v1, v1, v16

    .line 182
    .line 183
    :cond_11
    :goto_b
    and-int/lit16 v2, v11, 0x80

    .line 184
    .line 185
    const/high16 v17, 0xc00000

    .line 186
    .line 187
    if-eqz v2, :cond_13

    .line 188
    .line 189
    or-int v1, v1, v17

    .line 190
    .line 191
    :cond_12
    move/from16 v17, v1

    .line 192
    .line 193
    move-object/from16 v1, p7

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_13
    and-int v17, v10, v17

    .line 197
    .line 198
    if-nez v17, :cond_12

    .line 199
    .line 200
    move/from16 v17, v1

    .line 201
    .line 202
    move-object/from16 v1, p7

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-eqz v18, :cond_14

    .line 209
    .line 210
    const/high16 v18, 0x800000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_14
    const/high16 v18, 0x400000

    .line 214
    .line 215
    :goto_c
    or-int v17, v17, v18

    .line 216
    .line 217
    :goto_d
    and-int/lit16 v1, v11, 0x100

    .line 218
    .line 219
    move/from16 v18, v1

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/high16 v19, 0x6000000

    .line 223
    .line 224
    if-eqz v18, :cond_15

    .line 225
    .line 226
    or-int v17, v17, v19

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    and-int v18, v10, v19

    .line 230
    .line 231
    if-nez v18, :cond_17

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_16

    .line 238
    .line 239
    const/high16 v18, 0x4000000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_16
    const/high16 v18, 0x2000000

    .line 243
    .line 244
    :goto_e
    or-int v17, v17, v18

    .line 245
    .line 246
    :cond_17
    :goto_f
    const/high16 v18, 0x30000000

    .line 247
    .line 248
    and-int v18, v10, v18

    .line 249
    .line 250
    if-nez v18, :cond_19

    .line 251
    .line 252
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    if-eqz v18, :cond_18

    .line 257
    .line 258
    const/high16 v18, 0x20000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    const/high16 v18, 0x10000000

    .line 262
    .line 263
    :goto_10
    or-int v17, v17, v18

    .line 264
    .line 265
    :cond_19
    const v18, 0x12492493

    .line 266
    .line 267
    .line 268
    and-int v1, v17, v18

    .line 269
    .line 270
    move/from16 v18, v2

    .line 271
    .line 272
    const v2, 0x12492492

    .line 273
    .line 274
    .line 275
    move/from16 v20, v3

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const/16 v21, 0x1

    .line 279
    .line 280
    if-eq v1, v2, :cond_1a

    .line 281
    .line 282
    move/from16 v1, v21

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_1a
    move v1, v3

    .line 286
    :goto_11
    and-int/lit8 v2, v17, 0x1

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_38

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->T()V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v1, v10, 0x1

    .line 298
    .line 299
    const v2, -0x70001

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_1d

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->y()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_1b

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v1, v11, 0x20

    .line 315
    .line 316
    if-eqz v1, :cond_1c

    .line 317
    .line 318
    and-int v17, v17, v2

    .line 319
    .line 320
    :cond_1c
    move-object/from16 v1, p7

    .line 321
    .line 322
    :goto_12
    move v14, v8

    .line 323
    move/from16 v2, v17

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_1d
    :goto_13
    if-eqz v20, :cond_1e

    .line 327
    .line 328
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 329
    .line 330
    move-object v4, v1

    .line 331
    :cond_1e
    if-eqz v6, :cond_1f

    .line 332
    .line 333
    move/from16 v8, v21

    .line 334
    .line 335
    :cond_1f
    and-int/lit8 v1, v11, 0x20

    .line 336
    .line 337
    if-eqz v1, :cond_20

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    const/16 v6, 0x1f

    .line 341
    .line 342
    invoke-static {v1, v6}, Landroidx/compose/material3/h;->b(FI)Landroidx/compose/material3/j;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    and-int v17, v17, v2

    .line 347
    .line 348
    move-object v13, v1

    .line 349
    :cond_20
    if-eqz v14, :cond_21

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    :cond_21
    if-eqz v18, :cond_1c

    .line 353
    .line 354
    sget-object v1, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->q()V

    .line 358
    .line 359
    .line 360
    const v6, 0x64d5e04b

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    sget-object v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 371
    .line 372
    if-ne v6, v8, :cond_22

    .line 373
    .line 374
    invoke-static {v0}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :cond_22
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 381
    .line 382
    .line 383
    move-object/from16 p1, v4

    .line 384
    .line 385
    if-eqz v14, :cond_23

    .line 386
    .line 387
    iget-wide v3, v5, Landroidx/compose/material3/g;->a:J

    .line 388
    .line 389
    goto :goto_15

    .line 390
    :cond_23
    iget-wide v3, v5, Landroidx/compose/material3/g;->c:J

    .line 391
    .line 392
    :goto_15
    move-wide/from16 p5, v3

    .line 393
    .line 394
    if-eqz v14, :cond_24

    .line 395
    .line 396
    iget-wide v3, v5, Landroidx/compose/material3/g;->b:J

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_24
    iget-wide v3, v5, Landroidx/compose/material3/g;->d:J

    .line 400
    .line 401
    :goto_16
    if-nez v13, :cond_25

    .line 402
    .line 403
    const v5, 0x64d8ada6

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 411
    .line 412
    .line 413
    move/from16 v18, v2

    .line 414
    .line 415
    move-object/from16 p7, v6

    .line 416
    .line 417
    move-object/from16 p2, v7

    .line 418
    .line 419
    move/from16 v25, v14

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    move v6, v5

    .line 423
    move-object v5, v13

    .line 424
    goto/16 :goto_1d

    .line 425
    .line 426
    :cond_25
    const v5, -0x1dc77645

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 430
    .line 431
    .line 432
    shr-int/lit8 v5, v2, 0x6

    .line 433
    .line 434
    and-int/lit8 v5, v5, 0xe

    .line 435
    .line 436
    move/from16 p2, v5

    .line 437
    .line 438
    shr-int/lit8 v5, v2, 0x9

    .line 439
    .line 440
    and-int/lit16 v5, v5, 0x380

    .line 441
    .line 442
    or-int v5, p2, v5

    .line 443
    .line 444
    move-object/from16 p2, v7

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-ne v7, v8, :cond_26

    .line 451
    .line 452
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 453
    .line 454
    invoke-direct {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_26
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v18

    .line 466
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    if-nez v18, :cond_27

    .line 471
    .line 472
    if-ne v10, v8, :cond_28

    .line 473
    .line 474
    :cond_27
    new-instance v10, Landroidx/compose/material/f0;

    .line 475
    .line 476
    const/4 v11, 0x1

    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-direct {v10, v6, v7, v12, v11}, Landroidx/compose/material/f0;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/e;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_28
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 485
    .line 486
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v7}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Landroidx/compose/foundation/interaction/j;

    .line 494
    .line 495
    if-nez v14, :cond_29

    .line 496
    .line 497
    iget v10, v13, Landroidx/compose/material3/j;->e:F

    .line 498
    .line 499
    goto :goto_17

    .line 500
    :cond_29
    instance-of v10, v7, Landroidx/compose/foundation/interaction/m;

    .line 501
    .line 502
    if-eqz v10, :cond_2a

    .line 503
    .line 504
    iget v10, v13, Landroidx/compose/material3/j;->b:F

    .line 505
    .line 506
    goto :goto_17

    .line 507
    :cond_2a
    instance-of v10, v7, Landroidx/compose/foundation/interaction/h;

    .line 508
    .line 509
    if-eqz v10, :cond_2b

    .line 510
    .line 511
    iget v10, v13, Landroidx/compose/material3/j;->d:F

    .line 512
    .line 513
    goto :goto_17

    .line 514
    :cond_2b
    instance-of v10, v7, Landroidx/compose/foundation/interaction/d;

    .line 515
    .line 516
    if-eqz v10, :cond_2c

    .line 517
    .line 518
    iget v10, v13, Landroidx/compose/material3/j;->c:F

    .line 519
    .line 520
    goto :goto_17

    .line 521
    :cond_2c
    iget v10, v13, Landroidx/compose/material3/j;->a:F

    .line 522
    .line 523
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    if-ne v11, v8, :cond_2d

    .line 528
    .line 529
    new-instance v11, Landroidx/compose/animation/core/d;

    .line 530
    .line 531
    new-instance v12, Landroidx/compose/ui/unit/f;

    .line 532
    .line 533
    invoke-direct {v12, v10}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 534
    .line 535
    .line 536
    move-object/from16 p7, v6

    .line 537
    .line 538
    sget-object v6, Landroidx/compose/animation/core/e;->l:Landroidx/compose/animation/core/m2;

    .line 539
    .line 540
    const/16 v15, 0xc

    .line 541
    .line 542
    move/from16 v18, v2

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-direct {v11, v12, v6, v2, v15}, Landroidx/compose/animation/core/d;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/m2;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_18

    .line 552
    :cond_2d
    move/from16 v18, v2

    .line 553
    .line 554
    move-object/from16 p7, v6

    .line 555
    .line 556
    :goto_18
    check-cast v11, Landroidx/compose/animation/core/d;

    .line 557
    .line 558
    new-instance v2, Landroidx/compose/ui/unit/f;

    .line 559
    .line 560
    invoke-direct {v2, v10}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->c(F)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    or-int/2addr v6, v12

    .line 572
    and-int/lit8 v12, v5, 0xe

    .line 573
    .line 574
    xor-int/lit8 v12, v12, 0x6

    .line 575
    .line 576
    const/4 v15, 0x4

    .line 577
    if-le v12, v15, :cond_2e

    .line 578
    .line 579
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-nez v12, :cond_2f

    .line 584
    .line 585
    :cond_2e
    and-int/lit8 v12, v5, 0x6

    .line 586
    .line 587
    if-ne v12, v15, :cond_30

    .line 588
    .line 589
    :cond_2f
    move/from16 v12, v21

    .line 590
    .line 591
    goto :goto_19

    .line 592
    :cond_30
    const/4 v12, 0x0

    .line 593
    :goto_19
    or-int/2addr v6, v12

    .line 594
    and-int/lit16 v12, v5, 0x380

    .line 595
    .line 596
    xor-int/lit16 v12, v12, 0x180

    .line 597
    .line 598
    const/16 v15, 0x100

    .line 599
    .line 600
    if-le v12, v15, :cond_31

    .line 601
    .line 602
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    if-nez v12, :cond_33

    .line 607
    .line 608
    :cond_31
    and-int/lit16 v5, v5, 0x180

    .line 609
    .line 610
    if-ne v5, v15, :cond_32

    .line 611
    .line 612
    goto :goto_1a

    .line 613
    :cond_32
    const/16 v21, 0x0

    .line 614
    .line 615
    :cond_33
    :goto_1a
    or-int v5, v6, v21

    .line 616
    .line 617
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    or-int/2addr v5, v6

    .line 622
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    if-nez v5, :cond_35

    .line 627
    .line 628
    if-ne v6, v8, :cond_34

    .line 629
    .line 630
    goto :goto_1b

    .line 631
    :cond_34
    move-object v5, v13

    .line 632
    move/from16 v25, v14

    .line 633
    .line 634
    goto :goto_1c

    .line 635
    :cond_35
    :goto_1b
    new-instance v22, Landroidx/compose/material3/i;

    .line 636
    .line 637
    const/16 v28, 0x0

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    move-object/from16 v27, v7

    .line 642
    .line 643
    move/from16 v24, v10

    .line 644
    .line 645
    move-object/from16 v23, v11

    .line 646
    .line 647
    move-object/from16 v26, v13

    .line 648
    .line 649
    move/from16 v25, v14

    .line 650
    .line 651
    invoke-direct/range {v22 .. v29}, Landroidx/compose/material3/i;-><init>(Landroidx/compose/animation/core/d;FZLjava/lang/Object;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/e;I)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v6, v22

    .line 655
    .line 656
    move-object/from16 v5, v26

    .line 657
    .line 658
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_1c
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 662
    .line 663
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v11, Landroidx/compose/animation/core/d;->c:Landroidx/compose/animation/core/n;

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 670
    .line 671
    .line 672
    :goto_1d
    if-eqz v2, :cond_36

    .line 673
    .line 674
    iget-object v2, v2, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/c1;

    .line 675
    .line 676
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Landroidx/compose/ui/unit/f;

    .line 681
    .line 682
    iget v2, v2, Landroidx/compose/ui/unit/f;->a:F

    .line 683
    .line 684
    :goto_1e
    move/from16 v21, v2

    .line 685
    .line 686
    goto :goto_1f

    .line 687
    :cond_36
    int-to-float v2, v6

    .line 688
    goto :goto_1e

    .line 689
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-ne v2, v8, :cond_37

    .line 694
    .line 695
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 696
    .line 697
    const/4 v7, 0x3

    .line 698
    invoke-direct {v2, v7}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_37
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 705
    .line 706
    move-object/from16 v7, p1

    .line 707
    .line 708
    invoke-static {v7, v6, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    new-instance v2, Landroidx/compose/material3/n;

    .line 713
    .line 714
    invoke-direct {v2, v3, v4, v1, v9}, Landroidx/compose/material3/n;-><init>(JLandroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;)V

    .line 715
    .line 716
    .line 717
    const v6, -0x1fed37a5

    .line 718
    .line 719
    .line 720
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 721
    .line 722
    .line 723
    move-result-object v24

    .line 724
    move/from16 v2, v18

    .line 725
    .line 726
    and-int/lit16 v6, v2, 0x1f8e

    .line 727
    .line 728
    const/high16 v8, 0xe000000

    .line 729
    .line 730
    shl-int/lit8 v2, v2, 0x6

    .line 731
    .line 732
    and-int/2addr v2, v8

    .line 733
    or-int v26, v6, v2

    .line 734
    .line 735
    const/16 v27, 0x40

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    move-object/from16 v12, p0

    .line 740
    .line 741
    move-object/from16 v22, p2

    .line 742
    .line 743
    move-object/from16 v15, p3

    .line 744
    .line 745
    move-wide/from16 v16, p5

    .line 746
    .line 747
    move-object/from16 v23, p7

    .line 748
    .line 749
    move-wide/from16 v18, v3

    .line 750
    .line 751
    move/from16 v14, v25

    .line 752
    .line 753
    move-object/from16 v25, v0

    .line 754
    .line 755
    invoke-static/range {v12 .. v27}, Landroidx/compose/material3/h5;->b(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/foundation/b0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 756
    .line 757
    .line 758
    move-object v8, v1

    .line 759
    move-object v6, v5

    .line 760
    move-object v2, v7

    .line 761
    move v3, v14

    .line 762
    move-object/from16 v7, v22

    .line 763
    .line 764
    goto :goto_20

    .line 765
    :cond_38
    move-object/from16 v25, v0

    .line 766
    .line 767
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/u;->R()V

    .line 768
    .line 769
    .line 770
    move-object v2, v4

    .line 771
    move v3, v8

    .line 772
    move-object v6, v13

    .line 773
    move-object/from16 v8, p7

    .line 774
    .line 775
    :goto_20
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    if-eqz v13, :cond_39

    .line 780
    .line 781
    new-instance v0, Landroidx/compose/material3/l;

    .line 782
    .line 783
    const/4 v12, 0x0

    .line 784
    move-object/from16 v1, p0

    .line 785
    .line 786
    move-object/from16 v4, p3

    .line 787
    .line 788
    move-object/from16 v5, p4

    .line 789
    .line 790
    move/from16 v10, p10

    .line 791
    .line 792
    move/from16 v11, p11

    .line 793
    .line 794
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/l;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;III)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v13, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 798
    .line 799
    :cond_39
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V
    .locals 21

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v1, 0x510b47de

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p8, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v7, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v7

    .line 45
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    and-int/lit8 v4, p8, 0x2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_8

    .line 75
    .line 76
    and-int/lit8 v5, p8, 0x4

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v5, p2

    .line 92
    .line 93
    :cond_7
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v8

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v5, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v8, v7, 0xc00

    .line 100
    .line 101
    if-nez v8, :cond_b

    .line 102
    .line 103
    and-int/lit8 v8, p8, 0x8

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v8, p3

    .line 119
    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v9

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v8, p3

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 127
    .line 128
    if-eqz v9, :cond_d

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v10, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v10, v7, 0x6000

    .line 136
    .line 137
    if-nez v10, :cond_c

    .line 138
    .line 139
    move-object/from16 v10, p4

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_e

    .line 146
    .line 147
    const/16 v11, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v11, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v11

    .line 153
    :goto_9
    const/high16 v11, 0x30000

    .line 154
    .line 155
    and-int/2addr v11, v7

    .line 156
    if-nez v11, :cond_10

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_f

    .line 163
    .line 164
    const/high16 v11, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    const/high16 v11, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v3, v11

    .line 170
    :cond_10
    const v11, 0x12493

    .line 171
    .line 172
    .line 173
    and-int/2addr v11, v3

    .line 174
    const v12, 0x12492

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    if-eq v11, v12, :cond_11

    .line 179
    .line 180
    move v11, v13

    .line 181
    goto :goto_b

    .line 182
    :cond_11
    const/4 v11, 0x0

    .line 183
    :goto_b
    and-int/lit8 v12, v3, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_1c

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->T()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v11, v7, 0x1

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    if-eqz v11, :cond_16

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->y()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_12

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, p8, 0x2

    .line 210
    .line 211
    if-eqz v1, :cond_13

    .line 212
    .line 213
    and-int/lit8 v3, v3, -0x71

    .line 214
    .line 215
    :cond_13
    and-int/lit8 v1, p8, 0x4

    .line 216
    .line 217
    if-eqz v1, :cond_14

    .line 218
    .line 219
    and-int/lit16 v3, v3, -0x381

    .line 220
    .line 221
    :cond_14
    and-int/lit8 v1, p8, 0x8

    .line 222
    .line 223
    if-eqz v1, :cond_15

    .line 224
    .line 225
    and-int/lit16 v3, v3, -0x1c01

    .line 226
    .line 227
    :cond_15
    move-object v9, v4

    .line 228
    move-object v4, v5

    .line 229
    move-object v1, v8

    .line 230
    move-object/from16 v16, v10

    .line 231
    .line 232
    move-object v8, v2

    .line 233
    goto :goto_10

    .line 234
    :cond_16
    :goto_c
    if-eqz v1, :cond_17

    .line 235
    .line 236
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_17
    move-object v1, v2

    .line 240
    :goto_d
    and-int/lit8 v2, p8, 0x2

    .line 241
    .line 242
    if-eqz v2, :cond_18

    .line 243
    .line 244
    sget-object v2, Landroidx/compose/material3/tokens/o;->c:Landroidx/compose/material3/tokens/b0;

    .line 245
    .line 246
    invoke-static {v2, v0}, Landroidx/compose/material3/v4;->b(Landroidx/compose/material3/tokens/b0;Landroidx/compose/runtime/p;)Landroidx/compose/ui/graphics/t0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    and-int/lit8 v3, v3, -0x71

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_18
    move-object v2, v4

    .line 254
    :goto_e
    and-int/lit8 v4, p8, 0x4

    .line 255
    .line 256
    if-eqz v4, :cond_19

    .line 257
    .line 258
    sget-object v4, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Landroidx/compose/material3/b0;

    .line 265
    .line 266
    invoke-static {v4}, Landroidx/compose/material3/h4;->q(Landroidx/compose/material3/b0;)Landroidx/compose/material3/o;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    and-int/lit16 v3, v3, -0x381

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_19
    move-object v4, v5

    .line 274
    :goto_f
    and-int/lit8 v5, p8, 0x8

    .line 275
    .line 276
    if-eqz v5, :cond_1a

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/16 v8, 0x3f

    .line 280
    .line 281
    invoke-static {v5, v8}, Landroidx/compose/material3/h4;->n(FI)Landroidx/compose/material3/p;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    and-int/lit16 v3, v3, -0x1c01

    .line 286
    .line 287
    move-object v8, v5

    .line 288
    :cond_1a
    if-eqz v9, :cond_1b

    .line 289
    .line 290
    move-object v9, v8

    .line 291
    move-object v8, v1

    .line 292
    move-object v1, v9

    .line 293
    move-object v9, v2

    .line 294
    move-object/from16 v16, v12

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_1b
    move-object v9, v8

    .line 298
    move-object v8, v1

    .line 299
    move-object v1, v9

    .line 300
    move-object v9, v2

    .line 301
    move-object/from16 v16, v10

    .line 302
    .line 303
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->q()V

    .line 304
    .line 305
    .line 306
    iget-wide v10, v4, Landroidx/compose/material3/o;->a:J

    .line 307
    .line 308
    iget-wide v14, v4, Landroidx/compose/material3/o;->b:J

    .line 309
    .line 310
    shr-int/lit8 v2, v3, 0x3

    .line 311
    .line 312
    and-int/lit16 v2, v2, 0x380

    .line 313
    .line 314
    or-int/lit8 v2, v2, 0x36

    .line 315
    .line 316
    invoke-virtual {v1, v13, v12, v0, v2}, Landroidx/compose/material3/p;->a(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/e3;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroidx/compose/ui/unit/f;

    .line 325
    .line 326
    iget v2, v2, Landroidx/compose/ui/unit/f;->a:F

    .line 327
    .line 328
    new-instance v5, Landroidx/compose/material3/r;

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    invoke-direct {v5, v6, v12}, Landroidx/compose/material3/r;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const v12, -0x5c9c6dd

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    and-int/lit8 v5, v3, 0xe

    .line 342
    .line 343
    const/high16 v12, 0xc00000

    .line 344
    .line 345
    or-int/2addr v5, v12

    .line 346
    and-int/lit8 v12, v3, 0x70

    .line 347
    .line 348
    or-int/2addr v5, v12

    .line 349
    const/high16 v12, 0x380000

    .line 350
    .line 351
    shl-int/lit8 v3, v3, 0x6

    .line 352
    .line 353
    and-int/2addr v3, v12

    .line 354
    or-int v19, v5, v3

    .line 355
    .line 356
    const/16 v20, 0x10

    .line 357
    .line 358
    move-wide v12, v14

    .line 359
    const/4 v14, 0x0

    .line 360
    move-object/from16 v18, v0

    .line 361
    .line 362
    move v15, v2

    .line 363
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/h5;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/foundation/b0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 364
    .line 365
    .line 366
    move-object v3, v4

    .line 367
    move-object v2, v9

    .line 368
    move-object/from16 v5, v16

    .line 369
    .line 370
    move-object v4, v1

    .line 371
    move-object v1, v8

    .line 372
    goto :goto_11

    .line 373
    :cond_1c
    move-object/from16 v18, v0

    .line 374
    .line 375
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/u;->R()V

    .line 376
    .line 377
    .line 378
    move-object v1, v2

    .line 379
    move-object v2, v4

    .line 380
    move-object v3, v5

    .line 381
    move-object v4, v8

    .line 382
    move-object v5, v10

    .line 383
    :goto_11
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-eqz v10, :cond_1d

    .line 388
    .line 389
    new-instance v0, Landroidx/compose/material3/q;

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    move/from16 v8, p8

    .line 393
    .line 394
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/e;III)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v10, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 398
    .line 399
    :cond_1d
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V
    .locals 26

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const v1, 0x7f51eb4d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v9

    .line 35
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 54
    .line 55
    and-int/lit16 v2, v9, 0xc00

    .line 56
    .line 57
    move-object/from16 v13, p3

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v9, 0x6000

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v2

    .line 89
    :cond_7
    const/high16 v2, 0x30000

    .line 90
    .line 91
    and-int/2addr v2, v9

    .line 92
    if-nez v2, :cond_a

    .line 93
    .line 94
    and-int/lit8 v2, p10, 0x20

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    move-object/from16 v2, p5

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/high16 v3, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move-object/from16 v2, p5

    .line 110
    .line 111
    :cond_9
    const/high16 v3, 0x10000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move-object/from16 v2, p5

    .line 116
    .line 117
    :goto_6
    and-int/lit8 v3, p10, 0x40

    .line 118
    .line 119
    const/high16 v4, 0x180000

    .line 120
    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    or-int/2addr v1, v4

    .line 124
    :cond_b
    move-object/from16 v4, p6

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_c
    and-int/2addr v4, v9

    .line 128
    if-nez v4, :cond_b

    .line 129
    .line 130
    move-object/from16 v4, p6

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_d

    .line 137
    .line 138
    const/high16 v6, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_d
    const/high16 v6, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v1, v6

    .line 144
    :goto_8
    const/high16 v6, 0xc00000

    .line 145
    .line 146
    or-int/2addr v1, v6

    .line 147
    const/high16 v6, 0x6000000

    .line 148
    .line 149
    and-int/2addr v6, v9

    .line 150
    if-nez v6, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_e

    .line 157
    .line 158
    const/high16 v6, 0x4000000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v6, 0x2000000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v1, v6

    .line 164
    :cond_f
    const v6, 0x2492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v6, v1

    .line 168
    const v7, 0x2492492

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v14, 0x1

    .line 173
    if-eq v6, v7, :cond_10

    .line 174
    .line 175
    move v6, v14

    .line 176
    goto :goto_a

    .line 177
    :cond_10
    move v6, v12

    .line 178
    :goto_a
    and-int/lit8 v7, v1, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_19

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->T()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v6, v9, 0x1

    .line 190
    .line 191
    const v7, -0x70001

    .line 192
    .line 193
    .line 194
    if-eqz v6, :cond_13

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->y()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_11

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v3, p10, 0x20

    .line 207
    .line 208
    if-eqz v3, :cond_12

    .line 209
    .line 210
    and-int/2addr v1, v7

    .line 211
    :cond_12
    move/from16 v14, p2

    .line 212
    .line 213
    move-object/from16 v20, v4

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_13
    :goto_b
    and-int/lit8 v6, p10, 0x20

    .line 217
    .line 218
    if-eqz v6, :cond_14

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/16 v6, 0x3f

    .line 222
    .line 223
    invoke-static {v2, v6}, Landroidx/compose/material3/h4;->n(FI)Landroidx/compose/material3/p;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    and-int/2addr v1, v7

    .line 228
    :cond_14
    if-eqz v3, :cond_15

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    goto :goto_c

    .line 232
    :cond_15
    move-object v3, v4

    .line 233
    :goto_c
    move-object/from16 v20, v3

    .line 234
    .line 235
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->q()V

    .line 236
    .line 237
    .line 238
    const v3, 0x5e0c9d4e

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 249
    .line 250
    if-ne v3, v4, :cond_16

    .line 251
    .line 252
    invoke-static {v0}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_16
    check-cast v3, Landroidx/compose/foundation/interaction/k;

    .line 257
    .line 258
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 259
    .line 260
    .line 261
    if-eqz v14, :cond_17

    .line 262
    .line 263
    iget-wide v6, v5, Landroidx/compose/material3/o;->a:J

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_17
    iget-wide v6, v5, Landroidx/compose/material3/o;->c:J

    .line 267
    .line 268
    :goto_e
    move-wide/from16 p5, v6

    .line 269
    .line 270
    if-eqz v14, :cond_18

    .line 271
    .line 272
    iget-wide v6, v5, Landroidx/compose/material3/o;->b:J

    .line 273
    .line 274
    :goto_f
    move-wide/from16 v16, v6

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_18
    iget-wide v6, v5, Landroidx/compose/material3/o;->d:J

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :goto_10
    shr-int/lit8 v4, v1, 0x6

    .line 281
    .line 282
    and-int/lit8 v4, v4, 0xe

    .line 283
    .line 284
    shr-int/lit8 v6, v1, 0x9

    .line 285
    .line 286
    and-int/lit16 v6, v6, 0x380

    .line 287
    .line 288
    or-int/2addr v4, v6

    .line 289
    invoke-virtual {v2, v14, v3, v0, v4}, Landroidx/compose/material3/p;->a(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/e3;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroidx/compose/ui/unit/f;

    .line 298
    .line 299
    iget v4, v4, Landroidx/compose/ui/unit/f;->a:F

    .line 300
    .line 301
    new-instance v6, Landroidx/compose/material3/s;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v8, v7}, Landroidx/compose/material3/s;-><init>(Landroidx/compose/runtime/internal/d;I)V

    .line 305
    .line 306
    .line 307
    const v7, -0x5051b168

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 311
    .line 312
    .line 313
    move-result-object v22

    .line 314
    and-int/lit16 v6, v1, 0x1ffe

    .line 315
    .line 316
    const/high16 v7, 0xe000000

    .line 317
    .line 318
    shl-int/lit8 v1, v1, 0x6

    .line 319
    .line 320
    and-int/2addr v1, v7

    .line 321
    or-int v24, v6, v1

    .line 322
    .line 323
    const/16 v25, 0x40

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    move-object/from16 v23, v0

    .line 328
    .line 329
    move-object/from16 v21, v3

    .line 330
    .line 331
    move/from16 v19, v4

    .line 332
    .line 333
    move v12, v14

    .line 334
    move-wide/from16 v14, p5

    .line 335
    .line 336
    invoke-static/range {v10 .. v25}, Landroidx/compose/material3/h5;->b(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/foundation/b0;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V

    .line 337
    .line 338
    .line 339
    move v3, v12

    .line 340
    move-object/from16 v7, v20

    .line 341
    .line 342
    :goto_11
    move-object v6, v2

    .line 343
    goto :goto_12

    .line 344
    :cond_19
    move-object/from16 v23, v0

    .line 345
    .line 346
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/u;->R()V

    .line 347
    .line 348
    .line 349
    move/from16 v3, p2

    .line 350
    .line 351
    move-object v7, v4

    .line 352
    goto :goto_11

    .line 353
    :goto_12
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-eqz v11, :cond_1a

    .line 358
    .line 359
    new-instance v0, Landroidx/compose/material3/k;

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    move-object/from16 v4, p3

    .line 366
    .line 367
    move/from16 v10, p10

    .line 368
    .line 369
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/k;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/o;Landroidx/compose/material3/p;Landroidx/compose/foundation/b0;Landroidx/compose/runtime/internal/d;II)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v11, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 373
    .line 374
    :cond_1a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V
    .locals 14

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v1, 0x47a9d25

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, v5

    .line 36
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->c(F)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    move v7, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v7

    .line 60
    :cond_5
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    if-nez v7, :cond_7

    .line 65
    .line 66
    and-int/lit8 v7, p6, 0x4

    .line 67
    .line 68
    move-wide/from16 v9, p2

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/u;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    move v7, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-wide/from16 v9, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 87
    .line 88
    const/16 v11, 0x92

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x1

    .line 92
    if-eq v7, v11, :cond_8

    .line 93
    .line 94
    move v7, v13

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v7, v12

    .line 97
    :goto_6
    and-int/lit8 v11, v2, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_15

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->T()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v7, v5, 0x1

    .line 109
    .line 110
    if-eqz v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->y()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v1, p6, 0x4

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    and-int/lit16 v2, v2, -0x381

    .line 127
    .line 128
    :cond_a
    move v1, p1

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 131
    .line 132
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    :cond_c
    if-eqz v3, :cond_d

    .line 135
    .line 136
    sget v1, Landroidx/compose/material3/k0;->a:F

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    move v1, p1

    .line 140
    :goto_8
    and-int/lit8 v3, p6, 0x4

    .line 141
    .line 142
    if-eqz v3, :cond_e

    .line 143
    .line 144
    sget v3, Landroidx/compose/material3/k0;->a:F

    .line 145
    .line 146
    sget-object v3, Landroidx/compose/material3/tokens/g;->a:Landroidx/compose/material3/tokens/f;

    .line 147
    .line 148
    invoke-static {v3, v0}, Landroidx/compose/material3/c0;->d(Landroidx/compose/material3/tokens/f;Landroidx/compose/runtime/p;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    and-int/lit16 v2, v2, -0x381

    .line 153
    .line 154
    move-wide v9, v6

    .line 155
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->q()V

    .line 156
    .line 157
    .line 158
    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    and-int/lit8 v6, v2, 0x70

    .line 169
    .line 170
    if-ne v6, v4, :cond_f

    .line 171
    .line 172
    move v4, v13

    .line 173
    goto :goto_a

    .line 174
    :cond_f
    move v4, v12

    .line 175
    :goto_a
    and-int/lit16 v6, v2, 0x380

    .line 176
    .line 177
    xor-int/lit16 v6, v6, 0x180

    .line 178
    .line 179
    if-le v6, v8, :cond_10

    .line 180
    .line 181
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/u;->e(J)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_11

    .line 186
    .line 187
    :cond_10
    and-int/lit16 v2, v2, 0x180

    .line 188
    .line 189
    if-ne v2, v8, :cond_12

    .line 190
    .line 191
    :cond_11
    move v2, v13

    .line 192
    goto :goto_b

    .line 193
    :cond_12
    move v2, v12

    .line 194
    :goto_b
    or-int/2addr v2, v4

    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v2, :cond_13

    .line 200
    .line 201
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 202
    .line 203
    if-ne v4, v2, :cond_14

    .line 204
    .line 205
    :cond_13
    new-instance v4, Landroidx/compose/material3/l0;

    .line 206
    .line 207
    invoke-direct {v4, v13, v9, v10, v1}, Landroidx/compose/material3/l0;-><init>(IJF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 214
    .line 215
    invoke-static {v3, v4, v0, v12}, Landroidx/compose/foundation/t;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    .line 216
    .line 217
    .line 218
    move v2, v1

    .line 219
    move-wide v3, v9

    .line 220
    move-object v1, p0

    .line 221
    goto :goto_c

    .line 222
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 223
    .line 224
    .line 225
    move v2, p1

    .line 226
    move-object v1, p0

    .line 227
    move-wide v3, v9

    .line 228
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_16

    .line 233
    .line 234
    new-instance v0, Landroidx/compose/material3/m0;

    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    move/from16 v6, p6

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/m0;-><init>(Landroidx/compose/ui/s;FJIII)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 243
    .line 244
    :cond_16
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/p1;Landroidx/compose/ui/graphics/t0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;II)V
    .locals 26

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v0, 0x5438da46

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v1, p8, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v2, v7, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move/from16 v4, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v4, v7, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    move/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v5

    .line 85
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0x400

    .line 90
    .line 91
    :cond_8
    or-int/lit16 v5, v0, 0x6000

    .line 92
    .line 93
    const/high16 v6, 0x30000

    .line 94
    .line 95
    and-int/2addr v6, v7

    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    const v5, 0x16000

    .line 99
    .line 100
    .line 101
    or-int/2addr v5, v0

    .line 102
    :cond_9
    const/high16 v0, 0x180000

    .line 103
    .line 104
    and-int/2addr v0, v7

    .line 105
    move-object/from16 v13, p5

    .line 106
    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/high16 v0, 0x100000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v0, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v0

    .line 121
    :cond_b
    const v0, 0x92493

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v5

    .line 125
    const v6, 0x92492

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    if-eq v0, v6, :cond_c

    .line 130
    .line 131
    move v0, v8

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v0, 0x0

    .line 134
    :goto_7
    and-int/lit8 v6, v5, 0x1

    .line 135
    .line 136
    invoke-virtual {v14, v6, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_15

    .line 141
    .line 142
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->T()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v0, v7, 0x1

    .line 146
    .line 147
    const v6, -0x71c01

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->y()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    .line 160
    .line 161
    .line 162
    and-int v0, v5, v6

    .line 163
    .line 164
    move-object/from16 v12, p3

    .line 165
    .line 166
    move-object/from16 v11, p4

    .line 167
    .line 168
    move-object v8, v2

    .line 169
    move v10, v4

    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    .line 173
    .line 174
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_f
    move-object v0, v2

    .line 178
    :goto_9
    if-eqz v3, :cond_10

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    move v8, v4

    .line 182
    :goto_a
    sget-object v1, Landroidx/compose/material3/i0;->a:Landroidx/compose/runtime/e0;

    .line 183
    .line 184
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 189
    .line 190
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 191
    .line 192
    sget-object v3, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 193
    .line 194
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroidx/compose/material3/b0;

    .line 199
    .line 200
    iget-object v4, v3, Landroidx/compose/material3/b0;->a0:Landroidx/compose/material3/p1;

    .line 201
    .line 202
    if-nez v4, :cond_11

    .line 203
    .line 204
    new-instance v15, Landroidx/compose/material3/p1;

    .line 205
    .line 206
    sget-wide v16, Landroidx/compose/ui/graphics/t;->i:J

    .line 207
    .line 208
    sget v4, Landroidx/compose/material3/tokens/f0;->a:F

    .line 209
    .line 210
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v22

    .line 214
    move-wide/from16 v20, v16

    .line 215
    .line 216
    move-wide/from16 v18, v1

    .line 217
    .line 218
    invoke-direct/range {v15 .. v23}, Landroidx/compose/material3/p1;-><init>(JJJJ)V

    .line 219
    .line 220
    .line 221
    iput-object v15, v3, Landroidx/compose/material3/b0;->a0:Landroidx/compose/material3/p1;

    .line 222
    .line 223
    move-object v4, v15

    .line 224
    :cond_11
    iget-wide v10, v4, Landroidx/compose/material3/p1;->b:J

    .line 225
    .line 226
    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_12

    .line 231
    .line 232
    move-object/from16 p1, v0

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    move/from16 p6, v6

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_12
    sget v3, Landroidx/compose/material3/tokens/f0;->a:F

    .line 240
    .line 241
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v15

    .line 245
    move/from16 p6, v6

    .line 246
    .line 247
    iget-wide v6, v4, Landroidx/compose/material3/p1;->a:J

    .line 248
    .line 249
    move-object/from16 p1, v0

    .line 250
    .line 251
    move-wide/from16 v18, v1

    .line 252
    .line 253
    iget-wide v0, v4, Landroidx/compose/material3/p1;->c:J

    .line 254
    .line 255
    const-wide/16 v2, 0x10

    .line 256
    .line 257
    cmp-long v12, v18, v2

    .line 258
    .line 259
    if-eqz v12, :cond_13

    .line 260
    .line 261
    move-wide/from16 v20, v18

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_13
    move-wide/from16 v20, v10

    .line 265
    .line 266
    :goto_b
    cmp-long v2, v15, v2

    .line 267
    .line 268
    if-eqz v2, :cond_14

    .line 269
    .line 270
    move-wide/from16 v24, v15

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_14
    iget-wide v2, v4, Landroidx/compose/material3/p1;->d:J

    .line 274
    .line 275
    move-wide/from16 v24, v2

    .line 276
    .line 277
    :goto_c
    new-instance v17, Landroidx/compose/material3/p1;

    .line 278
    .line 279
    move-wide/from16 v22, v0

    .line 280
    .line 281
    move-wide/from16 v18, v6

    .line 282
    .line 283
    invoke-direct/range {v17 .. v25}, Landroidx/compose/material3/p1;-><init>(JJJJ)V

    .line 284
    .line 285
    .line 286
    :goto_d
    sget-object v0, Landroidx/compose/material3/tokens/e0;->b:Landroidx/compose/material3/tokens/b0;

    .line 287
    .line 288
    invoke-static {v0, v14}, Landroidx/compose/material3/v4;->b(Landroidx/compose/material3/tokens/b0;Landroidx/compose/runtime/p;)Landroidx/compose/ui/graphics/t0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    and-int v1, v5, p6

    .line 293
    .line 294
    move-object v11, v0

    .line 295
    move v0, v1

    .line 296
    move v10, v8

    .line 297
    move-object/from16 v12, v17

    .line 298
    .line 299
    move-object/from16 v8, p1

    .line 300
    .line 301
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->q()V

    .line 302
    .line 303
    .line 304
    shr-int/lit8 v1, v0, 0x3

    .line 305
    .line 306
    and-int/lit8 v1, v1, 0xe

    .line 307
    .line 308
    shl-int/lit8 v2, v0, 0x3

    .line 309
    .line 310
    and-int/lit8 v3, v2, 0x70

    .line 311
    .line 312
    or-int/2addr v1, v3

    .line 313
    and-int/lit16 v3, v0, 0x380

    .line 314
    .line 315
    or-int/2addr v1, v3

    .line 316
    const/high16 v3, 0x70000

    .line 317
    .line 318
    and-int/2addr v2, v3

    .line 319
    or-int/2addr v1, v2

    .line 320
    const/high16 v2, 0x380000

    .line 321
    .line 322
    and-int/2addr v0, v2

    .line 323
    or-int v15, v1, v0

    .line 324
    .line 325
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/h4;->f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/p1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 326
    .line 327
    .line 328
    move-object v2, v8

    .line 329
    move v3, v10

    .line 330
    move-object v5, v11

    .line 331
    move-object v4, v12

    .line 332
    goto :goto_f

    .line 333
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v5, p4

    .line 337
    .line 338
    move v3, v4

    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-eqz v9, :cond_16

    .line 346
    .line 347
    new-instance v0, Landroidx/compose/foundation/text/f0;

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v6, p5

    .line 352
    .line 353
    move/from16 v7, p7

    .line 354
    .line 355
    move/from16 v8, p8

    .line 356
    .line 357
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/f0;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/p1;Landroidx/compose/ui/graphics/t0;Lkotlin/jvm/functions/n;II)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 361
    .line 362
    :cond_16
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/p1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    check-cast v12, Landroidx/compose/runtime/u;

    .line 16
    .line 17
    const v2, -0x439bfd92

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 40
    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v11

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 123
    :cond_b
    const/high16 v4, 0x180000

    .line 124
    .line 125
    and-int/2addr v4, v11

    .line 126
    if-nez v4, :cond_d

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    const/high16 v4, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v4, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v4

    .line 140
    :cond_d
    move v13, v2

    .line 141
    const v2, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v2, v13

    .line 145
    const v4, 0x92492

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    const/4 v15, 0x0

    .line 150
    if-eq v2, v4, :cond_e

    .line 151
    .line 152
    move v2, v14

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v2, v15

    .line 155
    :goto_8
    and-int/lit8 v4, v13, 0x1

    .line 156
    .line 157
    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_15

    .line 162
    .line 163
    const v2, 0x3a3c87ed

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 174
    .line 175
    if-ne v2, v4, :cond_f

    .line 176
    .line 177
    invoke-static {v12}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_f
    check-cast v2, Landroidx/compose/foundation/interaction/k;

    .line 182
    .line 183
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Landroidx/compose/material3/x1;->a:Landroidx/compose/ui/layout/o;

    .line 187
    .line 188
    sget-object v4, Landroidx/compose/material3/g2;->a:Landroidx/compose/material3/g2;

    .line 189
    .line 190
    invoke-interface {v1, v4}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget v5, Landroidx/compose/material3/tokens/e0;->c:F

    .line 195
    .line 196
    add-float/2addr v5, v5

    .line 197
    sget v6, Landroidx/compose/material3/tokens/e0;->d:F

    .line 198
    .line 199
    add-float/2addr v6, v5

    .line 200
    sget v5, Landroidx/compose/material3/tokens/e0;->a:F

    .line 201
    .line 202
    invoke-static {v6, v5}, Lcom/google/android/play/core/splitinstall/e;->b(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    sget-object v8, Landroidx/compose/foundation/layout/k2;->a:Landroidx/compose/foundation/layout/j0;

    .line 207
    .line 208
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/h;->b(J)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/h;->a(J)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v4, v8, v5}, Landroidx/compose/foundation/layout/k2;->j(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v3, :cond_10

    .line 225
    .line 226
    iget-wide v5, v9, Landroidx/compose/material3/p1;->a:J

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_10
    iget-wide v5, v9, Landroidx/compose/material3/p1;->c:J

    .line 230
    .line 231
    :goto_9
    invoke-static {v4, v5, v6, v0}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x7

    .line 237
    invoke-static {v6, v5, v15}, Landroidx/compose/material3/i4;->a(IFZ)Landroidx/compose/material3/j4;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v6, Landroidx/compose/ui/semantics/j;

    .line 242
    .line 243
    invoke-direct {v6, v15}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/16 v8, 0x8

    .line 247
    .line 248
    move/from16 v16, v3

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    move-object v2, v4

    .line 252
    move-object v4, v5

    .line 253
    move/from16 v5, v16

    .line 254
    .line 255
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/t;->l(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;I)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 260
    .line 261
    const/16 v4, 0xb

    .line 262
    .line 263
    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Landroidx/compose/material3/internal/z;

    .line 267
    .line 268
    invoke-direct {v4, v3}, Landroidx/compose/material3/internal/z;-><init>(Landroidx/compose/foundation/text/input/internal/selection/l;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v4}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/k;

    .line 276
    .line 277
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-wide v4, v12, Landroidx/compose/runtime/u;->T:J

    .line 282
    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 301
    .line 302
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v7, v12, Landroidx/compose/runtime/u;->S:Z

    .line 306
    .line 307
    if-eqz v7, :cond_11

    .line 308
    .line 309
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 314
    .line 315
    .line 316
    :goto_a
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 317
    .line 318
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 322
    .line 323
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 327
    .line 328
    iget-boolean v5, v12, Landroidx/compose/runtime/u;->S:Z

    .line 329
    .line 330
    if-nez v5, :cond_12

    .line 331
    .line 332
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_13

    .line 345
    .line 346
    :cond_12
    invoke-static {v4, v12, v4, v3}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 347
    .line 348
    .line 349
    :cond_13
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 350
    .line 351
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 352
    .line 353
    .line 354
    if-eqz p2, :cond_14

    .line 355
    .line 356
    iget-wide v2, v9, Landroidx/compose/material3/p1;->b:J

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_14
    iget-wide v2, v9, Landroidx/compose/material3/p1;->d:J

    .line 360
    .line 361
    :goto_b
    sget-object v4, Landroidx/compose/material3/i0;->a:Landroidx/compose/runtime/e0;

    .line 362
    .line 363
    new-instance v5, Landroidx/compose/ui/graphics/t;

    .line 364
    .line 365
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    shr-int/lit8 v3, v13, 0xf

    .line 373
    .line 374
    and-int/lit8 v3, v3, 0x70

    .line 375
    .line 376
    const/16 v4, 0x8

    .line 377
    .line 378
    or-int/2addr v3, v4

    .line 379
    invoke-static {v2, v10, v12, v3}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 387
    .line 388
    .line 389
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-eqz v8, :cond_16

    .line 394
    .line 395
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move/from16 v3, p2

    .line 400
    .line 401
    move-object/from16 v4, p3

    .line 402
    .line 403
    move-object v5, v9

    .line 404
    move-object v6, v10

    .line 405
    move v7, v11

    .line 406
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/k;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/p1;Lkotlin/jvm/functions/n;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 410
    .line 411
    :cond_16
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/a;JLandroidx/compose/material3/a3;Landroidx/compose/animation/core/d;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const v0, 0x2db43478

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v12

    .line 35
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-wide/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/u;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v4, p3

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    and-int/lit16 v6, v12, 0x1000

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :goto_6
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_7
    or-int/2addr v0, v6

    .line 102
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 103
    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v6

    .line 118
    :cond_a
    and-int/lit16 v6, v0, 0x2493

    .line 119
    .line 120
    const/16 v7, 0x2492

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-eq v6, v7, :cond_b

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move v6, v10

    .line 128
    :goto_9
    and-int/lit8 v7, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_17

    .line 135
    .line 136
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/f3;

    .line 137
    .line 138
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/view/View;

    .line 143
    .line 144
    sget-object v7, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 145
    .line 146
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroidx/compose/ui/unit/c;

    .line 151
    .line 152
    sget-object v5, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 153
    .line 154
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/compose/ui/unit/m;

    .line 159
    .line 160
    invoke-static {v13}, Landroidx/compose/runtime/j;->E(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/s;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v11, v13}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    new-array v8, v10, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 175
    .line 176
    if-ne v10, v11, :cond_c

    .line 177
    .line 178
    new-instance v10, Landroidx/compose/material3/b3;

    .line 179
    .line 180
    move/from16 v17, v0

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-direct {v10, v0}, Landroidx/compose/material3/b3;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_c
    move/from16 v17, v0

    .line 191
    .line 192
    :goto_a
    check-cast v10, Lkotlin/jvm/functions/a;

    .line 193
    .line 194
    const/16 v0, 0x30

    .line 195
    .line 196
    invoke-static {v8, v10, v13, v0}, Landroidx/compose/runtime/saveable/k;->e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v8, v0

    .line 201
    check-cast v8, Ljava/util/UUID;

    .line 202
    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v11, :cond_d

    .line 208
    .line 209
    invoke-static {v13}, Landroidx/compose/runtime/j;->o(Landroidx/compose/runtime/p;)Lkotlinx/coroutines/b0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    move-object v10, v0

    .line 217
    check-cast v10, Lkotlinx/coroutines/b0;

    .line 218
    .line 219
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    or-int v0, v0, v18

    .line 228
    .line 229
    move/from16 v18, v0

    .line 230
    .line 231
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v18, :cond_f

    .line 236
    .line 237
    if-ne v0, v11, :cond_e

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    move-object v6, v5

    .line 241
    move/from16 v19, v17

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_f
    :goto_b
    new-instance v0, Landroidx/compose/material3/m2;

    .line 248
    .line 249
    move-wide/from16 v20, v2

    .line 250
    .line 251
    move-object v2, v4

    .line 252
    move-wide/from16 v3, v20

    .line 253
    .line 254
    move-object v12, v6

    .line 255
    move-object v6, v5

    .line 256
    move-object v5, v12

    .line 257
    move/from16 v19, v17

    .line 258
    .line 259
    const/4 v12, 0x1

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/m2;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/material3/a3;JLandroid/view/View;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;Ljava/util/UUID;Landroidx/compose/animation/core/d;Lkotlinx/coroutines/b0;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lk;

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-direct {v1, v2, v14}, Lk;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Landroidx/compose/runtime/internal/d;

    .line 272
    .line 273
    const v3, -0x3eaaaf9b

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v3, v1, v12}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Landroidx/compose/material3/m2;->h:Landroidx/compose/material3/i2;

    .line 280
    .line 281
    invoke-virtual {v1, v15}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/x;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v1, Landroidx/compose/material3/i2;->i:Landroidx/compose/runtime/c1;

    .line 285
    .line 286
    invoke-interface {v3, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-boolean v12, v1, Landroidx/compose/material3/i2;->j:Z

    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_c
    move-object v2, v0

    .line 298
    check-cast v2, Landroidx/compose/material3/m2;

    .line 299
    .line 300
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    if-ne v1, v11, :cond_11

    .line 311
    .line 312
    :cond_10
    new-instance v1, Landroidx/compose/animation/core/r1;

    .line 313
    .line 314
    const/16 v0, 0x1d

    .line 315
    .line 316
    invoke-direct {v1, v2, v0}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 323
    .line 324
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    move/from16 v1, v19

    .line 332
    .line 333
    and-int/lit8 v3, v1, 0xe

    .line 334
    .line 335
    const/4 v4, 0x4

    .line 336
    if-ne v3, v4, :cond_12

    .line 337
    .line 338
    move v8, v12

    .line 339
    goto :goto_d

    .line 340
    :cond_12
    move/from16 v8, v16

    .line 341
    .line 342
    :goto_d
    or-int/2addr v0, v8

    .line 343
    and-int/lit16 v3, v1, 0x380

    .line 344
    .line 345
    const/16 v4, 0x100

    .line 346
    .line 347
    if-ne v3, v4, :cond_13

    .line 348
    .line 349
    move v8, v12

    .line 350
    goto :goto_e

    .line 351
    :cond_13
    move/from16 v8, v16

    .line 352
    .line 353
    :goto_e
    or-int/2addr v0, v8

    .line 354
    and-int/lit8 v1, v1, 0x70

    .line 355
    .line 356
    const/16 v3, 0x20

    .line 357
    .line 358
    if-ne v1, v3, :cond_14

    .line 359
    .line 360
    move v8, v12

    .line 361
    goto :goto_f

    .line 362
    :cond_14
    move/from16 v8, v16

    .line 363
    .line 364
    :goto_f
    or-int/2addr v0, v8

    .line 365
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->d(I)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    or-int/2addr v0, v1

    .line 374
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-nez v0, :cond_15

    .line 379
    .line 380
    if-ne v1, v11, :cond_16

    .line 381
    .line 382
    :cond_15
    new-instance v1, Landroidx/compose/material3/c3;

    .line 383
    .line 384
    move-object/from16 v3, p0

    .line 385
    .line 386
    move-object/from16 v4, p3

    .line 387
    .line 388
    move-object v7, v6

    .line 389
    move-wide/from16 v5, p1

    .line 390
    .line 391
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/c3;-><init>(Landroidx/compose/material3/m2;Lkotlin/jvm/functions/a;Landroidx/compose/material3/a3;JLandroidx/compose/ui/unit/m;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 398
    .line 399
    invoke-static {v1, v13}, Landroidx/compose/runtime/j;->h(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V

    .line 400
    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->R()V

    .line 404
    .line 405
    .line 406
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_18

    .line 411
    .line 412
    new-instance v0, Landroidx/compose/material3/d3;

    .line 413
    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-wide/from16 v2, p1

    .line 417
    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    move-object/from16 v6, p5

    .line 423
    .line 424
    move/from16 v7, p7

    .line 425
    .line 426
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/d3;-><init>(Lkotlin/jvm/functions/a;JLandroidx/compose/material3/a3;Landroidx/compose/animation/core/d;Landroidx/compose/runtime/internal/d;I)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 430
    .line 431
    :cond_18
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x62247185

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/f3;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    sget-object v2, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/compose/ui/unit/c;

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x6

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0x380

    .line 60
    .line 61
    invoke-static {v1, v2, p0, p1, v0}, Landroidx/compose/material3/h4;->j(Landroid/view/View;Landroidx/compose/ui/unit/c;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance v0, Landroidx/compose/material3/c1;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/material3/c1;-><init>(IILkotlin/jvm/functions/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V
    .locals 23

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v1, 0x17d7208e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit8 v2, v10, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    :cond_4
    move/from16 v3, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v3, v9, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    move/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v4

    .line 78
    :goto_4
    and-int/lit16 v4, v9, 0xc00

    .line 79
    .line 80
    move-object/from16 v14, p3

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v4

    .line 96
    :cond_8
    and-int/lit16 v4, v9, 0x6000

    .line 97
    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    if-nez v4, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    const/16 v4, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v4, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v4

    .line 114
    :cond_a
    const/high16 v4, 0x30000

    .line 115
    .line 116
    or-int/2addr v1, v4

    .line 117
    const/high16 v4, 0x180000

    .line 118
    .line 119
    and-int/2addr v4, v9

    .line 120
    move-object/from16 v6, p5

    .line 121
    .line 122
    if-nez v4, :cond_c

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/high16 v4, 0x100000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v4, 0x80000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v1, v4

    .line 136
    :cond_c
    and-int/lit16 v4, v10, 0x80

    .line 137
    .line 138
    const/high16 v7, 0xc00000

    .line 139
    .line 140
    if-eqz v4, :cond_e

    .line 141
    .line 142
    or-int/2addr v1, v7

    .line 143
    :cond_d
    move-object/from16 v7, p6

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_e
    and-int/2addr v7, v9

    .line 147
    if-nez v7, :cond_d

    .line 148
    .line 149
    move-object/from16 v7, p6

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_f

    .line 156
    .line 157
    const/high16 v8, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_f
    const/high16 v8, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v1, v8

    .line 163
    :goto_9
    const/high16 v8, 0x6000000

    .line 164
    .line 165
    or-int/2addr v1, v8

    .line 166
    const/high16 v8, 0x30000000

    .line 167
    .line 168
    and-int/2addr v8, v9

    .line 169
    if-nez v8, :cond_11

    .line 170
    .line 171
    move-object/from16 v8, p7

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_10

    .line 178
    .line 179
    const/high16 v13, 0x20000000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v13, 0x10000000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v1, v13

    .line 185
    goto :goto_b

    .line 186
    :cond_11
    move-object/from16 v8, p7

    .line 187
    .line 188
    :goto_b
    const v13, 0x12492493

    .line 189
    .line 190
    .line 191
    and-int/2addr v13, v1

    .line 192
    const v15, 0x12492492

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    if-eq v13, v15, :cond_12

    .line 198
    .line 199
    move/from16 v13, v16

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    const/4 v13, 0x0

    .line 203
    :goto_c
    and-int/lit8 v15, v1, 0x1

    .line 204
    .line 205
    invoke-virtual {v0, v15, v13}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_17

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->T()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v13, v9, 0x1

    .line 215
    .line 216
    if-eqz v13, :cond_14

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->y()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_13

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 226
    .line 227
    .line 228
    move v13, v3

    .line 229
    :goto_d
    move-object/from16 v18, v7

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_14
    :goto_e
    if-eqz v2, :cond_15

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    move/from16 v16, v3

    .line 236
    .line 237
    :goto_f
    if-eqz v4, :cond_16

    .line 238
    .line 239
    sget-object v2, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    .line 240
    .line 241
    move-object v7, v2

    .line 242
    :cond_16
    move/from16 v13, v16

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->q()V

    .line 246
    .line 247
    .line 248
    const v2, 0x7ffffffe

    .line 249
    .line 250
    .line 251
    and-int v21, v1, v2

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    move-object v15, v5

    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    move-object/from16 v19, v8

    .line 263
    .line 264
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/h4;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 265
    .line 266
    .line 267
    move v3, v13

    .line 268
    move-object/from16 v7, v18

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_17
    move-object/from16 v20, v0

    .line 272
    .line 273
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/u;->R()V

    .line 274
    .line 275
    .line 276
    :goto_11
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-eqz v11, :cond_18

    .line 281
    .line 282
    new-instance v0, Landroidx/compose/material3/k;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    move-object/from16 v5, p4

    .line 291
    .line 292
    move-object/from16 v6, p5

    .line 293
    .line 294
    move-object/from16 v8, p7

    .line 295
    .line 296
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/k;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;II)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v11, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 300
    .line 301
    :cond_18
    return-void
.end method

.method public static final j(Landroid/view/View;Landroidx/compose/ui/unit/c;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x4ea650a8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_7
    or-int v0, v1, v4

    .line 87
    .line 88
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v1, v0, :cond_9

    .line 97
    .line 98
    :cond_8
    new-instance v1, Landroidx/compose/foundation/text/selection/b1;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {v1, p0, p2, v0}, Landroidx/compose/foundation/text/selection/b1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/a;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 108
    .line 109
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/runtime/j;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_b

    .line 121
    .line 122
    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    .line 123
    .line 124
    const/16 v5, 0x9

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move v4, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p3, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 134
    .line 135
    :cond_b
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v1, -0x3f43489d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x6

    .line 16
    .line 17
    move-object/from16 v12, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v10

    .line 33
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 34
    .line 35
    move-object/from16 v13, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit8 v2, v11, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    :cond_4
    move/from16 v3, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v3, v10, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    move/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v4

    .line 78
    :goto_4
    and-int/lit16 v4, v10, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v5

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object/from16 v4, p3

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v5, v10, 0x6000

    .line 100
    .line 101
    if-nez v5, :cond_a

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    const/16 v6, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v6, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v1, v6

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object/from16 v5, p4

    .line 119
    .line 120
    :goto_8
    and-int/lit8 v6, v11, 0x20

    .line 121
    .line 122
    const/high16 v7, 0x30000

    .line 123
    .line 124
    if-eqz v6, :cond_c

    .line 125
    .line 126
    or-int/2addr v1, v7

    .line 127
    :cond_b
    move-object/from16 v7, p5

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_c
    and-int/2addr v7, v10

    .line 131
    if-nez v7, :cond_b

    .line 132
    .line 133
    move-object/from16 v7, p5

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_d

    .line 140
    .line 141
    const/high16 v8, 0x20000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    const/high16 v8, 0x10000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v1, v8

    .line 147
    :goto_a
    and-int/lit8 v8, v11, 0x40

    .line 148
    .line 149
    const/high16 v9, 0x180000

    .line 150
    .line 151
    if-eqz v8, :cond_f

    .line 152
    .line 153
    or-int/2addr v1, v9

    .line 154
    :cond_e
    move-object/from16 v9, p6

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_f
    and-int/2addr v9, v10

    .line 158
    if-nez v9, :cond_e

    .line 159
    .line 160
    move-object/from16 v9, p6

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_10

    .line 167
    .line 168
    const/high16 v14, 0x100000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    const/high16 v14, 0x80000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v1, v14

    .line 174
    :goto_c
    and-int/lit16 v14, v11, 0x80

    .line 175
    .line 176
    const/high16 v15, 0xc00000

    .line 177
    .line 178
    if-eqz v14, :cond_12

    .line 179
    .line 180
    or-int/2addr v1, v15

    .line 181
    :cond_11
    move-object/from16 v15, p7

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_12
    and-int/2addr v15, v10

    .line 185
    if-nez v15, :cond_11

    .line 186
    .line 187
    move-object/from16 v15, p7

    .line 188
    .line 189
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_13

    .line 194
    .line 195
    const/high16 v16, 0x800000

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_13
    const/high16 v16, 0x400000

    .line 199
    .line 200
    :goto_d
    or-int v1, v1, v16

    .line 201
    .line 202
    :goto_e
    const/high16 v16, 0x6000000

    .line 203
    .line 204
    or-int v1, v1, v16

    .line 205
    .line 206
    const/high16 v16, 0x30000000

    .line 207
    .line 208
    and-int v16, v10, v16

    .line 209
    .line 210
    move/from16 p9, v1

    .line 211
    .line 212
    move-object/from16 v1, p8

    .line 213
    .line 214
    if-nez v16, :cond_15

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_14

    .line 221
    .line 222
    const/high16 v16, 0x20000000

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_14
    const/high16 v16, 0x10000000

    .line 226
    .line 227
    :goto_f
    or-int v16, p9, v16

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_15
    move/from16 v16, p9

    .line 231
    .line 232
    :goto_10
    const v17, 0x12492493

    .line 233
    .line 234
    .line 235
    and-int v1, v16, v17

    .line 236
    .line 237
    move/from16 p9, v2

    .line 238
    .line 239
    const v2, 0x12492492

    .line 240
    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    if-eq v1, v2, :cond_16

    .line 245
    .line 246
    move/from16 v1, v17

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_16
    const/4 v1, 0x0

    .line 250
    :goto_11
    and-int/lit8 v2, v16, 0x1

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1d

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->T()V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v1, v10, 0x1

    .line 262
    .line 263
    if-eqz v1, :cond_18

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->y()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_17

    .line 270
    .line 271
    goto :goto_12

    .line 272
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 273
    .line 274
    .line 275
    move v14, v3

    .line 276
    move-object/from16 v17, v7

    .line 277
    .line 278
    move-object/from16 v18, v9

    .line 279
    .line 280
    move-object/from16 v19, v15

    .line 281
    .line 282
    goto :goto_14

    .line 283
    :cond_18
    :goto_12
    if-eqz p9, :cond_19

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_19
    move/from16 v17, v3

    .line 287
    .line 288
    :goto_13
    const/4 v1, 0x0

    .line 289
    if-eqz v6, :cond_1a

    .line 290
    .line 291
    move-object v7, v1

    .line 292
    :cond_1a
    if-eqz v8, :cond_1b

    .line 293
    .line 294
    move-object v9, v1

    .line 295
    :cond_1b
    if-eqz v14, :cond_1c

    .line 296
    .line 297
    sget-object v1, Landroidx/compose/material3/h;->b:Landroidx/compose/foundation/layout/a2;

    .line 298
    .line 299
    move-object v15, v1

    .line 300
    :cond_1c
    move/from16 v14, v17

    .line 301
    .line 302
    move-object/from16 v18, v9

    .line 303
    .line 304
    move-object/from16 v19, v15

    .line 305
    .line 306
    move-object/from16 v17, v7

    .line 307
    .line 308
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->q()V

    .line 309
    .line 310
    .line 311
    const v1, 0x7ffffffe

    .line 312
    .line 313
    .line 314
    and-int v22, v16, v1

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    move-object/from16 v20, p8

    .line 319
    .line 320
    move-object/from16 v21, v0

    .line 321
    .line 322
    move-object v15, v4

    .line 323
    move-object/from16 v16, v5

    .line 324
    .line 325
    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/h4;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 326
    .line 327
    .line 328
    move v3, v14

    .line 329
    move-object/from16 v6, v17

    .line 330
    .line 331
    move-object/from16 v7, v18

    .line 332
    .line 333
    move-object/from16 v8, v19

    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_1d
    move-object/from16 v21, v0

    .line 337
    .line 338
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/u;->R()V

    .line 339
    .line 340
    .line 341
    move-object v6, v7

    .line 342
    move-object v7, v9

    .line 343
    move-object v8, v15

    .line 344
    :goto_15
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    if-eqz v13, :cond_1e

    .line 349
    .line 350
    new-instance v0, Landroidx/compose/material3/l;

    .line 351
    .line 352
    const/4 v12, 0x1

    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v4, p3

    .line 358
    .line 359
    move-object/from16 v5, p4

    .line 360
    .line 361
    move-object/from16 v9, p8

    .line 362
    .line 363
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/l;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;III)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v13, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 367
    .line 368
    :cond_1e
    return-void
.end method

.method public static final l(Landroidx/compose/ui/s;FJLandroidx/compose/runtime/p;II)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v1, -0x5b7bfc6d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v5, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v5

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    and-int/lit8 v4, v5, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    move v4, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    :cond_4
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    if-nez v4, :cond_6

    .line 58
    .line 59
    and-int/lit8 v4, p6, 0x4

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/u;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v1, 0x93

    .line 75
    .line 76
    const/16 v9, 0x92

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v4, v9, :cond_7

    .line 81
    .line 82
    move v4, v11

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v4, v10

    .line 85
    :goto_5
    and-int/lit8 v9, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v9, v4}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_12

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->T()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v4, v5, 0x1

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->y()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v2, p6, 0x4

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    and-int/lit16 v1, v1, -0x381

    .line 115
    .line 116
    :cond_9
    move-wide v7, p2

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 119
    .line 120
    sget p1, Landroidx/compose/material3/k0;->a:F

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v2, p6, 0x4

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    sget v2, Landroidx/compose/material3/k0;->a:F

    .line 127
    .line 128
    sget-object v2, Landroidx/compose/material3/tokens/g;->a:Landroidx/compose/material3/tokens/f;

    .line 129
    .line 130
    invoke-static {v2, v0}, Landroidx/compose/material3/c0;->d(Landroidx/compose/material3/tokens/f;Landroidx/compose/runtime/p;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    and-int/lit16 v1, v1, -0x381

    .line 135
    .line 136
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->q()V

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroidx/compose/foundation/layout/k2;->b:Landroidx/compose/foundation/layout/j0;

    .line 140
    .line 141
    invoke-interface {p0, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/k2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    and-int/lit8 v4, v1, 0x70

    .line 150
    .line 151
    if-ne v4, v3, :cond_c

    .line 152
    .line 153
    move v3, v11

    .line 154
    goto :goto_8

    .line 155
    :cond_c
    move v3, v10

    .line 156
    :goto_8
    and-int/lit16 v4, v1, 0x380

    .line 157
    .line 158
    xor-int/lit16 v4, v4, 0x180

    .line 159
    .line 160
    if-le v4, v6, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/u;->e(J)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_f

    .line 167
    .line 168
    :cond_d
    and-int/lit16 v1, v1, 0x180

    .line 169
    .line 170
    if-ne v1, v6, :cond_e

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    move v11, v10

    .line 174
    :cond_f
    :goto_9
    or-int v1, v3, v11

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v1, :cond_10

    .line 181
    .line 182
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 183
    .line 184
    if-ne v3, v1, :cond_11

    .line 185
    .line 186
    :cond_10
    new-instance v3, Landroidx/compose/material3/l0;

    .line 187
    .line 188
    invoke-direct {v3, v10, v7, v8, p1}, Landroidx/compose/material3/l0;-><init>(IJF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 195
    .line 196
    invoke-static {v2, v3, v0, v10}, Landroidx/compose/foundation/t;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    .line 197
    .line 198
    .line 199
    move-wide v3, v7

    .line 200
    :goto_a
    move v2, p1

    .line 201
    goto :goto_b

    .line 202
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 203
    .line 204
    .line 205
    move-wide v3, p2

    .line 206
    goto :goto_a

    .line 207
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_13

    .line 212
    .line 213
    new-instance v0, Landroidx/compose/material3/m0;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v1, p0

    .line 217
    move/from16 v6, p6

    .line 218
    .line 219
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/m0;-><init>(Landroidx/compose/ui/s;FJIII)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 223
    .line 224
    :cond_13
    return-void
.end method

.method public static m(JLandroidx/compose/runtime/p;I)Landroidx/compose/material3/o;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p2}, Landroidx/compose/material3/c0;->b(JLandroidx/compose/runtime/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/compose/ui/graphics/t;->j:J

    .line 6
    .line 7
    const v4, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v6, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    check-cast v7, Landroidx/compose/runtime/u;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroidx/compose/material3/b0;

    .line 25
    .line 26
    invoke-static {v6}, Landroidx/compose/material3/h4;->q(Landroidx/compose/material3/b0;)Landroidx/compose/material3/o;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-wide/16 v7, 0x10

    .line 31
    .line 32
    cmp-long v9, p0, v7

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    move-wide/from16 v12, p0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v9, v6, Landroidx/compose/material3/o;->a:J

    .line 40
    .line 41
    move-wide v12, v9

    .line 42
    :goto_0
    cmp-long v9, v0, v7

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    :goto_1
    move-wide v14, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-wide v0, v6, Landroidx/compose/material3/o;->b:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    cmp-long v0, v2, v7

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :goto_3
    move-wide/from16 v16, v2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-wide v2, v6, Landroidx/compose/material3/o;->c:J

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_4
    cmp-long v0, v4, v7

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_5
    move-wide/from16 v18, v4

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-wide v4, v6, Landroidx/compose/material3/o;->d:J

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_6
    new-instance v11, Landroidx/compose/material3/o;

    .line 72
    .line 73
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/o;-><init>(JJJJ)V

    .line 74
    .line 75
    .line 76
    return-object v11
.end method

.method public static n(FI)Landroidx/compose/material3/p;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p0, Landroidx/compose/material3/tokens/o;->b:F

    .line 6
    .line 7
    :cond_0
    move v1, p0

    .line 8
    sget v2, Landroidx/compose/material3/tokens/o;->j:F

    .line 9
    .line 10
    sget v3, Landroidx/compose/material3/tokens/o;->h:F

    .line 11
    .line 12
    sget v4, Landroidx/compose/material3/tokens/o;->i:F

    .line 13
    .line 14
    sget v5, Landroidx/compose/material3/tokens/o;->g:F

    .line 15
    .line 16
    sget v6, Landroidx/compose/material3/tokens/o;->e:F

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/material3/p;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/p;-><init>(FFFFFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static o(JJLandroidx/compose/runtime/p;)Landroidx/compose/material3/d4;
    .locals 17

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/t;->j:J

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/material3/c0;->a:Landroidx/compose/runtime/f3;

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/material3/b0;

    .line 14
    .line 15
    iget-object v3, v2, Landroidx/compose/material3/b0;->c0:Landroidx/compose/material3/d4;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroidx/compose/material3/d4;

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/material3/tokens/z;->d:Landroidx/compose/material3/tokens/f;

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget-object v3, Landroidx/compose/material3/tokens/z;->f:Landroidx/compose/material3/tokens/f;

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sget-object v3, Landroidx/compose/material3/tokens/z;->a:Landroidx/compose/material3/tokens/f;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const v3, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v10, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sget-object v11, Landroidx/compose/material3/tokens/z;->b:Landroidx/compose/material3/tokens/f;

    .line 47
    .line 48
    invoke-static {v2, v11}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-static {v11, v12, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/d4;-><init>(JJJJ)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, Landroidx/compose/material3/b0;->c0:Landroidx/compose/material3/d4;

    .line 60
    .line 61
    move-object v3, v4

    .line 62
    :cond_0
    const-wide/16 v4, 0x10

    .line 63
    .line 64
    cmp-long v2, p0, v4

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    move-wide/from16 v9, p0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-wide v6, v3, Landroidx/compose/material3/d4;->a:J

    .line 72
    .line 73
    move-wide v9, v6

    .line 74
    :goto_0
    cmp-long v2, p2, v4

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move-wide/from16 v11, p2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-wide v6, v3, Landroidx/compose/material3/d4;->b:J

    .line 82
    .line 83
    move-wide v11, v6

    .line 84
    :goto_1
    cmp-long v2, v0, v4

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move-wide v13, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-wide v6, v3, Landroidx/compose/material3/d4;->c:J

    .line 91
    .line 92
    move-wide v13, v6

    .line 93
    :goto_2
    cmp-long v2, v0, v4

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    :goto_3
    move-wide v15, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget-wide v0, v3, Landroidx/compose/material3/d4;->d:J

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    new-instance v8, Landroidx/compose/material3/d4;

    .line 103
    .line 104
    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/d4;-><init>(JJJJ)V

    .line 105
    .line 106
    .line 107
    return-object v8
.end method

.method public static final p(Landroidx/compose/material3/f3;Landroidx/compose/material3/tokens/t;)Landroidx/compose/animation/core/l1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroidx/compose/material3/e3;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Landroidx/compose/material3/e3;->g:Landroidx/compose/animation/core/l1;

    .line 28
    .line 29
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lads_mobile_sdk/w7;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    check-cast p0, Landroidx/compose/material3/e3;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p0, Landroidx/compose/material3/e3;->f:Landroidx/compose/animation/core/l1;

    .line 47
    .line 48
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    check-cast p0, Landroidx/compose/material3/e3;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p0, Landroidx/compose/material3/e3;->e:Landroidx/compose/animation/core/l1;

    .line 60
    .line 61
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    check-cast p0, Landroidx/compose/material3/e3;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p0, Landroidx/compose/material3/e3;->d:Landroidx/compose/animation/core/l1;

    .line 73
    .line 74
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    check-cast p0, Landroidx/compose/material3/e3;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p0, Landroidx/compose/material3/e3;->c:Landroidx/compose/animation/core/l1;

    .line 86
    .line 87
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    check-cast p0, Landroidx/compose/material3/e3;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p0, Landroidx/compose/material3/e3;->b:Landroidx/compose/animation/core/l1;

    .line 99
    .line 100
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static q(Landroidx/compose/material3/b0;)Landroidx/compose/material3/o;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/b0;->Y:Landroidx/compose/material3/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material3/o;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/tokens/o;->a:Landroidx/compose/material3/tokens/f;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {p0, v4, v5}, Landroidx/compose/material3/c0;->a(Landroidx/compose/material3/b0;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Landroidx/compose/material3/tokens/o;->d:Landroidx/compose/material3/tokens/f;

    .line 22
    .line 23
    invoke-static {p0, v6}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget v8, Landroidx/compose/material3/tokens/o;->f:F

    .line 28
    .line 29
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/a0;->j(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {p0, v0}, Landroidx/compose/material3/c0;->c(Landroidx/compose/material3/b0;Landroidx/compose/material3/tokens/f;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {p0, v8, v9}, Landroidx/compose/material3/c0;->a(Landroidx/compose/material3/b0;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const v0, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/o;-><init>(JJJJ)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/material3/b0;->Y:Landroidx/compose/material3/o;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    return-object v0
.end method

.method public static r(Landroidx/compose/runtime/u;)Landroidx/compose/material3/f6;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/f6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final s(Landroidx/compose/material3/tokens/t;Landroidx/compose/runtime/p;)Landroidx/compose/animation/core/l1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/f3;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/f3;

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroidx/compose/material3/h4;->p(Landroidx/compose/material3/f3;Landroidx/compose/material3/tokens/t;)Landroidx/compose/animation/core/l1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
