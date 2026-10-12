.class final Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/p0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:I

.field public d:F

.field public e:Lcom/google/android/exoplayer2/ui/b;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:I

    .line 17
    .line 18
    const p1, 0x3d5a511a    # 0.0533f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:F

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/exoplayer2/ui/b;->g:Lcom/google/android/exoplayer2/ui/b;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/b;

    .line 26
    .line 27
    const p1, 0x3da3d70a    # 0.08f

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->f:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/b;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->f:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

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
    new-instance p3, Lcom/google/android/exoplayer2/ui/o0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/ui/o0;-><init>(Landroid/content/Context;)V

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

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
    goto/16 :goto_1d

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
    if-le v7, v5, :cond_2a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1d

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:I

    .line 51
    .line 52
    iget v10, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:F

    .line 53
    .line 54
    invoke-static {v9, v10, v3, v8}, Lcom/microsoft/signalr/h;->M(IFII)F

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
    goto/16 :goto_1d

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
    if-ge v13, v11, :cond_2a

    .line 71
    .line 72
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Lcom/google/android/exoplayer2/text/b;

    .line 77
    .line 78
    iget v15, v14, Lcom/google/android/exoplayer2/text/b;->p:I

    .line 79
    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v12, -0x80000000

    .line 85
    .line 86
    if-eq v15, v12, :cond_6

    .line 87
    .line 88
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/text/b;->a()Lcom/google/android/exoplayer2/text/a;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget v10, v14, Lcom/google/android/exoplayer2/text/b;->e:F

    .line 93
    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    const v2, -0x800001

    .line 97
    .line 98
    .line 99
    iput v2, v15, Lcom/google/android/exoplayer2/text/a;->h:F

    .line 100
    .line 101
    iput v12, v15, Lcom/google/android/exoplayer2/text/a;->i:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, v15, Lcom/google/android/exoplayer2/text/a;->c:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    iget v2, v14, Lcom/google/android/exoplayer2/text/b;->f:I

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    sub-float v2, v17, v10

    .line 111
    .line 112
    iput v2, v15, Lcom/google/android/exoplayer2/text/a;->e:F

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput v2, v15, Lcom/google/android/exoplayer2/text/a;->f:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    neg-float v10, v10

    .line 120
    sub-float v10, v10, v17

    .line 121
    .line 122
    iput v10, v15, Lcom/google/android/exoplayer2/text/a;->e:F

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    iput v10, v15, Lcom/google/android/exoplayer2/text/a;->f:I

    .line 126
    .line 127
    :goto_1
    iget v10, v14, Lcom/google/android/exoplayer2/text/b;->g:I

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    if-eq v10, v12, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iput v2, v15, Lcom/google/android/exoplayer2/text/a;->g:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v12, 0x2

    .line 139
    iput v12, v15, Lcom/google/android/exoplayer2/text/a;->g:I

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/b;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object/from16 v19, v2

    .line 147
    .line 148
    :goto_3
    iget v2, v14, Lcom/google/android/exoplayer2/text/b;->n:I

    .line 149
    .line 150
    iget v10, v14, Lcom/google/android/exoplayer2/text/b;->o:F

    .line 151
    .line 152
    invoke-static {v2, v10, v3, v8}, Lcom/microsoft/signalr/h;->M(IFII)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lcom/google/android/exoplayer2/ui/o0;

    .line 163
    .line 164
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:Lcom/google/android/exoplayer2/ui/b;

    .line 165
    .line 166
    iget v15, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->f:F

    .line 167
    .line 168
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/o0;->f:Landroid/text/TextPaint;

    .line 169
    .line 170
    move/from16 v28, v3

    .line 171
    .line 172
    iget-object v3, v14, Lcom/google/android/exoplayer2/text/b;->d:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    move/from16 v29, v8

    .line 175
    .line 176
    iget v8, v14, Lcom/google/android/exoplayer2/text/b;->k:F

    .line 177
    .line 178
    move/from16 v30, v11

    .line 179
    .line 180
    iget v11, v14, Lcom/google/android/exoplayer2/text/b;->j:F

    .line 181
    .line 182
    move/from16 v31, v13

    .line 183
    .line 184
    iget v13, v14, Lcom/google/android/exoplayer2/text/b;->i:I

    .line 185
    .line 186
    move/from16 v20, v15

    .line 187
    .line 188
    iget v15, v14, Lcom/google/android/exoplayer2/text/b;->h:F

    .line 189
    .line 190
    move/from16 v21, v2

    .line 191
    .line 192
    iget v2, v14, Lcom/google/android/exoplayer2/text/b;->g:I

    .line 193
    .line 194
    move/from16 v32, v9

    .line 195
    .line 196
    iget v9, v14, Lcom/google/android/exoplayer2/text/b;->f:I

    .line 197
    .line 198
    move-object/from16 v22, v0

    .line 199
    .line 200
    iget v0, v14, Lcom/google/android/exoplayer2/text/b;->e:F

    .line 201
    .line 202
    move/from16 v23, v8

    .line 203
    .line 204
    iget-object v8, v14, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    .line 205
    .line 206
    move/from16 v24, v11

    .line 207
    .line 208
    iget-object v11, v14, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    .line 209
    .line 210
    move/from16 v25, v13

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const/4 v13, 0x0

    .line 217
    :goto_4
    if-eqz v13, :cond_a

    .line 218
    .line 219
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v26

    .line 223
    if-eqz v26, :cond_8

    .line 224
    .line 225
    :goto_5
    move/from16 v33, v4

    .line 226
    .line 227
    move/from16 v34, v5

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    goto/16 :goto_1c

    .line 231
    .line 232
    :cond_8
    move/from16 v26, v15

    .line 233
    .line 234
    iget-boolean v15, v14, Lcom/google/android/exoplayer2/text/b;->l:Z

    .line 235
    .line 236
    if-eqz v15, :cond_9

    .line 237
    .line 238
    iget v14, v14, Lcom/google/android/exoplayer2/text/b;->m:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    iget v14, v12, Lcom/google/android/exoplayer2/ui/b;->c:I

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move/from16 v26, v15

    .line 245
    .line 246
    const/high16 v14, -0x1000000

    .line 247
    .line 248
    :goto_6
    iget-object v15, v10, Lcom/google/android/exoplayer2/ui/o0;->i:Ljava/lang/CharSequence;

    .line 249
    .line 250
    if-eq v15, v11, :cond_c

    .line 251
    .line 252
    if-eqz v15, :cond_b

    .line 253
    .line 254
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_b

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    move/from16 v27, v2

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_c
    :goto_7
    iget-object v15, v10, Lcom/google/android/exoplayer2/ui/o0;->j:Landroid/text/Layout$Alignment;

    .line 266
    .line 267
    invoke-static {v15, v8}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_b

    .line 272
    .line 273
    iget-object v15, v10, Lcom/google/android/exoplayer2/ui/o0;->k:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    if-ne v15, v3, :cond_b

    .line 276
    .line 277
    iget v15, v10, Lcom/google/android/exoplayer2/ui/o0;->l:F

    .line 278
    .line 279
    cmpl-float v15, v15, v0

    .line 280
    .line 281
    if-nez v15, :cond_b

    .line 282
    .line 283
    iget v15, v10, Lcom/google/android/exoplayer2/ui/o0;->m:I

    .line 284
    .line 285
    if-ne v15, v9, :cond_b

    .line 286
    .line 287
    iget v15, v10, Lcom/google/android/exoplayer2/ui/o0;->n:I

    .line 288
    .line 289
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    move/from16 v27, v2

    .line 294
    .line 295
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->o:F

    .line 306
    .line 307
    cmpl-float v2, v2, v26

    .line 308
    .line 309
    if-nez v2, :cond_d

    .line 310
    .line 311
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->p:I

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->q:F

    .line 328
    .line 329
    cmpl-float v2, v2, v24

    .line 330
    .line 331
    if-nez v2, :cond_d

    .line 332
    .line 333
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->r:F

    .line 334
    .line 335
    cmpl-float v2, v2, v23

    .line 336
    .line 337
    if-nez v2, :cond_d

    .line 338
    .line 339
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->s:I

    .line 340
    .line 341
    iget v15, v12, Lcom/google/android/exoplayer2/ui/b;->a:I

    .line 342
    .line 343
    if-ne v2, v15, :cond_d

    .line 344
    .line 345
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->t:I

    .line 346
    .line 347
    iget v15, v12, Lcom/google/android/exoplayer2/ui/b;->b:I

    .line 348
    .line 349
    if-ne v2, v15, :cond_d

    .line 350
    .line 351
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->u:I

    .line 352
    .line 353
    if-ne v2, v14, :cond_d

    .line 354
    .line 355
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->w:I

    .line 356
    .line 357
    iget v15, v12, Lcom/google/android/exoplayer2/ui/b;->d:I

    .line 358
    .line 359
    if-ne v2, v15, :cond_d

    .line 360
    .line 361
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->v:I

    .line 362
    .line 363
    iget v15, v12, Lcom/google/android/exoplayer2/ui/b;->e:I

    .line 364
    .line 365
    if-ne v2, v15, :cond_d

    .line 366
    .line 367
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v15, v12, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/graphics/Typeface;

    .line 372
    .line 373
    invoke-static {v2, v15}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->x:F

    .line 380
    .line 381
    cmpl-float v2, v2, v32

    .line 382
    .line 383
    if-nez v2, :cond_d

    .line 384
    .line 385
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->y:F

    .line 386
    .line 387
    cmpl-float v2, v2, v21

    .line 388
    .line 389
    if-nez v2, :cond_d

    .line 390
    .line 391
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->z:F

    .line 392
    .line 393
    cmpl-float v2, v2, v20

    .line 394
    .line 395
    if-nez v2, :cond_d

    .line 396
    .line 397
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->A:I

    .line 398
    .line 399
    if-ne v2, v4, :cond_d

    .line 400
    .line 401
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->B:I

    .line 402
    .line 403
    if-ne v2, v5, :cond_d

    .line 404
    .line 405
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->C:I

    .line 406
    .line 407
    if-ne v2, v6, :cond_d

    .line 408
    .line 409
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->D:I

    .line 410
    .line 411
    if-ne v2, v7, :cond_d

    .line 412
    .line 413
    invoke-virtual {v10, v1, v13}, Lcom/google/android/exoplayer2/ui/o0;->a(Landroid/graphics/Canvas;Z)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_d
    :goto_8
    iput-object v11, v10, Lcom/google/android/exoplayer2/ui/o0;->i:Ljava/lang/CharSequence;

    .line 419
    .line 420
    iput-object v8, v10, Lcom/google/android/exoplayer2/ui/o0;->j:Landroid/text/Layout$Alignment;

    .line 421
    .line 422
    iput-object v3, v10, Lcom/google/android/exoplayer2/ui/o0;->k:Landroid/graphics/Bitmap;

    .line 423
    .line 424
    iput v0, v10, Lcom/google/android/exoplayer2/ui/o0;->l:F

    .line 425
    .line 426
    iput v9, v10, Lcom/google/android/exoplayer2/ui/o0;->m:I

    .line 427
    .line 428
    move/from16 v0, v27

    .line 429
    .line 430
    iput v0, v10, Lcom/google/android/exoplayer2/ui/o0;->n:I

    .line 431
    .line 432
    move/from16 v0, v26

    .line 433
    .line 434
    iput v0, v10, Lcom/google/android/exoplayer2/ui/o0;->o:F

    .line 435
    .line 436
    move/from16 v0, v25

    .line 437
    .line 438
    iput v0, v10, Lcom/google/android/exoplayer2/ui/o0;->p:I

    .line 439
    .line 440
    move/from16 v0, v24

    .line 441
    .line 442
    iput v0, v10, Lcom/google/android/exoplayer2/ui/o0;->q:F

    .line 443
    .line 444
    move/from16 v0, v23

    .line 445
    .line 446
    iput v0, v10, Lcom/google/android/exoplayer2/ui/o0;->r:F

    .line 447
    .line 448
    iget v0, v12, Lcom/google/android/exoplayer2/ui/b;->a:I

    .line 449
    .line 450
    iput v0, v10, Lcom/google/android/exoplayer2/ui/o0;->s:I

    .line 451
    .line 452
    iget v0, v12, Lcom/google/android/exoplayer2/ui/b;->b:I

    .line 453
    .line 454
    iput v0, v10, Lcom/google/android/exoplayer2/ui/o0;->t:I

    .line 455
    .line 456
    iput v14, v10, Lcom/google/android/exoplayer2/ui/o0;->u:I

    .line 457
    .line 458
    iget v0, v12, Lcom/google/android/exoplayer2/ui/b;->d:I

    .line 459
    .line 460
    iput v0, v10, Lcom/google/android/exoplayer2/ui/o0;->w:I

    .line 461
    .line 462
    iget v0, v12, Lcom/google/android/exoplayer2/ui/b;->e:I

    .line 463
    .line 464
    iput v0, v10, Lcom/google/android/exoplayer2/ui/o0;->v:I

    .line 465
    .line 466
    iget-object v0, v12, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/graphics/Typeface;

    .line 467
    .line 468
    move-object/from16 v2, v22

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 471
    .line 472
    .line 473
    move/from16 v0, v32

    .line 474
    .line 475
    iput v0, v10, Lcom/google/android/exoplayer2/ui/o0;->x:F

    .line 476
    .line 477
    move/from16 v3, v21

    .line 478
    .line 479
    iput v3, v10, Lcom/google/android/exoplayer2/ui/o0;->y:F

    .line 480
    .line 481
    move/from16 v3, v20

    .line 482
    .line 483
    iput v3, v10, Lcom/google/android/exoplayer2/ui/o0;->z:F

    .line 484
    .line 485
    iput v4, v10, Lcom/google/android/exoplayer2/ui/o0;->A:I

    .line 486
    .line 487
    iput v5, v10, Lcom/google/android/exoplayer2/ui/o0;->B:I

    .line 488
    .line 489
    iput v6, v10, Lcom/google/android/exoplayer2/ui/o0;->C:I

    .line 490
    .line 491
    iput v7, v10, Lcom/google/android/exoplayer2/ui/o0;->D:I

    .line 492
    .line 493
    if-eqz v13, :cond_24

    .line 494
    .line 495
    iget-object v3, v10, Lcom/google/android/exoplayer2/ui/o0;->i:Ljava/lang/CharSequence;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v3, v10, Lcom/google/android/exoplayer2/ui/o0;->i:Ljava/lang/CharSequence;

    .line 501
    .line 502
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    if-eqz v8, :cond_e

    .line 505
    .line 506
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 510
    .line 511
    iget-object v8, v10, Lcom/google/android/exoplayer2/ui/o0;->i:Ljava/lang/CharSequence;

    .line 512
    .line 513
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    :goto_9
    iget v8, v10, Lcom/google/android/exoplayer2/ui/o0;->C:I

    .line 517
    .line 518
    iget v9, v10, Lcom/google/android/exoplayer2/ui/o0;->A:I

    .line 519
    .line 520
    sub-int/2addr v8, v9

    .line 521
    iget v9, v10, Lcom/google/android/exoplayer2/ui/o0;->D:I

    .line 522
    .line 523
    iget v11, v10, Lcom/google/android/exoplayer2/ui/o0;->B:I

    .line 524
    .line 525
    sub-int/2addr v9, v11

    .line 526
    iget v11, v10, Lcom/google/android/exoplayer2/ui/o0;->x:F

    .line 527
    .line 528
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 529
    .line 530
    .line 531
    iget v11, v10, Lcom/google/android/exoplayer2/ui/o0;->x:F

    .line 532
    .line 533
    const/high16 v12, 0x3e000000    # 0.125f

    .line 534
    .line 535
    mul-float/2addr v11, v12

    .line 536
    const/high16 v12, 0x3f000000    # 0.5f

    .line 537
    .line 538
    add-float/2addr v11, v12

    .line 539
    float-to-int v11, v11

    .line 540
    mul-int/lit8 v12, v11, 0x2

    .line 541
    .line 542
    sub-int v14, v8, v12

    .line 543
    .line 544
    iget v15, v10, Lcom/google/android/exoplayer2/ui/o0;->q:F

    .line 545
    .line 546
    const v18, -0x800001

    .line 547
    .line 548
    .line 549
    cmpl-float v20, v15, v18

    .line 550
    .line 551
    if-eqz v20, :cond_f

    .line 552
    .line 553
    int-to-float v14, v14

    .line 554
    mul-float/2addr v14, v15

    .line 555
    float-to-int v14, v14

    .line 556
    :cond_f
    move/from16 v23, v14

    .line 557
    .line 558
    const-string v14, "SubtitlePainter"

    .line 559
    .line 560
    if-gtz v23, :cond_10

    .line 561
    .line 562
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 563
    .line 564
    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move/from16 v32, v0

    .line 568
    .line 569
    move/from16 v33, v4

    .line 570
    .line 571
    move/from16 v34, v5

    .line 572
    .line 573
    :goto_a
    const/4 v15, 0x0

    .line 574
    goto/16 :goto_1b

    .line 575
    .line 576
    :cond_10
    iget v15, v10, Lcom/google/android/exoplayer2/ui/o0;->y:F

    .line 577
    .line 578
    cmpl-float v15, v15, v16

    .line 579
    .line 580
    move/from16 v32, v0

    .line 581
    .line 582
    if-lez v15, :cond_11

    .line 583
    .line 584
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 585
    .line 586
    iget v0, v10, Lcom/google/android/exoplayer2/ui/o0;->y:F

    .line 587
    .line 588
    float-to-int v0, v0

    .line 589
    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    move-object/from16 v22, v2

    .line 597
    .line 598
    move/from16 v33, v4

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    const/high16 v4, 0xff0000

    .line 602
    .line 603
    invoke-virtual {v3, v15, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_11
    move-object/from16 v22, v2

    .line 608
    .line 609
    move/from16 v33, v4

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    :goto_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 613
    .line 614
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    iget v4, v10, Lcom/google/android/exoplayer2/ui/o0;->w:I

    .line 618
    .line 619
    const/4 v15, 0x1

    .line 620
    if-ne v4, v15, :cond_12

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 627
    .line 628
    invoke-virtual {v0, v2, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 633
    .line 634
    array-length v2, v4

    .line 635
    const/4 v15, 0x0

    .line 636
    :goto_c
    if-ge v15, v2, :cond_12

    .line 637
    .line 638
    move/from16 v21, v2

    .line 639
    .line 640
    aget-object v2, v4, v15

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v15, v15, 0x1

    .line 646
    .line 647
    move/from16 v2, v21

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_12
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->t:I

    .line 651
    .line 652
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-lez v2, :cond_15

    .line 657
    .line 658
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->w:I

    .line 659
    .line 660
    if-eqz v2, :cond_13

    .line 661
    .line 662
    const/4 v4, 0x2

    .line 663
    if-ne v2, v4, :cond_14

    .line 664
    .line 665
    :cond_13
    move/from16 v34, v5

    .line 666
    .line 667
    const/high16 v5, 0xff0000

    .line 668
    .line 669
    const/4 v15, 0x0

    .line 670
    goto :goto_d

    .line 671
    :cond_14
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 672
    .line 673
    iget v4, v10, Lcom/google/android/exoplayer2/ui/o0;->t:I

    .line 674
    .line 675
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    move/from16 v34, v5

    .line 683
    .line 684
    const/high16 v5, 0xff0000

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    invoke-virtual {v0, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :goto_d
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 692
    .line 693
    iget v4, v10, Lcom/google/android/exoplayer2/ui/o0;->t:I

    .line 694
    .line 695
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {v3, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_15
    move/from16 v34, v5

    .line 707
    .line 708
    :goto_e
    iget-object v2, v10, Lcom/google/android/exoplayer2/ui/o0;->j:Landroid/text/Layout$Alignment;

    .line 709
    .line 710
    if-nez v2, :cond_16

    .line 711
    .line 712
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 713
    .line 714
    :cond_16
    move-object/from16 v24, v2

    .line 715
    .line 716
    new-instance v20, Landroid/text/StaticLayout;

    .line 717
    .line 718
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->d:F

    .line 719
    .line 720
    iget v4, v10, Lcom/google/android/exoplayer2/ui/o0;->e:F

    .line 721
    .line 722
    const/16 v27, 0x1

    .line 723
    .line 724
    move/from16 v25, v2

    .line 725
    .line 726
    move-object/from16 v21, v3

    .line 727
    .line 728
    move/from16 v26, v4

    .line 729
    .line 730
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v3, v20

    .line 734
    .line 735
    move/from16 v2, v23

    .line 736
    .line 737
    iput-object v3, v10, Lcom/google/android/exoplayer2/ui/o0;->E:Landroid/text/StaticLayout;

    .line 738
    .line 739
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    iget-object v4, v10, Lcom/google/android/exoplayer2/ui/o0;->E:Landroid/text/StaticLayout;

    .line 744
    .line 745
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    const/4 v5, 0x0

    .line 750
    const/4 v15, 0x0

    .line 751
    :goto_f
    if-ge v5, v4, :cond_17

    .line 752
    .line 753
    move-object/from16 v35, v0

    .line 754
    .line 755
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/o0;->E:Landroid/text/StaticLayout;

    .line 756
    .line 757
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    move/from16 v20, v3

    .line 762
    .line 763
    move/from16 v23, v4

    .line 764
    .line 765
    float-to-double v3, v0

    .line 766
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 767
    .line 768
    .line 769
    move-result-wide v3

    .line 770
    double-to-int v0, v3

    .line 771
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 772
    .line 773
    .line 774
    move-result v15

    .line 775
    add-int/lit8 v5, v5, 0x1

    .line 776
    .line 777
    move/from16 v3, v20

    .line 778
    .line 779
    move/from16 v4, v23

    .line 780
    .line 781
    move-object/from16 v0, v35

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_17
    move-object/from16 v35, v0

    .line 785
    .line 786
    move/from16 v20, v3

    .line 787
    .line 788
    iget v0, v10, Lcom/google/android/exoplayer2/ui/o0;->q:F

    .line 789
    .line 790
    const v18, -0x800001

    .line 791
    .line 792
    .line 793
    cmpl-float v0, v0, v18

    .line 794
    .line 795
    if-eqz v0, :cond_18

    .line 796
    .line 797
    if-ge v15, v2, :cond_18

    .line 798
    .line 799
    move/from16 v23, v2

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_18
    move/from16 v23, v15

    .line 803
    .line 804
    :goto_10
    add-int v23, v23, v12

    .line 805
    .line 806
    iget v0, v10, Lcom/google/android/exoplayer2/ui/o0;->o:F

    .line 807
    .line 808
    cmpl-float v2, v0, v18

    .line 809
    .line 810
    if-eqz v2, :cond_1b

    .line 811
    .line 812
    int-to-float v2, v8

    .line 813
    mul-float/2addr v2, v0

    .line 814
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->A:I

    .line 819
    .line 820
    add-int/2addr v0, v2

    .line 821
    iget v3, v10, Lcom/google/android/exoplayer2/ui/o0;->p:I

    .line 822
    .line 823
    const/4 v15, 0x1

    .line 824
    if-eq v3, v15, :cond_1a

    .line 825
    .line 826
    const/4 v4, 0x2

    .line 827
    if-eq v3, v4, :cond_19

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_19
    sub-int v0, v0, v23

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_1a
    const/4 v4, 0x2

    .line 834
    mul-int/lit8 v0, v0, 0x2

    .line 835
    .line 836
    sub-int v0, v0, v23

    .line 837
    .line 838
    div-int/2addr v0, v4

    .line 839
    :goto_11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    add-int v2, v0, v23

    .line 844
    .line 845
    iget v3, v10, Lcom/google/android/exoplayer2/ui/o0;->C:I

    .line 846
    .line 847
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    goto :goto_12

    .line 852
    :cond_1b
    const/4 v4, 0x2

    .line 853
    sub-int v8, v8, v23

    .line 854
    .line 855
    div-int/2addr v8, v4

    .line 856
    iget v0, v10, Lcom/google/android/exoplayer2/ui/o0;->A:I

    .line 857
    .line 858
    add-int/2addr v0, v8

    .line 859
    add-int v2, v0, v23

    .line 860
    .line 861
    :goto_12
    sub-int v23, v2, v0

    .line 862
    .line 863
    if-gtz v23, :cond_1c

    .line 864
    .line 865
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 866
    .line 867
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :cond_1c
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->l:F

    .line 873
    .line 874
    const v18, -0x800001

    .line 875
    .line 876
    .line 877
    cmpl-float v3, v2, v18

    .line 878
    .line 879
    if-eqz v3, :cond_22

    .line 880
    .line 881
    iget v3, v10, Lcom/google/android/exoplayer2/ui/o0;->m:I

    .line 882
    .line 883
    if-nez v3, :cond_1f

    .line 884
    .line 885
    int-to-float v3, v9

    .line 886
    mul-float/2addr v3, v2

    .line 887
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    iget v3, v10, Lcom/google/android/exoplayer2/ui/o0;->B:I

    .line 892
    .line 893
    add-int/2addr v2, v3

    .line 894
    iget v3, v10, Lcom/google/android/exoplayer2/ui/o0;->n:I

    .line 895
    .line 896
    const/4 v4, 0x2

    .line 897
    if-ne v3, v4, :cond_1d

    .line 898
    .line 899
    sub-int v2, v2, v20

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_1d
    const/4 v15, 0x1

    .line 903
    if-ne v3, v15, :cond_1e

    .line 904
    .line 905
    mul-int/lit8 v2, v2, 0x2

    .line 906
    .line 907
    sub-int v2, v2, v20

    .line 908
    .line 909
    div-int/2addr v2, v4

    .line 910
    :cond_1e
    :goto_13
    const/4 v15, 0x0

    .line 911
    goto :goto_14

    .line 912
    :cond_1f
    iget-object v2, v10, Lcom/google/android/exoplayer2/ui/o0;->E:Landroid/text/StaticLayout;

    .line 913
    .line 914
    const/4 v15, 0x0

    .line 915
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    iget-object v3, v10, Lcom/google/android/exoplayer2/ui/o0;->E:Landroid/text/StaticLayout;

    .line 920
    .line 921
    invoke-virtual {v3, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    sub-int/2addr v2, v3

    .line 926
    iget v3, v10, Lcom/google/android/exoplayer2/ui/o0;->l:F

    .line 927
    .line 928
    cmpl-float v4, v3, v16

    .line 929
    .line 930
    if-ltz v4, :cond_20

    .line 931
    .line 932
    int-to-float v2, v2

    .line 933
    mul-float/2addr v3, v2

    .line 934
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    iget v3, v10, Lcom/google/android/exoplayer2/ui/o0;->B:I

    .line 939
    .line 940
    add-int/2addr v2, v3

    .line 941
    goto :goto_14

    .line 942
    :cond_20
    add-float v3, v3, v17

    .line 943
    .line 944
    int-to-float v2, v2

    .line 945
    mul-float/2addr v3, v2

    .line 946
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    iget v3, v10, Lcom/google/android/exoplayer2/ui/o0;->D:I

    .line 951
    .line 952
    add-int/2addr v2, v3

    .line 953
    sub-int v2, v2, v20

    .line 954
    .line 955
    :goto_14
    add-int v3, v2, v20

    .line 956
    .line 957
    iget v4, v10, Lcom/google/android/exoplayer2/ui/o0;->D:I

    .line 958
    .line 959
    if-le v3, v4, :cond_21

    .line 960
    .line 961
    sub-int v2, v4, v20

    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_21
    iget v3, v10, Lcom/google/android/exoplayer2/ui/o0;->B:I

    .line 965
    .line 966
    if-ge v2, v3, :cond_23

    .line 967
    .line 968
    move v2, v3

    .line 969
    goto :goto_15

    .line 970
    :cond_22
    const/4 v15, 0x0

    .line 971
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->D:I

    .line 972
    .line 973
    sub-int v2, v2, v20

    .line 974
    .line 975
    int-to-float v3, v9

    .line 976
    iget v4, v10, Lcom/google/android/exoplayer2/ui/o0;->z:F

    .line 977
    .line 978
    mul-float/2addr v3, v4

    .line 979
    float-to-int v3, v3

    .line 980
    sub-int/2addr v2, v3

    .line 981
    :cond_23
    :goto_15
    new-instance v20, Landroid/text/StaticLayout;

    .line 982
    .line 983
    iget v3, v10, Lcom/google/android/exoplayer2/ui/o0;->d:F

    .line 984
    .line 985
    iget v4, v10, Lcom/google/android/exoplayer2/ui/o0;->e:F

    .line 986
    .line 987
    const/16 v27, 0x1

    .line 988
    .line 989
    move/from16 v25, v3

    .line 990
    .line 991
    move/from16 v26, v4

    .line 992
    .line 993
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v3, v20

    .line 997
    .line 998
    iput-object v3, v10, Lcom/google/android/exoplayer2/ui/o0;->E:Landroid/text/StaticLayout;

    .line 999
    .line 1000
    new-instance v20, Landroid/text/StaticLayout;

    .line 1001
    .line 1002
    iget v3, v10, Lcom/google/android/exoplayer2/ui/o0;->d:F

    .line 1003
    .line 1004
    iget v4, v10, Lcom/google/android/exoplayer2/ui/o0;->e:F

    .line 1005
    .line 1006
    move/from16 v25, v3

    .line 1007
    .line 1008
    move/from16 v26, v4

    .line 1009
    .line 1010
    move-object/from16 v21, v35

    .line 1011
    .line 1012
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v3, v20

    .line 1016
    .line 1017
    iput-object v3, v10, Lcom/google/android/exoplayer2/ui/o0;->F:Landroid/text/StaticLayout;

    .line 1018
    .line 1019
    iput v0, v10, Lcom/google/android/exoplayer2/ui/o0;->G:I

    .line 1020
    .line 1021
    iput v2, v10, Lcom/google/android/exoplayer2/ui/o0;->H:I

    .line 1022
    .line 1023
    iput v11, v10, Lcom/google/android/exoplayer2/ui/o0;->I:I

    .line 1024
    .line 1025
    goto/16 :goto_1b

    .line 1026
    .line 1027
    :cond_24
    move/from16 v32, v0

    .line 1028
    .line 1029
    move/from16 v33, v4

    .line 1030
    .line 1031
    move/from16 v34, v5

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/o0;->k:Landroid/graphics/Bitmap;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/o0;->k:Landroid/graphics/Bitmap;

    .line 1040
    .line 1041
    iget v2, v10, Lcom/google/android/exoplayer2/ui/o0;->C:I

    .line 1042
    .line 1043
    iget v3, v10, Lcom/google/android/exoplayer2/ui/o0;->A:I

    .line 1044
    .line 1045
    sub-int/2addr v2, v3

    .line 1046
    iget v4, v10, Lcom/google/android/exoplayer2/ui/o0;->D:I

    .line 1047
    .line 1048
    iget v5, v10, Lcom/google/android/exoplayer2/ui/o0;->B:I

    .line 1049
    .line 1050
    sub-int/2addr v4, v5

    .line 1051
    int-to-float v3, v3

    .line 1052
    int-to-float v2, v2

    .line 1053
    iget v8, v10, Lcom/google/android/exoplayer2/ui/o0;->o:F

    .line 1054
    .line 1055
    mul-float/2addr v8, v2

    .line 1056
    add-float/2addr v8, v3

    .line 1057
    int-to-float v3, v5

    .line 1058
    int-to-float v4, v4

    .line 1059
    iget v5, v10, Lcom/google/android/exoplayer2/ui/o0;->l:F

    .line 1060
    .line 1061
    mul-float/2addr v5, v4

    .line 1062
    add-float/2addr v5, v3

    .line 1063
    iget v3, v10, Lcom/google/android/exoplayer2/ui/o0;->q:F

    .line 1064
    .line 1065
    mul-float/2addr v2, v3

    .line 1066
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    iget v3, v10, Lcom/google/android/exoplayer2/ui/o0;->r:F

    .line 1071
    .line 1072
    const v18, -0x800001

    .line 1073
    .line 1074
    .line 1075
    cmpl-float v9, v3, v18

    .line 1076
    .line 1077
    if-eqz v9, :cond_25

    .line 1078
    .line 1079
    mul-float/2addr v4, v3

    .line 1080
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    goto :goto_16

    .line 1085
    :cond_25
    int-to-float v3, v2

    .line 1086
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    int-to-float v4, v4

    .line 1091
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    int-to-float v0, v0

    .line 1096
    div-float/2addr v4, v0

    .line 1097
    mul-float/2addr v4, v3

    .line 1098
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    :goto_16
    iget v3, v10, Lcom/google/android/exoplayer2/ui/o0;->p:I

    .line 1103
    .line 1104
    const/4 v4, 0x2

    .line 1105
    if-ne v3, v4, :cond_26

    .line 1106
    .line 1107
    int-to-float v3, v2

    .line 1108
    :goto_17
    sub-float/2addr v8, v3

    .line 1109
    goto :goto_18

    .line 1110
    :cond_26
    const/4 v4, 0x1

    .line 1111
    if-ne v3, v4, :cond_27

    .line 1112
    .line 1113
    div-int/lit8 v3, v2, 0x2

    .line 1114
    .line 1115
    int-to-float v3, v3

    .line 1116
    goto :goto_17

    .line 1117
    :cond_27
    :goto_18
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    iget v4, v10, Lcom/google/android/exoplayer2/ui/o0;->n:I

    .line 1122
    .line 1123
    const/4 v12, 0x2

    .line 1124
    if-ne v4, v12, :cond_28

    .line 1125
    .line 1126
    int-to-float v4, v0

    .line 1127
    :goto_19
    sub-float/2addr v5, v4

    .line 1128
    goto :goto_1a

    .line 1129
    :cond_28
    const/4 v8, 0x1

    .line 1130
    if-ne v4, v8, :cond_29

    .line 1131
    .line 1132
    div-int/lit8 v4, v0, 0x2

    .line 1133
    .line 1134
    int-to-float v4, v4

    .line 1135
    goto :goto_19

    .line 1136
    :cond_29
    :goto_1a
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    new-instance v5, Landroid/graphics/Rect;

    .line 1141
    .line 1142
    add-int/2addr v2, v3

    .line 1143
    add-int/2addr v0, v4

    .line 1144
    invoke-direct {v5, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v5, v10, Lcom/google/android/exoplayer2/ui/o0;->J:Landroid/graphics/Rect;

    .line 1148
    .line 1149
    :goto_1b
    invoke-virtual {v10, v1, v13}, Lcom/google/android/exoplayer2/ui/o0;->a(Landroid/graphics/Canvas;Z)V

    .line 1150
    .line 1151
    .line 1152
    :goto_1c
    add-int/lit8 v13, v31, 0x1

    .line 1153
    .line 1154
    move-object/from16 v0, p0

    .line 1155
    .line 1156
    move/from16 v10, v16

    .line 1157
    .line 1158
    move-object/from16 v2, v19

    .line 1159
    .line 1160
    move/from16 v3, v28

    .line 1161
    .line 1162
    move/from16 v8, v29

    .line 1163
    .line 1164
    move/from16 v11, v30

    .line 1165
    .line 1166
    move/from16 v9, v32

    .line 1167
    .line 1168
    move/from16 v4, v33

    .line 1169
    .line 1170
    move/from16 v5, v34

    .line 1171
    .line 1172
    goto/16 :goto_0

    .line 1173
    .line 1174
    :cond_2a
    :goto_1d
    return-void
.end method
