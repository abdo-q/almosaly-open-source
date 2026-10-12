.class final Landroidx/media3/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/w0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:I

.field public d:F

.field public e:Landroidx/media3/ui/d;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->c:I

    .line 17
    .line 18
    const p1, 0x3d5a511a    # 0.0533f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->d:F

    .line 22
    .line 23
    sget-object p1, Landroidx/media3/ui/d;->g:Landroidx/media3/ui/d;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->e:Landroidx/media3/ui/d;

    .line 26
    .line 27
    const p1, 0x3da3d70a    # 0.08f

    .line 28
    .line 29
    .line 30
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->f:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/media3/ui/d;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->e:Landroidx/media3/ui/d;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->d:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->c:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->f:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, Landroidx/media3/ui/v0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Landroidx/media3/ui/v0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_29

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_3a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_29

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->c:I

    .line 51
    .line 52
    iget v10, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->d:F

    .line 53
    .line 54
    invoke-static {v9, v10, v3, v8}, Landroidx/camera/core/b;->L(IFII)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    cmpg-float v11, v9, v10

    .line 60
    .line 61
    if-gtz v11, :cond_2

    .line 62
    .line 63
    goto/16 :goto_29

    .line 64
    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_0
    if-ge v13, v11, :cond_3a

    .line 71
    .line 72
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Landroidx/media3/common/text/b;

    .line 77
    .line 78
    iget v15, v14, Landroidx/media3/common/text/b;->p:I

    .line 79
    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v10, -0x80000000

    .line 85
    .line 86
    if-eq v15, v10, :cond_6

    .line 87
    .line 88
    invoke-virtual {v14}, Landroidx/media3/common/text/b;->a()Landroidx/media3/common/text/a;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget v12, v14, Landroidx/media3/common/text/b;->e:F

    .line 93
    .line 94
    move-object/from16 v21, v2

    .line 95
    .line 96
    const v2, -0x800001

    .line 97
    .line 98
    .line 99
    iput v2, v15, Landroidx/media3/common/text/a;->h:F

    .line 100
    .line 101
    iput v10, v15, Landroidx/media3/common/text/a;->i:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, v15, Landroidx/media3/common/text/a;->c:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    iget v10, v14, Landroidx/media3/common/text/b;->f:I

    .line 107
    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    sub-float v10, v17, v12

    .line 111
    .line 112
    iput v10, v15, Landroidx/media3/common/text/a;->e:F

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    iput v10, v15, Landroidx/media3/common/text/a;->f:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v10, 0x0

    .line 119
    neg-float v12, v12

    .line 120
    sub-float v12, v12, v17

    .line 121
    .line 122
    iput v12, v15, Landroidx/media3/common/text/a;->e:F

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    iput v12, v15, Landroidx/media3/common/text/a;->f:I

    .line 126
    .line 127
    :goto_1
    iget v12, v14, Landroidx/media3/common/text/b;->g:I

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    const/4 v14, 0x2

    .line 132
    if-eq v12, v14, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iput v10, v15, Landroidx/media3/common/text/a;->g:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v14, 0x2

    .line 139
    iput v14, v15, Landroidx/media3/common/text/a;->g:I

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v15}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/b;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object/from16 v21, v2

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_3
    iget v10, v14, Landroidx/media3/common/text/b;->n:I

    .line 150
    .line 151
    iget v12, v14, Landroidx/media3/common/text/b;->o:F

    .line 152
    .line 153
    invoke-static {v10, v12, v3, v8}, Landroidx/camera/core/b;->L(IFII)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v12, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Landroidx/media3/ui/v0;

    .line 164
    .line 165
    iget-object v15, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->e:Landroidx/media3/ui/d;

    .line 166
    .line 167
    iget v2, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->f:F

    .line 168
    .line 169
    iget-object v0, v12, Landroidx/media3/ui/v0;->f:Landroid/text/TextPaint;

    .line 170
    .line 171
    move/from16 v30, v3

    .line 172
    .line 173
    iget-object v3, v14, Landroidx/media3/common/text/b;->d:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    move/from16 v31, v8

    .line 176
    .line 177
    iget v8, v14, Landroidx/media3/common/text/b;->k:F

    .line 178
    .line 179
    move/from16 v32, v11

    .line 180
    .line 181
    iget v11, v14, Landroidx/media3/common/text/b;->j:F

    .line 182
    .line 183
    move/from16 v33, v13

    .line 184
    .line 185
    iget v13, v14, Landroidx/media3/common/text/b;->i:I

    .line 186
    .line 187
    move/from16 v22, v2

    .line 188
    .line 189
    iget v2, v14, Landroidx/media3/common/text/b;->h:F

    .line 190
    .line 191
    move/from16 v23, v10

    .line 192
    .line 193
    iget v10, v14, Landroidx/media3/common/text/b;->g:I

    .line 194
    .line 195
    move/from16 v34, v9

    .line 196
    .line 197
    iget v9, v14, Landroidx/media3/common/text/b;->f:I

    .line 198
    .line 199
    move-object/from16 v24, v0

    .line 200
    .line 201
    iget v0, v14, Landroidx/media3/common/text/b;->e:F

    .line 202
    .line 203
    move/from16 v25, v8

    .line 204
    .line 205
    iget-object v8, v14, Landroidx/media3/common/text/b;->b:Landroid/text/Layout$Alignment;

    .line 206
    .line 207
    move/from16 v26, v11

    .line 208
    .line 209
    iget-object v11, v14, Landroidx/media3/common/text/b;->a:Ljava/lang/CharSequence;

    .line 210
    .line 211
    move/from16 v27, v13

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/4 v13, 0x0

    .line 218
    :goto_4
    if-eqz v13, :cond_a

    .line 219
    .line 220
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v28

    .line 224
    if-eqz v28, :cond_8

    .line 225
    .line 226
    :goto_5
    move/from16 v44, v4

    .line 227
    .line 228
    move v3, v5

    .line 229
    move v4, v7

    .line 230
    const/4 v15, 0x0

    .line 231
    goto/16 :goto_28

    .line 232
    .line 233
    :cond_8
    move/from16 v28, v2

    .line 234
    .line 235
    iget-boolean v2, v14, Landroidx/media3/common/text/b;->l:Z

    .line 236
    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    iget v2, v14, Landroidx/media3/common/text/b;->m:I

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    iget v2, v15, Landroidx/media3/ui/d;->c:I

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move/from16 v28, v2

    .line 246
    .line 247
    const/high16 v2, -0x1000000

    .line 248
    .line 249
    :goto_6
    iget-object v14, v12, Landroidx/media3/ui/v0;->i:Ljava/lang/CharSequence;

    .line 250
    .line 251
    if-eq v14, v11, :cond_c

    .line 252
    .line 253
    if-eqz v14, :cond_b

    .line 254
    .line 255
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_b

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    move/from16 v29, v10

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_c
    :goto_7
    iget-object v14, v12, Landroidx/media3/ui/v0;->j:Landroid/text/Layout$Alignment;

    .line 267
    .line 268
    invoke-static {v14, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_b

    .line 273
    .line 274
    iget-object v14, v12, Landroidx/media3/ui/v0;->k:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    if-ne v14, v3, :cond_b

    .line 277
    .line 278
    iget v14, v12, Landroidx/media3/ui/v0;->l:F

    .line 279
    .line 280
    cmpl-float v14, v14, v0

    .line 281
    .line 282
    if-nez v14, :cond_b

    .line 283
    .line 284
    iget v14, v12, Landroidx/media3/ui/v0;->m:I

    .line 285
    .line 286
    if-ne v14, v9, :cond_b

    .line 287
    .line 288
    iget v14, v12, Landroidx/media3/ui/v0;->n:I

    .line 289
    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    move/from16 v29, v10

    .line 295
    .line 296
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_d

    .line 305
    .line 306
    iget v10, v12, Landroidx/media3/ui/v0;->o:F

    .line 307
    .line 308
    cmpl-float v10, v10, v28

    .line 309
    .line 310
    if-nez v10, :cond_d

    .line 311
    .line 312
    iget v10, v12, Landroidx/media3/ui/v0;->p:I

    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_d

    .line 327
    .line 328
    iget v10, v12, Landroidx/media3/ui/v0;->q:F

    .line 329
    .line 330
    cmpl-float v10, v10, v26

    .line 331
    .line 332
    if-nez v10, :cond_d

    .line 333
    .line 334
    iget v10, v12, Landroidx/media3/ui/v0;->r:F

    .line 335
    .line 336
    cmpl-float v10, v10, v25

    .line 337
    .line 338
    if-nez v10, :cond_d

    .line 339
    .line 340
    iget v10, v12, Landroidx/media3/ui/v0;->s:I

    .line 341
    .line 342
    iget v14, v15, Landroidx/media3/ui/d;->a:I

    .line 343
    .line 344
    if-ne v10, v14, :cond_d

    .line 345
    .line 346
    iget v10, v12, Landroidx/media3/ui/v0;->t:I

    .line 347
    .line 348
    iget v14, v15, Landroidx/media3/ui/d;->b:I

    .line 349
    .line 350
    if-ne v10, v14, :cond_d

    .line 351
    .line 352
    iget v10, v12, Landroidx/media3/ui/v0;->u:I

    .line 353
    .line 354
    if-ne v10, v2, :cond_d

    .line 355
    .line 356
    iget v10, v12, Landroidx/media3/ui/v0;->w:I

    .line 357
    .line 358
    iget v14, v15, Landroidx/media3/ui/d;->d:I

    .line 359
    .line 360
    if-ne v10, v14, :cond_d

    .line 361
    .line 362
    iget v10, v12, Landroidx/media3/ui/v0;->v:I

    .line 363
    .line 364
    iget v14, v15, Landroidx/media3/ui/d;->e:I

    .line 365
    .line 366
    if-ne v10, v14, :cond_d

    .line 367
    .line 368
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iget-object v14, v15, Landroidx/media3/ui/d;->f:Landroid/graphics/Typeface;

    .line 373
    .line 374
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_d

    .line 379
    .line 380
    iget v10, v12, Landroidx/media3/ui/v0;->x:F

    .line 381
    .line 382
    cmpl-float v10, v10, v34

    .line 383
    .line 384
    if-nez v10, :cond_d

    .line 385
    .line 386
    iget v10, v12, Landroidx/media3/ui/v0;->y:F

    .line 387
    .line 388
    cmpl-float v10, v10, v23

    .line 389
    .line 390
    if-nez v10, :cond_d

    .line 391
    .line 392
    iget v10, v12, Landroidx/media3/ui/v0;->z:F

    .line 393
    .line 394
    cmpl-float v10, v10, v22

    .line 395
    .line 396
    if-nez v10, :cond_d

    .line 397
    .line 398
    iget v10, v12, Landroidx/media3/ui/v0;->A:I

    .line 399
    .line 400
    if-ne v10, v4, :cond_d

    .line 401
    .line 402
    iget v10, v12, Landroidx/media3/ui/v0;->B:I

    .line 403
    .line 404
    if-ne v10, v5, :cond_d

    .line 405
    .line 406
    iget v10, v12, Landroidx/media3/ui/v0;->C:I

    .line 407
    .line 408
    if-ne v10, v6, :cond_d

    .line 409
    .line 410
    iget v10, v12, Landroidx/media3/ui/v0;->D:I

    .line 411
    .line 412
    if-ne v10, v7, :cond_d

    .line 413
    .line 414
    invoke-virtual {v12, v1, v13}, Landroidx/media3/ui/v0;->a(Landroid/graphics/Canvas;Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_d
    :goto_8
    sget-object v10, Landroidx/media3/ui/c;->a:Landroidx/compose/ui/platform/u1;

    .line 420
    .line 421
    if-nez v11, :cond_f

    .line 422
    .line 423
    :cond_e
    move/from16 v44, v4

    .line 424
    .line 425
    move/from16 v40, v5

    .line 426
    .line 427
    move/from16 v41, v6

    .line 428
    .line 429
    move/from16 v36, v7

    .line 430
    .line 431
    move/from16 v35, v13

    .line 432
    .line 433
    goto/16 :goto_13

    .line 434
    .line 435
    :cond_f
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    const/4 v14, 0x0

    .line 440
    :goto_9
    if-ge v14, v10, :cond_e

    .line 441
    .line 442
    invoke-static {v11, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 443
    .line 444
    .line 445
    move-result v35

    .line 446
    move/from16 v36, v10

    .line 447
    .line 448
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->getDirectionality(I)B

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    move/from16 v37, v14

    .line 453
    .line 454
    const/4 v14, 0x1

    .line 455
    if-eq v10, v14, :cond_11

    .line 456
    .line 457
    const/4 v14, 0x2

    .line 458
    if-eq v10, v14, :cond_11

    .line 459
    .line 460
    const/16 v14, 0x10

    .line 461
    .line 462
    if-eq v10, v14, :cond_11

    .line 463
    .line 464
    const/16 v14, 0x11

    .line 465
    .line 466
    if-ne v10, v14, :cond_10

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_10
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->charCount(I)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    add-int v14, v10, v37

    .line 474
    .line 475
    move/from16 v10, v36

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_11
    :goto_a
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    instance-of v14, v11, Landroid/text/Spanned;

    .line 483
    .line 484
    if-eqz v14, :cond_12

    .line 485
    .line 486
    move-object v14, v11

    .line 487
    check-cast v14, Landroid/text/Spanned;

    .line 488
    .line 489
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    move/from16 v35, v13

    .line 494
    .line 495
    const-class v13, Ljava/lang/Object;

    .line 496
    .line 497
    move/from16 v36, v7

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    invoke-interface {v14, v7, v1, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    array-length v7, v1

    .line 505
    new-array v7, v7, [I

    .line 506
    .line 507
    array-length v13, v1

    .line 508
    new-array v13, v13, [I

    .line 509
    .line 510
    move-object/from16 v18, v1

    .line 511
    .line 512
    const/4 v1, -0x1

    .line 513
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([II)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, v18

    .line 520
    .line 521
    move-object/from16 v18, v7

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_12
    move/from16 v36, v7

    .line 525
    .line 526
    move/from16 v35, v13

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v14, 0x0

    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    :goto_b
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    move-object/from16 v37, v13

    .line 538
    .line 539
    const-string v13, "\r\n"

    .line 540
    .line 541
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_13

    .line 546
    .line 547
    sget-object v7, Landroidx/media3/ui/c;->b:Landroidx/compose/ui/platform/u1;

    .line 548
    .line 549
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/u1;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    const/4 v11, 0x2

    .line 554
    goto :goto_c

    .line 555
    :cond_13
    sget-object v7, Landroidx/media3/ui/c;->a:Landroidx/compose/ui/platform/u1;

    .line 556
    .line 557
    invoke-virtual {v7, v11}, Landroidx/compose/ui/platform/u1;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const/4 v11, 0x1

    .line 562
    :goto_c
    new-instance v13, Ljava/util/ArrayList;

    .line 563
    .line 564
    move-object/from16 v38, v7

    .line 565
    .line 566
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    move-object/from16 v39, v7

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    const/16 v38, 0x0

    .line 581
    .line 582
    :goto_d
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v40

    .line 586
    if-eqz v40, :cond_1b

    .line 587
    .line 588
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v40

    .line 592
    move/from16 v41, v6

    .line 593
    .line 594
    move-object/from16 v6, v40

    .line 595
    .line 596
    check-cast v6, Ljava/lang/String;

    .line 597
    .line 598
    move/from16 v40, v5

    .line 599
    .line 600
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 601
    .line 602
    invoke-virtual {v10, v6, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-eqz v1, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v42

    .line 621
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v43

    .line 625
    sub-int v42, v42, v43

    .line 626
    .line 627
    if-lez v42, :cond_14

    .line 628
    .line 629
    add-int/lit8 v38, v38, 0x1

    .line 630
    .line 631
    :cond_14
    move/from16 v44, v4

    .line 632
    .line 633
    move-object/from16 v43, v10

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    :goto_e
    array-length v4, v1

    .line 637
    if-ge v10, v4, :cond_18

    .line 638
    .line 639
    aget v4, v18, v10

    .line 640
    .line 641
    if-gez v4, :cond_15

    .line 642
    .line 643
    aget-object v4, v1, v10

    .line 644
    .line 645
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-lt v4, v7, :cond_15

    .line 650
    .line 651
    aget-object v4, v1, v10

    .line 652
    .line 653
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v45

    .line 661
    move/from16 v46, v10

    .line 662
    .line 663
    add-int v10, v45, v7

    .line 664
    .line 665
    if-ge v4, v10, :cond_16

    .line 666
    .line 667
    aput v38, v18, v46

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_15
    move/from16 v46, v10

    .line 671
    .line 672
    :cond_16
    :goto_f
    aget v4, v37, v46

    .line 673
    .line 674
    if-gez v4, :cond_17

    .line 675
    .line 676
    aget-object v4, v1, v46

    .line 677
    .line 678
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    const/16 v20, 0x1

    .line 683
    .line 684
    add-int/lit8 v4, v4, -0x1

    .line 685
    .line 686
    if-lt v4, v7, :cond_17

    .line 687
    .line 688
    aget-object v4, v1, v46

    .line 689
    .line 690
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    add-int/lit8 v4, v4, -0x1

    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    add-int/2addr v10, v7

    .line 701
    if-ge v4, v10, :cond_17

    .line 702
    .line 703
    aput v38, v37, v46

    .line 704
    .line 705
    :cond_17
    add-int/lit8 v10, v46, 0x1

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_18
    invoke-static {v11, v7, v6}, Lads_mobile_sdk/jb;->f(IILjava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-lez v42, :cond_19

    .line 713
    .line 714
    add-int/lit8 v38, v38, 0x1

    .line 715
    .line 716
    :cond_19
    move v7, v4

    .line 717
    goto :goto_10

    .line 718
    :cond_1a
    move/from16 v44, v4

    .line 719
    .line 720
    move-object/from16 v43, v10

    .line 721
    .line 722
    :goto_10
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move/from16 v5, v40

    .line 726
    .line 727
    move/from16 v6, v41

    .line 728
    .line 729
    move-object/from16 v10, v43

    .line 730
    .line 731
    move/from16 v4, v44

    .line 732
    .line 733
    goto/16 :goto_d

    .line 734
    .line 735
    :cond_1b
    move/from16 v44, v4

    .line 736
    .line 737
    move/from16 v40, v5

    .line 738
    .line 739
    move/from16 v41, v6

    .line 740
    .line 741
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 742
    .line 743
    sget-object v4, Landroidx/media3/ui/c;->c:Landroidx/emoji2/text/p;

    .line 744
    .line 745
    invoke-virtual {v4, v13}, Landroidx/emoji2/text/p;->h(Ljava/util/List;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-direct {v11, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    if-eqz v1, :cond_1d

    .line 753
    .line 754
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    :goto_11
    array-length v5, v1

    .line 765
    if-ge v4, v5, :cond_1d

    .line 766
    .line 767
    aget-object v5, v1, v4

    .line 768
    .line 769
    invoke-interface {v14, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    aget v6, v18, v4

    .line 774
    .line 775
    add-int/2addr v5, v6

    .line 776
    aget-object v6, v1, v4

    .line 777
    .line 778
    invoke-interface {v14, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    aget v7, v37, v4

    .line 783
    .line 784
    add-int/2addr v6, v7

    .line 785
    aget-object v7, v1, v4

    .line 786
    .line 787
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-ltz v5, :cond_1c

    .line 792
    .line 793
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    if-ge v5, v10, :cond_1c

    .line 798
    .line 799
    if-ltz v6, :cond_1c

    .line 800
    .line 801
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-gt v6, v10, :cond_1c

    .line 806
    .line 807
    aget-object v10, v1, v4

    .line 808
    .line 809
    invoke-virtual {v11, v10, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 810
    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_1c
    const-string v7, ",end="

    .line 814
    .line 815
    const-string v10, ",len="

    .line 816
    .line 817
    const-string v13, "Span out of bounds: start="

    .line 818
    .line 819
    invoke-static {v5, v6, v13, v7, v10}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    const-string v6, "BidiUtils"

    .line 835
    .line 836
    invoke-static {v6, v5}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_1d
    :goto_13
    iput-object v11, v12, Landroidx/media3/ui/v0;->i:Ljava/lang/CharSequence;

    .line 843
    .line 844
    iput-object v8, v12, Landroidx/media3/ui/v0;->j:Landroid/text/Layout$Alignment;

    .line 845
    .line 846
    iput-object v3, v12, Landroidx/media3/ui/v0;->k:Landroid/graphics/Bitmap;

    .line 847
    .line 848
    iput v0, v12, Landroidx/media3/ui/v0;->l:F

    .line 849
    .line 850
    iput v9, v12, Landroidx/media3/ui/v0;->m:I

    .line 851
    .line 852
    move/from16 v0, v29

    .line 853
    .line 854
    iput v0, v12, Landroidx/media3/ui/v0;->n:I

    .line 855
    .line 856
    move/from16 v0, v28

    .line 857
    .line 858
    iput v0, v12, Landroidx/media3/ui/v0;->o:F

    .line 859
    .line 860
    move/from16 v0, v27

    .line 861
    .line 862
    iput v0, v12, Landroidx/media3/ui/v0;->p:I

    .line 863
    .line 864
    move/from16 v0, v26

    .line 865
    .line 866
    iput v0, v12, Landroidx/media3/ui/v0;->q:F

    .line 867
    .line 868
    move/from16 v0, v25

    .line 869
    .line 870
    iput v0, v12, Landroidx/media3/ui/v0;->r:F

    .line 871
    .line 872
    iget v0, v15, Landroidx/media3/ui/d;->a:I

    .line 873
    .line 874
    iput v0, v12, Landroidx/media3/ui/v0;->s:I

    .line 875
    .line 876
    iget v0, v15, Landroidx/media3/ui/d;->b:I

    .line 877
    .line 878
    iput v0, v12, Landroidx/media3/ui/v0;->t:I

    .line 879
    .line 880
    iput v2, v12, Landroidx/media3/ui/v0;->u:I

    .line 881
    .line 882
    iget v0, v15, Landroidx/media3/ui/d;->d:I

    .line 883
    .line 884
    iput v0, v12, Landroidx/media3/ui/v0;->w:I

    .line 885
    .line 886
    iget v0, v15, Landroidx/media3/ui/d;->e:I

    .line 887
    .line 888
    iput v0, v12, Landroidx/media3/ui/v0;->v:I

    .line 889
    .line 890
    iget-object v0, v15, Landroidx/media3/ui/d;->f:Landroid/graphics/Typeface;

    .line 891
    .line 892
    move-object/from16 v1, v24

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 895
    .line 896
    .line 897
    move/from16 v0, v34

    .line 898
    .line 899
    iput v0, v12, Landroidx/media3/ui/v0;->x:F

    .line 900
    .line 901
    move/from16 v2, v23

    .line 902
    .line 903
    iput v2, v12, Landroidx/media3/ui/v0;->y:F

    .line 904
    .line 905
    move/from16 v2, v22

    .line 906
    .line 907
    iput v2, v12, Landroidx/media3/ui/v0;->z:F

    .line 908
    .line 909
    move/from16 v2, v44

    .line 910
    .line 911
    iput v2, v12, Landroidx/media3/ui/v0;->A:I

    .line 912
    .line 913
    move/from16 v3, v40

    .line 914
    .line 915
    iput v3, v12, Landroidx/media3/ui/v0;->B:I

    .line 916
    .line 917
    move/from16 v6, v41

    .line 918
    .line 919
    iput v6, v12, Landroidx/media3/ui/v0;->C:I

    .line 920
    .line 921
    move/from16 v4, v36

    .line 922
    .line 923
    iput v4, v12, Landroidx/media3/ui/v0;->D:I

    .line 924
    .line 925
    if-eqz v35, :cond_34

    .line 926
    .line 927
    iget-object v5, v12, Landroidx/media3/ui/v0;->i:Ljava/lang/CharSequence;

    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iget-object v5, v12, Landroidx/media3/ui/v0;->i:Ljava/lang/CharSequence;

    .line 933
    .line 934
    instance-of v7, v5, Landroid/text/SpannableStringBuilder;

    .line 935
    .line 936
    if-eqz v7, :cond_1e

    .line 937
    .line 938
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 939
    .line 940
    goto :goto_14

    .line 941
    :cond_1e
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 942
    .line 943
    iget-object v7, v12, Landroidx/media3/ui/v0;->i:Ljava/lang/CharSequence;

    .line 944
    .line 945
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    :goto_14
    iget v7, v12, Landroidx/media3/ui/v0;->C:I

    .line 949
    .line 950
    iget v8, v12, Landroidx/media3/ui/v0;->A:I

    .line 951
    .line 952
    sub-int/2addr v7, v8

    .line 953
    iget v8, v12, Landroidx/media3/ui/v0;->D:I

    .line 954
    .line 955
    iget v9, v12, Landroidx/media3/ui/v0;->B:I

    .line 956
    .line 957
    sub-int/2addr v8, v9

    .line 958
    iget v9, v12, Landroidx/media3/ui/v0;->x:F

    .line 959
    .line 960
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 961
    .line 962
    .line 963
    iget v9, v12, Landroidx/media3/ui/v0;->x:F

    .line 964
    .line 965
    const/high16 v10, 0x3e000000    # 0.125f

    .line 966
    .line 967
    mul-float/2addr v9, v10

    .line 968
    const/high16 v10, 0x3f000000    # 0.5f

    .line 969
    .line 970
    add-float/2addr v9, v10

    .line 971
    float-to-int v9, v9

    .line 972
    mul-int/lit8 v10, v9, 0x2

    .line 973
    .line 974
    sub-int v11, v7, v10

    .line 975
    .line 976
    iget v13, v12, Landroidx/media3/ui/v0;->q:F

    .line 977
    .line 978
    const v19, -0x800001

    .line 979
    .line 980
    .line 981
    cmpl-float v14, v13, v19

    .line 982
    .line 983
    if-eqz v14, :cond_1f

    .line 984
    .line 985
    int-to-float v11, v11

    .line 986
    mul-float/2addr v11, v13

    .line 987
    float-to-int v11, v11

    .line 988
    :cond_1f
    move/from16 v25, v11

    .line 989
    .line 990
    const-string v11, "SubtitlePainter"

    .line 991
    .line 992
    if-gtz v25, :cond_20

    .line 993
    .line 994
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 995
    .line 996
    invoke-static {v11, v1}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    move/from16 v34, v0

    .line 1000
    .line 1001
    move/from16 v44, v2

    .line 1002
    .line 1003
    :goto_15
    const/4 v15, 0x0

    .line 1004
    goto/16 :goto_21

    .line 1005
    .line 1006
    :cond_20
    iget v13, v12, Landroidx/media3/ui/v0;->y:F

    .line 1007
    .line 1008
    cmpl-float v13, v13, v16

    .line 1009
    .line 1010
    const/high16 v14, 0xff0000

    .line 1011
    .line 1012
    if-lez v13, :cond_21

    .line 1013
    .line 1014
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 1015
    .line 1016
    iget v15, v12, Landroidx/media3/ui/v0;->y:F

    .line 1017
    .line 1018
    float-to-int v15, v15

    .line 1019
    invoke-direct {v13, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1023
    .line 1024
    .line 1025
    move-result v15

    .line 1026
    move/from16 v34, v0

    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    invoke-virtual {v5, v13, v0, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :cond_21
    move/from16 v34, v0

    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    :goto_16
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 1037
    .line 1038
    invoke-direct {v13, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    iget v15, v12, Landroidx/media3/ui/v0;->w:I

    .line 1042
    .line 1043
    const/4 v14, 0x1

    .line 1044
    if-ne v15, v14, :cond_22

    .line 1045
    .line 1046
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1047
    .line 1048
    .line 1049
    move-result v14

    .line 1050
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 1051
    .line 1052
    invoke-virtual {v13, v0, v14, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 1057
    .line 1058
    array-length v0, v14

    .line 1059
    const/4 v15, 0x0

    .line 1060
    :goto_17
    if-ge v15, v0, :cond_22

    .line 1061
    .line 1062
    move/from16 v22, v0

    .line 1063
    .line 1064
    aget-object v0, v14, v15

    .line 1065
    .line 1066
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    add-int/lit8 v15, v15, 0x1

    .line 1070
    .line 1071
    move/from16 v0, v22

    .line 1072
    .line 1073
    goto :goto_17

    .line 1074
    :cond_22
    iget v0, v12, Landroidx/media3/ui/v0;->t:I

    .line 1075
    .line 1076
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-lez v0, :cond_25

    .line 1081
    .line 1082
    iget v0, v12, Landroidx/media3/ui/v0;->w:I

    .line 1083
    .line 1084
    if-eqz v0, :cond_23

    .line 1085
    .line 1086
    const/4 v14, 0x2

    .line 1087
    if-ne v0, v14, :cond_24

    .line 1088
    .line 1089
    :cond_23
    move-object/from16 v24, v1

    .line 1090
    .line 1091
    const/high16 v1, 0xff0000

    .line 1092
    .line 1093
    const/4 v15, 0x0

    .line 1094
    goto :goto_18

    .line 1095
    :cond_24
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1096
    .line 1097
    iget v14, v12, Landroidx/media3/ui/v0;->t:I

    .line 1098
    .line 1099
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v14

    .line 1106
    move-object/from16 v24, v1

    .line 1107
    .line 1108
    const/high16 v1, 0xff0000

    .line 1109
    .line 1110
    const/4 v15, 0x0

    .line 1111
    invoke-virtual {v13, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_19

    .line 1115
    :goto_18
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1116
    .line 1117
    iget v14, v12, Landroidx/media3/ui/v0;->t:I

    .line 1118
    .line 1119
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1123
    .line 1124
    .line 1125
    move-result v14

    .line 1126
    invoke-virtual {v5, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_19

    .line 1130
    :cond_25
    move-object/from16 v24, v1

    .line 1131
    .line 1132
    :goto_19
    iget-object v0, v12, Landroidx/media3/ui/v0;->j:Landroid/text/Layout$Alignment;

    .line 1133
    .line 1134
    if-nez v0, :cond_26

    .line 1135
    .line 1136
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1137
    .line 1138
    :cond_26
    move-object/from16 v26, v0

    .line 1139
    .line 1140
    new-instance v22, Landroid/text/StaticLayout;

    .line 1141
    .line 1142
    iget v0, v12, Landroidx/media3/ui/v0;->d:F

    .line 1143
    .line 1144
    iget v1, v12, Landroidx/media3/ui/v0;->e:F

    .line 1145
    .line 1146
    const/16 v29, 0x1

    .line 1147
    .line 1148
    move/from16 v27, v0

    .line 1149
    .line 1150
    move/from16 v28, v1

    .line 1151
    .line 1152
    move-object/from16 v23, v5

    .line 1153
    .line 1154
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v1, v22

    .line 1158
    .line 1159
    move/from16 v0, v25

    .line 1160
    .line 1161
    iput-object v1, v12, Landroidx/media3/ui/v0;->E:Landroid/text/StaticLayout;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    iget-object v5, v12, Landroidx/media3/ui/v0;->E:Landroid/text/StaticLayout;

    .line 1168
    .line 1169
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    const/4 v14, 0x0

    .line 1174
    const/4 v15, 0x0

    .line 1175
    :goto_1a
    if-ge v14, v5, :cond_27

    .line 1176
    .line 1177
    move/from16 v18, v1

    .line 1178
    .line 1179
    iget-object v1, v12, Landroidx/media3/ui/v0;->E:Landroid/text/StaticLayout;

    .line 1180
    .line 1181
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    move/from16 v44, v2

    .line 1186
    .line 1187
    float-to-double v1, v1

    .line 1188
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v1

    .line 1192
    double-to-int v1, v1

    .line 1193
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1194
    .line 1195
    .line 1196
    move-result v15

    .line 1197
    add-int/lit8 v14, v14, 0x1

    .line 1198
    .line 1199
    move/from16 v1, v18

    .line 1200
    .line 1201
    move/from16 v2, v44

    .line 1202
    .line 1203
    goto :goto_1a

    .line 1204
    :cond_27
    move/from16 v18, v1

    .line 1205
    .line 1206
    move/from16 v44, v2

    .line 1207
    .line 1208
    iget v1, v12, Landroidx/media3/ui/v0;->q:F

    .line 1209
    .line 1210
    const v19, -0x800001

    .line 1211
    .line 1212
    .line 1213
    cmpl-float v1, v1, v19

    .line 1214
    .line 1215
    if-eqz v1, :cond_28

    .line 1216
    .line 1217
    if-ge v15, v0, :cond_28

    .line 1218
    .line 1219
    move/from16 v25, v0

    .line 1220
    .line 1221
    goto :goto_1b

    .line 1222
    :cond_28
    move/from16 v25, v15

    .line 1223
    .line 1224
    :goto_1b
    add-int v25, v25, v10

    .line 1225
    .line 1226
    iget v0, v12, Landroidx/media3/ui/v0;->o:F

    .line 1227
    .line 1228
    cmpl-float v1, v0, v19

    .line 1229
    .line 1230
    if-eqz v1, :cond_2b

    .line 1231
    .line 1232
    int-to-float v1, v7

    .line 1233
    mul-float/2addr v1, v0

    .line 1234
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    iget v1, v12, Landroidx/media3/ui/v0;->A:I

    .line 1239
    .line 1240
    add-int/2addr v0, v1

    .line 1241
    iget v2, v12, Landroidx/media3/ui/v0;->p:I

    .line 1242
    .line 1243
    const/4 v14, 0x1

    .line 1244
    if-eq v2, v14, :cond_2a

    .line 1245
    .line 1246
    const/4 v14, 0x2

    .line 1247
    if-eq v2, v14, :cond_29

    .line 1248
    .line 1249
    goto :goto_1c

    .line 1250
    :cond_29
    sub-int v0, v0, v25

    .line 1251
    .line 1252
    goto :goto_1c

    .line 1253
    :cond_2a
    const/4 v14, 0x2

    .line 1254
    mul-int/lit8 v0, v0, 0x2

    .line 1255
    .line 1256
    sub-int v0, v0, v25

    .line 1257
    .line 1258
    div-int/2addr v0, v14

    .line 1259
    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    add-int v1, v0, v25

    .line 1264
    .line 1265
    iget v2, v12, Landroidx/media3/ui/v0;->C:I

    .line 1266
    .line 1267
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    goto :goto_1d

    .line 1272
    :cond_2b
    const/4 v14, 0x2

    .line 1273
    sub-int v7, v7, v25

    .line 1274
    .line 1275
    div-int/2addr v7, v14

    .line 1276
    iget v0, v12, Landroidx/media3/ui/v0;->A:I

    .line 1277
    .line 1278
    add-int/2addr v0, v7

    .line 1279
    add-int v1, v0, v25

    .line 1280
    .line 1281
    :goto_1d
    sub-int v25, v1, v0

    .line 1282
    .line 1283
    if-gtz v25, :cond_2c

    .line 1284
    .line 1285
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 1286
    .line 1287
    invoke-static {v11, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_15

    .line 1291
    .line 1292
    :cond_2c
    iget v1, v12, Landroidx/media3/ui/v0;->l:F

    .line 1293
    .line 1294
    const v19, -0x800001

    .line 1295
    .line 1296
    .line 1297
    cmpl-float v2, v1, v19

    .line 1298
    .line 1299
    if-eqz v2, :cond_32

    .line 1300
    .line 1301
    iget v2, v12, Landroidx/media3/ui/v0;->m:I

    .line 1302
    .line 1303
    if-nez v2, :cond_2f

    .line 1304
    .line 1305
    int-to-float v2, v8

    .line 1306
    mul-float/2addr v2, v1

    .line 1307
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    iget v2, v12, Landroidx/media3/ui/v0;->B:I

    .line 1312
    .line 1313
    add-int/2addr v1, v2

    .line 1314
    iget v2, v12, Landroidx/media3/ui/v0;->n:I

    .line 1315
    .line 1316
    const/4 v14, 0x2

    .line 1317
    if-ne v2, v14, :cond_2d

    .line 1318
    .line 1319
    sub-int v1, v1, v18

    .line 1320
    .line 1321
    goto :goto_1e

    .line 1322
    :cond_2d
    const/4 v5, 0x1

    .line 1323
    if-ne v2, v5, :cond_2e

    .line 1324
    .line 1325
    mul-int/lit8 v1, v1, 0x2

    .line 1326
    .line 1327
    sub-int v1, v1, v18

    .line 1328
    .line 1329
    div-int/2addr v1, v14

    .line 1330
    :cond_2e
    :goto_1e
    const/4 v15, 0x0

    .line 1331
    goto :goto_1f

    .line 1332
    :cond_2f
    iget-object v1, v12, Landroidx/media3/ui/v0;->E:Landroid/text/StaticLayout;

    .line 1333
    .line 1334
    const/4 v15, 0x0

    .line 1335
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    iget-object v2, v12, Landroidx/media3/ui/v0;->E:Landroid/text/StaticLayout;

    .line 1340
    .line 1341
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    sub-int/2addr v1, v2

    .line 1346
    iget v2, v12, Landroidx/media3/ui/v0;->l:F

    .line 1347
    .line 1348
    cmpl-float v5, v2, v16

    .line 1349
    .line 1350
    if-ltz v5, :cond_30

    .line 1351
    .line 1352
    int-to-float v1, v1

    .line 1353
    mul-float/2addr v2, v1

    .line 1354
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    iget v2, v12, Landroidx/media3/ui/v0;->B:I

    .line 1359
    .line 1360
    add-int/2addr v1, v2

    .line 1361
    goto :goto_1f

    .line 1362
    :cond_30
    add-float v2, v2, v17

    .line 1363
    .line 1364
    int-to-float v1, v1

    .line 1365
    mul-float/2addr v2, v1

    .line 1366
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    iget v2, v12, Landroidx/media3/ui/v0;->D:I

    .line 1371
    .line 1372
    add-int/2addr v1, v2

    .line 1373
    sub-int v1, v1, v18

    .line 1374
    .line 1375
    :goto_1f
    add-int v2, v1, v18

    .line 1376
    .line 1377
    iget v5, v12, Landroidx/media3/ui/v0;->D:I

    .line 1378
    .line 1379
    if-le v2, v5, :cond_31

    .line 1380
    .line 1381
    sub-int v1, v5, v18

    .line 1382
    .line 1383
    goto :goto_20

    .line 1384
    :cond_31
    iget v2, v12, Landroidx/media3/ui/v0;->B:I

    .line 1385
    .line 1386
    if-ge v1, v2, :cond_33

    .line 1387
    .line 1388
    move v1, v2

    .line 1389
    goto :goto_20

    .line 1390
    :cond_32
    const/4 v15, 0x0

    .line 1391
    iget v1, v12, Landroidx/media3/ui/v0;->D:I

    .line 1392
    .line 1393
    sub-int v1, v1, v18

    .line 1394
    .line 1395
    int-to-float v2, v8

    .line 1396
    iget v5, v12, Landroidx/media3/ui/v0;->z:F

    .line 1397
    .line 1398
    mul-float/2addr v2, v5

    .line 1399
    float-to-int v2, v2

    .line 1400
    sub-int/2addr v1, v2

    .line 1401
    :cond_33
    :goto_20
    new-instance v22, Landroid/text/StaticLayout;

    .line 1402
    .line 1403
    iget v2, v12, Landroidx/media3/ui/v0;->d:F

    .line 1404
    .line 1405
    iget v5, v12, Landroidx/media3/ui/v0;->e:F

    .line 1406
    .line 1407
    const/16 v29, 0x1

    .line 1408
    .line 1409
    move/from16 v27, v2

    .line 1410
    .line 1411
    move/from16 v28, v5

    .line 1412
    .line 1413
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v2, v22

    .line 1417
    .line 1418
    iput-object v2, v12, Landroidx/media3/ui/v0;->E:Landroid/text/StaticLayout;

    .line 1419
    .line 1420
    new-instance v22, Landroid/text/StaticLayout;

    .line 1421
    .line 1422
    iget v2, v12, Landroidx/media3/ui/v0;->d:F

    .line 1423
    .line 1424
    iget v5, v12, Landroidx/media3/ui/v0;->e:F

    .line 1425
    .line 1426
    move/from16 v27, v2

    .line 1427
    .line 1428
    move/from16 v28, v5

    .line 1429
    .line 1430
    move-object/from16 v23, v13

    .line 1431
    .line 1432
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v2, v22

    .line 1436
    .line 1437
    iput-object v2, v12, Landroidx/media3/ui/v0;->F:Landroid/text/StaticLayout;

    .line 1438
    .line 1439
    iput v0, v12, Landroidx/media3/ui/v0;->G:I

    .line 1440
    .line 1441
    iput v1, v12, Landroidx/media3/ui/v0;->H:I

    .line 1442
    .line 1443
    iput v9, v12, Landroidx/media3/ui/v0;->I:I

    .line 1444
    .line 1445
    :goto_21
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    move/from16 v0, v35

    .line 1448
    .line 1449
    goto/16 :goto_27

    .line 1450
    .line 1451
    :cond_34
    move/from16 v34, v0

    .line 1452
    .line 1453
    move/from16 v44, v2

    .line 1454
    .line 1455
    const/4 v15, 0x0

    .line 1456
    iget-object v0, v12, Landroidx/media3/ui/v0;->k:Landroid/graphics/Bitmap;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v12, Landroidx/media3/ui/v0;->k:Landroid/graphics/Bitmap;

    .line 1462
    .line 1463
    iget v1, v12, Landroidx/media3/ui/v0;->C:I

    .line 1464
    .line 1465
    iget v2, v12, Landroidx/media3/ui/v0;->A:I

    .line 1466
    .line 1467
    sub-int/2addr v1, v2

    .line 1468
    iget v5, v12, Landroidx/media3/ui/v0;->D:I

    .line 1469
    .line 1470
    iget v7, v12, Landroidx/media3/ui/v0;->B:I

    .line 1471
    .line 1472
    sub-int/2addr v5, v7

    .line 1473
    int-to-float v2, v2

    .line 1474
    int-to-float v1, v1

    .line 1475
    iget v8, v12, Landroidx/media3/ui/v0;->o:F

    .line 1476
    .line 1477
    mul-float/2addr v8, v1

    .line 1478
    add-float/2addr v8, v2

    .line 1479
    int-to-float v2, v7

    .line 1480
    int-to-float v5, v5

    .line 1481
    iget v7, v12, Landroidx/media3/ui/v0;->l:F

    .line 1482
    .line 1483
    mul-float/2addr v7, v5

    .line 1484
    add-float/2addr v7, v2

    .line 1485
    iget v2, v12, Landroidx/media3/ui/v0;->q:F

    .line 1486
    .line 1487
    mul-float/2addr v1, v2

    .line 1488
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    iget v2, v12, Landroidx/media3/ui/v0;->r:F

    .line 1493
    .line 1494
    const v19, -0x800001

    .line 1495
    .line 1496
    .line 1497
    cmpl-float v9, v2, v19

    .line 1498
    .line 1499
    if-eqz v9, :cond_35

    .line 1500
    .line 1501
    mul-float/2addr v5, v2

    .line 1502
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    goto :goto_22

    .line 1507
    :cond_35
    int-to-float v2, v1

    .line 1508
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    int-to-float v5, v5

    .line 1513
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    int-to-float v0, v0

    .line 1518
    div-float/2addr v5, v0

    .line 1519
    mul-float/2addr v5, v2

    .line 1520
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    :goto_22
    iget v2, v12, Landroidx/media3/ui/v0;->p:I

    .line 1525
    .line 1526
    const/4 v14, 0x2

    .line 1527
    if-ne v2, v14, :cond_36

    .line 1528
    .line 1529
    int-to-float v2, v1

    .line 1530
    :goto_23
    sub-float/2addr v8, v2

    .line 1531
    goto :goto_24

    .line 1532
    :cond_36
    const/4 v14, 0x1

    .line 1533
    if-ne v2, v14, :cond_37

    .line 1534
    .line 1535
    div-int/lit8 v2, v1, 0x2

    .line 1536
    .line 1537
    int-to-float v2, v2

    .line 1538
    goto :goto_23

    .line 1539
    :cond_37
    :goto_24
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    iget v5, v12, Landroidx/media3/ui/v0;->n:I

    .line 1544
    .line 1545
    const/4 v14, 0x2

    .line 1546
    if-ne v5, v14, :cond_38

    .line 1547
    .line 1548
    int-to-float v5, v0

    .line 1549
    :goto_25
    sub-float/2addr v7, v5

    .line 1550
    goto :goto_26

    .line 1551
    :cond_38
    const/4 v14, 0x1

    .line 1552
    if-ne v5, v14, :cond_39

    .line 1553
    .line 1554
    div-int/lit8 v5, v0, 0x2

    .line 1555
    .line 1556
    int-to-float v5, v5

    .line 1557
    goto :goto_25

    .line 1558
    :cond_39
    :goto_26
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    new-instance v7, Landroid/graphics/Rect;

    .line 1563
    .line 1564
    add-int/2addr v1, v2

    .line 1565
    add-int/2addr v0, v5

    .line 1566
    invoke-direct {v7, v2, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1567
    .line 1568
    .line 1569
    iput-object v7, v12, Landroidx/media3/ui/v0;->J:Landroid/graphics/Rect;

    .line 1570
    .line 1571
    goto :goto_21

    .line 1572
    :goto_27
    invoke-virtual {v12, v1, v0}, Landroidx/media3/ui/v0;->a(Landroid/graphics/Canvas;Z)V

    .line 1573
    .line 1574
    .line 1575
    :goto_28
    add-int/lit8 v13, v33, 0x1

    .line 1576
    .line 1577
    move-object/from16 v0, p0

    .line 1578
    .line 1579
    move v5, v3

    .line 1580
    move v7, v4

    .line 1581
    move/from16 v10, v16

    .line 1582
    .line 1583
    move-object/from16 v2, v21

    .line 1584
    .line 1585
    move/from16 v3, v30

    .line 1586
    .line 1587
    move/from16 v8, v31

    .line 1588
    .line 1589
    move/from16 v11, v32

    .line 1590
    .line 1591
    move/from16 v9, v34

    .line 1592
    .line 1593
    move/from16 v4, v44

    .line 1594
    .line 1595
    goto/16 :goto_0

    .line 1596
    .line 1597
    :cond_3a
    :goto_29
    return-void
.end method
