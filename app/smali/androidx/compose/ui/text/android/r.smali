.class public final Landroidx/compose/ui/text/android/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Landroidx/compose/ui/text/android/selection/e;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Landroidx/compose/ui/text/android/style/h;

.field public final p:Landroid/graphics/Rect;

.field public q:Landroidx/compose/runtime/internal/c;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/l;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v1, Landroidx/compose/ui/text/android/r;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    iput-object v8, v1, Landroidx/compose/ui/text/android/r;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v7, v1, Landroidx/compose/ui/text/android/r;->c:Z

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v1, Landroidx/compose/ui/text/android/r;->p:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/s;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    sget-object v6, Landroidx/compose/ui/text/android/p;->a:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x2

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v14, :cond_3

    .line 46
    .line 47
    if-eq v3, v15, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v3, v6, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    :goto_0
    move-object v6, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v3, Landroidx/compose/ui/text/android/p;->b:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, Landroidx/compose/ui/text/android/p;->a:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Landroid/text/Spanned;

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    const-class v11, Landroidx/compose/ui/text/android/style/a;

    .line 83
    .line 84
    invoke-interface {v3, v9, v5, v11}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v3, v5, :cond_5

    .line 89
    .line 90
    move v3, v14

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v3, 0x0

    .line 93
    :goto_2
    const-string v5, "TextLayout:initLayout"

    .line 94
    .line 95
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/l;->a()Landroid/text/BoringLayout$Metrics;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    float-to-double v11, v0

    .line 103
    move-wide/from16 v16, v11

    .line 104
    .line 105
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    double-to-float v5, v10

    .line 110
    float-to-int v5, v5

    .line 111
    const/16 v10, 0x21

    .line 112
    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/l;->c()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    cmpg-float v0, v11, v0

    .line 120
    .line 121
    if-gtz v0, :cond_9

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    iput-boolean v14, v1, Landroidx/compose/ui/text/android/r;->l:Z

    .line 126
    .line 127
    if-ltz v5, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const-string v0, "negative width"

    .line 131
    .line 132
    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    if-ltz v5, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const-string v0, "negative ellipsized width"

    .line 139
    .line 140
    invoke-static {v0}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt v0, v10, :cond_8

    .line 146
    .line 147
    move v4, v5

    .line 148
    move-object v5, v6

    .line 149
    move-object v6, v9

    .line 150
    move v9, v4

    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/text/android/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v2, v0

    .line 158
    const/4 v0, 0x0

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move v4, v5

    .line 161
    move-object v5, v6

    .line 162
    move-object v6, v9

    .line 163
    new-instance v2, Landroid/text/BoringLayout;

    .line 164
    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    move v12, v4

    .line 169
    move-object/from16 v3, p1

    .line 170
    .line 171
    move-object/from16 v11, p5

    .line 172
    .line 173
    move/from16 v10, p7

    .line 174
    .line 175
    move-object v9, v6

    .line 176
    const/4 v0, 0x0

    .line 177
    move-object v6, v5

    .line 178
    move v5, v4

    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 182
    .line 183
    .line 184
    :goto_5
    move/from16 v8, p8

    .line 185
    .line 186
    move-object v6, v13

    .line 187
    goto :goto_6

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto/16 :goto_1d

    .line 190
    .line 191
    :cond_9
    move v4, v5

    .line 192
    move-object v5, v6

    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, v1, Landroidx/compose/ui/text/android/r;->l:Z

    .line 195
    .line 196
    move-object v6, v5

    .line 197
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    double-to-float v2, v2

    .line 206
    float-to-int v10, v2

    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v3, p3

    .line 210
    .line 211
    move-object/from16 v9, p5

    .line 212
    .line 213
    move/from16 v12, p7

    .line 214
    .line 215
    move/from16 v8, p8

    .line 216
    .line 217
    move/from16 v14, p10

    .line 218
    .line 219
    move/from16 v15, p11

    .line 220
    .line 221
    move/from16 v16, p12

    .line 222
    .line 223
    move/from16 v11, p13

    .line 224
    .line 225
    move-object v7, v6

    .line 226
    move-object v6, v13

    .line 227
    move/from16 v13, p9

    .line 228
    .line 229
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/text/android/o;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v2, v3

    .line 234
    :goto_6
    iput-object v2, v1, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v1, Landroidx/compose/ui/text/android/r;->g:I

    .line 248
    .line 249
    add-int/lit8 v4, v3, -0x1

    .line 250
    .line 251
    if-ge v3, v8, :cond_b

    .line 252
    .line 253
    :cond_a
    move v14, v0

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-gtz v5, :cond_c

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eq v5, v7, :cond_a

    .line 270
    .line 271
    :cond_c
    const/4 v14, 0x1

    .line 272
    :goto_7
    iput-boolean v14, v1, Landroidx/compose/ui/text/android/r;->d:Z

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    instance-of v5, v5, Landroid/text/Spanned;

    .line 279
    .line 280
    if-nez v5, :cond_d

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v8, "null cannot be cast to non-null type android.text.Spanned"

    .line 288
    .line 289
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v5, Landroid/text/Spanned;

    .line 293
    .line 294
    const-class v9, Landroidx/compose/ui/text/android/style/h;

    .line 295
    .line 296
    invoke-static {v5, v9}, Landroidx/compose/ui/text/android/o;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-lez v5, :cond_e

    .line 311
    .line 312
    :goto_8
    const/4 v5, 0x0

    .line 313
    goto :goto_9

    .line 314
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v5, Landroid/text/Spanned;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-interface {v5, v0, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, [Landroidx/compose/ui/text/android/style/h;

    .line 336
    .line 337
    :goto_9
    iput-object v5, v1, Landroidx/compose/ui/text/android/r;->o:[Landroidx/compose/ui/text/android/style/h;

    .line 338
    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    invoke-static {v5}, Lkotlin/collections/l;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Landroidx/compose/ui/text/android/style/h;

    .line 346
    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    iget-boolean v9, v8, Landroidx/compose/ui/text/android/style/h;->c:Z

    .line 350
    .line 351
    if-eqz v9, :cond_f

    .line 352
    .line 353
    iget v8, v8, Landroidx/compose/ui/text/android/style/h;->f:I

    .line 354
    .line 355
    const/4 v9, 0x2

    .line 356
    if-ne v8, v9, :cond_10

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_f
    const/4 v9, 0x2

    .line 361
    :cond_10
    move v14, v0

    .line 362
    :goto_a
    move v10, v14

    .line 363
    goto :goto_b

    .line 364
    :cond_11
    const/4 v9, 0x2

    .line 365
    move v10, v0

    .line 366
    :goto_b
    if-eqz v5, :cond_12

    .line 367
    .line 368
    invoke-static {v5}, Lkotlin/collections/l;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Landroidx/compose/ui/text/android/style/h;

    .line 373
    .line 374
    if-eqz v8, :cond_12

    .line 375
    .line 376
    iget-boolean v11, v8, Landroidx/compose/ui/text/android/style/h;->d:Z

    .line 377
    .line 378
    if-eqz v11, :cond_12

    .line 379
    .line 380
    iget v8, v8, Landroidx/compose/ui/text/android/style/h;->f:I

    .line 381
    .line 382
    if-ne v8, v9, :cond_12

    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    goto :goto_c

    .line 386
    :cond_12
    move v14, v0

    .line 387
    :goto_c
    if-eqz v10, :cond_13

    .line 388
    .line 389
    if-eqz v14, :cond_13

    .line 390
    .line 391
    sget-wide v2, Landroidx/compose/ui/text/android/s;->b:J

    .line 392
    .line 393
    const/16 p2, 0x20

    .line 394
    .line 395
    const-wide p3, 0xffffffffL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    const/16 v7, 0x21

    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    goto/16 :goto_16

    .line 404
    .line 405
    :cond_13
    sget-wide v15, Landroidx/compose/ui/text/android/s;->b:J

    .line 406
    .line 407
    if-nez p7, :cond_1c

    .line 408
    .line 409
    iget-boolean v9, v1, Landroidx/compose/ui/text/android/r;->l:Z

    .line 410
    .line 411
    if-eqz v9, :cond_15

    .line 412
    .line 413
    move-object v9, v2

    .line 414
    check-cast v9, Landroid/text/BoringLayout;

    .line 415
    .line 416
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    .line 418
    const/16 v7, 0x21

    .line 419
    .line 420
    if-lt v13, v7, :cond_14

    .line 421
    .line 422
    invoke-static {v9}, Landroidx/compose/ui/text/android/d;->b(Landroid/text/BoringLayout;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    goto :goto_d

    .line 427
    :cond_14
    move v9, v0

    .line 428
    goto :goto_d

    .line 429
    :cond_15
    const/16 v7, 0x21

    .line 430
    .line 431
    move-object v9, v2

    .line 432
    check-cast v9, Landroid/text/StaticLayout;

    .line 433
    .line 434
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    if-lt v13, v7, :cond_16

    .line 437
    .line 438
    invoke-static {v9}, Landroidx/compose/ui/text/android/d;->c(Landroid/text/StaticLayout;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    goto :goto_d

    .line 443
    :cond_16
    const/16 v9, 0x1c

    .line 444
    .line 445
    if-lt v13, v9, :cond_14

    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    :goto_d
    if-eqz v9, :cond_17

    .line 449
    .line 450
    const/16 p2, 0x20

    .line 451
    .line 452
    const-wide p3, 0xffffffffL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :goto_e
    const/4 v12, 0x1

    .line 458
    goto :goto_13

    .line 459
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    const/16 p2, 0x20

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    const-wide p3, 0xffffffffL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    invoke-static {v9, v13, v8, v11}, Landroidx/compose/ui/text/android/o;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    iget v12, v8, Landroid/graphics/Rect;->top:I

    .line 491
    .line 492
    if-ge v12, v11, :cond_18

    .line 493
    .line 494
    sub-int/2addr v11, v12

    .line 495
    :goto_f
    const/4 v12, 0x1

    .line 496
    goto :goto_10

    .line 497
    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    goto :goto_f

    .line 502
    :goto_10
    if-ne v3, v12, :cond_19

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_19
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    invoke-static {v9, v13, v3, v8}, Landroidx/compose/ui/text/android/o;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    :goto_11
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineDescent(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 522
    .line 523
    if-le v8, v3, :cond_1a

    .line 524
    .line 525
    sub-int/2addr v8, v3

    .line 526
    goto :goto_12

    .line 527
    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    :goto_12
    if-nez v11, :cond_1b

    .line 532
    .line 533
    if-nez v8, :cond_1b

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_1b
    invoke-static {v11, v8}, Landroidx/compose/ui/text/android/s;->a(II)J

    .line 537
    .line 538
    .line 539
    move-result-wide v15

    .line 540
    goto :goto_13

    .line 541
    :cond_1c
    const/16 p2, 0x20

    .line 542
    .line 543
    const-wide p3, 0xffffffffL

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    const/16 v7, 0x21

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :goto_13
    if-eqz v10, :cond_1d

    .line 552
    .line 553
    move v10, v0

    .line 554
    goto :goto_14

    .line 555
    :cond_1d
    shr-long v2, v15, p2

    .line 556
    .line 557
    long-to-int v10, v2

    .line 558
    :goto_14
    if-eqz v14, :cond_1e

    .line 559
    .line 560
    move v2, v0

    .line 561
    goto :goto_15

    .line 562
    :cond_1e
    and-long v2, v15, p3

    .line 563
    .line 564
    long-to-int v2, v2

    .line 565
    :goto_15
    invoke-static {v10, v2}, Landroidx/compose/ui/text/android/s;->a(II)J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    :goto_16
    if-eqz v5, :cond_23

    .line 570
    .line 571
    array-length v8, v5

    .line 572
    move v9, v0

    .line 573
    move v10, v9

    .line 574
    move v11, v10

    .line 575
    :goto_17
    if-ge v10, v8, :cond_21

    .line 576
    .line 577
    aget-object v13, v5, v10

    .line 578
    .line 579
    iget v14, v13, Landroidx/compose/ui/text/android/style/h;->k:I

    .line 580
    .line 581
    if-gez v14, :cond_1f

    .line 582
    .line 583
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    :cond_1f
    iget v13, v13, Landroidx/compose/ui/text/android/style/h;->l:I

    .line 592
    .line 593
    if-gez v13, :cond_20

    .line 594
    .line 595
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_21
    if-nez v9, :cond_22

    .line 607
    .line 608
    if-nez v11, :cond_22

    .line 609
    .line 610
    sget-wide v8, Landroidx/compose/ui/text/android/s;->b:J

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_22
    invoke-static {v9, v11}, Landroidx/compose/ui/text/android/s;->a(II)J

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    goto :goto_18

    .line 618
    :cond_23
    sget-wide v8, Landroidx/compose/ui/text/android/s;->b:J

    .line 619
    .line 620
    :goto_18
    shr-long v10, v2, p2

    .line 621
    .line 622
    long-to-int v5, v10

    .line 623
    shr-long v10, v8, p2

    .line 624
    .line 625
    long-to-int v10, v10

    .line 626
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    iput v5, v1, Landroidx/compose/ui/text/android/r;->h:I

    .line 631
    .line 632
    and-long v2, v2, p3

    .line 633
    .line 634
    long-to-int v2, v2

    .line 635
    and-long v8, v8, p3

    .line 636
    .line 637
    long-to-int v3, v8

    .line 638
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    iput v2, v1, Landroidx/compose/ui/text/android/r;->i:I

    .line 643
    .line 644
    iget-object v2, v1, Landroidx/compose/ui/text/android/r;->a:Landroid/text/TextPaint;

    .line 645
    .line 646
    iget-object v3, v1, Landroidx/compose/ui/text/android/r;->o:[Landroidx/compose/ui/text/android/style/h;

    .line 647
    .line 648
    iget v5, v1, Landroidx/compose/ui/text/android/r;->g:I

    .line 649
    .line 650
    sub-int/2addr v5, v12

    .line 651
    iget-object v8, v1, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 652
    .line 653
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-ne v9, v8, :cond_26

    .line 662
    .line 663
    if-eqz v3, :cond_26

    .line 664
    .line 665
    array-length v8, v3

    .line 666
    if-nez v8, :cond_24

    .line 667
    .line 668
    goto/16 :goto_1a

    .line 669
    .line 670
    :cond_24
    move-object v10, v6

    .line 671
    new-instance v6, Landroid/text/SpannableString;

    .line 672
    .line 673
    const-string v8, "\u200b"

    .line 674
    .line 675
    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v3}, Lkotlin/collections/l;->H([Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Landroidx/compose/ui/text/android/style/h;

    .line 683
    .line 684
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-eqz v5, :cond_25

    .line 689
    .line 690
    iget-boolean v5, v3, Landroidx/compose/ui/text/android/style/h;->d:Z

    .line 691
    .line 692
    if-eqz v5, :cond_25

    .line 693
    .line 694
    move v5, v0

    .line 695
    goto :goto_19

    .line 696
    :cond_25
    iget-boolean v5, v3, Landroidx/compose/ui/text/android/style/h;->d:Z

    .line 697
    .line 698
    :goto_19
    new-instance v9, Landroidx/compose/ui/text/android/style/h;

    .line 699
    .line 700
    iget v11, v3, Landroidx/compose/ui/text/android/style/h;->a:F

    .line 701
    .line 702
    iget-boolean v12, v3, Landroidx/compose/ui/text/android/style/h;->d:Z

    .line 703
    .line 704
    iget v13, v3, Landroidx/compose/ui/text/android/style/h;->e:F

    .line 705
    .line 706
    iget v3, v3, Landroidx/compose/ui/text/android/style/h;->f:I

    .line 707
    .line 708
    move/from16 p7, v3

    .line 709
    .line 710
    move/from16 p4, v5

    .line 711
    .line 712
    move/from16 p3, v8

    .line 713
    .line 714
    move-object/from16 p1, v9

    .line 715
    .line 716
    move/from16 p2, v11

    .line 717
    .line 718
    move/from16 p5, v12

    .line 719
    .line 720
    move/from16 p6, v13

    .line 721
    .line 722
    invoke-direct/range {p1 .. p7}, Landroidx/compose/ui/text/android/style/h;-><init>(FIZZFI)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v3, p1

    .line 726
    .line 727
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-virtual {v6, v3, v0, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    iget-boolean v3, v1, Landroidx/compose/ui/text/android/r;->c:Z

    .line 739
    .line 740
    sget-object v11, Landroidx/compose/ui/text/android/j;->a:Landroid/text/Layout$Alignment;

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const v8, 0x7fffffff

    .line 747
    .line 748
    .line 749
    const v12, 0x7fffffff

    .line 750
    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    const v14, 0x7fffffff

    .line 754
    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    move-object v7, v2

    .line 762
    move/from16 v16, v3

    .line 763
    .line 764
    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/text/android/o;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v7, Landroid/graphics/Paint$FontMetricsInt;

    .line 769
    .line 770
    invoke-direct {v7}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    iput v3, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 778
    .line 779
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    iput v3, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    iput v3, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    iput v2, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_26
    :goto_1a
    const/4 v7, 0x0

    .line 799
    :goto_1b
    if-eqz v7, :cond_27

    .line 800
    .line 801
    iget v0, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 802
    .line 803
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/android/r;->e(I)F

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/android/r;->g(I)F

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    sub-float/2addr v2, v3

    .line 812
    float-to-int v2, v2

    .line 813
    sub-int v10, v0, v2

    .line 814
    .line 815
    goto :goto_1c

    .line 816
    :cond_27
    move v10, v0

    .line 817
    :goto_1c
    iput v10, v1, Landroidx/compose/ui/text/android/r;->n:I

    .line 818
    .line 819
    iput-object v7, v1, Landroidx/compose/ui/text/android/r;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 820
    .line 821
    iget-object v0, v1, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v0, v4, v2}, Lorg/chromium/support_lib_boundary/util/b;->o(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iput v0, v1, Landroidx/compose/ui/text/android/r;->j:F

    .line 832
    .line 833
    iget-object v0, v1, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v0, v4, v2}, Lorg/chromium/support_lib_boundary/util/b;->p(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    iput v0, v1, Landroidx/compose/ui/text/android/r;->k:F

    .line 844
    .line 845
    return-void

    .line 846
    :goto_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 847
    .line 848
    .line 849
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/r;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/text/android/r;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/r;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/android/r;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Landroidx/compose/ui/text/android/r;->n:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/r;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/compose/ui/text/android/r;->j:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/text/android/r;->k:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c()Landroidx/compose/runtime/internal/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/r;->q:Landroidx/compose/runtime/internal/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/internal/c;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/c;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/text/android/r;->q:Landroidx/compose/runtime/internal/c;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/r;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/r;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/android/r;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/r;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/r;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/android/r;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/r;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, Landroidx/compose/ui/text/android/r;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/s;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/android/r;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/r;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/r;->c()Landroidx/compose/runtime/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/runtime/internal/c;->o(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/r;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/r;->c()Landroidx/compose/runtime/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/runtime/internal/c;->o(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/r;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()Landroidx/compose/ui/text/android/selection/e;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/r;->e:Landroidx/compose/ui/text/android/selection/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/selection/e;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/android/r;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Landroidx/compose/ui/text/android/r;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/ui/text/android/selection/e;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/text/android/r;->e:Landroidx/compose/ui/text/android/selection/e;

    .line 32
    .line 33
    return-object v0
.end method
