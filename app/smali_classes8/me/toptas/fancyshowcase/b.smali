.class public final Lme/toptas/fancyshowcase/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lme/toptas/fancyshowcase/FancyShowCaseView;


# direct methods
.method public synthetic constructor <init>(Lme/toptas/fancyshowcase/FancyShowCaseView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/toptas/fancyshowcase/b;->i:I

    iput-object p1, p0, Lme/toptas/fancyshowcase/b;->j:Lme/toptas/fancyshowcase/FancyShowCaseView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lme/toptas/fancyshowcase/b;->i:I

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lme/toptas/fancyshowcase/b;->j:Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v1, Lme/toptas/fancyshowcase/FancyShowCaseView;->j:I

    .line 17
    .line 18
    new-instance v1, Lme/toptas/fancyshowcase/b;

    .line 19
    .line 20
    invoke-direct {v1, v7, v6}, Lme/toptas/fancyshowcase/b;-><init>(Lme/toptas/fancyshowcase/FancyShowCaseView;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lme/toptas/fancyshowcase/ext/a;

    .line 28
    .line 29
    invoke-direct {v3, v7, v1}, Lme/toptas/fancyshowcase/ext/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    iget-object v1, v7, Lme/toptas/fancyshowcase/FancyShowCaseView;->b:Lme/toptas/fancyshowcase/internal/e;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v8, v1, Lme/toptas/fancyshowcase/internal/e;->j:Lcom/google/android/material/floatingactionbutton/c;

    .line 41
    .line 42
    iget-object v9, v8, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    iget-object v10, v1, Lme/toptas/fancyshowcase/internal/e;->k:Lme/toptas/fancyshowcase/internal/f;

    .line 51
    .line 52
    iget-boolean v11, v10, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 53
    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    move v8, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v8, v8, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v8}, Lhilt_aggregated_deps/n;->k(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_0
    sub-int/2addr v9, v8

    .line 67
    iput v9, v1, Lme/toptas/fancyshowcase/internal/e;->e:I

    .line 68
    .line 69
    iget-object v8, v10, Lme/toptas/fancyshowcase/internal/f;->m:Landroidx/media3/common/a;

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/media3/common/a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-double v8, v8

    .line 78
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    mul-double/2addr v8, v11

    .line 81
    double-to-int v8, v8

    .line 82
    iput v8, v1, Lme/toptas/fancyshowcase/internal/e;->f:I

    .line 83
    .line 84
    iget-object v8, v10, Lme/toptas/fancyshowcase/internal/f;->m:Landroidx/media3/common/a;

    .line 85
    .line 86
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/media3/common/a;->a()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-double v8, v8

    .line 94
    mul-double/2addr v8, v11

    .line 95
    double-to-int v8, v8

    .line 96
    iput v8, v1, Lme/toptas/fancyshowcase/internal/e;->g:I

    .line 97
    .line 98
    iget-object v8, v10, Lme/toptas/fancyshowcase/internal/f;->m:Landroidx/media3/common/a;

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    iget-object v13, v1, Lme/toptas/fancyshowcase/internal/e;->j:Lcom/google/android/material/floatingactionbutton/c;

    .line 104
    .line 105
    iget-object v13, v13, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Landroid/app/Activity;

    .line 108
    .line 109
    const-string v14, "view"

    .line 110
    .line 111
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v14, v1, Lme/toptas/fancyshowcase/internal/e;->k:Lme/toptas/fancyshowcase/internal/f;

    .line 115
    .line 116
    iget-boolean v15, v14, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 117
    .line 118
    if-eqz v15, :cond_1

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const-string v3, "activity.window"

    .line 130
    .line 131
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 139
    .line 140
    and-int/lit16 v3, v3, 0x400

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    iget-boolean v3, v14, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 145
    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    :goto_1
    move v3, v6

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-static {v13}, Lhilt_aggregated_deps/n;->k(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_2
    new-array v13, v4, [I

    .line 155
    .line 156
    iget-object v14, v8, Landroidx/media3/common/a;->a:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v14, v13}, Landroid/view/View;->getLocationInWindow([I)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lme/toptas/fancyshowcase/internal/b;

    .line 162
    .line 163
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput v6, v14, Lme/toptas/fancyshowcase/internal/b;->a:I

    .line 167
    .line 168
    iput v6, v14, Lme/toptas/fancyshowcase/internal/b;->b:I

    .line 169
    .line 170
    aget v6, v13, v6

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/media3/common/a;->b()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    div-int/2addr v15, v4

    .line 177
    add-int/2addr v15, v6

    .line 178
    iput v15, v14, Lme/toptas/fancyshowcase/internal/b;->a:I

    .line 179
    .line 180
    aget v6, v13, v9

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/media3/common/a;->a()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    div-int/2addr v8, v4

    .line 187
    add-int/2addr v8, v6

    .line 188
    sub-int/2addr v8, v3

    .line 189
    iput v8, v14, Lme/toptas/fancyshowcase/internal/b;->b:I

    .line 190
    .line 191
    iget v3, v14, Lme/toptas/fancyshowcase/internal/b;->a:I

    .line 192
    .line 193
    iput v3, v1, Lme/toptas/fancyshowcase/internal/e;->b:I

    .line 194
    .line 195
    iget v3, v14, Lme/toptas/fancyshowcase/internal/b;->b:I

    .line 196
    .line 197
    iput v3, v1, Lme/toptas/fancyshowcase/internal/e;->c:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const/16 v16, 0x0

    .line 201
    .line 202
    :goto_3
    iget-object v3, v10, Lme/toptas/fancyshowcase/internal/f;->m:Landroidx/media3/common/a;

    .line 203
    .line 204
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/media3/common/a;->b()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-double v13, v3

    .line 212
    iget-object v3, v10, Lme/toptas/fancyshowcase/internal/f;->m:Landroidx/media3/common/a;

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/media3/common/a;->a()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    move-wide/from16 v17, v11

    .line 222
    .line 223
    int-to-double v11, v3

    .line 224
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    int-to-double v3, v4

    .line 229
    div-double/2addr v10, v3

    .line 230
    double-to-int v3, v10

    .line 231
    int-to-double v3, v3

    .line 232
    mul-double v3, v3, v17

    .line 233
    .line 234
    double-to-int v3, v3

    .line 235
    iput v3, v1, Lme/toptas/fancyshowcase/internal/e;->h:I

    .line 236
    .line 237
    iput-boolean v9, v1, Lme/toptas/fancyshowcase/internal/e;->a:Z

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    const/16 v16, 0x0

    .line 241
    .line 242
    iput-boolean v6, v1, Lme/toptas/fancyshowcase/internal/e;->a:Z

    .line 243
    .line 244
    :goto_4
    iget-object v1, v7, Lme/toptas/fancyshowcase/FancyShowCaseView;->a:Landroid/app/Activity;

    .line 245
    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    invoke-static {v1}, Lhilt_aggregated_deps/m;->m(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v7, Lme/toptas/fancyshowcase/FancyShowCaseView;->i:Landroid/view/ViewGroup;

    .line 253
    .line 254
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 255
    .line 256
    const/16 v3, 0x8

    .line 257
    .line 258
    invoke-direct {v2, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/lb;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v7, Lme/toptas/fancyshowcase/FancyShowCaseView;->d:Lme/toptas/fancyshowcase/internal/f;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-wide/16 v3, 0x0

    .line 267
    .line 268
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v16

    .line 276
    :cond_6
    const/16 v16, 0x0

    .line 277
    .line 278
    const-string v1, "presenter"

    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v16

    .line 284
    :pswitch_1
    invoke-virtual {v7}, Lme/toptas/fancyshowcase/FancyShowCaseView;->b()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v7, Lme/toptas/fancyshowcase/FancyShowCaseView;->d:Lme/toptas/fancyshowcase/internal/f;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :pswitch_2
    const/16 v16, 0x0

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-double v8, v1

    .line 300
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    int-to-double v10, v1

    .line 305
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    double-to-int v1, v8

    .line 310
    iget-object v3, v7, Lme/toptas/fancyshowcase/FancyShowCaseView;->d:Lme/toptas/fancyshowcase/internal/f;

    .line 311
    .line 312
    iget-object v3, v3, Lme/toptas/fancyshowcase/internal/f;->m:Landroidx/media3/common/a;

    .line 313
    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/media3/common/a;->b()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    div-int/lit8 v6, v3, 0x2

    .line 321
    .line 322
    :cond_7
    iget-object v3, v7, Lme/toptas/fancyshowcase/FancyShowCaseView;->a:Landroid/app/Activity;

    .line 323
    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    iget v2, v7, Lme/toptas/fancyshowcase/FancyShowCaseView;->g:I

    .line 327
    .line 328
    iget v4, v7, Lme/toptas/fancyshowcase/FancyShowCaseView;->h:I

    .line 329
    .line 330
    iget v8, v7, Lme/toptas/fancyshowcase/FancyShowCaseView;->f:I

    .line 331
    .line 332
    new-instance v9, Landroidx/compose/ui/text/input/a0;

    .line 333
    .line 334
    const/16 v10, 0x13

    .line 335
    .line 336
    invoke-direct {v9, v0, v10}, Landroidx/compose/ui/text/input/a0;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    int-to-float v6, v6

    .line 340
    int-to-float v1, v1

    .line 341
    invoke-static {v7, v2, v4, v6, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    int-to-long v6, v8

    .line 346
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 347
    .line 348
    .line 349
    new-instance v2, Landroidx/core/view/d1;

    .line 350
    .line 351
    const/4 v4, 0x5

    .line 352
    invoke-direct {v2, v4, v9, v3}, Landroidx/core/view/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    .line 357
    .line 358
    const v2, 0x10c0002

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v16

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
