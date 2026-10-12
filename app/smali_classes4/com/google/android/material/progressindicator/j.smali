.class public final Lcom/google/android/material/progressindicator/j;
.super Lcom/google/android/material/progressindicator/l;
.source "SourceFile"


# static fields
.field public static final y:Lcom/google/android/material/button/a;


# instance fields
.field public final n:Lcom/google/android/material/progressindicator/o;

.field public final o:Landroidx/dynamicanimation/animation/g;

.field public final p:Landroidx/dynamicanimation/animation/f;

.field public final q:Lcom/google/android/material/progressindicator/m;

.field public r:F

.field public s:Z

.field public final t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/TimeInterpolator;

.field public w:Landroid/animation/TimeInterpolator;

.field public x:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/button/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/button/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/progressindicator/j;->y:Lcom/google/android/material/button/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/d;Lcom/google/android/material/progressindicator/o;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/l;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/j;->s:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/material/progressindicator/j;->n:Lcom/google/android/material/progressindicator/o;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/material/progressindicator/m;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/material/progressindicator/m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/m;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p1, Lcom/google/android/material/progressindicator/m;->h:Z

    .line 18
    .line 19
    new-instance p1, Landroidx/dynamicanimation/animation/g;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->o:Landroidx/dynamicanimation/animation/g;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/g;->a(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x42480000    # 50.0f

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/dynamicanimation/animation/f;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/material/progressindicator/j;->y:Lcom/google/android/material/button/a;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/f;-><init>(Ljava/lang/Object;Lorg/slf4j/helpers/f;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/material/progressindicator/j;->p:Landroidx/dynamicanimation/animation/f;

    .line 44
    .line 45
    iput-object p1, v1, Landroidx/dynamicanimation/animation/f;->m:Landroidx/dynamicanimation/animation/g;

    .line 46
    .line 47
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->t:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v1, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v2, v1, [F

    .line 61
    .line 62
    fill-array-data v2, :array_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/core/view/c1;

    .line 73
    .line 74
    invoke-direct {v2, v1, p0, p2}, Landroidx/core/view/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/d;->b(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    iget p2, p2, Lcom/google/android/material/progressindicator/d;->m:I

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget p1, p0, Lcom/google/android/material/progressindicator/l;->i:F

    .line 94
    .line 95
    cmpl-float p1, p1, v0

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iput v0, p0, Lcom/google/android/material/progressindicator/l;->i:F

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->l:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/l;->b()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->d:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v4, v8

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/l;->e:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v5, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move v5, v8

    .line 68
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->n:Lcom/google/android/material/progressindicator/o;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/d;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/d;->d()V

    .line 73
    .line 74
    .line 75
    move-object v1, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/l;->c()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v9, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/m;

    .line 84
    .line 85
    iput v0, v9, Lcom/google/android/material/progressindicator/m;->f:F

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l;->j:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v10, p0, Lcom/google/android/material/progressindicator/l;->b:Lcom/google/android/material/progressindicator/d;

    .line 98
    .line 99
    iget-object v0, v10, Lcom/google/android/material/progressindicator/d;->e:[I

    .line 100
    .line 101
    aget v0, v0, v8

    .line 102
    .line 103
    iput v0, v9, Lcom/google/android/material/progressindicator/m;->c:I

    .line 104
    .line 105
    iget v0, v10, Lcom/google/android/material/progressindicator/d;->i:I

    .line 106
    .line 107
    if-lez v0, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->n:Lcom/google/android/material/progressindicator/o;

    .line 110
    .line 111
    instance-of v1, v1, Lcom/google/android/material/progressindicator/q;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :goto_4
    move v7, v0

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    int-to-float v0, v0

    .line 118
    iget v1, v9, Lcom/google/android/material/progressindicator/m;->b:F

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const v4, 0x3c23d70a    # 0.01f

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, v4}, Lcom/google/android/play/core/splitinstall/e;->d(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    mul-float/2addr v1, v0

    .line 129
    div-float/2addr v1, v4

    .line 130
    float-to-int v0, v1

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    iget v3, v9, Lcom/google/android/material/progressindicator/m;->b:F

    .line 133
    .line 134
    iget v5, v10, Lcom/google/android/material/progressindicator/d;->f:I

    .line 135
    .line 136
    iget v6, p0, Lcom/google/android/material/progressindicator/l;->k:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->n:Lcom/google/android/material/progressindicator/o;

    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/o;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    iget v5, v10, Lcom/google/android/material/progressindicator/d;->f:I

    .line 148
    .line 149
    iget v6, p0, Lcom/google/android/material/progressindicator/l;->k:I

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->n:Lcom/google/android/material/progressindicator/o;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    .line 157
    move-object v1, p1

    .line 158
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/o;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 159
    .line 160
    .line 161
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->n:Lcom/google/android/material/progressindicator/o;

    .line 162
    .line 163
    iget v3, p0, Lcom/google/android/material/progressindicator/l;->k:I

    .line 164
    .line 165
    invoke-virtual {v0, p1, v2, v9, v3}, Lcom/google/android/material/progressindicator/o;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/m;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v10, Lcom/google/android/material/progressindicator/d;->e:[I

    .line 169
    .line 170
    aget v0, v0, v8

    .line 171
    .line 172
    iget v3, p0, Lcom/google/android/material/progressindicator/l;->k:I

    .line 173
    .line 174
    iget-object v4, p0, Lcom/google/android/material/progressindicator/j;->n:Lcom/google/android/material/progressindicator/o;

    .line 175
    .line 176
    invoke-virtual {v4, v0, v3, p1, v2}, Lcom/google/android/material/progressindicator/o;->b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/l;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/l;->c:Lcom/google/android/material/progressindicator/a;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/material/progressindicator/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    cmpl-float p3, p2, p3

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/j;->s:Z

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/j;->s:Z

    .line 31
    .line 32
    const/high16 p3, 0x42480000    # 50.0f

    .line 33
    .line 34
    div-float/2addr p3, p2

    .line 35
    iget-object p2, p0, Lcom/google/android/material/progressindicator/j;->o:Landroidx/dynamicanimation/animation/g;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/g;->b(F)V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->n:Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/o;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->n:Lcom/google/android/material/progressindicator/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/o;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->p:Landroidx/dynamicanimation/animation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/m;

    .line 16
    .line 17
    iput v0, v1, Lcom/google/android/material/progressindicator/m;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x460ca000    # 9000.0f

    .line 9
    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/j;->s:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Lcom/google/android/material/progressindicator/j;->q:Lcom/google/android/material/progressindicator/m;

    .line 23
    .line 24
    const v4, 0x461c4000    # 10000.0f

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/material/progressindicator/j;->p:Landroidx/dynamicanimation/animation/f;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/f;->d()V

    .line 32
    .line 33
    .line 34
    div-float/2addr p1, v4

    .line 35
    iput p1, v3, Lcom/google/android/material/progressindicator/m;->b:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    iput v0, v3, Lcom/google/android/material/progressindicator/m;->e:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, v3, Lcom/google/android/material/progressindicator/m;->b:F

    .line 47
    .line 48
    mul-float/2addr v0, v4

    .line 49
    iput v0, v5, Landroidx/dynamicanimation/animation/f;->b:F

    .line 50
    .line 51
    iput-boolean v2, v5, Landroidx/dynamicanimation/animation/f;->c:Z

    .line 52
    .line 53
    invoke-virtual {v5, p1}, Landroidx/dynamicanimation/animation/f;->a(F)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return v2
.end method
