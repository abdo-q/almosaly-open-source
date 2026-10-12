.class public abstract Landroidx/compose/animation/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/f2;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v12, p7

    .line 18
    .line 19
    check-cast v12, Landroidx/compose/runtime/u;

    .line 20
    .line 21
    const v0, 0x72039c2f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v8, 0x6

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v8

    .line 44
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v11

    .line 60
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    const/16 v11, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v11, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v11

    .line 76
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    const/16 v11, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v11, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v11

    .line 92
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    const/16 v11, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v11, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v11

    .line 108
    :cond_9
    const/high16 v11, 0x30000

    .line 109
    .line 110
    and-int/2addr v11, v8

    .line 111
    if-nez v11, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    const/high16 v11, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v11, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v11

    .line 125
    :cond_b
    const/high16 v11, 0x180000

    .line 126
    .line 127
    or-int/2addr v0, v11

    .line 128
    const/high16 v11, 0xc00000

    .line 129
    .line 130
    and-int/2addr v11, v8

    .line 131
    if-nez v11, :cond_d

    .line 132
    .line 133
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_c

    .line 138
    .line 139
    const/high16 v11, 0x800000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v11, 0x400000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v0, v11

    .line 145
    :cond_d
    const v11, 0x492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v11, v0

    .line 149
    const v13, 0x492492

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    if-eq v11, v13, :cond_e

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move v11, v14

    .line 158
    :goto_8
    and-int/lit8 v13, v0, 0x1

    .line 159
    .line 160
    invoke-virtual {v12, v13, v11}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_50

    .line 165
    .line 166
    iget-object v11, v1, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/runtime/c1;

    .line 167
    .line 168
    iget-object v13, v1, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 169
    .line 170
    invoke-interface {v11}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    const/16 p7, 0x1

    .line 185
    .line 186
    const v15, -0x103b79ed

    .line 187
    .line 188
    .line 189
    if-nez v11, :cond_10

    .line 190
    .line 191
    invoke-virtual {v13}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_10

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/animation/core/f2;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_10

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/animation/core/f2;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_f

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_f
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->W(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_26

    .line 227
    .line 228
    :cond_10
    :goto_9
    const v11, -0xdda5963

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->W(I)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v11, v0, 0xe

    .line 235
    .line 236
    or-int/lit8 v16, v11, 0x30

    .line 237
    .line 238
    and-int/lit8 v15, v16, 0xe

    .line 239
    .line 240
    xor-int/lit8 v9, v15, 0x6

    .line 241
    .line 242
    if-le v9, v10, :cond_11

    .line 243
    .line 244
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_12

    .line 249
    .line 250
    :cond_11
    and-int/lit8 v9, v16, 0x6

    .line 251
    .line 252
    if-ne v9, v10, :cond_13

    .line 253
    .line 254
    :cond_12
    move/from16 v9, p7

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v9, v14

    .line 258
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    move-object/from16 v19, v13

    .line 263
    .line 264
    sget-object v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 265
    .line 266
    if-nez v9, :cond_14

    .line 267
    .line 268
    if-ne v10, v13, :cond_15

    .line 269
    .line 270
    :cond_14
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/animation/core/f2;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_16

    .line 282
    .line 283
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :cond_16
    const v9, 0x6defb3b0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2, v10, v12}, Landroidx/compose/animation/l0;->h(Landroidx/compose/animation/core/f2;Lkotlin/jvm/functions/k;Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/animation/v0;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v14, v1, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/runtime/c1;

    .line 301
    .line 302
    invoke-interface {v14}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2, v14, v12}, Landroidx/compose/animation/l0;->h(Landroidx/compose/animation/core/f2;Lkotlin/jvm/functions/k;Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/animation/v0;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 315
    .line 316
    .line 317
    or-int/lit16 v14, v15, 0xc00

    .line 318
    .line 319
    sget-object v15, Landroidx/compose/animation/core/j2;->a:Landroidx/activity/l0;

    .line 320
    .line 321
    and-int/lit8 v15, v14, 0xe

    .line 322
    .line 323
    xor-int/lit8 v15, v15, 0x6

    .line 324
    .line 325
    move/from16 v20, v0

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    if-le v15, v0, :cond_17

    .line 329
    .line 330
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-nez v16, :cond_18

    .line 335
    .line 336
    :cond_17
    and-int/lit8 v2, v14, 0x6

    .line 337
    .line 338
    if-ne v2, v0, :cond_19

    .line 339
    .line 340
    :cond_18
    move/from16 v0, p7

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_19
    const/4 v0, 0x0

    .line 344
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v0, :cond_1b

    .line 349
    .line 350
    if-ne v2, v13, :cond_1a

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_1a
    move/from16 v21, v14

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_1b
    :goto_c
    new-instance v2, Landroidx/compose/animation/core/f2;

    .line 357
    .line 358
    new-instance v0, Landroidx/compose/animation/core/r0;

    .line 359
    .line 360
    invoke-direct {v0, v10}, Landroidx/compose/animation/core/r0;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v8, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    move/from16 v21, v14

    .line 369
    .line 370
    iget-object v14, v1, Landroidx/compose/animation/core/f2;->c:Ljava/lang/String;

    .line 371
    .line 372
    const-string v7, " > EnterExitTransition"

    .line 373
    .line 374
    invoke-static {v14, v7, v8}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-direct {v2, v0, v1, v7}, Landroidx/compose/animation/core/f2;-><init>(Landroidx/compose/animation/core/k2;Landroidx/compose/animation/core/f2;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_d
    check-cast v2, Landroidx/compose/animation/core/f2;

    .line 385
    .line 386
    const/4 v0, 0x4

    .line 387
    if-le v15, v0, :cond_1c

    .line 388
    .line 389
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_1d

    .line 394
    .line 395
    :cond_1c
    and-int/lit8 v7, v21, 0x6

    .line 396
    .line 397
    if-ne v7, v0, :cond_1e

    .line 398
    .line 399
    :cond_1d
    move/from16 v0, p7

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_1e
    const/4 v0, 0x0

    .line 403
    :goto_e
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    or-int/2addr v0, v7

    .line 408
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-nez v0, :cond_1f

    .line 413
    .line 414
    if-ne v7, v13, :cond_20

    .line 415
    .line 416
    :cond_1f
    new-instance v7, Landroidx/compose/animation/core/m0;

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    invoke-direct {v7, v0, v1, v2}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 426
    .line 427
    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/compose/animation/core/f2;->g()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_21

    .line 435
    .line 436
    invoke-virtual {v2, v10, v9}, Landroidx/compose/animation/core/f2;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_21
    invoke-virtual {v2, v9}, Landroidx/compose/animation/core/f2;->p(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v2, Landroidx/compose/animation/core/f2;->k:Landroidx/compose/runtime/c1;

    .line 444
    .line 445
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-interface {v0, v7}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_f
    invoke-static {v6, v12}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v7, v2, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 455
    .line 456
    iget-object v8, v2, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 457
    .line 458
    iget-object v9, v2, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/runtime/c1;

    .line 459
    .line 460
    invoke-virtual {v7}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-interface {v9}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-interface {v6, v7, v10}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    or-int/2addr v10, v14

    .line 481
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    const/4 v15, 0x0

    .line 486
    if-nez v10, :cond_22

    .line 487
    .line 488
    if-ne v14, v13, :cond_23

    .line 489
    .line 490
    :cond_22
    new-instance v14, Landroidx/compose/animation/f0;

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-direct {v14, v2, v0, v15, v10}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_23
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 500
    .line 501
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v0, v13, :cond_24

    .line 506
    .line 507
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_24
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 515
    .line 516
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    if-nez v7, :cond_25

    .line 525
    .line 526
    if-ne v10, v13, :cond_26

    .line 527
    .line 528
    :cond_25
    new-instance v10, Landroidx/compose/runtime/a3;

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    invoke-direct {v10, v14, v0, v15, v7}, Landroidx/compose/runtime/a3;-><init>(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_26
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 538
    .line 539
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 540
    .line 541
    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    sget-object v10, Landroidx/compose/animation/v0;->c:Landroidx/compose/animation/v0;

    .line 549
    .line 550
    if-ne v7, v10, :cond_27

    .line 551
    .line 552
    invoke-interface {v9}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-ne v7, v10, :cond_27

    .line 557
    .line 558
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_28

    .line 569
    .line 570
    :cond_27
    const/4 v7, 0x0

    .line 571
    goto :goto_10

    .line 572
    :cond_28
    const v0, -0x103b79ed

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 576
    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 580
    .line 581
    .line 582
    move v2, v7

    .line 583
    move-object/from16 v7, p6

    .line 584
    .line 585
    goto/16 :goto_25

    .line 586
    .line 587
    :goto_10
    const v0, -0xdcaa1ed

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x4

    .line 594
    if-ne v11, v0, :cond_29

    .line 595
    .line 596
    move/from16 v14, p7

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_29
    move v14, v7

    .line 600
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-nez v14, :cond_2a

    .line 605
    .line 606
    if-ne v0, v13, :cond_2b

    .line 607
    .line 608
    :cond_2a
    new-instance v0, Landroidx/compose/animation/n0;

    .line 609
    .line 610
    invoke-direct {v0}, Landroidx/compose/animation/n0;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_2b
    check-cast v0, Landroidx/compose/animation/n0;

    .line 617
    .line 618
    sget-object v10, Landroidx/compose/animation/d1;->a:Landroidx/compose/animation/core/m2;

    .line 619
    .line 620
    sget-object v10, Landroidx/compose/animation/core/e;->p:Landroidx/compose/animation/core/m2;

    .line 621
    .line 622
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    if-ne v11, v13, :cond_2c

    .line 627
    .line 628
    sget-object v11, Landroidx/compose/animation/z0;->i:Landroidx/compose/animation/z0;

    .line 629
    .line 630
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_2c
    move-object/from16 v29, v11

    .line 634
    .line 635
    check-cast v29, Lkotlin/jvm/functions/a;

    .line 636
    .line 637
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    if-nez v11, :cond_2d

    .line 646
    .line 647
    if-ne v14, v13, :cond_2e

    .line 648
    .line 649
    :cond_2d
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_2e
    check-cast v14, Landroidx/compose/runtime/c1;

    .line 657
    .line 658
    invoke-virtual {v8}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-interface {v9}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    if-ne v11, v7, :cond_30

    .line 667
    .line 668
    invoke-virtual {v8}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    sget-object v11, Landroidx/compose/animation/v0;->b:Landroidx/compose/animation/v0;

    .line 673
    .line 674
    if-ne v7, v11, :cond_30

    .line 675
    .line 676
    invoke-virtual {v2}, Landroidx/compose/animation/core/f2;->g()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_2f

    .line 681
    .line 682
    invoke-interface {v14, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_2f
    sget-object v7, Landroidx/compose/animation/i1;->b:Landroidx/compose/animation/i1;

    .line 687
    .line 688
    invoke-interface {v14, v7}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_30
    invoke-interface {v9}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    sget-object v11, Landroidx/compose/animation/v0;->b:Landroidx/compose/animation/v0;

    .line 697
    .line 698
    if-ne v7, v11, :cond_31

    .line 699
    .line 700
    invoke-interface {v14}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Landroidx/compose/animation/i1;

    .line 705
    .line 706
    invoke-virtual {v7, v4}, Landroidx/compose/animation/i1;->a(Landroidx/compose/animation/i1;)Landroidx/compose/animation/i1;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-interface {v14, v7}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_31
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Landroidx/compose/animation/i1;

    .line 718
    .line 719
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    if-nez v11, :cond_32

    .line 728
    .line 729
    if-ne v14, v13, :cond_33

    .line 730
    .line 731
    :cond_32
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_33
    check-cast v14, Landroidx/compose/runtime/c1;

    .line 739
    .line 740
    invoke-virtual {v8}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    invoke-interface {v9}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    if-ne v11, v15, :cond_35

    .line 749
    .line 750
    invoke-virtual {v8}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    sget-object v11, Landroidx/compose/animation/v0;->b:Landroidx/compose/animation/v0;

    .line 755
    .line 756
    if-ne v8, v11, :cond_35

    .line 757
    .line 758
    invoke-virtual {v2}, Landroidx/compose/animation/core/f2;->g()Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_34

    .line 763
    .line 764
    invoke-interface {v14, v5}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_34
    sget-object v8, Landroidx/compose/animation/j1;->b:Landroidx/compose/animation/j1;

    .line 769
    .line 770
    invoke-interface {v14, v8}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_35
    invoke-interface {v9}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    sget-object v9, Landroidx/compose/animation/v0;->b:Landroidx/compose/animation/v0;

    .line 779
    .line 780
    if-eq v8, v9, :cond_36

    .line 781
    .line 782
    invoke-interface {v14}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    check-cast v8, Landroidx/compose/animation/j1;

    .line 787
    .line 788
    invoke-virtual {v8, v5}, Landroidx/compose/animation/j1;->a(Landroidx/compose/animation/j1;)Landroidx/compose/animation/j1;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-interface {v14, v8}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_36
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v8, Landroidx/compose/animation/j1;

    .line 800
    .line 801
    iget-object v15, v7, Landroidx/compose/animation/i1;->a:Landroidx/compose/animation/z1;

    .line 802
    .line 803
    iget-object v9, v8, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 804
    .line 805
    iget-object v11, v15, Landroidx/compose/animation/z1;->b:Landroidx/compose/animation/x1;

    .line 806
    .line 807
    iget-object v14, v15, Landroidx/compose/animation/z1;->c:Landroidx/compose/animation/p0;

    .line 808
    .line 809
    if-nez v11, :cond_38

    .line 810
    .line 811
    iget-object v11, v9, Landroidx/compose/animation/z1;->b:Landroidx/compose/animation/x1;

    .line 812
    .line 813
    if-eqz v11, :cond_37

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_37
    const/4 v11, 0x0

    .line 817
    goto :goto_15

    .line 818
    :cond_38
    :goto_14
    move/from16 v11, p7

    .line 819
    .line 820
    :goto_15
    if-nez v14, :cond_3a

    .line 821
    .line 822
    iget-object v14, v9, Landroidx/compose/animation/z1;->c:Landroidx/compose/animation/p0;

    .line 823
    .line 824
    if-eqz v14, :cond_39

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_39
    const/16 v17, 0x0

    .line 828
    .line 829
    goto :goto_17

    .line 830
    :cond_3a
    :goto_16
    move/from16 v17, p7

    .line 831
    .line 832
    :goto_17
    if-eqz v11, :cond_3c

    .line 833
    .line 834
    const v11, 0x7f98385

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->W(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    if-ne v11, v13, :cond_3b

    .line 845
    .line 846
    const-string v11, "Built-in slide"

    .line 847
    .line 848
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_3b
    check-cast v11, Ljava/lang/String;

    .line 852
    .line 853
    move-object v14, v13

    .line 854
    const/16 v13, 0x180

    .line 855
    .line 856
    move-object/from16 v18, v14

    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    move-object v4, v9

    .line 860
    move-object/from16 v5, v18

    .line 861
    .line 862
    move-object/from16 v1, v29

    .line 863
    .line 864
    move-object v9, v2

    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/j2;->b(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/m2;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/y1;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    move-object/from16 v18, v10

    .line 871
    .line 872
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v19, v11

    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_3c
    move-object v4, v9

    .line 879
    move-object/from16 v18, v10

    .line 880
    .line 881
    move-object v5, v13

    .line 882
    move-object/from16 v1, v29

    .line 883
    .line 884
    move-object v9, v2

    .line 885
    const/4 v2, 0x0

    .line 886
    const v10, 0x7fb20d0

    .line 887
    .line 888
    .line 889
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 893
    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    :goto_18
    if-eqz v17, :cond_3e

    .line 898
    .line 899
    const v10, 0x7fc875f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 903
    .line 904
    .line 905
    sget-object v10, Landroidx/compose/animation/core/e;->q:Landroidx/compose/animation/core/m2;

    .line 906
    .line 907
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    if-ne v11, v5, :cond_3d

    .line 912
    .line 913
    const-string v11, "Built-in shrink/expand"

    .line 914
    .line 915
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_3d
    check-cast v11, Ljava/lang/String;

    .line 919
    .line 920
    const/16 v13, 0x180

    .line 921
    .line 922
    const/4 v14, 0x0

    .line 923
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/j2;->b(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/m2;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/y1;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v21, v10

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_3e
    const v10, 0x7fe3847

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 940
    .line 941
    .line 942
    const/16 v21, 0x0

    .line 943
    .line 944
    :goto_19
    if-eqz v17, :cond_40

    .line 945
    .line 946
    const v10, 0x7ff57e1

    .line 947
    .line 948
    .line 949
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    if-ne v10, v5, :cond_3f

    .line 957
    .line 958
    const-string v10, "Built-in InterruptionHandlingOffset"

    .line 959
    .line 960
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_3f
    move-object v11, v10

    .line 964
    check-cast v11, Ljava/lang/String;

    .line 965
    .line 966
    const/16 v13, 0x180

    .line 967
    .line 968
    const/4 v14, 0x0

    .line 969
    move-object/from16 v10, v18

    .line 970
    .line 971
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/j2;->b(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/m2;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/y1;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v18, v10

    .line 979
    .line 980
    goto :goto_1a

    .line 981
    :cond_40
    const v10, 0x801f187

    .line 982
    .line 983
    .line 984
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 988
    .line 989
    .line 990
    const/16 v18, 0x0

    .line 991
    .line 992
    :goto_1a
    xor-int/lit8 v10, v17, 0x1

    .line 993
    .line 994
    sget-object v11, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    .line 995
    .line 996
    const v11, 0x80e3b8c

    .line 997
    .line 998
    .line 999
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->W(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1003
    .line 1004
    .line 1005
    move v11, v10

    .line 1006
    sget-object v10, Landroidx/compose/animation/core/e;->j:Landroidx/compose/animation/core/m2;

    .line 1007
    .line 1008
    iget-object v13, v15, Landroidx/compose/animation/z1;->a:Landroidx/compose/animation/k1;

    .line 1009
    .line 1010
    if-nez v13, :cond_42

    .line 1011
    .line 1012
    iget-object v13, v4, Landroidx/compose/animation/z1;->a:Landroidx/compose/animation/k1;

    .line 1013
    .line 1014
    if-eqz v13, :cond_41

    .line 1015
    .line 1016
    goto :goto_1b

    .line 1017
    :cond_41
    move v14, v2

    .line 1018
    goto :goto_1c

    .line 1019
    :cond_42
    :goto_1b
    move/from16 v14, p7

    .line 1020
    .line 1021
    :goto_1c
    iget-object v13, v15, Landroidx/compose/animation/z1;->d:Landroidx/compose/animation/p1;

    .line 1022
    .line 1023
    if-nez v13, :cond_44

    .line 1024
    .line 1025
    iget-object v4, v4, Landroidx/compose/animation/z1;->d:Landroidx/compose/animation/p1;

    .line 1026
    .line 1027
    if-eqz v4, :cond_43

    .line 1028
    .line 1029
    goto :goto_1d

    .line 1030
    :cond_43
    move v4, v2

    .line 1031
    goto :goto_1e

    .line 1032
    :cond_44
    :goto_1d
    move/from16 v4, p7

    .line 1033
    .line 1034
    :goto_1e
    if-eqz v14, :cond_46

    .line 1035
    .line 1036
    const v13, -0x29f458fd

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    if-ne v13, v5, :cond_45

    .line 1047
    .line 1048
    const-string v13, "Built-in alpha"

    .line 1049
    .line 1050
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_45
    check-cast v13, Ljava/lang/String;

    .line 1054
    .line 1055
    move v14, v11

    .line 1056
    move-object v11, v13

    .line 1057
    const/16 v13, 0x180

    .line 1058
    .line 1059
    move v15, v14

    .line 1060
    const/4 v14, 0x0

    .line 1061
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/j2;->b(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/m2;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/y1;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v23, v11

    .line 1069
    .line 1070
    goto :goto_1f

    .line 1071
    :cond_46
    move v15, v11

    .line 1072
    const v11, -0x29f1c318

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->W(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v23, 0x0

    .line 1082
    .line 1083
    :goto_1f
    if-eqz v4, :cond_48

    .line 1084
    .line 1085
    const v11, -0x29f0badd

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->W(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    if-ne v11, v5, :cond_47

    .line 1096
    .line 1097
    const-string v11, "Built-in scale"

    .line 1098
    .line 1099
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_47
    check-cast v11, Ljava/lang/String;

    .line 1103
    .line 1104
    const/16 v13, 0x180

    .line 1105
    .line 1106
    const/4 v14, 0x0

    .line 1107
    move/from16 v17, v4

    .line 1108
    .line 1109
    move-object/from16 v4, v23

    .line 1110
    .line 1111
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/j2;->b(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/m2;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/y1;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v24, v10

    .line 1119
    .line 1120
    goto :goto_20

    .line 1121
    :cond_48
    move/from16 v17, v4

    .line 1122
    .line 1123
    move-object/from16 v4, v23

    .line 1124
    .line 1125
    const v10, -0x29ee24f8

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v24, 0x0

    .line 1135
    .line 1136
    :goto_20
    if-eqz v17, :cond_49

    .line 1137
    .line 1138
    const v10, -0x29ecf5a0

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v10, Landroidx/compose/animation/d1;->a:Landroidx/compose/animation/core/m2;

    .line 1145
    .line 1146
    const/16 v13, 0x180

    .line 1147
    .line 1148
    const/4 v14, 0x0

    .line 1149
    const-string v11, "TransformOriginInterruptionHandling"

    .line 1150
    .line 1151
    move-object/from16 v6, v24

    .line 1152
    .line 1153
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/j2;->b(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/m2;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/y1;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_21

    .line 1161
    :cond_49
    move-object/from16 v6, v24

    .line 1162
    .line 1163
    const v10, -0x29ea5478

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v10, 0x0

    .line 1173
    :goto_21
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v11

    .line 1177
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v13

    .line 1181
    or-int/2addr v11, v13

    .line 1182
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v13

    .line 1186
    or-int/2addr v11, v13

    .line 1187
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v13

    .line 1191
    or-int/2addr v11, v13

    .line 1192
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v13

    .line 1196
    or-int/2addr v11, v13

    .line 1197
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v13

    .line 1201
    or-int/2addr v11, v13

    .line 1202
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v13

    .line 1206
    if-nez v11, :cond_4b

    .line 1207
    .line 1208
    if-ne v13, v5, :cond_4a

    .line 1209
    .line 1210
    goto :goto_22

    .line 1211
    :cond_4a
    move-object/from16 v26, v7

    .line 1212
    .line 1213
    move-object/from16 v27, v8

    .line 1214
    .line 1215
    goto :goto_23

    .line 1216
    :cond_4b
    :goto_22
    new-instance v22, Landroidx/compose/animation/x0;

    .line 1217
    .line 1218
    move-object/from16 v23, v4

    .line 1219
    .line 1220
    move-object/from16 v24, v6

    .line 1221
    .line 1222
    move-object/from16 v26, v7

    .line 1223
    .line 1224
    move-object/from16 v27, v8

    .line 1225
    .line 1226
    move-object/from16 v25, v9

    .line 1227
    .line 1228
    move-object/from16 v28, v10

    .line 1229
    .line 1230
    invoke-direct/range {v22 .. v28}, Landroidx/compose/animation/x0;-><init>(Landroidx/compose/animation/core/y1;Landroidx/compose/animation/core/y1;Landroidx/compose/animation/core/f2;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Landroidx/compose/animation/core/y1;)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v13, v22

    .line 1234
    .line 1235
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_23
    move-object/from16 v30, v13

    .line 1239
    .line 1240
    check-cast v30, Landroidx/compose/animation/x0;

    .line 1241
    .line 1242
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    or-int/2addr v4, v6

    .line 1251
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    if-nez v4, :cond_4c

    .line 1256
    .line 1257
    if-ne v6, v5, :cond_4d

    .line 1258
    .line 1259
    :cond_4c
    new-instance v6, Landroidx/compose/animation/a1;

    .line 1260
    .line 1261
    invoke-direct {v6, v1, v15}, Landroidx/compose/animation/a1;-><init>(Lkotlin/jvm/functions/a;Z)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_4d
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 1268
    .line 1269
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1270
    .line 1271
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/a0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    new-instance v22, Landroidx/compose/animation/w0;

    .line 1276
    .line 1277
    move-object/from16 v29, v1

    .line 1278
    .line 1279
    move-object/from16 v23, v9

    .line 1280
    .line 1281
    move-object/from16 v25, v18

    .line 1282
    .line 1283
    move-object/from16 v24, v21

    .line 1284
    .line 1285
    move-object/from16 v28, v27

    .line 1286
    .line 1287
    move-object/from16 v27, v26

    .line 1288
    .line 1289
    move-object/from16 v26, v19

    .line 1290
    .line 1291
    invoke-direct/range {v22 .. v30}, Landroidx/compose/animation/w0;-><init>(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/y1;Landroidx/compose/animation/core/y1;Landroidx/compose/animation/core/y1;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Lkotlin/jvm/functions/a;Landroidx/compose/animation/x0;)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v1, v22

    .line 1295
    .line 1296
    invoke-interface {v6, v1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-interface {v1, v4}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const v6, -0x7169e9

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v1, v4}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-interface {v3, v1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    if-ne v4, v5, :cond_4e

    .line 1326
    .line 1327
    new-instance v4, Landroidx/compose/animation/b0;

    .line 1328
    .line 1329
    invoke-direct {v4, v0}, Landroidx/compose/animation/b0;-><init>(Landroidx/compose/animation/n0;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_4e
    check-cast v4, Landroidx/compose/animation/b0;

    .line 1336
    .line 1337
    iget-wide v5, v12, Landroidx/compose/runtime/u;->T:J

    .line 1338
    .line 1339
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    sget-object v7, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 1352
    .line 1353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    sget-object v7, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 1357
    .line 1358
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->a0()V

    .line 1359
    .line 1360
    .line 1361
    iget-boolean v8, v12, Landroidx/compose/runtime/u;->S:Z

    .line 1362
    .line 1363
    if-eqz v8, :cond_4f

    .line 1364
    .line 1365
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_24

    .line 1369
    :cond_4f
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->k0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_24
    sget-object v7, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 1373
    .line 1374
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 1378
    .line 1379
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    sget-object v5, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 1387
    .line 1388
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v4, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 1392
    .line 1393
    invoke-static {v12, v4}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v4, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 1397
    .line 1398
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1399
    .line 1400
    .line 1401
    shr-int/lit8 v1, v20, 0x12

    .line 1402
    .line 1403
    and-int/lit8 v1, v1, 0x70

    .line 1404
    .line 1405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    move-object/from16 v7, p6

    .line 1410
    .line 1411
    invoke-interface {v7, v0, v12, v1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move/from16 v0, p7

    .line 1415
    .line 1416
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1420
    .line 1421
    .line 1422
    :goto_25
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_26

    .line 1426
    :cond_50
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 1427
    .line 1428
    .line 1429
    :goto_26
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9

    .line 1433
    if-eqz v9, :cond_51

    .line 1434
    .line 1435
    new-instance v0, Landroidx/compose/animation/c0;

    .line 1436
    .line 1437
    move-object/from16 v1, p0

    .line 1438
    .line 1439
    move-object/from16 v2, p1

    .line 1440
    .line 1441
    move-object/from16 v4, p3

    .line 1442
    .line 1443
    move-object/from16 v5, p4

    .line 1444
    .line 1445
    move-object/from16 v6, p5

    .line 1446
    .line 1447
    move/from16 v8, p8

    .line 1448
    .line 1449
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/c0;-><init>(Landroidx/compose/animation/core/f2;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;I)V

    .line 1450
    .line 1451
    .line 1452
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 1453
    .line 1454
    :cond_51
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/a0;ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V
    .locals 13

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v0, 0x6b47faab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x30

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x180

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    and-int/lit16 v2, v8, 0x180

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_4
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0xc00

    .line 59
    .line 60
    :cond_5
    move-object/from16 v4, p3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 82
    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    or-int/lit16 v0, v0, 0x6000

    .line 86
    .line 87
    :cond_8
    move-object/from16 v7, p4

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    and-int/lit16 v7, v8, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_8

    .line 93
    .line 94
    move-object/from16 v7, p4

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    const/16 v9, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    const/16 v9, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v9

    .line 108
    :goto_7
    const/high16 v9, 0x30000

    .line 109
    .line 110
    or-int/2addr v0, v9

    .line 111
    const/high16 v9, 0x180000

    .line 112
    .line 113
    and-int/2addr v9, v8

    .line 114
    if-nez v9, :cond_c

    .line 115
    .line 116
    move-object/from16 v9, p6

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_b

    .line 123
    .line 124
    const/high16 v10, 0x100000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/high16 v10, 0x80000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v10

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    move-object/from16 v9, p6

    .line 132
    .line 133
    :goto_9
    const v10, 0x92491

    .line 134
    .line 135
    .line 136
    and-int/2addr v10, v0

    .line 137
    const v11, 0x92490

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    if-eq v10, v11, :cond_d

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    goto :goto_a

    .line 145
    :cond_d
    move v10, v12

    .line 146
    :goto_a
    and-int/lit8 v11, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v6, v11, v10}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_12

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    move-object v2, p2

    .line 161
    :goto_b
    const/16 v1, 0xf

    .line 162
    .line 163
    const/4 v10, 0x3

    .line 164
    const/4 v11, 0x0

    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    invoke-static {v11, v10}, Landroidx/compose/animation/d1;->c(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v11, v1}, Landroidx/compose/animation/d1;->b(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Landroidx/compose/animation/i1;->a(Landroidx/compose/animation/i1;)Landroidx/compose/animation/i1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_c

    .line 180
    :cond_f
    move-object v3, v4

    .line 181
    :goto_c
    if-eqz v5, :cond_10

    .line 182
    .line 183
    invoke-static {v11, v10}, Landroidx/compose/animation/d1;->d(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v11, v1}, Landroidx/compose/animation/d1;->i(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v4, v1}, Landroidx/compose/animation/j1;->a(Landroidx/compose/animation/j1;)Landroidx/compose/animation/j1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v4, v1

    .line 196
    goto :goto_d

    .line 197
    :cond_10
    move-object v4, v7

    .line 198
    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    shr-int/lit8 v5, v0, 0x3

    .line 203
    .line 204
    and-int/lit8 v7, v5, 0xe

    .line 205
    .line 206
    shr-int/lit8 v10, v0, 0xc

    .line 207
    .line 208
    and-int/lit8 v10, v10, 0x70

    .line 209
    .line 210
    or-int/2addr v7, v10

    .line 211
    const-string v10, "AnimatedVisibility"

    .line 212
    .line 213
    invoke-static {v1, v10, v6, v7, v12}, Landroidx/compose/animation/core/j2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/f2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 222
    .line 223
    if-ne v7, v11, :cond_11

    .line 224
    .line 225
    sget-object v7, Landroidx/compose/animation/c;->o:Landroidx/compose/animation/c;

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 231
    .line 232
    and-int/lit16 v11, v0, 0x380

    .line 233
    .line 234
    or-int/lit8 v11, v11, 0x30

    .line 235
    .line 236
    and-int/lit16 v12, v0, 0x1c00

    .line 237
    .line 238
    or-int/2addr v11, v12

    .line 239
    const v12, 0xe000

    .line 240
    .line 241
    .line 242
    and-int/2addr v0, v12

    .line 243
    or-int/2addr v0, v11

    .line 244
    const/high16 v11, 0x70000

    .line 245
    .line 246
    and-int/2addr v5, v11

    .line 247
    or-int/2addr v0, v5

    .line 248
    move-object v5, v7

    .line 249
    move v7, v0

    .line 250
    move-object v0, v1

    .line 251
    move-object v1, v5

    .line 252
    move-object v5, v9

    .line 253
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/l0;->e(Landroidx/compose/animation/core/f2;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;I)V

    .line 254
    .line 255
    .line 256
    move-object v5, v4

    .line 257
    move-object v0, v6

    .line 258
    move-object v6, v10

    .line 259
    move-object v4, v3

    .line 260
    move-object v3, v2

    .line 261
    goto :goto_e

    .line 262
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 263
    .line 264
    .line 265
    move-object v3, p2

    .line 266
    move-object v0, v6

    .line 267
    move-object v5, v7

    .line 268
    move-object/from16 v6, p5

    .line 269
    .line 270
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_13

    .line 275
    .line 276
    new-instance v0, Landroidx/compose/animation/i0;

    .line 277
    .line 278
    move-object v1, p0

    .line 279
    move v2, p1

    .line 280
    move-object/from16 v7, p6

    .line 281
    .line 282
    move/from16 v9, p9

    .line 283
    .line 284
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/i0;-><init>(Landroidx/compose/foundation/layout/a0;ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;II)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v10, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 288
    .line 289
    :cond_13
    return-void
.end method

.method public static final c(ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;I)V
    .locals 15

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v0, 0xdf36d93

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x180

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x800

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x400

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move-object/from16 v11, p3

    .line 41
    .line 42
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x4000

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x2000

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    const/high16 v1, 0x30000

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    const v2, 0x92491

    .line 58
    .line 59
    .line 60
    and-int/2addr v2, v0

    .line 61
    const v3, 0x92490

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v4

    .line 70
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    shr-int/lit8 v3, v0, 0x3

    .line 83
    .line 84
    and-int/lit8 v3, v3, 0xe

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x30

    .line 87
    .line 88
    const-string v8, "AnimatedVisibility"

    .line 89
    .line 90
    invoke-static {v2, v8, v6, v3, v4}, Landroidx/compose/animation/core/j2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/f2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/animation/c;->n:Landroidx/compose/animation/c;

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 108
    .line 109
    and-int/lit16 v4, v0, 0x1c00

    .line 110
    .line 111
    const/16 v5, 0x1b0

    .line 112
    .line 113
    or-int/2addr v4, v5

    .line 114
    const v5, 0xe000

    .line 115
    .line 116
    .line 117
    and-int/2addr v0, v5

    .line 118
    or-int/2addr v0, v4

    .line 119
    or-int v7, v0, v1

    .line 120
    .line 121
    move-object v0, v2

    .line 122
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 123
    .line 124
    move-object/from16 v5, p5

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    move-object v3, v10

    .line 128
    move-object v4, v11

    .line 129
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/l0;->e(Landroidx/compose/animation/core/f2;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;I)V

    .line 130
    .line 131
    .line 132
    move-object v9, v2

    .line 133
    move-object v12, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v9, p1

    .line 139
    .line 140
    move-object/from16 v12, p4

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    new-instance v7, Landroidx/compose/animation/h0;

    .line 149
    .line 150
    move v8, p0

    .line 151
    move-object/from16 v10, p2

    .line 152
    .line 153
    move-object/from16 v11, p3

    .line 154
    .line 155
    move-object/from16 v13, p5

    .line 156
    .line 157
    move/from16 v14, p7

    .line 158
    .line 159
    invoke-direct/range {v7 .. v14}, Landroidx/compose/animation/h0;-><init>(ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;I)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public static final d(ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V
    .locals 20

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
    const v0, -0x5659dfc5

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
    move/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->g(Z)Z

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
    and-int/lit8 v2, p8, 0x2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v6, v7, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v8

    .line 86
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 87
    .line 88
    if-eqz v8, :cond_9

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v9, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v9, v7, 0xc00

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    move-object/from16 v9, p3

    .line 100
    .line 101
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v10, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v10

    .line 113
    :goto_7
    or-int/lit16 v0, v0, 0x6000

    .line 114
    .line 115
    const/high16 v10, 0x30000

    .line 116
    .line 117
    and-int/2addr v10, v7

    .line 118
    move-object/from16 v13, p5

    .line 119
    .line 120
    if-nez v10, :cond_c

    .line 121
    .line 122
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    const/high16 v10, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v10, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v0, v10

    .line 134
    :cond_c
    const v10, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v10, v0

    .line 138
    const v11, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    if-eq v10, v11, :cond_d

    .line 143
    .line 144
    move v10, v15

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    const/4 v10, 0x0

    .line 147
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 148
    .line 149
    invoke-virtual {v14, v11, v10}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_12

    .line 154
    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 158
    .line 159
    move-object v10, v2

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    move-object v10, v4

    .line 162
    :goto_a
    const/4 v2, 0x3

    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    invoke-static {v4, v2}, Landroidx/compose/animation/d1;->c(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    int-to-long v12, v15

    .line 171
    shl-long v16, v12, v3

    .line 172
    .line 173
    const-wide v18, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long v11, v12, v18

    .line 179
    .line 180
    or-long v11, v16, v11

    .line 181
    .line 182
    new-instance v3, Landroidx/compose/ui/unit/l;

    .line 183
    .line 184
    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/high16 v11, 0x43c80000    # 400.0f

    .line 189
    .line 190
    invoke-static {v6, v11, v3, v15}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v6, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/k;

    .line 195
    .line 196
    sget-object v11, Landroidx/compose/animation/c;->u:Landroidx/compose/animation/c;

    .line 197
    .line 198
    invoke-static {v3, v6, v11}, Landroidx/compose/animation/d1;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;)Landroidx/compose/animation/i1;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v5, v3}, Landroidx/compose/animation/i1;->a(Landroidx/compose/animation/i1;)Landroidx/compose/animation/i1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v11, v3

    .line 207
    goto :goto_b

    .line 208
    :cond_f
    move-object v11, v6

    .line 209
    :goto_b
    if-eqz v8, :cond_10

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/animation/d1;->h()Landroidx/compose/animation/j1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v4, v2}, Landroidx/compose/animation/d1;->d(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/j1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3, v2}, Landroidx/compose/animation/j1;->a(Landroidx/compose/animation/j1;)Landroidx/compose/animation/j1;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v12, v2

    .line 224
    goto :goto_c

    .line 225
    :cond_10
    move-object v12, v9

    .line 226
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    and-int/lit8 v3, v0, 0xe

    .line 231
    .line 232
    shr-int/lit8 v4, v0, 0x9

    .line 233
    .line 234
    and-int/lit8 v4, v4, 0x70

    .line 235
    .line 236
    or-int/2addr v3, v4

    .line 237
    const-string v4, "AnimatedVisibility"

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static {v2, v4, v14, v3, v5}, Landroidx/compose/animation/core/j2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/f2;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 249
    .line 250
    if-ne v2, v3, :cond_11

    .line 251
    .line 252
    sget-object v2, Landroidx/compose/animation/c;->m:Landroidx/compose/animation/c;

    .line 253
    .line 254
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    move-object v9, v2

    .line 258
    check-cast v9, Lkotlin/jvm/functions/k;

    .line 259
    .line 260
    shl-int/lit8 v2, v0, 0x3

    .line 261
    .line 262
    and-int/lit16 v3, v2, 0x380

    .line 263
    .line 264
    or-int/lit8 v3, v3, 0x30

    .line 265
    .line 266
    and-int/lit16 v5, v2, 0x1c00

    .line 267
    .line 268
    or-int/2addr v3, v5

    .line 269
    const v5, 0xe000

    .line 270
    .line 271
    .line 272
    and-int/2addr v2, v5

    .line 273
    or-int/2addr v2, v3

    .line 274
    const/high16 v3, 0x70000

    .line 275
    .line 276
    and-int/2addr v0, v3

    .line 277
    or-int v15, v2, v0

    .line 278
    .line 279
    move-object/from16 v13, p5

    .line 280
    .line 281
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/l0;->e(Landroidx/compose/animation/core/f2;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;I)V

    .line 282
    .line 283
    .line 284
    move-object v5, v4

    .line 285
    move-object v2, v10

    .line 286
    move-object v3, v11

    .line 287
    move-object v4, v12

    .line 288
    goto :goto_d

    .line 289
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    move-object v2, v4

    .line 295
    move-object v3, v6

    .line 296
    move-object v4, v9

    .line 297
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-eqz v9, :cond_13

    .line 302
    .line 303
    new-instance v0, Landroidx/compose/animation/g0;

    .line 304
    .line 305
    move-object/from16 v6, p5

    .line 306
    .line 307
    move/from16 v8, p8

    .line 308
    .line 309
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/g0;-><init>(ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;II)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 313
    .line 314
    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/animation/core/f2;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    check-cast v7, Landroidx/compose/runtime/u;

    .line 12
    .line 13
    const v2, 0x65b46798

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v4, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v6, v10, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v8

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v6, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v8, 0x30000

    .line 112
    .line 113
    and-int v11, v10, v8

    .line 114
    .line 115
    if-nez v11, :cond_b

    .line 116
    .line 117
    move-object/from16 v11, p5

    .line 118
    .line 119
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    const/high16 v12, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v12, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v2, v12

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v11, p5

    .line 133
    .line 134
    :goto_9
    const v12, 0x12493

    .line 135
    .line 136
    .line 137
    and-int/2addr v12, v2

    .line 138
    const v13, 0x12492

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x1

    .line 143
    if-eq v12, v13, :cond_c

    .line 144
    .line 145
    move v12, v15

    .line 146
    goto :goto_a

    .line 147
    :cond_c
    move v12, v14

    .line 148
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 149
    .line 150
    invoke-virtual {v7, v13, v12}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_12

    .line 155
    .line 156
    and-int/lit8 v12, v2, 0x70

    .line 157
    .line 158
    if-ne v12, v5, :cond_d

    .line 159
    .line 160
    move v5, v15

    .line 161
    goto :goto_b

    .line 162
    :cond_d
    move v5, v14

    .line 163
    :goto_b
    and-int/lit8 v13, v2, 0xe

    .line 164
    .line 165
    if-ne v13, v3, :cond_e

    .line 166
    .line 167
    move v14, v15

    .line 168
    :cond_e
    or-int v3, v5, v14

    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 175
    .line 176
    if-nez v3, :cond_f

    .line 177
    .line 178
    if-ne v5, v14, :cond_10

    .line 179
    .line 180
    :cond_f
    new-instance v5, Landroidx/compose/animation/k0;

    .line 181
    .line 182
    invoke-direct {v5, v1, v0}, Landroidx/compose/animation/k0;-><init>(Lkotlin/jvm/functions/k;Landroidx/compose/animation/core/f2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/o;

    .line 189
    .line 190
    invoke-static {v9, v5}, Landroidx/compose/ui/layout/b0;->k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v14, :cond_11

    .line 199
    .line 200
    sget-object v5, Landroidx/compose/animation/m;->k:Landroidx/compose/animation/m;

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 206
    .line 207
    or-int/2addr v8, v13

    .line 208
    or-int/2addr v8, v12

    .line 209
    and-int/lit16 v12, v2, 0x1c00

    .line 210
    .line 211
    or-int/2addr v8, v12

    .line 212
    const v12, 0xe000

    .line 213
    .line 214
    .line 215
    and-int/2addr v12, v2

    .line 216
    or-int/2addr v8, v12

    .line 217
    const/high16 v12, 0x1c00000

    .line 218
    .line 219
    shl-int/lit8 v2, v2, 0x6

    .line 220
    .line 221
    and-int/2addr v2, v12

    .line 222
    or-int/2addr v8, v2

    .line 223
    move-object v2, v3

    .line 224
    move-object v3, v4

    .line 225
    move-object v4, v6

    .line 226
    move-object v6, v11

    .line 227
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/core/f2;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 232
    .line 233
    .line 234
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_13

    .line 239
    .line 240
    new-instance v0, Landroidx/compose/animation/l;

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move-object/from16 v4, p3

    .line 247
    .line 248
    move-object/from16 v5, p4

    .line 249
    .line 250
    move-object/from16 v6, p5

    .line 251
    .line 252
    move-object v3, v9

    .line 253
    move v7, v10

    .line 254
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/l;-><init>(Landroidx/compose/animation/core/f2;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Lkotlin/jvm/functions/o;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 258
    .line 259
    :cond_13
    return-void
.end method

.method public static final f(Landroidx/compose/animation/core/f2;Landroidx/compose/ui/s;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/runtime/u;

    .line 16
    .line 17
    const v7, -0x6fe6665e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    and-int/lit8 v9, v6, 0x30

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v9, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v7, v9

    .line 49
    :cond_2
    and-int/lit16 v9, v6, 0x180

    .line 50
    .line 51
    if-nez v9, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    const/16 v9, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v9, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v7, v9

    .line 65
    :cond_4
    or-int/lit16 v7, v7, 0xc00

    .line 66
    .line 67
    and-int/lit16 v9, v6, 0x6000

    .line 68
    .line 69
    if-nez v9, :cond_6

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x4000

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v9, 0x2000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v7, v9

    .line 83
    :cond_6
    and-int/lit16 v9, v7, 0x2493

    .line 84
    .line 85
    const/16 v10, 0x2492

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    if-eq v9, v10, :cond_7

    .line 90
    .line 91
    move v9, v11

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move v9, v12

    .line 94
    :goto_4
    and-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v4, v10, v9}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_19

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v10, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v9, v10, :cond_8

    .line 109
    .line 110
    sget-object v9, Landroidx/compose/animation/c;->q:Landroidx/compose/animation/c;

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/k;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-ne v13, v10, :cond_9

    .line 122
    .line 123
    new-instance v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 124
    .line 125
    invoke-direct {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    if-ne v14, v10, :cond_a

    .line 145
    .line 146
    sget-object v14, Landroidx/collection/a1;->a:[J

    .line 147
    .line 148
    new-instance v14, Landroidx/collection/r0;

    .line 149
    .line 150
    invoke-direct {v14}, Landroidx/collection/r0;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    check-cast v14, Landroidx/collection/r0;

    .line 157
    .line 158
    iget-object v15, v1, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/runtime/c1;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const v8, 0x12da4980

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    const v0, 0x13244968

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v11, :cond_c

    .line 188
    .line 189
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v15}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    :goto_6
    const v0, 0x1326563a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0xe

    .line 218
    .line 219
    and-int/2addr v7, v0

    .line 220
    const/4 v11, 0x4

    .line 221
    if-ne v7, v11, :cond_d

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move v7, v12

    .line 226
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-nez v7, :cond_e

    .line 231
    .line 232
    if-ne v11, v10, :cond_f

    .line 233
    .line 234
    :cond_e
    new-instance v11, Landroidx/collection/x0;

    .line 235
    .line 236
    invoke-direct {v11, v1, v0}, Landroidx/collection/x0;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/k;

    .line 243
    .line 244
    invoke-static {v13, v11}, Lkotlin/collections/v;->R(Ljava/util/List;Lkotlin/jvm/functions/k;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Landroidx/collection/r0;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_8
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_10
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v14, v0}, Landroidx/collection/r0;->b(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_15

    .line 268
    .line 269
    const v0, 0x132a41bb

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move v7, v12

    .line 280
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v10, -0x1

    .line 285
    if-eqz v8, :cond_12

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v15}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-interface {v9, v11}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_11

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_12
    move v7, v10

    .line 314
    :goto_b
    if-ne v7, v10, :cond_13

    .line 315
    .line 316
    invoke-interface {v15}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v13, v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :goto_c
    invoke-virtual {v14}, Landroidx/collection/r0;->a()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    move v7, v12

    .line 339
    :goto_d
    if-ge v7, v0, :cond_14

    .line 340
    .line 341
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    new-instance v10, Landroidx/compose/animation/t0;

    .line 346
    .line 347
    invoke-direct {v10, v1, v3, v8, v5}, Landroidx/compose/animation/t0;-><init>(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/b0;Ljava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 348
    .line 349
    .line 350
    const v11, -0x37b2e7f5

    .line 351
    .line 352
    .line 353
    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v14, v8, v10}, Landroidx/collection/r0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_14
    :goto_e
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_15
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :goto_f
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 372
    .line 373
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-wide v7, v4, Landroidx/compose/runtime/u;->T:J

    .line 378
    .line 379
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    sget-object v11, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v11, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a0()V

    .line 399
    .line 400
    .line 401
    iget-boolean v15, v4, Landroidx/compose/runtime/u;->S:Z

    .line 402
    .line 403
    if-eqz v15, :cond_16

    .line 404
    .line 405
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 406
    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->k0()V

    .line 410
    .line 411
    .line 412
    :goto_10
    sget-object v11, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 413
    .line 414
    invoke-static {v4, v0, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 418
    .line 419
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v7, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 427
    .line 428
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 432
    .line 433
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 437
    .line 438
    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 439
    .line 440
    .line 441
    const v0, -0x4e3e53b8

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    move v7, v12

    .line 452
    :goto_11
    if-ge v7, v0, :cond_18

    .line 453
    .line 454
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    const/4 v11, 0x0

    .line 463
    const v15, 0x45d4d0b9

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v15, v10, v11, v12}, Landroidx/compose/runtime/u;->S(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v8}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 474
    .line 475
    if-nez v8, :cond_17

    .line 476
    .line 477
    const v8, 0x74c5d4d0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 481
    .line 482
    .line 483
    :goto_12
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_17
    const v10, 0x45d4d551

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/u;->W(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-interface {v8, v4, v10}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_12

    .line 501
    :goto_13
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v7, v7, 0x1

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_18
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->R()V

    .line 516
    .line 517
    .line 518
    move-object/from16 v9, p3

    .line 519
    .line 520
    :goto_14
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_1a

    .line 525
    .line 526
    new-instance v0, Landroidx/compose/animation/u0;

    .line 527
    .line 528
    move-object v4, v9

    .line 529
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/u0;-><init>(Landroidx/compose/animation/core/f2;Landroidx/compose/ui/s;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/o;I)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 533
    .line 534
    :cond_1a
    return-void
.end method

.method public static final g(Ljava/lang/Boolean;Landroidx/compose/ui/s;Landroidx/compose/animation/core/b0;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v0, -0x1e970fed

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 23
    or-int/lit8 v1, v0, 0x30

    .line 24
    .line 25
    and-int/lit8 v2, p7, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    or-int/lit16 v1, v0, 0x1b0

    .line 30
    .line 31
    :cond_1
    move-object/from16 v0, p2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    and-int/lit16 v0, v6, 0x180

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v3

    .line 52
    :goto_2
    or-int/lit16 v1, v1, 0xc00

    .line 53
    .line 54
    and-int/lit16 v3, v1, 0x2493

    .line 55
    .line 56
    const/16 v4, 0x2492

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v5

    .line 64
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x7

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v5, v5, v0, p1}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v9, p1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v9, v0

    .line 83
    :goto_4
    and-int/lit8 p1, v1, 0xe

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x30

    .line 86
    .line 87
    const-string v0, "Crossfade"

    .line 88
    .line 89
    invoke-static {p0, v0, v12, p1, v5}, Landroidx/compose/animation/core/j2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/f2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const p1, 0xe3f0

    .line 94
    .line 95
    .line 96
    and-int v13, v1, p1

    .line 97
    .line 98
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move-object/from16 v11, p4

    .line 102
    .line 103
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/l0;->f(Landroidx/compose/animation/core/f2;Landroidx/compose/ui/s;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v0

    .line 107
    move-object v2, v8

    .line 108
    move-object v3, v9

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 111
    .line 112
    .line 113
    move-object v2, p1

    .line 114
    move-object/from16 v4, p3

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    new-instance v0, Landroidx/compose/animation/r0;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object/from16 v5, p4

    .line 128
    .line 129
    move/from16 v7, p7

    .line 130
    .line 131
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/r0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/e;III)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static final h(Landroidx/compose/animation/core/f2;Lkotlin/jvm/functions/k;Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/animation/v0;
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, -0x192ea2d9

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p3, v1, p0, v0, v2}, Landroidx/compose/runtime/u;->S(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/f2;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const v0, -0xca56761

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p0, Landroidx/compose/animation/v0;->b:Landroidx/compose/animation/v0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Landroidx/compose/animation/v0;->c:Landroidx/compose/animation/v0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p0, Landroidx/compose/animation/v0;->a:Landroidx/compose/animation/v0;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const v0, -0xca1388c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v0, p0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    sget-object p0, Landroidx/compose/animation/v0;->b:Landroidx/compose/animation/v0;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    sget-object p0, Landroidx/compose/animation/v0;->c:Landroidx/compose/animation/v0;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object p0, Landroidx/compose/animation/v0;->a:Landroidx/compose/animation/v0;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
