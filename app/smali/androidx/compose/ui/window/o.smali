.class public abstract Landroidx/compose/ui/window/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/window/f;->l:Landroidx/compose/ui/window/f;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/e0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/window/o;->a:Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/window/f;->k:Landroidx/compose/ui/window/f;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/window/o;->b:Landroidx/compose/runtime/e0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/b0;Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const v0, -0x699ff8ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v4, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v5

    .line 97
    :cond_8
    move v15, v0

    .line 98
    and-int/lit16 v0, v15, 0x493

    .line 99
    .line 100
    const/16 v5, 0x492

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    if-eq v0, v5, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move v0, v7

    .line 108
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 109
    .line 110
    invoke-virtual {v11, v5, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1f

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object/from16 v17, v3

    .line 122
    .line 123
    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/f3;

    .line 124
    .line 125
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/view/View;

    .line 130
    .line 131
    sget-object v3, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 132
    .line 133
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v5, v3

    .line 138
    check-cast v5, Landroidx/compose/ui/unit/c;

    .line 139
    .line 140
    sget-object v3, Landroidx/compose/ui/window/o;->a:Landroidx/compose/runtime/e0;

    .line 141
    .line 142
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v19, v3

    .line 147
    .line 148
    check-cast v19, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v3, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 151
    .line 152
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    check-cast v20, Landroidx/compose/ui/unit/m;

    .line 159
    .line 160
    invoke-static {v11}, Landroidx/compose/runtime/j;->E(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/s;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v9, v11}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-array v0, v7, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v12, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 175
    .line 176
    if-ne v6, v12, :cond_b

    .line 177
    .line 178
    sget-object v6, Landroidx/compose/ui/window/f;->m:Landroidx/compose/ui/window/f;

    .line 179
    .line 180
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 184
    .line 185
    const/16 v7, 0x30

    .line 186
    .line 187
    invoke-static {v0, v6, v11, v7}, Landroidx/compose/runtime/saveable/k;->e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v7, v0

    .line 192
    check-cast v7, Ljava/util/UUID;

    .line 193
    .line 194
    sget-object v0, Landroidx/compose/ui/window/o;->b:Landroidx/compose/runtime/e0;

    .line 195
    .line 196
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-ne v6, v12, :cond_c

    .line 211
    .line 212
    move-object/from16 v21, v8

    .line 213
    .line 214
    move v8, v0

    .line 215
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    .line 216
    .line 217
    move-object v6, v4

    .line 218
    move-object v4, v2

    .line 219
    move-object v2, v6

    .line 220
    move-object v6, v1

    .line 221
    move-object v13, v3

    .line 222
    move-object/from16 v1, v17

    .line 223
    .line 224
    move-object/from16 v3, v19

    .line 225
    .line 226
    move-object/from16 v14, v21

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/window/b0;Ljava/util/UUID;Z)V

    .line 232
    .line 233
    .line 234
    move-object v1, v6

    .line 235
    new-instance v2, Landroidx/compose/ui/window/n;

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-direct {v2, v0, v14, v4}, Landroidx/compose/ui/window/n;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/c1;I)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Landroidx/compose/runtime/internal/d;

    .line 242
    .line 243
    const v5, -0x11bbdae4

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    invoke-direct {v4, v5, v2, v6}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v13, v4}, Landroidx/compose/ui/window/PopupLayout;->setContent(Landroidx/compose/runtime/x;Lkotlin/jvm/functions/n;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v6, v0

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    move-object/from16 v3, v19

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    :goto_9
    check-cast v6, Landroidx/compose/ui/window/PopupLayout;

    .line 264
    .line 265
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    and-int/lit8 v2, v15, 0x70

    .line 270
    .line 271
    const/16 v4, 0x20

    .line 272
    .line 273
    if-ne v2, v4, :cond_d

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    goto :goto_a

    .line 277
    :cond_d
    move/from16 v4, v22

    .line 278
    .line 279
    :goto_a
    or-int/2addr v0, v4

    .line 280
    and-int/lit16 v4, v15, 0x380

    .line 281
    .line 282
    const/16 v5, 0x100

    .line 283
    .line 284
    if-ne v4, v5, :cond_e

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    goto :goto_b

    .line 288
    :cond_e
    move/from16 v5, v22

    .line 289
    .line 290
    :goto_b
    or-int/2addr v0, v5

    .line 291
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    or-int/2addr v0, v5

    .line 296
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->d(I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    or-int/2addr v0, v5

    .line 305
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    if-ne v5, v12, :cond_10

    .line 312
    .line 313
    :cond_f
    move v0, v15

    .line 314
    goto :goto_c

    .line 315
    :cond_10
    move v0, v15

    .line 316
    goto :goto_d

    .line 317
    :goto_c
    new-instance v15, Landroidx/compose/ui/window/j;

    .line 318
    .line 319
    move-object/from16 v18, p2

    .line 320
    .line 321
    move-object/from16 v19, v3

    .line 322
    .line 323
    move-object/from16 v16, v6

    .line 324
    .line 325
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/j;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Ljava/lang/String;Landroidx/compose/ui/unit/m;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v5, v15

    .line 332
    :goto_d
    check-cast v5, Lkotlin/jvm/functions/k;

    .line 333
    .line 334
    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/16 v7, 0x20

    .line 342
    .line 343
    if-ne v2, v7, :cond_11

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    goto :goto_e

    .line 347
    :cond_11
    move/from16 v2, v22

    .line 348
    .line 349
    :goto_e
    or-int/2addr v2, v5

    .line 350
    const/16 v5, 0x100

    .line 351
    .line 352
    if-ne v4, v5, :cond_12

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    goto :goto_f

    .line 356
    :cond_12
    move/from16 v4, v22

    .line 357
    .line 358
    :goto_f
    or-int/2addr v2, v4

    .line 359
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    or-int/2addr v2, v4

    .line 364
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->d(I)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    or-int/2addr v2, v4

    .line 373
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-nez v2, :cond_14

    .line 378
    .line 379
    if-ne v4, v12, :cond_13

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_13
    move-object/from16 v3, v20

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_14
    :goto_10
    new-instance v15, Landroidx/compose/ui/window/k;

    .line 386
    .line 387
    move-object/from16 v18, p2

    .line 388
    .line 389
    move-object/from16 v19, v3

    .line 390
    .line 391
    move-object/from16 v16, v6

    .line 392
    .line 393
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/window/k;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Ljava/lang/String;Landroidx/compose/ui/unit/m;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v3, v20

    .line 397
    .line 398
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v4, v15

    .line 402
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 403
    .line 404
    invoke-static {v4, v11}, Landroidx/compose/runtime/j;->h(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    and-int/lit8 v0, v0, 0xe

    .line 412
    .line 413
    const/4 v4, 0x4

    .line 414
    if-ne v0, v4, :cond_15

    .line 415
    .line 416
    const/16 v22, 0x1

    .line 417
    .line 418
    :cond_15
    or-int v0, v2, v22

    .line 419
    .line 420
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-nez v0, :cond_16

    .line 425
    .line 426
    if-ne v2, v12, :cond_17

    .line 427
    .line 428
    :cond_16
    new-instance v2, Landroidx/compose/animation/e;

    .line 429
    .line 430
    const/16 v0, 0xa

    .line 431
    .line 432
    invoke-direct {v2, v0, v6, v1}, Landroidx/compose/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 439
    .line 440
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v0, :cond_18

    .line 452
    .line 453
    if-ne v2, v12, :cond_19

    .line 454
    .line 455
    :cond_18
    new-instance v2, Landroidx/compose/material3/f1;

    .line 456
    .line 457
    const/16 v0, 0x9

    .line 458
    .line 459
    invoke-direct {v2, v6, v9, v0}, Landroidx/compose/material3/f1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 466
    .line 467
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v0, :cond_1a

    .line 479
    .line 480
    if-ne v2, v12, :cond_1b

    .line 481
    .line 482
    :cond_1a
    new-instance v2, Landroidx/compose/ui/window/m;

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-direct {v2, v6, v0}, Landroidx/compose/ui/window/m;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 492
    .line 493
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 494
    .line 495
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->d(I)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    or-int/2addr v2, v4

    .line 512
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v2, :cond_1c

    .line 517
    .line 518
    if-ne v4, v12, :cond_1d

    .line 519
    .line 520
    :cond_1c
    new-instance v4, Landroidx/compose/foundation/text/n2;

    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    invoke-direct {v4, v2, v6, v3}, Landroidx/compose/foundation/text/n2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_1d
    check-cast v4, Landroidx/compose/ui/layout/r0;

    .line 530
    .line 531
    iget-wide v2, v11, Landroidx/compose/runtime/u;->T:J

    .line 532
    .line 533
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v5, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v5, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 551
    .line 552
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->a0()V

    .line 553
    .line 554
    .line 555
    iget-boolean v6, v11, Landroidx/compose/runtime/u;->S:Z

    .line 556
    .line 557
    if-eqz v6, :cond_1e

    .line 558
    .line 559
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 560
    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->k0()V

    .line 564
    .line 565
    .line 566
    :goto_12
    sget-object v5, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 567
    .line 568
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 569
    .line 570
    .line 571
    sget-object v4, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 572
    .line 573
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 581
    .line 582
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 583
    .line 584
    .line 585
    sget-object v2, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 586
    .line 587
    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 588
    .line 589
    .line 590
    sget-object v2, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 591
    .line 592
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 593
    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/u;->p(Z)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v2, v17

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 603
    .line 604
    .line 605
    move-object v2, v3

    .line 606
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    if-eqz v8, :cond_20

    .line 611
    .line 612
    new-instance v0, Lcom/bumptech/glide/integration/compose/e;

    .line 613
    .line 614
    const/4 v7, 0x2

    .line 615
    move-object/from16 v3, p2

    .line 616
    .line 617
    move-object/from16 v4, p3

    .line 618
    .line 619
    move/from16 v6, p6

    .line 620
    .line 621
    move v5, v10

    .line 622
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/integration/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 626
    .line 627
    :cond_20
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;JLkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v0, 0x43b737e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, v7, 0x36

    .line 14
    .line 15
    and-int/lit16 v1, v7, 0x180

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x100

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x80

    .line 31
    .line 32
    :goto_0
    or-int/2addr v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit16 v2, v7, 0xc00

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p4

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v3, v7, 0x6000

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    move-object/from16 v3, p5

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x4000

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v5, 0x2000

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v3, p5

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v5, v0, 0x2493

    .line 79
    .line 80
    const/16 v6, 0x2492

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq v5, v6, :cond_6

    .line 85
    .line 86
    move v5, v9

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v5, v8

    .line 89
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_b

    .line 96
    .line 97
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 98
    .line 99
    int-to-long v5, v8

    .line 100
    const/16 v11, 0x20

    .line 101
    .line 102
    shl-long v12, v5, v11

    .line 103
    .line 104
    const-wide v14, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v5, v14

    .line 110
    or-long/2addr v12, v5

    .line 111
    and-int/lit8 v5, v0, 0xe

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    if-ne v5, v6, :cond_7

    .line 115
    .line 116
    move v5, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move v5, v8

    .line 119
    :goto_7
    and-int/lit8 v6, v0, 0x70

    .line 120
    .line 121
    if-ne v6, v11, :cond_8

    .line 122
    .line 123
    move v8, v9

    .line 124
    :cond_8
    or-int/2addr v5, v8

    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 132
    .line 133
    if-ne v6, v5, :cond_a

    .line 134
    .line 135
    :cond_9
    new-instance v6, Landroidx/compose/ui/window/a;

    .line 136
    .line 137
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/window/a;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    check-cast v6, Landroidx/compose/ui/window/a;

    .line 144
    .line 145
    shr-int/lit8 v0, v0, 0x3

    .line 146
    .line 147
    and-int/lit16 v5, v0, 0x1ff0

    .line 148
    .line 149
    move-object v0, v6

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/o;->a(Landroidx/compose/ui/window/b0;Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 152
    .line 153
    .line 154
    move-object v1, v10

    .line 155
    move-wide v2, v12

    .line 156
    goto :goto_8

    .line 157
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->R()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    move-wide/from16 v2, p1

    .line 163
    .line 164
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_c

    .line 169
    .line 170
    new-instance v0, Landroidx/compose/ui/window/i;

    .line 171
    .line 172
    move-object/from16 v4, p3

    .line 173
    .line 174
    move-object/from16 v5, p4

    .line 175
    .line 176
    move-object/from16 v6, p5

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/i;-><init>(Landroidx/compose/ui/f;JLkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Landroidx/compose/runtime/internal/d;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 182
    .line 183
    :cond_c
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
