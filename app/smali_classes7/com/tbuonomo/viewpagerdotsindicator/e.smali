.class public final Lcom/tbuonomo/viewpagerdotsindicator/e;
.super Landroidx/compose/runtime/changelist/j0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/e;->d:I

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/e;->e:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    invoke-direct {p0}, Landroidx/compose/runtime/changelist/j0;-><init>()V

    return-void
.end method

.method private final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/e;->e:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 7
    .line 8
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/e;->e:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 18
    .line 19
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/e;->e:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 29
    .line 30
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(FII)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/e;->e:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 7
    .line 8
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v3, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-ne p3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, p3

    .line 41
    :goto_0
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    const/4 p3, 0x0

    .line 62
    cmpg-float p3, p3, p1

    .line 63
    .line 64
    const v2, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    if-gtz p3, :cond_1

    .line 68
    .line 69
    cmpg-float p3, p1, v2

    .line 70
    .line 71
    if-gtz p3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    cmpg-float p3, v2, p1

    .line 79
    .line 80
    if-gtz p3, :cond_2

    .line 81
    .line 82
    const p3, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    cmpg-float p1, p1, p3

    .line 86
    .line 87
    if-gtz p1, :cond_2

    .line 88
    .line 89
    sub-float/2addr p2, v1

    .line 90
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-float/2addr p1, p2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    move v1, p2

    .line 101
    :goto_1
    iget-object p2, v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->n:Landroidx/dynamicanimation/animation/f;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroidx/dynamicanimation/animation/f;->a(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p2, v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->o:Landroidx/dynamicanimation/animation/f;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/f;->a(F)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :pswitch_0
    iget-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/e;->e:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 117
    .line 118
    check-cast p3, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSpacing()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x2

    .line 129
    int-to-float v2, v2

    .line 130
    mul-float/2addr v1, v2

    .line 131
    add-float/2addr v1, v0

    .line 132
    iget-object v0, p3, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 145
    .line 146
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p2, Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-float p2, p2

    .line 156
    mul-float/2addr v1, p1

    .line 157
    add-float/2addr v1, p2

    .line 158
    iget-object p1, p3, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->p:Landroidx/dynamicanimation/animation/f;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/f;->a(F)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/e;->e:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 167
    .line 168
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "get(...)"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget v5, v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->j:F

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    int-to-float v6, v6

    .line 195
    sub-float/2addr v5, v6

    .line 196
    mul-float/2addr v5, v4

    .line 197
    invoke-static {v6, p1, v5, v3}, Lf;->b(FFFF)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    float-to-int v3, v3

    .line 202
    invoke-static {v3, v1}, Lcom/microsoft/signalr/h;->O(ILandroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const-string v4, "<this>"

    .line 208
    .line 209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-ltz p3, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ge p3, v3, :cond_7

    .line 219
    .line 220
    iget-object v3, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p3, Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget v4, v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->j:F

    .line 240
    .line 241
    sub-float/2addr v4, v6

    .line 242
    mul-float/2addr v4, v3

    .line 243
    mul-float/2addr v4, p1

    .line 244
    add-float/2addr v4, v2

    .line 245
    float-to-int v2, v4

    .line 246
    invoke-static {v2, p3}, Lcom/microsoft/signalr/h;->O(ILandroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "null cannot be cast to non-null type com.tbuonomo.viewpagerdotsindicator.DotsGradientDrawable"

    .line 254
    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v1, Lcom/tbuonomo/viewpagerdotsindicator/d;

    .line 259
    .line 260
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast p3, Lcom/tbuonomo/viewpagerdotsindicator/d;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsColor()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eq v2, v3, :cond_7

    .line 278
    .line 279
    iget-object v2, v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->n:Landroid/animation/ArgbEvaluator;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsColor()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 302
    .line 303
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget-object v4, v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->n:Landroid/animation/ArgbEvaluator;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsColor()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v4, p1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast p1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 344
    .line 345
    .line 346
    iget-boolean p1, v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->k:Z

    .line 347
    .line 348
    if-eqz p1, :cond_6

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Lcom/tbuonomo/viewpagerdotsindicator/b;->b()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-gt p2, p1, :cond_6

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_6
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 372
    .line 373
    .line 374
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/e;->e:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 8
    .line 9
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "get(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-static {v2, v1}, Lcom/microsoft/signalr/h;->O(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->d(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
