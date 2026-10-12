.class public final Lcom/inmobi/media/Q7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "rootView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "adView"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2, p3}, Lcom/inmobi/media/Q7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v3, v1

    .line 38
    :goto_2
    if-eqz v0, :cond_11

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_3
    if-ge p1, v4, :cond_11

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "getChildAt(...)"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_10

    .line 65
    .line 66
    instance-of v6, p2, Lcom/inmobi/media/Ej;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_3
    instance-of v6, v5, Lcom/inmobi/media/id;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_4
    instance-of v6, v5, Lcom/inmobi/media/Mj;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_5
    move-object v6, p2

    .line 85
    check-cast v6, Lcom/inmobi/media/Ej;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/inmobi/media/Ej;->getFriendlyViews()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v7, v2

    .line 99
    :goto_4
    if-eqz v7, :cond_7

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_7
    new-instance v7, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 109
    .line 110
    .line 111
    new-instance v8, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    new-instance v9, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    sub-int/2addr v10, v11

    .line 133
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    sub-int/2addr v11, v7

    .line 138
    mul-int/2addr v11, v10

    .line 139
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    sub-int/2addr v7, v10

    .line 144
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    sub-int/2addr v10, v9

    .line 149
    mul-int/2addr v10, v7

    .line 150
    sub-int/2addr v11, v10

    .line 151
    invoke-virtual {v6}, Lcom/inmobi/media/Ej;->getConfiguredArea()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    long-to-float v6, v6

    .line 156
    int-to-float v7, p3

    .line 157
    const/16 v9, 0x64

    .line 158
    .line 159
    int-to-float v9, v9

    .line 160
    div-float/2addr v7, v9

    .line 161
    mul-float/2addr v7, v6

    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    int-to-float v6, v11

    .line 165
    cmpg-float v6, v6, v7

    .line 166
    .line 167
    if-gez v6, :cond_f

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const v7, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    cmpg-float v6, v6, v7

    .line 177
    .line 178
    if-gtz v6, :cond_8

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_8
    instance-of v6, v5, Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    move-object v6, v5

    .line 186
    check-cast v6, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    instance-of v6, v6, Landroid/graphics/drawable/ColorDrawable;

    .line 200
    .line 201
    const-string/jumbo v7, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    :goto_5
    move v6, v1

    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move v6, v2

    .line 231
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    instance-of v8, v8, Landroid/graphics/drawable/ColorDrawable;

    .line 236
    .line 237
    if-eqz v8, :cond_c

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_d

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v5, :cond_d

    .line 260
    .line 261
    :goto_7
    move v5, v1

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    move v5, v2

    .line 264
    :goto_8
    if-eqz v6, :cond_e

    .line 265
    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    :goto_9
    move v5, v1

    .line 269
    goto :goto_b

    .line 270
    :cond_e
    :goto_a
    move v5, v2

    .line 271
    :goto_b
    if-nez v5, :cond_f

    .line 272
    .line 273
    :goto_c
    move v5, v1

    .line 274
    goto :goto_e

    .line 275
    :cond_f
    :goto_d
    move v5, v2

    .line 276
    :goto_e
    if-eqz v5, :cond_10

    .line 277
    .line 278
    return v2

    .line 279
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_11
    return v3
.end method

.method public final b(Landroid/view/View;Landroid/view/View;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of p1, p2, Lcom/inmobi/media/Ej;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lcom/inmobi/media/Ej;

    .line 34
    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getPlacementType()B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-eq p1, p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gtz p1, :cond_5

    .line 56
    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v4, p1

    .line 80
    mul-long/2addr v2, v4

    .line 81
    iput-wide v2, p0, Lcom/inmobi/media/Q7;->a:J

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getPlacementType()B

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, p2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-int/2addr v2, p1

    .line 98
    int-to-long v2, v2

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Ej;->setConfiguredArea(J)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getArea()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_8

    .line 107
    .line 108
    const/16 p1, 0x64

    .line 109
    .line 110
    int-to-long v2, p1

    .line 111
    iget-wide v4, p0, Lcom/inmobi/media/Q7;->a:J

    .line 112
    .line 113
    mul-long/2addr v2, v4

    .line 114
    int-to-long v4, p3

    .line 115
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getConfiguredArea()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    mul-long/2addr v6, v4

    .line 120
    cmp-long p1, v2, v6

    .line 121
    .line 122
    if-ltz p1, :cond_8

    .line 123
    .line 124
    return p2

    .line 125
    :cond_8
    :goto_1
    return v0
.end method
