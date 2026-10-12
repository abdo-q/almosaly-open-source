.class public final Landroidx/compose/ui/layout/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/foundation/layout/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 56

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v6}, Landroidx/compose/ui/node/l;->i(Landroidx/compose/ui/layout/t;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    iget-object v3, v13, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/foundation/layout/t0;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/compose/foundation/layout/t0;->f:Landroidx/compose/foundation/layout/r0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v7, 0x18

    .line 20
    .line 21
    sget-object v14, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p0;

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p0;

    .line 38
    .line 39
    :cond_0
    move-object v1, v14

    .line 40
    goto/16 :goto_23

    .line 41
    .line 42
    :cond_1
    invoke-static {v2}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroidx/activity/l0;

    .line 55
    .line 56
    invoke-direct {v0, v7}, Landroidx/activity/l0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v15, v15, v14, v0}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v7, 0x1

    .line 65
    invoke-static {v7, v2}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/util/List;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-static {v8}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object/from16 v8, v16

    .line 83
    .line 84
    :goto_0
    const/4 v9, 0x2

    .line 85
    invoke-static {v9, v2}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/compose/ui/layout/q0;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object/from16 v2, v16

    .line 101
    .line 102
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v10, Landroidx/compose/foundation/layout/m1;->a:Landroidx/compose/foundation/layout/m1;

    .line 109
    .line 110
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/layout/b;->m(JLandroidx/compose/foundation/layout/m1;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    move/from16 p2, v9

    .line 115
    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    invoke-static {v9, v11, v12}, Landroidx/compose/foundation/layout/b;->o(IJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->H(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    new-instance v9, Landroidx/compose/foundation/layout/q0;

    .line 129
    .line 130
    invoke-direct {v9, v4, v3, v15}, Landroidx/compose/foundation/layout/q0;-><init>(Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/t0;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v3, v11, v12, v9}, Landroidx/compose/foundation/layout/b;->u(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/t0;JLkotlin/jvm/functions/k;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz v2, :cond_6

    .line 137
    .line 138
    new-instance v8, Landroidx/compose/foundation/layout/q0;

    .line 139
    .line 140
    invoke-direct {v8, v4, v3, v7}, Landroidx/compose/foundation/layout/q0;-><init>(Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/t0;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3, v11, v12, v8}, Landroidx/compose/foundation/layout/b;->u(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/t0;JLkotlin/jvm/functions/k;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v4, v3, Landroidx/compose/foundation/layout/t0;->c:F

    .line 151
    .line 152
    iget v5, v3, Landroidx/compose/foundation/layout/t0;->e:F

    .line 153
    .line 154
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/layout/b;->m(JLandroidx/compose/foundation/layout/m1;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v19

    .line 158
    iget-object v0, v3, Landroidx/compose/foundation/layout/t0;->f:Landroidx/compose/foundation/layout/r0;

    .line 159
    .line 160
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 161
    .line 162
    const/16 v8, 0x10

    .line 163
    .line 164
    new-array v9, v8, [Landroidx/compose/ui/layout/s0;

    .line 165
    .line 166
    invoke-direct {v1, v9, v15}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    sget-object v12, Landroidx/collection/q;->a:Landroidx/collection/c0;

    .line 182
    .line 183
    new-instance v12, Landroidx/collection/c0;

    .line 184
    .line 185
    invoke-direct {v12}, Landroidx/collection/c0;-><init>()V

    .line 186
    .line 187
    .line 188
    move/from16 v28, v7

    .line 189
    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    move/from16 v26, v9

    .line 200
    .line 201
    float-to-double v8, v4

    .line 202
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    double-to-float v4, v8

    .line 207
    float-to-int v4, v4

    .line 208
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    float-to-double v8, v5

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    double-to-float v5, v8

    .line 218
    float-to-int v5, v5

    .line 219
    move-object/from16 v29, v14

    .line 220
    .line 221
    move/from16 v8, v26

    .line 222
    .line 223
    invoke-static {v15, v8, v15, v11}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 224
    .line 225
    .line 226
    move-result-wide v13

    .line 227
    const/16 v9, 0xe

    .line 228
    .line 229
    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/layout/b;->o(IJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v17

    .line 233
    move-object v9, v0

    .line 234
    move-object/from16 p4, v1

    .line 235
    .line 236
    invoke-static/range {v17 .. v18}, Landroidx/compose/foundation/layout/b;->H(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    instance-of v15, v2, Landroidx/compose/foundation/layout/e0;

    .line 241
    .line 242
    if-eqz v15, :cond_7

    .line 243
    .line 244
    new-instance v15, Landroidx/compose/foundation/layout/t;

    .line 245
    .line 246
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/c;->N(I)F

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v11}, Landroidx/compose/ui/unit/c;->N(I)F

    .line 250
    .line 251
    .line 252
    move-object/from16 v31, v3

    .line 253
    .line 254
    const/4 v3, 0x5

    .line 255
    invoke-direct {v15, v3}, Landroidx/compose/foundation/layout/t;-><init>(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    move-object/from16 v31, v3

    .line 260
    .line 261
    move-object/from16 v15, v16

    .line 262
    .line 263
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_8

    .line 268
    .line 269
    :catch_0
    move-object/from16 v3, v16

    .line 270
    .line 271
    :goto_3
    move-wide/from16 v32, v13

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    :try_start_0
    instance-of v3, v2, Landroidx/compose/foundation/layout/e0;

    .line 275
    .line 276
    if-nez v3, :cond_9

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    new-instance v3, Ljava/lang/ClassCastException;

    .line 286
    .line 287
    invoke-direct {v3}, Ljava/lang/ClassCastException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_4
    const/4 v14, 0x0

    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->p(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/d2;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/b;->q(Landroidx/compose/foundation/layout/d2;)F

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    cmpg-float v17, v17, v14

    .line 303
    .line 304
    if-nez v17, :cond_a

    .line 305
    .line 306
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->p(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/d2;

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    move/from16 v34, v14

    .line 314
    .line 315
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/f1;->Y()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/f1;->X()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-static {v14, v13}, Landroidx/collection/n;->a(II)J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    :goto_5
    move-object/from16 v36, v3

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_a
    move/from16 v34, v14

    .line 331
    .line 332
    const v13, 0x7fffffff

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v13}, Landroidx/compose/ui/layout/q0;->M(I)I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    invoke-interface {v3, v14}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    invoke-static {v14, v13}, Landroidx/collection/n;->a(II)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    move-object/from16 v17, v16

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :goto_6
    new-instance v3, Landroidx/collection/n;

    .line 351
    .line 352
    invoke-direct {v3, v13, v14}, Landroidx/collection/n;-><init>(J)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v13, v17

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    move-object/from16 v36, v3

    .line 359
    .line 360
    move/from16 v34, v14

    .line 361
    .line 362
    move-object/from16 v3, v16

    .line 363
    .line 364
    move-object v13, v3

    .line 365
    :goto_7
    move-object/from16 v48, v15

    .line 366
    .line 367
    const/16 v49, 0x20

    .line 368
    .line 369
    if-eqz v3, :cond_c

    .line 370
    .line 371
    iget-wide v14, v3, Landroidx/collection/n;->a:J

    .line 372
    .line 373
    shr-long v14, v14, v49

    .line 374
    .line 375
    long-to-int v14, v14

    .line 376
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    goto :goto_8

    .line 381
    :cond_c
    move-object/from16 v14, v16

    .line 382
    .line 383
    :goto_8
    const-wide v50, 0xffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    move/from16 v21, v4

    .line 389
    .line 390
    move/from16 v22, v5

    .line 391
    .line 392
    if-eqz v3, :cond_d

    .line 393
    .line 394
    iget-wide v4, v3, Landroidx/collection/n;->a:J

    .line 395
    .line 396
    and-long v4, v4, v50

    .line 397
    .line 398
    long-to-int v4, v4

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :goto_9
    const/16 v5, 0x10

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_d
    move-object/from16 v4, v16

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :goto_a
    new-array v15, v5, [I

    .line 410
    .line 411
    new-array v5, v5, [I

    .line 412
    .line 413
    move-object/from16 p3, v13

    .line 414
    .line 415
    new-instance v13, Landroidx/collection/d0;

    .line 416
    .line 417
    invoke-direct {v13}, Landroidx/collection/d0;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v37, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 421
    .line 422
    move-object/from16 v18, v9

    .line 423
    .line 424
    move-object/from16 v17, v37

    .line 425
    .line 426
    invoke-direct/range {v17 .. v22}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(Landroidx/compose/foundation/layout/r0;JII)V

    .line 427
    .line 428
    .line 429
    move/from16 v9, v22

    .line 430
    .line 431
    move-object/from16 v17, v5

    .line 432
    .line 433
    move/from16 v5, v21

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v38

    .line 439
    invoke-static {v8, v11}, Landroidx/collection/n;->a(II)J

    .line 440
    .line 441
    .line 442
    move-result-wide v40

    .line 443
    const/16 v46, 0x0

    .line 444
    .line 445
    const/16 v47, 0x0

    .line 446
    .line 447
    const/16 v39, 0x0

    .line 448
    .line 449
    const/16 v43, 0x0

    .line 450
    .line 451
    const/16 v44, 0x0

    .line 452
    .line 453
    const/16 v45, 0x0

    .line 454
    .line 455
    move-object/from16 v42, v3

    .line 456
    .line 457
    invoke-virtual/range {v37 .. v47}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(ZIJLandroidx/collection/n;IIIZZ)Landroidx/compose/foundation/layout/m0;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v38, v4

    .line 462
    .line 463
    iget-boolean v4, v3, Landroidx/compose/foundation/layout/m0;->b:Z

    .line 464
    .line 465
    if-eqz v4, :cond_f

    .line 466
    .line 467
    if-eqz v42, :cond_e

    .line 468
    .line 469
    move/from16 v23, v28

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_e
    const/16 v23, 0x0

    .line 473
    .line 474
    :goto_b
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/16 v24, -0x1

    .line 479
    .line 480
    move-object/from16 v22, v3

    .line 481
    .line 482
    move/from16 v26, v8

    .line 483
    .line 484
    move-object/from16 v21, v37

    .line 485
    .line 486
    invoke-virtual/range {v21 .. v27}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(Landroidx/compose/foundation/layout/m0;ZIIII)Landroidx/compose/foundation/layout/b;

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_f
    move-object/from16 v22, v3

    .line 491
    .line 492
    :goto_c
    move-object/from16 v3, v17

    .line 493
    .line 494
    move-object/from16 v17, v14

    .line 495
    .line 496
    move-object v14, v3

    .line 497
    move/from16 v21, v5

    .line 498
    .line 499
    move/from16 v24, v11

    .line 500
    .line 501
    move-object/from16 v26, v13

    .line 502
    .line 503
    move-object/from16 v27, v15

    .line 504
    .line 505
    move-object/from16 v3, v22

    .line 506
    .line 507
    move-object/from16 v4, v36

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v36, 0x0

    .line 514
    .line 515
    const/16 v43, 0x0

    .line 516
    .line 517
    const/16 v44, 0x0

    .line 518
    .line 519
    move-object/from16 v5, p3

    .line 520
    .line 521
    move/from16 p3, v8

    .line 522
    .line 523
    move/from16 v22, v9

    .line 524
    .line 525
    move v15, v10

    .line 526
    move/from16 v13, v24

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v10, 0x0

    .line 530
    const/4 v11, 0x0

    .line 531
    :goto_d
    iget-boolean v3, v3, Landroidx/compose/foundation/layout/m0;->b:Z

    .line 532
    .line 533
    if-nez v3, :cond_22

    .line 534
    .line 535
    if-eqz v4, :cond_22

    .line 536
    .line 537
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move/from16 v17, v3

    .line 548
    .line 549
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    move/from16 v52, v9

    .line 554
    .line 555
    add-int v9, v23, v17

    .line 556
    .line 557
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v45

    .line 561
    sub-int v3, p3, v17

    .line 562
    .line 563
    add-int/lit8 v10, v11, 0x1

    .line 564
    .line 565
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v11, v5}, Landroidx/collection/c0;->i(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4}, Landroidx/compose/ui/layout/q0;->e()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    sub-int v4, v10, v25

    .line 578
    .line 579
    const v5, 0x7fffffff

    .line 580
    .line 581
    .line 582
    if-ge v4, v5, :cond_10

    .line 583
    .line 584
    move/from16 v5, v28

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_10
    const/4 v5, 0x0

    .line 588
    :goto_e
    if-eqz v48, :cond_15

    .line 589
    .line 590
    if-eqz v5, :cond_11

    .line 591
    .line 592
    sub-int v11, v3, v21

    .line 593
    .line 594
    if-gez v11, :cond_12

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    goto :goto_f

    .line 598
    :cond_11
    move v11, v8

    .line 599
    :cond_12
    :goto_f
    invoke-interface {v6, v11}, Landroidx/compose/ui/unit/c;->N(I)F

    .line 600
    .line 601
    .line 602
    if-eqz v5, :cond_13

    .line 603
    .line 604
    move v5, v13

    .line 605
    goto :goto_10

    .line 606
    :cond_13
    sub-int v5, v13, v45

    .line 607
    .line 608
    sub-int v5, v5, v22

    .line 609
    .line 610
    if-gez v5, :cond_14

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    :cond_14
    :goto_10
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/c;->N(I)F

    .line 614
    .line 615
    .line 616
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-nez v5, :cond_16

    .line 621
    .line 622
    :catch_1
    move-object/from16 v5, v16

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_16
    :try_start_1
    instance-of v5, v2, Landroidx/compose/foundation/layout/e0;

    .line 626
    .line 627
    if-nez v5, :cond_17

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Landroidx/compose/ui/layout/q0;

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_17
    new-instance v5, Ljava/lang/ClassCastException;

    .line 637
    .line 638
    invoke-direct {v5}, Ljava/lang/ClassCastException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 642
    :goto_11
    if-eqz v5, :cond_19

    .line 643
    .line 644
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->p(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/d2;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->q(Landroidx/compose/foundation/layout/d2;)F

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    cmpg-float v11, v11, v34

    .line 653
    .line 654
    if-nez v11, :cond_18

    .line 655
    .line 656
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->p(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/d2;

    .line 657
    .line 658
    .line 659
    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/q0;->W(J)Landroidx/compose/ui/layout/f1;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    move-wide/from16 v53, v0

    .line 664
    .line 665
    invoke-virtual {v11}, Landroidx/compose/ui/layout/f1;->Y()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v11}, Landroidx/compose/ui/layout/f1;->X()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-static {v0, v1}, Landroidx/collection/n;->a(II)J

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    :goto_12
    move-object/from16 v17, v2

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_18
    move-wide/from16 v53, v0

    .line 681
    .line 682
    const v0, 0x7fffffff

    .line 683
    .line 684
    .line 685
    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/q0;->M(I)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-interface {v5, v1}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-static {v1, v0}, Landroidx/collection/n;->a(II)J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    move-object/from16 v11, v16

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :goto_13
    new-instance v2, Landroidx/collection/n;

    .line 701
    .line 702
    invoke-direct {v2, v0, v1}, Landroidx/collection/n;-><init>(J)V

    .line 703
    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_19
    move-wide/from16 v53, v0

    .line 707
    .line 708
    move-object/from16 v17, v2

    .line 709
    .line 710
    move-object/from16 v2, v16

    .line 711
    .line 712
    move-object v11, v2

    .line 713
    :goto_14
    if-eqz v2, :cond_1a

    .line 714
    .line 715
    iget-wide v0, v2, Landroidx/collection/n;->a:J

    .line 716
    .line 717
    shr-long v0, v0, v49

    .line 718
    .line 719
    long-to-int v0, v0

    .line 720
    add-int v0, v0, v21

    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto :goto_15

    .line 727
    :cond_1a
    move-object/from16 v0, v16

    .line 728
    .line 729
    :goto_15
    move-object/from16 p3, v0

    .line 730
    .line 731
    if-eqz v2, :cond_1b

    .line 732
    .line 733
    iget-wide v0, v2, Landroidx/collection/n;->a:J

    .line 734
    .line 735
    and-long v0, v0, v50

    .line 736
    .line 737
    long-to-int v0, v0

    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto :goto_16

    .line 743
    :cond_1b
    move-object/from16 v0, v16

    .line 744
    .line 745
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v38

    .line 749
    invoke-static {v3, v13}, Landroidx/collection/n;->a(II)J

    .line 750
    .line 751
    .line 752
    move-result-wide v40

    .line 753
    if-nez v2, :cond_1c

    .line 754
    .line 755
    move-object/from16 v23, v0

    .line 756
    .line 757
    move-object/from16 v55, v2

    .line 758
    .line 759
    move-object/from16 v42, v16

    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_1c
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v23, v0

    .line 773
    .line 774
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v1, v0}, Landroidx/collection/n;->a(II)J

    .line 779
    .line 780
    .line 781
    move-result-wide v0

    .line 782
    move-object/from16 v55, v2

    .line 783
    .line 784
    new-instance v2, Landroidx/collection/n;

    .line 785
    .line 786
    invoke-direct {v2, v0, v1}, Landroidx/collection/n;-><init>(J)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v42, v2

    .line 790
    .line 791
    :goto_17
    const/16 v46, 0x0

    .line 792
    .line 793
    const/16 v47, 0x0

    .line 794
    .line 795
    move/from16 v39, v4

    .line 796
    .line 797
    invoke-virtual/range {v37 .. v47}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(ZIJLandroidx/collection/n;IIIZZ)Landroidx/compose/foundation/layout/m0;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/m0;->a:Z

    .line 802
    .line 803
    if-eqz v1, :cond_21

    .line 804
    .line 805
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    add-int v41, v44, v45

    .line 814
    .line 815
    move/from16 v40, v43

    .line 816
    .line 817
    move/from16 v43, v39

    .line 818
    .line 819
    if-eqz v55, :cond_1d

    .line 820
    .line 821
    move/from16 v39, v28

    .line 822
    .line 823
    :goto_18
    move-object/from16 v38, v0

    .line 824
    .line 825
    move/from16 v42, v3

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_1d
    const/16 v39, 0x0

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :goto_19
    invoke-virtual/range {v37 .. v43}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(Landroidx/compose/foundation/layout/m0;ZIIII)Landroidx/compose/foundation/layout/b;

    .line 832
    .line 833
    .line 834
    move/from16 v43, v40

    .line 835
    .line 836
    add-int/lit8 v9, v52, 0x1

    .line 837
    .line 838
    array-length v0, v14

    .line 839
    const-string v2, "copyOf(...)"

    .line 840
    .line 841
    if-ge v0, v9, :cond_1e

    .line 842
    .line 843
    array-length v0, v14

    .line 844
    mul-int/lit8 v0, v0, 0x3

    .line 845
    .line 846
    div-int/lit8 v0, v0, 0x2

    .line 847
    .line 848
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_1e
    aput v45, v14, v52

    .line 860
    .line 861
    add-int/lit8 v9, v52, 0x1

    .line 862
    .line 863
    sub-int v0, v24, v41

    .line 864
    .line 865
    sub-int v13, v0, v22

    .line 866
    .line 867
    add-int/lit8 v0, v36, 0x1

    .line 868
    .line 869
    move-object/from16 v3, v27

    .line 870
    .line 871
    array-length v4, v3

    .line 872
    if-ge v4, v0, :cond_1f

    .line 873
    .line 874
    array-length v4, v3

    .line 875
    mul-int/lit8 v4, v4, 0x3

    .line 876
    .line 877
    div-int/lit8 v4, v4, 0x2

    .line 878
    .line 879
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_1f
    move-object v0, v3

    .line 892
    :goto_1a
    aput v10, v0, v36

    .line 893
    .line 894
    add-int/lit8 v2, v36, 0x1

    .line 895
    .line 896
    if-eqz p3, :cond_20

    .line 897
    .line 898
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    sub-int v3, v3, v21

    .line 903
    .line 904
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    goto :goto_1b

    .line 909
    :cond_20
    move-object/from16 v3, v16

    .line 910
    .line 911
    :goto_1b
    add-int/lit8 v43, v43, 0x1

    .line 912
    .line 913
    add-int v44, v41, v22

    .line 914
    .line 915
    move-object/from16 v27, v0

    .line 916
    .line 917
    move v15, v1

    .line 918
    move/from16 v36, v2

    .line 919
    .line 920
    move/from16 v42, v8

    .line 921
    .line 922
    move/from16 v25, v10

    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    const/16 v45, 0x0

    .line 926
    .line 927
    goto :goto_1c

    .line 928
    :cond_21
    move-object/from16 v38, v0

    .line 929
    .line 930
    move/from16 v42, v3

    .line 931
    .line 932
    move-object/from16 v3, v27

    .line 933
    .line 934
    move v0, v9

    .line 935
    move/from16 v9, v52

    .line 936
    .line 937
    move-object/from16 v3, p3

    .line 938
    .line 939
    :goto_1c
    move-object v4, v5

    .line 940
    move-object v5, v11

    .line 941
    move-object/from16 v2, v17

    .line 942
    .line 943
    move/from16 p3, v42

    .line 944
    .line 945
    move-object/from16 v17, v3

    .line 946
    .line 947
    move v11, v10

    .line 948
    move-object/from16 v3, v38

    .line 949
    .line 950
    move/from16 v10, v45

    .line 951
    .line 952
    move-object/from16 v38, v23

    .line 953
    .line 954
    move/from16 v23, v0

    .line 955
    .line 956
    move-wide/from16 v0, v53

    .line 957
    .line 958
    goto/16 :goto_d

    .line 959
    .line 960
    :cond_22
    move/from16 v52, v9

    .line 961
    .line 962
    move-object/from16 v3, v27

    .line 963
    .line 964
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    new-array v8, v0, [Landroidx/compose/ui/layout/f1;

    .line 969
    .line 970
    const/4 v1, 0x0

    .line 971
    :goto_1d
    if-ge v1, v0, :cond_23

    .line 972
    .line 973
    invoke-virtual {v12, v1}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    aput-object v2, v8, v1

    .line 978
    .line 979
    add-int/lit8 v1, v1, 0x1

    .line 980
    .line 981
    goto :goto_1d

    .line 982
    :cond_23
    move/from16 v1, v36

    .line 983
    .line 984
    new-array v11, v1, [I

    .line 985
    .line 986
    new-array v13, v1, [I

    .line 987
    .line 988
    const/4 v9, 0x0

    .line 989
    const/4 v12, 0x0

    .line 990
    const/16 v17, 0x0

    .line 991
    .line 992
    :goto_1e
    if-ge v12, v1, :cond_27

    .line 993
    .line 994
    aget v10, v3, v12

    .line 995
    .line 996
    if-ltz v12, :cond_26

    .line 997
    .line 998
    move/from16 v0, v52

    .line 999
    .line 1000
    if-ge v12, v0, :cond_26

    .line 1001
    .line 1002
    aget v2, v14, v12

    .line 1003
    .line 1004
    move-object/from16 v4, v26

    .line 1005
    .line 1006
    invoke-virtual {v4, v12}, Landroidx/collection/d0;->b(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-eqz v5, :cond_24

    .line 1011
    .line 1012
    const v5, 0x7fffffff

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1f

    .line 1016
    :cond_24
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    const v5, 0x7fffffff

    .line 1021
    .line 1022
    .line 1023
    if-ne v2, v5, :cond_25

    .line 1024
    .line 1025
    move v2, v5

    .line 1026
    goto :goto_1f

    .line 1027
    :cond_25
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    sub-int v2, v2, v17

    .line 1032
    .line 1033
    :goto_1f
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v18

    .line 1037
    move-object/from16 v27, v3

    .line 1038
    .line 1039
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    move/from16 v52, v0

    .line 1044
    .line 1045
    move/from16 v36, v1

    .line 1046
    .line 1047
    move-object/from16 v26, v4

    .line 1048
    .line 1049
    move/from16 v35, v5

    .line 1050
    .line 1051
    move v1, v15

    .line 1052
    move/from16 v5, v21

    .line 1053
    .line 1054
    move-object/from16 v0, v31

    .line 1055
    .line 1056
    move-object/from16 v15, p4

    .line 1057
    .line 1058
    move v4, v2

    .line 1059
    move/from16 v2, v18

    .line 1060
    .line 1061
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/foundation/layout/c2;IIIIILandroidx/compose/ui/layout/t0;Ljava/util/List;[Landroidx/compose/ui/layout/f1;II[II)Landroidx/compose/ui/layout/s0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-interface {v2}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    invoke-interface {v2}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    aput v4, v13, v12

    .line 1074
    .line 1075
    add-int v17, v17, v4

    .line 1076
    .line 1077
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    add-int/lit8 v12, v12, 0x1

    .line 1085
    .line 1086
    move v9, v10

    .line 1087
    move-object/from16 v3, v27

    .line 1088
    .line 1089
    move v15, v1

    .line 1090
    move/from16 v1, v36

    .line 1091
    .line 1092
    goto :goto_1e

    .line 1093
    :cond_26
    const-string v0, "Index must be between 0 and size"

    .line 1094
    .line 1095
    invoke-static {v0}, Landroidx/collection/internal/a;->d(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v16

    .line 1099
    :cond_27
    move v1, v15

    .line 1100
    move-object/from16 v0, v31

    .line 1101
    .line 1102
    move-object/from16 v15, p4

    .line 1103
    .line 1104
    iget v2, v15, Landroidx/compose/runtime/collection/b;->c:I

    .line 1105
    .line 1106
    if-nez v2, :cond_28

    .line 1107
    .line 1108
    const/4 v1, 0x0

    .line 1109
    const/16 v30, 0x0

    .line 1110
    .line 1111
    goto :goto_20

    .line 1112
    :cond_28
    move/from16 v30, v17

    .line 1113
    .line 1114
    :goto_20
    iget-object v0, v0, Landroidx/compose/foundation/layout/t0;->b:Landroidx/compose/foundation/layout/g;

    .line 1115
    .line 1116
    invoke-interface {v0}, Landroidx/compose/foundation/layout/g;->a()F

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    invoke-interface {v6, v2}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    iget v3, v15, Landroidx/compose/runtime/collection/b;->c:I

    .line 1125
    .line 1126
    add-int/lit8 v3, v3, -0x1

    .line 1127
    .line 1128
    mul-int/2addr v3, v2

    .line 1129
    add-int v3, v3, v30

    .line 1130
    .line 1131
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-ge v3, v2, :cond_29

    .line 1140
    .line 1141
    move v3, v2

    .line 1142
    :cond_29
    if-le v3, v4, :cond_2a

    .line 1143
    .line 1144
    goto :goto_21

    .line 1145
    :cond_2a
    move v4, v3

    .line 1146
    :goto_21
    invoke-interface {v0, v6, v4, v13, v11}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/unit/c;I[I[I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-ge v1, v0, :cond_2b

    .line 1158
    .line 1159
    move v1, v0

    .line 1160
    :cond_2b
    if-le v1, v2, :cond_2c

    .line 1161
    .line 1162
    goto :goto_22

    .line 1163
    :cond_2c
    move v2, v1

    .line 1164
    :goto_22
    new-instance v0, Landroidx/compose/animation/core/r1;

    .line 1165
    .line 1166
    const/4 v1, 0x7

    .line 1167
    invoke-direct {v0, v15, v1}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v1, v29

    .line 1171
    .line 1172
    invoke-interface {v6, v2, v4, v1, v0}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :goto_23
    new-instance v0, Landroidx/activity/l0;

    .line 1178
    .line 1179
    invoke-direct {v0, v7}, Landroidx/activity/l0;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v2, 0x0

    .line 1183
    invoke-interface {v6, v2, v2, v1, v0}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/layout/t;Ljava/util/List;I)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/l;->i(Landroidx/compose/ui/layout/t;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/foundation/layout/t0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/layout/t0;->f:Landroidx/compose/foundation/layout/r0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/ui/layout/q0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-static {p3, v4, v5}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/r0;->a(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 61
    .line 62
    :cond_2
    iget v1, v0, Landroidx/compose/foundation/layout/t0;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, v0, Landroidx/compose/foundation/layout/t0;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v0, Landroidx/compose/foundation/layout/t0;->f:Landroidx/compose/foundation/layout/r0;

    .line 75
    .line 76
    invoke-static {p2, p3, v1, p1, v0}, Landroidx/compose/foundation/layout/t0;->b(Ljava/util/List;IIILandroidx/compose/foundation/layout/r0;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final e(Landroidx/compose/ui/layout/t;Ljava/util/List;I)I
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/l;->i(Landroidx/compose/ui/layout/t;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/foundation/layout/t0;

    .line 12
    .line 13
    iget-object v5, v4, Landroidx/compose/foundation/layout/t0;->f:Landroidx/compose/foundation/layout/r0;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v6, v2}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-static {v7}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Landroidx/compose/ui/layout/q0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v9, 0x2

    .line 33
    invoke-static {v9, v2}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    invoke-static {v10}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/compose/ui/layout/q0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x7

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v12, v1, v11}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-virtual {v5, v7, v10, v13, v14}, Landroidx/compose/foundation/layout/r0;->a(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 67
    .line 68
    :cond_2
    iget v5, v4, Landroidx/compose/foundation/layout/t0;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    iget v5, v4, Landroidx/compose/foundation/layout/t0;->e:F

    .line 75
    .line 76
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    iget-object v14, v4, Landroidx/compose/foundation/layout/t0;->f:Landroidx/compose/foundation/layout/r0;

    .line 81
    .line 82
    invoke-static {v12, v12}, Landroidx/collection/n;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return v12

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v7, v0, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    new-array v11, v10, [I

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    move v15, v12

    .line 110
    :goto_2
    if-ge v15, v13, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v8, v16

    .line 117
    .line 118
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 119
    .line 120
    move/from16 v19, v9

    .line 121
    .line 122
    invoke-interface {v8, v1}, Landroidx/compose/ui/layout/q0;->M(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    aput v9, v7, v15

    .line 127
    .line 128
    invoke-interface {v8, v9}, Landroidx/compose/ui/layout/q0;->G(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    aput v8, v11, v15

    .line 133
    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    move/from16 v9, v19

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move/from16 v19, v9

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const v9, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ge v9, v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v8, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p0;

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-lt v9, v8, :cond_6

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v8, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p0;

    .line 165
    .line 166
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move v13, v12

    .line 175
    move v15, v13

    .line 176
    :goto_3
    if-ge v13, v0, :cond_7

    .line 177
    .line 178
    aget v16, v7, v13

    .line 179
    .line 180
    add-int v15, v15, v16

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int/2addr v13, v6

    .line 190
    mul-int v13, v13, v17

    .line 191
    .line 192
    add-int/2addr v13, v15

    .line 193
    if-eqz v10, :cond_22

    .line 194
    .line 195
    aget v15, v11, v12

    .line 196
    .line 197
    sub-int/2addr v10, v6

    .line 198
    if-gt v6, v10, :cond_9

    .line 199
    .line 200
    move v9, v6

    .line 201
    move/from16 v20, v12

    .line 202
    .line 203
    :goto_4
    aget v12, v11, v9

    .line 204
    .line 205
    if-ge v15, v12, :cond_8

    .line 206
    .line 207
    move v15, v12

    .line 208
    :cond_8
    if-eq v9, v10, :cond_a

    .line 209
    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move/from16 v20, v12

    .line 214
    .line 215
    :cond_a
    if-eqz v0, :cond_21

    .line 216
    .line 217
    aget v9, v7, v20

    .line 218
    .line 219
    sub-int/2addr v0, v6

    .line 220
    if-gt v6, v0, :cond_c

    .line 221
    .line 222
    move v10, v6

    .line 223
    :goto_5
    aget v12, v7, v10

    .line 224
    .line 225
    if-ge v9, v12, :cond_b

    .line 226
    .line 227
    move v9, v12

    .line 228
    :cond_b
    if-eq v10, v0, :cond_c

    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    move v0, v13

    .line 234
    :goto_6
    if-gt v9, v0, :cond_20

    .line 235
    .line 236
    if-ne v15, v1, :cond_d

    .line 237
    .line 238
    goto/16 :goto_17

    .line 239
    .line 240
    :cond_d
    add-int v10, v9, v0

    .line 241
    .line 242
    div-int/lit8 v10, v10, 0x2

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_e

    .line 249
    .line 250
    move-object/from16 v33, v2

    .line 251
    .line 252
    move-wide v2, v4

    .line 253
    move-wide/from16 v35, v2

    .line 254
    .line 255
    move-object/from16 v31, v7

    .line 256
    .line 257
    goto/16 :goto_15

    .line 258
    .line 259
    :cond_e
    move/from16 v12, v20

    .line 260
    .line 261
    const v13, 0x7fffffff

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v10, v12, v13}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    new-instance v20, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 269
    .line 270
    move-object/from16 v13, v20

    .line 271
    .line 272
    invoke-direct/range {v13 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/d;-><init>(Landroidx/compose/foundation/layout/r0;JII)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v2}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Landroidx/compose/ui/layout/q0;

    .line 280
    .line 281
    if-eqz v13, :cond_f

    .line 282
    .line 283
    aget v15, v11, v12

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    move v15, v12

    .line 287
    :goto_7
    if-eqz v13, :cond_10

    .line 288
    .line 289
    aget v16, v7, v12

    .line 290
    .line 291
    move/from16 v12, v16

    .line 292
    .line 293
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-le v3, v6, :cond_11

    .line 298
    .line 299
    move/from16 v21, v6

    .line 300
    .line 301
    :goto_8
    const v3, 0x7fffffff

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    const/16 v21, 0x0

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_9
    invoke-static {v10, v3}, Landroidx/collection/n;->a(II)J

    .line 309
    .line 310
    .line 311
    move-result-wide v23

    .line 312
    move-object/from16 v31, v7

    .line 313
    .line 314
    if-nez v13, :cond_12

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_12
    invoke-static {v12, v15}, Landroidx/collection/n;->a(II)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    new-instance v13, Landroidx/collection/n;

    .line 324
    .line 325
    invoke-direct {v13, v6, v7}, Landroidx/collection/n;-><init>(J)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v25, v13

    .line 329
    .line 330
    :goto_a
    const/16 v29, 0x0

    .line 331
    .line 332
    const/16 v30, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    invoke-virtual/range {v20 .. v30}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(ZIJLandroidx/collection/n;IIIZZ)Landroidx/compose/foundation/layout/m0;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-boolean v6, v6, Landroidx/compose/foundation/layout/m0;->b:Z

    .line 347
    .line 348
    if-eqz v6, :cond_13

    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v6, Landroidx/compose/foundation/layout/p0;->a:Landroidx/compose/foundation/layout/p0;

    .line 354
    .line 355
    move-object/from16 v33, v2

    .line 356
    .line 357
    move-wide v2, v4

    .line 358
    move-wide/from16 v35, v2

    .line 359
    .line 360
    goto/16 :goto_15

    .line 361
    .line 362
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    move/from16 v21, v10

    .line 367
    .line 368
    move/from16 v23, v26

    .line 369
    .line 370
    move/from16 v7, v28

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v32, 0x0

    .line 376
    .line 377
    :goto_b
    if-ge v13, v6, :cond_1b

    .line 378
    .line 379
    sub-int v12, v21, v12

    .line 380
    .line 381
    add-int/lit8 v3, v13, 0x1

    .line 382
    .line 383
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v28

    .line 387
    invoke-static {v3, v2}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Landroidx/compose/ui/layout/q0;

    .line 392
    .line 393
    if-eqz v7, :cond_14

    .line 394
    .line 395
    aget v15, v11, v3

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_14
    const/4 v15, 0x0

    .line 399
    :goto_c
    if-eqz v7, :cond_15

    .line 400
    .line 401
    aget v21, v31, v3

    .line 402
    .line 403
    add-int v21, v21, v17

    .line 404
    .line 405
    move-object/from16 v33, v2

    .line 406
    .line 407
    move/from16 v2, v21

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_15
    move-object/from16 v33, v2

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    :goto_d
    add-int/lit8 v13, v13, 0x2

    .line 414
    .line 415
    move/from16 v34, v3

    .line 416
    .line 417
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ge v13, v3, :cond_16

    .line 422
    .line 423
    const/16 v21, 0x1

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_16
    const/16 v21, 0x0

    .line 427
    .line 428
    :goto_e
    sub-int v22, v34, v32

    .line 429
    .line 430
    move/from16 v26, v23

    .line 431
    .line 432
    const v3, 0x7fffffff

    .line 433
    .line 434
    .line 435
    invoke-static {v12, v3}, Landroidx/collection/n;->a(II)J

    .line 436
    .line 437
    .line 438
    move-result-wide v23

    .line 439
    if-nez v7, :cond_17

    .line 440
    .line 441
    move-wide/from16 v35, v4

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_17
    move-wide/from16 v35, v4

    .line 447
    .line 448
    invoke-static {v2, v15}, Landroidx/collection/n;->a(II)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    new-instance v5, Landroidx/collection/n;

    .line 453
    .line 454
    invoke-direct {v5, v3, v4}, Landroidx/collection/n;-><init>(J)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v25, v5

    .line 458
    .line 459
    :goto_f
    const/16 v29, 0x0

    .line 460
    .line 461
    const/16 v30, 0x0

    .line 462
    .line 463
    invoke-virtual/range {v20 .. v30}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(ZIJLandroidx/collection/n;IIIZZ)Landroidx/compose/foundation/layout/m0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-boolean v4, v3, Landroidx/compose/foundation/layout/m0;->a:Z

    .line 468
    .line 469
    if-eqz v4, :cond_1a

    .line 470
    .line 471
    add-int v28, v28, v18

    .line 472
    .line 473
    add-int v24, v28, v27

    .line 474
    .line 475
    move/from16 v23, v26

    .line 476
    .line 477
    move/from16 v26, v22

    .line 478
    .line 479
    if-eqz v7, :cond_18

    .line 480
    .line 481
    const/16 v22, 0x1

    .line 482
    .line 483
    :goto_10
    move-object/from16 v21, v3

    .line 484
    .line 485
    move/from16 v25, v12

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_18
    const/16 v22, 0x0

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :goto_11
    invoke-virtual/range {v20 .. v26}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(Landroidx/compose/foundation/layout/m0;ZIIII)Landroidx/compose/foundation/layout/b;

    .line 492
    .line 493
    .line 494
    move-object/from16 v3, v21

    .line 495
    .line 496
    move/from16 v26, v23

    .line 497
    .line 498
    sub-int v2, v2, v17

    .line 499
    .line 500
    add-int/lit8 v23, v26, 0x1

    .line 501
    .line 502
    iget-boolean v3, v3, Landroidx/compose/foundation/layout/m0;->b:Z

    .line 503
    .line 504
    if-eqz v3, :cond_19

    .line 505
    .line 506
    move/from16 v27, v24

    .line 507
    .line 508
    move/from16 v2, v34

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_19
    move/from16 v21, v10

    .line 512
    .line 513
    move/from16 v27, v24

    .line 514
    .line 515
    move/from16 v32, v34

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    :goto_12
    move v12, v2

    .line 519
    goto :goto_13

    .line 520
    :cond_1a
    move/from16 v25, v12

    .line 521
    .line 522
    move/from16 v21, v25

    .line 523
    .line 524
    move/from16 v23, v26

    .line 525
    .line 526
    move/from16 v7, v28

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :goto_13
    move-object/from16 v2, v33

    .line 530
    .line 531
    move/from16 v13, v34

    .line 532
    .line 533
    move/from16 v22, v13

    .line 534
    .line 535
    move-wide/from16 v4, v35

    .line 536
    .line 537
    goto/16 :goto_b

    .line 538
    .line 539
    :cond_1b
    move-object/from16 v33, v2

    .line 540
    .line 541
    move-wide/from16 v35, v4

    .line 542
    .line 543
    move/from16 v2, v22

    .line 544
    .line 545
    :goto_14
    sub-int v3, v27, v18

    .line 546
    .line 547
    invoke-static {v3, v2}, Landroidx/collection/n;->a(II)J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    :goto_15
    const/16 v4, 0x20

    .line 552
    .line 553
    shr-long v4, v2, v4

    .line 554
    .line 555
    long-to-int v15, v4

    .line 556
    const-wide v4, 0xffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    and-long/2addr v2, v4

    .line 562
    long-to-int v2, v2

    .line 563
    if-gt v15, v1, :cond_1f

    .line 564
    .line 565
    if-ge v2, v8, :cond_1c

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_1c
    if-ge v15, v1, :cond_1e

    .line 569
    .line 570
    add-int/lit8 v0, v10, -0x1

    .line 571
    .line 572
    :cond_1d
    move-object/from16 v3, p0

    .line 573
    .line 574
    move v13, v10

    .line 575
    move-object/from16 v7, v31

    .line 576
    .line 577
    move-object/from16 v2, v33

    .line 578
    .line 579
    move-wide/from16 v4, v35

    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_1e
    return v10

    .line 587
    :cond_1f
    :goto_16
    add-int/lit8 v9, v10, 0x1

    .line 588
    .line 589
    if-le v9, v0, :cond_1d

    .line 590
    .line 591
    return v9

    .line 592
    :cond_20
    :goto_17
    return v13

    .line 593
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/w0;

    iget-object v1, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/foundation/layout/t0;

    iget-object p1, p1, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/foundation/layout/t0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(Landroidx/compose/ui/layout/t;Ljava/util/List;I)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/l;->i(Landroidx/compose/ui/layout/t;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/foundation/layout/t0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/layout/t0;->f:Landroidx/compose/foundation/layout/r0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/ui/layout/q0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-static {p3, v4, v5}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/r0;->a(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 61
    .line 62
    :cond_2
    iget v1, v0, Landroidx/compose/foundation/layout/t0;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, v0, Landroidx/compose/foundation/layout/t0;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v0, Landroidx/compose/foundation/layout/t0;->f:Landroidx/compose/foundation/layout/r0;

    .line 75
    .line 76
    invoke-static {p2, p3, v1, p1, v0}, Landroidx/compose/foundation/layout/t0;->b(Ljava/util/List;IIILandroidx/compose/foundation/layout/r0;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/t;Ljava/util/List;I)I
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/l;->i(Landroidx/compose/ui/layout/t;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/foundation/layout/t0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/layout/t0;->f:Landroidx/compose/foundation/layout/r0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/ui/layout/q0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x7

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, p3, v4}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v1, v2, v3, v6, v7}, Landroidx/compose/foundation/layout/r0;->a(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/q0;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 60
    .line 61
    :cond_2
    iget v0, v0, Landroidx/compose/foundation/layout/t0;->c:F

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v1, v5

    .line 72
    move v2, v1

    .line 73
    move v3, v2

    .line 74
    move v4, v3

    .line 75
    :goto_1
    if-ge v1, v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 82
    .line 83
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/q0;->Q(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, p1

    .line 88
    add-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    sub-int v8, v7, v3

    .line 91
    .line 92
    const v9, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v8, v9, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v7, v8, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/2addr v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    add-int/2addr v4, v6

    .line 107
    sub-int/2addr v4, p1

    .line 108
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v3, v1

    .line 113
    move v4, v5

    .line 114
    :goto_3
    move v1, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/foundation/layout/t0;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/t0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/w0;->a:Landroidx/compose/foundation/layout/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
