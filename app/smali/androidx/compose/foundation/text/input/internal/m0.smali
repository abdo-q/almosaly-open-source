.class public final Landroidx/compose/foundation/text/input/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/k;

.field public final b:Landroidx/compose/foundation/text/input/internal/h0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/text/input/x;

.field public k:Landroidx/compose/ui/text/m0;

.field public l:Landroidx/compose/ui/text/input/r;

.field public m:Landroidx/compose/ui/geometry/c;

.field public n:Landroidx/compose/ui/geometry/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;Landroidx/compose/foundation/text/input/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->a:Lkotlin/jvm/functions/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/m0;->b:Landroidx/compose/foundation/text/input/internal/h0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/g0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/m0;->b:Landroidx/compose/foundation/text/input/internal/h0;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/text/input/internal/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/i0;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/m0;->j:Landroidx/compose/ui/text/input/x;

    .line 22
    .line 23
    if-eqz v2, :cond_16

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/m0;->l:Landroidx/compose/ui/text/input/r;

    .line 26
    .line 27
    if-eqz v2, :cond_16

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/m0;->k:Landroidx/compose/ui/text/m0;

    .line 30
    .line 31
    if-eqz v2, :cond_16

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/m0;->m:Landroidx/compose/ui/geometry/c;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/m0;->n:Landroidx/compose/ui/geometry/c;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/m0;->p:[F

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/compose/ui/graphics/g0;->d([F)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroidx/compose/ui/graphics/g0;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/g0;-><init>([F)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/m0;->a:Lkotlin/jvm/functions/k;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/m0;->n:Landroidx/compose/ui/geometry/c;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v3, v3, Landroidx/compose/ui/geometry/c;->a:F

    .line 64
    .line 65
    neg-float v3, v3

    .line 66
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/m0;->n:Landroidx/compose/ui/geometry/c;

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v4, v4, Landroidx/compose/ui/geometry/c;->b:F

    .line 72
    .line 73
    neg-float v4, v4

    .line 74
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/g0;->f([FFF)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/m0;->q:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/a0;->s(Landroid/graphics/Matrix;[F)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/m0;->j:Landroidx/compose/ui/text/input/x;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-wide v4, v2, Landroidx/compose/ui/text/input/x;->b:J

    .line 88
    .line 89
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/m0;->l:Landroidx/compose/ui/text/input/r;

    .line 90
    .line 91
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/m0;->k:Landroidx/compose/ui/text/m0;

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/m0;->m:Landroidx/compose/ui/geometry/c;

    .line 100
    .line 101
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/m0;->n:Landroidx/compose/ui/geometry/c;

    .line 105
    .line 106
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/m0;->f:Z

    .line 110
    .line 111
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/m0;->g:Z

    .line 112
    .line 113
    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/m0;->h:Z

    .line 114
    .line 115
    iget-boolean v13, v0, Landroidx/compose/foundation/text/input/internal/m0;->i:Z

    .line 116
    .line 117
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/m0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 118
    .line 119
    invoke-virtual {v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Landroidx/compose/ui/text/input/x;->c:Landroidx/compose/ui/text/p0;

    .line 126
    .line 127
    invoke-static {v4, v5}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v4, v5}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v14, v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 136
    .line 137
    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    if-gez v15, :cond_1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_1
    invoke-interface {v6, v15}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/m0;->c(I)Landroidx/compose/ui/geometry/c;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget v5, v15, Landroidx/compose/ui/geometry/c;->a:F

    .line 152
    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    iget-wide v4, v7, Landroidx/compose/ui/text/m0;->c:J

    .line 156
    .line 157
    const/16 v17, 0x20

    .line 158
    .line 159
    shr-long v4, v4, v17

    .line 160
    .line 161
    long-to-int v4, v4

    .line 162
    int-to-float v4, v4

    .line 163
    const/4 v5, 0x0

    .line 164
    move/from16 v20, v11

    .line 165
    .line 166
    move/from16 v11, v16

    .line 167
    .line 168
    invoke-static {v11, v5, v4}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget v5, v15, Landroidx/compose/ui/geometry/c;->b:F

    .line 173
    .line 174
    invoke-static {v8, v4, v5}, Landroidx/compose/foundation/text/input/internal/l0;->j(Landroidx/compose/ui/geometry/c;FF)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget v11, v15, Landroidx/compose/ui/geometry/c;->d:F

    .line 179
    .line 180
    invoke-static {v8, v4, v11}, Landroidx/compose/foundation/text/input/internal/l0;->j(Landroidx/compose/ui/geometry/c;FF)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/m0;->a(I)Landroidx/compose/ui/text/style/j;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move/from16 v16, v4

    .line 189
    .line 190
    sget-object v4, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j;

    .line 191
    .line 192
    if-ne v10, v4, :cond_2

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    const/4 v4, 0x0

    .line 197
    :goto_0
    if-nez v5, :cond_4

    .line 198
    .line 199
    if-eqz v11, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const/4 v10, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    :goto_1
    const/4 v10, 0x1

    .line 205
    :goto_2
    if-eqz v5, :cond_5

    .line 206
    .line 207
    if-nez v11, :cond_6

    .line 208
    .line 209
    :cond_5
    or-int/lit8 v10, v10, 0x2

    .line 210
    .line 211
    :cond_6
    if-eqz v4, :cond_7

    .line 212
    .line 213
    or-int/lit8 v10, v10, 0x4

    .line 214
    .line 215
    :cond_7
    move/from16 v19, v10

    .line 216
    .line 217
    iget v4, v15, Landroidx/compose/ui/geometry/c;->b:F

    .line 218
    .line 219
    iget v5, v15, Landroidx/compose/ui/geometry/c;->d:F

    .line 220
    .line 221
    move/from16 v18, v5

    .line 222
    .line 223
    move/from16 v17, v5

    .line 224
    .line 225
    move/from16 v15, v16

    .line 226
    .line 227
    move/from16 v16, v4

    .line 228
    .line 229
    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    :goto_3
    move/from16 v20, v11

    .line 234
    .line 235
    :goto_4
    if-eqz v20, :cond_12

    .line 236
    .line 237
    const/4 v4, -0x1

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    iget-wide v10, v3, Landroidx/compose/ui/text/p0;->a:J

    .line 241
    .line 242
    invoke-static {v10, v11}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move v5, v4

    .line 248
    :goto_5
    if-eqz v3, :cond_a

    .line 249
    .line 250
    iget-wide v3, v3, Landroidx/compose/ui/text/p0;->a:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    :cond_a
    if-ltz v5, :cond_12

    .line 257
    .line 258
    if-ge v5, v4, :cond_12

    .line 259
    .line 260
    iget-object v2, v2, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 261
    .line 262
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v14, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-interface {v6, v4}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    sub-int v10, v3, v2

    .line 280
    .line 281
    mul-int/lit8 v10, v10, 0x4

    .line 282
    .line 283
    new-array v10, v10, [F

    .line 284
    .line 285
    iget-object v11, v7, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 286
    .line 287
    move/from16 v21, v12

    .line 288
    .line 289
    move/from16 v22, v13

    .line 290
    .line 291
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    invoke-virtual {v11, v12, v13, v10}, Landroidx/compose/ui/text/p;->a(J[F)V

    .line 296
    .line 297
    .line 298
    move v15, v5

    .line 299
    :goto_6
    if-ge v15, v4, :cond_13

    .line 300
    .line 301
    invoke-interface {v6, v15}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    sub-int v5, v3, v2

    .line 306
    .line 307
    mul-int/lit8 v5, v5, 0x4

    .line 308
    .line 309
    aget v11, v10, v5

    .line 310
    .line 311
    add-int/lit8 v12, v5, 0x1

    .line 312
    .line 313
    aget v12, v10, v12

    .line 314
    .line 315
    add-int/lit8 v13, v5, 0x2

    .line 316
    .line 317
    aget v13, v10, v13

    .line 318
    .line 319
    add-int/lit8 v5, v5, 0x3

    .line 320
    .line 321
    aget v5, v10, v5

    .line 322
    .line 323
    move/from16 v23, v2

    .line 324
    .line 325
    iget v2, v8, Landroidx/compose/ui/geometry/c;->a:F

    .line 326
    .line 327
    cmpg-float v2, v2, v13

    .line 328
    .line 329
    if-gez v2, :cond_b

    .line 330
    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    const/16 v16, 0x0

    .line 335
    .line 336
    :goto_7
    iget v2, v8, Landroidx/compose/ui/geometry/c;->c:F

    .line 337
    .line 338
    cmpg-float v2, v11, v2

    .line 339
    .line 340
    if-gez v2, :cond_c

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    goto :goto_8

    .line 344
    :cond_c
    const/4 v2, 0x0

    .line 345
    :goto_8
    and-int v2, v16, v2

    .line 346
    .line 347
    move/from16 v16, v2

    .line 348
    .line 349
    iget v2, v8, Landroidx/compose/ui/geometry/c;->b:F

    .line 350
    .line 351
    cmpg-float v2, v2, v5

    .line 352
    .line 353
    if-gez v2, :cond_d

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_d
    const/4 v2, 0x0

    .line 358
    :goto_9
    and-int v2, v16, v2

    .line 359
    .line 360
    move/from16 v16, v2

    .line 361
    .line 362
    iget v2, v8, Landroidx/compose/ui/geometry/c;->d:F

    .line 363
    .line 364
    cmpg-float v2, v12, v2

    .line 365
    .line 366
    if-gez v2, :cond_e

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_e
    const/4 v2, 0x0

    .line 371
    :goto_a
    and-int v2, v16, v2

    .line 372
    .line 373
    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/text/input/internal/l0;->j(Landroidx/compose/ui/geometry/c;FF)Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    if-eqz v16, :cond_f

    .line 378
    .line 379
    invoke-static {v8, v13, v5}, Landroidx/compose/foundation/text/input/internal/l0;->j(Landroidx/compose/ui/geometry/c;FF)Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    if-nez v16, :cond_10

    .line 384
    .line 385
    :cond_f
    or-int/lit8 v2, v2, 0x2

    .line 386
    .line 387
    :cond_10
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/m0;->a(I)Landroidx/compose/ui/text/style/j;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move/from16 v16, v2

    .line 392
    .line 393
    sget-object v2, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j;

    .line 394
    .line 395
    if-ne v3, v2, :cond_11

    .line 396
    .line 397
    or-int/lit8 v2, v16, 0x4

    .line 398
    .line 399
    move/from16 v20, v2

    .line 400
    .line 401
    move/from16 v19, v5

    .line 402
    .line 403
    move/from16 v16, v11

    .line 404
    .line 405
    move/from16 v17, v12

    .line 406
    .line 407
    move/from16 v18, v13

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_11
    move/from16 v20, v16

    .line 411
    .line 412
    move/from16 v19, v5

    .line 413
    .line 414
    move/from16 v17, v12

    .line 415
    .line 416
    move/from16 v18, v13

    .line 417
    .line 418
    move/from16 v16, v11

    .line 419
    .line 420
    :goto_b
    invoke-virtual/range {v14 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 421
    .line 422
    .line 423
    add-int/lit8 v15, v15, 0x1

    .line 424
    .line 425
    move/from16 v2, v23

    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_12
    move/from16 v21, v12

    .line 430
    .line 431
    move/from16 v22, v13

    .line 432
    .line 433
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    const/16 v3, 0x21

    .line 436
    .line 437
    if-lt v2, v3, :cond_14

    .line 438
    .line 439
    if-eqz v21, :cond_14

    .line 440
    .line 441
    invoke-static {v14, v9}, Landroidx/compose/foundation/text/input/internal/l;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/c;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    const/16 v3, 0x22

    .line 445
    .line 446
    if-lt v2, v3, :cond_15

    .line 447
    .line 448
    if-eqz v22, :cond_15

    .line 449
    .line 450
    invoke-static {v14, v7, v8}, Landroidx/compose/foundation/text/input/internal/s;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/m0;Landroidx/compose/ui/geometry/c;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    invoke-virtual {v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/i0;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/m0;->e:Z

    .line 470
    .line 471
    :cond_16
    :goto_c
    return-void
.end method
