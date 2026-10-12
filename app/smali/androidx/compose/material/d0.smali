.class public final Landroidx/compose/material/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Lkotlin/ranges/d;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/foundation/interaction/k;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/material/e;

.field public final synthetic g:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Lkotlin/ranges/d;FLjava/util/List;Landroidx/compose/foundation/interaction/k;ZLandroidx/compose/material/e;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/d0;->a:Lkotlin/ranges/d;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/d0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/d0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/d0;->d:Landroidx/compose/foundation/interaction/k;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material/d0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material/d0;->f:Landroidx/compose/material/e;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material/d0;->g:Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v5, v0, Landroidx/compose/material/d0;->a:Lkotlin/ranges/d;

    .line 20
    .line 21
    iget v12, v5, Lkotlin/ranges/d;->b:F

    .line 22
    .line 23
    iget v13, v5, Lkotlin/ranges/d;->a:F

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Landroidx/compose/runtime/u;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_1
    and-int/2addr v3, v8

    .line 54
    check-cast v2, Landroidx/compose/runtime/u;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_15

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 69
    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    move/from16 v19, v8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move/from16 v19, v7

    .line 76
    .line 77
    :goto_2
    check-cast v1, Landroidx/compose/foundation/layout/w;

    .line 78
    .line 79
    iget-wide v3, v1, Landroidx/compose/foundation/layout/w;->b:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    new-instance v8, Lkotlin/jvm/internal/z;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lkotlin/jvm/internal/z;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/compose/ui/unit/c;

    .line 103
    .line 104
    sget v4, Landroidx/compose/material/l0;->a:F

    .line 105
    .line 106
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-float v6, v1, v6

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iput v6, v8, Lkotlin/jvm/internal/z;->a:F

    .line 118
    .line 119
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v4, v8, Lkotlin/jvm/internal/z;->a:F

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, v7, Lkotlin/jvm/internal/z;->a:F

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-ne v3, v15, :cond_4

    .line 138
    .line 139
    invoke-static {v2}, Landroidx/compose/runtime/j;->o(Landroidx/compose/runtime/p;)Lkotlinx/coroutines/b0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/high16 v28, 0x3f800000    # 1.0f

    .line 153
    .line 154
    iget v6, v0, Landroidx/compose/material/d0;->b:F

    .line 155
    .line 156
    if-ne v4, v15, :cond_8

    .line 157
    .line 158
    iget v4, v7, Lkotlin/jvm/internal/z;->a:F

    .line 159
    .line 160
    iget v9, v8, Lkotlin/jvm/internal/z;->a:F

    .line 161
    .line 162
    sub-float v10, v12, v13

    .line 163
    .line 164
    cmpg-float v11, v10, v14

    .line 165
    .line 166
    if-nez v11, :cond_5

    .line 167
    .line 168
    move v11, v14

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    sub-float v11, v6, v13

    .line 171
    .line 172
    div-float/2addr v11, v10

    .line 173
    :goto_3
    cmpg-float v10, v11, v14

    .line 174
    .line 175
    if-gez v10, :cond_6

    .line 176
    .line 177
    move v11, v14

    .line 178
    :cond_6
    cmpl-float v10, v11, v28

    .line 179
    .line 180
    if-lez v10, :cond_7

    .line 181
    .line 182
    move/from16 v11, v28

    .line 183
    .line 184
    :cond_7
    invoke-static {v4, v9, v11}, Lorg/slf4j/helpers/f;->t(FFF)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4}, Landroidx/compose/runtime/j;->x(F)Landroidx/compose/runtime/a1;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    move-object/from16 v21, v4

    .line 196
    .line 197
    check-cast v21, Landroidx/compose/runtime/a1;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v15, :cond_9

    .line 204
    .line 205
    invoke-static {v14}, Landroidx/compose/runtime/j;->x(F)Landroidx/compose/runtime/a1;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    move-object/from16 v20, v4

    .line 213
    .line 214
    check-cast v20, Landroidx/compose/runtime/a1;

    .line 215
    .line 216
    iget v4, v7, Lkotlin/jvm/internal/z;->a:F

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u;->c(F)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget v9, v8, Lkotlin/jvm/internal/z;->a:F

    .line 223
    .line 224
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/u;->c(F)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    or-int/2addr v4, v9

    .line 229
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    or-int/2addr v4, v9

    .line 234
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v4, :cond_b

    .line 239
    .line 240
    if-ne v9, v15, :cond_a

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move/from16 v18, v1

    .line 244
    .line 245
    move-object v10, v5

    .line 246
    move v1, v6

    .line 247
    move-object v4, v7

    .line 248
    move-object v11, v8

    .line 249
    move-object/from16 v16, v20

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    :goto_4
    new-instance v9, Landroidx/compose/material/r;

    .line 253
    .line 254
    new-instance v4, Landroidx/compose/foundation/layout/q;

    .line 255
    .line 256
    const/4 v11, 0x1

    .line 257
    move-object v10, v9

    .line 258
    iget-object v9, v0, Landroidx/compose/material/d0;->g:Landroidx/compose/runtime/c1;

    .line 259
    .line 260
    move/from16 v18, v1

    .line 261
    .line 262
    move v1, v6

    .line 263
    move-object v14, v10

    .line 264
    move-object/from16 v6, v20

    .line 265
    .line 266
    move-object v10, v5

    .line 267
    move-object/from16 v5, v21

    .line 268
    .line 269
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/layout/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v16, v6

    .line 273
    .line 274
    move-object v11, v8

    .line 275
    move-object v5, v4

    .line 276
    move-object v4, v7

    .line 277
    invoke-direct {v14, v5}, Landroidx/compose/material/r;-><init>(Landroidx/compose/foundation/layout/q;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v9, v14

    .line 284
    :goto_5
    move-object v14, v9

    .line 285
    check-cast v14, Landroidx/compose/material/r;

    .line 286
    .line 287
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget v6, v4, Lkotlin/jvm/internal/z;->a:F

    .line 292
    .line 293
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->c(F)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    or-int/2addr v5, v6

    .line 298
    iget v6, v11, Lkotlin/jvm/internal/z;->a:F

    .line 299
    .line 300
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->c(F)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    or-int/2addr v5, v6

    .line 305
    invoke-virtual {v2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    if-ne v6, v15, :cond_d

    .line 312
    .line 313
    :cond_c
    new-instance v6, Landroidx/compose/material/a0;

    .line 314
    .line 315
    invoke-direct {v6, v10, v4, v11}, Landroidx/compose/material/a0;-><init>(Lkotlin/ranges/d;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    check-cast v6, Lkotlin/reflect/g;

    .line 322
    .line 323
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 324
    .line 325
    iget v5, v4, Lkotlin/jvm/internal/z;->a:F

    .line 326
    .line 327
    iget v7, v11, Lkotlin/jvm/internal/z;->a:F

    .line 328
    .line 329
    move-object/from16 v23, v4

    .line 330
    .line 331
    move-object v4, v6

    .line 332
    new-instance v6, Lkotlin/ranges/d;

    .line 333
    .line 334
    invoke-direct {v6, v5, v7}, Lkotlin/ranges/d;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    iget v8, v0, Landroidx/compose/material/d0;->b:F

    .line 338
    .line 339
    move-object v5, v10

    .line 340
    const/16 v10, 0xc00

    .line 341
    .line 342
    move-object v9, v2

    .line 343
    move-object/from16 v7, v21

    .line 344
    .line 345
    move-object/from16 v2, v23

    .line 346
    .line 347
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/l0;->a(Lkotlin/jvm/functions/k;Lkotlin/ranges/d;Lkotlin/ranges/d;Landroidx/compose/runtime/c1;FLandroidx/compose/runtime/p;I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Landroidx/compose/material/d0;->c:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iget v5, v2, Lkotlin/jvm/internal/z;->a:F

    .line 357
    .line 358
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->c(F)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    or-int/2addr v4, v5

    .line 363
    iget v5, v11, Lkotlin/jvm/internal/z;->a:F

    .line 364
    .line 365
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->c(F)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    or-int/2addr v4, v5

    .line 370
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    or-int/2addr v4, v5

    .line 375
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    or-int/2addr v4, v5

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    or-int/2addr v4, v6

    .line 386
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-nez v4, :cond_f

    .line 391
    .line 392
    if-ne v6, v15, :cond_e

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_e
    move-object v8, v11

    .line 396
    move-object/from16 v26, v14

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_f
    :goto_6
    new-instance v20, Landroidx/compose/foundation/layout/q;

    .line 400
    .line 401
    const/16 v27, 0x2

    .line 402
    .line 403
    iget-object v4, v0, Landroidx/compose/material/d0;->c:Ljava/util/List;

    .line 404
    .line 405
    move-object/from16 v23, v2

    .line 406
    .line 407
    move-object/from16 v25, v3

    .line 408
    .line 409
    move-object/from16 v22, v4

    .line 410
    .line 411
    move-object/from16 v24, v11

    .line 412
    .line 413
    move-object/from16 v26, v14

    .line 414
    .line 415
    invoke-direct/range {v20 .. v27}, Landroidx/compose/foundation/layout/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v6, v20

    .line 419
    .line 420
    move-object/from16 v8, v24

    .line 421
    .line 422
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_7
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 426
    .line 427
    invoke-static {v6, v9}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 428
    .line 429
    .line 430
    move-result-object v22

    .line 431
    new-instance v14, Landroidx/compose/material/k0;

    .line 432
    .line 433
    move-object v3, v15

    .line 434
    iget-boolean v15, v0, Landroidx/compose/material/d0;->e:Z

    .line 435
    .line 436
    iget-object v4, v0, Landroidx/compose/material/d0;->d:Landroidx/compose/foundation/interaction/k;

    .line 437
    .line 438
    move-object/from16 v17, v4

    .line 439
    .line 440
    move-object/from16 v20, v16

    .line 441
    .line 442
    move-object/from16 v16, v26

    .line 443
    .line 444
    move-object v4, v3

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-direct/range {v14 .. v22}, Landroidx/compose/material/k0;-><init>(ZLandroidx/compose/material/r;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/c1;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v15, v16

    .line 450
    .line 451
    move-object/from16 v6, v22

    .line 452
    .line 453
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 454
    .line 455
    invoke-static {v7, v14}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/s;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    sget-object v16, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 460
    .line 461
    iget-object v11, v15, Landroidx/compose/material/r;->b:Landroidx/compose/runtime/c1;

    .line 462
    .line 463
    invoke-interface {v11}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    move/from16 p1, v3

    .line 478
    .line 479
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v14, :cond_10

    .line 484
    .line 485
    if-ne v3, v4, :cond_11

    .line 486
    .line 487
    :cond_10
    new-instance v3, Landroidx/compose/material/b0;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-direct {v3, v6, v5, v4}, Landroidx/compose/material/b0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_11
    move-object/from16 v20, v3

    .line 497
    .line 498
    check-cast v20, Lkotlin/jvm/functions/o;

    .line 499
    .line 500
    const/16 v22, 0x20

    .line 501
    .line 502
    iget-boolean v3, v0, Landroidx/compose/material/d0;->e:Z

    .line 503
    .line 504
    iget-object v4, v0, Landroidx/compose/material/d0;->d:Landroidx/compose/foundation/interaction/k;

    .line 505
    .line 506
    move/from16 v17, v3

    .line 507
    .line 508
    move-object/from16 v18, v4

    .line 509
    .line 510
    move-object v14, v7

    .line 511
    move/from16 v21, v19

    .line 512
    .line 513
    move/from16 v19, v11

    .line 514
    .line 515
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/gestures/p0;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/r0;Landroidx/compose/foundation/gestures/q1;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/o;ZI)Landroidx/compose/ui/s;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v1, v13, v12}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    sub-float/2addr v12, v13

    .line 524
    cmpg-float v4, v12, p1

    .line 525
    .line 526
    if-nez v4, :cond_12

    .line 527
    .line 528
    move/from16 v14, p1

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_12
    sub-float/2addr v1, v13

    .line 532
    div-float v14, v1, v12

    .line 533
    .line 534
    :goto_8
    cmpg-float v1, v14, p1

    .line 535
    .line 536
    if-gez v1, :cond_13

    .line 537
    .line 538
    move/from16 v14, p1

    .line 539
    .line 540
    :cond_13
    cmpl-float v1, v14, v28

    .line 541
    .line 542
    if-lez v1, :cond_14

    .line 543
    .line 544
    move/from16 v15, v28

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_14
    move v15, v14

    .line 548
    :goto_9
    iget v1, v8, Lkotlin/jvm/internal/z;->a:F

    .line 549
    .line 550
    iget v2, v2, Lkotlin/jvm/internal/z;->a:F

    .line 551
    .line 552
    sub-float v18, v1, v2

    .line 553
    .line 554
    invoke-interface {v10, v3}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 555
    .line 556
    .line 557
    move-result-object v20

    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    iget-boolean v14, v0, Landroidx/compose/material/d0;->e:Z

    .line 561
    .line 562
    iget-object v1, v0, Landroidx/compose/material/d0;->c:Ljava/util/List;

    .line 563
    .line 564
    iget-object v2, v0, Landroidx/compose/material/d0;->f:Landroidx/compose/material/e;

    .line 565
    .line 566
    iget-object v3, v0, Landroidx/compose/material/d0;->d:Landroidx/compose/foundation/interaction/k;

    .line 567
    .line 568
    move-object/from16 v16, v1

    .line 569
    .line 570
    move-object/from16 v17, v2

    .line 571
    .line 572
    move-object/from16 v19, v3

    .line 573
    .line 574
    move-object/from16 v21, v9

    .line 575
    .line 576
    invoke-static/range {v14 .. v22}, Landroidx/compose/material/l0;->c(ZFLjava/util/List;Landroidx/compose/material/e;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_15
    move-object v9, v2

    .line 581
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->R()V

    .line 582
    .line 583
    .line 584
    :goto_a
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 585
    .line 586
    return-object v1
.end method
