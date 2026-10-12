.class public final Landroidx/compose/foundation/lazy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/y1;

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:Landroidx/compose/foundation/layout/g;

.field public final synthetic e:Lkotlinx/coroutines/b0;

.field public final synthetic f:Landroidx/compose/foundation/lazy/layout/f0;

.field public final synthetic g:Landroidx/compose/foundation/gestures/q2;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/c0;Landroidx/compose/foundation/layout/y1;Lkotlin/reflect/r;Landroidx/compose/foundation/layout/g;Lkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/y;Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/ui/d;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Landroidx/compose/foundation/lazy/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/p;->g:Landroidx/compose/foundation/gestures/q2;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/p;->b:Landroidx/compose/foundation/layout/y1;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/p;->c:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/p;->d:Landroidx/compose/foundation/layout/g;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/p;->e:Lkotlinx/coroutines/b0;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/p;->f:Landroidx/compose/foundation/lazy/layout/f0;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/p;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/y;Landroidx/compose/foundation/layout/y1;Lkotlin/reflect/r;Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/e;Lkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/y;Landroidx/compose/foundation/lazy/layout/f0;)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Landroidx/compose/foundation/lazy/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/p;->g:Landroidx/compose/foundation/gestures/q2;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/p;->b:Landroidx/compose/foundation/layout/y1;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/p;->c:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/p;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/p;->d:Landroidx/compose/foundation/layout/g;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/p;->e:Lkotlinx/coroutines/b0;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/p;->f:Landroidx/compose/foundation/lazy/layout/f0;

    return-void
.end method

.method private final b(Landroidx/compose/foundation/lazy/layout/d0;J)Landroidx/compose/ui/layout/s0;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v4, v5, v4, v5}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v15, v11, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    .line 14
    .line 15
    iget-object v6, v1, Landroidx/compose/foundation/lazy/p;->g:Landroidx/compose/foundation/gestures/q2;

    .line 16
    .line 17
    check-cast v6, Landroidx/compose/foundation/lazy/c0;

    .line 18
    .line 19
    iget-object v7, v6, Landroidx/compose/foundation/lazy/c0;->s:Landroidx/compose/runtime/c1;

    .line 20
    .line 21
    invoke-interface {v7}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v7, v6, Landroidx/compose/foundation/lazy/c0;->b:Z

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v15}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v25, 0x0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move/from16 v25, v16

    .line 41
    .line 42
    :goto_1
    sget-object v7, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 43
    .line 44
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/t;->j(JLandroidx/compose/foundation/gestures/q1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v15}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v1, Landroidx/compose/foundation/lazy/p;->b:Landroidx/compose/foundation/layout/y1;

    .line 52
    .line 53
    invoke-interface {v10, v9}, Landroidx/compose/foundation/layout/y1;->b(Landroidx/compose/ui/unit/m;)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v15, v9}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface {v15}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v10, v12}, Landroidx/compose/foundation/layout/y1;->c(Landroidx/compose/ui/unit/m;)F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-interface {v15, v12}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-interface {v10}, Landroidx/compose/foundation/layout/y1;->d()F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-interface {v15, v13}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-interface {v10}, Landroidx/compose/foundation/layout/y1;->a()F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-interface {v15, v10}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    add-int/2addr v10, v13

    .line 90
    add-int/2addr v12, v9

    .line 91
    sub-int v19, v10, v13

    .line 92
    .line 93
    neg-int v14, v12

    .line 94
    neg-int v4, v10

    .line 95
    invoke-static {v14, v4, v2, v3}, Landroidx/compose/ui/unit/b;->i(IIJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iget-object v14, v1, Landroidx/compose/foundation/lazy/p;->c:Lkotlin/jvm/functions/a;

    .line 100
    .line 101
    invoke-interface {v14}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Landroidx/compose/foundation/lazy/l;

    .line 106
    .line 107
    iget-object v8, v14, Landroidx/compose/foundation/lazy/l;->c:Landroidx/compose/foundation/lazy/d;

    .line 108
    .line 109
    move/from16 v28, v0

    .line 110
    .line 111
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, v8, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/b1;

    .line 120
    .line 121
    invoke-interface {v3, v0}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v8, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/b1;

    .line 125
    .line 126
    invoke-interface {v0, v2}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 130
    .line 131
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p;->d:Landroidx/compose/foundation/layout/g;

    .line 132
    .line 133
    if-eqz v2, :cond_4a

    .line 134
    .line 135
    invoke-interface {v2}, Landroidx/compose/foundation/layout/g;->a()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget-object v3, v14, Landroidx/compose/foundation/lazy/l;->b:Landroidx/compose/foundation/lazy/j;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/j;->n()Landroidx/compose/foundation/lazy/layout/x0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    .line 150
    .line 151
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    move-object/from16 v22, v0

    .line 156
    .line 157
    sub-int v0, v21, v10

    .line 158
    .line 159
    move-object/from16 v21, v2

    .line 160
    .line 161
    move/from16 v23, v3

    .line 162
    .line 163
    int-to-long v2, v9

    .line 164
    const/16 v9, 0x20

    .line 165
    .line 166
    shl-long/2addr v2, v9

    .line 167
    move-wide/from16 v26, v2

    .line 168
    .line 169
    int-to-long v2, v13

    .line 170
    const-wide v29, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v2, v2, v29

    .line 176
    .line 177
    or-long v2, v26, v2

    .line 178
    .line 179
    move v9, v12

    .line 180
    move/from16 v31, v13

    .line 181
    .line 182
    move-wide v12, v2

    .line 183
    new-instance v2, Landroidx/compose/foundation/lazy/o;

    .line 184
    .line 185
    iget-object v3, v1, Landroidx/compose/foundation/lazy/p;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Landroidx/compose/ui/d;

    .line 188
    .line 189
    move-object/from16 v24, v2

    .line 190
    .line 191
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p;->g:Landroidx/compose/foundation/gestures/q2;

    .line 192
    .line 193
    check-cast v2, Landroidx/compose/foundation/lazy/c0;

    .line 194
    .line 195
    move/from16 v35, v0

    .line 196
    .line 197
    move-object/from16 v36, v6

    .line 198
    .line 199
    move-object/from16 v29, v7

    .line 200
    .line 201
    move/from16 v38, v9

    .line 202
    .line 203
    move/from16 v37, v10

    .line 204
    .line 205
    move-object v6, v11

    .line 206
    move/from16 v11, v19

    .line 207
    .line 208
    move-object/from16 v41, v21

    .line 209
    .line 210
    move/from16 v7, v23

    .line 211
    .line 212
    move/from16 v10, v31

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    move-object v9, v3

    .line 216
    move-wide v3, v4

    .line 217
    move-object v5, v14

    .line 218
    move-object v14, v2

    .line 219
    move-object/from16 v2, v24

    .line 220
    .line 221
    invoke-direct/range {v2 .. v14}, Landroidx/compose/foundation/lazy/o;-><init>(JLandroidx/compose/foundation/lazy/l;Landroidx/compose/foundation/lazy/layout/d0;IILandroidx/compose/ui/d;IIJLandroidx/compose/foundation/lazy/c0;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_2

    .line 229
    .line 230
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    const/4 v12, 0x0

    .line 236
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :try_start_0
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/foundation/lazy/c0;->g()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    move-object/from16 v0, v36

    .line 245
    .line 246
    iget-object v9, v0, Landroidx/compose/foundation/lazy/c0;->e:Landroidx/compose/foundation/lazy/v;

    .line 247
    .line 248
    move/from16 v30, v8

    .line 249
    .line 250
    iget-object v8, v9, Landroidx/compose/foundation/lazy/v;->e:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v14, v5, v8}, Landroidx/compose/foundation/lazy/layout/l;->l(ILandroidx/compose/foundation/lazy/layout/y;Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eq v14, v8, :cond_3

    .line 257
    .line 258
    move/from16 v31, v11

    .line 259
    .line 260
    iget-object v11, v9, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/b1;

    .line 261
    .line 262
    invoke-interface {v11, v8}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v9, Landroidx/compose/foundation/lazy/v;->f:Landroidx/compose/foundation/lazy/layout/g0;

    .line 266
    .line 267
    invoke-virtual {v9, v14}, Landroidx/compose/foundation/lazy/layout/g0;->b(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    move/from16 v31, v11

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/c0;->h()I

    .line 274
    .line 275
    .line 276
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-static {v6, v13, v12}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Landroidx/compose/foundation/lazy/c0;->r:Landroidx/compose/foundation/lazy/layout/i0;

    .line 281
    .line 282
    iget-object v11, v0, Landroidx/compose/foundation/lazy/c0;->o:Landroidx/compose/foundation/gestures/a;

    .line 283
    .line 284
    invoke-static {v5, v6, v11}, Landroidx/compose/foundation/lazy/layout/l;->j(Landroidx/compose/foundation/lazy/layout/y;Landroidx/compose/foundation/lazy/layout/i0;Landroidx/compose/foundation/gestures/a;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v15}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_5

    .line 293
    .line 294
    if-nez v25, :cond_4

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    iget-object v6, v0, Landroidx/compose/foundation/lazy/c0;->w:Lcom/criteo/publisher/adview/l;

    .line 298
    .line 299
    iget-object v6, v6, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, Landroidx/compose/animation/core/n;

    .line 302
    .line 303
    iget-object v6, v6, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/c1;

    .line 304
    .line 305
    invoke-interface {v6}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    :goto_4
    iget v6, v0, Landroidx/compose/foundation/lazy/c0;->h:F

    .line 317
    .line 318
    :goto_5
    iget-object v11, v0, Landroidx/compose/foundation/lazy/c0;->n:Landroidx/compose/foundation/lazy/layout/v;

    .line 319
    .line 320
    invoke-interface {v15}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 321
    .line 322
    .line 323
    move-result v23

    .line 324
    iget-object v12, v0, Landroidx/compose/foundation/lazy/c0;->v:Landroidx/compose/runtime/c1;

    .line 325
    .line 326
    if-ltz v10, :cond_6

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_6
    const-string v13, "invalid beforeContentPadding"

    .line 330
    .line 331
    invoke-static {v13}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    if-ltz v31, :cond_7

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_7
    const-string v13, "invalid afterContentPadding"

    .line 338
    .line 339
    invoke-static {v13}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    sget-object v13, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 343
    .line 344
    iget-object v14, v2, Landroidx/compose/foundation/lazy/o;->c:Landroidx/compose/foundation/lazy/l;

    .line 345
    .line 346
    move-object/from16 v24, v2

    .line 347
    .line 348
    iget-object v2, v1, Landroidx/compose/foundation/lazy/p;->e:Lkotlinx/coroutines/b0;

    .line 349
    .line 350
    sget-object v32, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 351
    .line 352
    if-gtz v7, :cond_9

    .line 353
    .line 354
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 355
    .line 356
    .line 357
    move-result v18

    .line 358
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 359
    .line 360
    .line 361
    move-result v19

    .line 362
    new-instance v20, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v5, v14, Landroidx/compose/foundation/lazy/l;->d:Landroidx/compose/foundation/lazy/layout/x0;

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    move-object/from16 v22, v24

    .line 374
    .line 375
    const/16 v24, 0x1

    .line 376
    .line 377
    move-object/from16 v21, v5

    .line 378
    .line 379
    move-object/from16 v17, v11

    .line 380
    .line 381
    invoke-virtual/range {v17 .. v27}, Landroidx/compose/foundation/lazy/layout/v;->c(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/animation/core/k2;ZIZII)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v11, v22

    .line 385
    .line 386
    if-nez v23, :cond_8

    .line 387
    .line 388
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/v;->b()J

    .line 389
    .line 390
    .line 391
    if-nez v28, :cond_8

    .line 392
    .line 393
    const-wide/16 v5, 0x0

    .line 394
    .line 395
    long-to-int v7, v5

    .line 396
    invoke-static {v7, v3, v4}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    long-to-int v5, v5

    .line 401
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    :cond_8
    new-instance v3, Landroidx/activity/l0;

    .line 406
    .line 407
    const/16 v4, 0x18

    .line 408
    .line 409
    invoke-direct {v3, v4}, Landroidx/activity/l0;-><init>(I)V

    .line 410
    .line 411
    .line 412
    add-int v4, v18, v38

    .line 413
    .line 414
    move-wide/from16 v5, p2

    .line 415
    .line 416
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    add-int v7, v19, v37

    .line 421
    .line 422
    invoke-static {v7, v5, v6}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-interface {v15, v4, v5, v13, v3}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    move-object v3, v15

    .line 431
    neg-int v15, v10

    .line 432
    add-int v16, v35, v31

    .line 433
    .line 434
    move-object v10, v2

    .line 435
    new-instance v2, Landroidx/compose/foundation/lazy/r;

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    move-object v4, v3

    .line 441
    const/4 v3, 0x0

    .line 442
    move-object v5, v4

    .line 443
    const/4 v4, 0x0

    .line 444
    move-object v6, v5

    .line 445
    const/4 v5, 0x0

    .line 446
    move-object v8, v6

    .line 447
    const/4 v6, 0x0

    .line 448
    move-object v12, v8

    .line 449
    const/4 v8, 0x0

    .line 450
    move-object v14, v12

    .line 451
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/o;->e:J

    .line 452
    .line 453
    move-object/from16 v11, p1

    .line 454
    .line 455
    move-object/from16 v39, v0

    .line 456
    .line 457
    move-object v0, v14

    .line 458
    move-object/from16 v18, v29

    .line 459
    .line 460
    move/from16 v20, v30

    .line 461
    .line 462
    move/from16 v19, v31

    .line 463
    .line 464
    move-object/from16 v14, v32

    .line 465
    .line 466
    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/r;-><init>(Landroidx/compose/foundation/lazy/s;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/b0;Landroidx/compose/ui/unit/c;JLjava/util/List;IIILandroidx/compose/foundation/gestures/q1;II)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_37

    .line 470
    .line 471
    :cond_9
    move-object/from16 v39, v0

    .line 472
    .line 473
    move-object/from16 v49, v2

    .line 474
    .line 475
    move-object/from16 v17, v11

    .line 476
    .line 477
    move-object/from16 v43, v12

    .line 478
    .line 479
    move-object/from16 v40, v13

    .line 480
    .line 481
    move-object v0, v15

    .line 482
    move-object/from16 v11, v24

    .line 483
    .line 484
    move/from16 v2, v30

    .line 485
    .line 486
    move/from16 v48, v31

    .line 487
    .line 488
    const-wide/16 v12, 0x0

    .line 489
    .line 490
    move-object/from16 v15, p1

    .line 491
    .line 492
    if-lt v8, v7, :cond_a

    .line 493
    .line 494
    add-int/lit8 v8, v7, -0x1

    .line 495
    .line 496
    move v9, v8

    .line 497
    const/4 v8, 0x0

    .line 498
    goto :goto_8

    .line 499
    :cond_a
    move/from16 v57, v9

    .line 500
    .line 501
    move v9, v8

    .line 502
    move/from16 v8, v57

    .line 503
    .line 504
    :goto_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 505
    .line 506
    .line 507
    move-result v18

    .line 508
    sub-int v8, v8, v18

    .line 509
    .line 510
    if-nez v9, :cond_b

    .line 511
    .line 512
    if-gez v8, :cond_b

    .line 513
    .line 514
    add-int v18, v18, v8

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    :cond_b
    new-instance v12, Lkotlin/collections/k;

    .line 518
    .line 519
    invoke-direct {v12}, Lkotlin/collections/k;-><init>()V

    .line 520
    .line 521
    .line 522
    neg-int v13, v10

    .line 523
    if-gez v2, :cond_c

    .line 524
    .line 525
    move/from16 v19, v2

    .line 526
    .line 527
    move/from16 v50, v19

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_c
    move/from16 v50, v2

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    :goto_9
    add-int v2, v13, v19

    .line 535
    .line 536
    add-int/2addr v8, v2

    .line 537
    move-object/from16 v51, v0

    .line 538
    .line 539
    move/from16 v19, v9

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    :goto_a
    iget-wide v0, v11, Landroidx/compose/foundation/lazy/o;->e:J

    .line 543
    .line 544
    if-gez v8, :cond_d

    .line 545
    .line 546
    if-lez v19, :cond_d

    .line 547
    .line 548
    move/from16 v20, v6

    .line 549
    .line 550
    add-int/lit8 v6, v19, -0x1

    .line 551
    .line 552
    invoke-virtual {v11, v6, v0, v1}, Landroidx/compose/foundation/lazy/o;->T0(IJ)Landroidx/compose/foundation/lazy/s;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-virtual {v12, v1, v0}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget v1, v0, Landroidx/compose/foundation/lazy/s;->m:I

    .line 561
    .line 562
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    iget v0, v0, Landroidx/compose/foundation/lazy/s;->l:I

    .line 567
    .line 568
    add-int/2addr v8, v0

    .line 569
    move/from16 v19, v6

    .line 570
    .line 571
    move/from16 v6, v20

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_d
    move/from16 v20, v6

    .line 575
    .line 576
    if-ge v8, v2, :cond_e

    .line 577
    .line 578
    sub-int v6, v2, v8

    .line 579
    .line 580
    sub-int v18, v18, v6

    .line 581
    .line 582
    move v8, v2

    .line 583
    :cond_e
    move/from16 v6, v18

    .line 584
    .line 585
    sub-int/2addr v8, v2

    .line 586
    move/from16 v42, v16

    .line 587
    .line 588
    add-int v16, v35, v48

    .line 589
    .line 590
    move/from16 v18, v9

    .line 591
    .line 592
    if-gez v16, :cond_f

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    :goto_b
    move/from16 v52, v13

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_f
    move/from16 v9, v16

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :goto_c
    neg-int v13, v8

    .line 602
    move/from16 v24, v8

    .line 603
    .line 604
    move v8, v13

    .line 605
    move-object/from16 v31, v14

    .line 606
    .line 607
    move/from16 v26, v19

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    :goto_d
    iget v14, v12, Lkotlin/collections/k;->c:I

    .line 613
    .line 614
    if-ge v13, v14, :cond_11

    .line 615
    .line 616
    if-lt v8, v9, :cond_10

    .line 617
    .line 618
    invoke-virtual {v12, v13}, Lkotlin/collections/k;->j(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move/from16 v21, v42

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_10
    add-int/lit8 v26, v26, 0x1

    .line 625
    .line 626
    invoke-virtual {v12, v13}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    check-cast v14, Landroidx/compose/foundation/lazy/s;

    .line 631
    .line 632
    iget v14, v14, Landroidx/compose/foundation/lazy/s;->l:I

    .line 633
    .line 634
    add-int/2addr v8, v14

    .line 635
    add-int/lit8 v13, v13, 0x1

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_11
    move/from16 v13, v18

    .line 639
    .line 640
    move/from16 v53, v21

    .line 641
    .line 642
    move/from16 v14, v26

    .line 643
    .line 644
    :goto_e
    if-ge v14, v7, :cond_13

    .line 645
    .line 646
    if-lt v8, v9, :cond_12

    .line 647
    .line 648
    if-lez v8, :cond_12

    .line 649
    .line 650
    invoke-virtual {v12}, Lkotlin/collections/k;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v18

    .line 654
    if-eqz v18, :cond_13

    .line 655
    .line 656
    :cond_12
    move/from16 v18, v9

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_13
    move/from16 v54, v7

    .line 660
    .line 661
    move/from16 v2, v35

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :goto_f
    invoke-virtual {v11, v14, v0, v1}, Landroidx/compose/foundation/lazy/o;->T0(IJ)Landroidx/compose/foundation/lazy/s;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    move/from16 v54, v7

    .line 669
    .line 670
    iget v7, v9, Landroidx/compose/foundation/lazy/s;->l:I

    .line 671
    .line 672
    add-int/2addr v8, v7

    .line 673
    if-gt v8, v2, :cond_14

    .line 674
    .line 675
    move/from16 v21, v2

    .line 676
    .line 677
    add-int/lit8 v2, v54, -0x1

    .line 678
    .line 679
    if-eq v14, v2, :cond_15

    .line 680
    .line 681
    add-int/lit8 v2, v14, 0x1

    .line 682
    .line 683
    sub-int v24, v24, v7

    .line 684
    .line 685
    move/from16 v19, v2

    .line 686
    .line 687
    move/from16 v53, v42

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_14
    move/from16 v21, v2

    .line 691
    .line 692
    :cond_15
    iget v2, v9, Landroidx/compose/foundation/lazy/s;->m:I

    .line 693
    .line 694
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-virtual {v12, v9}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move v13, v2

    .line 702
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 703
    .line 704
    move/from16 v9, v18

    .line 705
    .line 706
    move/from16 v2, v21

    .line 707
    .line 708
    move/from16 v7, v54

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :goto_11
    if-ge v8, v2, :cond_18

    .line 712
    .line 713
    sub-int v7, v2, v8

    .line 714
    .line 715
    sub-int v24, v24, v7

    .line 716
    .line 717
    add-int/2addr v8, v7

    .line 718
    move/from16 v9, v24

    .line 719
    .line 720
    :goto_12
    if-ge v9, v10, :cond_16

    .line 721
    .line 722
    if-lez v19, :cond_16

    .line 723
    .line 724
    move/from16 v18, v7

    .line 725
    .line 726
    add-int/lit8 v7, v19, -0x1

    .line 727
    .line 728
    move/from16 v21, v8

    .line 729
    .line 730
    invoke-virtual {v11, v7, v0, v1}, Landroidx/compose/foundation/lazy/o;->T0(IJ)Landroidx/compose/foundation/lazy/s;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    move/from16 v19, v7

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    invoke-virtual {v12, v7, v8}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget v7, v8, Landroidx/compose/foundation/lazy/s;->m:I

    .line 741
    .line 742
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    iget v7, v8, Landroidx/compose/foundation/lazy/s;->l:I

    .line 747
    .line 748
    add-int/2addr v9, v7

    .line 749
    move/from16 v7, v18

    .line 750
    .line 751
    move/from16 v8, v21

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_16
    move/from16 v18, v7

    .line 755
    .line 756
    move/from16 v21, v8

    .line 757
    .line 758
    add-int v7, v6, v18

    .line 759
    .line 760
    if-gez v9, :cond_17

    .line 761
    .line 762
    add-int/2addr v7, v9

    .line 763
    add-int v8, v21, v9

    .line 764
    .line 765
    move v9, v8

    .line 766
    move/from16 v33, v10

    .line 767
    .line 768
    move/from16 v10, v19

    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    goto :goto_13

    .line 772
    :cond_17
    move v8, v9

    .line 773
    move/from16 v33, v10

    .line 774
    .line 775
    move/from16 v10, v19

    .line 776
    .line 777
    move/from16 v9, v21

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_18
    move v7, v6

    .line 781
    move v9, v8

    .line 782
    move/from16 v33, v10

    .line 783
    .line 784
    move/from16 v10, v19

    .line 785
    .line 786
    move/from16 v8, v24

    .line 787
    .line 788
    :goto_13
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 789
    .line 790
    .line 791
    move-result v18

    .line 792
    move/from16 v19, v13

    .line 793
    .line 794
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    .line 795
    .line 796
    .line 797
    move-result v13

    .line 798
    move/from16 v35, v14

    .line 799
    .line 800
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    if-ne v13, v14, :cond_19

    .line 805
    .line 806
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 807
    .line 808
    .line 809
    move-result v13

    .line 810
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 815
    .line 816
    .line 817
    move-result v14

    .line 818
    if-lt v13, v14, :cond_19

    .line 819
    .line 820
    int-to-float v13, v7

    .line 821
    goto :goto_14

    .line 822
    :cond_19
    move/from16 v13, v20

    .line 823
    .line 824
    :goto_14
    sub-float v14, v20, v13

    .line 825
    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    if-eqz v23, :cond_1a

    .line 829
    .line 830
    if-le v7, v6, :cond_1a

    .line 831
    .line 832
    cmpg-float v20, v14, v18

    .line 833
    .line 834
    if-gtz v20, :cond_1a

    .line 835
    .line 836
    sub-int/2addr v7, v6

    .line 837
    int-to-float v6, v7

    .line 838
    add-float v18, v6, v14

    .line 839
    .line 840
    :cond_1a
    move/from16 v6, v18

    .line 841
    .line 842
    if-ltz v8, :cond_1b

    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_1b
    const-string v7, "negative currentFirstItemScrollOffset"

    .line 846
    .line 847
    invoke-static {v7}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :goto_15
    neg-int v7, v8

    .line 851
    invoke-virtual {v12}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    check-cast v14, Landroidx/compose/foundation/lazy/s;

    .line 856
    .line 857
    if-gtz v33, :cond_1c

    .line 858
    .line 859
    if-gez v50, :cond_1d

    .line 860
    .line 861
    :cond_1c
    move/from16 v55, v6

    .line 862
    .line 863
    goto :goto_17

    .line 864
    :cond_1d
    move/from16 v55, v6

    .line 865
    .line 866
    move/from16 v26, v8

    .line 867
    .line 868
    :goto_16
    const/4 v6, 0x0

    .line 869
    goto :goto_19

    .line 870
    :goto_17
    invoke-virtual {v12}, Lkotlin/collections/k;->i()I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    move-object/from16 v18, v14

    .line 875
    .line 876
    move v14, v8

    .line 877
    const/4 v8, 0x0

    .line 878
    :goto_18
    if-ge v8, v6, :cond_1e

    .line 879
    .line 880
    invoke-virtual {v12, v8}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v20

    .line 884
    move/from16 v21, v6

    .line 885
    .line 886
    move-object/from16 v6, v20

    .line 887
    .line 888
    check-cast v6, Landroidx/compose/foundation/lazy/s;

    .line 889
    .line 890
    iget v6, v6, Landroidx/compose/foundation/lazy/s;->l:I

    .line 891
    .line 892
    if-eqz v14, :cond_1e

    .line 893
    .line 894
    if-gt v6, v14, :cond_1e

    .line 895
    .line 896
    move/from16 v20, v6

    .line 897
    .line 898
    invoke-static {v12}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-eq v8, v6, :cond_1e

    .line 903
    .line 904
    sub-int v14, v14, v20

    .line 905
    .line 906
    add-int/lit8 v8, v8, 0x1

    .line 907
    .line 908
    invoke-virtual {v12, v8}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    move-object/from16 v18, v6

    .line 913
    .line 914
    check-cast v18, Landroidx/compose/foundation/lazy/s;

    .line 915
    .line 916
    move/from16 v6, v21

    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_1e
    move/from16 v26, v14

    .line 920
    .line 921
    move-object/from16 v14, v18

    .line 922
    .line 923
    goto :goto_16

    .line 924
    :goto_19
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    add-int/lit8 v10, v10, -0x1

    .line 929
    .line 930
    if-gt v8, v10, :cond_20

    .line 931
    .line 932
    const/4 v6, 0x0

    .line 933
    :goto_1a
    if-nez v6, :cond_1f

    .line 934
    .line 935
    new-instance v6, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .line 939
    .line 940
    :cond_1f
    move/from16 v18, v7

    .line 941
    .line 942
    invoke-virtual {v11, v10, v0, v1}, Landroidx/compose/foundation/lazy/o;->T0(IJ)Landroidx/compose/foundation/lazy/s;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    if-eq v10, v8, :cond_21

    .line 950
    .line 951
    add-int/lit8 v10, v10, -0x1

    .line 952
    .line 953
    move/from16 v7, v18

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_20
    move/from16 v18, v7

    .line 957
    .line 958
    const/4 v6, 0x0

    .line 959
    :cond_21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    add-int/lit8 v7, v7, -0x1

    .line 964
    .line 965
    if-ltz v7, :cond_25

    .line 966
    .line 967
    :goto_1b
    add-int/lit8 v10, v7, -0x1

    .line 968
    .line 969
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    check-cast v7, Ljava/lang/Number;

    .line 974
    .line 975
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-ge v7, v8, :cond_23

    .line 980
    .line 981
    if-nez v6, :cond_22

    .line 982
    .line 983
    new-instance v6, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    :cond_22
    invoke-virtual {v11, v7, v0, v1}, Landroidx/compose/foundation/lazy/o;->T0(IJ)Landroidx/compose/foundation/lazy/s;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    :cond_23
    if-gez v10, :cond_24

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :cond_24
    move v7, v10

    .line 999
    goto :goto_1b

    .line 1000
    :cond_25
    :goto_1c
    if-nez v6, :cond_26

    .line 1001
    .line 1002
    move-object/from16 v6, v32

    .line 1003
    .line 1004
    :cond_26
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    move/from16 v10, v19

    .line 1009
    .line 1010
    const/4 v8, 0x0

    .line 1011
    :goto_1d
    if-ge v8, v7, :cond_27

    .line 1012
    .line 1013
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v19

    .line 1017
    move/from16 v20, v7

    .line 1018
    .line 1019
    move-object/from16 v7, v19

    .line 1020
    .line 1021
    check-cast v7, Landroidx/compose/foundation/lazy/s;

    .line 1022
    .line 1023
    iget v7, v7, Landroidx/compose/foundation/lazy/s;->m:I

    .line 1024
    .line 1025
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    add-int/lit8 v8, v8, 0x1

    .line 1030
    .line 1031
    move/from16 v7, v20

    .line 1032
    .line 1033
    goto :goto_1d

    .line 1034
    :cond_27
    invoke-static {v12}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    check-cast v7, Landroidx/compose/foundation/lazy/s;

    .line 1039
    .line 1040
    iget v7, v7, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1041
    .line 1042
    add-int/lit8 v8, v54, -0x1

    .line 1043
    .line 1044
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    invoke-static {v12}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    check-cast v8, Landroidx/compose/foundation/lazy/s;

    .line 1053
    .line 1054
    iget v8, v8, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1055
    .line 1056
    add-int/lit8 v8, v8, 0x1

    .line 1057
    .line 1058
    if-gt v8, v7, :cond_29

    .line 1059
    .line 1060
    const/16 v19, 0x0

    .line 1061
    .line 1062
    :goto_1e
    if-nez v19, :cond_28

    .line 1063
    .line 1064
    new-instance v19, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    :cond_28
    move/from16 v20, v10

    .line 1070
    .line 1071
    move/from16 v56, v13

    .line 1072
    .line 1073
    move-object/from16 v10, v19

    .line 1074
    .line 1075
    invoke-virtual {v11, v8, v0, v1}, Landroidx/compose/foundation/lazy/o;->T0(IJ)Landroidx/compose/foundation/lazy/s;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v13

    .line 1079
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    if-eq v8, v7, :cond_2a

    .line 1083
    .line 1084
    add-int/lit8 v8, v8, 0x1

    .line 1085
    .line 1086
    move-object/from16 v19, v10

    .line 1087
    .line 1088
    move/from16 v10, v20

    .line 1089
    .line 1090
    move/from16 v13, v56

    .line 1091
    .line 1092
    goto :goto_1e

    .line 1093
    :cond_29
    move/from16 v20, v10

    .line 1094
    .line 1095
    move/from16 v56, v13

    .line 1096
    .line 1097
    const/4 v10, 0x0

    .line 1098
    :cond_2a
    if-eqz v10, :cond_2b

    .line 1099
    .line 1100
    invoke-static {v10}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    check-cast v8, Landroidx/compose/foundation/lazy/s;

    .line 1105
    .line 1106
    iget v8, v8, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1107
    .line 1108
    if-le v8, v7, :cond_2b

    .line 1109
    .line 1110
    invoke-static {v10}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    check-cast v7, Landroidx/compose/foundation/lazy/s;

    .line 1115
    .line 1116
    iget v7, v7, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1117
    .line 1118
    :cond_2b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    move-object v13, v10

    .line 1123
    const/4 v10, 0x0

    .line 1124
    :goto_1f
    if-ge v10, v8, :cond_2e

    .line 1125
    .line 1126
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v19

    .line 1130
    check-cast v19, Ljava/lang/Number;

    .line 1131
    .line 1132
    move-object/from16 v21, v5

    .line 1133
    .line 1134
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-le v5, v7, :cond_2d

    .line 1139
    .line 1140
    if-nez v13, :cond_2c

    .line 1141
    .line 1142
    new-instance v13, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    :cond_2c
    invoke-virtual {v11, v5, v0, v1}, Landroidx/compose/foundation/lazy/o;->T0(IJ)Landroidx/compose/foundation/lazy/s;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    :cond_2d
    add-int/lit8 v10, v10, 0x1

    .line 1155
    .line 1156
    move-object/from16 v5, v21

    .line 1157
    .line 1158
    goto :goto_1f

    .line 1159
    :cond_2e
    if-nez v13, :cond_2f

    .line 1160
    .line 1161
    move-object/from16 v13, v32

    .line 1162
    .line 1163
    :cond_2f
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    move/from16 v10, v20

    .line 1168
    .line 1169
    const/4 v8, 0x0

    .line 1170
    :goto_20
    if-ge v8, v0, :cond_30

    .line 1171
    .line 1172
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Landroidx/compose/foundation/lazy/s;

    .line 1177
    .line 1178
    iget v1, v1, Landroidx/compose/foundation/lazy/s;->m:I

    .line 1179
    .line 1180
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    add-int/lit8 v8, v8, 0x1

    .line 1185
    .line 1186
    goto :goto_20

    .line 1187
    :cond_30
    invoke-virtual {v12}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_31

    .line 1196
    .line 1197
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_31

    .line 1202
    .line 1203
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_31

    .line 1208
    .line 1209
    move/from16 v8, v42

    .line 1210
    .line 1211
    goto :goto_21

    .line 1212
    :cond_31
    const/4 v8, 0x0

    .line 1213
    :goto_21
    invoke-static {v10, v3, v4}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    invoke-static {v9, v3, v4}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-ge v9, v5, :cond_32

    .line 1226
    .line 1227
    move/from16 v5, v42

    .line 1228
    .line 1229
    goto :goto_22

    .line 1230
    :cond_32
    const/4 v5, 0x0

    .line 1231
    :goto_22
    if-eqz v5, :cond_34

    .line 1232
    .line 1233
    if-nez v18, :cond_33

    .line 1234
    .line 1235
    goto :goto_23

    .line 1236
    :cond_33
    const-string v7, "non-zero itemsScrollOffset"

    .line 1237
    .line 1238
    invoke-static {v7}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_34
    :goto_23
    new-instance v7, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-virtual {v12}, Lkotlin/collections/k;->i()I

    .line 1244
    .line 1245
    .line 1246
    move-result v10

    .line 1247
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v19

    .line 1251
    add-int v19, v19, v10

    .line 1252
    .line 1253
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    add-int v10, v10, v19

    .line 1258
    .line 1259
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1260
    .line 1261
    .line 1262
    if-eqz v5, :cond_3b

    .line 1263
    .line 1264
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_35

    .line 1269
    .line 1270
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_35

    .line 1275
    .line 1276
    goto :goto_24

    .line 1277
    :cond_35
    const-string v5, "no extra items"

    .line 1278
    .line 1279
    invoke-static {v5}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_24
    invoke-virtual {v12}, Lkotlin/collections/k;->i()I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    new-array v6, v5, [I

    .line 1287
    .line 1288
    const/4 v10, 0x0

    .line 1289
    :goto_25
    if-ge v10, v5, :cond_36

    .line 1290
    .line 1291
    invoke-virtual {v12, v10}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v13

    .line 1295
    check-cast v13, Landroidx/compose/foundation/lazy/s;

    .line 1296
    .line 1297
    iget v13, v13, Landroidx/compose/foundation/lazy/s;->k:I

    .line 1298
    .line 1299
    aput v13, v6, v10

    .line 1300
    .line 1301
    add-int/lit8 v10, v10, 0x1

    .line 1302
    .line 1303
    goto :goto_25

    .line 1304
    :cond_36
    new-array v5, v5, [I

    .line 1305
    .line 1306
    move-object/from16 v10, v41

    .line 1307
    .line 1308
    if-eqz v10, :cond_3a

    .line 1309
    .line 1310
    invoke-interface {v10, v15, v1, v6, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/unit/c;I[I[I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v5}, Lkotlin/collections/l;->J([I)Lkotlin/ranges/g;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    iget v10, v6, Lkotlin/ranges/e;->a:I

    .line 1318
    .line 1319
    iget v13, v6, Lkotlin/ranges/e;->b:I

    .line 1320
    .line 1321
    iget v6, v6, Lkotlin/ranges/e;->c:I

    .line 1322
    .line 1323
    if-lez v6, :cond_37

    .line 1324
    .line 1325
    if-le v10, v13, :cond_38

    .line 1326
    .line 1327
    :cond_37
    if-gez v6, :cond_39

    .line 1328
    .line 1329
    if-gt v13, v10, :cond_39

    .line 1330
    .line 1331
    :cond_38
    move-object/from16 v18, v5

    .line 1332
    .line 1333
    :goto_26
    aget v5, v18, v10

    .line 1334
    .line 1335
    invoke-virtual {v12, v10}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v19

    .line 1339
    move/from16 v20, v6

    .line 1340
    .line 1341
    move-object/from16 v6, v19

    .line 1342
    .line 1343
    check-cast v6, Landroidx/compose/foundation/lazy/s;

    .line 1344
    .line 1345
    invoke-virtual {v6, v5, v0, v1}, Landroidx/compose/foundation/lazy/s;->l(III)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    if-eq v10, v13, :cond_39

    .line 1352
    .line 1353
    add-int v10, v10, v20

    .line 1354
    .line 1355
    move/from16 v6, v20

    .line 1356
    .line 1357
    goto :goto_26

    .line 1358
    :cond_39
    move-object/from16 v5, v31

    .line 1359
    .line 1360
    goto/16 :goto_2a

    .line 1361
    .line 1362
    :cond_3a
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/internal/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1363
    .line 1364
    .line 1365
    new-instance v0, Lads_mobile_sdk/w7;

    .line 1366
    .line 1367
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :cond_3b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    move/from16 v19, v18

    .line 1376
    .line 1377
    const/4 v10, 0x0

    .line 1378
    :goto_27
    if-ge v10, v5, :cond_3c

    .line 1379
    .line 1380
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v20

    .line 1384
    move/from16 v21, v5

    .line 1385
    .line 1386
    move-object/from16 v5, v20

    .line 1387
    .line 1388
    check-cast v5, Landroidx/compose/foundation/lazy/s;

    .line 1389
    .line 1390
    move-object/from16 v20, v6

    .line 1391
    .line 1392
    iget v6, v5, Landroidx/compose/foundation/lazy/s;->l:I

    .line 1393
    .line 1394
    sub-int v6, v19, v6

    .line 1395
    .line 1396
    invoke-virtual {v5, v6, v0, v1}, Landroidx/compose/foundation/lazy/s;->l(III)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    add-int/lit8 v10, v10, 0x1

    .line 1403
    .line 1404
    move/from16 v19, v6

    .line 1405
    .line 1406
    move-object/from16 v6, v20

    .line 1407
    .line 1408
    move/from16 v5, v21

    .line 1409
    .line 1410
    goto :goto_27

    .line 1411
    :cond_3c
    invoke-virtual {v12}, Lkotlin/collections/k;->i()I

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    move/from16 v6, v18

    .line 1416
    .line 1417
    const/4 v10, 0x0

    .line 1418
    :goto_28
    if-ge v10, v5, :cond_3d

    .line 1419
    .line 1420
    invoke-virtual {v12, v10}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v18

    .line 1424
    move/from16 v19, v5

    .line 1425
    .line 1426
    move-object/from16 v5, v18

    .line 1427
    .line 1428
    check-cast v5, Landroidx/compose/foundation/lazy/s;

    .line 1429
    .line 1430
    invoke-virtual {v5, v6, v0, v1}, Landroidx/compose/foundation/lazy/s;->l(III)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    iget v5, v5, Landroidx/compose/foundation/lazy/s;->l:I

    .line 1437
    .line 1438
    add-int/2addr v6, v5

    .line 1439
    add-int/lit8 v10, v10, 0x1

    .line 1440
    .line 1441
    move/from16 v5, v19

    .line 1442
    .line 1443
    goto :goto_28

    .line 1444
    :cond_3d
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    const/4 v10, 0x0

    .line 1449
    :goto_29
    if-ge v10, v5, :cond_39

    .line 1450
    .line 1451
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v18

    .line 1455
    move/from16 v19, v5

    .line 1456
    .line 1457
    move-object/from16 v5, v18

    .line 1458
    .line 1459
    check-cast v5, Landroidx/compose/foundation/lazy/s;

    .line 1460
    .line 1461
    invoke-virtual {v5, v6, v0, v1}, Landroidx/compose/foundation/lazy/s;->l(III)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    iget v5, v5, Landroidx/compose/foundation/lazy/s;->l:I

    .line 1468
    .line 1469
    add-int/2addr v6, v5

    .line 1470
    add-int/lit8 v10, v10, 0x1

    .line 1471
    .line 1472
    move/from16 v5, v19

    .line 1473
    .line 1474
    goto :goto_29

    .line 1475
    :goto_2a
    iget-object v6, v5, Landroidx/compose/foundation/lazy/l;->d:Landroidx/compose/foundation/lazy/layout/x0;

    .line 1476
    .line 1477
    const/16 v24, 0x1

    .line 1478
    .line 1479
    move/from16 v18, v0

    .line 1480
    .line 1481
    move/from16 v19, v1

    .line 1482
    .line 1483
    move-object/from16 v21, v6

    .line 1484
    .line 1485
    move-object/from16 v20, v7

    .line 1486
    .line 1487
    move/from16 v27, v9

    .line 1488
    .line 1489
    move-object/from16 v22, v11

    .line 1490
    .line 1491
    invoke-virtual/range {v17 .. v27}, Landroidx/compose/foundation/lazy/layout/v;->c(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/animation/core/k2;ZIZII)V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v9, v20

    .line 1495
    .line 1496
    move/from16 v7, v26

    .line 1497
    .line 1498
    move/from16 v6, v27

    .line 1499
    .line 1500
    if-nez v23, :cond_3f

    .line 1501
    .line 1502
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/v;->b()J

    .line 1503
    .line 1504
    .line 1505
    if-nez v28, :cond_3f

    .line 1506
    .line 1507
    move v13, v7

    .line 1508
    move/from16 v17, v8

    .line 1509
    .line 1510
    const-wide/16 v7, 0x0

    .line 1511
    .line 1512
    long-to-int v10, v7

    .line 1513
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    long-to-int v7, v7

    .line 1522
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1523
    .line 1524
    .line 1525
    move-result v7

    .line 1526
    invoke-static {v7, v3, v4}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    if-eq v3, v1, :cond_3e

    .line 1531
    .line 1532
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    const/4 v8, 0x0

    .line 1537
    :goto_2b
    if-ge v8, v1, :cond_3e

    .line 1538
    .line 1539
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    check-cast v4, Landroidx/compose/foundation/lazy/s;

    .line 1544
    .line 1545
    iput v3, v4, Landroidx/compose/foundation/lazy/s;->o:I

    .line 1546
    .line 1547
    add-int/lit8 v8, v8, 0x1

    .line 1548
    .line 1549
    goto :goto_2b

    .line 1550
    :cond_3e
    move v1, v3

    .line 1551
    :goto_2c
    move/from16 v32, v0

    .line 1552
    .line 1553
    goto :goto_2d

    .line 1554
    :cond_3f
    move v13, v7

    .line 1555
    move/from16 v17, v8

    .line 1556
    .line 1557
    goto :goto_2c

    .line 1558
    :goto_2d
    invoke-virtual {v12}, Lkotlin/collections/k;->m()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 1563
    .line 1564
    if-eqz v0, :cond_40

    .line 1565
    .line 1566
    iget v8, v0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1567
    .line 1568
    move/from16 v27, v8

    .line 1569
    .line 1570
    goto :goto_2e

    .line 1571
    :cond_40
    const/16 v27, 0x0

    .line 1572
    .line 1573
    :goto_2e
    invoke-virtual {v12}, Lkotlin/collections/k;->o()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 1578
    .line 1579
    if-eqz v0, :cond_41

    .line 1580
    .line 1581
    iget v8, v0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1582
    .line 1583
    move/from16 v28, v8

    .line 1584
    .line 1585
    goto :goto_2f

    .line 1586
    :cond_41
    const/16 v28, 0x0

    .line 1587
    .line 1588
    :goto_2f
    iget-object v0, v5, Landroidx/compose/foundation/lazy/l;->b:Landroidx/compose/foundation/lazy/j;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    sget-object v30, Landroidx/collection/o;->a:Landroidx/collection/b0;

    .line 1594
    .line 1595
    new-instance v0, Landroidx/compose/animation/core/r1;

    .line 1596
    .line 1597
    const/16 v3, 0x9

    .line 1598
    .line 1599
    invoke-direct {v0, v11, v3}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v3, p0

    .line 1603
    .line 1604
    iget-object v4, v3, Landroidx/compose/foundation/lazy/p;->f:Landroidx/compose/foundation/lazy/layout/f0;

    .line 1605
    .line 1606
    move-object/from16 v34, v0

    .line 1607
    .line 1608
    move-object/from16 v26, v4

    .line 1609
    .line 1610
    move-object/from16 v29, v9

    .line 1611
    .line 1612
    move/from16 v31, v33

    .line 1613
    .line 1614
    move/from16 v33, v1

    .line 1615
    .line 1616
    invoke-static/range {v26 .. v34}, Landroidx/compose/foundation/lazy/layout/l;->i(Landroidx/compose/foundation/lazy/layout/f0;IILjava/util/ArrayList;Landroidx/collection/b0;IIILkotlin/jvm/functions/k;)Ljava/util/List;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v45

    .line 1620
    if-eqz v17, :cond_43

    .line 1621
    .line 1622
    invoke-static/range {v29 .. v29}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 1627
    .line 1628
    if-eqz v0, :cond_42

    .line 1629
    .line 1630
    iget v0, v0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1631
    .line 1632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    goto :goto_30

    .line 1637
    :cond_42
    const/4 v0, 0x0

    .line 1638
    goto :goto_30

    .line 1639
    :cond_43
    invoke-virtual {v12}, Lkotlin/collections/k;->m()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Landroidx/compose/foundation/lazy/s;

    .line 1644
    .line 1645
    if-eqz v0, :cond_42

    .line 1646
    .line 1647
    iget v0, v0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1648
    .line 1649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    :goto_30
    if-eqz v17, :cond_45

    .line 1654
    .line 1655
    invoke-static/range {v29 .. v29}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    check-cast v1, Landroidx/compose/foundation/lazy/s;

    .line 1660
    .line 1661
    if-eqz v1, :cond_44

    .line 1662
    .line 1663
    iget v1, v1, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1664
    .line 1665
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    :goto_31
    move/from16 v1, v35

    .line 1670
    .line 1671
    move/from16 v7, v54

    .line 1672
    .line 1673
    goto :goto_32

    .line 1674
    :cond_44
    move/from16 v1, v35

    .line 1675
    .line 1676
    move/from16 v7, v54

    .line 1677
    .line 1678
    const/4 v9, 0x0

    .line 1679
    goto :goto_32

    .line 1680
    :cond_45
    invoke-virtual {v12}, Lkotlin/collections/k;->o()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, Landroidx/compose/foundation/lazy/s;

    .line 1685
    .line 1686
    if-eqz v1, :cond_44

    .line 1687
    .line 1688
    iget v1, v1, Landroidx/compose/foundation/lazy/s;->a:I

    .line 1689
    .line 1690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v9

    .line 1694
    goto :goto_31

    .line 1695
    :goto_32
    if-lt v1, v7, :cond_47

    .line 1696
    .line 1697
    if-le v6, v2, :cond_46

    .line 1698
    .line 1699
    goto :goto_33

    .line 1700
    :cond_46
    const/4 v5, 0x0

    .line 1701
    goto :goto_34

    .line 1702
    :cond_47
    :goto_33
    move/from16 v5, v42

    .line 1703
    .line 1704
    :goto_34
    new-instance v42, Landroidx/compose/foundation/lazy/q;

    .line 1705
    .line 1706
    const/16 v47, 0x0

    .line 1707
    .line 1708
    move/from16 v46, v23

    .line 1709
    .line 1710
    move-object/from16 v44, v29

    .line 1711
    .line 1712
    invoke-direct/range {v42 .. v47}, Landroidx/compose/foundation/lazy/q;-><init>(Landroidx/compose/runtime/c1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1713
    .line 1714
    .line 1715
    move-object/from16 v4, v42

    .line 1716
    .line 1717
    move-object/from16 v1, v44

    .line 1718
    .line 1719
    move-object/from16 v2, v45

    .line 1720
    .line 1721
    add-int v6, v32, v38

    .line 1722
    .line 1723
    move/from16 v17, v7

    .line 1724
    .line 1725
    move-wide/from16 v7, p2

    .line 1726
    .line 1727
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 1728
    .line 1729
    .line 1730
    move-result v6

    .line 1731
    add-int v10, v33, v37

    .line 1732
    .line 1733
    invoke-static {v10, v7, v8}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 1734
    .line 1735
    .line 1736
    move-result v7

    .line 1737
    move-object/from16 v10, v40

    .line 1738
    .line 1739
    move-object/from16 v8, v51

    .line 1740
    .line 1741
    invoke-interface {v8, v6, v7, v10, v4}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v7

    .line 1745
    if-eqz v0, :cond_48

    .line 1746
    .line 1747
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    goto :goto_35

    .line 1752
    :cond_48
    const/4 v0, 0x0

    .line 1753
    :goto_35
    if-eqz v9, :cond_49

    .line 1754
    .line 1755
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    goto :goto_36

    .line 1760
    :cond_49
    const/4 v4, 0x0

    .line 1761
    :goto_36
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/foundation/lazy/layout/l;->r(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    sget-object v18, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 1766
    .line 1767
    new-instance v2, Landroidx/compose/foundation/lazy/r;

    .line 1768
    .line 1769
    iget-wide v9, v11, Landroidx/compose/foundation/lazy/o;->e:J

    .line 1770
    .line 1771
    move v4, v13

    .line 1772
    move-object v3, v14

    .line 1773
    move-object v11, v15

    .line 1774
    move/from16 v19, v48

    .line 1775
    .line 1776
    move/from16 v20, v50

    .line 1777
    .line 1778
    move/from16 v15, v52

    .line 1779
    .line 1780
    move/from16 v6, v56

    .line 1781
    .line 1782
    move-object v14, v0

    .line 1783
    move-object v0, v8

    .line 1784
    move-wide v12, v9

    .line 1785
    move-object/from16 v10, v49

    .line 1786
    .line 1787
    move/from16 v9, v53

    .line 1788
    .line 1789
    move/from16 v8, v55

    .line 1790
    .line 1791
    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/r;-><init>(Landroidx/compose/foundation/lazy/s;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/b0;Landroidx/compose/ui/unit/c;JLjava/util/List;IIILandroidx/compose/foundation/gestures/q1;II)V

    .line 1792
    .line 1793
    .line 1794
    :goto_37
    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    move-object/from16 v6, v39

    .line 1799
    .line 1800
    const/4 v1, 0x0

    .line 1801
    invoke-virtual {v6, v2, v0, v1}, Landroidx/compose/foundation/lazy/c0;->f(Landroidx/compose/foundation/lazy/r;ZZ)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v6, Landroidx/compose/foundation/lazy/c0;->a:Landroidx/compose/foundation/lazy/a;

    .line 1805
    .line 1806
    return-object v2

    .line 1807
    :catchall_0
    move-exception v0

    .line 1808
    invoke-static {v6, v13, v12}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 1809
    .line 1810
    .line 1811
    throw v0

    .line 1812
    :cond_4a
    move-object/from16 v22, v0

    .line 1813
    .line 1814
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/internal/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1815
    .line 1816
    .line 1817
    new-instance v0, Lads_mobile_sdk/w7;

    .line 1818
    .line 1819
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    throw v0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/d0;J)Landroidx/compose/ui/layout/s0;
    .locals 61

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget v0, v1, Landroidx/compose/foundation/lazy/p;->a:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-wide/16 v14, 0x0

    .line 13
    .line 14
    invoke-static {v14, v15, v14, v15}, Landroidx/compose/ui/unit/l;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, v11, Landroidx/compose/foundation/lazy/layout/d0;->b:Landroidx/compose/ui/layout/q1;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/compose/foundation/lazy/p;->g:Landroidx/compose/foundation/gestures/q2;

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/foundation/lazy/grid/y;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/compose/foundation/lazy/grid/y;->s:Landroidx/compose/runtime/c1;

    .line 25
    .line 26
    iget-object v5, v3, Landroidx/compose/foundation/lazy/grid/y;->d:Landroidx/compose/foundation/lazy/v;

    .line 27
    .line 28
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v4, v3, Landroidx/compose/foundation/lazy/grid/y;->b:Z

    .line 32
    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v25, 0x0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move/from16 v25, v16

    .line 48
    .line 49
    :goto_1
    sget-object v4, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 50
    .line 51
    invoke-static {v12, v13, v4}, Landroidx/compose/foundation/t;->j(JLandroidx/compose/foundation/gestures/q1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v1, Landroidx/compose/foundation/lazy/p;->b:Landroidx/compose/foundation/layout/y1;

    .line 59
    .line 60
    invoke-interface {v8, v7}, Landroidx/compose/foundation/layout/y1;->b(Landroidx/compose/ui/unit/m;)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {v2}, Landroidx/compose/ui/layout/t;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v8, v9}, Landroidx/compose/foundation/layout/y1;->c(Landroidx/compose/ui/unit/m;)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v8}, Landroidx/compose/foundation/layout/y1;->d()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-interface {v8}, Landroidx/compose/foundation/layout/y1;->a()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v10

    .line 97
    add-int/2addr v9, v7

    .line 98
    sub-int v20, v8, v10

    .line 99
    .line 100
    neg-int v14, v9

    .line 101
    neg-int v15, v8

    .line 102
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/b;->i(IIJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    iget-object v6, v1, Landroidx/compose/foundation/lazy/p;->c:Lkotlin/jvm/functions/a;

    .line 107
    .line 108
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroidx/compose/foundation/lazy/grid/h;

    .line 113
    .line 114
    move/from16 v30, v0

    .line 115
    .line 116
    iget-object v0, v6, Landroidx/compose/foundation/lazy/grid/h;->b:Landroidx/compose/foundation/lazy/grid/g;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/g;->b:Landroidx/compose/foundation/lazy/grid/v;

    .line 119
    .line 120
    move-object/from16 v18, v3

    .line 121
    .line 122
    iget-object v3, v1, Landroidx/compose/foundation/lazy/p;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Landroidx/compose/foundation/lazy/grid/c;

    .line 125
    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    iget-object v4, v3, Landroidx/compose/foundation/lazy/grid/c;->d:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 129
    .line 130
    move-object/from16 v21, v5

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    iget-wide v4, v3, Landroidx/compose/foundation/lazy/grid/c;->b:J

    .line 135
    .line 136
    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/unit/a;->b(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    iget v4, v3, Landroidx/compose/foundation/lazy/grid/c;->c:F

    .line 143
    .line 144
    invoke-interface {v2}, Landroidx/compose/ui/unit/c;->getDensity()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    cmpg-float v4, v4, v5

    .line 149
    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/c;->d:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iput-wide v14, v3, Landroidx/compose/foundation/lazy/grid/c;->b:J

    .line 159
    .line 160
    invoke-interface {v2}, Landroidx/compose/ui/unit/c;->getDensity()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v3, Landroidx/compose/foundation/lazy/grid/c;->c:F

    .line 165
    .line 166
    iget-object v4, v3, Landroidx/compose/foundation/lazy/grid/c;->a:Landroidx/compose/foundation/contextmenu/f;

    .line 167
    .line 168
    new-instance v5, Landroidx/compose/ui/unit/a;

    .line 169
    .line 170
    invoke-direct {v5, v14, v15}, Landroidx/compose/ui/unit/a;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v11, v5}, Landroidx/compose/foundation/contextmenu/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 178
    .line 179
    iput-object v4, v3, Landroidx/compose/foundation/lazy/grid/c;->d:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 180
    .line 181
    move-object v3, v4

    .line 182
    :goto_2
    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, [I

    .line 185
    .line 186
    array-length v4, v4

    .line 187
    iget v5, v0, Landroidx/compose/foundation/lazy/grid/v;->i:I

    .line 188
    .line 189
    if-eq v4, v5, :cond_3

    .line 190
    .line 191
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/v;->i:I

    .line 192
    .line 193
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/v;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    new-instance v11, Landroidx/compose/foundation/lazy/grid/s;

    .line 199
    .line 200
    move-object/from16 v32, v3

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v11, v3, v3}, Landroidx/compose/foundation/lazy/grid/s;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/v;->c:I

    .line 210
    .line 211
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/v;->d:I

    .line 212
    .line 213
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/v;->e:I

    .line 214
    .line 215
    const/4 v5, -0x1

    .line 216
    iput v5, v0, Landroidx/compose/foundation/lazy/grid/v;->f:I

    .line 217
    .line 218
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/v;->g:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    move-object/from16 v32, v3

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_3
    iget-object v11, v1, Landroidx/compose/foundation/lazy/p;->d:Landroidx/compose/foundation/layout/g;

    .line 228
    .line 229
    if-eqz v11, :cond_54

    .line 230
    .line 231
    invoke-interface {v11}, Landroidx/compose/foundation/layout/g;->a()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 236
    .line 237
    .line 238
    move-result v34

    .line 239
    iget-object v5, v6, Landroidx/compose/foundation/lazy/grid/h;->b:Landroidx/compose/foundation/lazy/grid/g;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/g;->n()Landroidx/compose/foundation/lazy/layout/x0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    .line 246
    .line 247
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    move-object/from16 v36, v0

    .line 252
    .line 253
    sub-int v0, v17, v8

    .line 254
    .line 255
    move/from16 v24, v4

    .line 256
    .line 257
    int-to-long v3, v7

    .line 258
    const/16 v7, 0x20

    .line 259
    .line 260
    shl-long/2addr v3, v7

    .line 261
    move-object v7, v2

    .line 262
    move-wide/from16 v26, v3

    .line 263
    .line 264
    int-to-long v2, v10

    .line 265
    const-wide v37, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long v2, v2, v37

    .line 271
    .line 272
    or-long v2, v26, v2

    .line 273
    .line 274
    new-instance v37, Landroidx/compose/foundation/lazy/grid/l;

    .line 275
    .line 276
    iget-object v4, v1, Landroidx/compose/foundation/lazy/p;->g:Landroidx/compose/foundation/gestures/q2;

    .line 277
    .line 278
    check-cast v4, Landroidx/compose/foundation/lazy/grid/y;

    .line 279
    .line 280
    move/from16 v44, v0

    .line 281
    .line 282
    move/from16 v33, v5

    .line 283
    .line 284
    move-object/from16 v45, v7

    .line 285
    .line 286
    move/from16 v46, v8

    .line 287
    .line 288
    move/from16 v47, v9

    .line 289
    .line 290
    move v7, v10

    .line 291
    move-object/from16 v17, v11

    .line 292
    .line 293
    move-object/from16 v0, v18

    .line 294
    .line 295
    move/from16 v8, v20

    .line 296
    .line 297
    move-object/from16 v11, v21

    .line 298
    .line 299
    move/from16 v5, v34

    .line 300
    .line 301
    move-wide v9, v2

    .line 302
    move-object v3, v6

    .line 303
    move-object/from16 v2, v37

    .line 304
    .line 305
    move-object v6, v4

    .line 306
    move-object/from16 v37, v19

    .line 307
    .line 308
    move-object/from16 v4, p1

    .line 309
    .line 310
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/lazy/grid/l;-><init>(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/lazy/layout/d0;ILandroidx/compose/foundation/lazy/grid/y;IIJ)V

    .line 311
    .line 312
    .line 313
    move/from16 v21, v5

    .line 314
    .line 315
    new-instance v31, Landroidx/compose/foundation/lazy/grid/m;

    .line 316
    .line 317
    move-object/from16 v35, v2

    .line 318
    .line 319
    move/from16 v34, v21

    .line 320
    .line 321
    invoke-direct/range {v31 .. v36}, Landroidx/compose/foundation/lazy/grid/m;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bn;IILandroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/lazy/grid/v;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v6, v31

    .line 325
    .line 326
    move/from16 v4, v33

    .line 327
    .line 328
    move-object/from16 v5, v35

    .line 329
    .line 330
    move-object/from16 v2, v36

    .line 331
    .line 332
    iget-object v9, v6, Landroidx/compose/foundation/lazy/grid/m;->f:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, Landroidx/compose/foundation/lazy/grid/v;

    .line 335
    .line 336
    new-instance v10, Landroidx/compose/animation/core/m0;

    .line 337
    .line 338
    move/from16 v31, v8

    .line 339
    .line 340
    const/16 v8, 0x11

    .line 341
    .line 342
    invoke-direct {v10, v8, v2, v6}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Landroidx/compose/animation/core/r1;

    .line 346
    .line 347
    move-object/from16 v32, v10

    .line 348
    .line 349
    const/16 v10, 0xb

    .line 350
    .line 351
    invoke-direct {v8, v2, v10}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    if-eqz v10, :cond_4

    .line 361
    .line 362
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    move-object/from16 v33, v8

    .line 367
    .line 368
    move-object/from16 v8, v19

    .line 369
    .line 370
    :goto_4
    move-object/from16 v19, v9

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_4
    move-object/from16 v33, v8

    .line 374
    .line 375
    move-object/from16 v8, v18

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    move-object/from16 v35, v6

    .line 383
    .line 384
    :try_start_0
    iget-object v6, v11, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/b1;

    .line 385
    .line 386
    invoke-interface {v6}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    move/from16 v36, v7

    .line 391
    .line 392
    iget-object v7, v11, Landroidx/compose/foundation/lazy/v;->e:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v6, v3, v7}, Landroidx/compose/foundation/lazy/layout/l;->l(ILandroidx/compose/foundation/lazy/layout/y;Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eq v6, v7, :cond_5

    .line 399
    .line 400
    iget-object v12, v11, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/b1;

    .line 401
    .line 402
    invoke-interface {v12, v7}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 403
    .line 404
    .line 405
    iget-object v12, v11, Landroidx/compose/foundation/lazy/v;->f:Landroidx/compose/foundation/lazy/layout/g0;

    .line 406
    .line 407
    invoke-virtual {v12, v6}, Landroidx/compose/foundation/lazy/layout/g0;->b(I)V

    .line 408
    .line 409
    .line 410
    :cond_5
    if-lt v7, v4, :cond_7

    .line 411
    .line 412
    if-gtz v4, :cond_6

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_6
    add-int/lit8 v6, v4, -0x1

    .line 416
    .line 417
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/lazy/grid/v;->c(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/4 v6, 0x0

    .line 422
    goto :goto_7

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    goto/16 :goto_45

    .line 425
    .line 426
    :cond_7
    :goto_6
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/lazy/grid/v;->c(I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iget-object v6, v11, Landroidx/compose/foundation/lazy/v;->c:Landroidx/compose/runtime/b1;

    .line 431
    .line 432
    invoke-interface {v6}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 433
    .line 434
    .line 435
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :goto_7
    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/y;->q:Landroidx/compose/foundation/lazy/layout/i0;

    .line 440
    .line 441
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/y;->n:Landroidx/compose/foundation/gestures/a;

    .line 442
    .line 443
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/lazy/layout/l;->j(Landroidx/compose/foundation/lazy/layout/y;Landroidx/compose/foundation/lazy/layout/i0;Landroidx/compose/foundation/gestures/a;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-interface/range {v45 .. v45}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-nez v7, :cond_9

    .line 452
    .line 453
    if-nez v25, :cond_8

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_8
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/y;->v:Lcom/criteo/publisher/adview/l;

    .line 457
    .line 458
    iget-object v7, v7, Lcom/criteo/publisher/adview/l;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, Landroidx/compose/animation/core/n;

    .line 461
    .line 462
    iget-object v7, v7, Landroidx/compose/animation/core/n;->b:Landroidx/compose/runtime/c1;

    .line 463
    .line 464
    invoke-interface {v7}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    goto :goto_9

    .line 475
    :cond_9
    :goto_8
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/y;->g:F

    .line 476
    .line 477
    :goto_9
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/y;->m:Landroidx/compose/foundation/lazy/layout/v;

    .line 478
    .line 479
    invoke-interface/range {v45 .. v45}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 480
    .line 481
    .line 482
    move-result v23

    .line 483
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/y;->c:Landroidx/compose/foundation/lazy/grid/n;

    .line 484
    .line 485
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/y;->r:Landroidx/compose/runtime/c1;

    .line 486
    .line 487
    if-ltz v36, :cond_a

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_a
    const-string v11, "negative beforeContentPadding"

    .line 491
    .line 492
    invoke-static {v11}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_a
    if-ltz v31, :cond_b

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_b
    const-string v11, "negative afterContentPadding"

    .line 499
    .line 500
    invoke-static {v11}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_b
    sget-object v11, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 504
    .line 505
    iget-object v12, v5, Landroidx/compose/foundation/lazy/grid/l;->c:Landroidx/compose/foundation/lazy/grid/h;

    .line 506
    .line 507
    move-object v13, v10

    .line 508
    iget-object v10, v1, Landroidx/compose/foundation/lazy/p;->e:Lkotlinx/coroutines/b0;

    .line 509
    .line 510
    sget-object v38, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 511
    .line 512
    if-gtz v4, :cond_d

    .line 513
    .line 514
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 515
    .line 516
    .line 517
    move-result v18

    .line 518
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 519
    .line 520
    .line 521
    move-result v19

    .line 522
    new-instance v20, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v12, Landroidx/compose/foundation/lazy/grid/h;->c:Landroidx/compose/foundation/lazy/layout/x0;

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    move-object/from16 v21, v2

    .line 534
    .line 535
    move-object/from16 v22, v5

    .line 536
    .line 537
    move-object/from16 v17, v8

    .line 538
    .line 539
    invoke-virtual/range {v17 .. v27}, Landroidx/compose/foundation/lazy/layout/v;->c(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/animation/core/k2;ZIZII)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v5, v17

    .line 543
    .line 544
    if-nez v23, :cond_c

    .line 545
    .line 546
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/v;->b()J

    .line 547
    .line 548
    .line 549
    if-nez v30, :cond_c

    .line 550
    .line 551
    const-wide/16 v2, 0x0

    .line 552
    .line 553
    long-to-int v4, v2

    .line 554
    invoke-static {v4, v14, v15}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 555
    .line 556
    .line 557
    move-result v18

    .line 558
    long-to-int v2, v2

    .line 559
    invoke-static {v2, v14, v15}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 560
    .line 561
    .line 562
    move-result v19

    .line 563
    :cond_c
    new-instance v2, Landroidx/activity/l0;

    .line 564
    .line 565
    const/16 v3, 0x18

    .line 566
    .line 567
    invoke-direct {v2, v3}, Landroidx/activity/l0;-><init>(I)V

    .line 568
    .line 569
    .line 570
    add-int v3, v18, v47

    .line 571
    .line 572
    move-wide/from16 v4, p2

    .line 573
    .line 574
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    add-int v6, v19, v46

    .line 579
    .line 580
    invoke-static {v6, v4, v5}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    move-object/from16 v5, v45

    .line 585
    .line 586
    invoke-interface {v5, v3, v4, v11, v2}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    move/from16 v8, v36

    .line 591
    .line 592
    neg-int v2, v8

    .line 593
    add-int v17, v44, v31

    .line 594
    .line 595
    move/from16 v16, v2

    .line 596
    .line 597
    new-instance v2, Landroidx/compose/foundation/lazy/grid/n;

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    const/4 v4, 0x0

    .line 604
    const/4 v5, 0x0

    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v8, 0x0

    .line 607
    move-object/from16 v11, p1

    .line 608
    .line 609
    move-object/from16 v36, v0

    .line 610
    .line 611
    move/from16 v12, v24

    .line 612
    .line 613
    move/from16 v20, v31

    .line 614
    .line 615
    move-object/from16 v13, v32

    .line 616
    .line 617
    move-object/from16 v14, v33

    .line 618
    .line 619
    move/from16 v21, v34

    .line 620
    .line 621
    move-object/from16 v19, v37

    .line 622
    .line 623
    move-object/from16 v15, v38

    .line 624
    .line 625
    move-object/from16 v0, v45

    .line 626
    .line 627
    invoke-direct/range {v2 .. v21}, Landroidx/compose/foundation/lazy/grid/n;-><init>(Landroidx/compose/foundation/lazy/grid/p;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/b0;Landroidx/compose/ui/unit/c;ILkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Ljava/util/List;IIILandroidx/compose/foundation/gestures/q1;II)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_44

    .line 631
    .line 632
    :cond_d
    move/from16 v21, v2

    .line 633
    .line 634
    move-object/from16 v50, v10

    .line 635
    .line 636
    move-object/from16 v49, v13

    .line 637
    .line 638
    move/from16 v27, v24

    .line 639
    .line 640
    move/from16 v26, v25

    .line 641
    .line 642
    move-object/from16 v13, v32

    .line 643
    .line 644
    move-object/from16 v48, v33

    .line 645
    .line 646
    move/from16 v10, v34

    .line 647
    .line 648
    move-object/from16 v20, v38

    .line 649
    .line 650
    move/from16 v24, v6

    .line 651
    .line 652
    move-object/from16 v25, v8

    .line 653
    .line 654
    move/from16 v8, v36

    .line 655
    .line 656
    move-object/from16 v36, v0

    .line 657
    .line 658
    move-object/from16 v0, v45

    .line 659
    .line 660
    move/from16 v45, v31

    .line 661
    .line 662
    move/from16 v31, v7

    .line 663
    .line 664
    move-object v7, v5

    .line 665
    invoke-static/range {v31 .. v31}, Ljava/lang/Math;->round(F)I

    .line 666
    .line 667
    .line 668
    move-result v32

    .line 669
    sub-int v24, v24, v32

    .line 670
    .line 671
    if-nez v21, :cond_e

    .line 672
    .line 673
    if-gez v24, :cond_e

    .line 674
    .line 675
    add-int v32, v32, v24

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    :cond_e
    move/from16 v51, v10

    .line 680
    .line 681
    new-instance v10, Lkotlin/collections/k;

    .line 682
    .line 683
    invoke-direct {v10}, Lkotlin/collections/k;-><init>()V

    .line 684
    .line 685
    .line 686
    move-object/from16 v52, v13

    .line 687
    .line 688
    neg-int v13, v8

    .line 689
    if-gez v51, :cond_f

    .line 690
    .line 691
    move/from16 v33, v51

    .line 692
    .line 693
    :goto_c
    move/from16 v53, v13

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_f
    const/16 v33, 0x0

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :goto_d
    add-int v13, v53, v33

    .line 700
    .line 701
    add-int v24, v24, v13

    .line 702
    .line 703
    move-object/from16 v54, v0

    .line 704
    .line 705
    move/from16 v0, v24

    .line 706
    .line 707
    :goto_e
    if-gez v0, :cond_10

    .line 708
    .line 709
    if-lez v21, :cond_10

    .line 710
    .line 711
    move-object/from16 v55, v11

    .line 712
    .line 713
    add-int/lit8 v11, v21, -0x1

    .line 714
    .line 715
    move-object/from16 v5, v35

    .line 716
    .line 717
    invoke-virtual {v5, v11}, Landroidx/compose/foundation/lazy/grid/m;->g(I)Landroidx/compose/foundation/lazy/grid/p;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    move/from16 v21, v11

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    invoke-virtual {v10, v11, v6}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/p;->g:I

    .line 728
    .line 729
    add-int/2addr v0, v6

    .line 730
    move-object/from16 v11, v55

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_10
    move-object/from16 v55, v11

    .line 734
    .line 735
    move-object/from16 v5, v35

    .line 736
    .line 737
    if-ge v0, v13, :cond_11

    .line 738
    .line 739
    sub-int v0, v13, v0

    .line 740
    .line 741
    sub-int v32, v32, v0

    .line 742
    .line 743
    move v0, v13

    .line 744
    :cond_11
    move/from16 v6, v32

    .line 745
    .line 746
    sub-int/2addr v0, v13

    .line 747
    add-int v11, v44, v45

    .line 748
    .line 749
    move/from16 v35, v11

    .line 750
    .line 751
    if-gez v11, :cond_12

    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    :cond_12
    neg-int v1, v0

    .line 755
    move/from16 v24, v0

    .line 756
    .line 757
    move-object/from16 v34, v12

    .line 758
    .line 759
    move/from16 v33, v21

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    const/16 v32, 0x0

    .line 763
    .line 764
    :goto_f
    iget v12, v10, Lkotlin/collections/k;->c:I

    .line 765
    .line 766
    if-ge v0, v12, :cond_14

    .line 767
    .line 768
    if-lt v1, v11, :cond_13

    .line 769
    .line 770
    invoke-virtual {v10, v0}, Lkotlin/collections/k;->j(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move/from16 v32, v16

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_13
    add-int/lit8 v33, v33, 0x1

    .line 777
    .line 778
    invoke-virtual {v10, v0}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    check-cast v12, Landroidx/compose/foundation/lazy/grid/p;

    .line 783
    .line 784
    iget v12, v12, Landroidx/compose/foundation/lazy/grid/p;->g:I

    .line 785
    .line 786
    add-int/2addr v1, v12

    .line 787
    add-int/lit8 v0, v0, 0x1

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_14
    move/from16 v0, v32

    .line 791
    .line 792
    move/from16 v12, v33

    .line 793
    .line 794
    :goto_10
    if-ge v12, v4, :cond_16

    .line 795
    .line 796
    if-lt v1, v11, :cond_15

    .line 797
    .line 798
    if-lez v1, :cond_15

    .line 799
    .line 800
    invoke-virtual {v10}, Lkotlin/collections/k;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v32

    .line 804
    if-eqz v32, :cond_16

    .line 805
    .line 806
    :cond_15
    move/from16 v56, v0

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_16
    move/from16 v56, v0

    .line 810
    .line 811
    :goto_11
    move/from16 v0, v44

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :goto_12
    invoke-virtual {v5, v12}, Landroidx/compose/foundation/lazy/grid/m;->g(I)Landroidx/compose/foundation/lazy/grid/p;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move/from16 v32, v11

    .line 819
    .line 820
    iget v11, v0, Landroidx/compose/foundation/lazy/grid/p;->g:I

    .line 821
    .line 822
    move/from16 v33, v11

    .line 823
    .line 824
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/p;->b:[Landroidx/compose/foundation/lazy/grid/o;

    .line 825
    .line 826
    move/from16 v37, v12

    .line 827
    .line 828
    array-length v12, v11

    .line 829
    if-nez v12, :cond_17

    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_17
    add-int v1, v1, v33

    .line 833
    .line 834
    if-gt v1, v13, :cond_18

    .line 835
    .line 836
    invoke-static {v11}, Lkotlin/collections/l;->R([Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    check-cast v11, Landroidx/compose/foundation/lazy/grid/o;

    .line 841
    .line 842
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 843
    .line 844
    add-int/lit8 v12, v4, -0x1

    .line 845
    .line 846
    if-eq v11, v12, :cond_18

    .line 847
    .line 848
    add-int/lit8 v12, v37, 0x1

    .line 849
    .line 850
    sub-int v24, v24, v33

    .line 851
    .line 852
    move/from16 v21, v12

    .line 853
    .line 854
    move/from16 v0, v16

    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_18
    invoke-virtual {v10, v0}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    move/from16 v0, v56

    .line 861
    .line 862
    :goto_13
    add-int/lit8 v12, v37, 0x1

    .line 863
    .line 864
    move/from16 v11, v32

    .line 865
    .line 866
    goto :goto_10

    .line 867
    :goto_14
    if-ge v1, v0, :cond_1b

    .line 868
    .line 869
    sub-int v11, v0, v1

    .line 870
    .line 871
    sub-int v24, v24, v11

    .line 872
    .line 873
    add-int/2addr v1, v11

    .line 874
    move/from16 v12, v24

    .line 875
    .line 876
    :goto_15
    if-ge v12, v8, :cond_19

    .line 877
    .line 878
    if-lez v21, :cond_19

    .line 879
    .line 880
    add-int/lit8 v13, v21, -0x1

    .line 881
    .line 882
    move/from16 v21, v1

    .line 883
    .line 884
    invoke-virtual {v5, v13}, Landroidx/compose/foundation/lazy/grid/m;->g(I)Landroidx/compose/foundation/lazy/grid/p;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    move/from16 v32, v8

    .line 889
    .line 890
    const/4 v8, 0x0

    .line 891
    invoke-virtual {v10, v8, v1}, Lkotlin/collections/k;->add(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/p;->g:I

    .line 895
    .line 896
    add-int/2addr v12, v1

    .line 897
    move/from16 v1, v21

    .line 898
    .line 899
    move/from16 v8, v32

    .line 900
    .line 901
    move/from16 v21, v13

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_19
    move/from16 v21, v1

    .line 905
    .line 906
    move/from16 v32, v8

    .line 907
    .line 908
    add-int/2addr v11, v6

    .line 909
    if-gez v12, :cond_1a

    .line 910
    .line 911
    add-int/2addr v11, v12

    .line 912
    add-int v1, v21, v12

    .line 913
    .line 914
    const/4 v12, 0x0

    .line 915
    goto :goto_16

    .line 916
    :cond_1a
    move/from16 v1, v21

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_1b
    move/from16 v32, v8

    .line 920
    .line 921
    move v11, v6

    .line 922
    move/from16 v12, v24

    .line 923
    .line 924
    :goto_16
    invoke-static/range {v31 .. v31}, Ljava/lang/Math;->round(F)I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 933
    .line 934
    .line 935
    move-result v13

    .line 936
    if-ne v8, v13, :cond_1c

    .line 937
    .line 938
    invoke-static/range {v31 .. v31}, Ljava/lang/Math;->round(F)I

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 947
    .line 948
    .line 949
    move-result v13

    .line 950
    if-lt v8, v13, :cond_1c

    .line 951
    .line 952
    int-to-float v8, v11

    .line 953
    goto :goto_17

    .line 954
    :cond_1c
    move/from16 v8, v31

    .line 955
    .line 956
    :goto_17
    sub-float v13, v31, v8

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    if-eqz v23, :cond_1d

    .line 961
    .line 962
    if-le v11, v6, :cond_1d

    .line 963
    .line 964
    cmpg-float v24, v13, v21

    .line 965
    .line 966
    if-gtz v24, :cond_1d

    .line 967
    .line 968
    sub-int/2addr v11, v6

    .line 969
    int-to-float v6, v11

    .line 970
    add-float v21, v6, v13

    .line 971
    .line 972
    :cond_1d
    move/from16 v6, v21

    .line 973
    .line 974
    if-ltz v12, :cond_1e

    .line 975
    .line 976
    goto :goto_18

    .line 977
    :cond_1e
    const-string v11, "negative initial offset"

    .line 978
    .line 979
    invoke-static {v11}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :goto_18
    neg-int v11, v12

    .line 983
    invoke-virtual {v10}, Lkotlin/collections/k;->m()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    check-cast v13, Landroidx/compose/foundation/lazy/grid/p;

    .line 988
    .line 989
    move/from16 v44, v6

    .line 990
    .line 991
    if-eqz v13, :cond_1f

    .line 992
    .line 993
    iget-object v6, v13, Landroidx/compose/foundation/lazy/grid/p;->b:[Landroidx/compose/foundation/lazy/grid/o;

    .line 994
    .line 995
    invoke-static {v6}, Lkotlin/collections/l;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    check-cast v6, Landroidx/compose/foundation/lazy/grid/o;

    .line 1000
    .line 1001
    if-eqz v6, :cond_1f

    .line 1002
    .line 1003
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 1004
    .line 1005
    goto :goto_19

    .line 1006
    :cond_1f
    const/4 v6, 0x0

    .line 1007
    :goto_19
    invoke-virtual {v10}, Lkotlin/collections/k;->o()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v21

    .line 1011
    move/from16 v57, v8

    .line 1012
    .line 1013
    move-object/from16 v8, v21

    .line 1014
    .line 1015
    check-cast v8, Landroidx/compose/foundation/lazy/grid/p;

    .line 1016
    .line 1017
    if-eqz v8, :cond_21

    .line 1018
    .line 1019
    iget-object v8, v8, Landroidx/compose/foundation/lazy/grid/p;->b:[Landroidx/compose/foundation/lazy/grid/o;

    .line 1020
    .line 1021
    move/from16 v21, v11

    .line 1022
    .line 1023
    array-length v11, v8

    .line 1024
    if-nez v11, :cond_20

    .line 1025
    .line 1026
    move-object/from16 v8, v18

    .line 1027
    .line 1028
    goto :goto_1a

    .line 1029
    :cond_20
    array-length v11, v8

    .line 1030
    add-int/lit8 v11, v11, -0x1

    .line 1031
    .line 1032
    aget-object v8, v8, v11

    .line 1033
    .line 1034
    :goto_1a
    if-eqz v8, :cond_22

    .line 1035
    .line 1036
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :cond_21
    move/from16 v21, v11

    .line 1040
    .line 1041
    :cond_22
    const/4 v8, 0x0

    .line 1042
    :goto_1b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    move/from16 v24, v12

    .line 1047
    .line 1048
    move-object/from16 v31, v18

    .line 1049
    .line 1050
    const/4 v12, 0x0

    .line 1051
    :goto_1c
    if-ge v12, v11, :cond_25

    .line 1052
    .line 1053
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v33

    .line 1057
    check-cast v33, Ljava/lang/Number;

    .line 1058
    .line 1059
    move/from16 v58, v11

    .line 1060
    .line 1061
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    if-ltz v11, :cond_24

    .line 1066
    .line 1067
    if-ge v11, v6, :cond_24

    .line 1068
    .line 1069
    move/from16 v33, v6

    .line 1070
    .line 1071
    move-object/from16 v6, v19

    .line 1072
    .line 1073
    move/from16 v19, v12

    .line 1074
    .line 1075
    iget v12, v6, Landroidx/compose/foundation/lazy/grid/v;->i:I

    .line 1076
    .line 1077
    invoke-virtual {v6, v11}, Landroidx/compose/foundation/lazy/grid/v;->e(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v12

    .line 1081
    move/from16 v38, v11

    .line 1082
    .line 1083
    const/4 v11, 0x0

    .line 1084
    invoke-virtual {v5, v11, v12}, Landroidx/compose/foundation/lazy/grid/m;->b(II)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v42

    .line 1088
    const/16 v39, 0x0

    .line 1089
    .line 1090
    iget v11, v7, Landroidx/compose/foundation/lazy/grid/l;->e:I

    .line 1091
    .line 1092
    move-object/from16 v37, v7

    .line 1093
    .line 1094
    move/from16 v41, v11

    .line 1095
    .line 1096
    move/from16 v40, v12

    .line 1097
    .line 1098
    invoke-virtual/range {v37 .. v43}, Landroidx/compose/foundation/lazy/grid/l;->T0(IIIIJ)Landroidx/compose/foundation/lazy/grid/o;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    move-object/from16 v11, v37

    .line 1103
    .line 1104
    if-nez v31, :cond_23

    .line 1105
    .line 1106
    new-instance v31, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    :cond_23
    move-object/from16 v12, v31

    .line 1112
    .line 1113
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v31, v12

    .line 1117
    .line 1118
    goto :goto_1d

    .line 1119
    :cond_24
    move/from16 v33, v6

    .line 1120
    .line 1121
    move-object v11, v7

    .line 1122
    move-object/from16 v6, v19

    .line 1123
    .line 1124
    move/from16 v19, v12

    .line 1125
    .line 1126
    :goto_1d
    add-int/lit8 v12, v19, 0x1

    .line 1127
    .line 1128
    move-object/from16 v19, v6

    .line 1129
    .line 1130
    move-object v7, v11

    .line 1131
    move/from16 v6, v33

    .line 1132
    .line 1133
    move/from16 v11, v58

    .line 1134
    .line 1135
    goto :goto_1c

    .line 1136
    :cond_25
    move/from16 v33, v6

    .line 1137
    .line 1138
    move-object v11, v7

    .line 1139
    move-object/from16 v6, v19

    .line 1140
    .line 1141
    if-nez v31, :cond_26

    .line 1142
    .line 1143
    move-object/from16 v7, v20

    .line 1144
    .line 1145
    goto :goto_1e

    .line 1146
    :cond_26
    move-object/from16 v7, v31

    .line 1147
    .line 1148
    :goto_1e
    if-eqz v23, :cond_32

    .line 1149
    .line 1150
    if-eqz v9, :cond_32

    .line 1151
    .line 1152
    iget-object v9, v9, Landroidx/compose/foundation/lazy/grid/n;->m:Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v12

    .line 1158
    if-nez v12, :cond_32

    .line 1159
    .line 1160
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v12

    .line 1164
    add-int/lit8 v12, v12, -0x1

    .line 1165
    .line 1166
    move-object/from16 v19, v13

    .line 1167
    .line 1168
    :goto_1f
    const/4 v13, -0x1

    .line 1169
    if-ge v13, v12, :cond_29

    .line 1170
    .line 1171
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v13

    .line 1175
    check-cast v13, Landroidx/compose/foundation/lazy/grid/o;

    .line 1176
    .line 1177
    iget v13, v13, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 1178
    .line 1179
    if-le v13, v8, :cond_28

    .line 1180
    .line 1181
    if-eqz v12, :cond_27

    .line 1182
    .line 1183
    add-int/lit8 v13, v12, -0x1

    .line 1184
    .line 1185
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v13

    .line 1189
    check-cast v13, Landroidx/compose/foundation/lazy/grid/o;

    .line 1190
    .line 1191
    iget v13, v13, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 1192
    .line 1193
    if-gt v13, v8, :cond_28

    .line 1194
    .line 1195
    :cond_27
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    check-cast v12, Landroidx/compose/foundation/lazy/grid/o;

    .line 1200
    .line 1201
    goto :goto_20

    .line 1202
    :cond_28
    add-int/lit8 v12, v12, -0x1

    .line 1203
    .line 1204
    goto :goto_1f

    .line 1205
    :cond_29
    move-object/from16 v12, v18

    .line 1206
    .line 1207
    :goto_20
    invoke-static {v9}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    check-cast v9, Landroidx/compose/foundation/lazy/grid/o;

    .line 1212
    .line 1213
    invoke-static {v10}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v13

    .line 1217
    check-cast v13, Landroidx/compose/foundation/lazy/grid/p;

    .line 1218
    .line 1219
    if-eqz v13, :cond_2a

    .line 1220
    .line 1221
    iget v13, v13, Landroidx/compose/foundation/lazy/grid/p;->a:I

    .line 1222
    .line 1223
    add-int/lit8 v13, v13, 0x1

    .line 1224
    .line 1225
    goto :goto_21

    .line 1226
    :cond_2a
    const/4 v13, 0x0

    .line 1227
    :goto_21
    if-eqz v12, :cond_31

    .line 1228
    .line 1229
    iget v12, v12, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 1230
    .line 1231
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 1232
    .line 1233
    move/from16 v31, v8

    .line 1234
    .line 1235
    add-int/lit8 v8, v4, -0x1

    .line 1236
    .line 1237
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    if-gt v12, v8, :cond_30

    .line 1242
    .line 1243
    move-object/from16 v9, v18

    .line 1244
    .line 1245
    :goto_22
    move-object/from16 v58, v7

    .line 1246
    .line 1247
    if-eqz v9, :cond_2d

    .line 1248
    .line 1249
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    const/4 v2, 0x0

    .line 1254
    :goto_23
    if-ge v2, v7, :cond_2d

    .line 1255
    .line 1256
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v37

    .line 1260
    move/from16 v38, v2

    .line 1261
    .line 1262
    move-object/from16 v2, v37

    .line 1263
    .line 1264
    check-cast v2, Landroidx/compose/foundation/lazy/grid/p;

    .line 1265
    .line 1266
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/p;->b:[Landroidx/compose/foundation/lazy/grid/o;

    .line 1267
    .line 1268
    move/from16 v37, v7

    .line 1269
    .line 1270
    array-length v7, v2

    .line 1271
    move-object/from16 v39, v2

    .line 1272
    .line 1273
    const/4 v2, 0x0

    .line 1274
    :goto_24
    if-ge v2, v7, :cond_2c

    .line 1275
    .line 1276
    move/from16 v40, v2

    .line 1277
    .line 1278
    aget-object v2, v39, v40

    .line 1279
    .line 1280
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 1281
    .line 1282
    if-ne v2, v12, :cond_2b

    .line 1283
    .line 1284
    goto :goto_25

    .line 1285
    :cond_2b
    add-int/lit8 v2, v40, 0x1

    .line 1286
    .line 1287
    goto :goto_24

    .line 1288
    :cond_2c
    add-int/lit8 v2, v38, 0x1

    .line 1289
    .line 1290
    move/from16 v7, v37

    .line 1291
    .line 1292
    goto :goto_23

    .line 1293
    :cond_2d
    if-nez v9, :cond_2e

    .line 1294
    .line 1295
    new-instance v9, Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    :cond_2e
    invoke-virtual {v5, v13}, Landroidx/compose/foundation/lazy/grid/m;->g(I)Landroidx/compose/foundation/lazy/grid/p;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    add-int/lit8 v13, v13, 0x1

    .line 1305
    .line 1306
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    :goto_25
    if-eq v12, v8, :cond_2f

    .line 1310
    .line 1311
    add-int/lit8 v12, v12, 0x1

    .line 1312
    .line 1313
    move-object/from16 v7, v58

    .line 1314
    .line 1315
    goto :goto_22

    .line 1316
    :cond_2f
    move-object/from16 v38, v9

    .line 1317
    .line 1318
    goto :goto_27

    .line 1319
    :cond_30
    move-object/from16 v58, v7

    .line 1320
    .line 1321
    goto :goto_26

    .line 1322
    :cond_31
    move-object/from16 v58, v7

    .line 1323
    .line 1324
    move/from16 v31, v8

    .line 1325
    .line 1326
    goto :goto_26

    .line 1327
    :cond_32
    move-object/from16 v58, v7

    .line 1328
    .line 1329
    move/from16 v31, v8

    .line 1330
    .line 1331
    move-object/from16 v19, v13

    .line 1332
    .line 1333
    :goto_26
    move-object/from16 v38, v18

    .line 1334
    .line 1335
    :goto_27
    if-nez v38, :cond_33

    .line 1336
    .line 1337
    move-object/from16 v2, v20

    .line 1338
    .line 1339
    goto :goto_28

    .line 1340
    :cond_33
    move-object/from16 v2, v38

    .line 1341
    .line 1342
    :goto_28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v7

    .line 1346
    const/4 v8, 0x0

    .line 1347
    :goto_29
    if-ge v8, v7, :cond_39

    .line 1348
    .line 1349
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    check-cast v9, Ljava/lang/Number;

    .line 1354
    .line 1355
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v9

    .line 1359
    add-int/lit8 v12, v31, 0x1

    .line 1360
    .line 1361
    if-gt v12, v9, :cond_38

    .line 1362
    .line 1363
    if-ge v9, v4, :cond_38

    .line 1364
    .line 1365
    if-eqz v23, :cond_36

    .line 1366
    .line 1367
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v12

    .line 1371
    const/4 v13, 0x0

    .line 1372
    :goto_2a
    if-ge v13, v12, :cond_36

    .line 1373
    .line 1374
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v37

    .line 1378
    move-object/from16 v59, v3

    .line 1379
    .line 1380
    move-object/from16 v3, v37

    .line 1381
    .line 1382
    check-cast v3, Landroidx/compose/foundation/lazy/grid/p;

    .line 1383
    .line 1384
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/p;->b:[Landroidx/compose/foundation/lazy/grid/o;

    .line 1385
    .line 1386
    move/from16 v60, v4

    .line 1387
    .line 1388
    array-length v4, v3

    .line 1389
    move-object/from16 v37, v3

    .line 1390
    .line 1391
    const/4 v3, 0x0

    .line 1392
    :goto_2b
    if-ge v3, v4, :cond_35

    .line 1393
    .line 1394
    move/from16 v38, v3

    .line 1395
    .line 1396
    aget-object v3, v37, v38

    .line 1397
    .line 1398
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 1399
    .line 1400
    if-ne v3, v9, :cond_34

    .line 1401
    .line 1402
    goto :goto_2c

    .line 1403
    :cond_34
    add-int/lit8 v3, v38, 0x1

    .line 1404
    .line 1405
    goto :goto_2b

    .line 1406
    :cond_35
    add-int/lit8 v13, v13, 0x1

    .line 1407
    .line 1408
    move-object/from16 v3, v59

    .line 1409
    .line 1410
    move/from16 v4, v60

    .line 1411
    .line 1412
    goto :goto_2a

    .line 1413
    :cond_36
    move-object/from16 v59, v3

    .line 1414
    .line 1415
    move/from16 v60, v4

    .line 1416
    .line 1417
    iget v3, v6, Landroidx/compose/foundation/lazy/grid/v;->i:I

    .line 1418
    .line 1419
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/lazy/grid/v;->e(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    const/4 v4, 0x0

    .line 1424
    invoke-virtual {v5, v4, v3}, Landroidx/compose/foundation/lazy/grid/m;->b(II)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v42

    .line 1428
    const/16 v39, 0x0

    .line 1429
    .line 1430
    iget v4, v11, Landroidx/compose/foundation/lazy/grid/l;->e:I

    .line 1431
    .line 1432
    move/from16 v40, v3

    .line 1433
    .line 1434
    move/from16 v41, v4

    .line 1435
    .line 1436
    move/from16 v38, v9

    .line 1437
    .line 1438
    move-object/from16 v37, v11

    .line 1439
    .line 1440
    invoke-virtual/range {v37 .. v43}, Landroidx/compose/foundation/lazy/grid/l;->T0(IIIIJ)Landroidx/compose/foundation/lazy/grid/o;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    if-nez v18, :cond_37

    .line 1445
    .line 1446
    new-instance v18, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    :cond_37
    move-object/from16 v4, v18

    .line 1452
    .line 1453
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v18, v4

    .line 1457
    .line 1458
    goto :goto_2d

    .line 1459
    :cond_38
    move-object/from16 v59, v3

    .line 1460
    .line 1461
    move/from16 v60, v4

    .line 1462
    .line 1463
    :goto_2c
    move-object/from16 v37, v11

    .line 1464
    .line 1465
    :goto_2d
    add-int/lit8 v8, v8, 0x1

    .line 1466
    .line 1467
    move-object/from16 v11, v37

    .line 1468
    .line 1469
    move-object/from16 v3, v59

    .line 1470
    .line 1471
    move/from16 v4, v60

    .line 1472
    .line 1473
    goto :goto_29

    .line 1474
    :cond_39
    move/from16 v60, v4

    .line 1475
    .line 1476
    move-object/from16 v37, v11

    .line 1477
    .line 1478
    if-nez v18, :cond_3a

    .line 1479
    .line 1480
    move-object/from16 v3, v20

    .line 1481
    .line 1482
    goto :goto_2e

    .line 1483
    :cond_3a
    move-object/from16 v3, v18

    .line 1484
    .line 1485
    :goto_2e
    if-gtz v32, :cond_3c

    .line 1486
    .line 1487
    if-gez v51, :cond_3b

    .line 1488
    .line 1489
    goto :goto_2f

    .line 1490
    :cond_3b
    move-object/from16 v13, v19

    .line 1491
    .line 1492
    move/from16 v4, v24

    .line 1493
    .line 1494
    goto :goto_31

    .line 1495
    :cond_3c
    :goto_2f
    invoke-virtual {v10}, Lkotlin/collections/k;->i()I

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    move-object/from16 v13, v19

    .line 1500
    .line 1501
    move/from16 v12, v24

    .line 1502
    .line 1503
    const/4 v6, 0x0

    .line 1504
    :goto_30
    if-ge v6, v4, :cond_3d

    .line 1505
    .line 1506
    invoke-virtual {v10, v6}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    check-cast v7, Landroidx/compose/foundation/lazy/grid/p;

    .line 1511
    .line 1512
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/p;->g:I

    .line 1513
    .line 1514
    if-eqz v12, :cond_3d

    .line 1515
    .line 1516
    if-gt v7, v12, :cond_3d

    .line 1517
    .line 1518
    invoke-static {v10}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v8

    .line 1522
    if-eq v6, v8, :cond_3d

    .line 1523
    .line 1524
    sub-int/2addr v12, v7

    .line 1525
    add-int/lit8 v6, v6, 0x1

    .line 1526
    .line 1527
    invoke-virtual {v10, v6}, Lkotlin/collections/k;->get(I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    move-object v13, v7

    .line 1532
    check-cast v13, Landroidx/compose/foundation/lazy/grid/p;

    .line 1533
    .line 1534
    goto :goto_30

    .line 1535
    :cond_3d
    move v4, v12

    .line 1536
    :goto_31
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    invoke-static {v1, v14, v15}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v8

    .line 1548
    if-eqz v8, :cond_3e

    .line 1549
    .line 1550
    goto :goto_32

    .line 1551
    :cond_3e
    invoke-static {v2, v10}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    :goto_32
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-ge v1, v2, :cond_3f

    .line 1560
    .line 1561
    move/from16 v2, v16

    .line 1562
    .line 1563
    goto :goto_33

    .line 1564
    :cond_3f
    const/4 v2, 0x0

    .line 1565
    :goto_33
    if-eqz v2, :cond_41

    .line 1566
    .line 1567
    if-nez v21, :cond_40

    .line 1568
    .line 1569
    goto :goto_34

    .line 1570
    :cond_40
    const-string v8, "non-zero firstLineScrollOffset"

    .line 1571
    .line 1572
    invoke-static {v8}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_41
    :goto_34
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v8

    .line 1579
    const/4 v9, 0x0

    .line 1580
    const/4 v11, 0x0

    .line 1581
    :goto_35
    if-ge v9, v8, :cond_42

    .line 1582
    .line 1583
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v12

    .line 1587
    check-cast v12, Landroidx/compose/foundation/lazy/grid/p;

    .line 1588
    .line 1589
    iget-object v12, v12, Landroidx/compose/foundation/lazy/grid/p;->b:[Landroidx/compose/foundation/lazy/grid/o;

    .line 1590
    .line 1591
    array-length v12, v12

    .line 1592
    add-int/2addr v11, v12

    .line 1593
    add-int/lit8 v9, v9, 0x1

    .line 1594
    .line 1595
    goto :goto_35

    .line 1596
    :cond_42
    new-instance v8, Ljava/util/ArrayList;

    .line 1597
    .line 1598
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1599
    .line 1600
    .line 1601
    if-eqz v2, :cond_4b

    .line 1602
    .line 1603
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    if-eqz v2, :cond_43

    .line 1608
    .line 1609
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-eqz v2, :cond_43

    .line 1614
    .line 1615
    goto :goto_36

    .line 1616
    :cond_43
    const-string v2, "no items"

    .line 1617
    .line 1618
    invoke-static {v2}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    :goto_36
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    new-array v3, v2, [I

    .line 1626
    .line 1627
    const/4 v9, 0x0

    .line 1628
    :goto_37
    if-ge v9, v2, :cond_44

    .line 1629
    .line 1630
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v11

    .line 1634
    check-cast v11, Landroidx/compose/foundation/lazy/grid/p;

    .line 1635
    .line 1636
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/p;->f:I

    .line 1637
    .line 1638
    aput v11, v3, v9

    .line 1639
    .line 1640
    add-int/lit8 v9, v9, 0x1

    .line 1641
    .line 1642
    goto :goto_37

    .line 1643
    :cond_44
    new-array v2, v2, [I

    .line 1644
    .line 1645
    if-eqz v17, :cond_4a

    .line 1646
    .line 1647
    move-object/from16 v11, p1

    .line 1648
    .line 1649
    move-object/from16 v9, v17

    .line 1650
    .line 1651
    invoke-interface {v9, v11, v7, v3, v2}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/unit/c;I[I[I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v2}, Lkotlin/collections/l;->J([I)Lkotlin/ranges/g;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    iget v9, v3, Lkotlin/ranges/e;->a:I

    .line 1659
    .line 1660
    iget v12, v3, Lkotlin/ranges/e;->b:I

    .line 1661
    .line 1662
    iget v3, v3, Lkotlin/ranges/e;->c:I

    .line 1663
    .line 1664
    if-lez v3, :cond_45

    .line 1665
    .line 1666
    if-le v9, v12, :cond_46

    .line 1667
    .line 1668
    :cond_45
    if-gez v3, :cond_49

    .line 1669
    .line 1670
    if-gt v12, v9, :cond_49

    .line 1671
    .line 1672
    :cond_46
    move/from16 v17, v1

    .line 1673
    .line 1674
    :goto_38
    aget v1, v2, v9

    .line 1675
    .line 1676
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v18

    .line 1680
    move-object/from16 v19, v2

    .line 1681
    .line 1682
    move-object/from16 v2, v18

    .line 1683
    .line 1684
    check-cast v2, Landroidx/compose/foundation/lazy/grid/p;

    .line 1685
    .line 1686
    invoke-virtual {v2, v1, v6, v7}, Landroidx/compose/foundation/lazy/grid/p;->a(III)[Landroidx/compose/foundation/lazy/grid/o;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    array-length v2, v1

    .line 1691
    move-object/from16 v18, v1

    .line 1692
    .line 1693
    const/4 v1, 0x0

    .line 1694
    :goto_39
    if-ge v1, v2, :cond_47

    .line 1695
    .line 1696
    move/from16 v20, v1

    .line 1697
    .line 1698
    aget-object v1, v18, v20

    .line 1699
    .line 1700
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    add-int/lit8 v1, v20, 0x1

    .line 1704
    .line 1705
    goto :goto_39

    .line 1706
    :cond_47
    if-eq v9, v12, :cond_48

    .line 1707
    .line 1708
    add-int/2addr v9, v3

    .line 1709
    move-object/from16 v2, v19

    .line 1710
    .line 1711
    goto :goto_38

    .line 1712
    :cond_48
    :goto_3a
    move-object/from16 v1, v34

    .line 1713
    .line 1714
    goto/16 :goto_40

    .line 1715
    .line 1716
    :cond_49
    move/from16 v17, v1

    .line 1717
    .line 1718
    goto :goto_3a

    .line 1719
    :cond_4a
    const-string v0, "null verticalArrangement"

    .line 1720
    .line 1721
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1722
    .line 1723
    .line 1724
    new-instance v0, Lads_mobile_sdk/w7;

    .line 1725
    .line 1726
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    throw v0

    .line 1730
    :cond_4b
    move-object/from16 v11, p1

    .line 1731
    .line 1732
    move/from16 v17, v1

    .line 1733
    .line 1734
    invoke-interface/range {v58 .. v58}, Ljava/util/Collection;->size()I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    const/16 v22, -0x1

    .line 1739
    .line 1740
    add-int/lit8 v1, v1, -0x1

    .line 1741
    .line 1742
    if-ltz v1, :cond_4d

    .line 1743
    .line 1744
    move/from16 v2, v21

    .line 1745
    .line 1746
    :goto_3b
    add-int/lit8 v9, v1, -0x1

    .line 1747
    .line 1748
    move-object/from16 v12, v58

    .line 1749
    .line 1750
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    check-cast v1, Landroidx/compose/foundation/lazy/grid/o;

    .line 1755
    .line 1756
    move/from16 v18, v2

    .line 1757
    .line 1758
    iget v2, v1, Landroidx/compose/foundation/lazy/grid/o;->l:I

    .line 1759
    .line 1760
    sub-int v2, v18, v2

    .line 1761
    .line 1762
    invoke-virtual {v1, v2, v6, v7}, Landroidx/compose/foundation/lazy/grid/o;->h(III)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    if-gez v9, :cond_4c

    .line 1769
    .line 1770
    goto :goto_3c

    .line 1771
    :cond_4c
    move v1, v9

    .line 1772
    move-object/from16 v58, v12

    .line 1773
    .line 1774
    goto :goto_3b

    .line 1775
    :cond_4d
    :goto_3c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    move/from16 v9, v21

    .line 1780
    .line 1781
    const/4 v2, 0x0

    .line 1782
    :goto_3d
    if-ge v2, v1, :cond_4f

    .line 1783
    .line 1784
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v12

    .line 1788
    check-cast v12, Landroidx/compose/foundation/lazy/grid/p;

    .line 1789
    .line 1790
    move/from16 v18, v1

    .line 1791
    .line 1792
    invoke-virtual {v12, v9, v6, v7}, Landroidx/compose/foundation/lazy/grid/p;->a(III)[Landroidx/compose/foundation/lazy/grid/o;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    move/from16 v19, v2

    .line 1797
    .line 1798
    array-length v2, v1

    .line 1799
    move-object/from16 v20, v1

    .line 1800
    .line 1801
    const/4 v1, 0x0

    .line 1802
    :goto_3e
    if-ge v1, v2, :cond_4e

    .line 1803
    .line 1804
    move/from16 v21, v1

    .line 1805
    .line 1806
    aget-object v1, v20, v21

    .line 1807
    .line 1808
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    add-int/lit8 v1, v21, 0x1

    .line 1812
    .line 1813
    goto :goto_3e

    .line 1814
    :cond_4e
    iget v1, v12, Landroidx/compose/foundation/lazy/grid/p;->g:I

    .line 1815
    .line 1816
    add-int/2addr v9, v1

    .line 1817
    add-int/lit8 v2, v19, 0x1

    .line 1818
    .line 1819
    move/from16 v1, v18

    .line 1820
    .line 1821
    goto :goto_3d

    .line 1822
    :cond_4f
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    const/4 v2, 0x0

    .line 1827
    :goto_3f
    if-ge v2, v1, :cond_48

    .line 1828
    .line 1829
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v10

    .line 1833
    check-cast v10, Landroidx/compose/foundation/lazy/grid/o;

    .line 1834
    .line 1835
    invoke-virtual {v10, v9, v6, v7}, Landroidx/compose/foundation/lazy/grid/o;->h(III)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/o;->l:I

    .line 1842
    .line 1843
    add-int/2addr v9, v10

    .line 1844
    add-int/lit8 v2, v2, 0x1

    .line 1845
    .line 1846
    goto :goto_3f

    .line 1847
    :goto_40
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/h;->c:Landroidx/compose/foundation/lazy/layout/x0;

    .line 1848
    .line 1849
    move-object/from16 v21, v2

    .line 1850
    .line 1851
    move/from16 v18, v6

    .line 1852
    .line 1853
    move/from16 v19, v7

    .line 1854
    .line 1855
    move-object/from16 v20, v8

    .line 1856
    .line 1857
    move/from16 v24, v27

    .line 1858
    .line 1859
    move-object/from16 v22, v37

    .line 1860
    .line 1861
    move/from16 v27, v17

    .line 1862
    .line 1863
    move-object/from16 v17, v25

    .line 1864
    .line 1865
    move/from16 v25, v26

    .line 1866
    .line 1867
    move/from16 v26, v4

    .line 1868
    .line 1869
    invoke-virtual/range {v17 .. v27}, Landroidx/compose/foundation/lazy/layout/v;->c(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/animation/core/k2;ZIZII)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v2, v22

    .line 1873
    .line 1874
    move/from16 v3, v27

    .line 1875
    .line 1876
    if-nez v23, :cond_51

    .line 1877
    .line 1878
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/v;->b()J

    .line 1879
    .line 1880
    .line 1881
    if-nez v30, :cond_51

    .line 1882
    .line 1883
    const-wide/16 v9, 0x0

    .line 1884
    .line 1885
    long-to-int v12, v9

    .line 1886
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 1887
    .line 1888
    .line 1889
    move-result v6

    .line 1890
    invoke-static {v6, v14, v15}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 1891
    .line 1892
    .line 1893
    move-result v6

    .line 1894
    long-to-int v9, v9

    .line 1895
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1896
    .line 1897
    .line 1898
    move-result v9

    .line 1899
    invoke-static {v9, v14, v15}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 1900
    .line 1901
    .line 1902
    move-result v9

    .line 1903
    if-eq v9, v7, :cond_50

    .line 1904
    .line 1905
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v7

    .line 1909
    const/4 v10, 0x0

    .line 1910
    :goto_41
    if-ge v10, v7, :cond_50

    .line 1911
    .line 1912
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v12

    .line 1916
    check-cast v12, Landroidx/compose/foundation/lazy/grid/o;

    .line 1917
    .line 1918
    iput v9, v12, Landroidx/compose/foundation/lazy/grid/o;->m:I

    .line 1919
    .line 1920
    add-int/lit8 v10, v10, 0x1

    .line 1921
    .line 1922
    goto :goto_41

    .line 1923
    :cond_50
    move v7, v9

    .line 1924
    :cond_51
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/h;->b:Landroidx/compose/foundation/lazy/grid/g;

    .line 1925
    .line 1926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    sget-object v30, Landroidx/collection/o;->a:Landroidx/collection/b0;

    .line 1930
    .line 1931
    new-instance v1, Landroidx/compose/animation/core/m0;

    .line 1932
    .line 1933
    const/16 v9, 0x12

    .line 1934
    .line 1935
    invoke-direct {v1, v9, v5, v2}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    move-object/from16 v2, p0

    .line 1939
    .line 1940
    iget-object v5, v2, Landroidx/compose/foundation/lazy/p;->f:Landroidx/compose/foundation/lazy/layout/f0;

    .line 1941
    .line 1942
    move-object/from16 v34, v1

    .line 1943
    .line 1944
    move-object/from16 v26, v5

    .line 1945
    .line 1946
    move-object/from16 v29, v8

    .line 1947
    .line 1948
    move/from16 v28, v31

    .line 1949
    .line 1950
    move/from16 v31, v32

    .line 1951
    .line 1952
    move/from16 v27, v33

    .line 1953
    .line 1954
    move/from16 v32, v6

    .line 1955
    .line 1956
    move/from16 v33, v7

    .line 1957
    .line 1958
    invoke-static/range {v26 .. v34}, Landroidx/compose/foundation/lazy/layout/l;->i(Landroidx/compose/foundation/lazy/layout/f0;IILjava/util/ArrayList;Landroidx/collection/b0;IIILkotlin/jvm/functions/k;)Ljava/util/List;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v41

    .line 1962
    move/from16 v6, v27

    .line 1963
    .line 1964
    move/from16 v8, v28

    .line 1965
    .line 1966
    add-int/lit8 v5, v60, -0x1

    .line 1967
    .line 1968
    if-ne v8, v5, :cond_53

    .line 1969
    .line 1970
    if-le v3, v0, :cond_52

    .line 1971
    .line 1972
    goto :goto_42

    .line 1973
    :cond_52
    const/4 v5, 0x0

    .line 1974
    goto :goto_43

    .line 1975
    :cond_53
    :goto_42
    move/from16 v5, v16

    .line 1976
    .line 1977
    :goto_43
    new-instance v38, Landroidx/compose/foundation/lazy/q;

    .line 1978
    .line 1979
    const/16 v43, 0x1

    .line 1980
    .line 1981
    move/from16 v42, v23

    .line 1982
    .line 1983
    move-object/from16 v40, v29

    .line 1984
    .line 1985
    move-object/from16 v39, v49

    .line 1986
    .line 1987
    invoke-direct/range {v38 .. v43}, Landroidx/compose/foundation/lazy/q;-><init>(Landroidx/compose/runtime/c1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1988
    .line 1989
    .line 1990
    move-object/from16 v3, v38

    .line 1991
    .line 1992
    move-object/from16 v0, v40

    .line 1993
    .line 1994
    move-object/from16 v1, v41

    .line 1995
    .line 1996
    add-int v7, v32, v47

    .line 1997
    .line 1998
    move-wide/from16 v9, p2

    .line 1999
    .line 2000
    invoke-static {v7, v9, v10}, Landroidx/compose/ui/unit/b;->g(IJ)I

    .line 2001
    .line 2002
    .line 2003
    move-result v7

    .line 2004
    add-int v12, v33, v46

    .line 2005
    .line 2006
    invoke-static {v12, v9, v10}, Landroidx/compose/ui/unit/b;->f(IJ)I

    .line 2007
    .line 2008
    .line 2009
    move-result v9

    .line 2010
    move-object/from16 v10, v54

    .line 2011
    .line 2012
    move-object/from16 v12, v55

    .line 2013
    .line 2014
    invoke-interface {v10, v7, v9, v12, v3}, Landroidx/compose/ui/layout/t0;->t0(IILjava/util/Map;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/layout/s0;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v7

    .line 2018
    invoke-static {v6, v8, v0, v1}, Landroidx/compose/foundation/lazy/layout/l;->r(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v15

    .line 2022
    sget-object v19, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 2023
    .line 2024
    new-instance v2, Landroidx/compose/foundation/lazy/grid/n;

    .line 2025
    .line 2026
    move-object v3, v13

    .line 2027
    move/from16 v12, v24

    .line 2028
    .line 2029
    move/from16 v17, v35

    .line 2030
    .line 2031
    move/from16 v8, v44

    .line 2032
    .line 2033
    move/from16 v20, v45

    .line 2034
    .line 2035
    move-object/from16 v14, v48

    .line 2036
    .line 2037
    move/from16 v21, v51

    .line 2038
    .line 2039
    move-object/from16 v13, v52

    .line 2040
    .line 2041
    move/from16 v16, v53

    .line 2042
    .line 2043
    move/from16 v9, v56

    .line 2044
    .line 2045
    move/from16 v6, v57

    .line 2046
    .line 2047
    move/from16 v18, v60

    .line 2048
    .line 2049
    move-object/from16 v45, v10

    .line 2050
    .line 2051
    move-object/from16 v10, v50

    .line 2052
    .line 2053
    invoke-direct/range {v2 .. v21}, Landroidx/compose/foundation/lazy/grid/n;-><init>(Landroidx/compose/foundation/lazy/grid/p;IZFLandroidx/compose/ui/layout/s0;FZLkotlinx/coroutines/b0;Landroidx/compose/ui/unit/c;ILkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Ljava/util/List;IIILandroidx/compose/foundation/gestures/q1;II)V

    .line 2054
    .line 2055
    .line 2056
    :goto_44
    invoke-interface/range {v45 .. v45}, Landroidx/compose/ui/layout/t;->l0()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    move-object/from16 v3, v36

    .line 2061
    .line 2062
    const/4 v11, 0x0

    .line 2063
    invoke-virtual {v3, v2, v0, v11}, Landroidx/compose/foundation/lazy/grid/y;->f(Landroidx/compose/foundation/lazy/grid/n;ZZ)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/y;->a:Landroidx/compose/foundation/lazy/a;

    .line 2067
    .line 2068
    return-object v2

    .line 2069
    :goto_45
    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 2070
    .line 2071
    .line 2072
    throw v0

    .line 2073
    :cond_54
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2074
    .line 2075
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2076
    .line 2077
    .line 2078
    new-instance v0, Lads_mobile_sdk/w7;

    .line 2079
    .line 2080
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2081
    .line 2082
    .line 2083
    throw v0

    .line 2084
    :pswitch_0
    move-wide v9, v12

    .line 2085
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/lazy/p;->b(Landroidx/compose/foundation/lazy/layout/d0;J)Landroidx/compose/ui/layout/s0;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    return-object v0

    .line 2090
    nop

    .line 2091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
