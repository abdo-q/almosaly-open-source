.class public final Landroidx/compose/ui/text/input/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

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

.field public m:Lkotlin/jvm/functions/k;

.field public n:Landroidx/compose/ui/geometry/c;

.field public o:Landroidx/compose/ui/geometry/c;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/c;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/text/input/b;->k:Landroidx/compose/ui/text/input/b;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->m:Lkotlin/jvm/functions/k;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/g0;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/c;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/input/c;->m:Lkotlin/jvm/functions/k;

    .line 25
    .line 26
    new-instance v4, Landroidx/compose/ui/graphics/g0;

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/compose/ui/text/input/c;->q:[F

    .line 29
    .line 30
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/g0;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Landroidx/compose/ui/text/input/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->q([F)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/compose/ui/text/input/c;->r:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/a0;->s(Landroid/graphics/Matrix;[F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Landroidx/compose/ui/text/input/c;->j:Landroidx/compose/ui/text/input/x;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, v4, Landroidx/compose/ui/text/input/x;->b:J

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/compose/ui/text/input/c;->l:Landroidx/compose/ui/text/input/r;

    .line 54
    .line 55
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v0, Landroidx/compose/ui/text/input/c;->k:Landroidx/compose/ui/text/m0;

    .line 59
    .line 60
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, Landroidx/compose/ui/text/input/c;->n:Landroidx/compose/ui/geometry/c;

    .line 64
    .line 65
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v0, Landroidx/compose/ui/text/input/c;->o:Landroidx/compose/ui/geometry/c;

    .line 69
    .line 70
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v11, v0, Landroidx/compose/ui/text/input/c;->f:Z

    .line 74
    .line 75
    iget-boolean v12, v0, Landroidx/compose/ui/text/input/c;->g:Z

    .line 76
    .line 77
    iget-boolean v13, v0, Landroidx/compose/ui/text/input/c;->h:Z

    .line 78
    .line 79
    iget-boolean v14, v0, Landroidx/compose/ui/text/input/c;->i:Z

    .line 80
    .line 81
    iget-object v15, v0, Landroidx/compose/ui/text/input/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 82
    .line 83
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, Landroidx/compose/ui/text/input/x;->c:Landroidx/compose/ui/text/p0;

    .line 90
    .line 91
    move-object/from16 v22, v2

    .line 92
    .line 93
    invoke-static {v5, v6}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v5, v6}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v15, v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 102
    .line 103
    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    if-gez v2, :cond_1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    invoke-interface {v7, v2}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/m0;->c(I)Landroidx/compose/ui/geometry/c;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget v6, v11, Landroidx/compose/ui/geometry/c;->a:F

    .line 118
    .line 119
    move/from16 v16, v6

    .line 120
    .line 121
    iget-wide v5, v8, Landroidx/compose/ui/text/m0;->c:J

    .line 122
    .line 123
    const/16 v17, 0x20

    .line 124
    .line 125
    shr-long v5, v5, v17

    .line 126
    .line 127
    long-to-int v5, v5

    .line 128
    int-to-float v5, v5

    .line 129
    const/4 v6, 0x0

    .line 130
    move/from16 v21, v12

    .line 131
    .line 132
    move/from16 v12, v16

    .line 133
    .line 134
    invoke-static {v12, v6, v5}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget v6, v11, Landroidx/compose/ui/geometry/c;->b:F

    .line 139
    .line 140
    invoke-static {v9, v5, v6}, Landroidx/versionedparcelable/a;->f(Landroidx/compose/ui/geometry/c;FF)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget v12, v11, Landroidx/compose/ui/geometry/c;->d:F

    .line 145
    .line 146
    invoke-static {v9, v5, v12}, Landroidx/versionedparcelable/a;->f(Landroidx/compose/ui/geometry/c;FF)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/m0;->a(I)Landroidx/compose/ui/text/style/j;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move/from16 v16, v5

    .line 155
    .line 156
    sget-object v5, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j;

    .line 157
    .line 158
    if-ne v2, v5, :cond_2

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const/4 v2, 0x0

    .line 163
    :goto_0
    if-nez v6, :cond_4

    .line 164
    .line 165
    if-eqz v12, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v5, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 171
    :goto_2
    if-eqz v6, :cond_5

    .line 172
    .line 173
    if-nez v12, :cond_6

    .line 174
    .line 175
    :cond_5
    or-int/lit8 v5, v5, 0x2

    .line 176
    .line 177
    :cond_6
    if-eqz v2, :cond_7

    .line 178
    .line 179
    or-int/lit8 v5, v5, 0x4

    .line 180
    .line 181
    :cond_7
    move/from16 v20, v5

    .line 182
    .line 183
    iget v2, v11, Landroidx/compose/ui/geometry/c;->b:F

    .line 184
    .line 185
    iget v5, v11, Landroidx/compose/ui/geometry/c;->d:F

    .line 186
    .line 187
    move/from16 v19, v5

    .line 188
    .line 189
    move/from16 v17, v2

    .line 190
    .line 191
    move/from16 v18, v5

    .line 192
    .line 193
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :goto_3
    move/from16 v21, v12

    .line 198
    .line 199
    :goto_4
    if-eqz v21, :cond_12

    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    iget-wide v5, v3, Landroidx/compose/ui/text/p0;->a:J

    .line 205
    .line 206
    invoke-static {v5, v6}, Landroidx/compose/ui/text/p0;->g(J)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move v5, v2

    .line 212
    :goto_5
    if-eqz v3, :cond_a

    .line 213
    .line 214
    iget-wide v2, v3, Landroidx/compose/ui/text/p0;->a:J

    .line 215
    .line 216
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->f(J)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :cond_a
    if-ltz v5, :cond_12

    .line 221
    .line 222
    if-ge v5, v2, :cond_12

    .line 223
    .line 224
    iget-object v3, v4, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 225
    .line 226
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v15, v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 233
    .line 234
    .line 235
    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-interface {v7, v2}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    sub-int v6, v4, v3

    .line 244
    .line 245
    mul-int/lit8 v6, v6, 0x4

    .line 246
    .line 247
    new-array v6, v6, [F

    .line 248
    .line 249
    iget-object v11, v8, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 250
    .line 251
    move v12, v5

    .line 252
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-virtual {v11, v4, v5, v6}, Landroidx/compose/ui/text/p;->a(J[F)V

    .line 257
    .line 258
    .line 259
    move v5, v12

    .line 260
    :goto_6
    if-ge v5, v2, :cond_12

    .line 261
    .line 262
    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/r;->originalToTransformed(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    sub-int v11, v4, v3

    .line 267
    .line 268
    mul-int/lit8 v11, v11, 0x4

    .line 269
    .line 270
    aget v12, v6, v11

    .line 271
    .line 272
    add-int/lit8 v16, v11, 0x1

    .line 273
    .line 274
    move/from16 v23, v2

    .line 275
    .line 276
    aget v2, v6, v16

    .line 277
    .line 278
    add-int/lit8 v16, v11, 0x2

    .line 279
    .line 280
    move/from16 v24, v3

    .line 281
    .line 282
    aget v3, v6, v16

    .line 283
    .line 284
    add-int/lit8 v11, v11, 0x3

    .line 285
    .line 286
    aget v11, v6, v11

    .line 287
    .line 288
    move/from16 v16, v5

    .line 289
    .line 290
    iget v5, v9, Landroidx/compose/ui/geometry/c;->a:F

    .line 291
    .line 292
    cmpg-float v5, v5, v3

    .line 293
    .line 294
    if-gez v5, :cond_b

    .line 295
    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    const/16 v17, 0x0

    .line 300
    .line 301
    :goto_7
    iget v5, v9, Landroidx/compose/ui/geometry/c;->c:F

    .line 302
    .line 303
    cmpg-float v5, v12, v5

    .line 304
    .line 305
    if-gez v5, :cond_c

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    const/4 v5, 0x0

    .line 310
    :goto_8
    and-int v5, v17, v5

    .line 311
    .line 312
    move/from16 v17, v5

    .line 313
    .line 314
    iget v5, v9, Landroidx/compose/ui/geometry/c;->b:F

    .line 315
    .line 316
    cmpg-float v5, v5, v11

    .line 317
    .line 318
    if-gez v5, :cond_d

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_d
    const/4 v5, 0x0

    .line 323
    :goto_9
    and-int v5, v17, v5

    .line 324
    .line 325
    move/from16 v17, v5

    .line 326
    .line 327
    iget v5, v9, Landroidx/compose/ui/geometry/c;->d:F

    .line 328
    .line 329
    cmpg-float v5, v2, v5

    .line 330
    .line 331
    if-gez v5, :cond_e

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    goto :goto_a

    .line 335
    :cond_e
    const/4 v5, 0x0

    .line 336
    :goto_a
    and-int v5, v17, v5

    .line 337
    .line 338
    invoke-static {v9, v12, v2}, Landroidx/versionedparcelable/a;->f(Landroidx/compose/ui/geometry/c;FF)Z

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    if-eqz v17, :cond_f

    .line 343
    .line 344
    invoke-static {v9, v3, v11}, Landroidx/versionedparcelable/a;->f(Landroidx/compose/ui/geometry/c;FF)Z

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    if-nez v17, :cond_10

    .line 349
    .line 350
    :cond_f
    or-int/lit8 v5, v5, 0x2

    .line 351
    .line 352
    :cond_10
    invoke-virtual {v8, v4}, Landroidx/compose/ui/text/m0;->a(I)Landroidx/compose/ui/text/style/j;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move/from16 v18, v2

    .line 357
    .line 358
    sget-object v2, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j;

    .line 359
    .line 360
    if-ne v4, v2, :cond_11

    .line 361
    .line 362
    or-int/lit8 v5, v5, 0x4

    .line 363
    .line 364
    :cond_11
    move/from16 v19, v3

    .line 365
    .line 366
    move/from16 v21, v5

    .line 367
    .line 368
    move/from16 v20, v11

    .line 369
    .line 370
    move/from16 v17, v12

    .line 371
    .line 372
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 373
    .line 374
    .line 375
    add-int/lit8 v5, v16, 0x1

    .line 376
    .line 377
    move/from16 v2, v23

    .line 378
    .line 379
    move/from16 v3, v24

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    .line 384
    const/16 v3, 0x21

    .line 385
    .line 386
    if-lt v2, v3, :cond_13

    .line 387
    .line 388
    if-eqz v13, :cond_13

    .line 389
    .line 390
    invoke-static {v15, v10}, Landroidx/activity/k;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/c;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    const/16 v3, 0x22

    .line 394
    .line 395
    if-lt v2, v3, :cond_14

    .line 396
    .line 397
    if-eqz v14, :cond_14

    .line 398
    .line 399
    invoke-static {v15, v8, v9}, Landroidx/activity/a;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/m0;Landroidx/compose/ui/geometry/c;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface/range {v22 .. v22}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 411
    .line 412
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    iput-boolean v1, v0, Landroidx/compose/ui/text/input/c;->e:Z

    .line 417
    .line 418
    return-void
.end method
