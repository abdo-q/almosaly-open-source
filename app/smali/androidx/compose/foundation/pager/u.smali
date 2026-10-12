.class public final Landroidx/compose/foundation/pager/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/c;

.field public final synthetic b:Landroidx/compose/foundation/layout/a2;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/foundation/pager/i;

.field public final synthetic e:Lkotlin/jvm/functions/a;

.field public final synthetic f:Lkotlin/jvm/functions/a;

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:Landroidx/compose/foundation/gestures/snapping/n;

.field public final synthetic i:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/c;Landroidx/compose/foundation/layout/a2;FLandroidx/compose/foundation/pager/i;Lkotlin/reflect/r;Lkotlin/jvm/functions/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/n;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/foundation/pager/c;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/pager/u;->b:Landroidx/compose/foundation/layout/a2;

    .line 9
    .line 10
    iput p3, p0, Landroidx/compose/foundation/pager/u;->c:F

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/pager/u;->d:Landroidx/compose/foundation/pager/i;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/compose/foundation/pager/u;->e:Lkotlin/jvm/functions/a;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/pager/u;->f:Lkotlin/jvm/functions/a;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/compose/foundation/pager/u;->g:Landroidx/compose/ui/e;

    .line 19
    .line 20
    iput-object p8, p0, Landroidx/compose/foundation/pager/u;->h:Landroidx/compose/foundation/gestures/snapping/n;

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/compose/foundation/pager/u;->i:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/d0;J)Landroidx/compose/ui/layout/s0;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/foundation/pager/u;->a:Landroidx/compose/foundation/pager/c;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/pager/f0;->D:Landroidx/compose/runtime/c1;

    .line 10
    .line 11
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 17
    .line 18
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/t;->j(JLandroidx/compose/foundation/gestures/q1;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    .line 22
    .line 23
    invoke-interface {v3}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v1, Landroidx/compose/foundation/pager/u;->b:Landroidx/compose/foundation/layout/a2;

    .line 28
    .line 29
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->l(Landroidx/compose/foundation/layout/y1;Landroidx/compose/ui/unit/m;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v3}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->k(Landroidx/compose/foundation/layout/y1;Landroidx/compose/ui/unit/m;)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget v7, v5, Landroidx/compose/foundation/layout/a2;->c:F

    .line 50
    .line 51
    invoke-interface {v3, v7}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v5, v5, Landroidx/compose/foundation/layout/a2;->e:F

    .line 56
    .line 57
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v7

    .line 62
    add-int/2addr v6, v4

    .line 63
    sub-int v8, v6, v4

    .line 64
    .line 65
    neg-int v9, v6

    .line 66
    neg-int v10, v5

    .line 67
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/unit/b;->i(IIJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iput-object v2, v0, Landroidx/compose/foundation/pager/f0;->q:Landroidx/compose/ui/unit/c;

    .line 72
    .line 73
    iget v11, v1, Landroidx/compose/foundation/pager/u;->c:F

    .line 74
    .line 75
    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sub-int/2addr v12, v6

    .line 84
    move/from16 v16, v5

    .line 85
    .line 86
    move/from16 v17, v6

    .line 87
    .line 88
    int-to-long v5, v4

    .line 89
    const/16 v18, 0x20

    .line 90
    .line 91
    shl-long v5, v5, v18

    .line 92
    .line 93
    move-wide/from16 v18, v5

    .line 94
    .line 95
    int-to-long v5, v7

    .line 96
    const-wide v20, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v5, v5, v20

    .line 102
    .line 103
    or-long v5, v18, v5

    .line 104
    .line 105
    iget-object v7, v1, Landroidx/compose/foundation/pager/u;->d:Landroidx/compose/foundation/pager/i;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-gez v12, :cond_0

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v7, v12

    .line 115
    :goto_0
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move-wide/from16 v19, v5

    .line 120
    .line 121
    const/4 v5, 0x5

    .line 122
    move-wide/from16 v21, v9

    .line 123
    .line 124
    invoke-static {v7, v2, v5}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    iput-wide v9, v0, Landroidx/compose/foundation/pager/f0;->A:J

    .line 129
    .line 130
    iget-object v2, v1, Landroidx/compose/foundation/pager/u;->e:Lkotlin/jvm/functions/a;

    .line 131
    .line 132
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v6, v2

    .line 137
    check-cast v6, Landroidx/compose/foundation/pager/s;

    .line 138
    .line 139
    add-int v2, v12, v4

    .line 140
    .line 141
    add-int/2addr v2, v8

    .line 142
    iget-object v9, v1, Landroidx/compose/foundation/pager/u;->h:Landroidx/compose/foundation/gestures/snapping/n;

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_1

    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 151
    .line 152
    .line 153
    move-result-object v24

    .line 154
    move-object/from16 v5, v24

    .line 155
    .line 156
    :goto_1
    move/from16 v25, v11

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    const/4 v5, 0x0

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move/from16 v26, v12

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->l()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    move-object/from16 v27, v15

    .line 172
    .line 173
    iget-object v15, v0, Landroidx/compose/foundation/pager/f0;->d:Landroidx/compose/foundation/pager/y;

    .line 174
    .line 175
    move-object/from16 v28, v3

    .line 176
    .line 177
    iget-object v3, v15, Landroidx/compose/foundation/pager/y;->e:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v12, v6, v3}, Landroidx/compose/foundation/lazy/layout/l;->l(ILandroidx/compose/foundation/lazy/layout/y;Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eq v12, v3, :cond_2

    .line 184
    .line 185
    iget-object v13, v15, Landroidx/compose/foundation/pager/y;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v13, Landroidx/compose/runtime/b1;

    .line 188
    .line 189
    invoke-interface {v13, v3}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 190
    .line 191
    .line 192
    iget-object v13, v15, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v13, Landroidx/compose/foundation/lazy/layout/g0;

    .line 195
    .line 196
    invoke-virtual {v13, v12}, Landroidx/compose/foundation/lazy/layout/g0;->b(I)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->l()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->m()F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c;->o()I

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v2, v7, v4, v8}, Landroidx/compose/foundation/gestures/snapping/n;->a(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    int-to-float v9, v9

    .line 214
    add-int v13, v7, v25

    .line 215
    .line 216
    int-to-float v14, v13

    .line 217
    mul-float/2addr v12, v14

    .line 218
    sub-float/2addr v9, v12

    .line 219
    invoke-static {v9}, Lkotlin/math/a;->H(F)I

    .line 220
    .line 221
    .line 222
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    invoke-static {v10, v11, v5}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Landroidx/compose/foundation/pager/f0;->B:Landroidx/compose/foundation/lazy/layout/i0;

    .line 227
    .line 228
    iget-object v10, v0, Landroidx/compose/foundation/pager/f0;->w:Landroidx/compose/foundation/gestures/a;

    .line 229
    .line 230
    invoke-static {v6, v5, v10}, Landroidx/compose/foundation/lazy/layout/l;->j(Landroidx/compose/foundation/lazy/layout/y;Landroidx/compose/foundation/lazy/layout/i0;Landroidx/compose/foundation/gestures/a;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    sget-object v5, Landroidx/collection/q;->a:Landroidx/collection/c0;

    .line 235
    .line 236
    new-instance v12, Landroidx/collection/c0;

    .line 237
    .line 238
    invoke-direct {v12}, Landroidx/collection/c0;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, Landroidx/compose/foundation/pager/u;->f:Lkotlin/jvm/functions/a;

    .line 242
    .line 243
    invoke-interface {v5}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    iget-object v5, v0, Landroidx/compose/foundation/pager/f0;->C:Landroidx/compose/runtime/c1;

    .line 254
    .line 255
    if-ltz v4, :cond_3

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    const-string v10, "negative beforeContentPadding"

    .line 259
    .line 260
    invoke-static {v10}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    if-ltz v8, :cond_4

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    const-string v10, "negative afterContentPadding"

    .line 267
    .line 268
    invoke-static {v10}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    if-gez v13, :cond_5

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_5
    move v10, v13

    .line 276
    :goto_5
    move-object v11, v5

    .line 277
    move v5, v8

    .line 278
    if-gez v15, :cond_6

    .line 279
    .line 280
    move v8, v15

    .line 281
    :goto_6
    move/from16 v29, v2

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    const/4 v8, 0x0

    .line 285
    goto :goto_6

    .line 286
    :goto_7
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move/from16 v30, v3

    .line 291
    .line 292
    const/4 v3, 0x5

    .line 293
    invoke-static {v7, v2, v3}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    move/from16 v23, v13

    .line 298
    .line 299
    sget-object v13, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 300
    .line 301
    move-object/from16 v31, v0

    .line 302
    .line 303
    move/from16 v32, v9

    .line 304
    .line 305
    iget-object v9, v1, Landroidx/compose/foundation/pager/u;->h:Landroidx/compose/foundation/gestures/snapping/n;

    .line 306
    .line 307
    move-object/from16 v33, v11

    .line 308
    .line 309
    iget-object v11, v1, Landroidx/compose/foundation/pager/u;->i:Lkotlinx/coroutines/b0;

    .line 310
    .line 311
    if-gtz v15, :cond_7

    .line 312
    .line 313
    neg-int v6, v4

    .line 314
    add-int v12, v26, v5

    .line 315
    .line 316
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    new-instance v14, Landroidx/activity/l0;

    .line 325
    .line 326
    const/16 v15, 0x18

    .line 327
    .line 328
    invoke-direct {v14, v15}, Landroidx/activity/l0;-><init>(I)V

    .line 329
    .line 330
    .line 331
    add-int v4, v4, v17

    .line 332
    .line 333
    move-wide/from16 v0, p2

    .line 334
    .line 335
    const/16 v34, 0x1

    .line 336
    .line 337
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int v10, v10, v16

    .line 342
    .line 343
    invoke-static {v10, v0, v1}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    move-object/from16 v1, v28

    .line 348
    .line 349
    invoke-interface {v1, v4, v0, v13, v14}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    move-wide v13, v2

    .line 354
    new-instance v2, Landroidx/compose/foundation/pager/v;

    .line 355
    .line 356
    move v3, v7

    .line 357
    move v7, v12

    .line 358
    move/from16 v4, v25

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move-object/from16 v12, p1

    .line 363
    .line 364
    invoke-direct/range {v2 .. v14}, Landroidx/compose/foundation/pager/v;-><init>(IIIIIILandroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/ui/layout/s0;Lkotlinx/coroutines/b0;Landroidx/compose/ui/unit/c;J)V

    .line 365
    .line 366
    .line 367
    move/from16 v0, v18

    .line 368
    .line 369
    goto/16 :goto_3c

    .line 370
    .line 371
    :cond_7
    move-wide/from16 v0, p2

    .line 372
    .line 373
    move-wide/from16 v35, v2

    .line 374
    .line 375
    move v2, v5

    .line 376
    move-wide/from16 v37, v21

    .line 377
    .line 378
    move/from16 v5, v25

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v34, 0x1

    .line 383
    .line 384
    move-object/from16 v21, v11

    .line 385
    .line 386
    move v11, v7

    .line 387
    move/from16 v3, v30

    .line 388
    .line 389
    :goto_8
    if-lez v3, :cond_8

    .line 390
    .line 391
    if-lez v32, :cond_8

    .line 392
    .line 393
    add-int/lit8 v3, v3, -0x1

    .line 394
    .line 395
    sub-int v32, v32, v10

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_8
    mul-int/lit8 v7, v32, -0x1

    .line 399
    .line 400
    if-lt v3, v15, :cond_9

    .line 401
    .line 402
    add-int/lit8 v3, v15, -0x1

    .line 403
    .line 404
    move/from16 v7, v18

    .line 405
    .line 406
    :cond_9
    move-object/from16 v22, v13

    .line 407
    .line 408
    new-instance v13, Lkotlin/collections/k;

    .line 409
    .line 410
    invoke-direct {v13}, Lkotlin/collections/k;-><init>()V

    .line 411
    .line 412
    .line 413
    neg-int v0, v4

    .line 414
    if-gez v5, :cond_a

    .line 415
    .line 416
    move v1, v5

    .line 417
    goto :goto_9

    .line 418
    :cond_a
    move/from16 v1, v18

    .line 419
    .line 420
    :goto_9
    add-int/2addr v1, v0

    .line 421
    add-int/2addr v7, v1

    .line 422
    move/from16 v25, v0

    .line 423
    .line 424
    move-object/from16 v32, v9

    .line 425
    .line 426
    move-object/from16 v30, v14

    .line 427
    .line 428
    move/from16 v0, v18

    .line 429
    .line 430
    :goto_a
    move-object/from16 v14, p0

    .line 431
    .line 432
    iget-object v9, v14, Landroidx/compose/foundation/pager/u;->g:Landroidx/compose/ui/e;

    .line 433
    .line 434
    if-gez v7, :cond_b

    .line 435
    .line 436
    if-lez v3, :cond_b

    .line 437
    .line 438
    add-int/lit8 v3, v3, -0x1

    .line 439
    .line 440
    move/from16 v39, v10

    .line 441
    .line 442
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    move/from16 v14, v18

    .line 447
    .line 448
    move/from16 v18, v15

    .line 449
    .line 450
    move v15, v14

    .line 451
    move/from16 v40, v4

    .line 452
    .line 453
    move v14, v7

    .line 454
    move/from16 v45, v8

    .line 455
    .line 456
    move-wide/from16 v7, v19

    .line 457
    .line 458
    move/from16 v43, v29

    .line 459
    .line 460
    move-object/from16 v46, v32

    .line 461
    .line 462
    move-object/from16 v44, v33

    .line 463
    .line 464
    move-wide/from16 v41, v37

    .line 465
    .line 466
    move/from16 v19, v2

    .line 467
    .line 468
    move/from16 v20, v5

    .line 469
    .line 470
    move-wide/from16 v4, v35

    .line 471
    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    invoke-static/range {v2 .. v12}, Lkotlin/reflect/i0;->o(Landroidx/compose/foundation/lazy/layout/d0;IJLandroidx/compose/foundation/pager/s;JLandroidx/compose/ui/e;Landroidx/compose/ui/unit/m;ILandroidx/collection/c0;)Landroidx/compose/foundation/pager/h;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v13, v15, v9}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget v2, v9, Landroidx/compose/foundation/pager/h;->h:I

    .line 482
    .line 483
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    add-int v2, v14, v39

    .line 488
    .line 489
    move/from16 v10, v18

    .line 490
    .line 491
    move/from16 v18, v15

    .line 492
    .line 493
    move v15, v10

    .line 494
    move/from16 v5, v20

    .line 495
    .line 496
    move/from16 v10, v39

    .line 497
    .line 498
    move/from16 v4, v40

    .line 499
    .line 500
    move-wide/from16 v51, v7

    .line 501
    .line 502
    move v7, v2

    .line 503
    move/from16 v2, v19

    .line 504
    .line 505
    move/from16 v8, v45

    .line 506
    .line 507
    move-wide/from16 v19, v51

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_b
    move/from16 v14, v18

    .line 511
    .line 512
    move/from16 v18, v15

    .line 513
    .line 514
    move v15, v14

    .line 515
    move/from16 v40, v4

    .line 516
    .line 517
    move v14, v7

    .line 518
    move/from16 v45, v8

    .line 519
    .line 520
    move/from16 v39, v10

    .line 521
    .line 522
    move-wide/from16 v7, v19

    .line 523
    .line 524
    move/from16 v43, v29

    .line 525
    .line 526
    move-object/from16 v46, v32

    .line 527
    .line 528
    move-object/from16 v44, v33

    .line 529
    .line 530
    move-wide/from16 v41, v37

    .line 531
    .line 532
    move/from16 v19, v2

    .line 533
    .line 534
    move/from16 v20, v5

    .line 535
    .line 536
    move-wide/from16 v4, v35

    .line 537
    .line 538
    if-ge v14, v1, :cond_c

    .line 539
    .line 540
    move v14, v1

    .line 541
    :cond_c
    sub-int/2addr v14, v1

    .line 542
    add-int v29, v26, v19

    .line 543
    .line 544
    if-gez v29, :cond_d

    .line 545
    .line 546
    move v2, v15

    .line 547
    goto :goto_b

    .line 548
    :cond_d
    move/from16 v2, v29

    .line 549
    .line 550
    :goto_b
    neg-int v10, v14

    .line 551
    move/from16 v36, v0

    .line 552
    .line 553
    move/from16 v35, v3

    .line 554
    .line 555
    move/from16 v32, v15

    .line 556
    .line 557
    move v15, v10

    .line 558
    move/from16 v10, v32

    .line 559
    .line 560
    :goto_c
    iget v0, v13, Lkotlin/collections/k;->c:I

    .line 561
    .line 562
    if-ge v10, v0, :cond_f

    .line 563
    .line 564
    if-lt v15, v2, :cond_e

    .line 565
    .line 566
    invoke-virtual {v13, v10}, Lkotlin/collections/k;->j(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move/from16 v32, v34

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_e
    add-int/lit8 v35, v35, 0x1

    .line 573
    .line 574
    add-int v15, v15, v39

    .line 575
    .line 576
    add-int/lit8 v10, v10, 0x1

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_f
    move/from16 v0, v32

    .line 580
    .line 581
    move/from16 v32, v3

    .line 582
    .line 583
    move v3, v15

    .line 584
    move v15, v14

    .line 585
    move/from16 v14, v18

    .line 586
    .line 587
    move/from16 v18, v0

    .line 588
    .line 589
    move/from16 v10, v35

    .line 590
    .line 591
    move/from16 v0, v36

    .line 592
    .line 593
    :goto_d
    if-ge v10, v14, :cond_14

    .line 594
    .line 595
    if-lt v3, v2, :cond_10

    .line 596
    .line 597
    if-lez v3, :cond_10

    .line 598
    .line 599
    invoke-virtual {v13}, Lkotlin/collections/k;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v35

    .line 603
    if-eqz v35, :cond_11

    .line 604
    .line 605
    :cond_10
    move/from16 v35, v3

    .line 606
    .line 607
    move v3, v10

    .line 608
    goto :goto_e

    .line 609
    :cond_11
    move v2, v10

    .line 610
    move/from16 v36, v15

    .line 611
    .line 612
    move/from16 v1, v26

    .line 613
    .line 614
    move v15, v3

    .line 615
    goto :goto_11

    .line 616
    :goto_e
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    move/from16 v36, v15

    .line 621
    .line 622
    move/from16 v15, v35

    .line 623
    .line 624
    move/from16 v35, v2

    .line 625
    .line 626
    move-object/from16 v2, p1

    .line 627
    .line 628
    invoke-static/range {v2 .. v12}, Lkotlin/reflect/i0;->o(Landroidx/compose/foundation/lazy/layout/d0;IJLandroidx/compose/foundation/pager/s;JLandroidx/compose/ui/e;Landroidx/compose/ui/unit/m;ILandroidx/collection/c0;)Landroidx/compose/foundation/pager/h;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    move v2, v3

    .line 633
    add-int/lit8 v3, v14, -0x1

    .line 634
    .line 635
    if-ne v2, v3, :cond_12

    .line 636
    .line 637
    move/from16 v37, v11

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_12
    move/from16 v37, v39

    .line 641
    .line 642
    :goto_f
    add-int v15, v15, v37

    .line 643
    .line 644
    if-gt v15, v1, :cond_13

    .line 645
    .line 646
    if-eq v2, v3, :cond_13

    .line 647
    .line 648
    add-int/lit8 v10, v2, 0x1

    .line 649
    .line 650
    sub-int v3, v36, v39

    .line 651
    .line 652
    move/from16 v32, v10

    .line 653
    .line 654
    move/from16 v18, v34

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_13
    iget v3, v10, Landroidx/compose/foundation/pager/h;->h:I

    .line 658
    .line 659
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {v13, v10}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    move/from16 v3, v36

    .line 667
    .line 668
    :goto_10
    add-int/lit8 v10, v2, 0x1

    .line 669
    .line 670
    move v2, v15

    .line 671
    move v15, v3

    .line 672
    move v3, v2

    .line 673
    move/from16 v2, v35

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_14
    move v2, v10

    .line 677
    move/from16 v36, v15

    .line 678
    .line 679
    move v15, v3

    .line 680
    move/from16 v1, v26

    .line 681
    .line 682
    :goto_11
    if-ge v15, v1, :cond_17

    .line 683
    .line 684
    sub-int v3, v1, v15

    .line 685
    .line 686
    sub-int v10, v36, v3

    .line 687
    .line 688
    add-int/2addr v15, v3

    .line 689
    move v3, v10

    .line 690
    move/from16 v10, v40

    .line 691
    .line 692
    :goto_12
    if-ge v3, v10, :cond_15

    .line 693
    .line 694
    if-lez v32, :cond_15

    .line 695
    .line 696
    add-int/lit8 v32, v32, -0x1

    .line 697
    .line 698
    move/from16 v40, v10

    .line 699
    .line 700
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    move/from16 v47, v2

    .line 705
    .line 706
    move/from16 v35, v3

    .line 707
    .line 708
    move/from16 v26, v15

    .line 709
    .line 710
    move/from16 v3, v32

    .line 711
    .line 712
    move/from16 v15, v40

    .line 713
    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    invoke-static/range {v2 .. v12}, Lkotlin/reflect/i0;->o(Landroidx/compose/foundation/lazy/layout/d0;IJLandroidx/compose/foundation/pager/s;JLandroidx/compose/ui/e;Landroidx/compose/ui/unit/m;ILandroidx/collection/c0;)Landroidx/compose/foundation/pager/h;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    const/4 v2, 0x0

    .line 721
    invoke-virtual {v13, v2, v10}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget v2, v10, Landroidx/compose/foundation/pager/h;->h:I

    .line 725
    .line 726
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    add-int v2, v35, v39

    .line 731
    .line 732
    move v10, v15

    .line 733
    move/from16 v15, v26

    .line 734
    .line 735
    move v3, v2

    .line 736
    move/from16 v2, v47

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_15
    move/from16 v47, v2

    .line 740
    .line 741
    move/from16 v35, v3

    .line 742
    .line 743
    move/from16 v26, v15

    .line 744
    .line 745
    move v15, v10

    .line 746
    if-gez v35, :cond_16

    .line 747
    .line 748
    add-int v3, v26, v35

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    goto :goto_13

    .line 752
    :cond_16
    move/from16 v3, v26

    .line 753
    .line 754
    move/from16 v2, v35

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_17
    move/from16 v47, v2

    .line 758
    .line 759
    move/from16 v35, v15

    .line 760
    .line 761
    move/from16 v15, v40

    .line 762
    .line 763
    move/from16 v3, v35

    .line 764
    .line 765
    move/from16 v2, v36

    .line 766
    .line 767
    :goto_13
    if-ltz v2, :cond_18

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_18
    const-string v10, "invalid currentFirstPageScrollOffset"

    .line 771
    .line 772
    invoke-static {v10}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :goto_14
    neg-int v10, v2

    .line 776
    invoke-virtual {v13}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v26

    .line 780
    check-cast v26, Landroidx/compose/foundation/pager/h;

    .line 781
    .line 782
    if-gtz v15, :cond_19

    .line 783
    .line 784
    if-gez v20, :cond_1a

    .line 785
    .line 786
    :cond_19
    move/from16 v35, v0

    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_1a
    move/from16 v35, v0

    .line 790
    .line 791
    move/from16 v38, v2

    .line 792
    .line 793
    move-object/from16 v36, v26

    .line 794
    .line 795
    move/from16 v0, v39

    .line 796
    .line 797
    move/from16 v26, v3

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :goto_15
    invoke-virtual {v13}, Lkotlin/collections/k;->i()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    move-object/from16 v36, v26

    .line 805
    .line 806
    move/from16 v26, v3

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    :goto_16
    if-ge v3, v0, :cond_1b

    .line 810
    .line 811
    if-eqz v2, :cond_1b

    .line 812
    .line 813
    move/from16 v37, v0

    .line 814
    .line 815
    move/from16 v0, v39

    .line 816
    .line 817
    move/from16 v38, v2

    .line 818
    .line 819
    if-gt v0, v2, :cond_1c

    .line 820
    .line 821
    invoke-static {v13}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eq v3, v2, :cond_1c

    .line 826
    .line 827
    sub-int v2, v38, v0

    .line 828
    .line 829
    add-int/lit8 v3, v3, 0x1

    .line 830
    .line 831
    invoke-virtual {v13, v3}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v36

    .line 835
    check-cast v36, Landroidx/compose/foundation/pager/h;

    .line 836
    .line 837
    move/from16 v39, v0

    .line 838
    .line 839
    move/from16 v0, v37

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_1b
    move/from16 v38, v2

    .line 843
    .line 844
    move/from16 v0, v39

    .line 845
    .line 846
    :cond_1c
    :goto_17
    sget-object v2, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 847
    .line 848
    sub-int v2, v32, v45

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    add-int/lit8 v3, v32, -0x1

    .line 856
    .line 857
    if-gt v2, v3, :cond_1e

    .line 858
    .line 859
    const/16 v32, 0x0

    .line 860
    .line 861
    :goto_18
    if-nez v32, :cond_1d

    .line 862
    .line 863
    new-instance v32, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    :cond_1d
    move/from16 v39, v0

    .line 869
    .line 870
    move-object/from16 v0, v32

    .line 871
    .line 872
    sget-object v32, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 873
    .line 874
    move/from16 v32, v10

    .line 875
    .line 876
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    move-object/from16 v37, v36

    .line 881
    .line 882
    move/from16 v36, v1

    .line 883
    .line 884
    move-object/from16 v1, v37

    .line 885
    .line 886
    move/from16 v40, v15

    .line 887
    .line 888
    move/from16 v37, v26

    .line 889
    .line 890
    move v15, v2

    .line 891
    move-object/from16 v26, v13

    .line 892
    .line 893
    move/from16 v13, v45

    .line 894
    .line 895
    move-object/from16 v2, p1

    .line 896
    .line 897
    invoke-static/range {v2 .. v12}, Lkotlin/reflect/i0;->o(Landroidx/compose/foundation/lazy/layout/d0;IJLandroidx/compose/foundation/pager/s;JLandroidx/compose/ui/e;Landroidx/compose/ui/unit/m;ILandroidx/collection/c0;)Landroidx/compose/foundation/pager/h;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    if-eq v3, v15, :cond_1f

    .line 905
    .line 906
    add-int/lit8 v3, v3, -0x1

    .line 907
    .line 908
    move/from16 v2, v36

    .line 909
    .line 910
    move-object/from16 v36, v1

    .line 911
    .line 912
    move v1, v2

    .line 913
    move/from16 v45, v13

    .line 914
    .line 915
    move v2, v15

    .line 916
    move-object/from16 v13, v26

    .line 917
    .line 918
    move/from16 v10, v32

    .line 919
    .line 920
    move/from16 v26, v37

    .line 921
    .line 922
    move/from16 v15, v40

    .line 923
    .line 924
    move-object/from16 v32, v0

    .line 925
    .line 926
    move/from16 v0, v39

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_1e
    move-object/from16 v32, v36

    .line 930
    .line 931
    move/from16 v36, v1

    .line 932
    .line 933
    move-object/from16 v1, v32

    .line 934
    .line 935
    move/from16 v39, v0

    .line 936
    .line 937
    move/from16 v32, v10

    .line 938
    .line 939
    move/from16 v40, v15

    .line 940
    .line 941
    move/from16 v37, v26

    .line 942
    .line 943
    move v15, v2

    .line 944
    move-object/from16 v26, v13

    .line 945
    .line 946
    move/from16 v13, v45

    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    :cond_1f
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    const/4 v3, 0x0

    .line 954
    :goto_19
    if-ge v3, v2, :cond_22

    .line 955
    .line 956
    move-object/from16 v10, v30

    .line 957
    .line 958
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v30

    .line 962
    check-cast v30, Ljava/lang/Number;

    .line 963
    .line 964
    move-object/from16 v45, v0

    .line 965
    .line 966
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-ge v0, v15, :cond_21

    .line 971
    .line 972
    if-nez v45, :cond_20

    .line 973
    .line 974
    new-instance v30, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    move-object/from16 v51, v30

    .line 980
    .line 981
    move/from16 v30, v0

    .line 982
    .line 983
    move-object/from16 v0, v51

    .line 984
    .line 985
    goto :goto_1a

    .line 986
    :cond_20
    move/from16 v30, v0

    .line 987
    .line 988
    move-object/from16 v0, v45

    .line 989
    .line 990
    :goto_1a
    sget-object v45, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 991
    .line 992
    move-object/from16 v45, v10

    .line 993
    .line 994
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    move/from16 v49, v3

    .line 999
    .line 1000
    move/from16 v3, v30

    .line 1001
    .line 1002
    move-object/from16 v48, v45

    .line 1003
    .line 1004
    move/from16 v30, v2

    .line 1005
    .line 1006
    move-object/from16 v2, p1

    .line 1007
    .line 1008
    invoke-static/range {v2 .. v12}, Lkotlin/reflect/i0;->o(Landroidx/compose/foundation/lazy/layout/d0;IJLandroidx/compose/foundation/pager/s;JLandroidx/compose/ui/e;Landroidx/compose/ui/unit/m;ILandroidx/collection/c0;)Landroidx/compose/foundation/pager/h;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1b

    .line 1016
    :cond_21
    move/from16 v30, v2

    .line 1017
    .line 1018
    move/from16 v49, v3

    .line 1019
    .line 1020
    move-object/from16 v48, v10

    .line 1021
    .line 1022
    move-object/from16 v0, v45

    .line 1023
    .line 1024
    :goto_1b
    add-int/lit8 v3, v49, 0x1

    .line 1025
    .line 1026
    move/from16 v2, v30

    .line 1027
    .line 1028
    move-object/from16 v30, v48

    .line 1029
    .line 1030
    goto :goto_19

    .line 1031
    :cond_22
    move-object/from16 v45, v0

    .line 1032
    .line 1033
    move-object/from16 v48, v30

    .line 1034
    .line 1035
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 1036
    .line 1037
    if-nez v45, :cond_23

    .line 1038
    .line 1039
    move-object v15, v0

    .line 1040
    goto :goto_1c

    .line 1041
    :cond_23
    move-object/from16 v15, v45

    .line 1042
    .line 1043
    :goto_1c
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    move/from16 v3, v35

    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    :goto_1d
    if-ge v10, v2, :cond_24

    .line 1051
    .line 1052
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v30

    .line 1056
    move-object/from16 v35, v0

    .line 1057
    .line 1058
    move-object/from16 v0, v30

    .line 1059
    .line 1060
    check-cast v0, Landroidx/compose/foundation/pager/h;

    .line 1061
    .line 1062
    iget v0, v0, Landroidx/compose/foundation/pager/h;->h:I

    .line 1063
    .line 1064
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    add-int/lit8 v10, v10, 0x1

    .line 1069
    .line 1070
    move-object/from16 v0, v35

    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :cond_24
    move-object/from16 v35, v0

    .line 1074
    .line 1075
    invoke-virtual/range {v26 .. v26}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Landroidx/compose/foundation/pager/h;

    .line 1080
    .line 1081
    iget v0, v0, Landroidx/compose/foundation/pager/h;->a:I

    .line 1082
    .line 1083
    sget-object v2, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 1084
    .line 1085
    sub-int v2, v14, v0

    .line 1086
    .line 1087
    add-int/lit8 v2, v2, -0x1

    .line 1088
    .line 1089
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    add-int/2addr v2, v0

    .line 1094
    add-int/lit8 v0, v0, 0x1

    .line 1095
    .line 1096
    if-gt v0, v2, :cond_26

    .line 1097
    .line 1098
    const/4 v10, 0x0

    .line 1099
    :goto_1e
    if-nez v10, :cond_25

    .line 1100
    .line 1101
    new-instance v10, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    :cond_25
    sget-object v30, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 1107
    .line 1108
    move-object/from16 v30, v10

    .line 1109
    .line 1110
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    move/from16 v45, v13

    .line 1115
    .line 1116
    move-object/from16 v13, v30

    .line 1117
    .line 1118
    move/from16 v30, v3

    .line 1119
    .line 1120
    move v3, v0

    .line 1121
    move v0, v2

    .line 1122
    move-object/from16 v2, p1

    .line 1123
    .line 1124
    invoke-static/range {v2 .. v12}, Lkotlin/reflect/i0;->o(Landroidx/compose/foundation/lazy/layout/d0;IJLandroidx/compose/foundation/pager/s;JLandroidx/compose/ui/e;Landroidx/compose/ui/unit/m;ILandroidx/collection/c0;)Landroidx/compose/foundation/pager/h;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    if-eq v3, v0, :cond_27

    .line 1132
    .line 1133
    add-int/lit8 v2, v3, 0x1

    .line 1134
    .line 1135
    move v3, v2

    .line 1136
    move v2, v0

    .line 1137
    move v0, v3

    .line 1138
    move-object v10, v13

    .line 1139
    move/from16 v3, v30

    .line 1140
    .line 1141
    move/from16 v13, v45

    .line 1142
    .line 1143
    goto :goto_1e

    .line 1144
    :cond_26
    move v0, v2

    .line 1145
    move/from16 v30, v3

    .line 1146
    .line 1147
    move/from16 v45, v13

    .line 1148
    .line 1149
    const/4 v13, 0x0

    .line 1150
    :cond_27
    invoke-interface/range {v48 .. v48}, Ljava/util/Collection;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    move-object v3, v13

    .line 1155
    const/4 v13, 0x0

    .line 1156
    :goto_1f
    if-ge v13, v2, :cond_2a

    .line 1157
    .line 1158
    move-object/from16 v10, v48

    .line 1159
    .line 1160
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v48

    .line 1164
    check-cast v48, Ljava/lang/Number;

    .line 1165
    .line 1166
    move/from16 v49, v0

    .line 1167
    .line 1168
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Number;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    move/from16 v48, v2

    .line 1173
    .line 1174
    add-int/lit8 v2, v49, 0x1

    .line 1175
    .line 1176
    if-gt v2, v0, :cond_29

    .line 1177
    .line 1178
    if-ge v0, v14, :cond_29

    .line 1179
    .line 1180
    if-nez v3, :cond_28

    .line 1181
    .line 1182
    new-instance v3, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    :cond_28
    sget-object v2, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 1188
    .line 1189
    move-object v2, v10

    .line 1190
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    move-object/from16 v50, v3

    .line 1195
    .line 1196
    move v3, v0

    .line 1197
    move-object/from16 v0, v50

    .line 1198
    .line 1199
    move/from16 v50, v48

    .line 1200
    .line 1201
    move-object/from16 v48, v2

    .line 1202
    .line 1203
    move-object/from16 v2, p1

    .line 1204
    .line 1205
    invoke-static/range {v2 .. v12}, Lkotlin/reflect/i0;->o(Landroidx/compose/foundation/lazy/layout/d0;IJLandroidx/compose/foundation/pager/s;JLandroidx/compose/ui/e;Landroidx/compose/ui/unit/m;ILandroidx/collection/c0;)Landroidx/compose/foundation/pager/h;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    move/from16 v2, v23

    .line 1210
    .line 1211
    move-wide/from16 v23, v4

    .line 1212
    .line 1213
    const/4 v4, 0x0

    .line 1214
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-object v3, v0

    .line 1218
    goto :goto_20

    .line 1219
    :cond_29
    move/from16 v2, v23

    .line 1220
    .line 1221
    move/from16 v50, v48

    .line 1222
    .line 1223
    move-wide/from16 v23, v4

    .line 1224
    .line 1225
    move-object/from16 v48, v10

    .line 1226
    .line 1227
    const/4 v4, 0x0

    .line 1228
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 1229
    .line 1230
    move-wide/from16 v4, v23

    .line 1231
    .line 1232
    move/from16 v0, v49

    .line 1233
    .line 1234
    move/from16 v23, v2

    .line 1235
    .line 1236
    move/from16 v2, v50

    .line 1237
    .line 1238
    goto :goto_1f

    .line 1239
    :cond_2a
    move/from16 v2, v23

    .line 1240
    .line 1241
    move-wide/from16 v23, v4

    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    if-nez v3, :cond_2b

    .line 1245
    .line 1246
    move-object/from16 v0, v35

    .line 1247
    .line 1248
    goto :goto_21

    .line 1249
    :cond_2b
    move-object v0, v3

    .line 1250
    :goto_21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    move/from16 v5, v30

    .line 1255
    .line 1256
    const/4 v7, 0x0

    .line 1257
    :goto_22
    if-ge v7, v3, :cond_2c

    .line 1258
    .line 1259
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    check-cast v6, Landroidx/compose/foundation/pager/h;

    .line 1264
    .line 1265
    iget v6, v6, Landroidx/compose/foundation/pager/h;->h:I

    .line 1266
    .line 1267
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    add-int/lit8 v7, v7, 0x1

    .line 1272
    .line 1273
    goto :goto_22

    .line 1274
    :cond_2c
    invoke-virtual/range {v26 .. v26}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_2d

    .line 1283
    .line 1284
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-eqz v3, :cond_2d

    .line 1289
    .line 1290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_2d

    .line 1295
    .line 1296
    move/from16 v8, v34

    .line 1297
    .line 1298
    goto :goto_23

    .line 1299
    :cond_2d
    const/4 v8, 0x0

    .line 1300
    :goto_23
    sget-object v3, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 1301
    .line 1302
    move-object v3, v4

    .line 1303
    move/from16 v9, v37

    .line 1304
    .line 1305
    move-wide/from16 v6, v41

    .line 1306
    .line 1307
    invoke-static {v9, v6, v7}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 1312
    .line 1313
    .line 1314
    move-result v10

    .line 1315
    move/from16 v12, v36

    .line 1316
    .line 1317
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    if-ge v9, v5, :cond_2e

    .line 1322
    .line 1323
    move/from16 v7, v34

    .line 1324
    .line 1325
    goto :goto_24

    .line 1326
    :cond_2e
    const/4 v7, 0x0

    .line 1327
    :goto_24
    if-eqz v7, :cond_30

    .line 1328
    .line 1329
    if-nez v32, :cond_2f

    .line 1330
    .line 1331
    goto :goto_25

    .line 1332
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    const-string v6, "non-zero pagesScrollOffset="

    .line 1335
    .line 1336
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    move/from16 v6, v32

    .line 1340
    .line 1341
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    invoke-static {v5}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_26

    .line 1352
    :cond_30
    :goto_25
    move/from16 v6, v32

    .line 1353
    .line 1354
    :goto_26
    new-instance v13, Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-virtual/range {v26 .. v26}, Lkotlin/collections/k;->i()I

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v30

    .line 1364
    add-int v30, v30, v5

    .line 1365
    .line 1366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    add-int v5, v5, v30

    .line 1371
    .line 1372
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    if-eqz v7, :cond_37

    .line 1376
    .line 1377
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_31

    .line 1382
    .line 1383
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_31

    .line 1388
    .line 1389
    goto :goto_27

    .line 1390
    :cond_31
    const-string v2, "No extra pages"

    .line 1391
    .line 1392
    invoke-static {v2}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_27
    invoke-virtual/range {v26 .. v26}, Lkotlin/collections/k;->i()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    new-array v5, v2, [I

    .line 1400
    .line 1401
    const/4 v7, 0x0

    .line 1402
    :goto_28
    if-ge v7, v2, :cond_32

    .line 1403
    .line 1404
    aput v11, v5, v7

    .line 1405
    .line 1406
    add-int/lit8 v7, v7, 0x1

    .line 1407
    .line 1408
    goto :goto_28

    .line 1409
    :cond_32
    new-array v7, v2, [I

    .line 1410
    .line 1411
    move/from16 v6, v20

    .line 1412
    .line 1413
    move-object/from16 v2, v28

    .line 1414
    .line 1415
    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/c;->N(I)F

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    new-instance v2, Landroidx/compose/foundation/layout/f;

    .line 1420
    .line 1421
    move-object/from16 v30, v1

    .line 1422
    .line 1423
    move/from16 v20, v4

    .line 1424
    .line 1425
    const/4 v1, 0x0

    .line 1426
    const/4 v4, 0x0

    .line 1427
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/foundation/layout/f;-><init>(FZLandroidx/compose/foundation/p2;)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v3, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 1431
    .line 1432
    move v4, v6

    .line 1433
    sget-object v6, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 1434
    .line 1435
    move/from16 v1, v20

    .line 1436
    .line 1437
    move/from16 v20, v4

    .line 1438
    .line 1439
    move v4, v1

    .line 1440
    move-object/from16 v3, p1

    .line 1441
    .line 1442
    move-object/from16 v1, v28

    .line 1443
    .line 1444
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/unit/c;I[ILandroidx/compose/ui/unit/m;[I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v7}, Lkotlin/collections/l;->J([I)Lkotlin/ranges/g;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    iget v3, v2, Lkotlin/ranges/e;->a:I

    .line 1452
    .line 1453
    iget v5, v2, Lkotlin/ranges/e;->b:I

    .line 1454
    .line 1455
    iget v2, v2, Lkotlin/ranges/e;->c:I

    .line 1456
    .line 1457
    if-lez v2, :cond_33

    .line 1458
    .line 1459
    if-le v3, v5, :cond_34

    .line 1460
    .line 1461
    :cond_33
    if-gez v2, :cond_36

    .line 1462
    .line 1463
    if-gt v5, v3, :cond_36

    .line 1464
    .line 1465
    :cond_34
    :goto_29
    aget v6, v7, v3

    .line 1466
    .line 1467
    move/from16 v28, v2

    .line 1468
    .line 1469
    move-object/from16 v2, v26

    .line 1470
    .line 1471
    invoke-virtual {v2, v3}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v26

    .line 1475
    move-object/from16 v36, v7

    .line 1476
    .line 1477
    move-object/from16 v7, v26

    .line 1478
    .line 1479
    check-cast v7, Landroidx/compose/foundation/pager/h;

    .line 1480
    .line 1481
    invoke-virtual {v7, v6, v4, v10}, Landroidx/compose/foundation/pager/h;->b(III)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    if-eq v3, v5, :cond_35

    .line 1488
    .line 1489
    add-int v3, v3, v28

    .line 1490
    .line 1491
    move-object/from16 v26, v2

    .line 1492
    .line 1493
    move/from16 v2, v28

    .line 1494
    .line 1495
    move-object/from16 v7, v36

    .line 1496
    .line 1497
    goto :goto_29

    .line 1498
    :cond_35
    move-object/from16 v28, v2

    .line 1499
    .line 1500
    goto/16 :goto_2d

    .line 1501
    .line 1502
    :cond_36
    move-object/from16 v28, v26

    .line 1503
    .line 1504
    goto :goto_2d

    .line 1505
    :cond_37
    move-object/from16 v30, v1

    .line 1506
    .line 1507
    move v7, v2

    .line 1508
    move-object/from16 v2, v26

    .line 1509
    .line 1510
    move-object/from16 v1, v28

    .line 1511
    .line 1512
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    move/from16 v26, v6

    .line 1517
    .line 1518
    const/4 v5, 0x0

    .line 1519
    :goto_2a
    if-ge v5, v3, :cond_38

    .line 1520
    .line 1521
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v28

    .line 1525
    move/from16 v36, v3

    .line 1526
    .line 1527
    move-object/from16 v3, v28

    .line 1528
    .line 1529
    check-cast v3, Landroidx/compose/foundation/pager/h;

    .line 1530
    .line 1531
    move/from16 v28, v5

    .line 1532
    .line 1533
    sub-int v5, v26, v7

    .line 1534
    .line 1535
    invoke-virtual {v3, v5, v4, v10}, Landroidx/compose/foundation/pager/h;->b(III)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    add-int/lit8 v3, v28, 0x1

    .line 1542
    .line 1543
    move/from16 v26, v5

    .line 1544
    .line 1545
    move v5, v3

    .line 1546
    move/from16 v3, v36

    .line 1547
    .line 1548
    goto :goto_2a

    .line 1549
    :cond_38
    invoke-virtual {v2}, Lkotlin/collections/k;->i()I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    const/4 v5, 0x0

    .line 1554
    :goto_2b
    if-ge v5, v3, :cond_39

    .line 1555
    .line 1556
    invoke-virtual {v2, v5}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v26

    .line 1560
    move-object/from16 v28, v2

    .line 1561
    .line 1562
    move-object/from16 v2, v26

    .line 1563
    .line 1564
    check-cast v2, Landroidx/compose/foundation/pager/h;

    .line 1565
    .line 1566
    invoke-virtual {v2, v6, v4, v10}, Landroidx/compose/foundation/pager/h;->b(III)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    add-int/2addr v6, v7

    .line 1573
    add-int/lit8 v5, v5, 0x1

    .line 1574
    .line 1575
    move-object/from16 v2, v28

    .line 1576
    .line 1577
    goto :goto_2b

    .line 1578
    :cond_39
    move-object/from16 v28, v2

    .line 1579
    .line 1580
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    const/4 v3, 0x0

    .line 1585
    :goto_2c
    if-ge v3, v2, :cond_3a

    .line 1586
    .line 1587
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    check-cast v5, Landroidx/compose/foundation/pager/h;

    .line 1592
    .line 1593
    invoke-virtual {v5, v6, v4, v10}, Landroidx/compose/foundation/pager/h;->b(III)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    add-int/2addr v6, v7

    .line 1600
    add-int/lit8 v3, v3, 0x1

    .line 1601
    .line 1602
    goto :goto_2c

    .line 1603
    :cond_3a
    :goto_2d
    if-eqz v8, :cond_3b

    .line 1604
    .line 1605
    move-object v3, v13

    .line 1606
    :goto_2e
    move-object/from16 v36, v0

    .line 1607
    .line 1608
    goto :goto_30

    .line 1609
    :cond_3b
    new-instance v2, Ljava/util/ArrayList;

    .line 1610
    .line 1611
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    const/4 v7, 0x0

    .line 1623
    :goto_2f
    if-ge v7, v3, :cond_3d

    .line 1624
    .line 1625
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    move-object v6, v5

    .line 1630
    check-cast v6, Landroidx/compose/foundation/pager/h;

    .line 1631
    .line 1632
    iget v8, v6, Landroidx/compose/foundation/pager/h;->a:I

    .line 1633
    .line 1634
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v26

    .line 1638
    move-object/from16 v36, v0

    .line 1639
    .line 1640
    move-object/from16 v0, v26

    .line 1641
    .line 1642
    check-cast v0, Landroidx/compose/foundation/pager/h;

    .line 1643
    .line 1644
    iget v0, v0, Landroidx/compose/foundation/pager/h;->a:I

    .line 1645
    .line 1646
    if-lt v8, v0, :cond_3c

    .line 1647
    .line 1648
    iget v0, v6, Landroidx/compose/foundation/pager/h;->a:I

    .line 1649
    .line 1650
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    check-cast v6, Landroidx/compose/foundation/pager/h;

    .line 1655
    .line 1656
    iget v6, v6, Landroidx/compose/foundation/pager/h;->a:I

    .line 1657
    .line 1658
    if-gt v0, v6, :cond_3c

    .line 1659
    .line 1660
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 1664
    .line 1665
    move-object/from16 v0, v36

    .line 1666
    .line 1667
    goto :goto_2f

    .line 1668
    :cond_3d
    move-object v3, v2

    .line 1669
    goto :goto_2e

    .line 1670
    :goto_30
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_3e

    .line 1675
    .line 1676
    move-object/from16 v0, v35

    .line 1677
    .line 1678
    goto :goto_32

    .line 1679
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1680
    .line 1681
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    const/4 v7, 0x0

    .line 1693
    :goto_31
    if-ge v7, v2, :cond_40

    .line 1694
    .line 1695
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    move-object v6, v5

    .line 1700
    check-cast v6, Landroidx/compose/foundation/pager/h;

    .line 1701
    .line 1702
    iget v6, v6, Landroidx/compose/foundation/pager/h;->a:I

    .line 1703
    .line 1704
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v8

    .line 1708
    check-cast v8, Landroidx/compose/foundation/pager/h;

    .line 1709
    .line 1710
    iget v8, v8, Landroidx/compose/foundation/pager/h;->a:I

    .line 1711
    .line 1712
    if-ge v6, v8, :cond_3f

    .line 1713
    .line 1714
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 1718
    .line 1719
    goto :goto_31

    .line 1720
    :cond_40
    :goto_32
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    if-eqz v2, :cond_41

    .line 1725
    .line 1726
    move-object/from16 v2, v35

    .line 1727
    .line 1728
    goto :goto_34

    .line 1729
    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    .line 1730
    .line 1731
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    const/4 v7, 0x0

    .line 1743
    :goto_33
    if-ge v7, v5, :cond_43

    .line 1744
    .line 1745
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    move-object v8, v6

    .line 1750
    check-cast v8, Landroidx/compose/foundation/pager/h;

    .line 1751
    .line 1752
    iget v8, v8, Landroidx/compose/foundation/pager/h;->a:I

    .line 1753
    .line 1754
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v15

    .line 1758
    check-cast v15, Landroidx/compose/foundation/pager/h;

    .line 1759
    .line 1760
    iget v15, v15, Landroidx/compose/foundation/pager/h;->a:I

    .line 1761
    .line 1762
    if-le v8, v15, :cond_42

    .line 1763
    .line 1764
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    :cond_42
    add-int/lit8 v7, v7, 0x1

    .line 1768
    .line 1769
    goto :goto_33

    .line 1770
    :cond_43
    :goto_34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    if-eqz v5, :cond_44

    .line 1775
    .line 1776
    move-object/from16 v26, v2

    .line 1777
    .line 1778
    move-object/from16 v35, v3

    .line 1779
    .line 1780
    move/from16 v36, v4

    .line 1781
    .line 1782
    move/from16 v8, v19

    .line 1783
    .line 1784
    move/from16 v7, v40

    .line 1785
    .line 1786
    move/from16 v15, v43

    .line 1787
    .line 1788
    const/4 v5, 0x0

    .line 1789
    move-object/from16 v19, v0

    .line 1790
    .line 1791
    move-object/from16 v0, v46

    .line 1792
    .line 1793
    goto/16 :goto_36

    .line 1794
    .line 1795
    :cond_44
    const/4 v15, 0x0

    .line 1796
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    move-object v6, v5

    .line 1801
    check-cast v6, Landroidx/compose/foundation/pager/h;

    .line 1802
    .line 1803
    iget v6, v6, Landroidx/compose/foundation/pager/h;->j:I

    .line 1804
    .line 1805
    move-object/from16 v26, v2

    .line 1806
    .line 1807
    move/from16 v8, v19

    .line 1808
    .line 1809
    move/from16 v7, v40

    .line 1810
    .line 1811
    move/from16 v15, v43

    .line 1812
    .line 1813
    move-object/from16 v19, v0

    .line 1814
    .line 1815
    move-object/from16 v0, v46

    .line 1816
    .line 1817
    invoke-interface {v0, v15, v11, v7, v8}, Landroidx/compose/foundation/gestures/snapping/n;->a(IIII)I

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    int-to-float v2, v2

    .line 1822
    int-to-float v6, v6

    .line 1823
    sub-float/2addr v6, v2

    .line 1824
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    neg-float v2, v2

    .line 1829
    invoke-static {v3}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 1830
    .line 1831
    .line 1832
    move-result v6

    .line 1833
    move/from16 v28, v2

    .line 1834
    .line 1835
    move/from16 v2, v34

    .line 1836
    .line 1837
    if-gt v2, v6, :cond_47

    .line 1838
    .line 1839
    move/from16 v2, v28

    .line 1840
    .line 1841
    move-object/from16 v28, v5

    .line 1842
    .line 1843
    move v5, v2

    .line 1844
    const/4 v2, 0x1

    .line 1845
    :goto_35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v32

    .line 1849
    move-object/from16 v35, v3

    .line 1850
    .line 1851
    move-object/from16 v3, v32

    .line 1852
    .line 1853
    check-cast v3, Landroidx/compose/foundation/pager/h;

    .line 1854
    .line 1855
    iget v3, v3, Landroidx/compose/foundation/pager/h;->j:I

    .line 1856
    .line 1857
    move/from16 v36, v4

    .line 1858
    .line 1859
    invoke-interface {v0, v15, v11, v7, v8}, Landroidx/compose/foundation/gestures/snapping/n;->a(IIII)I

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    int-to-float v4, v4

    .line 1864
    int-to-float v3, v3

    .line 1865
    sub-float/2addr v3, v4

    .line 1866
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    neg-float v3, v3

    .line 1871
    invoke-static {v5, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    if-gez v4, :cond_45

    .line 1876
    .line 1877
    move v5, v3

    .line 1878
    move-object/from16 v28, v32

    .line 1879
    .line 1880
    :cond_45
    if-eq v2, v6, :cond_46

    .line 1881
    .line 1882
    add-int/lit8 v2, v2, 0x1

    .line 1883
    .line 1884
    move-object/from16 v3, v35

    .line 1885
    .line 1886
    move/from16 v4, v36

    .line 1887
    .line 1888
    goto :goto_35

    .line 1889
    :cond_46
    move-object/from16 v5, v28

    .line 1890
    .line 1891
    goto :goto_36

    .line 1892
    :cond_47
    move-object/from16 v35, v3

    .line 1893
    .line 1894
    move/from16 v36, v4

    .line 1895
    .line 1896
    :goto_36
    check-cast v5, Landroidx/compose/foundation/pager/h;

    .line 1897
    .line 1898
    invoke-interface {v0, v15, v11, v7, v8}, Landroidx/compose/foundation/gestures/snapping/n;->a(IIII)I

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    if-eqz v5, :cond_48

    .line 1903
    .line 1904
    iget v7, v5, Landroidx/compose/foundation/pager/h;->j:I

    .line 1905
    .line 1906
    goto :goto_37

    .line 1907
    :cond_48
    const/4 v7, 0x0

    .line 1908
    :goto_37
    if-nez v39, :cond_49

    .line 1909
    .line 1910
    const/4 v2, 0x0

    .line 1911
    goto :goto_38

    .line 1912
    :cond_49
    sub-int/2addr v2, v7

    .line 1913
    int-to-float v2, v2

    .line 1914
    move/from16 v3, v39

    .line 1915
    .line 1916
    int-to-float v3, v3

    .line 1917
    div-float/2addr v2, v3

    .line 1918
    const/high16 v3, -0x41000000    # -0.5f

    .line 1919
    .line 1920
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1921
    .line 1922
    invoke-static {v2, v3, v4}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    :goto_38
    new-instance v3, Landroidx/compose/animation/core/m0;

    .line 1927
    .line 1928
    const/16 v4, 0x16

    .line 1929
    .line 1930
    move-object/from16 v6, v44

    .line 1931
    .line 1932
    invoke-direct {v3, v4, v6, v13}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    add-int v4, v36, v17

    .line 1936
    .line 1937
    move-wide/from16 v6, p2

    .line 1938
    .line 1939
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 1940
    .line 1941
    .line 1942
    move-result v4

    .line 1943
    add-int v10, v10, v16

    .line 1944
    .line 1945
    invoke-static {v10, v6, v7}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 1946
    .line 1947
    .line 1948
    move-result v6

    .line 1949
    move-object/from16 v7, v22

    .line 1950
    .line 1951
    invoke-interface {v1, v4, v6, v7, v3}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v17

    .line 1955
    move/from16 v3, v47

    .line 1956
    .line 1957
    if-lt v3, v14, :cond_4b

    .line 1958
    .line 1959
    if-le v9, v12, :cond_4a

    .line 1960
    .line 1961
    goto :goto_3a

    .line 1962
    :cond_4a
    const/4 v15, 0x0

    .line 1963
    :goto_39
    move v13, v2

    .line 1964
    goto :goto_3b

    .line 1965
    :cond_4b
    :goto_3a
    const/4 v15, 0x1

    .line 1966
    goto :goto_39

    .line 1967
    :goto_3b
    new-instance v2, Landroidx/compose/foundation/pager/v;

    .line 1968
    .line 1969
    move-object/from16 v22, p1

    .line 1970
    .line 1971
    move-object/from16 v16, v0

    .line 1972
    .line 1973
    move-object v12, v5

    .line 1974
    move v6, v8

    .line 1975
    move v4, v11

    .line 1976
    move/from16 v5, v20

    .line 1977
    .line 1978
    move/from16 v8, v25

    .line 1979
    .line 1980
    move-object/from16 v20, v26

    .line 1981
    .line 1982
    move-object/from16 v7, v27

    .line 1983
    .line 1984
    move/from16 v9, v29

    .line 1985
    .line 1986
    move-object/from16 v11, v30

    .line 1987
    .line 1988
    move-object/from16 v3, v35

    .line 1989
    .line 1990
    move/from16 v14, v38

    .line 1991
    .line 1992
    move/from16 v10, v45

    .line 1993
    .line 1994
    const/4 v0, 0x0

    .line 1995
    invoke-direct/range {v2 .. v24}, Landroidx/compose/foundation/pager/v;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/q1;IIILandroidx/compose/foundation/pager/h;Landroidx/compose/foundation/pager/h;FIZLandroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/ui/layout/s0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/b0;Landroidx/compose/ui/unit/c;J)V

    .line 1996
    .line 1997
    .line 1998
    move-object/from16 v12, v22

    .line 1999
    .line 2000
    :goto_3c
    invoke-interface {v1}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    move-object/from16 v3, v31

    .line 2005
    .line 2006
    invoke-virtual {v3, v2, v1, v0}, Landroidx/compose/foundation/pager/f0;->h(Landroidx/compose/foundation/pager/v;ZZ)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v0, v3, Landroidx/compose/foundation/pager/f0;->v:Landroidx/compose/foundation/pager/l;

    .line 2010
    .line 2011
    iget-object v1, v2, Landroidx/compose/foundation/pager/v;->a:Ljava/util/List;

    .line 2012
    .line 2013
    const-string v3, "compose:pager:cache_window:keepAroundItems"

    .line 2014
    .line 2015
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/l;->a()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    if-eqz v3, :cond_4d

    .line 2023
    .line 2024
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    if-nez v3, :cond_4d

    .line 2029
    .line 2030
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    check-cast v3, Landroidx/compose/foundation/pager/h;

    .line 2035
    .line 2036
    iget v3, v3, Landroidx/compose/foundation/pager/h;->a:I

    .line 2037
    .line 2038
    invoke-static {v1}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    check-cast v1, Landroidx/compose/foundation/pager/h;

    .line 2043
    .line 2044
    iget v1, v1, Landroidx/compose/foundation/pager/h;->a:I

    .line 2045
    .line 2046
    iget v4, v0, Landroidx/compose/foundation/pager/l;->c:I

    .line 2047
    .line 2048
    :goto_3d
    if-ge v4, v3, :cond_4c

    .line 2049
    .line 2050
    invoke-virtual {v12, v4}, Landroidx/compose/foundation/lazy/layout/d0;->a(I)Ljava/util/List;

    .line 2051
    .line 2052
    .line 2053
    add-int/lit8 v4, v4, 0x1

    .line 2054
    .line 2055
    goto :goto_3d

    .line 2056
    :catchall_0
    move-exception v0

    .line 2057
    goto :goto_3f

    .line 2058
    :cond_4c
    const/16 v34, 0x1

    .line 2059
    .line 2060
    add-int/lit8 v1, v1, 0x1

    .line 2061
    .line 2062
    iget v0, v0, Landroidx/compose/foundation/pager/l;->d:I

    .line 2063
    .line 2064
    if-gt v1, v0, :cond_4d

    .line 2065
    .line 2066
    :goto_3e
    invoke-virtual {v12, v1}, Landroidx/compose/foundation/lazy/layout/d0;->a(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2067
    .line 2068
    .line 2069
    if-eq v1, v0, :cond_4d

    .line 2070
    .line 2071
    add-int/lit8 v1, v1, 0x1

    .line 2072
    .line 2073
    goto :goto_3e

    .line 2074
    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2075
    .line 2076
    .line 2077
    return-object v2

    .line 2078
    :goto_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2079
    .line 2080
    .line 2081
    throw v0

    .line 2082
    :catchall_1
    move-exception v0

    .line 2083
    invoke-static {v10, v11, v5}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 2084
    .line 2085
    .line 2086
    throw v0
.end method
