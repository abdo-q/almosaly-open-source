.class public final Lcom/inmobi/media/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/V;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/P;->a:Lcom/inmobi/media/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/P;->a:Lcom/inmobi/media/V;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/V;->a(Lcom/inmobi/media/V;)Lcom/inmobi/media/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/P;->a:Lcom/inmobi/media/V;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/f7;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v2}, Lcom/inmobi/media/f7;-><init>(FLcom/inmobi/media/g7;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Lcom/inmobi/media/N;->a:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/inmobi/media/f7;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v2}, Lcom/inmobi/media/f7;-><init>(FLcom/inmobi/media/g7;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    iget-object v5, v1, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v1, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    mul-int/2addr v6, v5

    .line 51
    int-to-float v5, v6

    .line 52
    cmpg-float v6, v5, v3

    .line 53
    .line 54
    if-gtz v6, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/inmobi/media/f7;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v2}, Lcom/inmobi/media/f7;-><init>(FLcom/inmobi/media/g7;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    new-array v7, v7, [I

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aget v8, v7, v1

    .line 78
    .line 79
    int-to-float v8, v8

    .line 80
    const/4 v9, 0x1

    .line 81
    aget v7, v7, v9

    .line 82
    .line 83
    int-to-float v7, v7

    .line 84
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    check-cast v7, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v9, v0, Lcom/inmobi/media/N;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Landroid/graphics/RectF;

    .line 121
    .line 122
    new-instance v11, Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    sub-float/2addr v12, v8

    .line 127
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    sub-float/2addr v13, v7

    .line 130
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    sub-float/2addr v14, v8

    .line 133
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    sub-float/2addr v10, v7

    .line 136
    invoke-direct {v11, v12, v13, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/N;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    move v7, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move v7, v3

    .line 158
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    mul-float/2addr v8, v9

    .line 179
    add-float/2addr v7, v8

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v7, Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-direct {v7, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    cmpg-float v9, v8, v3

    .line 199
    .line 200
    if-lez v9, :cond_7

    .line 201
    .line 202
    cmpg-float v9, v7, v3

    .line 203
    .line 204
    if-gtz v9, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    mul-float/2addr v8, v7

    .line 208
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    :goto_3
    move v7, v3

    .line 214
    :goto_4
    sub-float/2addr v7, v0

    .line 215
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    div-float/2addr v0, v5

    .line 220
    const/high16 v5, 0x42c80000    # 100.0f

    .line 221
    .line 222
    mul-float/2addr v0, v5

    .line 223
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Lcom/inmobi/media/g4;->a(F)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v5, Lcom/inmobi/media/g7;

    .line 232
    .line 233
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    div-float/2addr v7, v8

    .line 240
    invoke-static {v7}, Lcom/inmobi/media/g4;->a(F)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 249
    .line 250
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    div-float/2addr v8, v9

    .line 255
    invoke-static {v8}, Lcom/inmobi/media/g4;->a(F)F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    div-float/2addr v9, v10

    .line 272
    invoke-static {v9}, Lcom/inmobi/media/g4;->b(F)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    div-float/2addr v4, v10

    .line 289
    invoke-static {v4}, Lcom/inmobi/media/g4;->b(F)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-direct {v5, v7, v8, v9, v4}, Lcom/inmobi/media/g7;-><init>(FFII)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    const/16 v4, 0xa

    .line 310
    .line 311
    invoke-static {v6, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Landroid/graphics/RectF;

    .line 333
    .line 334
    new-instance v7, Lcom/inmobi/media/g7;

    .line 335
    .line 336
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    div-float/2addr v8, v9

    .line 343
    invoke-static {v8}, Lcom/inmobi/media/g4;->a(F)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    div-float/2addr v9, v10

    .line 358
    invoke-static {v9}, Lcom/inmobi/media/g4;->a(F)F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    div-float/2addr v10, v11

    .line 375
    invoke-static {v10}, Lcom/inmobi/media/g4;->b(F)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-static {v6}, Lcom/inmobi/media/g4;->b(F)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    int-to-float v6, v6

    .line 392
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    div-float/2addr v6, v11

    .line 397
    invoke-static {v6}, Lcom/inmobi/media/g4;->b(F)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/inmobi/media/g7;-><init>(FFII)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_9
    new-instance v1, Lcom/inmobi/media/Q;

    .line 413
    .line 414
    invoke-direct {v1}, Lcom/inmobi/media/Q;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2}, Lkotlin/collections/p;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 424
    .line 425
    .line 426
    :goto_6
    new-instance v1, Lcom/inmobi/media/f7;

    .line 427
    .line 428
    invoke-direct {v1, v0, v5, v2}, Lcom/inmobi/media/f7;-><init>(FLcom/inmobi/media/g7;Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    move-object v0, v1

    .line 432
    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/P;->a:Lcom/inmobi/media/V;

    .line 433
    .line 434
    iget-object v2, v1, Lcom/inmobi/media/V;->h:Lcom/inmobi/media/f7;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lcom/inmobi/media/f7;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_a

    .line 441
    .line 442
    iget-object v2, v1, Lcom/inmobi/media/V;->d:Lcom/inmobi/media/O;

    .line 443
    .line 444
    check-cast v2, Lcom/inmobi/media/rj;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lcom/inmobi/media/rj;->a(Lcom/inmobi/media/f7;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v1, Lcom/inmobi/media/V;->h:Lcom/inmobi/media/f7;

    .line 450
    .line 451
    :cond_a
    return-void
.end method
