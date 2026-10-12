.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "SourceFile"


# instance fields
.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public f0:Z

.field public final g0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->g0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/google/android/material/e;->design_bottom_navigation_item_max_width:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b0:I

    .line 35
    .line 36
    sget v0, Lcom/google/android/material/e;->design_bottom_navigation_item_min_width:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c0:I

    .line 43
    .line 44
    sget v0, Lcom/google/android/material/e;->design_bottom_navigation_active_item_max_width:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d0:I

    .line 51
    .line 52
    sget v0, Lcom/google/android/material/e;->design_bottom_navigation_active_item_min_width:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->e0:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    sub-int v2, p4, v0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v3, v2, v3

    .line 39
    .line 40
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCurrentVisibleContentItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->g0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v4, :cond_c

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g(II)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d0:I

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->f0:Z

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->e0:I

    .line 69
    .line 70
    if-eq v10, v6, :cond_0

    .line 71
    .line 72
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v6, :cond_1

    .line 92
    .line 93
    move v3, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v3, v8

    .line 96
    :goto_0
    sub-int/2addr v0, v3

    .line 97
    iget v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c0:I

    .line 98
    .line 99
    mul-int/2addr v3, v0

    .line 100
    sub-int v3, p1, v3

    .line 101
    .line 102
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr p1, v3

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    move v4, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v4, v0

    .line 116
    :goto_1
    div-int v4, p1, v4

    .line 117
    .line 118
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b0:I

    .line 119
    .line 120
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    mul-int/2addr v0, v4

    .line 125
    sub-int/2addr p1, v0

    .line 126
    move v0, v8

    .line 127
    :goto_2
    if-ge v0, v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eq v9, v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ne v0, v9, :cond_3

    .line 144
    .line 145
    move v9, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v9, v4

    .line 148
    :goto_3
    if-lez p1, :cond_5

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    add-int/lit8 p1, p1, -0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move v9, v8

    .line 156
    :cond_5
    :goto_4
    invoke-static {v9, v0, v7, v2}, Landroidx/compose/runtime/collection/c;->e(IIILjava/util/ArrayList;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-nez v0, :cond_7

    .line 162
    .line 163
    move v3, v7

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move v3, v0

    .line 166
    :goto_5
    div-int v3, p1, v3

    .line 167
    .line 168
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    mul-int/2addr v0, v3

    .line 173
    sub-int/2addr p1, v0

    .line 174
    move v0, v8

    .line 175
    :goto_6
    if-ge v0, v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eq v4, v6, :cond_9

    .line 186
    .line 187
    if-lez p1, :cond_8

    .line 188
    .line 189
    add-int/lit8 v4, v3, 0x1

    .line 190
    .line 191
    add-int/lit8 p1, p1, -0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    move v4, v3

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move v4, v8

    .line 197
    :goto_7
    invoke-static {v4, v0, v7, v2}, Landroidx/compose/runtime/collection/c;->e(IIILjava/util/ArrayList;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move p1, v8

    .line 203
    move v0, p1

    .line 204
    :goto_8
    if-ge v8, v1, :cond_11

    .line 205
    .line 206
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ne v4, v6, :cond_b

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/2addr v4, p1

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    move v0, p1

    .line 258
    move p1, v4

    .line 259
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    if-nez v0, :cond_d

    .line 263
    .line 264
    move v0, v7

    .line 265
    :cond_d
    add-int/lit8 v2, v0, 0x3

    .line 266
    .line 267
    int-to-float v2, v2

    .line 268
    const/high16 v4, 0x41200000    # 10.0f

    .line 269
    .line 270
    div-float/2addr v2, v4

    .line 271
    const v4, 0x3f666666    # 0.9f

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-float p1, p1

    .line 279
    mul-float/2addr v2, p1

    .line 280
    int-to-float v0, v0

    .line 281
    div-float/2addr v2, v0

    .line 282
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    div-float/2addr p1, v0

    .line 287
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    move v0, v8

    .line 292
    move v4, v0

    .line 293
    :goto_a
    if-ge v8, v1, :cond_10

    .line 294
    .line 295
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eq v9, v6, :cond_f

    .line 304
    .line 305
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-ge v9, v2, :cond_e

    .line 317
    .line 318
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    add-int/2addr v9, v0

    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    move v4, v0

    .line 339
    move v0, v9

    .line 340
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_10
    move p1, v0

    .line 344
    move v0, v4

    .line 345
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->f0:Z

    .line 2
    .line 3
    return-void
.end method
