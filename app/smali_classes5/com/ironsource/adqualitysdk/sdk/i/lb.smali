.class public final Lcom/ironsource/adqualitysdk/sdk/i/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/lb;->a:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/lb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/lb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/lb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v6, Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 14
    .line 15
    iget-object v0, v6, Lme/toptas/fancyshowcase/FancyShowCaseView;->b:Lme/toptas/fancyshowcase/internal/e;

    .line 16
    .line 17
    iget-object v7, v6, Lme/toptas/fancyshowcase/FancyShowCaseView;->d:Lme/toptas/fancyshowcase/internal/f;

    .line 18
    .line 19
    iget-object v8, v6, Lme/toptas/fancyshowcase/FancyShowCaseView;->a:Landroid/app/Activity;

    .line 20
    .line 21
    const-string v9, "activity"

    .line 22
    .line 23
    if-eqz v8, :cond_14

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    if-eqz v8, :cond_13

    .line 34
    .line 35
    invoke-static {v8}, Lhilt_aggregated_deps/m;->m(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string v11, "ShowCaseViewTag"

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    if-nez v10, :cond_12

    .line 54
    .line 55
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v10, Lme/toptas/fancyshowcase/e;->fscv_id:I

    .line 59
    .line 60
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v10, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v6, Lme/toptas/fancyshowcase/FancyShowCaseView;->i:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v10, Landroidx/appcompat/widget/y1;

    .line 79
    .line 80
    const/4 v11, 0x2

    .line 81
    invoke-direct {v10, v6, v11}, Landroidx/appcompat/widget/y1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v10, "presenter"

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_11

    .line 91
    .line 92
    iget-boolean v12, v0, Lme/toptas/fancyshowcase/internal/e;->a:Z

    .line 93
    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    iget v12, v0, Lme/toptas/fancyshowcase/internal/e;->b:I

    .line 97
    .line 98
    iput v12, v6, Lme/toptas/fancyshowcase/FancyShowCaseView;->g:I

    .line 99
    .line 100
    iget v12, v0, Lme/toptas/fancyshowcase/internal/e;->c:I

    .line 101
    .line 102
    iput v12, v6, Lme/toptas/fancyshowcase/FancyShowCaseView;->h:I

    .line 103
    .line 104
    :cond_2
    iget-object v12, v0, Lme/toptas/fancyshowcase/internal/e;->k:Lme/toptas/fancyshowcase/internal/f;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget v12, Lme/toptas/fancyshowcase/internal/FancyImageView;->r:I

    .line 110
    .line 111
    if-eqz v8, :cond_10

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    const-string/jumbo v12, "props"

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lme/toptas/fancyshowcase/internal/FancyImageView;

    .line 122
    .line 123
    invoke-direct {v12, v8}, Lme/toptas/fancyshowcase/internal/FancyImageView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v0}, Lme/toptas/fancyshowcase/internal/FancyImageView;->setPresenter$fancyshowcaseview_release(Lme/toptas/fancyshowcase/internal/e;)V

    .line 127
    .line 128
    .line 129
    iget v8, v7, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 130
    .line 131
    invoke-virtual {v12, v8}, Lme/toptas/fancyshowcase/internal/FancyImageView;->setBgColor(I)V

    .line 132
    .line 133
    .line 134
    iget-wide v13, v7, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 135
    .line 136
    invoke-virtual {v12, v13, v14}, Lme/toptas/fancyshowcase/internal/FancyImageView;->setFocusAnimationMaxValue(D)V

    .line 137
    .line 138
    .line 139
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    invoke-virtual {v12, v13, v14}, Lme/toptas/fancyshowcase/internal/FancyImageView;->setFocusAnimationStep(D)V

    .line 142
    .line 143
    .line 144
    iget-boolean v8, v7, Lme/toptas/fancyshowcase/internal/f;->j:Z

    .line 145
    .line 146
    invoke-virtual {v12, v8}, Lme/toptas/fancyshowcase/internal/FancyImageView;->setFocusAnimationEnabled(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v5}, Lme/toptas/fancyshowcase/internal/FancyImageView;->setFocusBorderColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v5}, Lme/toptas/fancyshowcase/internal/FancyImageView;->setFocusBorderSize(I)V

    .line 153
    .line 154
    .line 155
    const/16 v8, 0x14

    .line 156
    .line 157
    invoke-virtual {v12, v8}, Lme/toptas/fancyshowcase/internal/FancyImageView;->setRoundRectRadius(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Lme/toptas/fancyshowcase/internal/FancyImageView;->c(Lme/toptas/fancyshowcase/internal/FancyImageView;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v8, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget v3, Lme/toptas/fancyshowcase/f;->fancy_showcase_view_layout_title:I

    .line 178
    .line 179
    new-instance v8, Lcom/google/android/exoplayer2/util/w;

    .line 180
    .line 181
    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/util/w;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v12, v6, Lme/toptas/fancyshowcase/FancyShowCaseView;->a:Landroid/app/Activity;

    .line 185
    .line 186
    if-eqz v12, :cond_e

    .line 187
    .line 188
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9, v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v8, Lcom/google/android/exoplayer2/util/w;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 204
    .line 205
    sget v9, Lme/toptas/fancyshowcase/e;->fscv_title:I

    .line 206
    .line 207
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_a

    .line 212
    .line 213
    check-cast v9, Landroid/widget/TextView;

    .line 214
    .line 215
    sget v12, Lme/toptas/fancyshowcase/e;->fcsv_title_container:I

    .line 216
    .line 217
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    iget-object v12, v8, Lme/toptas/fancyshowcase/FancyShowCaseView;->d:Lme/toptas/fancyshowcase/internal/f;

    .line 224
    .line 225
    iget-object v13, v8, Lme/toptas/fancyshowcase/FancyShowCaseView;->e:Lme/toptas/fancyshowcase/internal/a;

    .line 226
    .line 227
    iget v14, v12, Lme/toptas/fancyshowcase/internal/f;->e:I

    .line 228
    .line 229
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v13, "textContainer"

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v13, v12, Lme/toptas/fancyshowcase/internal/f;->d:I

    .line 245
    .line 246
    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v3, v12, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 250
    .line 251
    const-string/jumbo v13, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_4

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_3

    .line 261
    .line 262
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const-string v15, "context"

    .line 269
    .line 270
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v14}, Lhilt_aggregated_deps/n;->k(Landroid/content/Context;)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    invoke-virtual {v3, v5, v14, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_4
    :goto_0
    iget-object v3, v12, Lme/toptas/fancyshowcase/internal/f;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v3, v12, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 293
    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    iget-object v3, v8, Lme/toptas/fancyshowcase/FancyShowCaseView;->b:Lme/toptas/fancyshowcase/internal/e;

    .line 297
    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    iget v8, v3, Lme/toptas/fancyshowcase/internal/e;->c:I

    .line 301
    .line 302
    int-to-double v14, v8

    .line 303
    iget v12, v3, Lme/toptas/fancyshowcase/internal/e;->g:I

    .line 304
    .line 305
    move/from16 v16, v11

    .line 306
    .line 307
    div-int/lit8 v11, v12, 0x2

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    int-to-double v4, v11

    .line 312
    sub-double/2addr v14, v4

    .line 313
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    sub-double/2addr v14, v4

    .line 316
    double-to-float v11, v14

    .line 317
    int-to-double v14, v8

    .line 318
    move-wide/from16 v18, v4

    .line 319
    .line 320
    div-int/lit8 v4, v12, 0x2

    .line 321
    .line 322
    int-to-double v4, v4

    .line 323
    add-double/2addr v14, v4

    .line 324
    add-double v14, v14, v18

    .line 325
    .line 326
    double-to-float v4, v14

    .line 327
    float-to-int v5, v11

    .line 328
    iget v14, v3, Lme/toptas/fancyshowcase/internal/e;->e:I

    .line 329
    .line 330
    float-to-int v4, v4

    .line 331
    sub-int v4, v14, v4

    .line 332
    .line 333
    iget-object v15, v3, Lme/toptas/fancyshowcase/internal/e;->d:Lme/toptas/fancyshowcase/c;

    .line 334
    .line 335
    sget-object v2, Lme/toptas/fancyshowcase/c;->b:Lme/toptas/fancyshowcase/c;

    .line 336
    .line 337
    if-ne v15, v2, :cond_5

    .line 338
    .line 339
    div-int/lit8 v12, v12, 0x2

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_5
    iget v12, v3, Lme/toptas/fancyshowcase/internal/e;->h:I

    .line 343
    .line 344
    :goto_1
    if-le v5, v4, :cond_6

    .line 345
    .line 346
    add-int/2addr v8, v12

    .line 347
    sub-int/2addr v14, v8

    .line 348
    move v2, v5

    .line 349
    const/4 v5, 0x0

    .line 350
    goto :goto_2

    .line 351
    :cond_6
    add-int/2addr v8, v12

    .line 352
    int-to-float v2, v14

    .line 353
    sub-float/2addr v2, v11

    .line 354
    float-to-int v5, v2

    .line 355
    move v2, v5

    .line 356
    move v5, v8

    .line 357
    const/4 v14, 0x0

    .line 358
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_7

    .line 363
    .line 364
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 365
    .line 366
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 367
    .line 368
    iput v14, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 369
    .line 370
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 371
    .line 372
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_8
    const/16 v17, 0x0

    .line 383
    .line 384
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v17

    .line 388
    :cond_9
    const/16 v17, 0x0

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 392
    .line 393
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :goto_3
    iget-object v2, v6, Lme/toptas/fancyshowcase/FancyShowCaseView;->c:Lcom/google/android/exoplayer2/drm/f;

    .line 401
    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    new-instance v3, Lme/toptas/fancyshowcase/b;

    .line 405
    .line 406
    const/4 v4, 0x3

    .line 407
    invoke-direct {v3, v6, v4}, Lme/toptas/fancyshowcase/b;-><init>(Lme/toptas/fancyshowcase/FancyShowCaseView;I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lme/toptas/fancyshowcase/internal/a;

    .line 413
    .line 414
    iget-object v2, v2, Lme/toptas/fancyshowcase/internal/a;->a:Lme/toptas/fancyshowcase/internal/d;

    .line 415
    .line 416
    if-eqz v2, :cond_b

    .line 417
    .line 418
    invoke-virtual {v3}, Lme/toptas/fancyshowcase/b;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_b
    if-eqz v0, :cond_c

    .line 422
    .line 423
    iget-object v2, v7, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    iget-object v0, v0, Lme/toptas/fancyshowcase/internal/e;->i:Lcom/google/android/material/floatingactionbutton/i;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/i;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroid/content/SharedPreferences;

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_c
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v17

    .line 453
    :cond_d
    const-string v0, "animationPresenter"

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v17

    .line 459
    :cond_e
    const/16 v17, 0x0

    .line 460
    .line 461
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v17

    .line 465
    :cond_f
    const/16 v17, 0x0

    .line 466
    .line 467
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v17

    .line 471
    :cond_10
    const/16 v17, 0x0

    .line 472
    .line 473
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v17

    .line 477
    :cond_11
    const/16 v17, 0x0

    .line 478
    .line 479
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v17

    .line 483
    :cond_12
    :goto_4
    return-void

    .line 484
    :cond_13
    const/16 v17, 0x0

    .line 485
    .line 486
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v17

    .line 490
    :cond_14
    const/16 v17, 0x0

    .line 491
    .line 492
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v17

    .line 496
    :pswitch_0
    check-cast v6, Lcom/skydoves/balloon/Balloon;

    .line 497
    .line 498
    invoke-virtual {v6}, Lcom/skydoves/balloon/Balloon;->a()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_1
    const-wide/16 v2, 0x5dc

    .line 503
    .line 504
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    move-object v7, v6

    .line 509
    check-cast v7, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 510
    .line 511
    invoke-virtual {v7}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getIndeterminateMode()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_18

    .line 516
    .line 517
    iget-object v0, v7, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->b:Landroid/os/Handler;

    .line 518
    .line 519
    if-eqz v0, :cond_15

    .line 520
    .line 521
    iget-object v4, v7, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->A:Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 522
    .line 523
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524
    .line 525
    .line 526
    :cond_15
    iget-object v0, v7, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->y:Lcom/mikhaellopez/circularprogressbar/b;

    .line 527
    .line 528
    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e(Lcom/mikhaellopez/circularprogressbar/b;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    sget-object v0, Lcom/mikhaellopez/circularprogressbar/b;->c:Lcom/mikhaellopez/circularprogressbar/b;

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_16
    sget-object v0, Lcom/mikhaellopez/circularprogressbar/b;->b:Lcom/mikhaellopez/circularprogressbar/b;

    .line 538
    .line 539
    :goto_5
    invoke-static {v7, v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->a(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;Lcom/mikhaellopez/circularprogressbar/b;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v7, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->y:Lcom/mikhaellopez/circularprogressbar/b;

    .line 543
    .line 544
    invoke-static {v0}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->e(Lcom/mikhaellopez/circularprogressbar/b;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_17

    .line 549
    .line 550
    const/16 v12, 0xc

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    invoke-static/range {v7 .. v13}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_17
    invoke-virtual {v7}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->getProgressMax()F

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    const/16 v12, 0xc

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v11, 0x0

    .line 569
    invoke-static/range {v7 .. v13}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressWithAnimation$default(Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;FLjava/lang/Long;Landroid/animation/TimeInterpolator;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_18
    :goto_6
    return-void

    .line 573
    :pswitch_2
    check-cast v6, Lcom/madarsoft/locationdata/b;

    .line 574
    .line 575
    invoke-virtual {v6}, Lcom/madarsoft/locationdata/b;->b()V

    .line 576
    .line 577
    .line 578
    :try_start_0
    iget-object v0, v6, Lcom/madarsoft/locationdata/b;->a:Landroid/content/Context;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v2, v6, Lcom/madarsoft/locationdata/b;->c:Lcom/cellrebel/sdk/utils/location/b;

    .line 585
    .line 586
    invoke-interface {v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    .line 588
    .line 589
    :catch_0
    return-void

    .line 590
    :pswitch_3
    check-cast v6, Ljava/io/File;

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_4
    const/16 v17, 0x0

    .line 597
    .line 598
    check-cast v6, Lcom/koushikdutta/async/stream/b;

    .line 599
    .line 600
    iget-object v0, v6, Lcom/koushikdutta/async/stream/b;->c:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v2, v0

    .line 603
    check-cast v2, Lcom/koushikdutta/async/o;

    .line 604
    .line 605
    iget-object v0, v6, Lcom/koushikdutta/async/stream/b;->f:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/koushikdutta/async/r;

    .line 608
    .line 609
    const/16 v4, 0x18

    .line 610
    .line 611
    :try_start_1
    invoke-virtual {v0}, Lcom/koushikdutta/async/r;->j()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_19

    .line 616
    .line 617
    new-instance v5, Lcom/koushikdutta/async/stream/a;

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    invoke-direct {v5, v1, v7}, Lcom/koushikdutta/async/stream/a;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/lb;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v5}, Lcom/koushikdutta/async/o;->h(Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/koushikdutta/async/r;->j()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_19

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :catch_1
    move-exception v0

    .line 634
    goto :goto_8

    .line 635
    :cond_19
    :goto_7
    iget v5, v6, Lcom/koushikdutta/async/stream/b;->a:I

    .line 636
    .line 637
    const/16 v7, 0x1000

    .line 638
    .line 639
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    const/high16 v7, 0x40000

    .line 644
    .line 645
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-static {v5}, Lcom/koushikdutta/async/r;->k(I)Ljava/nio/ByteBuffer;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    iget-object v7, v6, Lcom/koushikdutta/async/stream/b;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v7, Ljava/io/InputStream;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-ne v3, v7, :cond_1a

    .line 666
    .line 667
    new-instance v0, Landroidx/camera/core/impl/utils/futures/b;

    .line 668
    .line 669
    move-object/from16 v3, v17

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    invoke-direct {v0, v6, v3, v7, v4}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v0}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_1a
    mul-int/lit8 v8, v7, 0x2

    .line 680
    .line 681
    iput v8, v6, Lcom/koushikdutta/async/stream/b;->a:I

    .line 682
    .line 683
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v5}, Lcom/koushikdutta/async/r;->a(Ljava/nio/ByteBuffer;)V

    .line 687
    .line 688
    .line 689
    new-instance v5, Lcom/koushikdutta/async/stream/a;

    .line 690
    .line 691
    const/4 v7, 0x1

    .line 692
    invoke-direct {v5, v1, v7}, Lcom/koushikdutta/async/stream/a;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/lb;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v5}, Lcom/koushikdutta/async/o;->h(Ljava/lang/Runnable;)V

    .line 696
    .line 697
    .line 698
    iget v5, v0, Lcom/koushikdutta/async/r;->c:I

    .line 699
    .line 700
    if-nez v5, :cond_1c

    .line 701
    .line 702
    iget-boolean v5, v6, Lcom/koushikdutta/async/stream/b;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 703
    .line 704
    if-eqz v5, :cond_1b

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_1b
    const/16 v17, 0x0

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :goto_8
    new-instance v3, Landroidx/camera/core/impl/utils/futures/b;

    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    invoke-direct {v3, v6, v0, v7, v4}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/o;->e(Ljava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    :cond_1c
    :goto_9
    return-void

    .line 720
    :pswitch_5
    check-cast v6, Lcom/koushikdutta/async/v;

    .line 721
    .line 722
    iget-object v0, v6, Lcom/koushikdutta/async/v;->h:Lcom/koushikdutta/async/r;

    .line 723
    .line 724
    :try_start_2
    iget-object v2, v6, Lcom/koushikdutta/async/v;->i:Ljava/nio/channels/FileChannel;

    .line 725
    .line 726
    if-nez v2, :cond_1d

    .line 727
    .line 728
    new-instance v2, Ljava/io/FileInputStream;

    .line 729
    .line 730
    iget-object v4, v6, Lcom/koushikdutta/async/v;->e:Ljava/io/File;

    .line 731
    .line 732
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iput-object v2, v6, Lcom/koushikdutta/async/v;->i:Ljava/nio/channels/FileChannel;

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :catch_2
    move-exception v0

    .line 743
    goto :goto_b

    .line 744
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Lcom/koushikdutta/async/r;->j()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_1e

    .line 749
    .line 750
    invoke-static {v6, v0}, Lkotlin/math/a;->v(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/koushikdutta/async/r;->j()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_1e

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_1e
    const/16 v2, 0x2000

    .line 761
    .line 762
    invoke-static {v2}, Lcom/koushikdutta/async/r;->k(I)Ljava/nio/ByteBuffer;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v4, v6, Lcom/koushikdutta/async/v;->i:Ljava/nio/channels/FileChannel;

    .line 767
    .line 768
    invoke-virtual {v4, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-ne v3, v4, :cond_1f

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-virtual {v6, v4}, Lcom/koushikdutta/async/v;->a(Ljava/lang/Exception;)V

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_1f
    const/4 v4, 0x0

    .line 780
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/r;->a(Ljava/nio/ByteBuffer;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v6, v0}, Lkotlin/math/a;->v(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

    .line 787
    .line 788
    .line 789
    iget v2, v0, Lcom/koushikdutta/async/r;->c:I

    .line 790
    .line 791
    if-nez v2, :cond_20

    .line 792
    .line 793
    iget-boolean v2, v6, Lcom/koushikdutta/async/v;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 794
    .line 795
    if-eqz v2, :cond_1e

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :goto_b
    invoke-virtual {v6, v0}, Lcom/koushikdutta/async/v;->a(Ljava/lang/Exception;)V

    .line 799
    .line 800
    .line 801
    :cond_20
    :goto_c
    return-void

    .line 802
    :pswitch_6
    check-cast v6, Lcom/koushikdutta/async/e;

    .line 803
    .line 804
    iget-object v0, v6, Lcom/koushikdutta/async/e;->k:Lcom/koushikdutta/async/callback/d;

    .line 805
    .line 806
    if-eqz v0, :cond_21

    .line 807
    .line 808
    invoke-interface {v0}, Lcom/koushikdutta/async/callback/d;->f()V

    .line 809
    .line 810
    .line 811
    :cond_21
    return-void

    .line 812
    :pswitch_7
    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    .line 813
    .line 814
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
