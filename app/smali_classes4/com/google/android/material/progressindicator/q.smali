.class public final Lcom/google/android/material/progressindicator/q;
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

.field public m:Z

.field public n:F

.field public o:Landroid/util/Pair;


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/q;->f:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/google/android/material/progressindicator/q;->f:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/q;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    add-float/2addr v2, v1

    .line 39
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v4, v3

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    sub-float/2addr p2, v0

    .line 55
    div-float/2addr p2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-float/2addr p2, v4

    .line 62
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/d;

    .line 66
    .line 67
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 68
    .line 69
    iget-boolean v2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->q:Z

    .line 70
    .line 71
    const/high16 v4, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v2, p0, Lcom/google/android/material/progressindicator/q;->f:F

    .line 81
    .line 82
    div-float/2addr v2, v3

    .line 83
    div-float/2addr v0, v3

    .line 84
    neg-float v6, v2

    .line 85
    neg-float v7, v0

    .line 86
    invoke-virtual {p1, v6, v7, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget v0, p2, Lcom/google/android/material/progressindicator/d;->a:I

    .line 90
    .line 91
    int-to-float v2, v0

    .line 92
    mul-float/2addr v2, p3

    .line 93
    iput v2, p0, Lcom/google/android/material/progressindicator/q;->g:F

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    div-int/2addr v0, v2

    .line 97
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/d;->a()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p3

    .line 107
    iput v0, p0, Lcom/google/android/material/progressindicator/q;->h:F

    .line 108
    .line 109
    iget v0, p2, Lcom/google/android/material/progressindicator/d;->l:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, p3

    .line 113
    iput v0, p0, Lcom/google/android/material/progressindicator/q;->j:F

    .line 114
    .line 115
    iget v0, p2, Lcom/google/android/material/progressindicator/d;->a:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v3

    .line 119
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->e()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float/2addr v0, p3

    .line 129
    iput v0, p0, Lcom/google/android/material/progressindicator/q;->i:F

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    if-nez p4, :cond_2

    .line 133
    .line 134
    if-eqz p5, :cond_7

    .line 135
    .line 136
    :cond_2
    if-eqz p4, :cond_3

    .line 137
    .line 138
    iget v6, p2, Lcom/google/android/material/progressindicator/d;->g:I

    .line 139
    .line 140
    if-eq v6, v2, :cond_4

    .line 141
    .line 142
    :cond_3
    if-eqz p5, :cond_5

    .line 143
    .line 144
    iget v2, p2, Lcom/google/android/material/progressindicator/d;->h:I

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    if-ne v2, v6, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-nez p4, :cond_6

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    iget p4, p2, Lcom/google/android/material/progressindicator/d;->h:I

    .line 157
    .line 158
    if-eq p4, v0, :cond_7

    .line 159
    .line 160
    :cond_6
    iget p4, p2, Lcom/google/android/material/progressindicator/d;->a:I

    .line 161
    .line 162
    int-to-float p4, p4

    .line 163
    sub-float v2, v5, p3

    .line 164
    .line 165
    mul-float/2addr v2, p4

    .line 166
    div-float/2addr v2, v3

    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz p5, :cond_8

    .line 171
    .line 172
    iget p1, p2, Lcom/google/android/material/progressindicator/d;->h:I

    .line 173
    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    iput p3, p0, Lcom/google/android/material/progressindicator/q;->n:F

    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iput v5, p0, Lcom/google/android/material/progressindicator/q;->n:F

    .line 180
    .line 181
    return-void
.end method

.method public final b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lcom/android/billingclient/api/b0;->g(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/q;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/d;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->s:Ljava/lang/Integer;

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v3, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v3, v1

    .line 42
    add-float/2addr v3, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, p0, Lcom/google/android/material/progressindicator/q;->g:F

    .line 45
    .line 46
    div-float v3, p1, v1

    .line 47
    .line 48
    :goto_0
    new-instance p1, Lcom/google/android/material/progressindicator/n;

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/progressindicator/q;->f:F

    .line 51
    .line 52
    div-float/2addr v4, v1

    .line 53
    sub-float/2addr v4, v3

    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v3, v1, [F

    .line 56
    .line 57
    aput v4, v3, p2

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    aput v4, v3, p2

    .line 62
    .line 63
    new-array p2, v1, [F

    .line 64
    .line 65
    fill-array-data p2, :array_0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v3, p2}, Lcom/google/android/material/progressindicator/n;-><init>([F[F)V

    .line 69
    .line 70
    .line 71
    iget p2, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    .line 72
    .line 73
    int-to-float v4, p2

    .line 74
    int-to-float v5, p2

    .line 75
    iget v0, p0, Lcom/google/android/material/progressindicator/q;->h:F

    .line 76
    .line 77
    int-to-float p2, p2

    .line 78
    mul-float/2addr v0, p2

    .line 79
    iget p2, p0, Lcom/google/android/material/progressindicator/q;->g:F

    .line 80
    .line 81
    div-float v6, v0, p2

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v0, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v1, p3

    .line 91
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/q;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/n;FFFLcom/google/android/material/progressindicator/n;FFFZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/m;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/q;->m:Z

    .line 14
    .line 15
    iget v5, v0, Lcom/google/android/material/progressindicator/m;->a:F

    .line 16
    .line 17
    iget v6, v0, Lcom/google/android/material/progressindicator/m;->b:F

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/material/progressindicator/m;->d:I

    .line 20
    .line 21
    iget v10, v0, Lcom/google/android/material/progressindicator/m;->e:F

    .line 22
    .line 23
    iget v11, v0, Lcom/google/android/material/progressindicator/m;->f:F

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/material/progressindicator/q;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 31
    .line 32
    .line 33
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
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/q;->m:Z

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
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/material/progressindicator/q;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/d;->a:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/d;->l:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/o;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/d;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/material/progressindicator/q;->m:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/d;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/android/material/progressindicator/q;->m:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v1, Lcom/google/android/material/progressindicator/d;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v1, Lcom/google/android/material/progressindicator/d;->k:I

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/material/progressindicator/q;->f:F

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float v1, v2, v1

    .line 33
    .line 34
    float-to-int v9, v1

    .line 35
    int-to-float v1, v9

    .line 36
    div-float/2addr v2, v1

    .line 37
    iput v2, p0, Lcom/google/android/material/progressindicator/q;->k:F

    .line 38
    .line 39
    move v10, v8

    .line 40
    :goto_1
    if-gt v10, v9, :cond_1

    .line 41
    .line 42
    mul-int/lit8 v11, v10, 0x2

    .line 43
    .line 44
    int-to-float v1, v11

    .line 45
    const v12, 0x3ef5c28f    # 0.48f

    .line 46
    .line 47
    .line 48
    add-float/2addr v1, v12

    .line 49
    add-int/lit8 v2, v11, 0x1

    .line 50
    .line 51
    int-to-float v5, v2

    .line 52
    sub-float v3, v5, v12

    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    .line 61
    .line 62
    add-float v1, v5, v12

    .line 63
    .line 64
    add-int/lit8 v11, v11, 0x2

    .line 65
    .line 66
    int-to-float v5, v11

    .line 67
    sub-float v3, v5, v12

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/progressindicator/o;->e:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/material/progressindicator/q;->k:F

    .line 85
    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v2, v3

    .line 89
    const/high16 v3, -0x40000000    # -2.0f

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget v1, p0, Lcom/google/android/material/progressindicator/q;->f:F

    .line 104
    .line 105
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/progressindicator/o;->d:Landroid/graphics/PathMeasure;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v12, v0, Lcom/google/android/material/progressindicator/q;->o:Landroid/util/Pair;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    invoke-static {v3, v13, v1}, Lcom/google/android/play/core/splitinstall/e;->d(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    invoke-static {v4, v13, v1}, Lcom/google/android/play/core/splitinstall/e;->d(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, v0, Lcom/google/android/material/progressindicator/q;->n:F

    .line 23
    .line 24
    sub-float v5, v1, v5

    .line 25
    .line 26
    invoke-static {v5, v1, v3}, Lcom/bytedance/ycx/ycx/zb/a;->z(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v5, v0, Lcom/google/android/material/progressindicator/q;->n:F

    .line 31
    .line 32
    sub-float v5, v1, v5

    .line 33
    .line 34
    invoke-static {v5, v1, v4}, Lcom/bytedance/ycx/ycx/zb/a;->z(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move/from16 v5, p6

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    const v6, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v13, v6}, Lcom/google/android/play/core/splitinstall/e;->d(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    mul-float/2addr v7, v5

    .line 49
    div-float/2addr v7, v6

    .line 50
    float-to-int v5, v7

    .line 51
    move/from16 v7, p7

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    const v8, 0x3f7d70a4    # 0.99f

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v8, v1}, Lcom/google/android/play/core/splitinstall/e;->d(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-float v8, v1, v8

    .line 62
    .line 63
    mul-float/2addr v8, v7

    .line 64
    div-float/2addr v8, v6

    .line 65
    float-to-int v6, v8

    .line 66
    iget v7, v0, Lcom/google/android/material/progressindicator/q;->f:F

    .line 67
    .line 68
    mul-float/2addr v3, v7

    .line 69
    int-to-float v5, v5

    .line 70
    add-float/2addr v3, v5

    .line 71
    float-to-int v3, v3

    .line 72
    mul-float/2addr v4, v7

    .line 73
    int-to-float v5, v6

    .line 74
    sub-float/2addr v4, v5

    .line 75
    float-to-int v4, v4

    .line 76
    iget v5, v0, Lcom/google/android/material/progressindicator/q;->h:F

    .line 77
    .line 78
    iget v6, v0, Lcom/google/android/material/progressindicator/q;->i:F

    .line 79
    .line 80
    cmpl-float v7, v5, v6

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, v0, Lcom/google/android/material/progressindicator/q;->f:F

    .line 89
    .line 90
    div-float/2addr v5, v6

    .line 91
    iget v7, v0, Lcom/google/android/material/progressindicator/q;->h:F

    .line 92
    .line 93
    iget v8, v0, Lcom/google/android/material/progressindicator/q;->i:F

    .line 94
    .line 95
    int-to-float v9, v3

    .line 96
    div-float/2addr v9, v6

    .line 97
    invoke-static {v9, v13, v5}, Lcom/google/android/play/core/splitinstall/e;->d(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    div-float/2addr v6, v5

    .line 102
    invoke-static {v7, v8, v6}, Lcom/bytedance/ycx/ycx/zb/a;->z(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v7, v0, Lcom/google/android/material/progressindicator/q;->h:F

    .line 107
    .line 108
    iget v8, v0, Lcom/google/android/material/progressindicator/q;->i:F

    .line 109
    .line 110
    iget v9, v0, Lcom/google/android/material/progressindicator/q;->f:F

    .line 111
    .line 112
    int-to-float v10, v4

    .line 113
    sub-float v10, v9, v10

    .line 114
    .line 115
    div-float/2addr v10, v9

    .line 116
    invoke-static {v10, v13, v5}, Lcom/google/android/play/core/splitinstall/e;->d(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    div-float/2addr v9, v5

    .line 121
    invoke-static {v7, v8, v9}, Lcom/bytedance/ycx/ycx/zb/a;->z(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move v10, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v6, v5

    .line 128
    move v10, v6

    .line 129
    :goto_0
    iget v5, v0, Lcom/google/android/material/progressindicator/q;->f:F

    .line 130
    .line 131
    neg-float v5, v5

    .line 132
    const/high16 v7, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v5, v7

    .line 135
    iget-object v8, v0, Lcom/google/android/material/progressindicator/o;->a:Lcom/google/android/material/progressindicator/d;

    .line 136
    .line 137
    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 138
    .line 139
    iget-boolean v9, v0, Lcom/google/android/material/progressindicator/q;->m:Z

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Lcom/google/android/material/progressindicator/d;->b(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v14, 0x1

    .line 146
    if-eqz v9, :cond_1

    .line 147
    .line 148
    if-eqz p10, :cond_1

    .line 149
    .line 150
    cmpl-float v9, p8, v13

    .line 151
    .line 152
    if-lez v9, :cond_1

    .line 153
    .line 154
    move v9, v14

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 v9, 0x0

    .line 157
    :goto_1
    if-gt v3, v4, :cond_b

    .line 158
    .line 159
    int-to-float v15, v3

    .line 160
    add-float/2addr v15, v6

    .line 161
    int-to-float v4, v4

    .line 162
    sub-float v16, v4, v10

    .line 163
    .line 164
    mul-float v4, v6, v7

    .line 165
    .line 166
    move-object/from16 p10, v8

    .line 167
    .line 168
    mul-float v8, v10, v7

    .line 169
    .line 170
    move/from16 p3, v7

    .line 171
    .line 172
    move/from16 v7, p5

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    .line 179
    .line 180
    iget v7, v0, Lcom/google/android/material/progressindicator/q;->g:F

    .line 181
    .line 182
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lcom/google/android/material/progressindicator/n;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/n;->b()V

    .line 190
    .line 191
    .line 192
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lcom/google/android/material/progressindicator/n;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/google/android/material/progressindicator/n;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Lcom/google/android/material/progressindicator/n;

    .line 202
    .line 203
    const/16 p4, 0x0

    .line 204
    .line 205
    add-float v11, v15, v5

    .line 206
    .line 207
    invoke-virtual {v7, v11}, Lcom/google/android/material/progressindicator/n;->e(F)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Lcom/google/android/material/progressindicator/n;

    .line 213
    .line 214
    add-float v5, v16, v5

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Lcom/google/android/material/progressindicator/n;->e(F)V

    .line 217
    .line 218
    .line 219
    if-nez v3, :cond_2

    .line 220
    .line 221
    add-float v3, v16, v10

    .line 222
    .line 223
    add-float v5, v15, v6

    .line 224
    .line 225
    cmpg-float v3, v3, v5

    .line 226
    .line 227
    if-gez v3, :cond_2

    .line 228
    .line 229
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    check-cast v3, Lcom/google/android/material/progressindicator/n;

    .line 233
    .line 234
    iget v5, v0, Lcom/google/android/material/progressindicator/q;->g:F

    .line 235
    .line 236
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v7, v1

    .line 239
    check-cast v7, Lcom/google/android/material/progressindicator/n;

    .line 240
    .line 241
    const/4 v11, 0x1

    .line 242
    move v9, v5

    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/q;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/n;FFFLcom/google/android/material/progressindicator/n;FFFZ)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    sub-float v2, v15, v6

    .line 250
    .line 251
    sub-float v3, v16, v10

    .line 252
    .line 253
    cmpl-float v2, v2, v3

    .line 254
    .line 255
    if-lez v2, :cond_3

    .line 256
    .line 257
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    check-cast v3, Lcom/google/android/material/progressindicator/n;

    .line 261
    .line 262
    iget v5, v0, Lcom/google/android/material/progressindicator/q;->g:F

    .line 263
    .line 264
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v7, v1

    .line 267
    check-cast v7, Lcom/google/android/material/progressindicator/n;

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    move v9, v5

    .line 271
    move v1, v8

    .line 272
    move v8, v4

    .line 273
    move v4, v1

    .line 274
    move v1, v10

    .line 275
    move v10, v6

    .line 276
    move v6, v1

    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/q;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/n;FFFLcom/google/android/material/progressindicator/n;FFFZ)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_3
    move-object/from16 v2, p2

    .line 286
    .line 287
    move/from16 v18, v8

    .line 288
    .line 289
    move/from16 v17, v10

    .line 290
    .line 291
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p10 .. p10}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_4

    .line 301
    .line 302
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 306
    .line 307
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 308
    .line 309
    .line 310
    if-nez v9, :cond_5

    .line 311
    .line 312
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lcom/google/android/material/progressindicator/n;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 317
    .line 318
    aget v3, v1, p4

    .line 319
    .line 320
    aget v1, v1, v14

    .line 321
    .line 322
    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Lcom/google/android/material/progressindicator/n;

    .line 325
    .line 326
    iget-object v5, v5, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 327
    .line 328
    aget v7, v5, p4

    .line 329
    .line 330
    aget v5, v5, v14

    .line 331
    .line 332
    move-object/from16 p3, p1

    .line 333
    .line 334
    move/from16 p5, v1

    .line 335
    .line 336
    move-object/from16 p8, v2

    .line 337
    .line 338
    move/from16 p4, v3

    .line 339
    .line 340
    move/from16 p7, v5

    .line 341
    .line 342
    move/from16 p6, v7

    .line 343
    .line 344
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    move-object/from16 v8, p10

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_5
    iget v3, v0, Lcom/google/android/material/progressindicator/q;->f:F

    .line 354
    .line 355
    div-float v5, v15, v3

    .line 356
    .line 357
    div-float v3, v16, v3

    .line 358
    .line 359
    iget-boolean v7, v0, Lcom/google/android/material/progressindicator/q;->m:Z

    .line 360
    .line 361
    move-object/from16 v8, p10

    .line 362
    .line 363
    if-eqz v7, :cond_6

    .line 364
    .line 365
    iget v7, v8, Lcom/google/android/material/progressindicator/d;->j:I

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    iget v7, v8, Lcom/google/android/material/progressindicator/d;->k:I

    .line 369
    .line 370
    :goto_3
    iget v9, v0, Lcom/google/android/material/progressindicator/q;->l:I

    .line 371
    .line 372
    if-eq v7, v9, :cond_7

    .line 373
    .line 374
    iput v7, v0, Lcom/google/android/material/progressindicator/q;->l:I

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/q;->g()V

    .line 377
    .line 378
    .line 379
    :cond_7
    iget-object v7, v0, Lcom/google/android/material/progressindicator/o;->c:Landroid/graphics/Path;

    .line 380
    .line 381
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 382
    .line 383
    .line 384
    iget v9, v0, Lcom/google/android/material/progressindicator/q;->f:F

    .line 385
    .line 386
    neg-float v9, v9

    .line 387
    div-float v9, v9, p3

    .line 388
    .line 389
    iget-boolean v10, v0, Lcom/google/android/material/progressindicator/q;->m:Z

    .line 390
    .line 391
    invoke-virtual {v8, v10}, Lcom/google/android/material/progressindicator/d;->b(Z)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_8

    .line 396
    .line 397
    iget v11, v0, Lcom/google/android/material/progressindicator/q;->f:F

    .line 398
    .line 399
    move/from16 v19, v1

    .line 400
    .line 401
    iget v1, v0, Lcom/google/android/material/progressindicator/q;->k:F

    .line 402
    .line 403
    div-float/2addr v11, v1

    .line 404
    div-float v20, p9, v11

    .line 405
    .line 406
    add-float v21, v11, v19

    .line 407
    .line 408
    div-float v11, v11, v21

    .line 409
    .line 410
    add-float v5, v5, v20

    .line 411
    .line 412
    mul-float/2addr v5, v11

    .line 413
    add-float v3, v3, v20

    .line 414
    .line 415
    mul-float/2addr v3, v11

    .line 416
    mul-float v1, v1, p9

    .line 417
    .line 418
    sub-float/2addr v9, v1

    .line 419
    goto :goto_4

    .line 420
    :cond_8
    move/from16 v19, v1

    .line 421
    .line 422
    :goto_4
    iget-object v1, v0, Lcom/google/android/material/progressindicator/o;->d:Landroid/graphics/PathMeasure;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    mul-float/2addr v11, v5

    .line 429
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    mul-float/2addr v5, v3

    .line 434
    invoke-virtual {v1, v11, v5, v7, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 435
    .line 436
    .line 437
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lcom/google/android/material/progressindicator/n;

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/n;->b()V

    .line 442
    .line 443
    .line 444
    iget-object v14, v3, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 445
    .line 446
    iget-object v13, v3, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 447
    .line 448
    invoke-virtual {v1, v11, v14, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 449
    .line 450
    .line 451
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v11, Lcom/google/android/material/progressindicator/n;

    .line 454
    .line 455
    invoke-virtual {v11}, Lcom/google/android/material/progressindicator/n;->b()V

    .line 456
    .line 457
    .line 458
    iget-object v13, v11, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 459
    .line 460
    iget-object v14, v11, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 461
    .line 462
    invoke-virtual {v1, v5, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcom/google/android/material/progressindicator/o;->e:Landroid/graphics/Matrix;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v9}, Lcom/google/android/material/progressindicator/n;->e(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v9}, Lcom/google/android/material/progressindicator/n;->e(F)V

    .line 478
    .line 479
    .line 480
    if-eqz v10, :cond_9

    .line 481
    .line 482
    iget v5, v0, Lcom/google/android/material/progressindicator/q;->j:F

    .line 483
    .line 484
    mul-float v5, v5, p8

    .line 485
    .line 486
    move/from16 v9, v19

    .line 487
    .line 488
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v5}, Lcom/google/android/material/progressindicator/n;->d(F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v5}, Lcom/google/android/material/progressindicator/n;->d(F)V

    .line 495
    .line 496
    .line 497
    :cond_9
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 503
    .line 504
    .line 505
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->c()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_b

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    cmpl-float v3, v15, v20

    .line 514
    .line 515
    if-lez v3, :cond_a

    .line 516
    .line 517
    cmpl-float v3, v6, v20

    .line 518
    .line 519
    if-lez v3, :cond_a

    .line 520
    .line 521
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Lcom/google/android/material/progressindicator/n;

    .line 524
    .line 525
    iget v5, v0, Lcom/google/android/material/progressindicator/q;->g:F

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/q;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/n;FFFLcom/google/android/material/progressindicator/n;FFFZ)V

    .line 533
    .line 534
    .line 535
    :cond_a
    iget v1, v0, Lcom/google/android/material/progressindicator/q;->f:F

    .line 536
    .line 537
    cmpg-float v1, v16, v1

    .line 538
    .line 539
    if-gez v1, :cond_b

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    cmpl-float v1, v17, v20

    .line 544
    .line 545
    if-lez v1, :cond_b

    .line 546
    .line 547
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v3, v1

    .line 550
    check-cast v3, Lcom/google/android/material/progressindicator/n;

    .line 551
    .line 552
    iget v5, v0, Lcom/google/android/material/progressindicator/q;->g:F

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v9, 0x0

    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    move/from16 v6, v17

    .line 564
    .line 565
    move/from16 v4, v18

    .line 566
    .line 567
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/progressindicator/q;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/n;FFFLcom/google/android/material/progressindicator/n;FFFZ)V

    .line 568
    .line 569
    .line 570
    :cond_b
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/n;FFFLcom/google/android/material/progressindicator/n;FFFZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    iget v7, v0, Lcom/google/android/material/progressindicator/q;->g:F

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    new-instance v8, Landroid/graphics/RectF;

    .line 24
    .line 25
    neg-float v9, v4

    .line 26
    const/high16 v10, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v9, v10

    .line 29
    neg-float v11, v7

    .line 30
    div-float/2addr v11, v10

    .line 31
    div-float/2addr v4, v10

    .line 32
    div-float/2addr v7, v10

    .line 33
    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget-object v14, v6, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 47
    .line 48
    iget-object v15, v6, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 49
    .line 50
    move/from16 p5, v10

    .line 51
    .line 52
    iget v10, v0, Lcom/google/android/material/progressindicator/q;->g:F

    .line 53
    .line 54
    move/from16 v12, p9

    .line 55
    .line 56
    const/16 p4, 0x1

    .line 57
    .line 58
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    div-float v12, p8, p5

    .line 63
    .line 64
    mul-float v16, p10, v10

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    iget v13, v0, Lcom/google/android/material/progressindicator/q;->g:F

    .line 69
    .line 70
    div-float v13, v16, v13

    .line 71
    .line 72
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    new-instance v13, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz p11, :cond_1

    .line 82
    .line 83
    aget v9, v15, v17

    .line 84
    .line 85
    sub-float/2addr v9, v12

    .line 86
    const/16 p9, 0x0

    .line 87
    .line 88
    iget-object v0, v3, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 89
    .line 90
    aget v0, v0, v17

    .line 91
    .line 92
    sub-float/2addr v0, v5

    .line 93
    sub-float/2addr v9, v0

    .line 94
    cmpl-float v0, v9, p9

    .line 95
    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    neg-float v0, v9

    .line 99
    div-float v0, v0, p5

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lcom/google/android/material/progressindicator/n;->e(F)V

    .line 102
    .line 103
    .line 104
    add-float v0, p8, v9

    .line 105
    .line 106
    :goto_0
    move/from16 v6, p9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move/from16 v0, p8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    invoke-virtual {v13, v6, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    aget v4, v15, v17

    .line 118
    .line 119
    add-float/2addr v4, v12

    .line 120
    move/from16 p9, v0

    .line 121
    .line 122
    iget-object v0, v3, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 123
    .line 124
    aget v0, v0, v17

    .line 125
    .line 126
    add-float/2addr v0, v5

    .line 127
    sub-float/2addr v4, v0

    .line 128
    cmpg-float v0, v4, p9

    .line 129
    .line 130
    if-gez v0, :cond_2

    .line 131
    .line 132
    neg-float v0, v4

    .line 133
    div-float v0, v0, p5

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Lcom/google/android/material/progressindicator/n;->e(F)V

    .line 136
    .line 137
    .line 138
    sub-float v0, p8, v4

    .line 139
    .line 140
    :goto_2
    move/from16 v6, p9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move/from16 v0, p8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-virtual {v13, v9, v11, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    :goto_4
    new-instance v4, Landroid/graphics/RectF;

    .line 150
    .line 151
    neg-float v6, v0

    .line 152
    div-float v6, v6, p5

    .line 153
    .line 154
    neg-float v7, v10

    .line 155
    div-float v7, v7, p5

    .line 156
    .line 157
    div-float v0, v0, p5

    .line 158
    .line 159
    div-float v10, v10, p5

    .line 160
    .line 161
    invoke-direct {v4, v6, v7, v0, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    aget v0, v15, v17

    .line 165
    .line 166
    aget v6, v15, p4

    .line 167
    .line 168
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lcom/google/android/material/progressindicator/o;->h([F)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/graphics/Path;

    .line 179
    .line 180
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v12, v12, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v14}, Lcom/google/android/material/progressindicator/o;->h([F)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    neg-float v0, v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 197
    .line 198
    .line 199
    aget v0, v15, v17

    .line 200
    .line 201
    neg-float v0, v0

    .line 202
    aget v4, v15, p4

    .line 203
    .line 204
    neg-float v4, v4

    .line 205
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 209
    .line 210
    aget v4, v0, v17

    .line 211
    .line 212
    aget v0, v0, p4

    .line 213
    .line 214
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/android/material/progressindicator/o;->h([F)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_3
    const/16 p4, 0x1

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    iget-object v0, v3, Lcom/google/android/material/progressindicator/n;->a:[F

    .line 238
    .line 239
    aget v4, v0, v17

    .line 240
    .line 241
    aget v0, v0, p4

    .line 242
    .line 243
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, Lcom/google/android/material/progressindicator/n;->b:[F

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/android/material/progressindicator/o;->h([F)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    .line 260
    .line 261
    return-void
.end method
