.class public final Lcom/google/android/material/progressindicator/e;
.super Lcom/google/android/material/progressindicator/o;
.source "SourceFile"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:Z

.field public o:F

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/o;-><init>(Lcom/google/android/material/progressindicator/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/material/progressindicator/n;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/material/progressindicator/n;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/progressindicator/n;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/material/progressindicator/n;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->q:Landroid/util/Pair;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->k()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/d;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 26
    .line 27
    iget v3, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->p:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    iget v5, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->q:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    add-float/2addr v3, v5

    .line 37
    mul-float v5, v3, v0

    .line 38
    .line 39
    mul-float v6, v3, v1

    .line 40
    .line 41
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    add-float/2addr v5, v7

    .line 45
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    add-float/2addr v6, p2

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget p2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->r:I

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    if-ne p2, v1, :cond_0

    .line 76
    .line 77
    const p2, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    neg-float p2, v3

    .line 84
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    iget p1, v2, Lcom/google/android/material/progressindicator/d;->a:I

    .line 88
    .line 89
    int-to-float p2, p1

    .line 90
    mul-float/2addr p2, p3

    .line 91
    iput p2, p0, Lcom/google/android/material/progressindicator/e;->f:F

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    div-int/2addr p1, p2

    .line 95
    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/d;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, p3

    .line 105
    iput p1, p0, Lcom/google/android/material/progressindicator/e;->g:F

    .line 106
    .line 107
    iget p1, v2, Lcom/google/android/material/progressindicator/d;->l:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    mul-float/2addr p1, p3

    .line 111
    iput p1, p0, Lcom/google/android/material/progressindicator/e;->h:F

    .line 112
    .line 113
    iget p1, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->p:I

    .line 114
    .line 115
    iget v1, v2, Lcom/google/android/material/progressindicator/d;->a:I

    .line 116
    .line 117
    sub-int/2addr p1, v1

    .line 118
    int-to-float p1, p1

    .line 119
    div-float/2addr p1, v4

    .line 120
    iput p1, p0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 121
    .line 122
    if-nez p4, :cond_1

    .line 123
    .line 124
    if-eqz p5, :cond_7

    .line 125
    .line 126
    :cond_1
    sub-float v3, v0, p3

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    mul-float/2addr v3, v1

    .line 130
    div-float/2addr v3, v4

    .line 131
    if-eqz p4, :cond_2

    .line 132
    .line 133
    iget v1, v2, Lcom/google/android/material/progressindicator/d;->g:I

    .line 134
    .line 135
    if-eq v1, p2, :cond_3

    .line 136
    .line 137
    :cond_2
    const/4 v1, 0x1

    .line 138
    if-eqz p5, :cond_4

    .line 139
    .line 140
    iget v4, v2, Lcom/google/android/material/progressindicator/d;->h:I

    .line 141
    .line 142
    if-ne v4, v1, :cond_4

    .line 143
    .line 144
    :cond_3
    add-float/2addr p1, v3

    .line 145
    iput p1, p0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    if-eqz p4, :cond_5

    .line 149
    .line 150
    iget p4, v2, Lcom/google/android/material/progressindicator/d;->g:I

    .line 151
    .line 152
    if-eq p4, v1, :cond_6

    .line 153
    .line 154
    :cond_5
    if-eqz p5, :cond_7

    .line 155
    .line 156
    iget p4, v2, Lcom/google/android/material/progressindicator/d;->h:I

    .line 157
    .line 158
    if-ne p4, p2, :cond_7

    .line 159
    .line 160
    :cond_6
    sub-float/2addr p1, v3

    .line 161
    iput p1, p0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 162
    .line 163
    :cond_7
    :goto_0
    if-eqz p5, :cond_8

    .line 164
    .line 165
    iget p1, v2, Lcom/google/android/material/progressindicator/d;->h:I

    .line 166
    .line 167
    const/4 p2, 0x3

    .line 168
    if-ne p1, p2, :cond_8

    .line 169
    .line 170
    iput p3, p0, Lcom/google/android/material/progressindicator/e;->o:F

    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    iput v0, p0, Lcom/google/android/material/progressindicator/e;->o:F

    .line 174
    .line 175
    return-void
.end method

.method public final b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/m;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/progressindicator/m;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/android/billingclient/api/b0;->g(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/material/progressindicator/m;->g:F

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/m;->h:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/e;->n:Z

    .line 22
    .line 23
    iget v5, v0, Lcom/google/android/material/progressindicator/m;->a:F

    .line 24
    .line 25
    iget v6, v0, Lcom/google/android/material/progressindicator/m;->b:F

    .line 26
    .line 27
    iget v8, v0, Lcom/google/android/material/progressindicator/m;->d:I

    .line 28
    .line 29
    iget v10, v0, Lcom/google/android/material/progressindicator/m;->e:F

    .line 30
    .line 31
    iget v11, v0, Lcom/google/android/material/progressindicator/m;->f:F

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    move v9, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/material/progressindicator/e;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lcom/android/billingclient/api/b0;->g(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/e;->n:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/material/progressindicator/e;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/progressindicator/o;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move v9, v8

    .line 16
    :goto_0
    const/4 v10, 0x2

    .line 17
    if-ge v9, v10, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v3, 0x3f0d6289

    .line 25
    .line 26
    .line 27
    const v4, 0x3f0d6289

    .line 28
    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33
    .line 34
    .line 35
    const/high16 v6, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const v2, -0x40f29d77

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v4, -0x40800000    # -1.0f

    .line 44
    .line 45
    const v5, 0x3f0d6289

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    .line 56
    const v3, -0x40f29d77

    .line 57
    .line 58
    .line 59
    const v4, -0x40f29d77

    .line 60
    .line 61
    .line 62
    const/high16 v5, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const v2, 0x3f0d6289

    .line 71
    .line 72
    .line 73
    const/high16 v3, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v5, -0x40f29d77

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/progressindicator/o;->e:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 89
    .line 90
    .line 91
    iget v3, v0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 92
    .line 93
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/d;

    .line 100
    .line 101
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 102
    .line 103
    iget-boolean v3, v0, Lcom/google/android/material/progressindicator/e;->n:Z

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/d;->b(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v9, v0, Lcom/google/android/material/progressindicator/o;->d:Landroid/graphics/PathMeasure;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v9, v1, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 114
    .line 115
    .line 116
    iget v3, v0, Lcom/google/android/material/progressindicator/e;->k:F

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-boolean v5, v0, Lcom/google/android/material/progressindicator/e;->n:Z

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    iget v2, v2, Lcom/google/android/material/progressindicator/d;->j:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget v2, v2, Lcom/google/android/material/progressindicator/d;->k:I

    .line 133
    .line 134
    :goto_1
    int-to-float v2, v2

    .line 135
    div-float v2, v4, v2

    .line 136
    .line 137
    const/high16 v11, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v2, v11

    .line 140
    float-to-int v2, v2

    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    mul-int/2addr v2, v10

    .line 147
    int-to-float v5, v2

    .line 148
    div-float/2addr v4, v5

    .line 149
    iput v4, v0, Lcom/google/android/material/progressindicator/e;->j:F

    .line 150
    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    move v4, v8

    .line 157
    :goto_2
    if-ge v4, v2, :cond_2

    .line 158
    .line 159
    new-instance v5, Lcom/google/android/material/progressindicator/n;

    .line 160
    .line 161
    invoke-direct {v5}, Lcom/google/android/material/progressindicator/n;-><init>()V

    .line 162
    .line 163
    .line 164
    iget v6, v0, Lcom/google/android/material/progressindicator/e;->j:F

    .line 165
    .line 166
    int-to-float v7, v4

    .line 167
    mul-float/2addr v6, v7

    .line 168
    iget-object v13, v5, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 169
    .line 170
    iget-object v14, v5, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 171
    .line 172
    invoke-virtual {v9, v6, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 173
    .line 174
    .line 175
    new-instance v6, Lcom/google/android/material/progressindicator/n;

    .line 176
    .line 177
    invoke-direct {v6}, Lcom/google/android/material/progressindicator/n;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v13, v0, Lcom/google/android/material/progressindicator/e;->j:F

    .line 181
    .line 182
    mul-float/2addr v7, v13

    .line 183
    div-float/2addr v13, v11

    .line 184
    add-float/2addr v13, v7

    .line 185
    iget-object v7, v6, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 186
    .line 187
    iget-object v14, v6, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 188
    .line 189
    invoke-virtual {v9, v13, v7, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    mul-float v5, v3, v11

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lcom/google/android/material/progressindicator/n;->a(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/google/android/material/progressindicator/n;

    .line 211
    .line 212
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/google/android/material/progressindicator/n;

    .line 220
    .line 221
    iget-object v3, v2, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 222
    .line 223
    aget v4, v3, v8

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    aget v3, v3, v13

    .line 227
    .line 228
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 229
    .line 230
    .line 231
    move v14, v13

    .line 232
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ge v14, v3, :cond_3

    .line 237
    .line 238
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v15, v3

    .line 243
    check-cast v15, Lcom/google/android/material/progressindicator/n;

    .line 244
    .line 245
    iget v3, v0, Lcom/google/android/material/progressindicator/e;->j:F

    .line 246
    .line 247
    div-float/2addr v3, v11

    .line 248
    const v4, 0x3ef5c28f    # 0.48f

    .line 249
    .line 250
    .line 251
    mul-float/2addr v3, v4

    .line 252
    iget-object v4, v2, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 253
    .line 254
    iget-object v2, v2, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 255
    .line 256
    new-array v5, v10, [F

    .line 257
    .line 258
    new-array v6, v10, [F

    .line 259
    .line 260
    invoke-static {v4, v8, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v8, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Landroid/graphics/Matrix;

    .line 267
    .line 268
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v15, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 272
    .line 273
    iget-object v4, v15, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 274
    .line 275
    new-array v7, v10, [F

    .line 276
    .line 277
    new-array v11, v10, [F

    .line 278
    .line 279
    invoke-static {v2, v8, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Landroid/graphics/Matrix;

    .line 286
    .line 287
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 288
    .line 289
    .line 290
    aget v2, v6, v13

    .line 291
    .line 292
    move-object v4, v11

    .line 293
    float-to-double v10, v2

    .line 294
    aget v2, v6, v8

    .line 295
    .line 296
    move/from16 v16, v13

    .line 297
    .line 298
    move/from16 v17, v14

    .line 299
    .line 300
    float-to-double v13, v2

    .line 301
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    double-to-float v2, v10

    .line 306
    aget v6, v5, v8

    .line 307
    .line 308
    float-to-double v10, v6

    .line 309
    float-to-double v13, v3

    .line 310
    move/from16 v24, v8

    .line 311
    .line 312
    move-object/from16 v25, v9

    .line 313
    .line 314
    float-to-double v8, v2

    .line 315
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v18

    .line 319
    mul-double v18, v18, v13

    .line 320
    .line 321
    add-double v10, v18, v10

    .line 322
    .line 323
    double-to-float v2, v10

    .line 324
    aput v2, v5, v24

    .line 325
    .line 326
    aget v2, v5, v16

    .line 327
    .line 328
    float-to-double v10, v2

    .line 329
    move-wide/from16 v18, v8

    .line 330
    .line 331
    move-wide/from16 v22, v10

    .line 332
    .line 333
    move-wide/from16 v20, v13

    .line 334
    .line 335
    invoke-static/range {v18 .. v23}, Lf;->a(DDD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    double-to-float v2, v8

    .line 340
    aput v2, v5, v16

    .line 341
    .line 342
    neg-float v2, v3

    .line 343
    aget v3, v4, v16

    .line 344
    .line 345
    float-to-double v8, v3

    .line 346
    aget v3, v4, v24

    .line 347
    .line 348
    float-to-double v3, v3

    .line 349
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    double-to-float v3, v3

    .line 354
    aget v4, v7, v24

    .line 355
    .line 356
    float-to-double v8, v4

    .line 357
    float-to-double v10, v2

    .line 358
    float-to-double v2, v3

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v13

    .line 363
    mul-double/2addr v13, v10

    .line 364
    add-double/2addr v13, v8

    .line 365
    double-to-float v4, v13

    .line 366
    aput v4, v7, v24

    .line 367
    .line 368
    aget v4, v7, v16

    .line 369
    .line 370
    float-to-double v8, v4

    .line 371
    move-wide/from16 v18, v2

    .line 372
    .line 373
    move-wide/from16 v22, v8

    .line 374
    .line 375
    move-wide/from16 v20, v10

    .line 376
    .line 377
    invoke-static/range {v18 .. v23}, Lf;->a(DDD)D

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    double-to-float v2, v2

    .line 382
    aput v2, v7, v16

    .line 383
    .line 384
    move-object v3, v5

    .line 385
    move v5, v2

    .line 386
    aget v2, v3, v24

    .line 387
    .line 388
    aget v3, v3, v16

    .line 389
    .line 390
    aget v4, v7, v24

    .line 391
    .line 392
    iget-object v6, v15, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 393
    .line 394
    move-object v7, v6

    .line 395
    aget v6, v7, v24

    .line 396
    .line 397
    aget v7, v7, v16

    .line 398
    .line 399
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v14, v17, 0x1

    .line 403
    .line 404
    move-object v2, v15

    .line 405
    move/from16 v13, v16

    .line 406
    .line 407
    move/from16 v8, v24

    .line 408
    .line 409
    move-object/from16 v9, v25

    .line 410
    .line 411
    const/4 v10, 0x2

    .line 412
    const/high16 v11, 0x40000000    # 2.0f

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_3
    move v3, v8

    .line 417
    move-object v2, v9

    .line 418
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    cmpl-float v1, p4, p3

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    sub-float v1, p4, p3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-float v1, p4, v2

    .line 13
    .line 14
    sub-float v1, v1, p3

    .line 15
    .line 16
    :goto_0
    rem-float v3, p3, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v5, v3, v4

    .line 20
    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    add-float/2addr v3, v2

    .line 24
    :cond_1
    iget v5, v0, Lcom/google/android/material/progressindicator/e;->o:F

    .line 25
    .line 26
    cmpg-float v5, v5, v2

    .line 27
    .line 28
    if-gez v5, :cond_2

    .line 29
    .line 30
    add-float v11, v3, v1

    .line 31
    .line 32
    cmpl-float v5, v11, v2

    .line 33
    .line 34
    if-lez v5, :cond_2

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    move/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    move/from16 v9, p9

    .line 50
    .line 51
    move/from16 v10, p10

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/material/progressindicator/e;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    move v4, v11

    .line 64
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/material/progressindicator/e;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    move-object/from16 v5, p2

    .line 69
    .line 70
    iget v6, v0, Lcom/google/android/material/progressindicator/e;->g:F

    .line 71
    .line 72
    iget v7, v0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 73
    .line 74
    div-float/2addr v6, v7

    .line 75
    float-to-double v6, v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    double-to-float v6, v6

    .line 81
    const v7, 0x3f7d70a4    # 0.99f

    .line 82
    .line 83
    .line 84
    sub-float v7, v1, v7

    .line 85
    .line 86
    cmpl-float v8, v7, v4

    .line 87
    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-ltz v8, :cond_3

    .line 91
    .line 92
    mul-float/2addr v7, v6

    .line 93
    const/high16 v8, 0x43340000    # 180.0f

    .line 94
    .line 95
    div-float/2addr v7, v8

    .line 96
    const v8, 0x3c23d70a    # 0.01f

    .line 97
    .line 98
    .line 99
    div-float/2addr v7, v8

    .line 100
    add-float/2addr v1, v7

    .line 101
    if-nez p10, :cond_3

    .line 102
    .line 103
    div-float/2addr v7, v9

    .line 104
    sub-float/2addr v3, v7

    .line 105
    :cond_3
    iget v7, v0, Lcom/google/android/material/progressindicator/e;->o:F

    .line 106
    .line 107
    sub-float v7, v2, v7

    .line 108
    .line 109
    invoke-static {v7, v2, v3}, Lcom/bytedance/ycx/ycx/zb/a;->z(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v7, v0, Lcom/google/android/material/progressindicator/e;->o:F

    .line 114
    .line 115
    invoke-static {v4, v7, v1}, Lcom/bytedance/ycx/ycx/zb/a;->z(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v7, p6

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    iget v8, v0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 123
    .line 124
    div-float/2addr v7, v8

    .line 125
    float-to-double v7, v7

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    double-to-float v7, v7

    .line 131
    move/from16 v8, p7

    .line 132
    .line 133
    int-to-float v8, v8

    .line 134
    iget v10, v0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 135
    .line 136
    div-float/2addr v8, v10

    .line 137
    float-to-double v10, v8

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    double-to-float v8, v10

    .line 143
    const/high16 v10, 0x43b40000    # 360.0f

    .line 144
    .line 145
    mul-float/2addr v1, v10

    .line 146
    sub-float/2addr v1, v7

    .line 147
    sub-float/2addr v1, v8

    .line 148
    mul-float/2addr v3, v10

    .line 149
    add-float/2addr v3, v7

    .line 150
    cmpg-float v7, v1, v4

    .line 151
    .line 152
    if-gtz v7, :cond_4

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_4
    iget-object v7, v0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/d;

    .line 157
    .line 158
    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 159
    .line 160
    iget-boolean v8, v0, Lcom/google/android/material/progressindicator/e;->n:Z

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lcom/google/android/material/progressindicator/d;->b(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v11, 0x1

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    if-eqz p10, :cond_5

    .line 170
    .line 171
    cmpl-float v8, p8, v4

    .line 172
    .line 173
    if-lez v8, :cond_5

    .line 174
    .line 175
    move v8, v11

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v8, 0x0

    .line 178
    :goto_1
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    .line 180
    .line 181
    move/from16 v12, p5

    .line 182
    .line 183
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    iget v12, v0, Lcom/google/android/material/progressindicator/e;->f:F

    .line 187
    .line 188
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    .line 190
    .line 191
    iget v12, v0, Lcom/google/android/material/progressindicator/e;->g:F

    .line 192
    .line 193
    mul-float/2addr v12, v9

    .line 194
    mul-float v13, v6, v9

    .line 195
    .line 196
    cmpg-float v14, v1, v13

    .line 197
    .line 198
    iget-object v15, v0, Lcom/google/android/material/progressindicator/o;->d:Landroid/graphics/PathMeasure;

    .line 199
    .line 200
    const/high16 v16, 0x42b40000    # 90.0f

    .line 201
    .line 202
    if-gez v14, :cond_9

    .line 203
    .line 204
    div-float/2addr v1, v13

    .line 205
    mul-float/2addr v6, v1

    .line 206
    add-float/2addr v6, v3

    .line 207
    new-instance v2, Lcom/google/android/material/progressindicator/n;

    .line 208
    .line 209
    invoke-direct {v2}, Lcom/google/android/material/progressindicator/n;-><init>()V

    .line 210
    .line 211
    .line 212
    if-nez v8, :cond_6

    .line 213
    .line 214
    add-float v6, v6, v16

    .line 215
    .line 216
    invoke-virtual {v2, v6}, Lcom/google/android/material/progressindicator/n;->c(F)V

    .line 217
    .line 218
    .line 219
    iget v3, v0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 220
    .line 221
    neg-float v3, v3

    .line 222
    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/n;->a(F)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    div-float/2addr v6, v10

    .line 227
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    mul-float/2addr v3, v6

    .line 232
    div-float/2addr v3, v9

    .line 233
    iget v4, v0, Lcom/google/android/material/progressindicator/e;->h:F

    .line 234
    .line 235
    mul-float v4, v4, p8

    .line 236
    .line 237
    iget v6, v0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 238
    .line 239
    iget v7, v0, Lcom/google/android/material/progressindicator/e;->m:F

    .line 240
    .line 241
    cmpl-float v7, v6, v7

    .line 242
    .line 243
    if-nez v7, :cond_7

    .line 244
    .line 245
    iget v7, v0, Lcom/google/android/material/progressindicator/e;->k:F

    .line 246
    .line 247
    cmpl-float v7, v4, v7

    .line 248
    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    :cond_7
    iput v4, v0, Lcom/google/android/material/progressindicator/e;->k:F

    .line 252
    .line 253
    iput v6, v0, Lcom/google/android/material/progressindicator/e;->m:F

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->g()V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v4, v2, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 259
    .line 260
    iget-object v6, v2, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 261
    .line 262
    invoke-virtual {v15, v3, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 266
    .line 267
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    .line 269
    .line 270
    iget v3, v0, Lcom/google/android/material/progressindicator/e;->f:F

    .line 271
    .line 272
    move-object/from16 p4, p1

    .line 273
    .line 274
    move-object/from16 p3, v0

    .line 275
    .line 276
    move/from16 p9, v1

    .line 277
    .line 278
    move-object/from16 p6, v2

    .line 279
    .line 280
    move/from16 p8, v3

    .line 281
    .line 282
    move-object/from16 p5, v5

    .line 283
    .line 284
    move/from16 p7, v12

    .line 285
    .line 286
    invoke-virtual/range {p3 .. p9}, Lcom/google/android/material/progressindicator/e;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/n;FFF)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 291
    .line 292
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/d;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_a

    .line 300
    .line 301
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 305
    .line 306
    :goto_3
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 307
    .line 308
    .line 309
    add-float/2addr v3, v6

    .line 310
    sub-float/2addr v1, v13

    .line 311
    iget-object v6, v0, Lcom/google/android/material/progressindicator/e;->q:Landroid/util/Pair;

    .line 312
    .line 313
    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v13, Lcom/google/android/material/progressindicator/n;

    .line 316
    .line 317
    invoke-virtual {v13}, Lcom/google/android/material/progressindicator/n;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v13, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v13, Lcom/google/android/material/progressindicator/n;

    .line 323
    .line 324
    invoke-virtual {v13}, Lcom/google/android/material/progressindicator/n;->b()V

    .line 325
    .line 326
    .line 327
    if-nez v8, :cond_b

    .line 328
    .line 329
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lcom/google/android/material/progressindicator/n;

    .line 332
    .line 333
    add-float v8, v3, v16

    .line 334
    .line 335
    invoke-virtual {v2, v8}, Lcom/google/android/material/progressindicator/n;->c(F)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lcom/google/android/material/progressindicator/n;

    .line 341
    .line 342
    iget v8, v0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 343
    .line 344
    neg-float v8, v8

    .line 345
    invoke-virtual {v2, v8}, Lcom/google/android/material/progressindicator/n;->a(F)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lcom/google/android/material/progressindicator/n;

    .line 351
    .line 352
    add-float v8, v3, v1

    .line 353
    .line 354
    add-float v8, v8, v16

    .line 355
    .line 356
    invoke-virtual {v2, v8}, Lcom/google/android/material/progressindicator/n;->c(F)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lcom/google/android/material/progressindicator/n;

    .line 362
    .line 363
    iget v8, v0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 364
    .line 365
    neg-float v8, v8

    .line 366
    invoke-virtual {v2, v8}, Lcom/google/android/material/progressindicator/n;->a(F)V

    .line 367
    .line 368
    .line 369
    iget v2, v0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 370
    .line 371
    neg-float v8, v2

    .line 372
    iget-object v9, v0, Lcom/google/android/material/progressindicator/e;->p:Landroid/graphics/RectF;

    .line 373
    .line 374
    invoke-virtual {v9, v8, v8, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    move-object/from16 p3, p1

    .line 379
    .line 380
    move/from16 p6, v1

    .line 381
    .line 382
    move/from16 p7, v2

    .line 383
    .line 384
    move/from16 p5, v3

    .line 385
    .line 386
    move-object/from16 p8, v5

    .line 387
    .line 388
    move-object/from16 p4, v9

    .line 389
    .line 390
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_b
    div-float/2addr v3, v10

    .line 398
    div-float/2addr v1, v10

    .line 399
    iget v8, v0, Lcom/google/android/material/progressindicator/e;->h:F

    .line 400
    .line 401
    mul-float v8, v8, p8

    .line 402
    .line 403
    iget-boolean v13, v0, Lcom/google/android/material/progressindicator/e;->n:Z

    .line 404
    .line 405
    if-eqz v13, :cond_c

    .line 406
    .line 407
    iget v13, v7, Lcom/google/android/material/progressindicator/d;->j:I

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    iget v13, v7, Lcom/google/android/material/progressindicator/d;->k:I

    .line 411
    .line 412
    :goto_4
    iget v14, v0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 413
    .line 414
    move/from16 p3, v9

    .line 415
    .line 416
    iget v9, v0, Lcom/google/android/material/progressindicator/e;->m:F

    .line 417
    .line 418
    cmpl-float v9, v14, v9

    .line 419
    .line 420
    if-nez v9, :cond_d

    .line 421
    .line 422
    iget v9, v0, Lcom/google/android/material/progressindicator/e;->k:F

    .line 423
    .line 424
    cmpl-float v9, v8, v9

    .line 425
    .line 426
    if-nez v9, :cond_d

    .line 427
    .line 428
    iget v9, v0, Lcom/google/android/material/progressindicator/e;->l:I

    .line 429
    .line 430
    if-eq v13, v9, :cond_e

    .line 431
    .line 432
    :cond_d
    iput v8, v0, Lcom/google/android/material/progressindicator/e;->k:F

    .line 433
    .line 434
    iput v13, v0, Lcom/google/android/material/progressindicator/e;->l:I

    .line 435
    .line 436
    iput v14, v0, Lcom/google/android/material/progressindicator/e;->m:F

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->g()V

    .line 439
    .line 440
    .line 441
    :cond_e
    iget-object v8, v0, Lcom/google/android/material/progressindicator/o;->c:Landroid/graphics/Path;

    .line 442
    .line 443
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v4, v2}, Lcom/google/android/play/core/splitinstall/e;->d(FFF)F

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iget-boolean v9, v0, Lcom/google/android/material/progressindicator/e;->n:Z

    .line 451
    .line 452
    invoke-virtual {v7, v9}, Lcom/google/android/material/progressindicator/d;->b(Z)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_f

    .line 457
    .line 458
    iget v9, v0, Lcom/google/android/material/progressindicator/e;->i:F

    .line 459
    .line 460
    float-to-double v13, v9

    .line 461
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    mul-double v13, v13, v16

    .line 467
    .line 468
    iget v9, v0, Lcom/google/android/material/progressindicator/e;->j:F

    .line 469
    .line 470
    move/from16 v16, v2

    .line 471
    .line 472
    move/from16 p4, v3

    .line 473
    .line 474
    float-to-double v2, v9

    .line 475
    div-double/2addr v13, v2

    .line 476
    double-to-float v2, v13

    .line 477
    div-float v2, p9, v2

    .line 478
    .line 479
    add-float v3, p4, v2

    .line 480
    .line 481
    mul-float/2addr v2, v10

    .line 482
    sub-float v2, v4, v2

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_f
    move/from16 v16, v2

    .line 486
    .line 487
    move/from16 p4, v3

    .line 488
    .line 489
    move v2, v4

    .line 490
    :goto_5
    rem-float v3, v3, v16

    .line 491
    .line 492
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    mul-float/2addr v9, v3

    .line 497
    div-float v9, v9, p3

    .line 498
    .line 499
    add-float/2addr v3, v1

    .line 500
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    mul-float/2addr v1, v3

    .line 505
    div-float v1, v1, p3

    .line 506
    .line 507
    invoke-virtual {v15, v9, v1, v8, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 508
    .line 509
    .line 510
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Lcom/google/android/material/progressindicator/n;

    .line 513
    .line 514
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/n;->b()V

    .line 515
    .line 516
    .line 517
    iget-object v10, v3, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 518
    .line 519
    iget-object v11, v3, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 520
    .line 521
    invoke-virtual {v15, v9, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 522
    .line 523
    .line 524
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v9, Lcom/google/android/material/progressindicator/n;

    .line 527
    .line 528
    invoke-virtual {v9}, Lcom/google/android/material/progressindicator/n;->b()V

    .line 529
    .line 530
    .line 531
    iget-object v10, v9, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 532
    .line 533
    iget-object v11, v9, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 534
    .line 535
    invoke-virtual {v15, v1, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lcom/google/android/material/progressindicator/o;->e:Landroid/graphics/Matrix;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v2}, Lcom/google/android/material/progressindicator/n;->c(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v2}, Lcom/google/android/material/progressindicator/n;->c(F)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    :goto_6
    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/d;->c()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_10

    .line 565
    .line 566
    iget v2, v0, Lcom/google/android/material/progressindicator/e;->g:F

    .line 567
    .line 568
    cmpl-float v2, v2, v4

    .line 569
    .line 570
    if-lez v2, :cond_10

    .line 571
    .line 572
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 573
    .line 574
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lcom/google/android/material/progressindicator/n;

    .line 580
    .line 581
    iget v3, v0, Lcom/google/android/material/progressindicator/e;->f:F

    .line 582
    .line 583
    const/high16 v4, 0x3f800000    # 1.0f

    .line 584
    .line 585
    move-object/from16 p3, v0

    .line 586
    .line 587
    move-object/from16 p4, v1

    .line 588
    .line 589
    move-object/from16 p6, v2

    .line 590
    .line 591
    move/from16 p8, v3

    .line 592
    .line 593
    move/from16 p9, v4

    .line 594
    .line 595
    move-object/from16 p5, v5

    .line 596
    .line 597
    move/from16 p7, v12

    .line 598
    .line 599
    invoke-virtual/range {p3 .. p9}, Lcom/google/android/material/progressindicator/e;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/n;FFF)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lcom/google/android/material/progressindicator/n;

    .line 605
    .line 606
    iget v2, v0, Lcom/google/android/material/progressindicator/e;->f:F

    .line 607
    .line 608
    const/high16 v3, 0x3f800000    # 1.0f

    .line 609
    .line 610
    move-object/from16 p4, p1

    .line 611
    .line 612
    move-object/from16 p5, p2

    .line 613
    .line 614
    move-object/from16 p6, v1

    .line 615
    .line 616
    move/from16 p8, v2

    .line 617
    .line 618
    move/from16 p9, v3

    .line 619
    .line 620
    invoke-virtual/range {p3 .. p9}, Lcom/google/android/material/progressindicator/e;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/n;FFF)V

    .line 621
    .line 622
    .line 623
    :cond_10
    :goto_7
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/n;FFF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/e;->f:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget v0, p0, Lcom/google/android/material/progressindicator/e;->g:F

    .line 8
    .line 9
    mul-float/2addr v0, p5

    .line 10
    iget v1, p0, Lcom/google/android/material/progressindicator/e;->f:F

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v2, p4, v1

    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    neg-float p4, p4

    .line 24
    div-float/2addr p4, v1

    .line 25
    neg-float v4, p5

    .line 26
    div-float/2addr v4, v1

    .line 27
    div-float/2addr p5, v1

    .line 28
    invoke-direct {v3, p4, v4, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-object p4, p3, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    aget p5, p4, p5

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget p4, p4, v1

    .line 41
    .line 42
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p3, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/material/progressindicator/o;->h([F)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->p:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->q:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
