.class public final Landroidx/compose/foundation/text/contextmenu/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/ui/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/p;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Landroidx/compose/runtime/u;

    .line 25
    .line 26
    const v1, -0x59518a75

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroidx/compose/material3/tokens/t;->b:Landroidx/compose/material3/tokens/t;

    .line 33
    .line 34
    invoke-static {v1, v9}, Landroidx/compose/material3/h4;->s(Landroidx/compose/material3/tokens/t;Landroidx/compose/runtime/p;)Landroidx/compose/animation/core/l1;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v1, Landroidx/compose/material3/tokens/t;->d:Landroidx/compose/material3/tokens/t;

    .line 39
    .line 40
    invoke-static {v1, v9}, Landroidx/compose/material3/h4;->s(Landroidx/compose/material3/tokens/t;Landroidx/compose/runtime/p;)Landroidx/compose/animation/core/l1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Landroidx/compose/animation/core/f2;

    .line 48
    .line 49
    sget-object v8, Landroidx/compose/animation/core/e;->j:Landroidx/compose/animation/core/m2;

    .line 50
    .line 51
    iget-object v3, v4, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 52
    .line 53
    iget-object v11, v4, Landroidx/compose/animation/core/f2;->d:Landroidx/compose/runtime/c1;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v5, -0x5c966d11

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 69
    .line 70
    .line 71
    const v6, 0x3f4ccccd    # 0.8f

    .line 72
    .line 73
    .line 74
    const/high16 v12, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    move v3, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v3, v6

    .line 81
    :goto_0
    const/4 v13, 0x0

    .line 82
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v11}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    move v6, v12

    .line 105
    :cond_1
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4}, Landroidx/compose/animation/core/f2;->f()Landroidx/compose/animation/core/z1;

    .line 113
    .line 114
    .line 115
    const v5, 0x170ecc34

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->W(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x30000

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/j2;->c(Landroidx/compose/animation/core/f2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/m2;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/b2;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v5, v4, Landroidx/compose/animation/core/f2;->a:Landroidx/compose/animation/core/k2;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/compose/animation/core/k2;->v0()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const v6, 0x7b90285b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    move v5, v12

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move v5, v7

    .line 155
    :goto_1
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v11}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 173
    .line 174
    .line 175
    if-eqz v11, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move v12, v7

    .line 179
    :goto_2
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4}, Landroidx/compose/animation/core/f2;->f()Landroidx/compose/animation/core/z1;

    .line 187
    .line 188
    .line 189
    const v7, -0x10ca9e60

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/u;->W(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 196
    .line 197
    .line 198
    move-object v7, v1

    .line 199
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/j2;->c(Landroidx/compose/animation/core/f2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/m2;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/b2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v4, v3, Landroidx/compose/animation/core/b2;->j:Landroidx/compose/runtime/c1;

    .line 204
    .line 205
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-object v3, v3, Landroidx/compose/animation/core/b2;->j:Landroidx/compose/runtime/c1;

    .line 216
    .line 217
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v1, v1, Landroidx/compose/animation/core/b2;->j:Landroidx/compose/runtime/c1;

    .line 228
    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v7, 0x0

    .line 240
    const v8, 0x1fff8

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    move/from16 v27, v4

    .line 245
    .line 246
    move v4, v3

    .line 247
    move/from16 v3, v27

    .line 248
    .line 249
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/a0;->n(Landroidx/compose/ui/s;FFFFLandroidx/compose/ui/graphics/t0;I)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_0
    move-object/from16 v14, p1

    .line 258
    .line 259
    check-cast v14, Landroidx/compose/material3/c6;

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    check-cast v1, Landroidx/compose/runtime/p;

    .line 264
    .line 265
    move-object/from16 v2, p3

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    and-int/lit8 v3, v2, 0x6

    .line 274
    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    and-int/lit8 v3, v2, 0x8

    .line 278
    .line 279
    if-nez v3, :cond_4

    .line 280
    .line 281
    move-object v3, v1

    .line 282
    check-cast v3, Landroidx/compose/runtime/u;

    .line 283
    .line 284
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto :goto_3

    .line 289
    :cond_4
    move-object v3, v1

    .line 290
    check-cast v3, Landroidx/compose/runtime/u;

    .line 291
    .line 292
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    :goto_3
    if-eqz v3, :cond_5

    .line 297
    .line 298
    const/4 v3, 0x4

    .line 299
    goto :goto_4

    .line 300
    :cond_5
    const/4 v3, 0x2

    .line 301
    :goto_4
    or-int/2addr v2, v3

    .line 302
    :cond_6
    and-int/lit8 v3, v2, 0x13

    .line 303
    .line 304
    const/16 v4, 0x12

    .line 305
    .line 306
    if-eq v3, v4, :cond_7

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_5

    .line 310
    :cond_7
    const/4 v3, 0x0

    .line 311
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 312
    .line 313
    check-cast v1, Landroidx/compose/runtime/u;

    .line 314
    .line 315
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_8

    .line 320
    .line 321
    new-instance v3, Landroidx/compose/material3/r;

    .line 322
    .line 323
    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Ljava/lang/String;

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    invoke-direct {v3, v4, v5}, Landroidx/compose/material3/r;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const v4, -0x3b99a1f7

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 335
    .line 336
    .line 337
    move-result-object v24

    .line 338
    and-int/lit8 v2, v2, 0xe

    .line 339
    .line 340
    const/high16 v3, 0x30000000

    .line 341
    .line 342
    or-int v26, v2, v3

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const-wide/16 v18, 0x0

    .line 350
    .line 351
    const-wide/16 v20, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    move-object/from16 v25, v1

    .line 358
    .line 359
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/a6;->a(Landroidx/compose/material3/c6;Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/t0;JJFFLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_8
    move-object/from16 v25, v1

    .line 364
    .line 365
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/u;->R()V

    .line 366
    .line 367
    .line 368
    :goto_6
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_1
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 374
    .line 375
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    check-cast v1, Landroidx/compose/runtime/p;

    .line 380
    .line 381
    move-object/from16 v2, p3

    .line 382
    .line 383
    check-cast v2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    and-int/lit8 v3, v2, 0x11

    .line 390
    .line 391
    const/16 v4, 0x10

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    if-eq v3, v4, :cond_9

    .line 395
    .line 396
    move v3, v5

    .line 397
    goto :goto_7

    .line 398
    :cond_9
    const/4 v3, 0x0

    .line 399
    :goto_7
    and-int/2addr v2, v5

    .line 400
    check-cast v1, Landroidx/compose/runtime/u;

    .line 401
    .line 402
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    const/16 v3, 0x30

    .line 413
    .line 414
    sget-object v4, Landroidx/compose/foundation/text/contextmenu/internal/u;->a:Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 415
    .line 416
    invoke-virtual {v4, v2, v1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/u;->d(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/p;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 421
    .line 422
    .line 423
    :goto_8
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_2
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 429
    .line 430
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    check-cast v3, Landroidx/compose/runtime/p;

    .line 435
    .line 436
    move-object/from16 v4, p3

    .line 437
    .line 438
    check-cast v4, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    and-int/lit8 v5, v4, 0x6

    .line 445
    .line 446
    if-nez v5, :cond_c

    .line 447
    .line 448
    move-object v5, v3

    .line 449
    check-cast v5, Landroidx/compose/runtime/u;

    .line 450
    .line 451
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/u;->e(J)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_b

    .line 456
    .line 457
    const/4 v5, 0x4

    .line 458
    goto :goto_9

    .line 459
    :cond_b
    const/4 v5, 0x2

    .line 460
    :goto_9
    or-int/2addr v4, v5

    .line 461
    :cond_c
    and-int/lit8 v5, v4, 0x13

    .line 462
    .line 463
    const/16 v6, 0x12

    .line 464
    .line 465
    if-eq v5, v6, :cond_d

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    goto :goto_a

    .line 469
    :cond_d
    const/4 v5, 0x0

    .line 470
    :goto_a
    and-int/lit8 v6, v4, 0x1

    .line 471
    .line 472
    check-cast v3, Landroidx/compose/runtime/u;

    .line 473
    .line 474
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_e

    .line 479
    .line 480
    iget-object v5, v0, Landroidx/compose/foundation/text/contextmenu/internal/l;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 483
    .line 484
    iget v5, v5, Landroidx/compose/foundation/text/contextmenu/data/d;->c:I

    .line 485
    .line 486
    shl-int/lit8 v4, v4, 0x3

    .line 487
    .line 488
    and-int/lit8 v4, v4, 0x70

    .line 489
    .line 490
    invoke-static {v5, v1, v2, v3, v4}, Landroidx/compose/foundation/text/contextmenu/internal/m;->b(IJLandroidx/compose/runtime/p;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 495
    .line 496
    .line 497
    :goto_b
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 498
    .line 499
    return-object v1

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
