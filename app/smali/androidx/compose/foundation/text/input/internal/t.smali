.class public final Landroidx/compose/foundation/text/input/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/x1;

.field public final b:Landroidx/compose/foundation/text/input/internal/u1;

.field public final c:Landroidx/compose/foundation/text/input/internal/i0;

.field public final d:Lkotlinx/coroutines/b0;

.field public e:Lkotlinx/coroutines/a2;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/foundation/text/input/internal/i0;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/t;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/t;->c:Landroidx/compose/foundation/text/input/internal/i0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/t;->d:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/g0;->a()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t;->k:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/t;->b:Landroidx/compose/foundation/text/input/internal/u1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/u1;->d()Landroidx/compose/ui/layout/y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/compose/ui/layout/y;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_1
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/u1;->d:Landroidx/compose/runtime/c1;

    .line 25
    .line 26
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/compose/ui/layout/y;

    .line 31
    .line 32
    if-eqz v4, :cond_1b

    .line 33
    .line 34
    invoke-interface {v4}, Landroidx/compose/ui/layout/y;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/u1;->b()Landroidx/compose/ui/layout/y;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1b

    .line 51
    .line 52
    invoke-interface {v5}, Landroidx/compose/ui/layout/y;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v5, v3

    .line 60
    :goto_2
    if-nez v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_5
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/u1;->b:Landroidx/compose/foundation/text/input/internal/r1;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/r1;->c()Landroidx/compose/ui/text/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/t;->k:[F

    .line 81
    .line 82
    invoke-static {v6}, Landroidx/compose/ui/graphics/g0;->d([F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v6}, Landroidx/compose/ui/layout/y;->L([F)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/t;->l:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-static {v7, v6}, Landroidx/compose/ui/graphics/a0;->s(Landroid/graphics/Matrix;[F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/microsoft/signalr/h;->T(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-interface {v2, v4, v8, v9}, Landroidx/compose/ui/layout/y;->w(Landroidx/compose/ui/layout/y;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-virtual {v6, v10, v11}, Landroidx/compose/ui/geometry/c;->j(J)Landroidx/compose/ui/geometry/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v5}, Lcom/microsoft/signalr/h;->T(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v2, v5, v8, v9}, Landroidx/compose/ui/layout/y;->w(Landroidx/compose/ui/layout/y;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/geometry/c;->j(J)Landroidx/compose/ui/geometry/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v5, v3, Landroidx/compose/foundation/text/input/b;->d:J

    .line 120
    .line 121
    iget-object v8, v3, Landroidx/compose/foundation/text/input/b;->e:Landroidx/compose/ui/text/p0;

    .line 122
    .line 123
    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/t;->f:Z

    .line 124
    .line 125
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/t;->g:Z

    .line 126
    .line 127
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/t;->h:Z

    .line 128
    .line 129
    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/t;->i:Z

    .line 130
    .line 131
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/t;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v5, v6}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v13, v7, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 148
    .line 149
    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    if-gez v7, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/m0;->c(I)Landroidx/compose/ui/geometry/c;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget v14, v9, Landroidx/compose/ui/geometry/c;->a:F

    .line 160
    .line 161
    iget-wide v5, v1, Landroidx/compose/ui/text/m0;->c:J

    .line 162
    .line 163
    const/16 v15, 0x20

    .line 164
    .line 165
    shr-long/2addr v5, v15

    .line 166
    long-to-int v5, v5

    .line 167
    int-to-float v5, v5

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static {v14, v6, v5}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    iget v5, v9, Landroidx/compose/ui/geometry/c;->b:F

    .line 174
    .line 175
    invoke-static {v4, v14, v5}, Landroidx/compose/foundation/text/input/internal/l0;->j(Landroidx/compose/ui/geometry/c;FF)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget v6, v9, Landroidx/compose/ui/geometry/c;->d:F

    .line 180
    .line 181
    invoke-static {v4, v14, v6}, Landroidx/compose/foundation/text/input/internal/l0;->j(Landroidx/compose/ui/geometry/c;FF)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/m0;->a(I)Landroidx/compose/ui/text/style/j;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v15, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j;

    .line 190
    .line 191
    if-ne v7, v15, :cond_8

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const/4 v7, 0x0

    .line 196
    :goto_3
    if-nez v5, :cond_a

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    const/4 v15, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    :goto_4
    const/4 v15, 0x1

    .line 204
    :goto_5
    if-eqz v5, :cond_b

    .line 205
    .line 206
    if-nez v6, :cond_c

    .line 207
    .line 208
    :cond_b
    or-int/lit8 v15, v15, 0x2

    .line 209
    .line 210
    :cond_c
    if-eqz v7, :cond_d

    .line 211
    .line 212
    or-int/lit8 v15, v15, 0x4

    .line 213
    .line 214
    :cond_d
    move/from16 v18, v15

    .line 215
    .line 216
    iget v15, v9, Landroidx/compose/ui/geometry/c;->b:F

    .line 217
    .line 218
    iget v5, v9, Landroidx/compose/ui/geometry/c;->d:F

    .line 219
    .line 220
    move/from16 v17, v5

    .line 221
    .line 222
    move/from16 v16, v5

    .line 223
    .line 224
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 225
    .line 226
    .line 227
    :cond_e
    :goto_6
    if-eqz v10, :cond_18

    .line 228
    .line 229
    const/4 v5, -0x1

    .line 230
    if-eqz v8, :cond_f

    .line 231
    .line 232
    iget-wide v6, v8, Landroidx/compose/ui/text/p0;->a:J

    .line 233
    .line 234
    invoke-static {v6, v7}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_7

    .line 239
    :cond_f
    move v6, v5

    .line 240
    :goto_7
    if-eqz v8, :cond_10

    .line 241
    .line 242
    iget-wide v7, v8, Landroidx/compose/ui/text/p0;->a:J

    .line 243
    .line 244
    invoke-static {v7, v8}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    :cond_10
    if-ltz v6, :cond_18

    .line 249
    .line 250
    if-ge v6, v5, :cond_18

    .line 251
    .line 252
    iget-object v3, v3, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-interface {v3, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v13, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 259
    .line 260
    .line 261
    sub-int v3, v5, v6

    .line 262
    .line 263
    mul-int/lit8 v3, v3, 0x4

    .line 264
    .line 265
    new-array v3, v3, [F

    .line 266
    .line 267
    iget-object v7, v1, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 268
    .line 269
    invoke-static {v6, v5}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-virtual {v7, v8, v9, v3}, Landroidx/compose/ui/text/p;->a(J[F)V

    .line 274
    .line 275
    .line 276
    move v14, v6

    .line 277
    :goto_8
    if-ge v14, v5, :cond_18

    .line 278
    .line 279
    sub-int v7, v14, v6

    .line 280
    .line 281
    mul-int/lit8 v7, v7, 0x4

    .line 282
    .line 283
    aget v15, v3, v7

    .line 284
    .line 285
    add-int/lit8 v8, v7, 0x1

    .line 286
    .line 287
    aget v8, v3, v8

    .line 288
    .line 289
    add-int/lit8 v9, v7, 0x2

    .line 290
    .line 291
    aget v9, v3, v9

    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x3

    .line 294
    .line 295
    aget v7, v3, v7

    .line 296
    .line 297
    iget v10, v4, Landroidx/compose/ui/geometry/c;->a:F

    .line 298
    .line 299
    cmpg-float v10, v10, v9

    .line 300
    .line 301
    if-gez v10, :cond_11

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_11
    const/4 v10, 0x0

    .line 306
    :goto_9
    iget v0, v4, Landroidx/compose/ui/geometry/c;->c:F

    .line 307
    .line 308
    cmpg-float v0, v15, v0

    .line 309
    .line 310
    if-gez v0, :cond_12

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    goto :goto_a

    .line 314
    :cond_12
    const/4 v0, 0x0

    .line 315
    :goto_a
    and-int/2addr v0, v10

    .line 316
    iget v10, v4, Landroidx/compose/ui/geometry/c;->b:F

    .line 317
    .line 318
    cmpg-float v10, v10, v7

    .line 319
    .line 320
    if-gez v10, :cond_13

    .line 321
    .line 322
    const/4 v10, 0x1

    .line 323
    goto :goto_b

    .line 324
    :cond_13
    const/4 v10, 0x0

    .line 325
    :goto_b
    and-int/2addr v0, v10

    .line 326
    iget v10, v4, Landroidx/compose/ui/geometry/c;->d:F

    .line 327
    .line 328
    cmpg-float v10, v8, v10

    .line 329
    .line 330
    if-gez v10, :cond_14

    .line 331
    .line 332
    const/4 v10, 0x1

    .line 333
    goto :goto_c

    .line 334
    :cond_14
    const/4 v10, 0x0

    .line 335
    :goto_c
    and-int/2addr v0, v10

    .line 336
    invoke-static {v4, v15, v8}, Landroidx/compose/foundation/text/input/internal/l0;->j(Landroidx/compose/ui/geometry/c;FF)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_15

    .line 341
    .line 342
    invoke-static {v4, v9, v7}, Landroidx/compose/foundation/text/input/internal/l0;->j(Landroidx/compose/ui/geometry/c;FF)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_16

    .line 347
    .line 348
    :cond_15
    or-int/lit8 v0, v0, 0x2

    .line 349
    .line 350
    :cond_16
    invoke-virtual {v1, v14}, Landroidx/compose/ui/text/m0;->a(I)Landroidx/compose/ui/text/style/j;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    move/from16 v16, v0

    .line 355
    .line 356
    sget-object v0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j;

    .line 357
    .line 358
    if-ne v10, v0, :cond_17

    .line 359
    .line 360
    or-int/lit8 v0, v16, 0x4

    .line 361
    .line 362
    move/from16 v19, v0

    .line 363
    .line 364
    move/from16 v18, v7

    .line 365
    .line 366
    move/from16 v16, v8

    .line 367
    .line 368
    move/from16 v17, v9

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_17
    move/from16 v19, v16

    .line 372
    .line 373
    move/from16 v18, v7

    .line 374
    .line 375
    move/from16 v17, v9

    .line 376
    .line 377
    move/from16 v16, v8

    .line 378
    .line 379
    :goto_d
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 380
    .line 381
    .line 382
    add-int/lit8 v14, v14, 0x1

    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    const/16 v3, 0x21

    .line 390
    .line 391
    if-lt v0, v3, :cond_19

    .line 392
    .line 393
    if-eqz v11, :cond_19

    .line 394
    .line 395
    invoke-static {v13, v2}, Landroidx/compose/foundation/text/input/internal/l;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/c;)V

    .line 396
    .line 397
    .line 398
    :cond_19
    const/16 v2, 0x22

    .line 399
    .line 400
    if-lt v0, v2, :cond_1a

    .line 401
    .line 402
    if-eqz v12, :cond_1a

    .line 403
    .line 404
    invoke-static {v13, v1, v4}, Landroidx/compose/foundation/text/input/internal/s;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/m0;Landroidx/compose/ui/geometry/c;)V

    .line 405
    .line 406
    .line 407
    :cond_1a
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_1b
    :goto_e
    return-object v3
.end method
