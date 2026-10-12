.class public final Landroidx/compose/ui/input/nestedscroll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/input/nestedscroll/i;

.field public b:Landroidx/compose/ui/input/nestedscroll/i;

.field public c:Lkotlin/jvm/internal/m;

.field public d:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/d0;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->c:Lkotlin/jvm/internal/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/b;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/b;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/b;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/b;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Landroidx/compose/ui/input/nestedscroll/b;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v3, v8, Landroidx/compose/ui/input/nestedscroll/b;->v:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/i;

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    const-class v6, Landroidx/compose/ui/input/nestedscroll/i;

    .line 71
    .line 72
    const-string v7, "visitAncestors called on an unattached node"

    .line 73
    .line 74
    const/high16 v9, 0x40000

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v1, :cond_10

    .line 78
    .line 79
    iget-boolean v12, v1, Landroidx/compose/ui/r;->n:Z

    .line 80
    .line 81
    if-eqz v12, :cond_10

    .line 82
    .line 83
    iget-object v12, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 84
    .line 85
    iget-boolean v12, v12, Landroidx/compose/ui/r;->n:Z

    .line 86
    .line 87
    if-nez v12, :cond_4

    .line 88
    .line 89
    invoke-static {v7}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v12, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 93
    .line 94
    iget-object v12, v12, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 95
    .line 96
    invoke-static {v1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :goto_2
    if-eqz v13, :cond_f

    .line 101
    .line 102
    iget-object v14, v13, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 103
    .line 104
    iget-object v14, v14, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Landroidx/compose/ui/r;

    .line 107
    .line 108
    iget v14, v14, Landroidx/compose/ui/r;->d:I

    .line 109
    .line 110
    and-int/2addr v14, v9

    .line 111
    if-eqz v14, :cond_d

    .line 112
    .line 113
    :goto_3
    if-eqz v12, :cond_d

    .line 114
    .line 115
    iget v14, v12, Landroidx/compose/ui/r;->c:I

    .line 116
    .line 117
    and-int/2addr v14, v9

    .line 118
    if-eqz v14, :cond_c

    .line 119
    .line 120
    move-object v14, v12

    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_4
    if-eqz v14, :cond_c

    .line 123
    .line 124
    move/from16 p5, v9

    .line 125
    .line 126
    instance-of v9, v14, Landroidx/compose/ui/node/b2;

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    check-cast v14, Landroidx/compose/ui/node/b2;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/i;->Z()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v14}, Landroidx/compose/ui/node/b2;->Z()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_b

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-ne v6, v9, :cond_b

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_5
    iget v9, v14, Landroidx/compose/ui/r;->c:I

    .line 155
    .line 156
    and-int v9, v9, p5

    .line 157
    .line 158
    if-eqz v9, :cond_b

    .line 159
    .line 160
    instance-of v9, v14, Landroidx/compose/ui/node/k;

    .line 161
    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    move-object v9, v14

    .line 165
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 166
    .line 167
    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 168
    .line 169
    move v11, v10

    .line 170
    :goto_5
    if-eqz v9, :cond_a

    .line 171
    .line 172
    iget v4, v9, Landroidx/compose/ui/r;->c:I

    .line 173
    .line 174
    and-int v4, v4, p5

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    if-ne v11, v5, :cond_6

    .line 181
    .line 182
    move-object v14, v9

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    if-nez v15, :cond_7

    .line 185
    .line 186
    new-instance v15, Landroidx/compose/runtime/collection/b;

    .line 187
    .line 188
    new-array v4, v3, [Landroidx/compose/ui/r;

    .line 189
    .line 190
    invoke-direct {v15, v4, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eqz v14, :cond_8

    .line 194
    .line 195
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    :cond_8
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    if-ne v11, v5, :cond_b

    .line 207
    .line 208
    :goto_7
    move/from16 v9, p5

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    invoke-static {v15}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    move/from16 p5, v9

    .line 218
    .line 219
    iget-object v12, v12, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 220
    .line 221
    move/from16 v9, p5

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    goto :goto_3

    .line 225
    :cond_d
    move/from16 p5, v9

    .line 226
    .line 227
    invoke-virtual {v13}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-eqz v13, :cond_e

    .line 232
    .line 233
    iget-object v4, v13, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 234
    .line 235
    if-eqz v4, :cond_e

    .line 236
    .line 237
    iget-object v4, v4, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Landroidx/compose/ui/node/y1;

    .line 240
    .line 241
    move-object v12, v4

    .line 242
    goto :goto_8

    .line 243
    :cond_e
    const/4 v12, 0x0

    .line 244
    :goto_8
    move/from16 v9, p5

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_f
    move/from16 p5, v9

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    :goto_9
    check-cast v14, Landroidx/compose/ui/input/nestedscroll/i;

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_10
    move/from16 p5, v9

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    :goto_a
    if-nez v14, :cond_13

    .line 259
    .line 260
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/i;

    .line 261
    .line 262
    if-eqz v3, :cond_12

    .line 263
    .line 264
    iput v5, v8, Landroidx/compose/ui/input/nestedscroll/b;->v:I

    .line 265
    .line 266
    move-wide/from16 v4, p1

    .line 267
    .line 268
    move-wide/from16 v6, p3

    .line 269
    .line 270
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/i;->h(JJLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v2, :cond_11

    .line 275
    .line 276
    goto/16 :goto_13

    .line 277
    .line 278
    :cond_11
    :goto_b
    check-cast v1, Landroidx/compose/ui/unit/q;

    .line 279
    .line 280
    iget-wide v11, v1, Landroidx/compose/ui/unit/q;->a:J

    .line 281
    .line 282
    goto/16 :goto_15

    .line 283
    .line 284
    :cond_12
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    goto/16 :goto_15

    .line 287
    .line 288
    :cond_13
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/i;

    .line 289
    .line 290
    if-eqz v1, :cond_20

    .line 291
    .line 292
    iget-boolean v4, v1, Landroidx/compose/ui/r;->n:Z

    .line 293
    .line 294
    if-eqz v4, :cond_20

    .line 295
    .line 296
    iget-object v4, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 297
    .line 298
    iget-boolean v4, v4, Landroidx/compose/ui/r;->n:Z

    .line 299
    .line 300
    if-nez v4, :cond_14

    .line 301
    .line 302
    invoke-static {v7}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_14
    iget-object v4, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 306
    .line 307
    iget-object v4, v4, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 308
    .line 309
    invoke-static {v1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :goto_c
    if-eqz v7, :cond_1f

    .line 314
    .line 315
    iget-object v9, v7, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 316
    .line 317
    iget-object v9, v9, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v9, Landroidx/compose/ui/r;

    .line 320
    .line 321
    iget v9, v9, Landroidx/compose/ui/r;->d:I

    .line 322
    .line 323
    and-int v9, v9, p5

    .line 324
    .line 325
    if-eqz v9, :cond_1d

    .line 326
    .line 327
    :goto_d
    if-eqz v4, :cond_1d

    .line 328
    .line 329
    iget v9, v4, Landroidx/compose/ui/r;->c:I

    .line 330
    .line 331
    and-int v9, v9, p5

    .line 332
    .line 333
    if-eqz v9, :cond_1c

    .line 334
    .line 335
    move-object v9, v4

    .line 336
    const/4 v13, 0x0

    .line 337
    :goto_e
    if-eqz v9, :cond_1c

    .line 338
    .line 339
    instance-of v14, v9, Landroidx/compose/ui/node/b2;

    .line 340
    .line 341
    if-eqz v14, :cond_15

    .line 342
    .line 343
    check-cast v9, Landroidx/compose/ui/node/b2;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/i;->Z()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-interface {v9}, Landroidx/compose/ui/node/b2;->Z()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_1b

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    if-ne v6, v14, :cond_1b

    .line 364
    .line 365
    move-object v11, v9

    .line 366
    goto :goto_11

    .line 367
    :cond_15
    iget v14, v9, Landroidx/compose/ui/r;->c:I

    .line 368
    .line 369
    and-int v14, v14, p5

    .line 370
    .line 371
    if-eqz v14, :cond_1b

    .line 372
    .line 373
    instance-of v14, v9, Landroidx/compose/ui/node/k;

    .line 374
    .line 375
    if-eqz v14, :cond_1b

    .line 376
    .line 377
    move-object v14, v9

    .line 378
    check-cast v14, Landroidx/compose/ui/node/k;

    .line 379
    .line 380
    iget-object v14, v14, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 381
    .line 382
    move v15, v10

    .line 383
    :goto_f
    if-eqz v14, :cond_1a

    .line 384
    .line 385
    iget v11, v14, Landroidx/compose/ui/r;->c:I

    .line 386
    .line 387
    and-int v11, v11, p5

    .line 388
    .line 389
    if-eqz v11, :cond_19

    .line 390
    .line 391
    add-int/lit8 v15, v15, 0x1

    .line 392
    .line 393
    if-ne v15, v5, :cond_16

    .line 394
    .line 395
    move-object v9, v14

    .line 396
    goto :goto_10

    .line 397
    :cond_16
    if-nez v13, :cond_17

    .line 398
    .line 399
    new-instance v13, Landroidx/compose/runtime/collection/b;

    .line 400
    .line 401
    new-array v11, v3, [Landroidx/compose/ui/r;

    .line 402
    .line 403
    invoke-direct {v13, v11, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    :cond_17
    if-eqz v9, :cond_18

    .line 407
    .line 408
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    :cond_18
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_19
    :goto_10
    iget-object v14, v14, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1a
    if-ne v15, v5, :cond_1b

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_1b
    invoke-static {v13}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    goto :goto_e

    .line 426
    :cond_1c
    iget-object v4, v4, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_1d
    invoke-virtual {v7}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-eqz v7, :cond_1e

    .line 434
    .line 435
    iget-object v4, v7, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 436
    .line 437
    if-eqz v4, :cond_1e

    .line 438
    .line 439
    iget-object v4, v4, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Landroidx/compose/ui/node/y1;

    .line 442
    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :cond_1e
    const/4 v4, 0x0

    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :cond_1f
    const/4 v11, 0x0

    .line 449
    :goto_11
    check-cast v11, Landroidx/compose/ui/input/nestedscroll/i;

    .line 450
    .line 451
    move-object v3, v11

    .line 452
    goto :goto_12

    .line 453
    :cond_20
    const/4 v3, 0x0

    .line 454
    :goto_12
    if-eqz v3, :cond_12

    .line 455
    .line 456
    const/4 v1, 0x2

    .line 457
    iput v1, v8, Landroidx/compose/ui/input/nestedscroll/b;->v:I

    .line 458
    .line 459
    move-wide/from16 v4, p1

    .line 460
    .line 461
    move-wide/from16 v6, p3

    .line 462
    .line 463
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/i;->h(JJLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-ne v1, v2, :cond_21

    .line 468
    .line 469
    :goto_13
    return-object v2

    .line 470
    :cond_21
    :goto_14
    check-cast v1, Landroidx/compose/ui/unit/q;

    .line 471
    .line 472
    iget-wide v11, v1, Landroidx/compose/ui/unit/q;->a:J

    .line 473
    .line 474
    :goto_15
    new-instance v1, Landroidx/compose/ui/unit/q;

    .line 475
    .line 476
    invoke-direct {v1, v11, v12}, Landroidx/compose/ui/unit/q;-><init>(J)V

    .line 477
    .line 478
    .line 479
    return-object v1
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/input/nestedscroll/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/c;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/ui/input/nestedscroll/c;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/ui/input/nestedscroll/c;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/nestedscroll/c;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/c;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/ui/input/nestedscroll/c;->v:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->a:Landroidx/compose/ui/input/nestedscroll/i;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    iget-boolean v5, v0, Landroidx/compose/ui/r;->n:Z

    .line 60
    .line 61
    if-eqz v5, :cond_f

    .line 62
    .line 63
    iget-object v5, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 64
    .line 65
    iget-boolean v5, v5, Landroidx/compose/ui/r;->n:Z

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    const-string v5, "visitAncestors called on an unattached node"

    .line 70
    .line 71
    invoke-static {v5}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v5, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 75
    .line 76
    iget-object v5, v5, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    if-eqz v6, :cond_e

    .line 83
    .line 84
    iget-object v7, v6, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 85
    .line 86
    iget-object v7, v7, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Landroidx/compose/ui/r;

    .line 89
    .line 90
    iget v7, v7, Landroidx/compose/ui/r;->d:I

    .line 91
    .line 92
    const/high16 v8, 0x40000

    .line 93
    .line 94
    and-int/2addr v7, v8

    .line 95
    if-eqz v7, :cond_c

    .line 96
    .line 97
    :goto_2
    if-eqz v5, :cond_c

    .line 98
    .line 99
    iget v7, v5, Landroidx/compose/ui/r;->c:I

    .line 100
    .line 101
    and-int/2addr v7, v8

    .line 102
    if-eqz v7, :cond_b

    .line 103
    .line 104
    move-object v9, v3

    .line 105
    move-object v7, v5

    .line 106
    :goto_3
    if-eqz v7, :cond_b

    .line 107
    .line 108
    instance-of v10, v7, Landroidx/compose/ui/node/b2;

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    check-cast v7, Landroidx/compose/ui/node/b2;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/i;->Z()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v7}, Landroidx/compose/ui/node/b2;->Z()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    const-class v10, Landroidx/compose/ui/input/nestedscroll/i;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-ne v10, v11, :cond_a

    .line 135
    .line 136
    move-object v3, v7

    .line 137
    goto :goto_6

    .line 138
    :cond_4
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 139
    .line 140
    and-int/2addr v10, v8

    .line 141
    if-eqz v10, :cond_a

    .line 142
    .line 143
    instance-of v10, v7, Landroidx/compose/ui/node/k;

    .line 144
    .line 145
    if-eqz v10, :cond_a

    .line 146
    .line 147
    move-object v10, v7

    .line 148
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 149
    .line 150
    iget-object v10, v10, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    move v12, v11

    .line 154
    :goto_4
    if-eqz v10, :cond_9

    .line 155
    .line 156
    iget v13, v10, Landroidx/compose/ui/r;->c:I

    .line 157
    .line 158
    and-int/2addr v13, v8

    .line 159
    if-eqz v13, :cond_8

    .line 160
    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    if-ne v12, v4, :cond_5

    .line 164
    .line 165
    move-object v7, v10

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    if-nez v9, :cond_6

    .line 168
    .line 169
    new-instance v9, Landroidx/compose/runtime/collection/b;

    .line 170
    .line 171
    const/16 v13, 0x10

    .line 172
    .line 173
    new-array v13, v13, [Landroidx/compose/ui/r;

    .line 174
    .line 175
    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v7, v3

    .line 184
    :cond_7
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    if-ne v12, v4, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    invoke-static {v9}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_d

    .line 206
    .line 207
    iget-object v5, v6, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 208
    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    iget-object v5, v5, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Landroidx/compose/ui/node/y1;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_d
    move-object v5, v3

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_e
    :goto_6
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/i;

    .line 221
    .line 222
    :cond_f
    if-eqz v3, :cond_11

    .line 223
    .line 224
    iput v4, v1, Landroidx/compose/ui/input/nestedscroll/c;->v:I

    .line 225
    .line 226
    move-wide v4, p1

    .line 227
    invoke-virtual {v3, v4, v5, v1}, Landroidx/compose/ui/input/nestedscroll/i;->Q(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v2, :cond_10

    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_10
    :goto_7
    check-cast v0, Landroidx/compose/ui/unit/q;

    .line 235
    .line 236
    iget-wide v0, v0, Landroidx/compose/ui/unit/q;->a:J

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_11
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    :goto_8
    new-instance v2, Landroidx/compose/ui/unit/q;

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/q;-><init>(J)V

    .line 244
    .line 245
    .line 246
    return-object v2
.end method

.method public final c()Lkotlinx/coroutines/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->c:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
