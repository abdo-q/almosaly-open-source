.class public final Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/view/menu/e;->a:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;->c:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;->c:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v3, Lcom/tuann/floatingactionbuttonexpandable/d;->card_elevation:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    sub-int/2addr v2, v0

    .line 40
    int-to-float v0, v2

    .line 41
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aget v3, v1, v2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    move v3, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v4

    .line 63
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/u;

    .line 64
    .line 65
    iget-boolean v6, v5, Lcom/google/android/material/internal/u;->x:Z

    .line 66
    .line 67
    if-eq v6, v3, :cond_3

    .line 68
    .line 69
    iput-boolean v3, v5, Lcom/google/android/material/internal/u;->x:Z

    .line 70
    .line 71
    iget-object v6, v5, Lcom/google/android/material/internal/u;->b:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-boolean v6, v5, Lcom/google/android/material/internal/u;->x:Z

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget v6, v5, Lcom/google/android/material/internal/u;->z:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    move v6, v4

    .line 88
    :goto_2
    iget-object v5, v5, Lcom/google/android/material/internal/u;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v3, v4

    .line 106
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, v2, :cond_5

    .line 114
    .line 115
    move v3, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v3, v4

    .line 118
    :goto_4
    aget v5, v1, v4

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/2addr v6, v5

    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    :cond_6
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    :goto_5
    move v5, v2

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move v5, v4

    .line 143
    :goto_6
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_7
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    instance-of v6, v5, Landroid/app/Activity;

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    check-cast v5, Landroid/app/Activity;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    check-cast v5, Landroid/content/ContextWrapper;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    const/4 v5, 0x0

    .line 169
    :goto_8
    if-eqz v5, :cond_11

    .line 170
    .line 171
    invoke-static {v5}, Lcom/google/android/material/internal/f0;->g(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    sub-int/2addr v7, v8

    .line 184
    aget v8, v1, v2

    .line 185
    .line 186
    if-ne v7, v8, :cond_b

    .line 187
    .line 188
    move v7, v2

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    move v7, v4

    .line 191
    :goto_9
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Landroid/view/Window;->getNavigationBarColor()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    move v5, v2

    .line 206
    goto :goto_a

    .line 207
    :cond_c
    move v5, v4

    .line 208
    :goto_a
    if-eqz v7, :cond_d

    .line 209
    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 213
    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    move v5, v2

    .line 217
    goto :goto_b

    .line 218
    :cond_d
    move v5, v4

    .line 219
    :goto_b
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    aget v7, v1, v4

    .line 227
    .line 228
    if-eq v5, v7, :cond_e

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sub-int/2addr v5, v6

    .line 239
    aget v1, v1, v4

    .line 240
    .line 241
    if-ne v5, v1, :cond_10

    .line 242
    .line 243
    :cond_e
    if-eqz v3, :cond_f

    .line 244
    .line 245
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 246
    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_f
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 251
    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_10
    move v2, v4

    .line 256
    :goto_c
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 257
    .line 258
    .line 259
    :cond_11
    return-void

    .line 260
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroidx/appcompat/widget/k0;

    .line 263
    .line 264
    iget-object v1, v0, Landroidx/appcompat/widget/k0;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_12

    .line 274
    .line 275
    iget-object v2, v0, Landroidx/appcompat/widget/k0;->E:Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->r()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 287
    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_12
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 291
    .line 292
    .line 293
    :goto_d
    return-void

    .line 294
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/m0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Landroidx/appcompat/widget/m0;->a()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_13

    .line 307
    .line 308
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/m0;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-interface {v1, v2, v3}, Landroidx/appcompat/widget/m0;->e(II)V

    .line 319
    .line 320
    .line 321
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 328
    .line 329
    .line 330
    :cond_14
    return-void

    .line 331
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_16

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_15

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 352
    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroidx/core/view/c;

    .line 363
    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    iget-object v0, v0, Landroidx/core/view/c;->b:Landroidx/appcompat/widget/l;

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/z;

    .line 371
    .line 372
    if-eqz v1, :cond_16

    .line 373
    .line 374
    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/o;

    .line 375
    .line 376
    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/z;->m(Landroidx/appcompat/view/menu/o;)Z

    .line 377
    .line 378
    .line 379
    :cond_16
    :goto_e
    return-void

    .line 380
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroidx/appcompat/view/menu/f0;

    .line 383
    .line 384
    iget-object v1, v0, Landroidx/appcompat/view/menu/f0;->h:Landroidx/appcompat/widget/c2;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f0;->a()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_19

    .line 391
    .line 392
    iget-boolean v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 393
    .line 394
    if-nez v2, :cond_19

    .line 395
    .line 396
    iget-object v2, v0, Landroidx/appcompat/view/menu/f0;->m:Landroid/view/View;

    .line 397
    .line 398
    if-eqz v2, :cond_18

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_17

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_17
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 408
    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_18
    :goto_f
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f0;->dismiss()V

    .line 412
    .line 413
    .line 414
    :cond_19
    :goto_10
    return-void

    .line 415
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 418
    .line 419
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->h:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->a()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_1c

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-lez v2, :cond_1c

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 439
    .line 440
    iget-object v2, v2, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 441
    .line 442
    iget-boolean v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 443
    .line 444
    if-nez v2, :cond_1c

    .line 445
    .line 446
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->o:Landroid/view/View;

    .line 447
    .line 448
    if-eqz v2, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_1a

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1c

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 472
    .line 473
    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_1b
    :goto_12
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    .line 480
    .line 481
    .line 482
    :cond_1c
    return-void

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
