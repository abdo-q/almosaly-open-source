.class public final Landroidx/compose/ui/viewinterop/a;
.super Landroidx/core/view/h1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->c:I

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/view/h1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/core/view/i2;Ljava/util/List;)Landroidx/core/view/i2;
    .locals 6

    .line 1
    iget p2, p0, Landroidx/compose/ui/viewinterop/a;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/window/v;

    .line 9
    .line 10
    iget-boolean p2, v0, Landroidx/compose/ui/window/v;->l:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v4, p2}, Landroidx/core/view/f2;->n(IIII)Landroidx/core/view/i2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 79
    .line 80
    sget p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:I

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m(Landroidx/core/view/i2;)Landroidx/core/view/i2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/core/view/q1;Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;
    .locals 13

    .line 1
    iget p1, p0, Landroidx/compose/ui/viewinterop/a;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/window/v;

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/compose/ui/window/v;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p1, v1

    .line 58
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2, v3, v4, p1}, Landroidx/core/graphics/b;->c(IIII)Landroidx/core/graphics/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p1, Landroidx/core/graphics/b;->a:I

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 78
    .line 79
    iget-object v2, p2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroidx/core/graphics/b;

    .line 82
    .line 83
    iget v3, p1, Landroidx/core/graphics/b;->b:I

    .line 84
    .line 85
    iget v4, p1, Landroidx/core/graphics/b;->c:I

    .line 86
    .line 87
    iget p1, p1, Landroidx/core/graphics/b;->d:I

    .line 88
    .line 89
    invoke-static {v2, v0, v3, v4, p1}, Landroidx/core/view/i2;->e(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object p2, p2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Landroidx/core/graphics/b;

    .line 96
    .line 97
    invoke-static {p2, v0, v3, v4, p1}, Landroidx/core/view/i2;->e(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 p2, 0xa

    .line 102
    .line 103
    invoke-direct {v1, p2, v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v1

    .line 107
    :goto_0
    return-object p2

    .line 108
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->d:Landroid/view/ViewGroup;

    .line 109
    .line 110
    check-cast p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/f0;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroidx/compose/ui/node/s;

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/compose/ui/node/s;->R:Landroidx/compose/ui/node/y1;

    .line 121
    .line 122
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/e1;->s(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Lcom/microsoft/signalr/h;->N(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const/16 v2, 0x20

    .line 139
    .line 140
    shr-long v3, v0, v2

    .line 141
    .line 142
    long-to-int v3, v3

    .line 143
    const/4 v4, 0x0

    .line 144
    if-gez v3, :cond_3

    .line 145
    .line 146
    move v3, v4

    .line 147
    :cond_3
    const-wide v5, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v0, v5

    .line 153
    long-to-int v0, v0

    .line 154
    if-gez v0, :cond_4

    .line 155
    .line 156
    move v0, v4

    .line 157
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->h(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->c()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    shr-long v9, v7, v2

    .line 166
    .line 167
    long-to-int v1, v9

    .line 168
    and-long/2addr v7, v5

    .line 169
    long-to-int v7, v7

    .line 170
    iget-wide v8, p1, Landroidx/compose/ui/layout/f1;->c:J

    .line 171
    .line 172
    shr-long v10, v8, v2

    .line 173
    .line 174
    long-to-int v10, v10

    .line 175
    and-long/2addr v8, v5

    .line 176
    long-to-int v8, v8

    .line 177
    int-to-float v9, v10

    .line 178
    int-to-float v8, v8

    .line 179
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    int-to-long v9, v9

    .line 184
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    int-to-long v11, v8

    .line 189
    shl-long v8, v9, v2

    .line 190
    .line 191
    and-long v10, v11, v5

    .line 192
    .line 193
    or-long/2addr v8, v10

    .line 194
    invoke-virtual {p1, v8, v9}, Landroidx/compose/ui/node/e1;->s(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    invoke-static {v8, v9}, Lcom/microsoft/signalr/h;->N(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    shr-long v10, v8, v2

    .line 203
    .line 204
    long-to-int p1, v10

    .line 205
    sub-int/2addr v1, p1

    .line 206
    if-gez v1, :cond_5

    .line 207
    .line 208
    move v1, v4

    .line 209
    :cond_5
    and-long/2addr v5, v8

    .line 210
    long-to-int p1, v5

    .line 211
    sub-int/2addr v7, p1

    .line 212
    if-gez v7, :cond_6

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    move v4, v7

    .line 216
    :goto_1
    if-nez v3, :cond_7

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 226
    .line 227
    iget-object v2, p2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroidx/core/graphics/b;

    .line 230
    .line 231
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object p2, p2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Landroidx/core/graphics/b;

    .line 238
    .line 239
    invoke-static {p2, v3, v0, v1, v4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    invoke-direct {p1, v0, v2, p2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object p2, p1

    .line 249
    :goto_2
    return-object p2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
