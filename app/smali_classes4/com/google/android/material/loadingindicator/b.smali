.class public final Lcom/google/android/material/loadingindicator/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Lcom/google/android/material/progressindicator/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public final d:Lcom/google/android/material/loadingindicator/d;

.field public final e:Lcom/google/android/material/loadingindicator/a;

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public h:Landroidx/vectordrawable/graphics/drawable/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;Lcom/google/android/material/loadingindicator/d;Lcom/google/android/material/loadingindicator/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/loadingindicator/b;->c:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/loadingindicator/b;->d:Lcom/google/android/material/loadingindicator/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/loadingindicator/b;->e:Lcom/google/android/material/loadingindicator/a;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/material/progressindicator/a;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/b;->a:Lcom/google/android/material/progressindicator/a;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/b;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    iput-object p0, p4, Lcom/google/android/material/loadingindicator/a;->g:Lcom/google/android/material/loadingindicator/b;

    .line 27
    .line 28
    const/16 p1, 0xff

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/loadingindicator/b;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->e:Lcom/google/android/material/loadingindicator/a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/loadingindicator/a;->e:Landroidx/dynamicanimation/animation/f;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-eqz p3, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/b;->a:Lcom/google/android/material/progressindicator/a;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/b;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    cmpl-float p1, p1, p3

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    iget-object p1, v0, Lcom/google/android/material/loadingindicator/a;->e:Landroidx/dynamicanimation/animation/f;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Landroidx/dynamicanimation/animation/f;

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/material/loadingindicator/a;->j:Lcom/google/android/material/button/a;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/Object;Lorg/slf4j/helpers/f;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/dynamicanimation/animation/g;

    .line 57
    .line 58
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/g;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x43480000    # 200.0f

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 64
    .line 65
    .line 66
    const v2, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Landroidx/dynamicanimation/animation/f;->m:Landroidx/dynamicanimation/animation/g;

    .line 73
    .line 74
    const v1, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    .line 77
    iput v1, p1, Landroidx/dynamicanimation/animation/f;->j:F

    .line 78
    .line 79
    iput-object p1, v0, Lcom/google/android/material/loadingindicator/a;->e:Landroidx/dynamicanimation/animation/f;

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/material/loadingindicator/a;->i:Landroidx/appcompat/widget/b3;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v1, v1, [F

    .line 89
    .line 90
    fill-array-data v1, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    const-wide/16 v1, 0x28a

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    new-instance v1, Landroidx/appcompat/widget/c;

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/c;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/4 p1, 0x1

    .line 128
    iput p1, v0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 129
    .line 130
    invoke-virtual {v0, p3}, Lcom/google/android/material/loadingindicator/a;->a(F)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lcom/google/android/material/loadingindicator/a;->h:Lcom/google/android/material/loadingindicator/c;

    .line 134
    .line 135
    iget-object p3, v0, Lcom/google/android/material/loadingindicator/a;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 136
    .line 137
    iget-object p3, p3, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    aget p3, p3, v1

    .line 141
    .line 142
    iput p3, p1, Lcom/google/android/material/loadingindicator/c;->a:I

    .line 143
    .line 144
    iget-object p1, v0, Lcom/google/android/material/loadingindicator/a;->e:Landroidx/dynamicanimation/animation/f;

    .line 145
    .line 146
    iget p3, v0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 147
    .line 148
    int-to-float p3, p3

    .line 149
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/f;->a(F)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 155
    .line 156
    .line 157
    :cond_5
    return p2

    .line 158
    nop

    .line 159
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_a

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/loadingindicator/b;->a:Lcom/google/android/material/progressindicator/a;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v5, v0, Lcom/google/android/material/loadingindicator/b;->c:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/material/loadingindicator/b;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v6, 0x0

    .line 52
    cmpl-float v2, v2, v6

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/material/loadingindicator/b;->h:Landroidx/vectordrawable/graphics/drawable/r;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/material/loadingindicator/b;->h:Landroidx/vectordrawable/graphics/drawable/r;

    .line 64
    .line 65
    iget-object v3, v5, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:[I

    .line 66
    .line 67
    aget v3, v3, v4

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroidx/vectordrawable/graphics/drawable/r;->setTint(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/material/loadingindicator/b;->h:Landroidx/vectordrawable/graphics/drawable/r;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/vectordrawable/graphics/drawable/r;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/material/loadingindicator/b;->d:Lcom/google/android/material/loadingindicator/d;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v6, v2, Lcom/google/android/material/loadingindicator/d;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v3, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    .line 105
    .line 106
    iget v7, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    .line 107
    .line 108
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    neg-int v3, v3

    .line 113
    int-to-float v3, v3

    .line 114
    const/high16 v7, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v3, v7

    .line 117
    iget v8, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    .line 118
    .line 119
    iget v9, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    neg-int v8, v8

    .line 126
    int-to-float v8, v8

    .line 127
    div-float/2addr v8, v7

    .line 128
    iget v9, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    .line 129
    .line 130
    iget v10, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    .line 131
    .line 132
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    int-to-float v9, v9

    .line 137
    div-float/2addr v9, v7

    .line 138
    iget v10, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    .line 139
    .line 140
    iget v11, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    int-to-float v10, v10

    .line 147
    div-float/2addr v10, v7

    .line 148
    invoke-virtual {v1, v3, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 154
    .line 155
    .line 156
    iget v3, v5, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:I

    .line 157
    .line 158
    iget v5, v0, Lcom/google/android/material/loadingindicator/b;->g:I

    .line 159
    .line 160
    iget v8, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    .line 161
    .line 162
    iget v9, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    int-to-float v8, v8

    .line 169
    div-float/2addr v8, v7

    .line 170
    invoke-static {v3, v5}, Lcom/android/billingclient/api/b0;->g(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v5, v0, Lcom/google/android/material/loadingindicator/b;->f:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v10, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    .line 187
    .line 188
    neg-int v11, v10

    .line 189
    int-to-float v11, v11

    .line 190
    div-float/2addr v11, v7

    .line 191
    iget v12, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    .line 192
    .line 193
    neg-int v13, v12

    .line 194
    int-to-float v13, v13

    .line 195
    div-float/2addr v13, v7

    .line 196
    int-to-float v10, v10

    .line 197
    div-float/2addr v10, v7

    .line 198
    int-to-float v12, v12

    .line 199
    div-float/2addr v12, v7

    .line 200
    invoke-direct {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v9, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v0, Lcom/google/android/material/loadingindicator/b;->e:Lcom/google/android/material/loadingindicator/a;

    .line 207
    .line 208
    iget-object v8, v8, Lcom/google/android/material/loadingindicator/a;->h:Lcom/google/android/material/loadingindicator/c;

    .line 209
    .line 210
    iget v9, v0, Lcom/google/android/material/loadingindicator/b;->g:I

    .line 211
    .line 212
    iget-object v10, v2, Lcom/google/android/material/loadingindicator/d;->c:Landroid/graphics/Matrix;

    .line 213
    .line 214
    iget v11, v8, Lcom/google/android/material/loadingindicator/c;->a:I

    .line 215
    .line 216
    invoke-static {v11, v9}, Lcom/android/billingclient/api/b0;->g(II)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 227
    .line 228
    .line 229
    iget v3, v8, Lcom/google/android/material/loadingindicator/c;->c:F

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 232
    .line 233
    .line 234
    iget-object v11, v2, Lcom/google/android/material/loadingindicator/d;->b:Landroid/graphics/Path;

    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 237
    .line 238
    .line 239
    iget v2, v8, Lcom/google/android/material/loadingindicator/c;->b:F

    .line 240
    .line 241
    float-to-double v2, v2

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    double-to-int v2, v2

    .line 247
    sget-object v3, Lcom/google/android/material/loadingindicator/d;->e:[Landroidx/graphics/shapes/j;

    .line 248
    .line 249
    array-length v9, v3

    .line 250
    div-int v12, v2, v9

    .line 251
    .line 252
    xor-int v13, v2, v9

    .line 253
    .line 254
    if-gez v13, :cond_2

    .line 255
    .line 256
    mul-int v13, v12, v9

    .line 257
    .line 258
    if-eq v13, v2, :cond_2

    .line 259
    .line 260
    add-int/lit8 v12, v12, -0x1

    .line 261
    .line 262
    :cond_2
    mul-int/2addr v12, v9

    .line 263
    sub-int v9, v2, v12

    .line 264
    .line 265
    iget v8, v8, Lcom/google/android/material/loadingindicator/c;->b:F

    .line 266
    .line 267
    int-to-float v2, v2

    .line 268
    sub-float/2addr v8, v2

    .line 269
    aget-object v2, v3, v9

    .line 270
    .line 271
    const-string v3, "<this>"

    .line 272
    .line 273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lhilt_aggregated_deps/a;->t()Lkotlin/collections/builders/b;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v2, v2, Landroidx/graphics/shapes/j;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    const/4 v12, 0x0

    .line 287
    move v14, v4

    .line 288
    move-object v13, v12

    .line 289
    :goto_0
    if-ge v14, v9, :cond_6

    .line 290
    .line 291
    const/16 v15, 0x8

    .line 292
    .line 293
    move/from16 v18, v4

    .line 294
    .line 295
    new-array v4, v15, [F

    .line 296
    .line 297
    move/from16 v19, v7

    .line 298
    .line 299
    move/from16 v7, v18

    .line 300
    .line 301
    :goto_1
    if-ge v7, v15, :cond_3

    .line 302
    .line 303
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    move-object/from16 v15, v16

    .line 308
    .line 309
    check-cast v15, Lkotlin/l;

    .line 310
    .line 311
    iget-object v15, v15, Lkotlin/l;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v15, Landroidx/graphics/shapes/c;

    .line 314
    .line 315
    iget-object v15, v15, Landroidx/graphics/shapes/c;->a:[F

    .line 316
    .line 317
    aget v15, v15, v7

    .line 318
    .line 319
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    move-object/from16 v0, v16

    .line 324
    .line 325
    check-cast v0, Lkotlin/l;

    .line 326
    .line 327
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroidx/graphics/shapes/c;

    .line 330
    .line 331
    iget-object v0, v0, Landroidx/graphics/shapes/c;->a:[F

    .line 332
    .line 333
    aget v0, v0, v7

    .line 334
    .line 335
    invoke-static {v15, v0, v8}, Landroidx/graphics/shapes/o;->c(FFF)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    aput v0, v4, v7

    .line 340
    .line 341
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    const/16 v15, 0x8

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_3
    new-instance v0, Landroidx/graphics/shapes/c;

    .line 349
    .line 350
    invoke-direct {v0, v4}, Landroidx/graphics/shapes/c;-><init>([F)V

    .line 351
    .line 352
    .line 353
    if-nez v13, :cond_4

    .line 354
    .line 355
    move-object v13, v0

    .line 356
    :cond_4
    if-eqz v12, :cond_5

    .line 357
    .line 358
    invoke-virtual {v3, v12}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    move-object v12, v0

    .line 364
    move/from16 v4, v18

    .line 365
    .line 366
    move/from16 v7, v19

    .line 367
    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_6
    move/from16 v18, v4

    .line 372
    .line 373
    move/from16 v19, v7

    .line 374
    .line 375
    const/4 v0, 0x5

    .line 376
    const/4 v2, 0x4

    .line 377
    const/4 v4, 0x3

    .line 378
    const/4 v7, 0x2

    .line 379
    const/4 v8, 0x1

    .line 380
    if-eqz v12, :cond_7

    .line 381
    .line 382
    if-eqz v13, :cond_7

    .line 383
    .line 384
    iget-object v9, v12, Landroidx/graphics/shapes/c;->a:[F

    .line 385
    .line 386
    aget v20, v9, v18

    .line 387
    .line 388
    aget v21, v9, v8

    .line 389
    .line 390
    aget v22, v9, v7

    .line 391
    .line 392
    aget v23, v9, v4

    .line 393
    .line 394
    aget v24, v9, v2

    .line 395
    .line 396
    aget v25, v9, v0

    .line 397
    .line 398
    iget-object v9, v13, Landroidx/graphics/shapes/c;->a:[F

    .line 399
    .line 400
    aget v26, v9, v18

    .line 401
    .line 402
    aget v27, v9, v8

    .line 403
    .line 404
    invoke-static/range {v20 .. v27}, Lcom/criteo/publisher/logging/c;->a(FFFFFFFF)Landroidx/graphics/shapes/c;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v3, v9}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_7
    invoke-static {v3}, Lhilt_aggregated_deps/a;->q(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lkotlin/collections/g;->i()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    move v13, v8

    .line 423
    move/from16 v12, v18

    .line 424
    .line 425
    :goto_2
    if-ge v12, v9, :cond_9

    .line 426
    .line 427
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    check-cast v14, Landroidx/graphics/shapes/c;

    .line 432
    .line 433
    if-eqz v13, :cond_8

    .line 434
    .line 435
    iget-object v13, v14, Landroidx/graphics/shapes/c;->a:[F

    .line 436
    .line 437
    aget v15, v13, v18

    .line 438
    .line 439
    aget v13, v13, v8

    .line 440
    .line 441
    invoke-virtual {v11, v15, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 442
    .line 443
    .line 444
    move/from16 v20, v18

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_8
    move/from16 v20, v13

    .line 448
    .line 449
    :goto_3
    iget-object v13, v14, Landroidx/graphics/shapes/c;->a:[F

    .line 450
    .line 451
    move v15, v12

    .line 452
    aget v12, v13, v7

    .line 453
    .line 454
    move-object/from16 v16, v13

    .line 455
    .line 456
    aget v13, v16, v4

    .line 457
    .line 458
    move-object/from16 v17, v14

    .line 459
    .line 460
    aget v14, v16, v2

    .line 461
    .line 462
    aget v16, v16, v0

    .line 463
    .line 464
    move/from16 v21, v15

    .line 465
    .line 466
    move/from16 v15, v16

    .line 467
    .line 468
    invoke-virtual/range {v17 .. v17}, Landroidx/graphics/shapes/c;->a()F

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    invoke-virtual/range {v17 .. v17}, Landroidx/graphics/shapes/c;->b()F

    .line 473
    .line 474
    .line 475
    move-result v17

    .line 476
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v12, v21, 0x1

    .line 480
    .line 481
    move/from16 v13, v20

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_9
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 485
    .line 486
    .line 487
    iget v0, v6, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    .line 488
    .line 489
    int-to-float v0, v0

    .line 490
    div-float v0, v0, v19

    .line 491
    .line 492
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 505
    .line 506
    .line 507
    :cond_a
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->d:Lcom/google/android/material/loadingindicator/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/loadingindicator/d;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->d:Lcom/google/android/material/loadingindicator/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/loadingindicator/d;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/b;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/loadingindicator/b;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/b;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Lcom/google/android/material/loadingindicator/b;->a(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
