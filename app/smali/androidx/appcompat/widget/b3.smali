.class public final Landroidx/appcompat/widget/b3;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/b3;->a:I

    invoke-direct {p0, p3, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/t;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/material/progressindicator/t;->u:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/android/material/progressindicator/r;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/progressindicator/r;->t:F

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/l;->b()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/i;

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/material/progressindicator/i;->u:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/i;

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/material/progressindicator/i;->t:F

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/material/progressindicator/g;->u:F

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 63
    .line 64
    iget p1, p1, Lcom/google/android/material/progressindicator/g;->t:F

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Lcom/google/android/material/loadingindicator/a;

    .line 72
    .line 73
    iget p1, p1, Lcom/google/android/material/loadingindicator/a;->b:F

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    sget-object v0, Landroidx/transition/x0;->a:Landroidx/transition/y0;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroidx/transition/g0;->g(Landroid/view/View;)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_d
    check-cast p1, Landroidx/transition/l;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    return-object p1

    .line 156
    :pswitch_e
    check-cast p1, Landroidx/transition/l;

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1

    .line 160
    :pswitch_f
    check-cast p1, Landroid/widget/ImageView;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    return-object p1

    .line 164
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    return-object p1

    .line 168
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    return-object p1

    .line 172
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    return-object p1

    .line 176
    :pswitch_13
    check-cast p1, Landroidx/transition/e;

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    return-object p1

    .line 180
    :pswitch_14
    check-cast p1, Landroidx/transition/e;

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    return-object p1

    .line 184
    :pswitch_15
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 185
    .line 186
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/t;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Lcom/google/android/material/progressindicator/t;->u:F

    .line 15
    .line 16
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 17
    .line 18
    mul-float/2addr p2, v0

    .line 19
    float-to-int p2, p2

    .line 20
    iget-object v0, p1, Lcom/google/android/material/progressindicator/t;->q:[Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/material/progressindicator/m;

    .line 39
    .line 40
    sget-object v5, Lcom/google/android/material/progressindicator/t;->x:[I

    .line 41
    .line 42
    mul-int/lit8 v6, v3, 0x2

    .line 43
    .line 44
    aget v7, v5, v6

    .line 45
    .line 46
    sget-object v8, Lcom/google/android/material/progressindicator/t;->w:[I

    .line 47
    .line 48
    aget v9, v8, v6

    .line 49
    .line 50
    invoke-static {p2, v7, v9}, Landroidx/appcompat/app/c0;->l(III)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aget-object v9, v0, v6

    .line 55
    .line 56
    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v9, 0x0

    .line 61
    const/high16 v10, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v7, v9, v10}, Lcom/google/android/play/core/splitinstall/e;->d(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iput v7, v4, Lcom/google/android/material/progressindicator/m;->a:F

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    aget v5, v5, v6

    .line 72
    .line 73
    aget v7, v8, v6

    .line 74
    .line 75
    invoke-static {p2, v5, v7}, Landroidx/appcompat/app/c0;->l(III)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aget-object v6, v0, v6

    .line 80
    .line 81
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5, v9, v10}, Lcom/google/android/play/core/splitinstall/e;->d(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iput v5, v4, Lcom/google/android/material/progressindicator/m;->b:F

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-boolean p2, p1, Lcom/google/android/material/progressindicator/t;->t:Z

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/material/progressindicator/m;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/google/android/material/progressindicator/t;->r:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/android/material/progressindicator/d;->e:[I

    .line 117
    .line 118
    iget v3, p1, Lcom/google/android/material/progressindicator/t;->s:I

    .line 119
    .line 120
    aget v1, v1, v3

    .line 121
    .line 122
    iput v1, v0, Lcom/google/android/material/progressindicator/m;->c:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iput-boolean v2, p1, Lcom/google/android/material/progressindicator/t;->t:Z

    .line 126
    .line 127
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/material/progressindicator/p;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_0
    check-cast p1, Lcom/google/android/material/progressindicator/r;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p1, Lcom/google/android/material/progressindicator/r;->t:F

    .line 144
    .line 145
    const v0, 0x43a68000    # 333.0f

    .line 146
    .line 147
    .line 148
    mul-float/2addr p2, v0

    .line 149
    float-to-int p2, p2

    .line 150
    iget-object v0, p1, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/google/android/material/progressindicator/m;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    iput v3, v2, Lcom/google/android/material/progressindicator/m;->a:F

    .line 163
    .line 164
    const/16 v2, 0x29b

    .line 165
    .line 166
    invoke-static {p2, v1, v2}, Landroidx/appcompat/app/c0;->l(III)F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/material/progressindicator/m;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/google/android/material/progressindicator/m;

    .line 182
    .line 183
    iget-object v5, p1, Lcom/google/android/material/progressindicator/r;->p:Landroidx/interpolator/view/animation/a;

    .line 184
    .line 185
    invoke-virtual {v5, p2}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, v4, Lcom/google/android/material/progressindicator/m;->a:F

    .line 190
    .line 191
    iput v6, v2, Lcom/google/android/material/progressindicator/m;->b:F

    .line 192
    .line 193
    const v2, 0x3eff9dbf

    .line 194
    .line 195
    .line 196
    add-float/2addr p2, v2

    .line 197
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/google/android/material/progressindicator/m;

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/google/android/material/progressindicator/m;

    .line 209
    .line 210
    invoke-virtual {v5, p2}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, v6, Lcom/google/android/material/progressindicator/m;->a:F

    .line 215
    .line 216
    iput p2, v2, Lcom/google/android/material/progressindicator/m;->b:F

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/google/android/material/progressindicator/m;

    .line 223
    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    iput v2, p2, Lcom/google/android/material/progressindicator/m;->b:F

    .line 227
    .line 228
    iget-boolean p2, p1, Lcom/google/android/material/progressindicator/r;->s:Z

    .line 229
    .line 230
    if-eqz p2, :cond_3

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcom/google/android/material/progressindicator/m;

    .line 237
    .line 238
    iget p2, p2, Lcom/google/android/material/progressindicator/m;->b:F

    .line 239
    .line 240
    cmpg-float p2, p2, v2

    .line 241
    .line 242
    if-gez p2, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lcom/google/android/material/progressindicator/m;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/google/android/material/progressindicator/m;

    .line 255
    .line 256
    iget v2, v2, Lcom/google/android/material/progressindicator/m;->c:I

    .line 257
    .line 258
    iput v2, p2, Lcom/google/android/material/progressindicator/m;->c:I

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lcom/google/android/material/progressindicator/m;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/google/android/material/progressindicator/m;

    .line 271
    .line 272
    iget v2, v2, Lcom/google/android/material/progressindicator/m;->c:I

    .line 273
    .line 274
    iput v2, p2, Lcom/google/android/material/progressindicator/m;->c:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lcom/google/android/material/progressindicator/m;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/google/android/material/progressindicator/r;->q:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/google/android/material/progressindicator/d;->e:[I

    .line 285
    .line 286
    iget v2, p1, Lcom/google/android/material/progressindicator/r;->r:I

    .line 287
    .line 288
    aget v0, v0, v2

    .line 289
    .line 290
    iput v0, p2, Lcom/google/android/material/progressindicator/m;->c:I

    .line 291
    .line 292
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/r;->s:Z

    .line 293
    .line 294
    :cond_3
    iget-object p1, p1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lcom/google/android/material/progressindicator/p;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/l;

    .line 303
    .line 304
    check-cast p2, Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iget v0, p1, Lcom/google/android/material/progressindicator/l;->i:F

    .line 311
    .line 312
    cmpl-float v0, v0, p2

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    iput p2, p1, Lcom/google/android/material/progressindicator/l;->i:F

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 319
    .line 320
    .line 321
    :cond_4
    return-void

    .line 322
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/i;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Float;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    iput p2, p1, Lcom/google/android/material/progressindicator/i;->u:F

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/i;

    .line 334
    .line 335
    check-cast p2, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    iput p2, p1, Lcom/google/android/material/progressindicator/i;->t:F

    .line 342
    .line 343
    const v0, 0x45bb8000    # 6000.0f

    .line 344
    .line 345
    .line 346
    mul-float/2addr p2, v0

    .line 347
    float-to-int p2, p2

    .line 348
    iget-object v0, p1, Lcom/google/android/material/progressindicator/i;->q:Landroid/animation/TimeInterpolator;

    .line 349
    .line 350
    iget-object v1, p1, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lcom/google/android/material/progressindicator/m;

    .line 360
    .line 361
    const/high16 v4, 0x44870000    # 1080.0f

    .line 362
    .line 363
    iget v5, p1, Lcom/google/android/material/progressindicator/i;->t:F

    .line 364
    .line 365
    mul-float/2addr v5, v4

    .line 366
    sget-object v4, Lcom/google/android/material/progressindicator/i;->x:[I

    .line 367
    .line 368
    array-length v6, v4

    .line 369
    const/4 v7, 0x0

    .line 370
    move v8, v2

    .line 371
    move v9, v7

    .line 372
    :goto_2
    if-ge v8, v6, :cond_5

    .line 373
    .line 374
    aget v10, v4, v8

    .line 375
    .line 376
    const/16 v11, 0x1f4

    .line 377
    .line 378
    invoke-static {p2, v10, v11}, Landroidx/appcompat/app/c0;->l(III)F

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-interface {v0, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    const/high16 v11, 0x42b40000    # 90.0f

    .line 387
    .line 388
    mul-float/2addr v10, v11

    .line 389
    add-float/2addr v9, v10

    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_5
    add-float/2addr v5, v9

    .line 394
    iput v5, v3, Lcom/google/android/material/progressindicator/m;->g:F

    .line 395
    .line 396
    const/16 v5, 0xbb8

    .line 397
    .line 398
    invoke-static {p2, v2, v5}, Landroidx/appcompat/app/c0;->l(III)F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-interface {v0, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-static {p2, v5, v5}, Landroidx/appcompat/app/c0;->l(III)F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    sub-float/2addr v6, v5

    .line 415
    iput v7, v3, Lcom/google/android/material/progressindicator/m;->a:F

    .line 416
    .line 417
    sget-object v5, Lcom/google/android/material/progressindicator/i;->y:[F

    .line 418
    .line 419
    aget v8, v5, v2

    .line 420
    .line 421
    const/4 v9, 0x1

    .line 422
    aget v5, v5, v9

    .line 423
    .line 424
    invoke-static {v8, v5, v6}, Lcom/bytedance/ycx/ycx/zb/a;->z(FFF)F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iput v5, v3, Lcom/google/android/material/progressindicator/m;->b:F

    .line 429
    .line 430
    iget v6, p1, Lcom/google/android/material/progressindicator/i;->u:F

    .line 431
    .line 432
    cmpl-float v8, v6, v7

    .line 433
    .line 434
    const/high16 v9, 0x3f800000    # 1.0f

    .line 435
    .line 436
    if-lez v8, :cond_6

    .line 437
    .line 438
    sub-float v6, v9, v6

    .line 439
    .line 440
    mul-float/2addr v6, v5

    .line 441
    iput v6, v3, Lcom/google/android/material/progressindicator/m;->b:F

    .line 442
    .line 443
    :cond_6
    move v3, v2

    .line 444
    :goto_3
    array-length v5, v4

    .line 445
    if-ge v3, v5, :cond_8

    .line 446
    .line 447
    aget v5, v4, v3

    .line 448
    .line 449
    const/16 v6, 0x64

    .line 450
    .line 451
    invoke-static {p2, v5, v6}, Landroidx/appcompat/app/c0;->l(III)F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    cmpl-float v6, v5, v7

    .line 456
    .line 457
    if-ltz v6, :cond_7

    .line 458
    .line 459
    cmpg-float v6, v5, v9

    .line 460
    .line 461
    if-gtz v6, :cond_7

    .line 462
    .line 463
    iget p2, p1, Lcom/google/android/material/progressindicator/i;->s:I

    .line 464
    .line 465
    add-int/2addr v3, p2

    .line 466
    iget-object p2, p1, Lcom/google/android/material/progressindicator/i;->r:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 467
    .line 468
    iget-object p2, p2, Lcom/google/android/material/progressindicator/d;->e:[I

    .line 469
    .line 470
    array-length v4, p2

    .line 471
    rem-int/2addr v3, v4

    .line 472
    add-int/lit8 v4, v3, 0x1

    .line 473
    .line 474
    array-length v6, p2

    .line 475
    rem-int/2addr v4, v6

    .line 476
    aget v3, p2, v3

    .line 477
    .line 478
    aget p2, p2, v4

    .line 479
    .line 480
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/google/android/material/progressindicator/m;

    .line 489
    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-static {v0, v2, p2}, Lcom/google/android/material/animation/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    iput p2, v1, Lcom/google/android/material/progressindicator/m;->c:I

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_8
    :goto_4
    iget-object p1, p1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lcom/google/android/material/progressindicator/p;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_4
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 521
    .line 522
    check-cast p2, Ljava/lang/Float;

    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    iput p2, p1, Lcom/google/android/material/progressindicator/g;->u:F

    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_5
    check-cast p1, Lcom/google/android/material/progressindicator/g;

    .line 532
    .line 533
    check-cast p2, Ljava/lang/Float;

    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    iput p2, p1, Lcom/google/android/material/progressindicator/g;->t:F

    .line 540
    .line 541
    const v0, 0x45a8c000    # 5400.0f

    .line 542
    .line 543
    .line 544
    mul-float/2addr p2, v0

    .line 545
    float-to-int p2, p2

    .line 546
    iget-object v0, p1, Lcom/google/android/material/progressindicator/g;->q:Landroidx/interpolator/view/animation/a;

    .line 547
    .line 548
    iget-object v1, p1, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Ljava/util/ArrayList;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lcom/google/android/material/progressindicator/m;

    .line 558
    .line 559
    const/high16 v4, 0x44be0000    # 1520.0f

    .line 560
    .line 561
    iget v5, p1, Lcom/google/android/material/progressindicator/g;->t:F

    .line 562
    .line 563
    mul-float/2addr v5, v4

    .line 564
    const/high16 v4, -0x3e600000    # -20.0f

    .line 565
    .line 566
    add-float/2addr v4, v5

    .line 567
    iput v4, v3, Lcom/google/android/material/progressindicator/m;->a:F

    .line 568
    .line 569
    iput v5, v3, Lcom/google/android/material/progressindicator/m;->b:F

    .line 570
    .line 571
    move v4, v2

    .line 572
    :goto_5
    const/4 v5, 0x4

    .line 573
    if-ge v4, v5, :cond_9

    .line 574
    .line 575
    sget-object v5, Lcom/google/android/material/progressindicator/g;->w:[I

    .line 576
    .line 577
    aget v5, v5, v4

    .line 578
    .line 579
    const/16 v6, 0x29b

    .line 580
    .line 581
    invoke-static {p2, v5, v6}, Landroidx/appcompat/app/c0;->l(III)F

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    iget v7, v3, Lcom/google/android/material/progressindicator/m;->b:F

    .line 586
    .line 587
    invoke-virtual {v0, v5}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const/high16 v8, 0x437a0000    # 250.0f

    .line 592
    .line 593
    mul-float/2addr v5, v8

    .line 594
    add-float/2addr v5, v7

    .line 595
    iput v5, v3, Lcom/google/android/material/progressindicator/m;->b:F

    .line 596
    .line 597
    sget-object v5, Lcom/google/android/material/progressindicator/g;->x:[I

    .line 598
    .line 599
    aget v5, v5, v4

    .line 600
    .line 601
    invoke-static {p2, v5, v6}, Landroidx/appcompat/app/c0;->l(III)F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    iget v6, v3, Lcom/google/android/material/progressindicator/m;->a:F

    .line 606
    .line 607
    invoke-virtual {v0, v5}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    mul-float/2addr v5, v8

    .line 612
    add-float/2addr v5, v6

    .line 613
    iput v5, v3, Lcom/google/android/material/progressindicator/m;->a:F

    .line 614
    .line 615
    add-int/lit8 v4, v4, 0x1

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_9
    iget v4, v3, Lcom/google/android/material/progressindicator/m;->a:F

    .line 619
    .line 620
    iget v6, v3, Lcom/google/android/material/progressindicator/m;->b:F

    .line 621
    .line 622
    sub-float v7, v6, v4

    .line 623
    .line 624
    iget v8, p1, Lcom/google/android/material/progressindicator/g;->u:F

    .line 625
    .line 626
    mul-float/2addr v7, v8

    .line 627
    add-float/2addr v7, v4

    .line 628
    const/high16 v4, 0x43b40000    # 360.0f

    .line 629
    .line 630
    div-float/2addr v7, v4

    .line 631
    iput v7, v3, Lcom/google/android/material/progressindicator/m;->a:F

    .line 632
    .line 633
    div-float/2addr v6, v4

    .line 634
    iput v6, v3, Lcom/google/android/material/progressindicator/m;->b:F

    .line 635
    .line 636
    move v3, v2

    .line 637
    :goto_6
    if-ge v3, v5, :cond_b

    .line 638
    .line 639
    sget-object v4, Lcom/google/android/material/progressindicator/g;->y:[I

    .line 640
    .line 641
    aget v4, v4, v3

    .line 642
    .line 643
    const/16 v6, 0x14d

    .line 644
    .line 645
    invoke-static {p2, v4, v6}, Landroidx/appcompat/app/c0;->l(III)F

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    const/4 v6, 0x0

    .line 650
    cmpl-float v6, v4, v6

    .line 651
    .line 652
    if-lez v6, :cond_a

    .line 653
    .line 654
    const/high16 v6, 0x3f800000    # 1.0f

    .line 655
    .line 656
    cmpg-float v6, v4, v6

    .line 657
    .line 658
    if-gez v6, :cond_a

    .line 659
    .line 660
    iget p2, p1, Lcom/google/android/material/progressindicator/g;->s:I

    .line 661
    .line 662
    add-int/2addr v3, p2

    .line 663
    iget-object p2, p1, Lcom/google/android/material/progressindicator/g;->r:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 664
    .line 665
    iget-object p2, p2, Lcom/google/android/material/progressindicator/d;->e:[I

    .line 666
    .line 667
    array-length v5, p2

    .line 668
    rem-int/2addr v3, v5

    .line 669
    add-int/lit8 v5, v3, 0x1

    .line 670
    .line 671
    array-length v6, p2

    .line 672
    rem-int/2addr v5, v6

    .line 673
    aget v3, p2, v3

    .line 674
    .line 675
    aget p2, p2, v5

    .line 676
    .line 677
    invoke-virtual {v0, v4}, Landroidx/interpolator/view/animation/b;->getInterpolation(F)F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lcom/google/android/material/progressindicator/m;

    .line 686
    .line 687
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    invoke-static {v0, v2, p2}, Lcom/google/android/material/animation/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result p2

    .line 703
    iput p2, v1, Lcom/google/android/material/progressindicator/m;->c:I

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_b
    :goto_7
    iget-object p1, p1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Lcom/google/android/material/progressindicator/p;

    .line 712
    .line 713
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_6
    check-cast p1, Lcom/google/android/material/loadingindicator/a;

    .line 718
    .line 719
    check-cast p2, Ljava/lang/Float;

    .line 720
    .line 721
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    iput p2, p1, Lcom/google/android/material/loadingindicator/a;->b:F

    .line 726
    .line 727
    const v0, 0x44228000    # 650.0f

    .line 728
    .line 729
    .line 730
    mul-float/2addr p2, v0

    .line 731
    float-to-int p2, p2

    .line 732
    iget v1, p1, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 733
    .line 734
    add-int/lit8 v1, v1, -0x1

    .line 735
    .line 736
    int-to-float v1, v1

    .line 737
    iget v2, p1, Lcom/google/android/material/loadingindicator/a;->c:F

    .line 738
    .line 739
    sub-float/2addr v2, v1

    .line 740
    int-to-float p2, p2

    .line 741
    div-float/2addr p2, v0

    .line 742
    const/high16 v0, 0x3f800000    # 1.0f

    .line 743
    .line 744
    cmpl-float v0, p2, v0

    .line 745
    .line 746
    if-nez v0, :cond_c

    .line 747
    .line 748
    const/4 p2, 0x0

    .line 749
    :cond_c
    iget-object v0, p1, Lcom/google/android/material/loadingindicator/a;->h:Lcom/google/android/material/loadingindicator/c;

    .line 750
    .line 751
    const/high16 v3, 0x430c0000    # 140.0f

    .line 752
    .line 753
    mul-float/2addr v1, v3

    .line 754
    const/high16 v3, 0x42480000    # 50.0f

    .line 755
    .line 756
    mul-float/2addr p2, v3

    .line 757
    add-float/2addr p2, v1

    .line 758
    const/high16 v1, 0x42b40000    # 90.0f

    .line 759
    .line 760
    mul-float/2addr v2, v1

    .line 761
    add-float/2addr v2, p2

    .line 762
    const/high16 p2, 0x43b40000    # 360.0f

    .line 763
    .line 764
    rem-float/2addr v2, p2

    .line 765
    iput v2, v0, Lcom/google/android/material/loadingindicator/c;->c:F

    .line 766
    .line 767
    iget-object p1, p1, Lcom/google/android/material/loadingindicator/a;->g:Lcom/google/android/material/loadingindicator/b;

    .line 768
    .line 769
    if-eqz p1, :cond_d

    .line 770
    .line 771
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 772
    .line 773
    .line 774
    :cond_d
    return-void

    .line 775
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 776
    .line 777
    check-cast p2, Ljava/lang/Float;

    .line 778
    .line 779
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result p2

    .line 791
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 800
    .line 801
    check-cast p2, Ljava/lang/Float;

    .line 802
    .line 803
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result p2

    .line 807
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 824
    .line 825
    check-cast p2, Ljava/lang/Float;

    .line 826
    .line 827
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result p2

    .line 835
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 836
    .line 837
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 842
    .line 843
    check-cast p2, Ljava/lang/Float;

    .line 844
    .line 845
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result p2

    .line 853
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 854
    .line 855
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 860
    .line 861
    check-cast p2, Landroid/graphics/Rect;

    .line 862
    .line 863
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 868
    .line 869
    check-cast p2, Ljava/lang/Float;

    .line 870
    .line 871
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 872
    .line 873
    .line 874
    move-result p2

    .line 875
    invoke-static {p1, p2}, Landroidx/transition/x0;->b(Landroid/view/View;F)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_d
    check-cast p1, Landroidx/transition/l;

    .line 880
    .line 881
    check-cast p2, Landroid/graphics/PointF;

    .line 882
    .line 883
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 887
    .line 888
    iput v0, p1, Landroidx/transition/l;->d:F

    .line 889
    .line 890
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 891
    .line 892
    iput p2, p1, Landroidx/transition/l;->e:F

    .line 893
    .line 894
    invoke-virtual {p1}, Landroidx/transition/l;->a()V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_e
    check-cast p1, Landroidx/transition/l;

    .line 899
    .line 900
    check-cast p2, [F

    .line 901
    .line 902
    iget-object v0, p1, Landroidx/transition/l;->c:[F

    .line 903
    .line 904
    array-length v1, p2

    .line 905
    const/4 v2, 0x0

    .line 906
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p1}, Landroidx/transition/l;->a()V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_f
    check-cast p1, Landroid/widget/ImageView;

    .line 914
    .line 915
    check-cast p2, Landroid/graphics/Matrix;

    .line 916
    .line 917
    invoke-static {p1, p2}, Landroidx/transition/g0;->c(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 922
    .line 923
    check-cast p2, Landroid/graphics/PointF;

    .line 924
    .line 925
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 926
    .line 927
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 932
    .line 933
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 934
    .line 935
    .line 936
    move-result p2

    .line 937
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    add-int/2addr v1, v0

    .line 942
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    add-int/2addr v2, p2

    .line 947
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/x0;->a(Landroid/view/View;IIII)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 952
    .line 953
    check-cast p2, Landroid/graphics/PointF;

    .line 954
    .line 955
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 956
    .line 957
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 962
    .line 963
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 964
    .line 965
    .line 966
    move-result p2

    .line 967
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/x0;->a(Landroid/view/View;IIII)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 980
    .line 981
    check-cast p2, Landroid/graphics/PointF;

    .line 982
    .line 983
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 992
    .line 993
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 998
    .line 999
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result p2

    .line 1003
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/transition/x0;->a(Landroid/view/View;IIII)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_13
    check-cast p1, Landroidx/transition/e;

    .line 1008
    .line 1009
    check-cast p2, Landroid/graphics/PointF;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 1015
    .line 1016
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    iput v0, p1, Landroidx/transition/e;->c:I

    .line 1021
    .line 1022
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 1023
    .line 1024
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 1025
    .line 1026
    .line 1027
    move-result p2

    .line 1028
    iput p2, p1, Landroidx/transition/e;->d:I

    .line 1029
    .line 1030
    iget v0, p1, Landroidx/transition/e;->g:I

    .line 1031
    .line 1032
    add-int/lit8 v0, v0, 0x1

    .line 1033
    .line 1034
    iput v0, p1, Landroidx/transition/e;->g:I

    .line 1035
    .line 1036
    iget v1, p1, Landroidx/transition/e;->f:I

    .line 1037
    .line 1038
    if-ne v1, v0, :cond_e

    .line 1039
    .line 1040
    iget-object v0, p1, Landroidx/transition/e;->e:Landroid/view/View;

    .line 1041
    .line 1042
    iget v1, p1, Landroidx/transition/e;->a:I

    .line 1043
    .line 1044
    iget v2, p1, Landroidx/transition/e;->b:I

    .line 1045
    .line 1046
    iget v3, p1, Landroidx/transition/e;->c:I

    .line 1047
    .line 1048
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/transition/x0;->a(Landroid/view/View;IIII)V

    .line 1049
    .line 1050
    .line 1051
    const/4 p2, 0x0

    .line 1052
    iput p2, p1, Landroidx/transition/e;->f:I

    .line 1053
    .line 1054
    iput p2, p1, Landroidx/transition/e;->g:I

    .line 1055
    .line 1056
    :cond_e
    return-void

    .line 1057
    :pswitch_14
    check-cast p1, Landroidx/transition/e;

    .line 1058
    .line 1059
    check-cast p2, Landroid/graphics/PointF;

    .line 1060
    .line 1061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 1065
    .line 1066
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    iput v0, p1, Landroidx/transition/e;->a:I

    .line 1071
    .line 1072
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 1073
    .line 1074
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result p2

    .line 1078
    iput p2, p1, Landroidx/transition/e;->b:I

    .line 1079
    .line 1080
    iget v0, p1, Landroidx/transition/e;->f:I

    .line 1081
    .line 1082
    add-int/lit8 v0, v0, 0x1

    .line 1083
    .line 1084
    iput v0, p1, Landroidx/transition/e;->f:I

    .line 1085
    .line 1086
    iget v1, p1, Landroidx/transition/e;->g:I

    .line 1087
    .line 1088
    if-ne v0, v1, :cond_f

    .line 1089
    .line 1090
    iget-object v0, p1, Landroidx/transition/e;->e:Landroid/view/View;

    .line 1091
    .line 1092
    iget v1, p1, Landroidx/transition/e;->a:I

    .line 1093
    .line 1094
    iget v2, p1, Landroidx/transition/e;->c:I

    .line 1095
    .line 1096
    iget v3, p1, Landroidx/transition/e;->d:I

    .line 1097
    .line 1098
    invoke-static {v0, v1, p2, v2, v3}, Landroidx/transition/x0;->a(Landroid/view/View;IIII)V

    .line 1099
    .line 1100
    .line 1101
    const/4 p2, 0x0

    .line 1102
    iput p2, p1, Landroidx/transition/e;->f:I

    .line 1103
    .line 1104
    iput p2, p1, Landroidx/transition/e;->g:I

    .line 1105
    .line 1106
    :cond_f
    return-void

    .line 1107
    :pswitch_15
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 1108
    .line 1109
    check-cast p2, Ljava/lang/Float;

    .line 1110
    .line 1111
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1112
    .line 1113
    .line 1114
    move-result p2

    .line 1115
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
