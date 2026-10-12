.class public final Landroidx/recyclerview/widget/d0;
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
    iput p2, p0, Landroidx/recyclerview/widget/d0;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/d0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/d0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v4, Landroidx/recyclerview/widget/t0;

    .line 19
    .line 20
    iget-object v1, v4, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 21
    .line 22
    if-eqz v1, :cond_c

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, v4, Landroidx/recyclerview/widget/t0;->B:J

    .line 29
    .line 30
    const-wide/high16 v9, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v1, v7, v9

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    :goto_0
    move-wide/from16 v16, v7

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sub-long v7, v5, v7

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v1, v4, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v7, v4, Landroidx/recyclerview/widget/t0;->A:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    new-instance v7, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v7, v4, Landroidx/recyclerview/widget/t0;->A:Landroid/graphics/Rect;

    .line 60
    .line 61
    :cond_1
    iget-object v7, v4, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 62
    .line 63
    iget-object v7, v7, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 64
    .line 65
    iget-object v8, v4, Landroidx/recyclerview/widget/t0;->A:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v1, v7, v8}, Landroidx/recyclerview/widget/e2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e2;->canScrollHorizontally()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget v7, v4, Landroidx/recyclerview/widget/t0;->j:F

    .line 77
    .line 78
    iget v8, v4, Landroidx/recyclerview/widget/t0;->h:F

    .line 79
    .line 80
    add-float/2addr v7, v8

    .line 81
    float-to-int v7, v7

    .line 82
    iget-object v8, v4, Landroidx/recyclerview/widget/t0;->A:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    sub-int v8, v7, v8

    .line 87
    .line 88
    iget-object v11, v4, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    sub-int/2addr v8, v11

    .line 95
    iget v11, v4, Landroidx/recyclerview/widget/t0;->h:F

    .line 96
    .line 97
    cmpg-float v12, v11, v3

    .line 98
    .line 99
    if-gez v12, :cond_2

    .line 100
    .line 101
    if-gez v8, :cond_2

    .line 102
    .line 103
    :goto_2
    move v14, v8

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    cmpl-float v8, v11, v3

    .line 106
    .line 107
    if-lez v8, :cond_3

    .line 108
    .line 109
    iget-object v8, v4, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 110
    .line 111
    iget-object v8, v8, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    add-int/2addr v8, v7

    .line 118
    iget-object v7, v4, Landroidx/recyclerview/widget/t0;->A:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    add-int/2addr v8, v7

    .line 123
    iget-object v7, v4, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v11, v4, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    sub-int/2addr v7, v11

    .line 136
    sub-int/2addr v8, v7

    .line 137
    if-lez v8, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v14, v2

    .line 141
    :goto_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e2;->canScrollVertically()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget v1, v4, Landroidx/recyclerview/widget/t0;->k:F

    .line 148
    .line 149
    iget v7, v4, Landroidx/recyclerview/widget/t0;->i:F

    .line 150
    .line 151
    add-float/2addr v1, v7

    .line 152
    float-to-int v1, v1

    .line 153
    iget-object v7, v4, Landroidx/recyclerview/widget/t0;->A:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    sub-int v7, v1, v7

    .line 158
    .line 159
    iget-object v8, v4, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    sub-int/2addr v7, v8

    .line 166
    iget v8, v4, Landroidx/recyclerview/widget/t0;->i:F

    .line 167
    .line 168
    cmpg-float v11, v8, v3

    .line 169
    .line 170
    if-gez v11, :cond_4

    .line 171
    .line 172
    if-gez v7, :cond_4

    .line 173
    .line 174
    move v2, v7

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    cmpl-float v3, v8, v3

    .line 177
    .line 178
    if-lez v3, :cond_5

    .line 179
    .line 180
    iget-object v3, v4, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 181
    .line 182
    iget-object v3, v3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/2addr v3, v1

    .line 189
    iget-object v1, v4, Landroidx/recyclerview/widget/t0;->A:Landroid/graphics/Rect;

    .line 190
    .line 191
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    add-int/2addr v3, v1

    .line 194
    iget-object v1, v4, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v7, v4, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    sub-int/2addr v1, v7

    .line 207
    sub-int/2addr v3, v1

    .line 208
    if-lez v3, :cond_5

    .line 209
    .line 210
    move v2, v3

    .line 211
    :cond_5
    :goto_4
    if-eqz v14, :cond_6

    .line 212
    .line 213
    iget-object v11, v4, Landroidx/recyclerview/widget/t0;->m:Landroidx/recyclerview/widget/p0;

    .line 214
    .line 215
    iget-object v12, v4, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    iget-object v1, v4, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 218
    .line 219
    iget-object v1, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    iget-object v1, v4, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-virtual/range {v11 .. v17}, Landroidx/recyclerview/widget/p0;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    :cond_6
    move v1, v14

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    iget-object v11, v4, Landroidx/recyclerview/widget/t0;->m:Landroidx/recyclerview/widget/p0;

    .line 239
    .line 240
    iget-object v12, v4, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iget-object v3, v4, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 243
    .line 244
    iget-object v3, v3, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    iget-object v3, v4, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    move v14, v2

    .line 257
    invoke-virtual/range {v11 .. v17}, Landroidx/recyclerview/widget/p0;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move v14, v2

    .line 263
    :goto_5
    if-nez v1, :cond_9

    .line 264
    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    iput-wide v9, v4, Landroidx/recyclerview/widget/t0;->B:J

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    :goto_6
    iget-wide v7, v4, Landroidx/recyclerview/widget/t0;->B:J

    .line 272
    .line 273
    cmp-long v3, v7, v9

    .line 274
    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    iput-wide v5, v4, Landroidx/recyclerview/widget/t0;->B:J

    .line 278
    .line 279
    :cond_a
    iget-object v3, v4, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v4, Landroidx/recyclerview/widget/t0;->c:Landroidx/recyclerview/widget/v2;

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/t0;->m(Landroidx/recyclerview/widget/v2;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object v1, v4, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    iget-object v2, v4, Landroidx/recyclerview/widget/t0;->s:Landroidx/recyclerview/widget/d0;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    iget-object v1, v4, Landroidx/recyclerview/widget/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_7
    return-void

    .line 306
    :pswitch_1
    check-cast v4, Landroidx/recyclerview/widget/g0;

    .line 307
    .line 308
    iget-object v1, v4, Landroidx/recyclerview/widget/g0;->z:Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    iget v5, v4, Landroidx/recyclerview/widget/g0;->A:I

    .line 311
    .line 312
    const/4 v6, 0x2

    .line 313
    const/4 v7, 0x1

    .line 314
    if-eq v5, v7, :cond_d

    .line 315
    .line 316
    if-eq v5, v6, :cond_e

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 320
    .line 321
    .line 322
    :cond_e
    const/4 v5, 0x3

    .line 323
    iput v5, v4, Landroidx/recyclerview/widget/g0;->A:I

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Float;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    new-array v5, v6, [F

    .line 336
    .line 337
    aput v4, v5, v2

    .line 338
    .line 339
    aput v3, v5, v7

    .line 340
    .line 341
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 342
    .line 343
    .line 344
    const/16 v2, 0x1f4

    .line 345
    .line 346
    int-to-long v2, v2

    .line 347
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 351
    .line 352
    .line 353
    :goto_8
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
