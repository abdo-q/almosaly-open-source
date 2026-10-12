.class public final Landroidx/viewpager2/widget/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:Landroidx/viewpager2/adapter/e;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/viewpager2/widget/k;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Landroidx/media3/extractor/text/ttml/d;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/viewpager2/widget/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/extractor/text/ttml/d;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/media3/extractor/text/ttml/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/adapter/e;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/e;->onPageScrollStateChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/media3/extractor/text/ttml/d;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/media3/extractor/text/ttml/d;->b:F

    .line 13
    .line 14
    iput v0, v1, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/media3/extractor/text/ttml/d;

    .line 8
    .line 9
    iput v1, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 17
    .line 18
    iput v4, v2, Landroidx/media3/extractor/text/ttml/d;->b:F

    .line 19
    .line 20
    iput v3, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 30
    .line 31
    iput v4, v2, Landroidx/media3/extractor/text/ttml/d;->b:F

    .line 32
    .line 33
    iput v3, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e2;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e2;->getRightDecorationWidth(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e2;->getTopDecorationHeight(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e2;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    add-int/2addr v5, v10

    .line 65
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    add-int/2addr v6, v10

    .line 68
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr v7, v10

    .line 71
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v7

    .line 79
    add-int/2addr v9, v8

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v5

    .line 85
    add-int/2addr v8, v6

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v10, 0x1

    .line 91
    iget-object v11, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/viewpager2/widget/k;

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v1, v5

    .line 105
    iget-object v5, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/g;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e2;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v10, :cond_3

    .line 114
    .line 115
    neg-int v1, v1

    .line 116
    :cond_3
    move v9, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, v7

    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-int/2addr v1, v5

    .line 128
    :goto_0
    neg-int v1, v1

    .line 129
    iput v1, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 130
    .line 131
    if-gez v1, :cond_12

    .line 132
    .line 133
    new-instance v1, Landroidx/viewpager2/widget/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    move v4, v10

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move v4, v3

    .line 152
    :goto_1
    const/4 v5, 0x2

    .line 153
    new-array v6, v5, [I

    .line 154
    .line 155
    aput v5, v6, v10

    .line 156
    .line 157
    aput v1, v6, v3

    .line 158
    .line 159
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, [[I

    .line 166
    .line 167
    move v6, v3

    .line 168
    :goto_2
    if-ge v6, v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v8, Landroidx/viewpager2/widget/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    :goto_3
    aget-object v9, v5, v6

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    .line 199
    :goto_4
    sub-int/2addr v11, v12

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_5
    aput v11, v9, v3

    .line 209
    .line 210
    aget-object v9, v5, v6

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    .line 220
    :goto_6
    add-int/2addr v7, v8

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_7
    aput v7, v9, v10

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "null view contained in the view hierarchy"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_b
    new-instance v4, Landroidx/constraintlayout/core/f;

    .line 243
    .line 244
    const/4 v6, 0x4

    .line 245
    invoke-direct {v4, v6}, Landroidx/constraintlayout/core/f;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    move v4, v10

    .line 252
    :goto_8
    if-ge v4, v1, :cond_d

    .line 253
    .line 254
    add-int/lit8 v6, v4, -0x1

    .line 255
    .line 256
    aget-object v6, v5, v6

    .line 257
    .line 258
    aget v6, v6, v10

    .line 259
    .line 260
    aget-object v7, v5, v4

    .line 261
    .line 262
    aget v7, v7, v3

    .line 263
    .line 264
    if-eq v6, v7, :cond_c

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    aget-object v4, v5, v3

    .line 271
    .line 272
    aget v6, v4, v10

    .line 273
    .line 274
    aget v4, v4, v3

    .line 275
    .line 276
    sub-int/2addr v6, v4

    .line 277
    if-gtz v4, :cond_f

    .line 278
    .line 279
    sub-int/2addr v1, v10

    .line 280
    aget-object v1, v5, v1

    .line 281
    .line 282
    aget v1, v1, v10

    .line 283
    .line 284
    if-ge v1, v6, :cond_e

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-gt v1, v10, :cond_11

    .line 292
    .line 293
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :goto_b
    if-ge v3, v1, :cond_11

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Landroidx/viewpager2/widget/a;->a(Landroid/view/View;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_10

    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 323
    .line 324
    iget v1, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 325
    .line 326
    const-string v2, "Page can only be offset by a positive amount, not by "

    .line 327
    .line 328
    invoke-static {v1, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_12
    if-nez v9, :cond_13

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_13
    int-to-float v0, v1

    .line 340
    int-to-float v1, v9

    .line 341
    div-float v4, v0, v1

    .line 342
    .line 343
    :goto_c
    iput v4, v2, Landroidx/media3/extractor/text/ttml/d;->b:F

    .line 344
    .line 345
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    if-ne p2, v1, :cond_3

    .line 12
    .line 13
    iput v1, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 14
    .line 15
    iget p1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->a(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    if-ne p1, v2, :cond_5

    .line 45
    .line 46
    :cond_4
    if-ne p2, v3, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/c;->a(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/media3/extractor/text/ttml/d;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    .line 63
    if-ne p1, v2, :cond_9

    .line 64
    .line 65
    :cond_6
    if-nez p2, :cond_9

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->c()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget p1, v4, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 75
    .line 76
    if-eq p1, v0, :cond_8

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/adapter/e;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, p1, v2, v5}, Landroidx/viewpager2/adapter/e;->onPageScrolled(IFI)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget p1, v4, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    iget p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 92
    .line 93
    iget v1, v4, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/adapter/e;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/viewpager2/adapter/e;->onPageSelected(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/c;->a(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->b()V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget p1, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 111
    .line 112
    if-ne p1, v3, :cond_c

    .line 113
    .line 114
    if-nez p2, :cond_c

    .line 115
    .line 116
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->c()V

    .line 121
    .line 122
    .line 123
    iget p1, v4, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 124
    .line 125
    if-nez p1, :cond_c

    .line 126
    .line 127
    iget p1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 128
    .line 129
    iget p2, v4, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 130
    .line 131
    if-eq p1, p2, :cond_b

    .line 132
    .line 133
    if-ne p2, v0, :cond_a

    .line 134
    .line 135
    move p2, v5

    .line 136
    :cond_a
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/adapter/e;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/e;->onPageSelected(I)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/c;->a(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->b()V

    .line 147
    .line 148
    .line 149
    :cond_c
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/media3/extractor/text/ttml/d;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/g;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/e2;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget p2, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget p2, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 50
    .line 51
    :goto_2
    iput p2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 52
    .line 53
    iget p3, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 54
    .line 55
    if-eq p3, p2, :cond_6

    .line 56
    .line 57
    iget-object p3, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/adapter/e;

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroidx/viewpager2/adapter/e;->onPageSelected(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    iget p2, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 70
    .line 71
    if-ne p2, v1, :cond_5

    .line 72
    .line 73
    move p2, v3

    .line 74
    :cond_5
    iget-object p3, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/adapter/e;

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroidx/viewpager2/adapter/e;->onPageSelected(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_3
    iget p2, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 82
    .line 83
    if-ne p2, v1, :cond_7

    .line 84
    .line 85
    move p2, v3

    .line 86
    :cond_7
    iget p3, v2, Landroidx/media3/extractor/text/ttml/d;->b:F

    .line 87
    .line 88
    iget v0, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/adapter/e;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v4, p2, p3, v0}, Landroidx/viewpager2/adapter/e;->onPageScrolled(IFI)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget p2, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 98
    .line 99
    iget p3, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 100
    .line 101
    if-eq p2, p3, :cond_9

    .line 102
    .line 103
    if-ne p3, v1, :cond_a

    .line 104
    .line 105
    :cond_9
    iget p2, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 106
    .line 107
    if-nez p2, :cond_a

    .line 108
    .line 109
    iget p2, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 110
    .line 111
    if-eq p2, p1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/c;->a(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->b()V

    .line 117
    .line 118
    .line 119
    :cond_a
    return-void
.end method
