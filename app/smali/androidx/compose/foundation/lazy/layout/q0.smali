.class public abstract Landroidx/compose/foundation/lazy/layout/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/lazy/layout/q0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x5dc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/foundation/lazy/layout/q0;->b:F

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/compose/foundation/lazy/layout/q0;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/w;IILandroidx/compose/ui/unit/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/p0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/layout/p0;

    .line 13
    .line 14
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/p0;->E:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/p0;->E:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/p0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/p0;->D:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/p0;->E:I

    .line 36
    .line 37
    const/16 v6, 0x1e

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v10, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/p0;->x:I

    .line 49
    .line 50
    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/p0;->t:Landroidx/compose/foundation/lazy/w;

    .line 51
    .line 52
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/p0;->z:I

    .line 66
    .line 67
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/p0;->C:F

    .line 68
    .line 69
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/p0;->B:F

    .line 70
    .line 71
    iget v11, v3, Landroidx/compose/foundation/lazy/layout/p0;->A:F

    .line 72
    .line 73
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/p0;->y:I

    .line 74
    .line 75
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/p0;->x:I

    .line 76
    .line 77
    iget-object v14, v3, Landroidx/compose/foundation/lazy/layout/p0;->w:Lkotlin/jvm/internal/a0;

    .line 78
    .line 79
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/p0;->v:Lkotlin/jvm/internal/c0;

    .line 80
    .line 81
    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/p0;->u:Lkotlin/jvm/internal/x;

    .line 82
    .line 83
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/p0;->t:Landroidx/compose/foundation/lazy/w;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move v2, v1

    .line 89
    move v6, v5

    .line 90
    move v5, v11

    .line 91
    move/from16 v25, v12

    .line 92
    .line 93
    move v1, v13

    .line 94
    move-object v11, v8

    .line 95
    move-object v8, v9

    .line 96
    move-object v9, v15

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v12, v8

    .line 101
    move v6, v13

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    int-to-float v2, v1

    .line 108
    cmpl-float v2, v2, v7

    .line 109
    .line 110
    if-ltz v2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 114
    .line 115
    invoke-static {v2}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/q0;->a:F

    .line 119
    .line 120
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sget v5, Landroidx/compose/foundation/lazy/layout/q0;->b:F

    .line 125
    .line 126
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sget v8, Landroidx/compose/foundation/lazy/layout/q0;->c:F

    .line 131
    .line 132
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v8, Lkotlin/jvm/internal/x;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-boolean v10, v8, Lkotlin/jvm/internal/x;->a:Z

    .line 142
    .line 143
    new-instance v9, Lkotlin/jvm/internal/c0;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v7, v6}, Landroidx/compose/animation/core/e;->b(FFI)Landroidx/compose/animation/core/n;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iput-object v11, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/q0;->c(Landroidx/compose/foundation/lazy/w;I)Z

    .line 155
    .line 156
    .line 157
    move-result v11
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/i; {:try_start_1 .. :try_end_1} :catch_7

    .line 158
    if-nez v11, :cond_c

    .line 159
    .line 160
    move-object/from16 v11, p0

    .line 161
    .line 162
    :try_start_2
    iget-object v12, v11, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/q2;

    .line 163
    .line 164
    check-cast v12, Landroidx/compose/foundation/lazy/c0;

    .line 165
    .line 166
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/c0;->g()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-le v1, v12, :cond_5

    .line 171
    .line 172
    move v12, v10

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v12, 0x0

    .line 175
    :goto_2
    new-instance v13, Lkotlin/jvm/internal/a0;

    .line 176
    .line 177
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput v10, v13, Lkotlin/jvm/internal/a0;->a:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/i; {:try_start_2 .. :try_end_2} :catch_1

    .line 181
    .line 182
    move/from16 v25, p2

    .line 183
    .line 184
    move/from16 v23, v5

    .line 185
    .line 186
    move-object/from16 v24, v13

    .line 187
    .line 188
    move v5, v2

    .line 189
    move v2, v0

    .line 190
    move v0, v12

    .line 191
    :goto_3
    :try_start_3
    iget-boolean v12, v8, Lkotlin/jvm/internal/x;->a:Z
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/i; {:try_start_3 .. :try_end_3} :catch_5

    .line 192
    .line 193
    if-eqz v12, :cond_f

    .line 194
    .line 195
    :try_start_4
    iget v12, v11, Landroidx/compose/foundation/lazy/w;->a:I

    .line 196
    .line 197
    packed-switch v12, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    iget-object v12, v11, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/q2;

    .line 201
    .line 202
    check-cast v12, Landroidx/compose/foundation/pager/f0;

    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/compose/foundation/pager/f0;->o()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    goto :goto_4

    .line 209
    :pswitch_0
    iget-object v12, v11, Landroidx/compose/foundation/lazy/w;->c:Landroidx/compose/foundation/gestures/q2;

    .line 210
    .line 211
    check-cast v12, Landroidx/compose/foundation/lazy/c0;

    .line 212
    .line 213
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/c0;->i()Landroidx/compose/foundation/lazy/r;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iget v12, v12, Landroidx/compose/foundation/lazy/r;->n:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/i; {:try_start_4 .. :try_end_4} :catch_6

    .line 218
    .line 219
    :goto_4
    if-lez v12, :cond_f

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v11, v1}, Landroidx/compose/foundation/lazy/w;->b(I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 226
    .line 227
    .line 228
    move-result v13
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/i; {:try_start_5 .. :try_end_5} :catch_5

    .line 229
    int-to-float v13, v13

    .line 230
    cmpg-float v13, v13, v5

    .line 231
    .line 232
    if-gez v13, :cond_7

    .line 233
    .line 234
    int-to-float v12, v12

    .line 235
    :try_start_6
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v12
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/i; {:try_start_6 .. :try_end_6} :catch_1

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_6
    neg-float v12, v12

    .line 247
    goto :goto_7

    .line 248
    :catch_1
    move-exception v0

    .line 249
    :goto_5
    move v6, v1

    .line 250
    :goto_6
    move-object v12, v11

    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_7
    if-eqz v0, :cond_8

    .line 254
    .line 255
    move v12, v5

    .line 256
    goto :goto_7

    .line 257
    :cond_8
    neg-float v12, v5

    .line 258
    :goto_7
    :try_start_7
    iget-object v13, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v13, Landroidx/compose/animation/core/n;

    .line 261
    .line 262
    invoke-static {v13, v7, v7, v6}, Landroidx/compose/animation/core/e;->k(Landroidx/compose/animation/core/n;FFI)Landroidx/compose/animation/core/n;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iput-object v13, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v20, Lkotlin/jvm/internal/z;

    .line 269
    .line 270
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/i; {:try_start_7 .. :try_end_7} :catch_5

    .line 271
    .line 272
    .line 273
    :try_start_8
    new-instance v14, Ljava/lang/Float;

    .line 274
    .line 275
    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/i; {:try_start_8 .. :try_end_8} :catch_6

    .line 276
    .line 277
    .line 278
    :try_start_9
    iget-object v15, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v15, Landroidx/compose/animation/core/n;

    .line 281
    .line 282
    invoke-virtual {v15}, Landroidx/compose/animation/core/n;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    cmpg-float v15, v15, v7

    .line 293
    .line 294
    if-nez v15, :cond_9

    .line 295
    .line 296
    move v15, v10

    .line 297
    goto :goto_8

    .line 298
    :cond_9
    const/4 v15, 0x0

    .line 299
    :goto_8
    xor-int/2addr v15, v10

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    move/from16 v22, v10

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_a
    const/16 v22, 0x0

    .line 306
    .line 307
    :goto_9
    new-instance v16, Landroidx/compose/foundation/lazy/layout/o0;
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/i; {:try_start_9 .. :try_end_9} :catch_5

    .line 308
    .line 309
    move/from16 v18, v1

    .line 310
    .line 311
    move-object/from16 v21, v8

    .line 312
    .line 313
    move-object/from16 v26, v9

    .line 314
    .line 315
    move-object/from16 v17, v11

    .line 316
    .line 317
    move/from16 v19, v12

    .line 318
    .line 319
    :try_start_a
    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/o0;-><init>(Landroidx/compose/foundation/lazy/w;IFLkotlin/jvm/internal/z;Lkotlin/jvm/internal/x;ZFLkotlin/jvm/internal/a0;ILkotlin/jvm/internal/c0;)V
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/i; {:try_start_a .. :try_end_a} :catch_4

    .line 320
    .line 321
    .line 322
    move-object/from16 v12, v17

    .line 323
    .line 324
    move/from16 v6, v18

    .line 325
    .line 326
    move-object/from16 v9, v21

    .line 327
    .line 328
    move/from16 v1, v23

    .line 329
    .line 330
    move-object/from16 v8, v24

    .line 331
    .line 332
    move/from16 v7, v25

    .line 333
    .line 334
    move-object/from16 v11, v26

    .line 335
    .line 336
    :try_start_b
    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/p0;->t:Landroidx/compose/foundation/lazy/w;

    .line 337
    .line 338
    iput-object v9, v3, Landroidx/compose/foundation/lazy/layout/p0;->u:Lkotlin/jvm/internal/x;

    .line 339
    .line 340
    iput-object v11, v3, Landroidx/compose/foundation/lazy/layout/p0;->v:Lkotlin/jvm/internal/c0;

    .line 341
    .line 342
    iput-object v8, v3, Landroidx/compose/foundation/lazy/layout/p0;->w:Lkotlin/jvm/internal/a0;

    .line 343
    .line 344
    iput v6, v3, Landroidx/compose/foundation/lazy/layout/p0;->x:I

    .line 345
    .line 346
    iput v7, v3, Landroidx/compose/foundation/lazy/layout/p0;->y:I

    .line 347
    .line 348
    iput v5, v3, Landroidx/compose/foundation/lazy/layout/p0;->A:F

    .line 349
    .line 350
    iput v1, v3, Landroidx/compose/foundation/lazy/layout/p0;->B:F

    .line 351
    .line 352
    iput v2, v3, Landroidx/compose/foundation/lazy/layout/p0;->C:F

    .line 353
    .line 354
    iput v0, v3, Landroidx/compose/foundation/lazy/layout/p0;->z:I

    .line 355
    .line 356
    iput v10, v3, Landroidx/compose/foundation/lazy/layout/p0;->E:I
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/i; {:try_start_b .. :try_end_b} :catch_3

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v22, 0x2

    .line 361
    .line 362
    move-object/from16 v21, v3

    .line 363
    .line 364
    move-object/from16 v17, v14

    .line 365
    .line 366
    move/from16 v19, v15

    .line 367
    .line 368
    move-object/from16 v20, v16

    .line 369
    .line 370
    move-object/from16 v16, v13

    .line 371
    .line 372
    :try_start_c
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/e;->i(Landroidx/compose/animation/core/n;Ljava/lang/Float;Landroidx/compose/animation/core/l1;ZLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3
    :try_end_c
    .catch Landroidx/compose/foundation/lazy/layout/i; {:try_start_c .. :try_end_c} :catch_2

    .line 376
    if-ne v3, v4, :cond_b

    .line 377
    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :cond_b
    move v3, v6

    .line 381
    move v6, v1

    .line 382
    move v1, v3

    .line 383
    move/from16 v25, v7

    .line 384
    .line 385
    move-object v14, v8

    .line 386
    move-object v8, v9

    .line 387
    move-object v9, v11

    .line 388
    move-object v11, v12

    .line 389
    move-object/from16 v3, v21

    .line 390
    .line 391
    :goto_a
    :try_start_d
    iget v7, v14, Lkotlin/jvm/internal/a0;->a:I

    .line 392
    .line 393
    add-int/2addr v7, v10

    .line 394
    iput v7, v14, Lkotlin/jvm/internal/a0;->a:I

    .line 395
    .line 396
    move/from16 v23, v6

    .line 397
    .line 398
    move-object/from16 v24, v14

    .line 399
    .line 400
    const/16 v6, 0x1e

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :catch_2
    move-exception v0

    .line 406
    :goto_b
    move-object/from16 v3, v21

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :catch_3
    move-exception v0

    .line 410
    move-object/from16 v21, v3

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :catch_4
    move-exception v0

    .line 414
    move-object/from16 v21, v3

    .line 415
    .line 416
    move-object/from16 v12, v17

    .line 417
    .line 418
    move/from16 v6, v18

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :catch_5
    move-exception v0

    .line 422
    move v6, v1

    .line 423
    move-object/from16 v21, v3

    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :catch_6
    move-exception v0

    .line 428
    move v6, v1

    .line 429
    move-object/from16 v21, v3

    .line 430
    .line 431
    move-object v12, v11

    .line 432
    goto :goto_b

    .line 433
    :cond_c
    move-object/from16 v11, p0

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/lazy/w;->b(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    new-instance v2, Landroidx/compose/foundation/lazy/layout/i;

    .line 440
    .line 441
    iget-object v5, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Landroidx/compose/animation/core/n;

    .line 444
    .line 445
    invoke-direct {v2, v0, v5}, Landroidx/compose/foundation/lazy/layout/i;-><init>(ILandroidx/compose/animation/core/n;)V

    .line 446
    .line 447
    .line 448
    throw v2
    :try_end_d
    .catch Landroidx/compose/foundation/lazy/layout/i; {:try_start_d .. :try_end_d} :catch_1

    .line 449
    :catch_7
    move-exception v0

    .line 450
    move-object/from16 v11, p0

    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :goto_c
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/i;->b:Landroidx/compose/animation/core/n;

    .line 455
    .line 456
    const/16 v2, 0x1e

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-static {v1, v5, v5, v2}, Landroidx/compose/animation/core/e;->k(Landroidx/compose/animation/core/n;FFI)Landroidx/compose/animation/core/n;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/i;->a:I

    .line 464
    .line 465
    int-to-float v0, v0

    .line 466
    new-instance v1, Lkotlin/jvm/internal/z;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    new-instance v2, Ljava/lang/Float;

    .line 472
    .line 473
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/n;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    cmpg-float v5, v7, v5

    .line 487
    .line 488
    if-nez v5, :cond_d

    .line 489
    .line 490
    move v9, v10

    .line 491
    goto :goto_d

    .line 492
    :cond_d
    const/4 v9, 0x0

    .line 493
    :goto_d
    xor-int/lit8 v19, v9, 0x1

    .line 494
    .line 495
    new-instance v5, Landroidx/compose/foundation/gestures/k3;

    .line 496
    .line 497
    const/4 v7, 0x1

    .line 498
    invoke-direct {v5, v0, v1, v12, v7}, Landroidx/compose/foundation/gestures/k3;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    iput-object v12, v3, Landroidx/compose/foundation/lazy/layout/p0;->t:Landroidx/compose/foundation/lazy/w;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/p0;->u:Lkotlin/jvm/internal/x;

    .line 505
    .line 506
    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/p0;->v:Lkotlin/jvm/internal/c0;

    .line 507
    .line 508
    iput-object v0, v3, Landroidx/compose/foundation/lazy/layout/p0;->w:Lkotlin/jvm/internal/a0;

    .line 509
    .line 510
    iput v6, v3, Landroidx/compose/foundation/lazy/layout/p0;->x:I

    .line 511
    .line 512
    const/4 v1, 0x2

    .line 513
    iput v1, v3, Landroidx/compose/foundation/lazy/layout/p0;->E:I

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v22, 0x2

    .line 518
    .line 519
    move-object/from16 v17, v2

    .line 520
    .line 521
    move-object/from16 v21, v3

    .line 522
    .line 523
    move-object/from16 v20, v5

    .line 524
    .line 525
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/e;->i(Landroidx/compose/animation/core/n;Ljava/lang/Float;Landroidx/compose/animation/core/l1;ZLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ne v0, v4, :cond_e

    .line 530
    .line 531
    :goto_e
    return-object v4

    .line 532
    :cond_e
    move v0, v6

    .line 533
    move-object v1, v12

    .line 534
    :goto_f
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/w;->f(I)V

    .line 535
    .line 536
    .line 537
    :cond_f
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 538
    .line 539
    return-object v0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ZLandroidx/compose/foundation/lazy/w;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/w;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/w;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
