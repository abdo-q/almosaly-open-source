.class public final synthetic Landroidx/camera/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/view/b;->a:I

    iput-object p1, p0, Landroidx/camera/view/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/camera/view/b;->a:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, Landroidx/camera/view/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v5, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 12
    .line 13
    iget-object v0, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->r:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->t:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Lcom/google/android/material/badge/a;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    new-instance v7, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v6, v1, v7}, Lcom/google/android/material/badge/a;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    sub-int v6, p4, p2

    .line 51
    .line 52
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    add-int/2addr v6, v7

    .line 55
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    add-int/2addr v6, v7

    .line 58
    sub-int v7, p5, p3

    .line 59
    .line 60
    iget v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v7, v8

    .line 63
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v7, v1

    .line 66
    iget v1, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->b0:I

    .line 67
    .line 68
    if-ne v1, v4, :cond_3

    .line 69
    .line 70
    iget v1, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->S:I

    .line 71
    .line 72
    const/4 v8, -0x2

    .line 73
    if-ne v1, v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    iget v9, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->S:I

    .line 82
    .line 83
    if-ne v9, v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v8, v6, :cond_1

    .line 90
    .line 91
    iget v2, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:I

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget v5, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->V:I

    .line 98
    .line 99
    mul-int/2addr v5, v3

    .line 100
    sub-int/2addr v8, v5

    .line 101
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 110
    .line 111
    move v2, v4

    .line 112
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v3, v7, :cond_2

    .line 117
    .line 118
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v4, v2

    .line 122
    :goto_0
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :pswitch_0
    check-cast v5, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 129
    .line 130
    sub-int v0, p4, p2

    .line 131
    .line 132
    sub-int v2, p8, p6

    .line 133
    .line 134
    if-ne v0, v2, :cond_4

    .line 135
    .line 136
    sub-int v0, p5, p3

    .line 137
    .line 138
    sub-int v2, p9, p7

    .line 139
    .line 140
    if-eq v0, v2, :cond_5

    .line 141
    .line 142
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/a0;

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    invoke-direct {v0, v5, v2}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :pswitch_1
    check-cast v5, Lcom/google/android/exoplayer2/ui/k0;

    .line 154
    .line 155
    iget-object v0, v5, Lcom/google/android/exoplayer2/ui/k0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    sub-int/2addr v6, v7

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sub-int/2addr v6, v7

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    sub-int/2addr v7, v8

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v7, v0

    .line 185
    iget-object v0, v5, Lcom/google/android/exoplayer2/ui/k0;->c:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/k0;->c(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    add-int/2addr v10, v9

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move v10, v2

    .line 204
    :goto_1
    sub-int/2addr v8, v10

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    move v9, v2

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    if-eqz v11, :cond_8

    .line 220
    .line 221
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    .line 225
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 226
    .line 227
    add-int/2addr v11, v10

    .line 228
    add-int/2addr v9, v11

    .line 229
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v0, v10

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move v0, v2

    .line 242
    :goto_3
    sub-int/2addr v9, v0

    .line 243
    iget-object v0, v5, Lcom/google/android/exoplayer2/ui/k0;->i:Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/k0;->c(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v10, v5, Lcom/google/android/exoplayer2/ui/k0;->k:Landroid/view/View;

    .line 250
    .line 251
    invoke-static {v10}, Lcom/google/android/exoplayer2/ui/k0;->c(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    add-int/2addr v10, v0

    .line 256
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v8, v5, Lcom/google/android/exoplayer2/ui/k0;->d:Landroid/view/ViewGroup;

    .line 261
    .line 262
    if-nez v8, :cond_a

    .line 263
    .line 264
    move v10, v2

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    instance-of v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 275
    .line 276
    if-eqz v11, :cond_b

    .line 277
    .line 278
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    .line 280
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 281
    .line 282
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 283
    .line 284
    add-int/2addr v11, v8

    .line 285
    add-int/2addr v10, v11

    .line 286
    :cond_b
    :goto_4
    mul-int/2addr v10, v3

    .line 287
    add-int/2addr v10, v9

    .line 288
    if-le v6, v0, :cond_d

    .line 289
    .line 290
    if-gt v7, v10, :cond_c

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    move v0, v2

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    :goto_5
    move v0, v4

    .line 296
    :goto_6
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/ui/k0;->A:Z

    .line 297
    .line 298
    if-eq v6, v0, :cond_e

    .line 299
    .line 300
    iput-boolean v0, v5, Lcom/google/android/exoplayer2/ui/k0;->A:Z

    .line 301
    .line 302
    new-instance v0, Lcom/google/android/exoplayer2/ui/g0;

    .line 303
    .line 304
    invoke-direct {v0, v5, v4}, Lcom/google/android/exoplayer2/ui/g0;-><init>(Lcom/google/android/exoplayer2/ui/k0;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    :cond_e
    sub-int v0, p4, p2

    .line 311
    .line 312
    sub-int v6, p8, p6

    .line 313
    .line 314
    if-eq v0, v6, :cond_f

    .line 315
    .line 316
    move v2, v4

    .line 317
    :cond_f
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/ui/k0;->A:Z

    .line 318
    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    new-instance v0, Lcom/google/android/exoplayer2/ui/g0;

    .line 324
    .line 325
    invoke-direct {v0, v5, v3}, Lcom/google/android/exoplayer2/ui/g0;-><init>(Lcom/google/android/exoplayer2/ui/k0;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    :cond_10
    return-void

    .line 332
    :pswitch_2
    check-cast v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 333
    .line 334
    iget v0, v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->l:I

    .line 335
    .line 336
    iget-object v2, v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 337
    .line 338
    sub-int v3, p4, p2

    .line 339
    .line 340
    sub-int v4, p5, p3

    .line 341
    .line 342
    sub-int v6, p8, p6

    .line 343
    .line 344
    sub-int v7, p9, p7

    .line 345
    .line 346
    if-ne v3, v6, :cond_11

    .line 347
    .line 348
    if-eq v4, v7, :cond_12

    .line 349
    .line 350
    :cond_11
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_12

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->q()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    sub-int/2addr v3, v4

    .line 368
    sub-int/2addr v3, v0

    .line 369
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    neg-int v4, v4

    .line 374
    sub-int/2addr v4, v0

    .line 375
    const/4 v0, -0x1

    .line 376
    const/4 v5, -0x1

    .line 377
    move-object p3, p1

    .line 378
    move/from16 p6, v0

    .line 379
    .line 380
    move-object p2, v2

    .line 381
    move/from16 p4, v3

    .line 382
    .line 383
    move/from16 p5, v4

    .line 384
    .line 385
    move/from16 p7, v5

    .line 386
    .line 387
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 388
    .line 389
    .line 390
    :cond_12
    return-void

    .line 391
    :pswitch_3
    move-object v0, v5

    .line 392
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/u;

    .line 393
    .line 394
    move-object v1, p1

    .line 395
    move v2, p2

    .line 396
    move v3, p3

    .line 397
    move/from16 v4, p4

    .line 398
    .line 399
    move/from16 v5, p5

    .line 400
    .line 401
    move/from16 v6, p6

    .line 402
    .line 403
    move/from16 v7, p7

    .line 404
    .line 405
    move/from16 v8, p8

    .line 406
    .line 407
    move/from16 v9, p9

    .line 408
    .line 409
    invoke-virtual/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/ui/u;->a(Landroid/view/View;IIIIIIII)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_4
    check-cast v5, Landroidx/media3/ui/a0;

    .line 414
    .line 415
    iget-object v0, v5, Landroidx/media3/ui/a0;->a:Landroidx/media3/ui/PlayerControlView;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    sub-int/2addr v6, v7

    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    sub-int/2addr v6, v7

    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    sub-int/2addr v7, v8

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    sub-int/2addr v7, v0

    .line 445
    iget-object v0, v5, Landroidx/media3/ui/a0;->d:Landroid/view/ViewGroup;

    .line 446
    .line 447
    invoke-static {v0}, Landroidx/media3/ui/a0;->c(Landroid/view/View;)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    add-int/2addr v10, v9

    .line 462
    goto :goto_7

    .line 463
    :cond_13
    move v10, v2

    .line 464
    :goto_7
    sub-int/2addr v8, v10

    .line 465
    if-nez v0, :cond_14

    .line 466
    .line 467
    move v9, v2

    .line 468
    goto :goto_8

    .line 469
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 478
    .line 479
    if-eqz v11, :cond_15

    .line 480
    .line 481
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 482
    .line 483
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 484
    .line 485
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 486
    .line 487
    add-int/2addr v11, v10

    .line 488
    add-int/2addr v9, v11

    .line 489
    :cond_15
    :goto_8
    if-eqz v0, :cond_16

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-int/2addr v0, v10

    .line 500
    goto :goto_9

    .line 501
    :cond_16
    move v0, v2

    .line 502
    :goto_9
    sub-int/2addr v9, v0

    .line 503
    iget-object v0, v5, Landroidx/media3/ui/a0;->j:Landroid/view/ViewGroup;

    .line 504
    .line 505
    invoke-static {v0}, Landroidx/media3/ui/a0;->c(Landroid/view/View;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iget-object v10, v5, Landroidx/media3/ui/a0;->l:Landroid/view/View;

    .line 510
    .line 511
    invoke-static {v10}, Landroidx/media3/ui/a0;->c(Landroid/view/View;)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    add-int/2addr v10, v0

    .line 516
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v8, v5, Landroidx/media3/ui/a0;->e:Landroid/view/ViewGroup;

    .line 521
    .line 522
    if-nez v8, :cond_17

    .line 523
    .line 524
    move v10, v2

    .line 525
    goto :goto_a

    .line 526
    :cond_17
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    instance-of v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 535
    .line 536
    if-eqz v11, :cond_18

    .line 537
    .line 538
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 539
    .line 540
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 541
    .line 542
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 543
    .line 544
    add-int/2addr v11, v8

    .line 545
    add-int/2addr v10, v11

    .line 546
    :cond_18
    :goto_a
    mul-int/2addr v10, v3

    .line 547
    add-int/2addr v10, v9

    .line 548
    if-le v6, v0, :cond_1a

    .line 549
    .line 550
    if-gt v7, v10, :cond_19

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_19
    move v0, v2

    .line 554
    goto :goto_c

    .line 555
    :cond_1a
    :goto_b
    move v0, v4

    .line 556
    :goto_c
    iget-boolean v6, v5, Landroidx/media3/ui/a0;->B:Z

    .line 557
    .line 558
    if-eq v6, v0, :cond_1b

    .line 559
    .line 560
    iput-boolean v0, v5, Landroidx/media3/ui/a0;->B:Z

    .line 561
    .line 562
    new-instance v0, Landroidx/media3/ui/w;

    .line 563
    .line 564
    invoke-direct {v0, v5, v4}, Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/a0;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 568
    .line 569
    .line 570
    :cond_1b
    sub-int v0, p4, p2

    .line 571
    .line 572
    sub-int v6, p8, p6

    .line 573
    .line 574
    if-eq v0, v6, :cond_1c

    .line 575
    .line 576
    move v2, v4

    .line 577
    :cond_1c
    iget-boolean v0, v5, Landroidx/media3/ui/a0;->B:Z

    .line 578
    .line 579
    if-nez v0, :cond_1d

    .line 580
    .line 581
    if-eqz v2, :cond_1d

    .line 582
    .line 583
    new-instance v0, Landroidx/media3/ui/w;

    .line 584
    .line 585
    invoke-direct {v0, v5, v3}, Landroidx/media3/ui/w;-><init>(Landroidx/media3/ui/a0;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 589
    .line 590
    .line 591
    :cond_1d
    return-void

    .line 592
    :pswitch_5
    check-cast v5, Landroidx/media3/ui/PlayerControlView;

    .line 593
    .line 594
    iget v0, v5, Landroidx/media3/ui/PlayerControlView;->s:I

    .line 595
    .line 596
    iget-object v2, v5, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 597
    .line 598
    sub-int v3, p4, p2

    .line 599
    .line 600
    sub-int v4, p5, p3

    .line 601
    .line 602
    sub-int v6, p8, p6

    .line 603
    .line 604
    sub-int v7, p9, p7

    .line 605
    .line 606
    if-ne v3, v6, :cond_1e

    .line 607
    .line 608
    if-eq v4, v7, :cond_1f

    .line 609
    .line 610
    :cond_1e
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_1f

    .line 615
    .line 616
    invoke-virtual {v5}, Landroidx/media3/ui/PlayerControlView;->u()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    sub-int/2addr v3, v4

    .line 628
    sub-int/2addr v3, v0

    .line 629
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    neg-int v4, v4

    .line 634
    sub-int/2addr v4, v0

    .line 635
    const/4 v0, -0x1

    .line 636
    const/4 v5, -0x1

    .line 637
    move-object p3, p1

    .line 638
    move/from16 p6, v0

    .line 639
    .line 640
    move-object p2, v2

    .line 641
    move/from16 p4, v3

    .line 642
    .line 643
    move/from16 p5, v4

    .line 644
    .line 645
    move/from16 p7, v5

    .line 646
    .line 647
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 648
    .line 649
    .line 650
    :cond_1f
    return-void

    .line 651
    :pswitch_6
    check-cast v5, Landroidx/camera/view/PreviewView;

    .line 652
    .line 653
    sget v0, Landroidx/camera/view/PreviewView;->j:I

    .line 654
    .line 655
    sub-int v0, p4, p2

    .line 656
    .line 657
    sub-int v1, p8, p6

    .line 658
    .line 659
    if-ne v0, v1, :cond_20

    .line 660
    .line 661
    sub-int v0, p5, p3

    .line 662
    .line 663
    sub-int v1, p9, p7

    .line 664
    .line 665
    if-eq v0, v1, :cond_21

    .line 666
    .line 667
    :cond_20
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->a()V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lorg/slf4j/helpers/f;->k()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/t;

    .line 674
    .line 675
    .line 676
    :cond_21
    return-void

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
