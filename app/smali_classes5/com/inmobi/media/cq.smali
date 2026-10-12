.class public final Lcom/inmobi/media/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gq;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "visibilityTracker"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "isPaused"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/cq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/cq;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/inmobi/media/cq;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/inmobi/media/cq;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/cq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/cq;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/inmobi/media/gq;

    .line 19
    .line 20
    if-eqz v1, :cond_14

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Lcom/inmobi/media/gq;->j:Z

    .line 24
    .line 25
    iget-object v4, v1, Lcom/inmobi/media/gq;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_14

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/view/View;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/inmobi/media/eq;

    .line 58
    .line 59
    iget v7, v5, Lcom/inmobi/media/eq;->a:I

    .line 60
    .line 61
    iget-object v5, v5, Lcom/inmobi/media/eq;->c:Landroid/view/View;

    .line 62
    .line 63
    iget-byte v8, v1, Lcom/inmobi/media/gq;->c:B

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    sget-object v8, Lcom/inmobi/media/T7;->k:Lcom/inmobi/media/Q7;

    .line 69
    .line 70
    invoke-virtual {v8, v5, v6, v7}, Lcom/inmobi/media/Q7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8, v6, v6, v7}, Lcom/inmobi/media/Q7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v5, v0, Lcom/inmobi/media/cq;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v5, v0, Lcom/inmobi/media/cq;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x2

    .line 95
    if-ne v8, v10, :cond_12

    .line 96
    .line 97
    sget-object v8, Lcom/inmobi/media/T7;->k:Lcom/inmobi/media/Q7;

    .line 98
    .line 99
    const-string/jumbo v11, "null cannot be cast to non-null type com.inmobi.ads.viewability.inmobi.HtmlPollingVisibilityTracker.HtmlVisibilityChecker"

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5, v6, v7}, Lcom/inmobi/media/Q7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v8, v6, v6, v7}, Lcom/inmobi/media/Q7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const-string/jumbo v8, "view"

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    instance-of v8, v6, Lcom/inmobi/media/Ej;

    .line 120
    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_3
    new-instance v8, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_4

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_4
    move-object v11, v6

    .line 139
    check-cast v11, Lcom/inmobi/media/Ej;

    .line 140
    .line 141
    new-array v12, v10, [I

    .line 142
    .line 143
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/inmobi/media/Ej;->getViewableFrameArray()[I

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    aget v14, v12, v3

    .line 151
    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    aget v15, v13, v3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v15, v3

    .line 158
    :goto_1
    add-int/2addr v14, v15

    .line 159
    aget v12, v12, v9

    .line 160
    .line 161
    if-eqz v13, :cond_6

    .line 162
    .line 163
    aget v15, v13, v9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move v15, v3

    .line 167
    :goto_2
    add-int/2addr v12, v15

    .line 168
    new-instance v15, Landroid/graphics/Rect;

    .line 169
    .line 170
    if-eqz v13, :cond_7

    .line 171
    .line 172
    aget v16, v13, v10

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move/from16 v16, v3

    .line 176
    .line 177
    :goto_3
    add-int v2, v14, v16

    .line 178
    .line 179
    const/16 v16, 0x3

    .line 180
    .line 181
    if-eqz v13, :cond_8

    .line 182
    .line 183
    aget v13, v13, v16

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move v13, v3

    .line 187
    :goto_4
    add-int/2addr v13, v12

    .line 188
    invoke-direct {v15, v14, v12, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v15}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 206
    .line 207
    invoke-static {v2, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v8, "createBitmap(...)"

    .line 212
    .line 213
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Landroid/graphics/Canvas;

    .line 217
    .line 218
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-virtual {v8, v2, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-float v8, v8

    .line 238
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    div-float/2addr v8, v12

    .line 243
    invoke-static {v8}, Lcom/inmobi/media/g4;->b(F)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    int-to-float v12, v12

    .line 252
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    div-float/2addr v12, v13

    .line 257
    invoke-static {v12}, Lcom/inmobi/media/g4;->b(F)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-static {v2, v8, v12, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v8, "createScaledBitmap(...)"

    .line 266
    .line 267
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Lcom/inmobi/media/Ej;->getViewableFrameArray()[I

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v8, :cond_9

    .line 279
    .line 280
    aget v13, v8, v3

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move v13, v3

    .line 284
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-eqz v8, :cond_a

    .line 293
    .line 294
    aget v14, v8, v9

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    move v14, v3

    .line 298
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v8, :cond_b

    .line 303
    .line 304
    aget v10, v8, v10

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    move v10, v3

    .line 308
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    sub-int/2addr v14, v12

    .line 313
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v8, :cond_c

    .line 318
    .line 319
    aget v8, v8, v16

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    move v8, v3

    .line 323
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    sub-int/2addr v14, v13

    .line 328
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-lez v10, :cond_e

    .line 333
    .line 334
    if-gtz v8, :cond_d

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    invoke-static {v2, v12, v13, v10, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v17, v2

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_e
    :goto_9
    const/16 v17, 0x0

    .line 345
    .line 346
    :goto_a
    if-eqz v17, :cond_10

    .line 347
    .line 348
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    mul-int/2addr v8, v2

    .line 357
    new-array v2, v8, [I

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v20

    .line 363
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v24

    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    move-object/from16 v18, v2

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 380
    .line 381
    .line 382
    move v2, v3

    .line 383
    move v10, v2

    .line 384
    :goto_b
    if-ge v2, v8, :cond_10

    .line 385
    .line 386
    aget v12, v18, v2

    .line 387
    .line 388
    const/high16 v13, -0x1000000

    .line 389
    .line 390
    if-le v12, v13, :cond_f

    .line 391
    .line 392
    if-gez v12, :cond_f

    .line 393
    .line 394
    add-int/lit8 v10, v10, 0x1

    .line 395
    .line 396
    invoke-virtual {v11}, Lcom/inmobi/media/Ej;->getMinimumPixelsPainted()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-lt v10, v12, :cond_f

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_10
    :goto_c
    move v9, v3

    .line 407
    :goto_d
    if-eqz v5, :cond_11

    .line 408
    .line 409
    if-eqz v7, :cond_11

    .line 410
    .line 411
    if-eqz v9, :cond_11

    .line 412
    .line 413
    iget-object v2, v0, Lcom/inmobi/media/cq;->b:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_11
    iget-object v2, v0, Lcom/inmobi/media/cq;->c:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_12
    sget-object v2, Lcom/inmobi/media/T7;->k:Lcom/inmobi/media/Q7;

    .line 428
    .line 429
    invoke-virtual {v2, v5, v6, v7}, Lcom/inmobi/media/Q7;->b(Landroid/view/View;Landroid/view/View;I)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_13

    .line 434
    .line 435
    invoke-virtual {v2, v6, v6, v7}, Lcom/inmobi/media/Q7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_13

    .line 440
    .line 441
    iget-object v2, v0, Lcom/inmobi/media/cq;->b:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_13
    iget-object v2, v0, Lcom/inmobi/media/cq;->c:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_14
    if-eqz v1, :cond_15

    .line 456
    .line 457
    iget-object v2, v1, Lcom/inmobi/media/gq;->h:Lcom/inmobi/media/dq;

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_15
    const/4 v2, 0x0

    .line 461
    :goto_e
    if-eqz v2, :cond_16

    .line 462
    .line 463
    iget-object v3, v0, Lcom/inmobi/media/cq;->b:Ljava/util/ArrayList;

    .line 464
    .line 465
    iget-object v4, v0, Lcom/inmobi/media/cq;->c:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/dq;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 468
    .line 469
    .line 470
    :cond_16
    iget-object v2, v0, Lcom/inmobi/media/cq;->b:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lcom/inmobi/media/cq;->c:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 478
    .line 479
    .line 480
    if-eqz v1, :cond_17

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/inmobi/media/gq;->d()V

    .line 483
    .line 484
    .line 485
    :cond_17
    return-void
.end method
