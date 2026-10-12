.class public abstract Landroidx/compose/material3/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroidx/compose/material3/s0;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/material3/z0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/z0;->j:Landroidx/compose/runtime/b1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material3/z0;->k:Landroidx/compose/runtime/b1;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/contextmenu/i;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/foundation/contextmenu/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/layout/b0;->k(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/foundation/r2;Landroidx/compose/ui/graphics/t0;JFFLandroidx/compose/foundation/b0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;III)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p12

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v0, -0x78f8dc3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    or-int v0, p13, v0

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    or-int/lit16 v0, v0, 0x400

    .line 43
    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/high16 v5, 0x20000

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/high16 v5, 0x10000

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v5

    .line 58
    const/high16 v5, 0x6c00000

    .line 59
    .line 60
    or-int/2addr v5, v0

    .line 61
    move/from16 v15, p15

    .line 62
    .line 63
    and-int/lit16 v7, v15, 0x200

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/high16 v5, 0x36c00000

    .line 68
    .line 69
    or-int/2addr v5, v0

    .line 70
    :cond_3
    move-object/from16 v0, p10

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/high16 v0, 0x30000000

    .line 74
    .line 75
    and-int v0, p13, v0

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move-object/from16 v0, p10

    .line 80
    .line 81
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    const/high16 v8, 0x20000000

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/high16 v8, 0x10000000

    .line 91
    .line 92
    :goto_3
    or-int/2addr v5, v8

    .line 93
    :goto_4
    and-int/lit8 v8, p14, 0x6

    .line 94
    .line 95
    move-object/from16 v12, p11

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v2, v3

    .line 107
    :goto_5
    or-int v2, p14, v2

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move/from16 v2, p14

    .line 111
    .line 112
    :goto_6
    and-int/lit8 v3, p14, 0x30

    .line 113
    .line 114
    if-nez v3, :cond_9

    .line 115
    .line 116
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    const/16 v3, 0x20

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    const/16 v3, 0x10

    .line 126
    .line 127
    :goto_7
    or-int/2addr v2, v3

    .line 128
    :cond_9
    const v3, 0x12492493

    .line 129
    .line 130
    .line 131
    and-int/2addr v3, v5

    .line 132
    const v8, 0x12492492

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    if-ne v3, v8, :cond_b

    .line 137
    .line 138
    and-int/lit8 v2, v2, 0x13

    .line 139
    .line 140
    const/16 v3, 0x12

    .line 141
    .line 142
    if-eq v2, v3, :cond_a

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    const/4 v2, 0x0

    .line 146
    goto :goto_9

    .line 147
    :cond_b
    :goto_8
    move v2, v10

    .line 148
    :goto_9
    and-int/lit8 v3, v5, 0x1

    .line 149
    .line 150
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_19

    .line 155
    .line 156
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->T()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v2, p13, 0x1

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->y()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->R()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v5, p4

    .line 174
    .line 175
    move/from16 v3, p8

    .line 176
    .line 177
    move-object v11, v0

    .line 178
    move/from16 v0, p9

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_d
    :goto_a
    invoke-static {v14}, Landroidx/compose/foundation/t;->r(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/r2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget v3, Landroidx/compose/material3/a2;->a:F

    .line 186
    .line 187
    sget v5, Landroidx/compose/material3/a2;->b:F

    .line 188
    .line 189
    if-eqz v7, :cond_e

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :cond_e
    move-object v11, v0

    .line 193
    move v0, v5

    .line 194
    move-object v5, v2

    .line 195
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->q()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 203
    .line 204
    if-ne v2, v7, :cond_f

    .line 205
    .line 206
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 207
    .line 208
    sget-object v8, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 209
    .line 210
    invoke-static {v2, v8}, Landroidx/compose/runtime/j;->A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 218
    .line 219
    sget-object v8, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 220
    .line 221
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Landroidx/compose/ui/unit/c;

    .line 226
    .line 227
    sget-object v16, Landroidx/compose/foundation/layout/x2;->w:Ljava/util/WeakHashMap;

    .line 228
    .line 229
    invoke-static {v14}, Landroidx/compose/foundation/layout/t;->f(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/layout/x2;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v10, v10, Landroidx/compose/foundation/layout/x2;->f:Landroidx/compose/foundation/layout/a;

    .line 234
    .line 235
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/a;->e()Landroidx/core/graphics/b;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget v10, v10, Landroidx/core/graphics/b;->b:I

    .line 240
    .line 241
    if-eqz v13, :cond_11

    .line 242
    .line 243
    const v9, 0x258ce8ec

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-ne v9, v7, :cond_10

    .line 254
    .line 255
    new-instance v9, Landroidx/compose/foundation/lazy/m;

    .line 256
    .line 257
    move/from16 p4, v0

    .line 258
    .line 259
    const/16 v0, 0x8

    .line 260
    .line 261
    invoke-direct {v9, v0, v2}, Landroidx/compose/foundation/lazy/m;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_10
    move/from16 p4, v0

    .line 269
    .line 270
    :goto_c
    check-cast v9, Lkotlin/jvm/functions/a;

    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    invoke-static {v9, v14, v0}, Landroidx/compose/material3/h4;->h(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_11
    move/from16 p4, v0

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    const v9, 0x258e3705

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 291
    .line 292
    .line 293
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v7, :cond_12

    .line 298
    .line 299
    new-instance v0, Landroidx/compose/animation/core/r0;

    .line 300
    .line 301
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-direct {v0, v9}, Landroidx/compose/animation/core/r0;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    check-cast v0, Landroidx/compose/animation/core/r0;

    .line 310
    .line 311
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    iget-object v1, v0, Landroidx/compose/animation/core/r0;->d:Landroidx/compose/runtime/c1;

    .line 316
    .line 317
    invoke-interface {v1, v9}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Landroidx/compose/animation/core/r0;->c:Landroidx/compose/runtime/c1;

    .line 321
    .line 322
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_14

    .line 333
    .line 334
    iget-object v1, v0, Landroidx/compose/animation/core/r0;->d:Landroidx/compose/runtime/c1;

    .line 335
    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_13
    const v0, 0x25a89d05

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 357
    .line 358
    .line 359
    move/from16 v10, p4

    .line 360
    .line 361
    move v9, v3

    .line 362
    move-object v7, v5

    .line 363
    move-object v4, v14

    .line 364
    goto/16 :goto_11

    .line 365
    .line 366
    :cond_14
    :goto_e
    const v1, 0x25931649

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-ne v1, v7, :cond_15

    .line 377
    .line 378
    move-object/from16 p8, v0

    .line 379
    .line 380
    sget-wide v0, Landroidx/compose/ui/graphics/w0;->b:J

    .line 381
    .line 382
    new-instance v9, Landroidx/compose/ui/graphics/w0;

    .line 383
    .line 384
    invoke-direct {v9, v0, v1}, Landroidx/compose/ui/graphics/w0;-><init>(J)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_15
    move-object/from16 p8, v0

    .line 396
    .line 397
    :goto_f
    check-cast v1, Landroidx/compose/runtime/c1;

    .line 398
    .line 399
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/u;->d(I)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    or-int/2addr v0, v9

    .line 408
    invoke-virtual {v14}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-nez v0, :cond_16

    .line 413
    .line 414
    if-ne v9, v7, :cond_17

    .line 415
    .line 416
    :cond_16
    new-instance v9, Landroidx/compose/material3/b1;

    .line 417
    .line 418
    new-instance v0, Landroidx/compose/animation/core/g0;

    .line 419
    .line 420
    const/16 v7, 0xd

    .line 421
    .line 422
    invoke-direct {v0, v1, v7}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v9, v8, v10, v2, v0}, Landroidx/compose/material3/b1;-><init>(Landroidx/compose/ui/unit/c;ILandroidx/compose/runtime/c1;Landroidx/compose/animation/core/g0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    move-object/from16 v17, v9

    .line 432
    .line 433
    check-cast v17, Landroidx/compose/material3/b1;

    .line 434
    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    check-cast v0, Landroidx/compose/material3/z0;

    .line 438
    .line 439
    iget-object v2, v0, Landroidx/compose/material3/z0;->h:Landroidx/compose/runtime/c1;

    .line 440
    .line 441
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroidx/compose/material3/p0;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Landroidx/compose/material3/z0;->c:Landroidx/compose/runtime/c1;

    .line 451
    .line 452
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x7

    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-static {v2, v14, v0}, Landroidx/compose/material3/internal/j;->k(ILandroidx/compose/runtime/p;I)Landroidx/compose/material3/internal/i0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i0;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_18

    .line 478
    .line 479
    const v0, 0x60020

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_18
    const/high16 v0, 0x60000

    .line 484
    .line 485
    :goto_10
    new-instance v7, Landroidx/compose/ui/window/c0;

    .line 486
    .line 487
    const/4 v8, 0x1

    .line 488
    invoke-direct {v7, v0, v8, v8}, Landroidx/compose/ui/window/c0;-><init>(IZZ)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Landroidx/compose/material3/r0;

    .line 492
    .line 493
    move/from16 v10, p4

    .line 494
    .line 495
    move v13, v2

    .line 496
    move v9, v3

    .line 497
    move-object v2, v4

    .line 498
    move-object/from16 v16, v7

    .line 499
    .line 500
    move-wide/from16 v7, p6

    .line 501
    .line 502
    move-object/from16 v3, p8

    .line 503
    .line 504
    move-object v4, v1

    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/r0;-><init>(Landroidx/compose/material3/s0;Landroidx/compose/ui/s;Landroidx/compose/animation/core/r0;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/r2;Landroidx/compose/ui/graphics/t0;JFFLandroidx/compose/foundation/b0;Landroidx/compose/runtime/internal/d;)V

    .line 508
    .line 509
    .line 510
    move-object v7, v5

    .line 511
    const v1, 0x7af8b32d

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/16 v5, 0xc30

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    move-object v4, v14

    .line 524
    move-object/from16 v2, v16

    .line 525
    .line 526
    move-object/from16 v0, v17

    .line 527
    .line 528
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/o;->a(Landroidx/compose/ui/window/b0;Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 532
    .line 533
    .line 534
    :goto_11
    move-object v5, v7

    .line 535
    goto :goto_12

    .line 536
    :cond_19
    move-object v4, v14

    .line 537
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->R()V

    .line 538
    .line 539
    .line 540
    move-object/from16 v5, p4

    .line 541
    .line 542
    move/from16 v9, p8

    .line 543
    .line 544
    move/from16 v10, p9

    .line 545
    .line 546
    move-object v11, v0

    .line 547
    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_1a

    .line 552
    .line 553
    move-object v1, v0

    .line 554
    new-instance v0, Landroidx/compose/material3/q0;

    .line 555
    .line 556
    move/from16 v2, p1

    .line 557
    .line 558
    move-object/from16 v3, p2

    .line 559
    .line 560
    move-object/from16 v4, p3

    .line 561
    .line 562
    move-object/from16 v6, p5

    .line 563
    .line 564
    move-wide/from16 v7, p6

    .line 565
    .line 566
    move-object/from16 v12, p11

    .line 567
    .line 568
    move/from16 v13, p13

    .line 569
    .line 570
    move/from16 v14, p14

    .line 571
    .line 572
    move-object/from16 v18, v1

    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/q0;-><init>(Landroidx/compose/material3/s0;ZLkotlin/jvm/functions/a;Landroidx/compose/ui/s;Landroidx/compose/foundation/r2;Landroidx/compose/ui/graphics/t0;JFFLandroidx/compose/foundation/b0;Landroidx/compose/runtime/internal/d;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v1, v18

    .line 580
    .line 581
    iput-object v0, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 582
    .line 583
    :cond_1a
    return-void
.end method

.method public final c()Landroidx/compose/ui/s;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/material3/z0;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/material3/z0;->a:Landroidx/compose/ui/focus/v;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/ui/focus/d;->j(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/compose/material3/n0;

    .line 11
    .line 12
    new-instance v3, Landroidx/compose/foundation/lazy/m;

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/compose/material3/z0;->h:Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/lazy/m;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroidx/compose/material3/n0;-><init>(Landroidx/compose/foundation/lazy/m;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v11, Landroidx/compose/material3/y0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, v0, Landroidx/compose/material3/z0;->i:Lkotlin/jvm/functions/k;

    .line 32
    .line 33
    iget-boolean v7, v0, Landroidx/compose/material3/z0;->b:Z

    .line 34
    .line 35
    invoke-direct {v11, v5, v3, v7, v2}, Landroidx/compose/material3/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/compose/foundation/n;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-direct {v2, v11, v3}, Landroidx/compose/foundation/n;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    invoke-static {v3, v11, v2}, Landroidx/compose/ui/input/pointer/i0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Landroidx/compose/foundation/text/z0;

    .line 52
    .line 53
    iget-object v4, v0, Landroidx/compose/material3/z0;->c:Landroidx/compose/runtime/c1;

    .line 54
    .line 55
    invoke-direct {v3, v11, v7, v4}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/material3/y0;ZLandroidx/compose/runtime/c1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/c;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v6, Landroidx/compose/foundation/text/selection/b1;

    .line 63
    .line 64
    iget-object v8, v0, Landroidx/compose/material3/z0;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v0, Landroidx/compose/material3/z0;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, v0, Landroidx/compose/material3/z0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v12, v0, Landroidx/compose/material3/z0;->g:Landroidx/compose/ui/platform/m2;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/text/selection/b1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/y0;Landroidx/compose/ui/platform/m2;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v0, v6}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
