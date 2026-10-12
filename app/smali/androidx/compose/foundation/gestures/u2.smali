.class public final Landroidx/compose/foundation/gestures/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/w2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u2;->a:Landroidx/compose/foundation/gestures/w2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Landroidx/compose/foundation/gestures/u2;->a:Landroidx/compose/foundation/gestures/w2;

    .line 8
    .line 9
    iput v0, v4, Landroidx/compose/foundation/gestures/w2;->j:I

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/compose/foundation/gestures/w2;->b:Landroidx/compose/foundation/o;

    .line 12
    .line 13
    if-eqz v5, :cond_37

    .line 14
    .line 15
    iget-object v6, v4, Landroidx/compose/foundation/gestures/w2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 16
    .line 17
    invoke-interface {v6}, Landroidx/compose/foundation/gestures/q2;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Landroidx/compose/foundation/gestures/w2;->a:Landroidx/compose/foundation/gestures/q2;

    .line 24
    .line 25
    invoke-interface {v6}, Landroidx/compose/foundation/gestures/q2;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_37

    .line 30
    .line 31
    :cond_0
    iget v0, v4, Landroidx/compose/foundation/gestures/w2;->j:I

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/compose/foundation/gestures/w2;->m:Landroidx/compose/animation/core/r1;

    .line 34
    .line 35
    iget-object v6, v5, Landroidx/compose/foundation/o;->c:Landroidx/compose/foundation/r0;

    .line 36
    .line 37
    iget-wide v7, v5, Landroidx/compose/foundation/o;->g:J

    .line 38
    .line 39
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/e;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/foundation/gestures/w2;

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/compose/foundation/gestures/w2;->k:Landroidx/compose/foundation/gestures/z1;

    .line 50
    .line 51
    iget v5, v0, Landroidx/compose/foundation/gestures/w2;->j:I

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v3, v5}, Landroidx/compose/foundation/gestures/w2;->c(Landroidx/compose/foundation/gestures/z1;JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    new-instance v0, Landroidx/compose/ui/geometry/b;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 63
    .line 64
    return-wide v2

    .line 65
    :cond_1
    iget-boolean v7, v5, Landroidx/compose/foundation/o;->f:Z

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    iget-object v7, v6, Landroidx/compose/foundation/r0;->f:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-static {v7}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v8, v9}, Landroidx/compose/foundation/o;->f(J)F

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v7, v6, Landroidx/compose/foundation/r0;->g:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-static {v7}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v8, v9}, Landroidx/compose/foundation/o;->g(J)F

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v7, v6, Landroidx/compose/foundation/r0;->d:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {v7}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v8, v9}, Landroidx/compose/foundation/o;->h(J)F

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v7, v6, Landroidx/compose/foundation/r0;->e:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-static {v7}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, v8, v9}, Landroidx/compose/foundation/o;->e(J)F

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-boolean v10, v5, Landroidx/compose/foundation/o;->f:Z

    .line 117
    .line 118
    :cond_6
    sget v7, Landroidx/compose/foundation/q;->a:I

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-ne v0, v7, :cond_7

    .line 122
    .line 123
    const/high16 v7, 0x40800000    # 4.0f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_0
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/geometry/b;->g(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    const-wide v15, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v13, v2, v15

    .line 138
    .line 139
    long-to-int v13, v13

    .line 140
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    cmpg-float v14, v14, v17

    .line 147
    .line 148
    if-nez v14, :cond_8

    .line 149
    .line 150
    move-wide/from16 v20, v11

    .line 151
    .line 152
    move-wide/from16 v18, v15

    .line 153
    .line 154
    :goto_1
    move/from16 v8, v17

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_8
    iget-object v14, v6, Landroidx/compose/foundation/r0;->d:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    invoke-static {v14}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_b

    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    cmpg-float v14, v14, v17

    .line 171
    .line 172
    if-gez v14, :cond_b

    .line 173
    .line 174
    invoke-virtual {v5, v11, v12}, Landroidx/compose/foundation/o;->h(J)F

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    move-wide/from16 v18, v15

    .line 179
    .line 180
    iget-object v15, v6, Landroidx/compose/foundation/r0;->d:Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    invoke-static {v15}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_9

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/compose/foundation/r0;->e()Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 193
    .line 194
    .line 195
    :cond_9
    and-long v8, v11, v18

    .line 196
    .line 197
    long-to-int v8, v8

    .line 198
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    cmpg-float v8, v14, v8

    .line 203
    .line 204
    if-nez v8, :cond_a

    .line 205
    .line 206
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    :goto_2
    move-wide/from16 v20, v11

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    div-float v8, v14, v7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    move-wide/from16 v18, v15

    .line 217
    .line 218
    iget-object v8, v6, Landroidx/compose/foundation/r0;->e:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    invoke-static {v8}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_e

    .line 225
    .line 226
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    cmpl-float v8, v8, v17

    .line 231
    .line 232
    if-lez v8, :cond_e

    .line 233
    .line 234
    invoke-virtual {v5, v11, v12}, Landroidx/compose/foundation/o;->e(J)F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iget-object v9, v6, Landroidx/compose/foundation/r0;->e:Landroid/widget/EdgeEffect;

    .line 239
    .line 240
    invoke-static {v9}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_c

    .line 245
    .line 246
    invoke-virtual {v6}, Landroidx/compose/foundation/r0;->b()Landroid/widget/EdgeEffect;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 251
    .line 252
    .line 253
    :cond_c
    move-wide/from16 v20, v11

    .line 254
    .line 255
    and-long v10, v20, v18

    .line 256
    .line 257
    long-to-int v9, v10

    .line 258
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    cmpg-float v9, v8, v9

    .line 263
    .line 264
    if-nez v9, :cond_d

    .line 265
    .line 266
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    goto :goto_3

    .line 271
    :cond_d
    div-float/2addr v8, v7

    .line 272
    goto :goto_3

    .line 273
    :cond_e
    move-wide/from16 v20, v11

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :goto_3
    const/16 v9, 0x20

    .line 277
    .line 278
    shr-long v10, v2, v9

    .line 279
    .line 280
    long-to-int v10, v10

    .line 281
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    cmpg-float v11, v11, v17

    .line 286
    .line 287
    if-nez v11, :cond_10

    .line 288
    .line 289
    move/from16 v20, v9

    .line 290
    .line 291
    :cond_f
    move/from16 v7, v17

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_10
    iget-object v11, v6, Landroidx/compose/foundation/r0;->f:Landroid/widget/EdgeEffect;

    .line 296
    .line 297
    invoke-static {v11}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_13

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    cmpg-float v11, v11, v17

    .line 308
    .line 309
    if-gez v11, :cond_13

    .line 310
    .line 311
    move-wide/from16 v11, v20

    .line 312
    .line 313
    invoke-virtual {v5, v11, v12}, Landroidx/compose/foundation/o;->f(J)F

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    move/from16 v20, v9

    .line 318
    .line 319
    iget-object v9, v6, Landroidx/compose/foundation/r0;->f:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    invoke-static {v9}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_11

    .line 326
    .line 327
    invoke-virtual {v6}, Landroidx/compose/foundation/r0;->c()Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 332
    .line 333
    .line 334
    :cond_11
    shr-long v11, v11, v20

    .line 335
    .line 336
    long-to-int v9, v11

    .line 337
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    cmpg-float v9, v14, v9

    .line 342
    .line 343
    if-nez v9, :cond_12

    .line 344
    .line 345
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    goto :goto_4

    .line 350
    :cond_12
    div-float v7, v14, v7

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_13
    move-wide/from16 v11, v20

    .line 354
    .line 355
    move/from16 v20, v9

    .line 356
    .line 357
    iget-object v9, v6, Landroidx/compose/foundation/r0;->g:Landroid/widget/EdgeEffect;

    .line 358
    .line 359
    invoke-static {v9}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_f

    .line 364
    .line 365
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    cmpl-float v9, v9, v17

    .line 370
    .line 371
    if-lez v9, :cond_f

    .line 372
    .line 373
    invoke-virtual {v5, v11, v12}, Landroidx/compose/foundation/o;->g(J)F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iget-object v14, v6, Landroidx/compose/foundation/r0;->g:Landroid/widget/EdgeEffect;

    .line 378
    .line 379
    invoke-static {v14}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-nez v14, :cond_14

    .line 384
    .line 385
    invoke-virtual {v6}, Landroidx/compose/foundation/r0;->d()Landroid/widget/EdgeEffect;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    .line 390
    .line 391
    .line 392
    :cond_14
    shr-long v11, v11, v20

    .line 393
    .line 394
    long-to-int v11, v11

    .line 395
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    cmpg-float v11, v9, v11

    .line 400
    .line 401
    if-nez v11, :cond_15

    .line 402
    .line 403
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    goto :goto_4

    .line 408
    :cond_15
    div-float v7, v9, v7

    .line 409
    .line 410
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    int-to-long v11, v7

    .line 415
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    int-to-long v7, v7

    .line 420
    shl-long v11, v11, v20

    .line 421
    .line 422
    and-long v7, v7, v18

    .line 423
    .line 424
    or-long/2addr v7, v11

    .line 425
    const-wide/16 v11, 0x0

    .line 426
    .line 427
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_16

    .line 432
    .line 433
    invoke-virtual {v5}, Landroidx/compose/foundation/o;->d()V

    .line 434
    .line 435
    .line 436
    :cond_16
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    iget-object v4, v4, Landroidx/compose/animation/core/r1;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Landroidx/compose/foundation/gestures/w2;

    .line 443
    .line 444
    iget-object v9, v4, Landroidx/compose/foundation/gestures/w2;->k:Landroidx/compose/foundation/gestures/z1;

    .line 445
    .line 446
    iget v11, v4, Landroidx/compose/foundation/gestures/w2;->j:I

    .line 447
    .line 448
    invoke-virtual {v4, v9, v2, v3, v11}, Landroidx/compose/foundation/gestures/w2;->c(Landroidx/compose/foundation/gestures/z1;JI)J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    new-instance v4, Landroidx/compose/ui/geometry/b;

    .line 453
    .line 454
    invoke-direct {v4, v11, v12}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 455
    .line 456
    .line 457
    iget-wide v11, v4, Landroidx/compose/ui/geometry/b;->a:J

    .line 458
    .line 459
    move v4, v10

    .line 460
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v9

    .line 464
    move/from16 v21, v13

    .line 465
    .line 466
    shr-long v13, v2, v20

    .line 467
    .line 468
    long-to-int v13, v13

    .line 469
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    cmpg-float v13, v13, v17

    .line 474
    .line 475
    if-nez v13, :cond_17

    .line 476
    .line 477
    and-long v13, v2, v18

    .line 478
    .line 479
    long-to-int v13, v13

    .line 480
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    cmpg-float v13, v13, v17

    .line 485
    .line 486
    if-nez v13, :cond_17

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_17
    shr-long v13, v11, v20

    .line 490
    .line 491
    long-to-int v13, v13

    .line 492
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    cmpg-float v13, v13, v17

    .line 497
    .line 498
    if-nez v13, :cond_18

    .line 499
    .line 500
    and-long v13, v11, v18

    .line 501
    .line 502
    long-to-int v13, v13

    .line 503
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    cmpg-float v13, v13, v17

    .line 508
    .line 509
    if-nez v13, :cond_18

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_18
    iget-object v13, v6, Landroidx/compose/foundation/r0;->f:Landroid/widget/EdgeEffect;

    .line 513
    .line 514
    invoke-static {v13}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-nez v13, :cond_19

    .line 519
    .line 520
    iget-object v13, v6, Landroidx/compose/foundation/r0;->d:Landroid/widget/EdgeEffect;

    .line 521
    .line 522
    invoke-static {v13}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-nez v13, :cond_19

    .line 527
    .line 528
    iget-object v13, v6, Landroidx/compose/foundation/r0;->g:Landroid/widget/EdgeEffect;

    .line 529
    .line 530
    invoke-static {v13}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-nez v13, :cond_19

    .line 535
    .line 536
    iget-object v13, v6, Landroidx/compose/foundation/r0;->e:Landroid/widget/EdgeEffect;

    .line 537
    .line 538
    invoke-static {v13}, Landroidx/compose/foundation/r0;->g(Landroid/widget/EdgeEffect;)Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_1a

    .line 543
    .line 544
    :cond_19
    invoke-virtual {v5}, Landroidx/compose/foundation/o;->a()V

    .line 545
    .line 546
    .line 547
    :cond_1a
    :goto_5
    const/4 v14, 0x1

    .line 548
    if-ne v0, v14, :cond_20

    .line 549
    .line 550
    shr-long v13, v9, v20

    .line 551
    .line 552
    long-to-int v13, v13

    .line 553
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    const/high16 v20, 0x3f000000    # 0.5f

    .line 558
    .line 559
    cmpl-float v14, v14, v20

    .line 560
    .line 561
    const/high16 v22, -0x41000000    # -0.5f

    .line 562
    .line 563
    if-lez v14, :cond_1b

    .line 564
    .line 565
    invoke-virtual {v5, v9, v10}, Landroidx/compose/foundation/o;->f(J)F

    .line 566
    .line 567
    .line 568
    :goto_6
    const/4 v13, 0x1

    .line 569
    goto :goto_7

    .line 570
    :cond_1b
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    cmpg-float v13, v13, v22

    .line 575
    .line 576
    if-gez v13, :cond_1c

    .line 577
    .line 578
    invoke-virtual {v5, v9, v10}, Landroidx/compose/foundation/o;->g(J)F

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_1c
    const/4 v13, 0x0

    .line 583
    :goto_7
    and-long v0, v9, v18

    .line 584
    .line 585
    long-to-int v0, v0

    .line 586
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    cmpl-float v1, v1, v20

    .line 591
    .line 592
    if-lez v1, :cond_1d

    .line 593
    .line 594
    invoke-virtual {v5, v9, v10}, Landroidx/compose/foundation/o;->h(J)F

    .line 595
    .line 596
    .line 597
    :goto_8
    const/4 v0, 0x1

    .line 598
    goto :goto_9

    .line 599
    :cond_1d
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    cmpg-float v0, v0, v22

    .line 604
    .line 605
    if-gez v0, :cond_1e

    .line 606
    .line 607
    invoke-virtual {v5, v9, v10}, Landroidx/compose/foundation/o;->e(J)F

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_1e
    const/4 v0, 0x0

    .line 612
    :goto_9
    if-nez v13, :cond_1f

    .line 613
    .line 614
    if-eqz v0, :cond_20

    .line 615
    .line 616
    :cond_1f
    const/4 v0, 0x1

    .line 617
    :goto_a
    const-wide/16 v9, 0x0

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_20
    const/4 v0, 0x0

    .line 621
    goto :goto_a

    .line 622
    :goto_b
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_35

    .line 627
    .line 628
    iget-object v1, v6, Landroidx/compose/foundation/r0;->f:Landroid/widget/EdgeEffect;

    .line 629
    .line 630
    invoke-static {v1}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_23

    .line 635
    .line 636
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    cmpg-float v1, v1, v17

    .line 641
    .line 642
    if-gez v1, :cond_23

    .line 643
    .line 644
    invoke-virtual {v6}, Landroidx/compose/foundation/r0;->c()Landroid/widget/EdgeEffect;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    instance-of v3, v1, Landroidx/compose/foundation/x0;

    .line 653
    .line 654
    if-eqz v3, :cond_21

    .line 655
    .line 656
    check-cast v1, Landroidx/compose/foundation/x0;

    .line 657
    .line 658
    iget v3, v1, Landroidx/compose/foundation/x0;->b:F

    .line 659
    .line 660
    add-float/2addr v3, v2

    .line 661
    iput v3, v1, Landroidx/compose/foundation/x0;->b:F

    .line 662
    .line 663
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iget v3, v1, Landroidx/compose/foundation/x0;->a:F

    .line 668
    .line 669
    cmpl-float v2, v2, v3

    .line 670
    .line 671
    if-lez v2, :cond_22

    .line 672
    .line 673
    invoke-virtual {v1}, Landroidx/compose/foundation/x0;->onRelease()V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 678
    .line 679
    .line 680
    :cond_22
    :goto_c
    iget-object v1, v6, Landroidx/compose/foundation/r0;->f:Landroid/widget/EdgeEffect;

    .line 681
    .line 682
    invoke-static {v1}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    goto :goto_d

    .line 687
    :cond_23
    const/4 v1, 0x0

    .line 688
    :goto_d
    iget-object v2, v6, Landroidx/compose/foundation/r0;->g:Landroid/widget/EdgeEffect;

    .line 689
    .line 690
    invoke-static {v2}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_28

    .line 695
    .line 696
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    cmpl-float v2, v2, v17

    .line 701
    .line 702
    if-lez v2, :cond_28

    .line 703
    .line 704
    invoke-virtual {v6}, Landroidx/compose/foundation/r0;->d()Landroid/widget/EdgeEffect;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    instance-of v4, v2, Landroidx/compose/foundation/x0;

    .line 713
    .line 714
    if-eqz v4, :cond_24

    .line 715
    .line 716
    check-cast v2, Landroidx/compose/foundation/x0;

    .line 717
    .line 718
    iget v4, v2, Landroidx/compose/foundation/x0;->b:F

    .line 719
    .line 720
    add-float/2addr v4, v3

    .line 721
    iput v4, v2, Landroidx/compose/foundation/x0;->b:F

    .line 722
    .line 723
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    iget v4, v2, Landroidx/compose/foundation/x0;->a:F

    .line 728
    .line 729
    cmpl-float v3, v3, v4

    .line 730
    .line 731
    if-lez v3, :cond_25

    .line 732
    .line 733
    invoke-virtual {v2}, Landroidx/compose/foundation/x0;->onRelease()V

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_24
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 738
    .line 739
    .line 740
    :cond_25
    :goto_e
    if-nez v1, :cond_27

    .line 741
    .line 742
    iget-object v1, v6, Landroidx/compose/foundation/r0;->g:Landroid/widget/EdgeEffect;

    .line 743
    .line 744
    invoke-static {v1}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_26

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_26
    const/4 v1, 0x0

    .line 752
    goto :goto_10

    .line 753
    :cond_27
    :goto_f
    const/4 v1, 0x1

    .line 754
    :cond_28
    :goto_10
    iget-object v2, v6, Landroidx/compose/foundation/r0;->d:Landroid/widget/EdgeEffect;

    .line 755
    .line 756
    invoke-static {v2}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_2d

    .line 761
    .line 762
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    cmpg-float v2, v2, v17

    .line 767
    .line 768
    if-gez v2, :cond_2d

    .line 769
    .line 770
    invoke-virtual {v6}, Landroidx/compose/foundation/r0;->e()Landroid/widget/EdgeEffect;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    instance-of v4, v2, Landroidx/compose/foundation/x0;

    .line 779
    .line 780
    if-eqz v4, :cond_29

    .line 781
    .line 782
    check-cast v2, Landroidx/compose/foundation/x0;

    .line 783
    .line 784
    iget v4, v2, Landroidx/compose/foundation/x0;->b:F

    .line 785
    .line 786
    add-float/2addr v4, v3

    .line 787
    iput v4, v2, Landroidx/compose/foundation/x0;->b:F

    .line 788
    .line 789
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    iget v4, v2, Landroidx/compose/foundation/x0;->a:F

    .line 794
    .line 795
    cmpl-float v3, v3, v4

    .line 796
    .line 797
    if-lez v3, :cond_2a

    .line 798
    .line 799
    invoke-virtual {v2}, Landroidx/compose/foundation/x0;->onRelease()V

    .line 800
    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_29
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 804
    .line 805
    .line 806
    :cond_2a
    :goto_11
    if-nez v1, :cond_2c

    .line 807
    .line 808
    iget-object v1, v6, Landroidx/compose/foundation/r0;->d:Landroid/widget/EdgeEffect;

    .line 809
    .line 810
    invoke-static {v1}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_2b

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_2b
    const/4 v1, 0x0

    .line 818
    goto :goto_13

    .line 819
    :cond_2c
    :goto_12
    const/4 v1, 0x1

    .line 820
    :cond_2d
    :goto_13
    iget-object v2, v6, Landroidx/compose/foundation/r0;->e:Landroid/widget/EdgeEffect;

    .line 821
    .line 822
    invoke-static {v2}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_32

    .line 827
    .line 828
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    cmpl-float v2, v2, v17

    .line 833
    .line 834
    if-lez v2, :cond_32

    .line 835
    .line 836
    invoke-virtual {v6}, Landroidx/compose/foundation/r0;->b()Landroid/widget/EdgeEffect;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    instance-of v4, v2, Landroidx/compose/foundation/x0;

    .line 845
    .line 846
    if-eqz v4, :cond_2e

    .line 847
    .line 848
    check-cast v2, Landroidx/compose/foundation/x0;

    .line 849
    .line 850
    iget v4, v2, Landroidx/compose/foundation/x0;->b:F

    .line 851
    .line 852
    add-float/2addr v4, v3

    .line 853
    iput v4, v2, Landroidx/compose/foundation/x0;->b:F

    .line 854
    .line 855
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    iget v4, v2, Landroidx/compose/foundation/x0;->a:F

    .line 860
    .line 861
    cmpl-float v3, v3, v4

    .line 862
    .line 863
    if-lez v3, :cond_2f

    .line 864
    .line 865
    invoke-virtual {v2}, Landroidx/compose/foundation/x0;->onRelease()V

    .line 866
    .line 867
    .line 868
    goto :goto_14

    .line 869
    :cond_2e
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 870
    .line 871
    .line 872
    :cond_2f
    :goto_14
    if-nez v1, :cond_31

    .line 873
    .line 874
    iget-object v1, v6, Landroidx/compose/foundation/r0;->e:Landroid/widget/EdgeEffect;

    .line 875
    .line 876
    invoke-static {v1}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_30

    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_30
    const/4 v1, 0x0

    .line 884
    goto :goto_16

    .line 885
    :cond_31
    :goto_15
    const/4 v1, 0x1

    .line 886
    :cond_32
    :goto_16
    if-nez v1, :cond_34

    .line 887
    .line 888
    if-eqz v0, :cond_33

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_33
    const/4 v10, 0x0

    .line 892
    goto :goto_18

    .line 893
    :cond_34
    :goto_17
    const/4 v10, 0x1

    .line 894
    :goto_18
    move v0, v10

    .line 895
    :cond_35
    if-eqz v0, :cond_36

    .line 896
    .line 897
    invoke-virtual {v5}, Landroidx/compose/foundation/o;->d()V

    .line 898
    .line 899
    .line 900
    :cond_36
    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/geometry/b;->f(JJ)J

    .line 901
    .line 902
    .line 903
    move-result-wide v0

    .line 904
    return-wide v0

    .line 905
    :cond_37
    iget-object v1, v4, Landroidx/compose/foundation/gestures/w2;->k:Landroidx/compose/foundation/gestures/z1;

    .line 906
    .line 907
    invoke-virtual {v4, v1, v2, v3, v0}, Landroidx/compose/foundation/gestures/w2;->c(Landroidx/compose/foundation/gestures/z1;JI)J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    return-wide v0
.end method
