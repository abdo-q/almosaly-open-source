.class public final Landroidx/constraintlayout/motion/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Landroidx/constraintlayout/motion/widget/n;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Landroidx/constraintlayout/motion/widget/b0;

.field public final g:Landroidx/constraintlayout/motion/widget/b0;

.field public final h:Landroidx/constraintlayout/motion/widget/o;

.field public final i:Landroidx/constraintlayout/motion/widget/o;

.field public j:[Landroidx/versionedparcelable/a;

.field public k:Landroidx/constraintlayout/core/motion/utils/b;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/q;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->e:I

    .line 16
    .line 17
    new-instance v2, Landroidx/constraintlayout/motion/widget/b0;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/b0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 23
    .line 24
    new-instance v2, Landroidx/constraintlayout/motion/widget/b0;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/b0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/b0;

    .line 30
    .line 31
    new-instance v2, Landroidx/constraintlayout/motion/widget/o;

    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 37
    .line 38
    new-instance v2, Landroidx/constraintlayout/motion/widget/o;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->i:Landroidx/constraintlayout/motion/widget/o;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/q;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/q;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Landroidx/constraintlayout/motion/widget/q;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->B:I

    .line 81
    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->E:I

    .line 88
    .line 89
    iput v2, p0, Landroidx/constraintlayout/motion/widget/q;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/q;->H:Z

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p4

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    div-int/lit8 v0, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, v0

    .line 76
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p2, p4

    .line 111
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p4, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p4

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    div-int/2addr p2, v1

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p2

    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, p2

    .line 149
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p2, p3

    .line 157
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    div-int/2addr p3, v1

    .line 168
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p2

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p4, p3

    .line 177
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, p2

    .line 195
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/q;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/q;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/core/motion/utils/e;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/q;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/constraintlayout/motion/widget/b0;

    .line 64
    .line 65
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/core/motion/utils/e;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 70
    .line 71
    cmpg-float v9, v8, p1

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/e;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 116
    .line 117
    :cond_7
    return p1
.end method

.method public final c(D[F[F)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Landroidx/versionedparcelable/a;->p(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Landroidx/versionedparcelable/a;->t(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 34
    .line 35
    iget v11, v10, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 36
    .line 37
    iget v12, v10, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 38
    .line 39
    iget v13, v10, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 40
    .line 41
    iget v14, v10, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move/from16 v19, v17

    .line 48
    .line 49
    move v15, v8

    .line 50
    move/from16 v18, v15

    .line 51
    .line 52
    move/from16 v8, v19

    .line 53
    .line 54
    :goto_0
    array-length v4, v9

    .line 55
    if-ge v15, v4, :cond_4

    .line 56
    .line 57
    aget-wide v0, v5, v15

    .line 58
    .line 59
    double-to-float v0, v0

    .line 60
    aget-wide v2, v6, v15

    .line 61
    .line 62
    double-to-float v2, v2

    .line 63
    aget v3, v9, v15

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v3, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v3, v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq v3, v1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v14, v0

    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x4

    .line 83
    move v13, v0

    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x4

    .line 88
    move v12, v0

    .line 89
    move v8, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x4

    .line 92
    move v11, v0

    .line 93
    move v7, v2

    .line 94
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-wide/from16 v1, p1

    .line 99
    .line 100
    move-object/from16 v3, p4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v17, v7

    .line 108
    .line 109
    div-float v19, v19, v0

    .line 110
    .line 111
    add-float v19, v19, v8

    .line 112
    .line 113
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/b0;->m:Landroidx/constraintlayout/motion/widget/q;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    new-array v4, v3, [F

    .line 119
    .line 120
    new-array v3, v3, [F

    .line 121
    .line 122
    move-wide/from16 v5, p1

    .line 123
    .line 124
    invoke-virtual {v1, v5, v6, v4, v3}, Landroidx/constraintlayout/motion/widget/q;->c(D[F[F)V

    .line 125
    .line 126
    .line 127
    aget v1, v4, v18

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    aget v4, v4, v2

    .line 131
    .line 132
    aget v5, v3, v18

    .line 133
    .line 134
    aget v3, v3, v2

    .line 135
    .line 136
    float-to-double v9, v1

    .line 137
    move v6, v0

    .line 138
    float-to-double v0, v11

    .line 139
    float-to-double v11, v12

    .line 140
    move-wide/from16 v21, v0

    .line 141
    .line 142
    move-wide/from16 v23, v9

    .line 143
    .line 144
    move-wide/from16 v19, v11

    .line 145
    .line 146
    invoke-static/range {v19 .. v24}, Lf;->a(DDD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    div-float v9, v13, v6

    .line 151
    .line 152
    float-to-double v9, v9

    .line 153
    sub-double/2addr v0, v9

    .line 154
    double-to-float v11, v0

    .line 155
    float-to-double v0, v4

    .line 156
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    mul-double v9, v9, v21

    .line 161
    .line 162
    sub-double/2addr v0, v9

    .line 163
    div-float v4, v14, v6

    .line 164
    .line 165
    float-to-double v9, v4

    .line 166
    sub-double/2addr v0, v9

    .line 167
    double-to-float v12, v0

    .line 168
    float-to-double v0, v5

    .line 169
    float-to-double v4, v7

    .line 170
    move-wide/from16 v23, v0

    .line 171
    .line 172
    move-wide/from16 v21, v4

    .line 173
    .line 174
    invoke-static/range {v19 .. v24}, Lf;->a(DDD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    float-to-double v7, v8

    .line 183
    mul-double/2addr v4, v7

    .line 184
    add-double/2addr v4, v0

    .line 185
    double-to-float v0, v4

    .line 186
    float-to-double v3, v3

    .line 187
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    mul-double v9, v9, v21

    .line 192
    .line 193
    sub-double v23, v3, v9

    .line 194
    .line 195
    move-wide/from16 v21, v7

    .line 196
    .line 197
    invoke-static/range {v19 .. v24}, Lf;->a(DDD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    double-to-float v1, v3

    .line 202
    move/from16 v17, v0

    .line 203
    .line 204
    move/from16 v19, v1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move v6, v0

    .line 208
    :goto_2
    div-float/2addr v13, v6

    .line 209
    add-float/2addr v13, v11

    .line 210
    add-float v13, v13, v16

    .line 211
    .line 212
    aput v13, p3, v18

    .line 213
    .line 214
    div-float/2addr v14, v6

    .line 215
    add-float/2addr v14, v12

    .line 216
    add-float v14, v14, v16

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    aput v14, p3, v2

    .line 220
    .line 221
    aput v17, p4, v18

    .line 222
    .line 223
    aput v19, p4, v2

    .line 224
    .line 225
    return-void
.end method

.method public final d(FFF[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->v:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/q;->b(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    aget-object v1, v1, v3

    .line 15
    .line 16
    float-to-double v4, p1

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5, p1}, Landroidx/versionedparcelable/a;->t(D[D)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 23
    .line 24
    aget-object p1, p1, v3

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v1}, Landroidx/versionedparcelable/a;->p(D[D)V

    .line 29
    .line 30
    .line 31
    aget p1, v0, v3

    .line 32
    .line 33
    :goto_0
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 34
    .line 35
    array-length v0, v10

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    aget-wide v0, v10, v3

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v0, v6

    .line 42
    aput-wide v0, v10, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->k:Landroidx/constraintlayout/core/motion/utils/b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v4, v5, v0}, Landroidx/constraintlayout/core/motion/utils/b;->p(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->k:Landroidx/constraintlayout/core/motion/utils/b;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5, v0}, Landroidx/constraintlayout/core/motion/utils/b;->t(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 67
    .line 68
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 69
    .line 70
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move v6, p2

    .line 76
    move v7, p3

    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/b0;->e(FF[F[I[D[D)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 84
    .line 85
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move v6, p2

    .line 91
    move v7, p3

    .line 92
    move-object/from16 v8, p4

    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/b0;->e(FF[F[I[D[D)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/b0;

    .line 99
    .line 100
    iget v0, p1, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 101
    .line 102
    iget v1, v2, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 103
    .line 104
    sub-float/2addr v0, v1

    .line 105
    iget v1, p1, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 106
    .line 107
    iget v4, v2, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 108
    .line 109
    sub-float/2addr v1, v4

    .line 110
    iget v4, p1, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 111
    .line 112
    iget v5, v2, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 113
    .line 114
    sub-float/2addr v4, v5

    .line 115
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 116
    .line 117
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 118
    .line 119
    sub-float/2addr p1, v2

    .line 120
    add-float/2addr v4, v0

    .line 121
    add-float/2addr p1, v1

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float v5, v2, p2

    .line 125
    .line 126
    mul-float/2addr v5, v0

    .line 127
    mul-float/2addr v4, p2

    .line 128
    add-float/2addr v4, v5

    .line 129
    aput v4, p4, v3

    .line 130
    .line 131
    sub-float/2addr v2, p3

    .line 132
    mul-float/2addr v2, v1

    .line 133
    mul-float/2addr p1, p3

    .line 134
    add-float/2addr p1, v2

    .line 135
    const/4 p2, 0x1

    .line 136
    aput p1, p4, p2

    .line 137
    .line 138
    return-void
.end method

.method public final e()F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v1, v9, v1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v12, v2

    .line 16
    move-wide v14, v12

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v3, 0x64

    .line 21
    .line 22
    if-ge v2, v3, :cond_6

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    mul-float/2addr v3, v1

    .line 26
    float-to-double v4, v3

    .line 27
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 28
    .line 29
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/core/motion/utils/e;

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/q;->u:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    if-eqz v19, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    move-object/from16 v9, v19

    .line 52
    .line 53
    check-cast v9, Landroidx/constraintlayout/motion/widget/b0;

    .line 54
    .line 55
    iget-object v10, v9, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/core/motion/utils/e;

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    iget v11, v9, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 62
    .line 63
    cmpg-float v21, v11, v3

    .line 64
    .line 65
    if-gez v21, :cond_0

    .line 66
    .line 67
    move-object v6, v10

    .line 68
    move/from16 v18, v11

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    iget v9, v9, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 78
    .line 79
    move/from16 v17, v9

    .line 80
    .line 81
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v20, 0x0

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    const/high16 v17, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :cond_3
    sub-float v3, v3, v18

    .line 97
    .line 98
    sub-float v17, v17, v18

    .line 99
    .line 100
    div-float v3, v3, v17

    .line 101
    .line 102
    float-to-double v3, v3

    .line 103
    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/core/motion/utils/e;->a(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float v3, v3

    .line 108
    mul-float v3, v3, v17

    .line 109
    .line 110
    add-float v3, v3, v18

    .line 111
    .line 112
    float-to-double v4, v3

    .line 113
    :cond_4
    move-wide v3, v4

    .line 114
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 115
    .line 116
    aget-object v5, v5, v20

    .line 117
    .line 118
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 119
    .line 120
    invoke-virtual {v5, v3, v4, v6}, Landroidx/versionedparcelable/a;->p(D[D)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 124
    .line 125
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move v11, v2

    .line 129
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 130
    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/b0;->c(D[I[D[FI)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-lez v11, :cond_5

    .line 136
    .line 137
    aget v3, v7, v2

    .line 138
    .line 139
    float-to-double v3, v3

    .line 140
    sub-double/2addr v14, v3

    .line 141
    aget v3, v7, v20

    .line 142
    .line 143
    float-to-double v3, v3

    .line 144
    sub-double/2addr v12, v3

    .line 145
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    double-to-float v3, v3

    .line 150
    add-float v16, v16, v3

    .line 151
    .line 152
    :cond_5
    aget v3, v7, v20

    .line 153
    .line 154
    float-to-double v12, v3

    .line 155
    aget v2, v7, v2

    .line 156
    .line 157
    float-to-double v14, v2

    .line 158
    add-int/lit8 v2, v11, 0x1

    .line 159
    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    return v16
.end method

.method public final f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/q;->b(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/q;->E:I

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v3, v9, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v8, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v10, v4

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    double-to-float v4, v10

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v6, v0, Landroidx/constraintlayout/motion/widget/q;->F:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget v6, v0, Landroidx/constraintlayout/motion/widget/q;->F:F

    .line 42
    .line 43
    add-float/2addr v2, v6

    .line 44
    rem-float/2addr v2, v8

    .line 45
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->G:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v10, v2

    .line 55
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v10, v12

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/constraintlayout/motion/utils/k;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/motion/utils/k;->c(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->x:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/constraintlayout/motion/utils/p;

    .line 120
    .line 121
    instance-of v3, v1, Landroidx/constraintlayout/motion/utils/n;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Landroidx/constraintlayout/motion/utils/n;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v3, p2

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/p;->d(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v1, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v13, v10

    .line 142
    :goto_3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 143
    .line 144
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 145
    .line 146
    if-eqz v3, :cond_26

    .line 147
    .line 148
    aget-object v3, v3, v10

    .line 149
    .line 150
    float-to-double v14, v2

    .line 151
    const/high16 p1, 0x3f000000    # 0.5f

    .line 152
    .line 153
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 154
    .line 155
    invoke-virtual {v3, v14, v15, v4}, Landroidx/versionedparcelable/a;->p(D[D)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 159
    .line 160
    aget-object v3, v3, v10

    .line 161
    .line 162
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 163
    .line 164
    invoke-virtual {v3, v14, v15, v4}, Landroidx/versionedparcelable/a;->t(D[D)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->k:Landroidx/constraintlayout/core/motion/utils/b;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    array-length v7, v4

    .line 176
    if-lez v7, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3, v14, v15, v4}, Landroidx/constraintlayout/core/motion/utils/b;->p(D[D)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->k:Landroidx/constraintlayout/core/motion/utils/b;

    .line 182
    .line 183
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 184
    .line 185
    invoke-virtual {v3, v14, v15, v4}, Landroidx/constraintlayout/core/motion/utils/b;->t(D[D)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/16 v16, 0x0

    .line 190
    .line 191
    :cond_9
    :goto_4
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/q;->H:Z

    .line 192
    .line 193
    if-nez v3, :cond_1c

    .line 194
    .line 195
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 196
    .line 197
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 198
    .line 199
    const/high16 v17, 0x40000000    # 2.0f

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 202
    .line 203
    move/from16 v18, v8

    .line 204
    .line 205
    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/q;->d:Z

    .line 206
    .line 207
    iget v9, v11, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 208
    .line 209
    move/from16 v19, v10

    .line 210
    .line 211
    iget v10, v11, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 212
    .line 213
    iget v6, v11, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    iget v12, v11, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 218
    .line 219
    move-object/from16 v21, v1

    .line 220
    .line 221
    array-length v1, v3

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/b0;->p:[D

    .line 225
    .line 226
    array-length v1, v1

    .line 227
    move/from16 v22, v6

    .line 228
    .line 229
    array-length v6, v3

    .line 230
    add-int/lit8 v6, v6, -0x1

    .line 231
    .line 232
    aget v6, v3, v6

    .line 233
    .line 234
    if-gt v1, v6, :cond_b

    .line 235
    .line 236
    array-length v1, v3

    .line 237
    add-int/lit8 v1, v1, -0x1

    .line 238
    .line 239
    aget v1, v3, v1

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    new-array v6, v1, [D

    .line 244
    .line 245
    iput-object v6, v11, Landroidx/constraintlayout/motion/widget/b0;->p:[D

    .line 246
    .line 247
    new-array v1, v1, [D

    .line 248
    .line 249
    iput-object v1, v11, Landroidx/constraintlayout/motion/widget/b0;->q:[D

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move/from16 v22, v6

    .line 253
    .line 254
    :cond_b
    :goto_5
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/b0;->p:[D

    .line 255
    .line 256
    move-object/from16 v23, v7

    .line 257
    .line 258
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 259
    .line 260
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 261
    .line 262
    .line 263
    move/from16 v1, v19

    .line 264
    .line 265
    :goto_6
    array-length v6, v3

    .line 266
    if-ge v1, v6, :cond_c

    .line 267
    .line 268
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/b0;->p:[D

    .line 269
    .line 270
    aget v7, v3, v1

    .line 271
    .line 272
    aget-wide v24, v23, v1

    .line 273
    .line 274
    aput-wide v24, v6, v7

    .line 275
    .line 276
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/b0;->q:[D

    .line 277
    .line 278
    aget-wide v24, v4, v1

    .line 279
    .line 280
    aput-wide v24, v6, v7

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 286
    .line 287
    move/from16 v25, v8

    .line 288
    .line 289
    move/from16 v6, v16

    .line 290
    .line 291
    move v7, v6

    .line 292
    move/from16 v23, v7

    .line 293
    .line 294
    move/from16 v24, v23

    .line 295
    .line 296
    move/from16 v3, v19

    .line 297
    .line 298
    :goto_7
    iget-object v8, v11, Landroidx/constraintlayout/motion/widget/b0;->p:[D

    .line 299
    .line 300
    move/from16 v26, v12

    .line 301
    .line 302
    array-length v12, v8

    .line 303
    move-object/from16 v27, v8

    .line 304
    .line 305
    if-ge v3, v12, :cond_14

    .line 306
    .line 307
    aget-wide v28, v27, v3

    .line 308
    .line 309
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_d

    .line 314
    .line 315
    move v12, v9

    .line 316
    goto :goto_a

    .line 317
    :cond_d
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/b0;->p:[D

    .line 318
    .line 319
    aget-wide v27, v12, v3

    .line 320
    .line 321
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    const-wide/16 v27, 0x0

    .line 326
    .line 327
    if-eqz v12, :cond_e

    .line 328
    .line 329
    :goto_8
    move v12, v9

    .line 330
    move-wide/from16 v8, v27

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/b0;->p:[D

    .line 334
    .line 335
    aget-wide v29, v12, v3

    .line 336
    .line 337
    add-double v27, v29, v27

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_9
    double-to-float v8, v8

    .line 341
    iget-object v9, v11, Landroidx/constraintlayout/motion/widget/b0;->q:[D

    .line 342
    .line 343
    move/from16 v27, v8

    .line 344
    .line 345
    aget-wide v8, v9, v3

    .line 346
    .line 347
    double-to-float v8, v8

    .line 348
    move/from16 v9, v20

    .line 349
    .line 350
    if-eq v3, v9, :cond_13

    .line 351
    .line 352
    const/4 v9, 0x2

    .line 353
    if-eq v3, v9, :cond_12

    .line 354
    .line 355
    const/4 v9, 0x3

    .line 356
    if-eq v3, v9, :cond_11

    .line 357
    .line 358
    const/4 v9, 0x4

    .line 359
    if-eq v3, v9, :cond_10

    .line 360
    .line 361
    const/4 v8, 0x5

    .line 362
    if-eq v3, v8, :cond_f

    .line 363
    .line 364
    :goto_a
    move v9, v12

    .line 365
    move/from16 v12, v26

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_f
    move v9, v12

    .line 369
    move/from16 v12, v26

    .line 370
    .line 371
    move/from16 v1, v27

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move/from16 v24, v8

    .line 375
    .line 376
    move v9, v12

    .line 377
    move/from16 v12, v27

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_11
    move/from16 v23, v8

    .line 381
    .line 382
    move v9, v12

    .line 383
    move/from16 v12, v26

    .line 384
    .line 385
    move/from16 v22, v27

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    move v6, v8

    .line 389
    move v9, v12

    .line 390
    move/from16 v12, v26

    .line 391
    .line 392
    move/from16 v10, v27

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_13
    move v7, v8

    .line 396
    move/from16 v12, v26

    .line 397
    .line 398
    move/from16 v9, v27

    .line 399
    .line 400
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    const/16 v20, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_14
    move v12, v9

    .line 406
    iget-object v3, v11, Landroidx/constraintlayout/motion/widget/b0;->m:Landroidx/constraintlayout/motion/widget/q;

    .line 407
    .line 408
    if-eqz v3, :cond_17

    .line 409
    .line 410
    const/4 v9, 0x2

    .line 411
    new-array v8, v9, [F

    .line 412
    .line 413
    move/from16 v27, v12

    .line 414
    .line 415
    new-array v12, v9, [F

    .line 416
    .line 417
    invoke-virtual {v3, v14, v15, v8, v12}, Landroidx/constraintlayout/motion/widget/q;->c(D[F[F)V

    .line 418
    .line 419
    .line 420
    aget v3, v8, v19

    .line 421
    .line 422
    const/16 v20, 0x1

    .line 423
    .line 424
    aget v8, v8, v20

    .line 425
    .line 426
    aget v9, v12, v19

    .line 427
    .line 428
    aget v12, v12, v20

    .line 429
    .line 430
    move/from16 v28, v13

    .line 431
    .line 432
    move-wide/from16 v36, v14

    .line 433
    .line 434
    float-to-double v13, v3

    .line 435
    move-wide/from16 v34, v13

    .line 436
    .line 437
    move/from16 v3, v27

    .line 438
    .line 439
    float-to-double v13, v3

    .line 440
    move-wide/from16 v32, v13

    .line 441
    .line 442
    float-to-double v13, v10

    .line 443
    move-wide/from16 v30, v13

    .line 444
    .line 445
    invoke-static/range {v30 .. v35}, Lf;->a(DDD)D

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    div-float v3, v22, v17

    .line 450
    .line 451
    move-wide/from16 v23, v13

    .line 452
    .line 453
    float-to-double v13, v3

    .line 454
    sub-double v13, v23, v13

    .line 455
    .line 456
    double-to-float v3, v13

    .line 457
    float-to-double v13, v8

    .line 458
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v23

    .line 462
    mul-double v23, v23, v32

    .line 463
    .line 464
    sub-double v13, v13, v23

    .line 465
    .line 466
    div-float v8, v26, v17

    .line 467
    .line 468
    move-wide/from16 v23, v13

    .line 469
    .line 470
    float-to-double v13, v8

    .line 471
    sub-double v13, v23, v13

    .line 472
    .line 473
    double-to-float v10, v13

    .line 474
    float-to-double v8, v9

    .line 475
    float-to-double v13, v7

    .line 476
    move-wide/from16 v42, v8

    .line 477
    .line 478
    move-wide/from16 v40, v13

    .line 479
    .line 480
    move-wide/from16 v38, v30

    .line 481
    .line 482
    invoke-static/range {v38 .. v43}, Lf;->a(DDD)D

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    mul-double v13, v13, v32

    .line 491
    .line 492
    move-wide/from16 v23, v7

    .line 493
    .line 494
    float-to-double v6, v6

    .line 495
    mul-double/2addr v13, v6

    .line 496
    add-double v13, v13, v23

    .line 497
    .line 498
    double-to-float v8, v13

    .line 499
    float-to-double v12, v12

    .line 500
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v14

    .line 504
    mul-double v14, v14, v40

    .line 505
    .line 506
    sub-double/2addr v12, v14

    .line 507
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    mul-double v14, v14, v32

    .line 512
    .line 513
    mul-double/2addr v14, v6

    .line 514
    add-double/2addr v14, v12

    .line 515
    double-to-float v6, v14

    .line 516
    array-length v7, v4

    .line 517
    const/4 v9, 0x2

    .line 518
    if-lt v7, v9, :cond_15

    .line 519
    .line 520
    float-to-double v12, v8

    .line 521
    aput-wide v12, v4, v19

    .line 522
    .line 523
    float-to-double v12, v6

    .line 524
    const/16 v20, 0x1

    .line 525
    .line 526
    aput-wide v12, v4, v20

    .line 527
    .line 528
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_16

    .line 533
    .line 534
    float-to-double v12, v1

    .line 535
    float-to-double v6, v6

    .line 536
    float-to-double v8, v8

    .line 537
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 538
    .line 539
    .line 540
    move-result-wide v6

    .line 541
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    add-double/2addr v6, v12

    .line 546
    double-to-float v1, v6

    .line 547
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 548
    .line 549
    .line 550
    :cond_16
    :goto_c
    move v9, v3

    .line 551
    goto :goto_d

    .line 552
    :cond_17
    move v3, v12

    .line 553
    move/from16 v28, v13

    .line 554
    .line 555
    move-wide/from16 v36, v14

    .line 556
    .line 557
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_16

    .line 562
    .line 563
    div-float v23, v23, v17

    .line 564
    .line 565
    add-float v4, v23, v7

    .line 566
    .line 567
    div-float v24, v24, v17

    .line 568
    .line 569
    add-float v6, v24, v6

    .line 570
    .line 571
    float-to-double v6, v6

    .line 572
    float-to-double v8, v4

    .line 573
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    double-to-float v4, v6

    .line 582
    add-float/2addr v1, v4

    .line 583
    add-float v1, v1, v16

    .line 584
    .line 585
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :goto_d
    instance-of v1, v5, Landroidx/constraintlayout/motion/widget/b;

    .line 590
    .line 591
    if-eqz v1, :cond_18

    .line 592
    .line 593
    add-float v1, v9, v22

    .line 594
    .line 595
    add-float v12, v10, v26

    .line 596
    .line 597
    move-object v3, v5

    .line 598
    check-cast v3, Landroidx/constraintlayout/motion/widget/b;

    .line 599
    .line 600
    check-cast v3, Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 601
    .line 602
    invoke-virtual {v3, v9, v10, v1, v12}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c(FFFF)V

    .line 603
    .line 604
    .line 605
    :goto_e
    move/from16 v1, v19

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_18
    add-float v9, v9, p1

    .line 609
    .line 610
    float-to-int v1, v9

    .line 611
    add-float v10, v10, p1

    .line 612
    .line 613
    float-to-int v3, v10

    .line 614
    add-float v9, v9, v22

    .line 615
    .line 616
    float-to-int v4, v9

    .line 617
    add-float v10, v10, v26

    .line 618
    .line 619
    float-to-int v6, v10

    .line 620
    sub-int v7, v4, v1

    .line 621
    .line 622
    sub-int v8, v6, v3

    .line 623
    .line 624
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-ne v7, v9, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eq v8, v9, :cond_19

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_19
    if-eqz v25, :cond_1b

    .line 638
    .line 639
    :cond_1a
    :goto_f
    const/high16 v9, 0x40000000    # 2.0f

    .line 640
    .line 641
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 650
    .line 651
    .line 652
    :cond_1b
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :goto_10
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/q;->d:Z

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1c
    move-object/from16 v21, v1

    .line 660
    .line 661
    move/from16 v18, v8

    .line 662
    .line 663
    move/from16 v28, v13

    .line 664
    .line 665
    move-wide/from16 v36, v14

    .line 666
    .line 667
    const/high16 v17, 0x40000000    # 2.0f

    .line 668
    .line 669
    :goto_11
    iget v1, v0, Landroidx/constraintlayout/motion/widget/q;->C:I

    .line 670
    .line 671
    const/4 v3, -0x1

    .line 672
    if-eq v1, v3, :cond_1e

    .line 673
    .line 674
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->D:Landroid/view/View;

    .line 675
    .line 676
    if-nez v1, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Landroid/view/View;

    .line 683
    .line 684
    iget v3, v0, Landroidx/constraintlayout/motion/widget/q;->C:I

    .line 685
    .line 686
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->D:Landroid/view/View;

    .line 691
    .line 692
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->D:Landroid/view/View;

    .line 693
    .line 694
    if-eqz v1, :cond_1e

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->D:Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    add-int/2addr v3, v1

    .line 707
    int-to-float v1, v3

    .line 708
    div-float v1, v1, v17

    .line 709
    .line 710
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->D:Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->D:Landroid/view/View;

    .line 717
    .line 718
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    add-int/2addr v4, v3

    .line 723
    int-to-float v3, v4

    .line 724
    div-float v3, v3, v17

    .line 725
    .line 726
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    sub-int/2addr v4, v6

    .line 735
    if-lez v4, :cond_1e

    .line 736
    .line 737
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    sub-int/2addr v4, v6

    .line 746
    if-lez v4, :cond_1e

    .line 747
    .line 748
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    int-to-float v4, v4

    .line 753
    sub-float/2addr v3, v4

    .line 754
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    int-to-float v4, v4

    .line 759
    sub-float/2addr v1, v4

    .line 760
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 764
    .line 765
    .line 766
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 767
    .line 768
    if-eqz v1, :cond_20

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :cond_1f
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_20

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Landroidx/constraintlayout/motion/utils/k;

    .line 789
    .line 790
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/i;

    .line 791
    .line 792
    if-eqz v4, :cond_1f

    .line 793
    .line 794
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 795
    .line 796
    array-length v6, v4

    .line 797
    const/4 v9, 0x1

    .line 798
    if-le v6, v9, :cond_1f

    .line 799
    .line 800
    check-cast v3, Landroidx/constraintlayout/motion/utils/i;

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    aget-wide v6, v4, v19

    .line 805
    .line 806
    aget-wide v12, v4, v9

    .line 807
    .line 808
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/utils/k;->a(F)F

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 813
    .line 814
    .line 815
    move-result-wide v6

    .line 816
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    double-to-float v4, v6

    .line 821
    add-float/2addr v3, v4

    .line 822
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 823
    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_20
    if-eqz v21, :cond_21

    .line 827
    .line 828
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    aget-wide v7, v1, v19

    .line 833
    .line 834
    const/16 v20, 0x1

    .line 835
    .line 836
    aget-wide v9, v1, v20

    .line 837
    .line 838
    move-wide/from16 v3, p2

    .line 839
    .line 840
    move-object/from16 v6, p5

    .line 841
    .line 842
    move-object/from16 v1, v21

    .line 843
    .line 844
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/p;->b(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/e;)F

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 849
    .line 850
    .line 851
    move-result-wide v6

    .line 852
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 853
    .line 854
    .line 855
    move-result-wide v6

    .line 856
    double-to-float v4, v6

    .line 857
    add-float/2addr v3, v4

    .line 858
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 859
    .line 860
    .line 861
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/utils/p;->h:Z

    .line 862
    .line 863
    or-int v13, v28, v1

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_21
    move/from16 v13, v28

    .line 867
    .line 868
    :goto_13
    const/4 v9, 0x1

    .line 869
    :goto_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 870
    .line 871
    array-length v3, v1

    .line 872
    if-ge v9, v3, :cond_22

    .line 873
    .line 874
    aget-object v1, v1, v9

    .line 875
    .line 876
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->t:[F

    .line 877
    .line 878
    move-wide/from16 v6, v36

    .line 879
    .line 880
    invoke-virtual {v1, v6, v7, v3}, Landroidx/versionedparcelable/a;->q(D[F)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/b0;->n:Ljava/util/LinkedHashMap;

    .line 884
    .line 885
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->r:[Ljava/lang/String;

    .line 886
    .line 887
    add-int/lit8 v8, v9, -0x1

    .line 888
    .line 889
    aget-object v4, v4, v8

    .line 890
    .line 891
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 896
    .line 897
    invoke-static {v1, v5, v3}, Lcom/android/billingclient/api/b0;->I(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 898
    .line 899
    .line 900
    add-int/lit8 v9, v9, 0x1

    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_22
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 904
    .line 905
    iget v3, v1, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 906
    .line 907
    if-nez v3, :cond_25

    .line 908
    .line 909
    cmpg-float v3, v2, v16

    .line 910
    .line 911
    if-gtz v3, :cond_23

    .line 912
    .line 913
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 914
    .line 915
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_23
    cmpl-float v3, v2, v18

    .line 920
    .line 921
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->i:Landroidx/constraintlayout/motion/widget/o;

    .line 922
    .line 923
    if-ltz v3, :cond_24

    .line 924
    .line 925
    iget v1, v4, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 926
    .line 927
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_24
    iget v3, v4, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 932
    .line 933
    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 934
    .line 935
    if-eq v3, v1, :cond_25

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    :cond_25
    :goto_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->A:[Landroidx/constraintlayout/motion/widget/n;

    .line 942
    .line 943
    if-eqz v1, :cond_29

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    :goto_16
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->A:[Landroidx/constraintlayout/motion/widget/n;

    .line 947
    .line 948
    array-length v4, v3

    .line 949
    if-ge v1, v4, :cond_29

    .line 950
    .line 951
    aget-object v3, v3, v1

    .line 952
    .line 953
    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/motion/widget/n;->h(Landroid/view/View;F)V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v1, v1, 0x1

    .line 957
    .line 958
    goto :goto_16

    .line 959
    :cond_26
    move/from16 v28, v13

    .line 960
    .line 961
    const/high16 p1, 0x3f000000    # 0.5f

    .line 962
    .line 963
    iget v1, v11, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 964
    .line 965
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/b0;

    .line 966
    .line 967
    iget v4, v3, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 968
    .line 969
    invoke-static {v4, v1, v2, v1}, Lf;->b(FFFF)F

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    iget v4, v11, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 974
    .line 975
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 976
    .line 977
    invoke-static {v6, v4, v2, v4}, Lf;->b(FFFF)F

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    iget v6, v11, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 982
    .line 983
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 984
    .line 985
    invoke-static {v7, v6, v2, v6}, Lf;->b(FFFF)F

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    iget v9, v11, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 990
    .line 991
    iget v3, v3, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 992
    .line 993
    invoke-static {v3, v9, v2, v9}, Lf;->b(FFFF)F

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    add-float v1, v1, p1

    .line 998
    .line 999
    float-to-int v11, v1

    .line 1000
    add-float v4, v4, p1

    .line 1001
    .line 1002
    float-to-int v12, v4

    .line 1003
    add-float/2addr v1, v8

    .line 1004
    float-to-int v1, v1

    .line 1005
    add-float/2addr v4, v10

    .line 1006
    float-to-int v4, v4

    .line 1007
    sub-int v8, v1, v11

    .line 1008
    .line 1009
    sub-int v10, v4, v12

    .line 1010
    .line 1011
    cmpl-float v6, v7, v6

    .line 1012
    .line 1013
    if-nez v6, :cond_27

    .line 1014
    .line 1015
    cmpl-float v3, v3, v9

    .line 1016
    .line 1017
    if-nez v3, :cond_27

    .line 1018
    .line 1019
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/q;->d:Z

    .line 1020
    .line 1021
    if-eqz v3, :cond_28

    .line 1022
    .line 1023
    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    .line 1024
    .line 1025
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v3, 0x0

    .line 1037
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/q;->d:Z

    .line 1038
    .line 1039
    :cond_28
    invoke-virtual {v5, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1040
    .line 1041
    .line 1042
    move/from16 v13, v28

    .line 1043
    .line 1044
    :cond_29
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->z:Ljava/util/HashMap;

    .line 1045
    .line 1046
    if-eqz v1, :cond_2b

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_2b

    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Landroidx/constraintlayout/motion/utils/f;

    .line 1067
    .line 1068
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/d;

    .line 1069
    .line 1070
    if-eqz v4, :cond_2a

    .line 1071
    .line 1072
    check-cast v3, Landroidx/constraintlayout/motion/utils/d;

    .line 1073
    .line 1074
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 1075
    .line 1076
    const/16 v19, 0x0

    .line 1077
    .line 1078
    aget-wide v6, v4, v19

    .line 1079
    .line 1080
    const/16 v20, 0x1

    .line 1081
    .line 1082
    aget-wide v8, v4, v20

    .line 1083
    .line 1084
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/utils/f;->a(F)F

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v6

    .line 1092
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v6

    .line 1096
    double-to-float v4, v6

    .line 1097
    add-float/2addr v3, v4

    .line 1098
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_17

    .line 1102
    :cond_2a
    const/16 v19, 0x0

    .line 1103
    .line 1104
    const/16 v20, 0x1

    .line 1105
    .line 1106
    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/motion/utils/f;->e(Landroid/view/View;F)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_17

    .line 1110
    :cond_2b
    return v13
.end method

.method public final g(Landroidx/constraintlayout/motion/widget/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/b0;->d(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(IIJ)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/q;->B:I

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v5, v7, :cond_0

    .line 34
    .line 35
    iput v5, v6, Landroidx/constraintlayout/motion/widget/b0;->j:I

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/o;

    .line 38
    .line 39
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->i:Landroidx/constraintlayout/motion/widget/o;

    .line 42
    .line 43
    iget v10, v9, Landroidx/constraintlayout/motion/widget/o;->e:F

    .line 44
    .line 45
    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v10, "alpha"

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 57
    .line 58
    iget v11, v9, Landroidx/constraintlayout/motion/widget/o;->f:F

    .line 59
    .line 60
    invoke-static {v8, v11}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v11, "elevation"

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 72
    .line 73
    iget v12, v9, Landroidx/constraintlayout/motion/widget/o;->c:I

    .line 74
    .line 75
    if-eq v8, v12, :cond_4

    .line 76
    .line 77
    iget v13, v5, Landroidx/constraintlayout/motion/widget/o;->b:I

    .line 78
    .line 79
    if-nez v13, :cond_4

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 89
    .line 90
    iget v12, v9, Landroidx/constraintlayout/motion/widget/o;->g:F

    .line 91
    .line 92
    invoke-static {v8, v12}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v12, "rotation"

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->p:F

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v13, "transitionPathRotate"

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v8, v9, Landroidx/constraintlayout/motion/widget/o;->p:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->q:F

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const-string v14, "progress"

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    iget v8, v9, Landroidx/constraintlayout/motion/widget/o;->q:F

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 146
    .line 147
    iget v15, v9, Landroidx/constraintlayout/motion/widget/o;->h:F

    .line 148
    .line 149
    invoke-static {v8, v15}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-string v15, "rotationX"

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_a
    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->a:F

    .line 161
    .line 162
    iget v7, v9, Landroidx/constraintlayout/motion/widget/o;->a:F

    .line 163
    .line 164
    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const-string v8, "rotationY"

    .line 169
    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_b
    iget v7, v5, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 176
    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    iget v15, v9, Landroidx/constraintlayout/motion/widget/o;->k:F

    .line 180
    .line 181
    invoke-static {v7, v15}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_c

    .line 186
    .line 187
    const-string v7, "transformPivotX"

    .line 188
    .line 189
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_c
    iget v7, v5, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 193
    .line 194
    iget v15, v9, Landroidx/constraintlayout/motion/widget/o;->l:F

    .line 195
    .line 196
    invoke-static {v7, v15}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    const-string v7, "transformPivotY"

    .line 203
    .line 204
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_d
    iget v7, v5, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 208
    .line 209
    iget v15, v9, Landroidx/constraintlayout/motion/widget/o;->i:F

    .line 210
    .line 211
    invoke-static {v7, v15}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const-string v15, "scaleX"

    .line 216
    .line 217
    if-eqz v7, :cond_e

    .line 218
    .line 219
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    iget v7, v5, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 223
    .line 224
    move-object/from16 v17, v8

    .line 225
    .line 226
    iget v8, v9, Landroidx/constraintlayout/motion/widget/o;->j:F

    .line 227
    .line 228
    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const-string v8, "scaleY"

    .line 233
    .line 234
    if-eqz v7, :cond_f

    .line 235
    .line 236
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_f
    iget v7, v5, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 240
    .line 241
    move-object/from16 v18, v14

    .line 242
    .line 243
    iget v14, v9, Landroidx/constraintlayout/motion/widget/o;->m:F

    .line 244
    .line 245
    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const-string v14, "translationX"

    .line 250
    .line 251
    if-eqz v7, :cond_10

    .line 252
    .line 253
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_10
    iget v7, v5, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 257
    .line 258
    move-object/from16 v19, v14

    .line 259
    .line 260
    iget v14, v9, Landroidx/constraintlayout/motion/widget/o;->n:F

    .line 261
    .line 262
    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const-string v14, "translationY"

    .line 267
    .line 268
    if-eqz v7, :cond_11

    .line 269
    .line 270
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_11
    iget v7, v5, Landroidx/constraintlayout/motion/widget/o;->o:F

    .line 274
    .line 275
    move-object/from16 v20, v5

    .line 276
    .line 277
    iget v5, v9, Landroidx/constraintlayout/motion/widget/o;->o:F

    .line 278
    .line 279
    invoke-static {v7, v5}, Landroidx/constraintlayout/motion/widget/o;->b(FF)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_12

    .line 284
    .line 285
    const-string v5, "translationZ"

    .line 286
    .line 287
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/b0;

    .line 291
    .line 292
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->u:Ljava/util/ArrayList;

    .line 293
    .line 294
    move-object/from16 v24, v9

    .line 295
    .line 296
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->w:Ljava/util/ArrayList;

    .line 297
    .line 298
    move-object/from16 v26, v9

    .line 299
    .line 300
    if-eqz v26, :cond_3c

    .line 301
    .line 302
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v29

    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    :goto_0
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v31

    .line 312
    if-eqz v31, :cond_3b

    .line 313
    .line 314
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v31

    .line 318
    move-object/from16 v9, v31

    .line 319
    .line 320
    check-cast v9, Landroidx/constraintlayout/motion/widget/c;

    .line 321
    .line 322
    move-object/from16 v31, v14

    .line 323
    .line 324
    instance-of v14, v9, Landroidx/constraintlayout/motion/widget/j;

    .line 325
    .line 326
    if-eqz v14, :cond_35

    .line 327
    .line 328
    check-cast v9, Landroidx/constraintlayout/motion/widget/j;

    .line 329
    .line 330
    new-instance v14, Landroidx/constraintlayout/motion/widget/b0;

    .line 331
    .line 332
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v32, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    iput v15, v14, Landroidx/constraintlayout/motion/widget/b0;->b:I

    .line 339
    .line 340
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 341
    .line 342
    iput v15, v14, Landroidx/constraintlayout/motion/widget/b0;->i:F

    .line 343
    .line 344
    const/4 v15, -0x1

    .line 345
    iput v15, v14, Landroidx/constraintlayout/motion/widget/b0;->j:I

    .line 346
    .line 347
    iput v15, v14, Landroidx/constraintlayout/motion/widget/b0;->k:I

    .line 348
    .line 349
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 350
    .line 351
    iput v15, v14, Landroidx/constraintlayout/motion/widget/b0;->l:F

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    iput-object v15, v14, Landroidx/constraintlayout/motion/widget/b0;->m:Landroidx/constraintlayout/motion/widget/q;

    .line 355
    .line 356
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v15, v14, Landroidx/constraintlayout/motion/widget/b0;->n:Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    iput v15, v14, Landroidx/constraintlayout/motion/widget/b0;->o:I

    .line 365
    .line 366
    move-object/from16 v33, v8

    .line 367
    .line 368
    const/16 v15, 0x12

    .line 369
    .line 370
    new-array v8, v15, [D

    .line 371
    .line 372
    iput-object v8, v14, Landroidx/constraintlayout/motion/widget/b0;->p:[D

    .line 373
    .line 374
    new-array v8, v15, [D

    .line 375
    .line 376
    iput-object v8, v14, Landroidx/constraintlayout/motion/widget/b0;->q:[D

    .line 377
    .line 378
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->k:I

    .line 379
    .line 380
    const/4 v15, -0x1

    .line 381
    const/high16 v34, 0x42c80000    # 100.0f

    .line 382
    .line 383
    if-eq v8, v15, :cond_1a

    .line 384
    .line 385
    iget v8, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 386
    .line 387
    int-to-float v8, v8

    .line 388
    div-float v8, v8, v34

    .line 389
    .line 390
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 391
    .line 392
    iget v15, v9, Landroidx/constraintlayout/motion/widget/j;->h:I

    .line 393
    .line 394
    iput v15, v14, Landroidx/constraintlayout/motion/widget/b0;->b:I

    .line 395
    .line 396
    iget v15, v9, Landroidx/constraintlayout/motion/widget/j;->m:I

    .line 397
    .line 398
    iput v15, v14, Landroidx/constraintlayout/motion/widget/b0;->o:I

    .line 399
    .line 400
    iget v15, v9, Landroidx/constraintlayout/motion/widget/j;->i:F

    .line 401
    .line 402
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_13

    .line 407
    .line 408
    move v15, v8

    .line 409
    :goto_1
    move-object/from16 v35, v12

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_13
    iget v15, v9, Landroidx/constraintlayout/motion/widget/j;->i:F

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :goto_2
    iget v12, v9, Landroidx/constraintlayout/motion/widget/j;->j:F

    .line 416
    .line 417
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_14

    .line 422
    .line 423
    move v12, v8

    .line 424
    :goto_3
    move-object/from16 v36, v11

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_14
    iget v12, v9, Landroidx/constraintlayout/motion/widget/j;->j:F

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :goto_4
    iget v11, v7, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 431
    .line 432
    move/from16 v34, v11

    .line 433
    .line 434
    iget v11, v6, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 435
    .line 436
    sub-float v34, v34, v11

    .line 437
    .line 438
    move/from16 v37, v11

    .line 439
    .line 440
    iget v11, v7, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 441
    .line 442
    move/from16 v38, v11

    .line 443
    .line 444
    iget v11, v6, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 445
    .line 446
    sub-float v38, v38, v11

    .line 447
    .line 448
    move/from16 v39, v11

    .line 449
    .line 450
    iget v11, v14, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 451
    .line 452
    iput v11, v14, Landroidx/constraintlayout/motion/widget/b0;->d:F

    .line 453
    .line 454
    mul-float v34, v34, v15

    .line 455
    .line 456
    add-float v11, v34, v37

    .line 457
    .line 458
    float-to-int v11, v11

    .line 459
    int-to-float v11, v11

    .line 460
    iput v11, v14, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 461
    .line 462
    mul-float v38, v38, v12

    .line 463
    .line 464
    add-float v11, v38, v39

    .line 465
    .line 466
    float-to-int v11, v11

    .line 467
    int-to-float v11, v11

    .line 468
    iput v11, v14, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 469
    .line 470
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->m:I

    .line 471
    .line 472
    move-object/from16 v37, v13

    .line 473
    .line 474
    const/4 v13, 0x2

    .line 475
    if-eq v11, v13, :cond_17

    .line 476
    .line 477
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->k:F

    .line 478
    .line 479
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_15

    .line 484
    .line 485
    move v11, v8

    .line 486
    goto :goto_5

    .line 487
    :cond_15
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->k:F

    .line 488
    .line 489
    :goto_5
    iget v12, v7, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 490
    .line 491
    iget v13, v6, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 492
    .line 493
    invoke-static {v12, v13, v11, v13}, Lf;->b(FFFF)F

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    iput v11, v14, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 498
    .line 499
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->l:F

    .line 500
    .line 501
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_16

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_16
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->l:F

    .line 509
    .line 510
    :goto_6
    iget v11, v7, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 511
    .line 512
    iget v12, v6, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 513
    .line 514
    invoke-static {v11, v12, v8, v12}, Lf;->b(FFFF)F

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_17
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->k:F

    .line 522
    .line 523
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-eqz v11, :cond_18

    .line 528
    .line 529
    iget v11, v7, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 530
    .line 531
    iget v12, v6, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 532
    .line 533
    invoke-static {v11, v12, v8, v12}, Lf;->b(FFFF)F

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    goto :goto_7

    .line 538
    :cond_18
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->k:F

    .line 539
    .line 540
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    mul-float/2addr v11, v12

    .line 545
    :goto_7
    iput v11, v14, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 546
    .line 547
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->l:F

    .line 548
    .line 549
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-eqz v11, :cond_19

    .line 554
    .line 555
    iget v11, v7, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 556
    .line 557
    iget v12, v6, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 558
    .line 559
    invoke-static {v11, v12, v8, v12}, Lf;->b(FFFF)F

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    goto :goto_8

    .line 564
    :cond_19
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->l:F

    .line 565
    .line 566
    :goto_8
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 567
    .line 568
    :goto_9
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->k:I

    .line 569
    .line 570
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->k:I

    .line 571
    .line 572
    iget-object v8, v9, Landroidx/constraintlayout/motion/widget/j;->f:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/e;->d(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    iput-object v8, v14, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/core/motion/utils/e;

    .line 579
    .line 580
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->g:I

    .line 581
    .line 582
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->j:I

    .line 583
    .line 584
    :goto_a
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 585
    .line 586
    goto/16 :goto_25

    .line 587
    .line 588
    :cond_1a
    move-object/from16 v36, v11

    .line 589
    .line 590
    move-object/from16 v35, v12

    .line 591
    .line 592
    move-object/from16 v37, v13

    .line 593
    .line 594
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->m:I

    .line 595
    .line 596
    const/4 v12, 0x1

    .line 597
    if-eq v8, v12, :cond_2f

    .line 598
    .line 599
    const/4 v13, 0x2

    .line 600
    if-eq v8, v13, :cond_2a

    .line 601
    .line 602
    const/4 v12, 0x3

    .line 603
    if-eq v8, v12, :cond_21

    .line 604
    .line 605
    iget v8, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 606
    .line 607
    int-to-float v8, v8

    .line 608
    div-float v8, v8, v34

    .line 609
    .line 610
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 611
    .line 612
    iget v12, v9, Landroidx/constraintlayout/motion/widget/j;->h:I

    .line 613
    .line 614
    iput v12, v14, Landroidx/constraintlayout/motion/widget/b0;->b:I

    .line 615
    .line 616
    iget v12, v9, Landroidx/constraintlayout/motion/widget/j;->i:F

    .line 617
    .line 618
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-eqz v12, :cond_1b

    .line 623
    .line 624
    move v12, v8

    .line 625
    goto :goto_b

    .line 626
    :cond_1b
    iget v12, v9, Landroidx/constraintlayout/motion/widget/j;->i:F

    .line 627
    .line 628
    :goto_b
    iget v13, v9, Landroidx/constraintlayout/motion/widget/j;->j:F

    .line 629
    .line 630
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-eqz v13, :cond_1c

    .line 635
    .line 636
    move v13, v8

    .line 637
    :goto_c
    const/high16 v38, 0x40000000    # 2.0f

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_1c
    iget v13, v9, Landroidx/constraintlayout/motion/widget/j;->j:F

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :goto_d
    iget v11, v7, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 644
    .line 645
    iget v15, v6, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 646
    .line 647
    sub-float v34, v11, v15

    .line 648
    .line 649
    move/from16 v40, v8

    .line 650
    .line 651
    iget v8, v7, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 652
    .line 653
    move/from16 v41, v8

    .line 654
    .line 655
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 656
    .line 657
    sub-float v42, v41, v8

    .line 658
    .line 659
    move/from16 v43, v8

    .line 660
    .line 661
    iget v8, v14, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 662
    .line 663
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->d:F

    .line 664
    .line 665
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 666
    .line 667
    div-float v44, v15, v38

    .line 668
    .line 669
    add-float v44, v44, v8

    .line 670
    .line 671
    move/from16 v45, v8

    .line 672
    .line 673
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 674
    .line 675
    div-float v46, v43, v38

    .line 676
    .line 677
    add-float v46, v46, v8

    .line 678
    .line 679
    move/from16 v47, v8

    .line 680
    .line 681
    iget v8, v7, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 682
    .line 683
    div-float v11, v11, v38

    .line 684
    .line 685
    add-float/2addr v11, v8

    .line 686
    iget v8, v7, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 687
    .line 688
    div-float v41, v41, v38

    .line 689
    .line 690
    add-float v41, v41, v8

    .line 691
    .line 692
    sub-float v11, v11, v44

    .line 693
    .line 694
    sub-float v41, v41, v46

    .line 695
    .line 696
    mul-float v8, v11, v40

    .line 697
    .line 698
    add-float v8, v8, v45

    .line 699
    .line 700
    mul-float v34, v34, v12

    .line 701
    .line 702
    div-float v12, v34, v38

    .line 703
    .line 704
    sub-float/2addr v8, v12

    .line 705
    float-to-int v8, v8

    .line 706
    int-to-float v8, v8

    .line 707
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 708
    .line 709
    mul-float v8, v41, v40

    .line 710
    .line 711
    add-float v8, v8, v47

    .line 712
    .line 713
    mul-float v42, v42, v13

    .line 714
    .line 715
    div-float v13, v42, v38

    .line 716
    .line 717
    sub-float/2addr v8, v13

    .line 718
    float-to-int v8, v8

    .line 719
    int-to-float v8, v8

    .line 720
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 721
    .line 722
    add-float v15, v15, v34

    .line 723
    .line 724
    float-to-int v8, v15

    .line 725
    int-to-float v8, v8

    .line 726
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 727
    .line 728
    add-float v8, v43, v42

    .line 729
    .line 730
    float-to-int v8, v8

    .line 731
    int-to-float v8, v8

    .line 732
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 733
    .line 734
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->k:F

    .line 735
    .line 736
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_1d

    .line 741
    .line 742
    move/from16 v8, v40

    .line 743
    .line 744
    :goto_e
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_1d
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->k:F

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :goto_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 751
    .line 752
    .line 753
    move-result v15

    .line 754
    if-eqz v15, :cond_1e

    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    :goto_10
    move/from16 v34, v8

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_1e
    move/from16 v15, v23

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :goto_11
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->l:F

    .line 764
    .line 765
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-eqz v8, :cond_1f

    .line 770
    .line 771
    move/from16 v8, v40

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_1f
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->l:F

    .line 775
    .line 776
    :goto_12
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 777
    .line 778
    .line 779
    move-result v38

    .line 780
    if-eqz v38, :cond_20

    .line 781
    .line 782
    const/16 v39, 0x0

    .line 783
    .line 784
    :goto_13
    move/from16 v38, v8

    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    goto :goto_14

    .line 788
    :cond_20
    const/high16 v39, 0x7fc00000    # Float.NaN

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :goto_14
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->o:I

    .line 792
    .line 793
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 794
    .line 795
    mul-float v34, v34, v11

    .line 796
    .line 797
    add-float v34, v34, v8

    .line 798
    .line 799
    mul-float v39, v39, v41

    .line 800
    .line 801
    add-float v39, v39, v34

    .line 802
    .line 803
    sub-float v8, v39, v12

    .line 804
    .line 805
    float-to-int v8, v8

    .line 806
    int-to-float v8, v8

    .line 807
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 808
    .line 809
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 810
    .line 811
    mul-float/2addr v11, v15

    .line 812
    add-float/2addr v11, v8

    .line 813
    mul-float v41, v41, v38

    .line 814
    .line 815
    add-float v41, v41, v11

    .line 816
    .line 817
    sub-float v8, v41, v13

    .line 818
    .line 819
    float-to-int v8, v8

    .line 820
    int-to-float v8, v8

    .line 821
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 822
    .line 823
    iget-object v8, v9, Landroidx/constraintlayout/motion/widget/j;->f:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/e;->d(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    iput-object v8, v14, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/core/motion/utils/e;

    .line 830
    .line 831
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->g:I

    .line 832
    .line 833
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->j:I

    .line 834
    .line 835
    goto/16 :goto_a

    .line 836
    .line 837
    :cond_21
    const/high16 v38, 0x40000000    # 2.0f

    .line 838
    .line 839
    iget v8, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 840
    .line 841
    int-to-float v8, v8

    .line 842
    div-float v8, v8, v34

    .line 843
    .line 844
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 845
    .line 846
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->h:I

    .line 847
    .line 848
    iput v11, v14, Landroidx/constraintlayout/motion/widget/b0;->b:I

    .line 849
    .line 850
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->i:F

    .line 851
    .line 852
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    if-eqz v11, :cond_22

    .line 857
    .line 858
    move v11, v8

    .line 859
    goto :goto_15

    .line 860
    :cond_22
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->i:F

    .line 861
    .line 862
    :goto_15
    iget v12, v9, Landroidx/constraintlayout/motion/widget/j;->j:F

    .line 863
    .line 864
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 865
    .line 866
    .line 867
    move-result v12

    .line 868
    if-eqz v12, :cond_23

    .line 869
    .line 870
    move v12, v8

    .line 871
    goto :goto_16

    .line 872
    :cond_23
    iget v12, v9, Landroidx/constraintlayout/motion/widget/j;->j:F

    .line 873
    .line 874
    :goto_16
    iget v13, v7, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 875
    .line 876
    iget v15, v6, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 877
    .line 878
    sub-float v34, v13, v15

    .line 879
    .line 880
    move/from16 v40, v8

    .line 881
    .line 882
    iget v8, v7, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 883
    .line 884
    move/from16 v41, v8

    .line 885
    .line 886
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 887
    .line 888
    sub-float v42, v41, v8

    .line 889
    .line 890
    move/from16 v43, v8

    .line 891
    .line 892
    iget v8, v14, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 893
    .line 894
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->d:F

    .line 895
    .line 896
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 897
    .line 898
    div-float v44, v15, v38

    .line 899
    .line 900
    add-float v44, v44, v8

    .line 901
    .line 902
    move/from16 v45, v8

    .line 903
    .line 904
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 905
    .line 906
    div-float v46, v43, v38

    .line 907
    .line 908
    add-float v46, v46, v8

    .line 909
    .line 910
    move/from16 v47, v8

    .line 911
    .line 912
    iget v8, v7, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 913
    .line 914
    div-float v13, v13, v38

    .line 915
    .line 916
    add-float/2addr v13, v8

    .line 917
    iget v8, v7, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 918
    .line 919
    div-float v41, v41, v38

    .line 920
    .line 921
    add-float v41, v41, v8

    .line 922
    .line 923
    cmpl-float v8, v44, v13

    .line 924
    .line 925
    if-lez v8, :cond_24

    .line 926
    .line 927
    move/from16 v48, v44

    .line 928
    .line 929
    move/from16 v44, v13

    .line 930
    .line 931
    move/from16 v13, v48

    .line 932
    .line 933
    :cond_24
    cmpl-float v8, v46, v41

    .line 934
    .line 935
    if-lez v8, :cond_25

    .line 936
    .line 937
    goto :goto_17

    .line 938
    :cond_25
    move/from16 v48, v46

    .line 939
    .line 940
    move/from16 v46, v41

    .line 941
    .line 942
    move/from16 v41, v48

    .line 943
    .line 944
    :goto_17
    sub-float v13, v13, v44

    .line 945
    .line 946
    sub-float v46, v46, v41

    .line 947
    .line 948
    mul-float v8, v13, v40

    .line 949
    .line 950
    add-float v8, v8, v45

    .line 951
    .line 952
    mul-float v34, v34, v11

    .line 953
    .line 954
    div-float v11, v34, v38

    .line 955
    .line 956
    sub-float/2addr v8, v11

    .line 957
    float-to-int v8, v8

    .line 958
    int-to-float v8, v8

    .line 959
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 960
    .line 961
    mul-float v8, v46, v40

    .line 962
    .line 963
    add-float v8, v8, v47

    .line 964
    .line 965
    mul-float v42, v42, v12

    .line 966
    .line 967
    div-float v12, v42, v38

    .line 968
    .line 969
    sub-float/2addr v8, v12

    .line 970
    float-to-int v8, v8

    .line 971
    int-to-float v8, v8

    .line 972
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 973
    .line 974
    add-float v15, v15, v34

    .line 975
    .line 976
    float-to-int v8, v15

    .line 977
    int-to-float v8, v8

    .line 978
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 979
    .line 980
    add-float v8, v43, v42

    .line 981
    .line 982
    float-to-int v8, v8

    .line 983
    int-to-float v8, v8

    .line 984
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 985
    .line 986
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->k:F

    .line 987
    .line 988
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-eqz v8, :cond_26

    .line 993
    .line 994
    move/from16 v8, v40

    .line 995
    .line 996
    :goto_18
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_26
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->k:F

    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :goto_19
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v15

    .line 1006
    if-eqz v15, :cond_27

    .line 1007
    .line 1008
    const/4 v15, 0x0

    .line 1009
    :goto_1a
    move/from16 v34, v8

    .line 1010
    .line 1011
    goto :goto_1b

    .line 1012
    :cond_27
    move/from16 v15, v23

    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :goto_1b
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->l:F

    .line 1016
    .line 1017
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    if-eqz v8, :cond_28

    .line 1022
    .line 1023
    move/from16 v8, v40

    .line 1024
    .line 1025
    goto :goto_1c

    .line 1026
    :cond_28
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->l:F

    .line 1027
    .line 1028
    :goto_1c
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v38

    .line 1032
    if-eqz v38, :cond_29

    .line 1033
    .line 1034
    const/16 v39, 0x0

    .line 1035
    .line 1036
    :goto_1d
    move/from16 v38, v8

    .line 1037
    .line 1038
    const/4 v8, 0x0

    .line 1039
    goto :goto_1e

    .line 1040
    :cond_29
    move/from16 v39, v23

    .line 1041
    .line 1042
    goto :goto_1d

    .line 1043
    :goto_1e
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->o:I

    .line 1044
    .line 1045
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 1046
    .line 1047
    mul-float v34, v34, v13

    .line 1048
    .line 1049
    add-float v34, v34, v8

    .line 1050
    .line 1051
    mul-float v39, v39, v46

    .line 1052
    .line 1053
    add-float v39, v39, v34

    .line 1054
    .line 1055
    sub-float v8, v39, v11

    .line 1056
    .line 1057
    float-to-int v8, v8

    .line 1058
    int-to-float v8, v8

    .line 1059
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 1060
    .line 1061
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 1062
    .line 1063
    mul-float/2addr v13, v15

    .line 1064
    add-float/2addr v13, v8

    .line 1065
    mul-float v46, v46, v38

    .line 1066
    .line 1067
    add-float v46, v46, v13

    .line 1068
    .line 1069
    sub-float v8, v46, v12

    .line 1070
    .line 1071
    float-to-int v8, v8

    .line 1072
    int-to-float v8, v8

    .line 1073
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 1074
    .line 1075
    iget-object v8, v9, Landroidx/constraintlayout/motion/widget/j;->f:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/e;->d(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    iput-object v8, v14, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/core/motion/utils/e;

    .line 1082
    .line 1083
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->g:I

    .line 1084
    .line 1085
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->j:I

    .line 1086
    .line 1087
    goto/16 :goto_25

    .line 1088
    .line 1089
    :cond_2a
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 1090
    .line 1091
    const/high16 v38, 0x40000000    # 2.0f

    .line 1092
    .line 1093
    iget v8, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 1094
    .line 1095
    int-to-float v8, v8

    .line 1096
    div-float v8, v8, v34

    .line 1097
    .line 1098
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 1099
    .line 1100
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->h:I

    .line 1101
    .line 1102
    iput v11, v14, Landroidx/constraintlayout/motion/widget/b0;->b:I

    .line 1103
    .line 1104
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->i:F

    .line 1105
    .line 1106
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    if-eqz v11, :cond_2b

    .line 1111
    .line 1112
    move v11, v8

    .line 1113
    goto :goto_1f

    .line 1114
    :cond_2b
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->i:F

    .line 1115
    .line 1116
    :goto_1f
    iget v12, v9, Landroidx/constraintlayout/motion/widget/j;->j:F

    .line 1117
    .line 1118
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v12

    .line 1122
    if-eqz v12, :cond_2c

    .line 1123
    .line 1124
    move v12, v8

    .line 1125
    goto :goto_20

    .line 1126
    :cond_2c
    iget v12, v9, Landroidx/constraintlayout/motion/widget/j;->j:F

    .line 1127
    .line 1128
    :goto_20
    iget v13, v7, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 1129
    .line 1130
    iget v15, v6, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 1131
    .line 1132
    sub-float v34, v13, v15

    .line 1133
    .line 1134
    move/from16 v39, v8

    .line 1135
    .line 1136
    iget v8, v7, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 1137
    .line 1138
    move/from16 v40, v8

    .line 1139
    .line 1140
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 1141
    .line 1142
    sub-float v41, v40, v8

    .line 1143
    .line 1144
    move/from16 v42, v8

    .line 1145
    .line 1146
    iget v8, v14, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 1147
    .line 1148
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->d:F

    .line 1149
    .line 1150
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 1151
    .line 1152
    div-float v43, v15, v38

    .line 1153
    .line 1154
    add-float v43, v43, v8

    .line 1155
    .line 1156
    move/from16 v44, v8

    .line 1157
    .line 1158
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 1159
    .line 1160
    div-float v45, v42, v38

    .line 1161
    .line 1162
    add-float v45, v45, v8

    .line 1163
    .line 1164
    move/from16 v46, v8

    .line 1165
    .line 1166
    iget v8, v7, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 1167
    .line 1168
    div-float v13, v13, v38

    .line 1169
    .line 1170
    add-float/2addr v13, v8

    .line 1171
    iget v8, v7, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 1172
    .line 1173
    div-float v40, v40, v38

    .line 1174
    .line 1175
    add-float v40, v40, v8

    .line 1176
    .line 1177
    sub-float v13, v13, v43

    .line 1178
    .line 1179
    sub-float v40, v40, v45

    .line 1180
    .line 1181
    mul-float v13, v13, v39

    .line 1182
    .line 1183
    add-float v13, v13, v44

    .line 1184
    .line 1185
    mul-float v34, v34, v11

    .line 1186
    .line 1187
    div-float v8, v34, v38

    .line 1188
    .line 1189
    sub-float/2addr v13, v8

    .line 1190
    float-to-int v8, v13

    .line 1191
    int-to-float v8, v8

    .line 1192
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 1193
    .line 1194
    mul-float v40, v40, v39

    .line 1195
    .line 1196
    add-float v40, v40, v46

    .line 1197
    .line 1198
    mul-float v41, v41, v12

    .line 1199
    .line 1200
    div-float v8, v41, v38

    .line 1201
    .line 1202
    sub-float v8, v40, v8

    .line 1203
    .line 1204
    float-to-int v8, v8

    .line 1205
    int-to-float v8, v8

    .line 1206
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 1207
    .line 1208
    add-float v15, v15, v34

    .line 1209
    .line 1210
    float-to-int v8, v15

    .line 1211
    int-to-float v8, v8

    .line 1212
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 1213
    .line 1214
    add-float v8, v42, v41

    .line 1215
    .line 1216
    float-to-int v8, v8

    .line 1217
    int-to-float v8, v8

    .line 1218
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 1219
    .line 1220
    const/4 v13, 0x2

    .line 1221
    iput v13, v14, Landroidx/constraintlayout/motion/widget/b0;->o:I

    .line 1222
    .line 1223
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->k:F

    .line 1224
    .line 1225
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    if-nez v8, :cond_2d

    .line 1230
    .line 1231
    iget v8, v14, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 1232
    .line 1233
    float-to-int v8, v8

    .line 1234
    sub-int v8, p1, v8

    .line 1235
    .line 1236
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->k:F

    .line 1237
    .line 1238
    int-to-float v8, v8

    .line 1239
    mul-float/2addr v11, v8

    .line 1240
    float-to-int v8, v11

    .line 1241
    int-to-float v8, v8

    .line 1242
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 1243
    .line 1244
    :cond_2d
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->l:F

    .line 1245
    .line 1246
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v8

    .line 1250
    if-nez v8, :cond_2e

    .line 1251
    .line 1252
    iget v8, v14, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 1253
    .line 1254
    float-to-int v8, v8

    .line 1255
    sub-int v8, p2, v8

    .line 1256
    .line 1257
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->l:F

    .line 1258
    .line 1259
    int-to-float v8, v8

    .line 1260
    mul-float/2addr v11, v8

    .line 1261
    float-to-int v8, v11

    .line 1262
    int-to-float v8, v8

    .line 1263
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 1264
    .line 1265
    :cond_2e
    iget v8, v14, Landroidx/constraintlayout/motion/widget/b0;->k:I

    .line 1266
    .line 1267
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->k:I

    .line 1268
    .line 1269
    iget-object v8, v9, Landroidx/constraintlayout/motion/widget/j;->f:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/e;->d(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    iput-object v8, v14, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/core/motion/utils/e;

    .line 1276
    .line 1277
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->g:I

    .line 1278
    .line 1279
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->j:I

    .line 1280
    .line 1281
    goto/16 :goto_25

    .line 1282
    .line 1283
    :cond_2f
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 1284
    .line 1285
    const/high16 v38, 0x40000000    # 2.0f

    .line 1286
    .line 1287
    iget v8, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 1288
    .line 1289
    int-to-float v8, v8

    .line 1290
    div-float v8, v8, v34

    .line 1291
    .line 1292
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 1293
    .line 1294
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->h:I

    .line 1295
    .line 1296
    iput v11, v14, Landroidx/constraintlayout/motion/widget/b0;->b:I

    .line 1297
    .line 1298
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->i:F

    .line 1299
    .line 1300
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v11

    .line 1304
    if-eqz v11, :cond_30

    .line 1305
    .line 1306
    move v11, v8

    .line 1307
    goto :goto_21

    .line 1308
    :cond_30
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->i:F

    .line 1309
    .line 1310
    :goto_21
    iget v12, v9, Landroidx/constraintlayout/motion/widget/j;->j:F

    .line 1311
    .line 1312
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v12

    .line 1316
    if-eqz v12, :cond_31

    .line 1317
    .line 1318
    move v12, v8

    .line 1319
    goto :goto_22

    .line 1320
    :cond_31
    iget v12, v9, Landroidx/constraintlayout/motion/widget/j;->j:F

    .line 1321
    .line 1322
    :goto_22
    iget v13, v7, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 1323
    .line 1324
    iget v15, v6, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 1325
    .line 1326
    sub-float/2addr v13, v15

    .line 1327
    iget v15, v7, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 1328
    .line 1329
    move/from16 v34, v8

    .line 1330
    .line 1331
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 1332
    .line 1333
    sub-float/2addr v15, v8

    .line 1334
    iget v8, v14, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 1335
    .line 1336
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->d:F

    .line 1337
    .line 1338
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->k:F

    .line 1339
    .line 1340
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    if-eqz v8, :cond_32

    .line 1345
    .line 1346
    goto :goto_23

    .line 1347
    :cond_32
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->k:F

    .line 1348
    .line 1349
    move/from16 v34, v8

    .line 1350
    .line 1351
    :goto_23
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 1352
    .line 1353
    move/from16 v40, v8

    .line 1354
    .line 1355
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 1356
    .line 1357
    div-float v41, v8, v38

    .line 1358
    .line 1359
    add-float v41, v41, v40

    .line 1360
    .line 1361
    move/from16 v42, v8

    .line 1362
    .line 1363
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 1364
    .line 1365
    move/from16 v43, v8

    .line 1366
    .line 1367
    iget v8, v6, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 1368
    .line 1369
    div-float v44, v8, v38

    .line 1370
    .line 1371
    add-float v44, v44, v43

    .line 1372
    .line 1373
    move/from16 v45, v8

    .line 1374
    .line 1375
    iget v8, v7, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 1376
    .line 1377
    move/from16 v46, v8

    .line 1378
    .line 1379
    iget v8, v7, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 1380
    .line 1381
    div-float v8, v8, v38

    .line 1382
    .line 1383
    add-float v8, v8, v46

    .line 1384
    .line 1385
    move/from16 v46, v8

    .line 1386
    .line 1387
    iget v8, v7, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 1388
    .line 1389
    move/from16 v47, v8

    .line 1390
    .line 1391
    iget v8, v7, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 1392
    .line 1393
    div-float v8, v8, v38

    .line 1394
    .line 1395
    add-float v8, v8, v47

    .line 1396
    .line 1397
    sub-float v41, v46, v41

    .line 1398
    .line 1399
    sub-float v8, v8, v44

    .line 1400
    .line 1401
    mul-float v44, v41, v34

    .line 1402
    .line 1403
    add-float v40, v40, v44

    .line 1404
    .line 1405
    mul-float/2addr v13, v11

    .line 1406
    div-float v11, v13, v38

    .line 1407
    .line 1408
    move/from16 v46, v11

    .line 1409
    .line 1410
    sub-float v11, v40, v46

    .line 1411
    .line 1412
    float-to-int v11, v11

    .line 1413
    int-to-float v11, v11

    .line 1414
    iput v11, v14, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 1415
    .line 1416
    mul-float v34, v34, v8

    .line 1417
    .line 1418
    add-float v11, v43, v34

    .line 1419
    .line 1420
    mul-float/2addr v15, v12

    .line 1421
    div-float v12, v15, v38

    .line 1422
    .line 1423
    sub-float/2addr v11, v12

    .line 1424
    float-to-int v11, v11

    .line 1425
    int-to-float v11, v11

    .line 1426
    iput v11, v14, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 1427
    .line 1428
    add-float v11, v42, v13

    .line 1429
    .line 1430
    float-to-int v11, v11

    .line 1431
    int-to-float v11, v11

    .line 1432
    iput v11, v14, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 1433
    .line 1434
    add-float v11, v45, v15

    .line 1435
    .line 1436
    float-to-int v11, v11

    .line 1437
    int-to-float v11, v11

    .line 1438
    iput v11, v14, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 1439
    .line 1440
    iget v11, v9, Landroidx/constraintlayout/motion/widget/j;->l:F

    .line 1441
    .line 1442
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v11

    .line 1446
    if-eqz v11, :cond_33

    .line 1447
    .line 1448
    const/4 v15, 0x0

    .line 1449
    goto :goto_24

    .line 1450
    :cond_33
    iget v15, v9, Landroidx/constraintlayout/motion/widget/j;->l:F

    .line 1451
    .line 1452
    :goto_24
    neg-float v8, v8

    .line 1453
    mul-float/2addr v8, v15

    .line 1454
    mul-float v41, v41, v15

    .line 1455
    .line 1456
    const/4 v11, 0x1

    .line 1457
    iput v11, v14, Landroidx/constraintlayout/motion/widget/b0;->o:I

    .line 1458
    .line 1459
    iget v11, v6, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 1460
    .line 1461
    add-float v11, v11, v44

    .line 1462
    .line 1463
    sub-float v11, v11, v46

    .line 1464
    .line 1465
    float-to-int v11, v11

    .line 1466
    int-to-float v11, v11

    .line 1467
    iget v13, v6, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 1468
    .line 1469
    add-float v13, v13, v34

    .line 1470
    .line 1471
    sub-float/2addr v13, v12

    .line 1472
    float-to-int v12, v13

    .line 1473
    int-to-float v12, v12

    .line 1474
    add-float/2addr v11, v8

    .line 1475
    iput v11, v14, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 1476
    .line 1477
    add-float v12, v12, v41

    .line 1478
    .line 1479
    iput v12, v14, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 1480
    .line 1481
    iget v8, v14, Landroidx/constraintlayout/motion/widget/b0;->k:I

    .line 1482
    .line 1483
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->k:I

    .line 1484
    .line 1485
    iget-object v8, v9, Landroidx/constraintlayout/motion/widget/j;->f:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/e;->d(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/e;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    iput-object v8, v14, Landroidx/constraintlayout/motion/widget/b0;->a:Landroidx/constraintlayout/core/motion/utils/e;

    .line 1492
    .line 1493
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->g:I

    .line 1494
    .line 1495
    iput v8, v14, Landroidx/constraintlayout/motion/widget/b0;->j:I

    .line 1496
    .line 1497
    :goto_25
    invoke-static {v5, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v8

    .line 1501
    if-nez v8, :cond_34

    .line 1502
    .line 1503
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    const-string v12, " KeyPath position \""

    .line 1506
    .line 1507
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    iget v12, v14, Landroidx/constraintlayout/motion/widget/b0;->d:F

    .line 1511
    .line 1512
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    const-string v12, "\" outside of range"

    .line 1516
    .line 1517
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v11

    .line 1524
    const-string v12, "MotionController"

    .line 1525
    .line 1526
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    .line 1528
    .line 1529
    :cond_34
    neg-int v8, v8

    .line 1530
    const/16 v28, 0x1

    .line 1531
    .line 1532
    add-int/lit8 v8, v8, -0x1

    .line 1533
    .line 1534
    invoke-virtual {v5, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    iget v8, v9, Landroidx/constraintlayout/motion/widget/j;->e:I

    .line 1538
    .line 1539
    const/4 v15, -0x1

    .line 1540
    if-eq v8, v15, :cond_3a

    .line 1541
    .line 1542
    iput v8, v0, Landroidx/constraintlayout/motion/widget/q;->e:I

    .line 1543
    .line 1544
    goto :goto_26

    .line 1545
    :cond_35
    move-object/from16 v33, v8

    .line 1546
    .line 1547
    move-object/from16 v36, v11

    .line 1548
    .line 1549
    move-object/from16 v35, v12

    .line 1550
    .line 1551
    move-object/from16 v37, v13

    .line 1552
    .line 1553
    move-object/from16 v32, v15

    .line 1554
    .line 1555
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 1556
    .line 1557
    instance-of v8, v9, Landroidx/constraintlayout/motion/widget/g;

    .line 1558
    .line 1559
    if-eqz v8, :cond_36

    .line 1560
    .line 1561
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/motion/widget/c;->d(Ljava/util/HashSet;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_26

    .line 1565
    :cond_36
    instance-of v8, v9, Landroidx/constraintlayout/motion/widget/l;

    .line 1566
    .line 1567
    if-eqz v8, :cond_37

    .line 1568
    .line 1569
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/motion/widget/c;->d(Ljava/util/HashSet;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_26

    .line 1573
    :cond_37
    instance-of v8, v9, Landroidx/constraintlayout/motion/widget/n;

    .line 1574
    .line 1575
    if-eqz v8, :cond_39

    .line 1576
    .line 1577
    if-nez v30, :cond_38

    .line 1578
    .line 1579
    new-instance v30, Ljava/util/ArrayList;

    .line 1580
    .line 1581
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    :cond_38
    move-object/from16 v8, v30

    .line 1585
    .line 1586
    check-cast v9, Landroidx/constraintlayout/motion/widget/n;

    .line 1587
    .line 1588
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v30, v8

    .line 1592
    .line 1593
    goto :goto_26

    .line 1594
    :cond_39
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/c;->f(Ljava/util/HashMap;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/motion/widget/c;->d(Ljava/util/HashSet;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_3a
    :goto_26
    move-object/from16 v14, v31

    .line 1601
    .line 1602
    move-object/from16 v15, v32

    .line 1603
    .line 1604
    move-object/from16 v8, v33

    .line 1605
    .line 1606
    move-object/from16 v12, v35

    .line 1607
    .line 1608
    move-object/from16 v11, v36

    .line 1609
    .line 1610
    move-object/from16 v13, v37

    .line 1611
    .line 1612
    goto/16 :goto_0

    .line 1613
    .line 1614
    :cond_3b
    move-object/from16 v33, v8

    .line 1615
    .line 1616
    move-object/from16 v8, v30

    .line 1617
    .line 1618
    :goto_27
    move-object/from16 v36, v11

    .line 1619
    .line 1620
    move-object/from16 v35, v12

    .line 1621
    .line 1622
    move-object/from16 v37, v13

    .line 1623
    .line 1624
    move-object/from16 v31, v14

    .line 1625
    .line 1626
    move-object/from16 v32, v15

    .line 1627
    .line 1628
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 1629
    .line 1630
    goto :goto_28

    .line 1631
    :cond_3c
    move-object/from16 v33, v8

    .line 1632
    .line 1633
    const/4 v8, 0x0

    .line 1634
    goto :goto_27

    .line 1635
    :goto_28
    if-eqz v8, :cond_3d

    .line 1636
    .line 1637
    const/4 v15, 0x0

    .line 1638
    new-array v9, v15, [Landroidx/constraintlayout/motion/widget/n;

    .line 1639
    .line 1640
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v8

    .line 1644
    check-cast v8, [Landroidx/constraintlayout/motion/widget/n;

    .line 1645
    .line 1646
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/q;->A:[Landroidx/constraintlayout/motion/widget/n;

    .line 1647
    .line 1648
    :cond_3d
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v8

    .line 1652
    const-string v13, "CUSTOM,"

    .line 1653
    .line 1654
    const-string v15, ","

    .line 1655
    .line 1656
    if-nez v8, :cond_58

    .line 1657
    .line 1658
    new-instance v8, Ljava/util/HashMap;

    .line 1659
    .line 1660
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v8

    .line 1669
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v29

    .line 1673
    if-eqz v29, :cond_53

    .line 1674
    .line 1675
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v29

    .line 1679
    move-object/from16 v9, v29

    .line 1680
    .line 1681
    check-cast v9, Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v29

    .line 1687
    if-eqz v29, :cond_41

    .line 1688
    .line 1689
    new-instance v12, Landroid/util/SparseArray;

    .line 1690
    .line 1691
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v34

    .line 1698
    const/16 v28, 0x1

    .line 1699
    .line 1700
    aget-object v11, v34, v28

    .line 1701
    .line 1702
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v34

    .line 1706
    :goto_2a
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v39

    .line 1710
    if-eqz v39, :cond_40

    .line 1711
    .line 1712
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v39

    .line 1716
    move-object/from16 v14, v39

    .line 1717
    .line 1718
    check-cast v14, Landroidx/constraintlayout/motion/widget/c;

    .line 1719
    .line 1720
    move-object/from16 v39, v1

    .line 1721
    .line 1722
    iget-object v1, v14, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/HashMap;

    .line 1723
    .line 1724
    if-nez v1, :cond_3f

    .line 1725
    .line 1726
    :cond_3e
    :goto_2b
    move-object/from16 v1, v39

    .line 1727
    .line 1728
    goto :goto_2a

    .line 1729
    :cond_3f
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 1734
    .line 1735
    if-eqz v1, :cond_3e

    .line 1736
    .line 1737
    iget v14, v14, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 1738
    .line 1739
    invoke-virtual {v12, v14, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_2b

    .line 1743
    :cond_40
    move-object/from16 v39, v1

    .line 1744
    .line 1745
    new-instance v1, Landroidx/constraintlayout/motion/utils/h;

    .line 1746
    .line 1747
    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/k;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v11

    .line 1754
    const/16 v28, 0x1

    .line 1755
    .line 1756
    aget-object v11, v11, v28

    .line 1757
    .line 1758
    iput-object v12, v1, Landroidx/constraintlayout/motion/utils/h;->f:Landroid/util/SparseArray;

    .line 1759
    .line 1760
    move-object/from16 v34, v17

    .line 1761
    .line 1762
    move-object/from16 v14, v33

    .line 1763
    .line 1764
    move-object/from16 v12, v35

    .line 1765
    .line 1766
    move-object/from16 v11, v36

    .line 1767
    .line 1768
    move-object/from16 v33, v3

    .line 1769
    .line 1770
    move-object/from16 v17, v7

    .line 1771
    .line 1772
    move-object/from16 v3, v32

    .line 1773
    .line 1774
    move-object/from16 v32, v5

    .line 1775
    .line 1776
    move-object/from16 v5, v18

    .line 1777
    .line 1778
    move-object/from16 v18, v8

    .line 1779
    .line 1780
    move-object/from16 v8, v31

    .line 1781
    .line 1782
    move-object/from16 v31, v2

    .line 1783
    .line 1784
    move-object/from16 v2, v19

    .line 1785
    .line 1786
    move-object/from16 v19, v6

    .line 1787
    .line 1788
    move-object v6, v1

    .line 1789
    move-object/from16 v1, v37

    .line 1790
    .line 1791
    goto/16 :goto_3a

    .line 1792
    .line 1793
    :cond_41
    move-object/from16 v39, v1

    .line 1794
    .line 1795
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    sparse-switch v1, :sswitch_data_0

    .line 1800
    .line 1801
    .line 1802
    :goto_2c
    move-object/from16 v14, v33

    .line 1803
    .line 1804
    move-object/from16 v12, v35

    .line 1805
    .line 1806
    move-object/from16 v11, v36

    .line 1807
    .line 1808
    move-object/from16 v1, v37

    .line 1809
    .line 1810
    :goto_2d
    move-object/from16 v33, v3

    .line 1811
    .line 1812
    move-object/from16 v3, v32

    .line 1813
    .line 1814
    :goto_2e
    move-object/from16 v32, v5

    .line 1815
    .line 1816
    move-object/from16 v5, v18

    .line 1817
    .line 1818
    :goto_2f
    move-object/from16 v18, v8

    .line 1819
    .line 1820
    :goto_30
    move-object/from16 v8, v31

    .line 1821
    .line 1822
    :goto_31
    move-object/from16 v31, v2

    .line 1823
    .line 1824
    move-object/from16 v2, v19

    .line 1825
    .line 1826
    :goto_32
    move-object/from16 v19, v6

    .line 1827
    .line 1828
    move-object/from16 v6, v17

    .line 1829
    .line 1830
    :goto_33
    move-object/from16 v17, v7

    .line 1831
    .line 1832
    move-object/from16 v7, v16

    .line 1833
    .line 1834
    :goto_34
    const/16 v16, -0x1

    .line 1835
    .line 1836
    goto/16 :goto_38

    .line 1837
    .line 1838
    :sswitch_0
    const-string v1, "waveOffset"

    .line 1839
    .line 1840
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-nez v1, :cond_42

    .line 1845
    .line 1846
    goto :goto_2c

    .line 1847
    :cond_42
    const/16 v1, 0xf

    .line 1848
    .line 1849
    goto :goto_35

    .line 1850
    :sswitch_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    if-nez v1, :cond_43

    .line 1855
    .line 1856
    goto :goto_2c

    .line 1857
    :cond_43
    const/16 v1, 0xe

    .line 1858
    .line 1859
    :goto_35
    move-object/from16 v14, v33

    .line 1860
    .line 1861
    move-object/from16 v12, v35

    .line 1862
    .line 1863
    move-object/from16 v11, v36

    .line 1864
    .line 1865
    move-object/from16 v33, v3

    .line 1866
    .line 1867
    move-object/from16 v3, v32

    .line 1868
    .line 1869
    move-object/from16 v32, v5

    .line 1870
    .line 1871
    move-object/from16 v5, v18

    .line 1872
    .line 1873
    move-object/from16 v18, v8

    .line 1874
    .line 1875
    move-object/from16 v8, v31

    .line 1876
    .line 1877
    move-object/from16 v31, v2

    .line 1878
    .line 1879
    move-object/from16 v2, v19

    .line 1880
    .line 1881
    move-object/from16 v19, v6

    .line 1882
    .line 1883
    move-object/from16 v6, v17

    .line 1884
    .line 1885
    move-object/from16 v17, v7

    .line 1886
    .line 1887
    move-object/from16 v7, v16

    .line 1888
    .line 1889
    move/from16 v16, v1

    .line 1890
    .line 1891
    move-object/from16 v1, v37

    .line 1892
    .line 1893
    goto/16 :goto_38

    .line 1894
    .line 1895
    :sswitch_2
    move-object/from16 v1, v37

    .line 1896
    .line 1897
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v11

    .line 1901
    if-nez v11, :cond_44

    .line 1902
    .line 1903
    move-object/from16 v14, v33

    .line 1904
    .line 1905
    move-object/from16 v12, v35

    .line 1906
    .line 1907
    move-object/from16 v11, v36

    .line 1908
    .line 1909
    goto :goto_2d

    .line 1910
    :cond_44
    const/16 v11, 0xd

    .line 1911
    .line 1912
    move-object/from16 v14, v33

    .line 1913
    .line 1914
    move-object/from16 v12, v35

    .line 1915
    .line 1916
    move-object/from16 v33, v3

    .line 1917
    .line 1918
    move-object/from16 v3, v32

    .line 1919
    .line 1920
    move-object/from16 v32, v5

    .line 1921
    .line 1922
    move-object/from16 v5, v18

    .line 1923
    .line 1924
    move-object/from16 v18, v8

    .line 1925
    .line 1926
    move-object/from16 v8, v31

    .line 1927
    .line 1928
    move-object/from16 v31, v2

    .line 1929
    .line 1930
    move-object/from16 v2, v19

    .line 1931
    .line 1932
    move-object/from16 v19, v6

    .line 1933
    .line 1934
    move-object/from16 v6, v17

    .line 1935
    .line 1936
    move-object/from16 v17, v7

    .line 1937
    .line 1938
    move-object/from16 v7, v16

    .line 1939
    .line 1940
    move/from16 v16, v11

    .line 1941
    .line 1942
    move-object/from16 v11, v36

    .line 1943
    .line 1944
    goto/16 :goto_38

    .line 1945
    .line 1946
    :sswitch_3
    move-object/from16 v11, v36

    .line 1947
    .line 1948
    move-object/from16 v1, v37

    .line 1949
    .line 1950
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v12

    .line 1954
    if-nez v12, :cond_45

    .line 1955
    .line 1956
    move-object/from16 v14, v33

    .line 1957
    .line 1958
    move-object/from16 v12, v35

    .line 1959
    .line 1960
    goto/16 :goto_2d

    .line 1961
    .line 1962
    :cond_45
    const/16 v12, 0xc

    .line 1963
    .line 1964
    move-object/from16 v14, v33

    .line 1965
    .line 1966
    move-object/from16 v33, v3

    .line 1967
    .line 1968
    move-object/from16 v3, v32

    .line 1969
    .line 1970
    move-object/from16 v32, v5

    .line 1971
    .line 1972
    move-object/from16 v5, v18

    .line 1973
    .line 1974
    move-object/from16 v18, v8

    .line 1975
    .line 1976
    move-object/from16 v8, v31

    .line 1977
    .line 1978
    move-object/from16 v31, v2

    .line 1979
    .line 1980
    move-object/from16 v2, v19

    .line 1981
    .line 1982
    move-object/from16 v19, v6

    .line 1983
    .line 1984
    move-object/from16 v6, v17

    .line 1985
    .line 1986
    move-object/from16 v17, v7

    .line 1987
    .line 1988
    move-object/from16 v7, v16

    .line 1989
    .line 1990
    move/from16 v16, v12

    .line 1991
    .line 1992
    move-object/from16 v12, v35

    .line 1993
    .line 1994
    goto/16 :goto_38

    .line 1995
    .line 1996
    :sswitch_4
    move-object/from16 v12, v35

    .line 1997
    .line 1998
    move-object/from16 v11, v36

    .line 1999
    .line 2000
    move-object/from16 v1, v37

    .line 2001
    .line 2002
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v14

    .line 2006
    if-nez v14, :cond_46

    .line 2007
    .line 2008
    goto/16 :goto_37

    .line 2009
    .line 2010
    :cond_46
    const/16 v14, 0xb

    .line 2011
    .line 2012
    goto :goto_36

    .line 2013
    :sswitch_5
    move-object/from16 v12, v35

    .line 2014
    .line 2015
    move-object/from16 v11, v36

    .line 2016
    .line 2017
    move-object/from16 v1, v37

    .line 2018
    .line 2019
    const-string v14, "transformPivotY"

    .line 2020
    .line 2021
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v14

    .line 2025
    if-nez v14, :cond_47

    .line 2026
    .line 2027
    goto/16 :goto_37

    .line 2028
    .line 2029
    :cond_47
    const/16 v14, 0xa

    .line 2030
    .line 2031
    :goto_36
    move-object/from16 v48, v31

    .line 2032
    .line 2033
    move-object/from16 v31, v2

    .line 2034
    .line 2035
    move-object/from16 v2, v19

    .line 2036
    .line 2037
    move-object/from16 v19, v6

    .line 2038
    .line 2039
    move-object/from16 v6, v17

    .line 2040
    .line 2041
    move-object/from16 v17, v7

    .line 2042
    .line 2043
    move-object/from16 v7, v16

    .line 2044
    .line 2045
    move/from16 v16, v14

    .line 2046
    .line 2047
    move-object/from16 v14, v33

    .line 2048
    .line 2049
    move-object/from16 v33, v3

    .line 2050
    .line 2051
    move-object/from16 v3, v32

    .line 2052
    .line 2053
    move-object/from16 v32, v5

    .line 2054
    .line 2055
    move-object/from16 v5, v18

    .line 2056
    .line 2057
    move-object/from16 v18, v8

    .line 2058
    .line 2059
    move-object/from16 v8, v48

    .line 2060
    .line 2061
    goto/16 :goto_38

    .line 2062
    .line 2063
    :sswitch_6
    move-object/from16 v12, v35

    .line 2064
    .line 2065
    move-object/from16 v11, v36

    .line 2066
    .line 2067
    move-object/from16 v1, v37

    .line 2068
    .line 2069
    const-string v14, "transformPivotX"

    .line 2070
    .line 2071
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v14

    .line 2075
    if-nez v14, :cond_48

    .line 2076
    .line 2077
    goto :goto_37

    .line 2078
    :cond_48
    move-object/from16 v14, v33

    .line 2079
    .line 2080
    move-object/from16 v33, v3

    .line 2081
    .line 2082
    move-object/from16 v3, v32

    .line 2083
    .line 2084
    move-object/from16 v32, v5

    .line 2085
    .line 2086
    move-object/from16 v5, v18

    .line 2087
    .line 2088
    move-object/from16 v18, v8

    .line 2089
    .line 2090
    move-object/from16 v8, v31

    .line 2091
    .line 2092
    move-object/from16 v31, v2

    .line 2093
    .line 2094
    move-object/from16 v2, v19

    .line 2095
    .line 2096
    move-object/from16 v19, v6

    .line 2097
    .line 2098
    move-object/from16 v6, v17

    .line 2099
    .line 2100
    move-object/from16 v17, v7

    .line 2101
    .line 2102
    move-object/from16 v7, v16

    .line 2103
    .line 2104
    const/16 v16, 0x9

    .line 2105
    .line 2106
    goto/16 :goto_38

    .line 2107
    .line 2108
    :sswitch_7
    move-object/from16 v12, v35

    .line 2109
    .line 2110
    move-object/from16 v11, v36

    .line 2111
    .line 2112
    move-object/from16 v1, v37

    .line 2113
    .line 2114
    const-string v14, "waveVariesBy"

    .line 2115
    .line 2116
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v14

    .line 2120
    if-nez v14, :cond_49

    .line 2121
    .line 2122
    :goto_37
    move-object/from16 v14, v33

    .line 2123
    .line 2124
    goto/16 :goto_2d

    .line 2125
    .line 2126
    :cond_49
    move-object/from16 v14, v33

    .line 2127
    .line 2128
    move-object/from16 v33, v3

    .line 2129
    .line 2130
    move-object/from16 v3, v32

    .line 2131
    .line 2132
    move-object/from16 v32, v5

    .line 2133
    .line 2134
    move-object/from16 v5, v18

    .line 2135
    .line 2136
    move-object/from16 v18, v8

    .line 2137
    .line 2138
    move-object/from16 v8, v31

    .line 2139
    .line 2140
    move-object/from16 v31, v2

    .line 2141
    .line 2142
    move-object/from16 v2, v19

    .line 2143
    .line 2144
    move-object/from16 v19, v6

    .line 2145
    .line 2146
    move-object/from16 v6, v17

    .line 2147
    .line 2148
    move-object/from16 v17, v7

    .line 2149
    .line 2150
    move-object/from16 v7, v16

    .line 2151
    .line 2152
    const/16 v16, 0x8

    .line 2153
    .line 2154
    goto/16 :goto_38

    .line 2155
    .line 2156
    :sswitch_8
    move-object/from16 v14, v33

    .line 2157
    .line 2158
    move-object/from16 v12, v35

    .line 2159
    .line 2160
    move-object/from16 v11, v36

    .line 2161
    .line 2162
    move-object/from16 v1, v37

    .line 2163
    .line 2164
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v33

    .line 2168
    if-nez v33, :cond_4a

    .line 2169
    .line 2170
    goto/16 :goto_2d

    .line 2171
    .line 2172
    :cond_4a
    move-object/from16 v33, v3

    .line 2173
    .line 2174
    move-object/from16 v3, v32

    .line 2175
    .line 2176
    move-object/from16 v32, v5

    .line 2177
    .line 2178
    move-object/from16 v5, v18

    .line 2179
    .line 2180
    move-object/from16 v18, v8

    .line 2181
    .line 2182
    move-object/from16 v8, v31

    .line 2183
    .line 2184
    move-object/from16 v31, v2

    .line 2185
    .line 2186
    move-object/from16 v2, v19

    .line 2187
    .line 2188
    move-object/from16 v19, v6

    .line 2189
    .line 2190
    move-object/from16 v6, v17

    .line 2191
    .line 2192
    move-object/from16 v17, v7

    .line 2193
    .line 2194
    move-object/from16 v7, v16

    .line 2195
    .line 2196
    const/16 v16, 0x7

    .line 2197
    .line 2198
    goto/16 :goto_38

    .line 2199
    .line 2200
    :sswitch_9
    move-object/from16 v14, v33

    .line 2201
    .line 2202
    move-object/from16 v12, v35

    .line 2203
    .line 2204
    move-object/from16 v11, v36

    .line 2205
    .line 2206
    move-object/from16 v1, v37

    .line 2207
    .line 2208
    move-object/from16 v33, v3

    .line 2209
    .line 2210
    move-object/from16 v3, v32

    .line 2211
    .line 2212
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v32

    .line 2216
    if-nez v32, :cond_4b

    .line 2217
    .line 2218
    goto/16 :goto_2e

    .line 2219
    .line 2220
    :cond_4b
    move-object/from16 v32, v5

    .line 2221
    .line 2222
    move-object/from16 v5, v18

    .line 2223
    .line 2224
    move-object/from16 v18, v8

    .line 2225
    .line 2226
    move-object/from16 v8, v31

    .line 2227
    .line 2228
    move-object/from16 v31, v2

    .line 2229
    .line 2230
    move-object/from16 v2, v19

    .line 2231
    .line 2232
    move-object/from16 v19, v6

    .line 2233
    .line 2234
    move-object/from16 v6, v17

    .line 2235
    .line 2236
    move-object/from16 v17, v7

    .line 2237
    .line 2238
    move-object/from16 v7, v16

    .line 2239
    .line 2240
    const/16 v16, 0x6

    .line 2241
    .line 2242
    goto/16 :goto_38

    .line 2243
    .line 2244
    :sswitch_a
    move-object/from16 v14, v33

    .line 2245
    .line 2246
    move-object/from16 v12, v35

    .line 2247
    .line 2248
    move-object/from16 v11, v36

    .line 2249
    .line 2250
    move-object/from16 v1, v37

    .line 2251
    .line 2252
    move-object/from16 v33, v3

    .line 2253
    .line 2254
    move-object/from16 v3, v32

    .line 2255
    .line 2256
    move-object/from16 v32, v5

    .line 2257
    .line 2258
    move-object/from16 v5, v18

    .line 2259
    .line 2260
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v18

    .line 2264
    if-nez v18, :cond_4c

    .line 2265
    .line 2266
    goto/16 :goto_2f

    .line 2267
    .line 2268
    :cond_4c
    move-object/from16 v18, v8

    .line 2269
    .line 2270
    move-object/from16 v8, v31

    .line 2271
    .line 2272
    move-object/from16 v31, v2

    .line 2273
    .line 2274
    move-object/from16 v2, v19

    .line 2275
    .line 2276
    move-object/from16 v19, v6

    .line 2277
    .line 2278
    move-object/from16 v6, v17

    .line 2279
    .line 2280
    move-object/from16 v17, v7

    .line 2281
    .line 2282
    move-object/from16 v7, v16

    .line 2283
    .line 2284
    const/16 v16, 0x5

    .line 2285
    .line 2286
    goto/16 :goto_38

    .line 2287
    .line 2288
    :sswitch_b
    move-object/from16 v14, v33

    .line 2289
    .line 2290
    move-object/from16 v12, v35

    .line 2291
    .line 2292
    move-object/from16 v11, v36

    .line 2293
    .line 2294
    move-object/from16 v1, v37

    .line 2295
    .line 2296
    move-object/from16 v33, v3

    .line 2297
    .line 2298
    move-object/from16 v3, v32

    .line 2299
    .line 2300
    move-object/from16 v32, v5

    .line 2301
    .line 2302
    move-object/from16 v5, v18

    .line 2303
    .line 2304
    move-object/from16 v18, v8

    .line 2305
    .line 2306
    const-string v8, "translationZ"

    .line 2307
    .line 2308
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v8

    .line 2312
    if-nez v8, :cond_4d

    .line 2313
    .line 2314
    goto/16 :goto_30

    .line 2315
    .line 2316
    :cond_4d
    move-object/from16 v8, v31

    .line 2317
    .line 2318
    move-object/from16 v31, v2

    .line 2319
    .line 2320
    move-object/from16 v2, v19

    .line 2321
    .line 2322
    move-object/from16 v19, v6

    .line 2323
    .line 2324
    move-object/from16 v6, v17

    .line 2325
    .line 2326
    move-object/from16 v17, v7

    .line 2327
    .line 2328
    move-object/from16 v7, v16

    .line 2329
    .line 2330
    const/16 v16, 0x4

    .line 2331
    .line 2332
    goto/16 :goto_38

    .line 2333
    .line 2334
    :sswitch_c
    move-object/from16 v14, v33

    .line 2335
    .line 2336
    move-object/from16 v12, v35

    .line 2337
    .line 2338
    move-object/from16 v11, v36

    .line 2339
    .line 2340
    move-object/from16 v1, v37

    .line 2341
    .line 2342
    move-object/from16 v33, v3

    .line 2343
    .line 2344
    move-object/from16 v3, v32

    .line 2345
    .line 2346
    move-object/from16 v32, v5

    .line 2347
    .line 2348
    move-object/from16 v5, v18

    .line 2349
    .line 2350
    move-object/from16 v18, v8

    .line 2351
    .line 2352
    move-object/from16 v8, v31

    .line 2353
    .line 2354
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v31

    .line 2358
    if-nez v31, :cond_4e

    .line 2359
    .line 2360
    goto/16 :goto_31

    .line 2361
    .line 2362
    :cond_4e
    move-object/from16 v31, v2

    .line 2363
    .line 2364
    move-object/from16 v2, v19

    .line 2365
    .line 2366
    move-object/from16 v19, v6

    .line 2367
    .line 2368
    move-object/from16 v6, v17

    .line 2369
    .line 2370
    move-object/from16 v17, v7

    .line 2371
    .line 2372
    move-object/from16 v7, v16

    .line 2373
    .line 2374
    const/16 v16, 0x3

    .line 2375
    .line 2376
    goto/16 :goto_38

    .line 2377
    .line 2378
    :sswitch_d
    move-object/from16 v14, v33

    .line 2379
    .line 2380
    move-object/from16 v12, v35

    .line 2381
    .line 2382
    move-object/from16 v11, v36

    .line 2383
    .line 2384
    move-object/from16 v1, v37

    .line 2385
    .line 2386
    move-object/from16 v33, v3

    .line 2387
    .line 2388
    move-object/from16 v3, v32

    .line 2389
    .line 2390
    move-object/from16 v32, v5

    .line 2391
    .line 2392
    move-object/from16 v5, v18

    .line 2393
    .line 2394
    move-object/from16 v18, v8

    .line 2395
    .line 2396
    move-object/from16 v8, v31

    .line 2397
    .line 2398
    move-object/from16 v31, v2

    .line 2399
    .line 2400
    move-object/from16 v2, v19

    .line 2401
    .line 2402
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v19

    .line 2406
    if-nez v19, :cond_4f

    .line 2407
    .line 2408
    goto/16 :goto_32

    .line 2409
    .line 2410
    :cond_4f
    move-object/from16 v19, v6

    .line 2411
    .line 2412
    move-object/from16 v6, v17

    .line 2413
    .line 2414
    move-object/from16 v17, v7

    .line 2415
    .line 2416
    move-object/from16 v7, v16

    .line 2417
    .line 2418
    const/16 v16, 0x2

    .line 2419
    .line 2420
    goto :goto_38

    .line 2421
    :sswitch_e
    move-object/from16 v14, v33

    .line 2422
    .line 2423
    move-object/from16 v12, v35

    .line 2424
    .line 2425
    move-object/from16 v11, v36

    .line 2426
    .line 2427
    move-object/from16 v1, v37

    .line 2428
    .line 2429
    move-object/from16 v33, v3

    .line 2430
    .line 2431
    move-object/from16 v3, v32

    .line 2432
    .line 2433
    move-object/from16 v32, v5

    .line 2434
    .line 2435
    move-object/from16 v5, v18

    .line 2436
    .line 2437
    move-object/from16 v18, v8

    .line 2438
    .line 2439
    move-object/from16 v8, v31

    .line 2440
    .line 2441
    move-object/from16 v31, v2

    .line 2442
    .line 2443
    move-object/from16 v2, v19

    .line 2444
    .line 2445
    move-object/from16 v19, v6

    .line 2446
    .line 2447
    move-object/from16 v6, v17

    .line 2448
    .line 2449
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v17

    .line 2453
    if-nez v17, :cond_50

    .line 2454
    .line 2455
    goto/16 :goto_33

    .line 2456
    .line 2457
    :cond_50
    move-object/from16 v17, v7

    .line 2458
    .line 2459
    move-object/from16 v7, v16

    .line 2460
    .line 2461
    const/16 v16, 0x1

    .line 2462
    .line 2463
    goto :goto_38

    .line 2464
    :sswitch_f
    move-object/from16 v14, v33

    .line 2465
    .line 2466
    move-object/from16 v12, v35

    .line 2467
    .line 2468
    move-object/from16 v11, v36

    .line 2469
    .line 2470
    move-object/from16 v1, v37

    .line 2471
    .line 2472
    move-object/from16 v33, v3

    .line 2473
    .line 2474
    move-object/from16 v3, v32

    .line 2475
    .line 2476
    move-object/from16 v32, v5

    .line 2477
    .line 2478
    move-object/from16 v5, v18

    .line 2479
    .line 2480
    move-object/from16 v18, v8

    .line 2481
    .line 2482
    move-object/from16 v8, v31

    .line 2483
    .line 2484
    move-object/from16 v31, v2

    .line 2485
    .line 2486
    move-object/from16 v2, v19

    .line 2487
    .line 2488
    move-object/from16 v19, v6

    .line 2489
    .line 2490
    move-object/from16 v6, v17

    .line 2491
    .line 2492
    move-object/from16 v17, v7

    .line 2493
    .line 2494
    move-object/from16 v7, v16

    .line 2495
    .line 2496
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v16

    .line 2500
    if-nez v16, :cond_51

    .line 2501
    .line 2502
    goto/16 :goto_34

    .line 2503
    .line 2504
    :cond_51
    const/16 v16, 0x0

    .line 2505
    .line 2506
    :goto_38
    packed-switch v16, :pswitch_data_0

    .line 2507
    .line 2508
    .line 2509
    move-object/from16 v34, v6

    .line 2510
    .line 2511
    move-object/from16 v16, v7

    .line 2512
    .line 2513
    const/4 v6, 0x0

    .line 2514
    goto/16 :goto_3a

    .line 2515
    .line 2516
    :pswitch_0
    move-object/from16 v16, v7

    .line 2517
    .line 2518
    new-instance v7, Landroidx/constraintlayout/motion/utils/g;

    .line 2519
    .line 2520
    move-object/from16 v34, v6

    .line 2521
    .line 2522
    const/4 v6, 0x0

    .line 2523
    invoke-direct {v7, v6}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 2524
    .line 2525
    .line 2526
    :goto_39
    move-object v6, v7

    .line 2527
    goto/16 :goto_3a

    .line 2528
    .line 2529
    :pswitch_1
    move-object/from16 v34, v6

    .line 2530
    .line 2531
    move-object/from16 v16, v7

    .line 2532
    .line 2533
    const/4 v6, 0x0

    .line 2534
    new-instance v7, Landroidx/constraintlayout/motion/utils/g;

    .line 2535
    .line 2536
    invoke-direct {v7, v6}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 2537
    .line 2538
    .line 2539
    goto :goto_39

    .line 2540
    :pswitch_2
    move-object/from16 v34, v6

    .line 2541
    .line 2542
    move-object/from16 v16, v7

    .line 2543
    .line 2544
    new-instance v6, Landroidx/constraintlayout/motion/utils/i;

    .line 2545
    .line 2546
    invoke-direct {v6}, Landroidx/constraintlayout/motion/utils/k;-><init>()V

    .line 2547
    .line 2548
    .line 2549
    goto/16 :goto_3a

    .line 2550
    .line 2551
    :pswitch_3
    move-object/from16 v34, v6

    .line 2552
    .line 2553
    move-object/from16 v16, v7

    .line 2554
    .line 2555
    new-instance v6, Landroidx/constraintlayout/motion/utils/g;

    .line 2556
    .line 2557
    const/4 v7, 0x1

    .line 2558
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 2559
    .line 2560
    .line 2561
    goto/16 :goto_3a

    .line 2562
    .line 2563
    :pswitch_4
    move-object/from16 v34, v6

    .line 2564
    .line 2565
    move-object/from16 v16, v7

    .line 2566
    .line 2567
    new-instance v6, Landroidx/constraintlayout/motion/utils/g;

    .line 2568
    .line 2569
    const/4 v7, 0x4

    .line 2570
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 2571
    .line 2572
    .line 2573
    goto/16 :goto_3a

    .line 2574
    .line 2575
    :pswitch_5
    move-object/from16 v34, v6

    .line 2576
    .line 2577
    move-object/from16 v16, v7

    .line 2578
    .line 2579
    new-instance v6, Landroidx/constraintlayout/motion/utils/g;

    .line 2580
    .line 2581
    const/4 v7, 0x3

    .line 2582
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 2583
    .line 2584
    .line 2585
    goto/16 :goto_3a

    .line 2586
    .line 2587
    :pswitch_6
    move-object/from16 v34, v6

    .line 2588
    .line 2589
    move-object/from16 v16, v7

    .line 2590
    .line 2591
    new-instance v6, Landroidx/constraintlayout/motion/utils/g;

    .line 2592
    .line 2593
    const/4 v7, 0x2

    .line 2594
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 2595
    .line 2596
    .line 2597
    goto/16 :goto_3a

    .line 2598
    .line 2599
    :pswitch_7
    move-object/from16 v34, v6

    .line 2600
    .line 2601
    move-object/from16 v16, v7

    .line 2602
    .line 2603
    new-instance v6, Landroidx/constraintlayout/motion/utils/g;

    .line 2604
    .line 2605
    const/4 v7, 0x0

    .line 2606
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 2607
    .line 2608
    .line 2609
    goto :goto_3a

    .line 2610
    :pswitch_8
    move-object/from16 v34, v6

    .line 2611
    .line 2612
    move-object/from16 v16, v7

    .line 2613
    .line 2614
    const/4 v7, 0x0

    .line 2615
    new-instance v6, Landroidx/constraintlayout/motion/utils/g;

    .line 2616
    .line 2617
    const/16 v7, 0x8

    .line 2618
    .line 2619
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 2620
    .line 2621
    .line 2622
    goto :goto_3a

    .line 2623
    :pswitch_9
    move-object/from16 v34, v6

    .line 2624
    .line 2625
    move-object/from16 v16, v7

    .line 2626
    .line 2627
    new-instance v6, Landroidx/constraintlayout/motion/utils/g;

    .line 2628
    .line 2629
    const/4 v7, 0x7

    .line 2630
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 2631
    .line 2632
    .line 2633
    goto :goto_3a

    .line 2634
    :pswitch_a
    move-object/from16 v34, v6

    .line 2635
    .line 2636
    move-object/from16 v16, v7

    .line 2637
    .line 2638
    new-instance v6, Landroidx/constraintlayout/motion/utils/j;

    .line 2639
    .line 2640
    invoke-direct {v6}, Landroidx/constraintlayout/motion/utils/k;-><init>()V

    .line 2641
    .line 2642
    .line 2643
    const/4 v7, 0x0

    .line 2644
    iput-boolean v7, v6, Landroidx/constraintlayout/motion/utils/j;->f:Z

    .line 2645
    .line 2646
    goto :goto_3a

    .line 2647
    :pswitch_b
    move-object/from16 v34, v6

    .line 2648
    .line 2649
    move-object/from16 v16, v7

    .line 2650
    .line 2651
    new-instance v6, Landroidx/constraintlayout/motion/utils/g;

    .line 2652
    .line 2653
    const/16 v7, 0xb

    .line 2654
    .line 2655
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 2656
    .line 2657
    .line 2658
    goto :goto_3a

    .line 2659
    :pswitch_c
    move-object/from16 v34, v6

    .line 2660
    .line 2661
    move-object/from16 v16, v7

    .line 2662
    .line 2663
    new-instance v6, Landroidx/constraintlayout/motion/utils/g;

    .line 2664
    .line 2665
    const/16 v7, 0xa

    .line 2666
    .line 2667
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 2668
    .line 2669
    .line 2670
    goto :goto_3a

    .line 2671
    :pswitch_d
    move-object/from16 v34, v6

    .line 2672
    .line 2673
    move-object/from16 v16, v7

    .line 2674
    .line 2675
    new-instance v6, Landroidx/constraintlayout/motion/utils/g;

    .line 2676
    .line 2677
    const/16 v7, 0x9

    .line 2678
    .line 2679
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_3a

    .line 2683
    :pswitch_e
    move-object/from16 v34, v6

    .line 2684
    .line 2685
    move-object/from16 v16, v7

    .line 2686
    .line 2687
    new-instance v6, Landroidx/constraintlayout/motion/utils/g;

    .line 2688
    .line 2689
    const/4 v7, 0x6

    .line 2690
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 2691
    .line 2692
    .line 2693
    goto :goto_3a

    .line 2694
    :pswitch_f
    move-object/from16 v34, v6

    .line 2695
    .line 2696
    move-object/from16 v16, v7

    .line 2697
    .line 2698
    new-instance v6, Landroidx/constraintlayout/motion/utils/g;

    .line 2699
    .line 2700
    const/4 v7, 0x5

    .line 2701
    invoke-direct {v6, v7}, Landroidx/constraintlayout/motion/utils/g;-><init>(I)V

    .line 2702
    .line 2703
    .line 2704
    :goto_3a
    if-nez v6, :cond_52

    .line 2705
    .line 2706
    :goto_3b
    move-object/from16 v37, v1

    .line 2707
    .line 2708
    move-object/from16 v36, v11

    .line 2709
    .line 2710
    move-object/from16 v35, v12

    .line 2711
    .line 2712
    move-object/from16 v7, v17

    .line 2713
    .line 2714
    move-object/from16 v6, v19

    .line 2715
    .line 2716
    move-object/from16 v17, v34

    .line 2717
    .line 2718
    move-object/from16 v1, v39

    .line 2719
    .line 2720
    move-object/from16 v19, v2

    .line 2721
    .line 2722
    move-object/from16 v2, v31

    .line 2723
    .line 2724
    move-object/from16 v31, v8

    .line 2725
    .line 2726
    move-object/from16 v8, v18

    .line 2727
    .line 2728
    move-object/from16 v18, v5

    .line 2729
    .line 2730
    move-object/from16 v5, v32

    .line 2731
    .line 2732
    move-object/from16 v32, v3

    .line 2733
    .line 2734
    move-object/from16 v3, v33

    .line 2735
    .line 2736
    move-object/from16 v33, v14

    .line 2737
    .line 2738
    goto/16 :goto_29

    .line 2739
    .line 2740
    :cond_52
    iput-object v9, v6, Landroidx/constraintlayout/motion/utils/k;->e:Ljava/lang/String;

    .line 2741
    .line 2742
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 2743
    .line 2744
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    goto :goto_3b

    .line 2748
    :cond_53
    move-object/from16 v39, v1

    .line 2749
    .line 2750
    move-object/from16 v34, v17

    .line 2751
    .line 2752
    move-object/from16 v8, v31

    .line 2753
    .line 2754
    move-object/from16 v14, v33

    .line 2755
    .line 2756
    move-object/from16 v12, v35

    .line 2757
    .line 2758
    move-object/from16 v11, v36

    .line 2759
    .line 2760
    move-object/from16 v1, v37

    .line 2761
    .line 2762
    move-object/from16 v31, v2

    .line 2763
    .line 2764
    move-object/from16 v33, v3

    .line 2765
    .line 2766
    move-object/from16 v17, v7

    .line 2767
    .line 2768
    move-object/from16 v2, v19

    .line 2769
    .line 2770
    move-object/from16 v3, v32

    .line 2771
    .line 2772
    move-object/from16 v32, v5

    .line 2773
    .line 2774
    move-object/from16 v19, v6

    .line 2775
    .line 2776
    move-object/from16 v5, v18

    .line 2777
    .line 2778
    if-eqz v26, :cond_55

    .line 2779
    .line 2780
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v6

    .line 2784
    :cond_54
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2785
    .line 2786
    .line 2787
    move-result v7

    .line 2788
    if-eqz v7, :cond_55

    .line 2789
    .line 2790
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v7

    .line 2794
    check-cast v7, Landroidx/constraintlayout/motion/widget/c;

    .line 2795
    .line 2796
    instance-of v9, v7, Landroidx/constraintlayout/motion/widget/e;

    .line 2797
    .line 2798
    if-eqz v9, :cond_54

    .line 2799
    .line 2800
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 2801
    .line 2802
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/motion/widget/c;->a(Ljava/util/HashMap;)V

    .line 2803
    .line 2804
    .line 2805
    goto :goto_3c

    .line 2806
    :cond_55
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 2807
    .line 2808
    move-object/from16 v7, v20

    .line 2809
    .line 2810
    const/4 v9, 0x0

    .line 2811
    invoke-virtual {v7, v6, v9}, Landroidx/constraintlayout/motion/widget/o;->a(Ljava/util/HashMap;I)V

    .line 2812
    .line 2813
    .line 2814
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 2815
    .line 2816
    const/16 v7, 0x64

    .line 2817
    .line 2818
    move-object/from16 v9, v24

    .line 2819
    .line 2820
    invoke-virtual {v9, v6, v7}, Landroidx/constraintlayout/motion/widget/o;->a(Ljava/util/HashMap;I)V

    .line 2821
    .line 2822
    .line 2823
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 2824
    .line 2825
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v6

    .line 2829
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v6

    .line 2833
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2834
    .line 2835
    .line 2836
    move-result v7

    .line 2837
    if-eqz v7, :cond_59

    .line 2838
    .line 2839
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v7

    .line 2843
    check-cast v7, Ljava/lang/String;

    .line 2844
    .line 2845
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v9

    .line 2849
    if-eqz v9, :cond_56

    .line 2850
    .line 2851
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v9

    .line 2855
    check-cast v9, Ljava/lang/Integer;

    .line 2856
    .line 2857
    if-eqz v9, :cond_56

    .line 2858
    .line 2859
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2860
    .line 2861
    .line 2862
    move-result v9

    .line 2863
    :goto_3e
    move-object/from16 v18, v6

    .line 2864
    .line 2865
    goto :goto_3f

    .line 2866
    :cond_56
    const/4 v9, 0x0

    .line 2867
    goto :goto_3e

    .line 2868
    :goto_3f
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 2869
    .line 2870
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v6

    .line 2874
    check-cast v6, Landroidx/constraintlayout/motion/utils/k;

    .line 2875
    .line 2876
    if-eqz v6, :cond_57

    .line 2877
    .line 2878
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/motion/utils/k;->d(I)V

    .line 2879
    .line 2880
    .line 2881
    :cond_57
    move-object/from16 v6, v18

    .line 2882
    .line 2883
    goto :goto_3d

    .line 2884
    :cond_58
    move-object/from16 v39, v1

    .line 2885
    .line 2886
    move-object/from16 v34, v17

    .line 2887
    .line 2888
    move-object/from16 v8, v31

    .line 2889
    .line 2890
    move-object/from16 v14, v33

    .line 2891
    .line 2892
    move-object/from16 v12, v35

    .line 2893
    .line 2894
    move-object/from16 v11, v36

    .line 2895
    .line 2896
    move-object/from16 v1, v37

    .line 2897
    .line 2898
    move-object/from16 v31, v2

    .line 2899
    .line 2900
    move-object/from16 v33, v3

    .line 2901
    .line 2902
    move-object/from16 v17, v7

    .line 2903
    .line 2904
    move-object/from16 v2, v19

    .line 2905
    .line 2906
    move-object/from16 v3, v32

    .line 2907
    .line 2908
    move-object/from16 v32, v5

    .line 2909
    .line 2910
    move-object/from16 v19, v6

    .line 2911
    .line 2912
    move-object/from16 v5, v18

    .line 2913
    .line 2914
    :cond_59
    invoke-virtual/range {v39 .. v39}, Ljava/util/HashSet;->isEmpty()Z

    .line 2915
    .line 2916
    .line 2917
    move-result v6

    .line 2918
    if-nez v6, :cond_71

    .line 2919
    .line 2920
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->x:Ljava/util/HashMap;

    .line 2921
    .line 2922
    if-nez v6, :cond_5a

    .line 2923
    .line 2924
    new-instance v6, Ljava/util/HashMap;

    .line 2925
    .line 2926
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2927
    .line 2928
    .line 2929
    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->x:Ljava/util/HashMap;

    .line 2930
    .line 2931
    :cond_5a
    invoke-virtual/range {v39 .. v39}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v6

    .line 2935
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2936
    .line 2937
    .line 2938
    move-result v7

    .line 2939
    if-eqz v7, :cond_6d

    .line 2940
    .line 2941
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v7

    .line 2945
    check-cast v7, Ljava/lang/String;

    .line 2946
    .line 2947
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->x:Ljava/util/HashMap;

    .line 2948
    .line 2949
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v9

    .line 2953
    if-eqz v9, :cond_5b

    .line 2954
    .line 2955
    goto :goto_40

    .line 2956
    :cond_5b
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2957
    .line 2958
    .line 2959
    move-result v9

    .line 2960
    if-eqz v9, :cond_5f

    .line 2961
    .line 2962
    new-instance v9, Landroid/util/SparseArray;

    .line 2963
    .line 2964
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v18

    .line 2971
    move-object/from16 v20, v6

    .line 2972
    .line 2973
    const/16 v28, 0x1

    .line 2974
    .line 2975
    aget-object v6, v18, v28

    .line 2976
    .line 2977
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v18

    .line 2981
    :goto_41
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2982
    .line 2983
    .line 2984
    move-result v24

    .line 2985
    if-eqz v24, :cond_5e

    .line 2986
    .line 2987
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v24

    .line 2991
    move-object/from16 v35, v13

    .line 2992
    .line 2993
    move-object/from16 v13, v24

    .line 2994
    .line 2995
    check-cast v13, Landroidx/constraintlayout/motion/widget/c;

    .line 2996
    .line 2997
    move-object/from16 v24, v4

    .line 2998
    .line 2999
    iget-object v4, v13, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/HashMap;

    .line 3000
    .line 3001
    if-nez v4, :cond_5d

    .line 3002
    .line 3003
    :cond_5c
    :goto_42
    move-object/from16 v4, v24

    .line 3004
    .line 3005
    move-object/from16 v13, v35

    .line 3006
    .line 3007
    goto :goto_41

    .line 3008
    :cond_5d
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v4

    .line 3012
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 3013
    .line 3014
    if-eqz v4, :cond_5c

    .line 3015
    .line 3016
    iget v13, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 3017
    .line 3018
    invoke-virtual {v9, v13, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3019
    .line 3020
    .line 3021
    goto :goto_42

    .line 3022
    :cond_5e
    move-object/from16 v24, v4

    .line 3023
    .line 3024
    move-object/from16 v35, v13

    .line 3025
    .line 3026
    new-instance v4, Landroidx/constraintlayout/motion/utils/m;

    .line 3027
    .line 3028
    invoke-direct {v4}, Landroidx/constraintlayout/motion/utils/p;-><init>()V

    .line 3029
    .line 3030
    .line 3031
    new-instance v6, Landroid/util/SparseArray;

    .line 3032
    .line 3033
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 3034
    .line 3035
    .line 3036
    iput-object v6, v4, Landroidx/constraintlayout/motion/utils/m;->m:Landroid/util/SparseArray;

    .line 3037
    .line 3038
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v6

    .line 3042
    const/16 v28, 0x1

    .line 3043
    .line 3044
    aget-object v6, v6, v28

    .line 3045
    .line 3046
    iput-object v6, v4, Landroidx/constraintlayout/motion/utils/m;->k:Ljava/lang/String;

    .line 3047
    .line 3048
    iput-object v9, v4, Landroidx/constraintlayout/motion/utils/m;->l:Landroid/util/SparseArray;

    .line 3049
    .line 3050
    move-object/from16 v37, v1

    .line 3051
    .line 3052
    move-object v13, v2

    .line 3053
    move-object v9, v4

    .line 3054
    move-object/from16 v4, v16

    .line 3055
    .line 3056
    move-object/from16 v6, v34

    .line 3057
    .line 3058
    :goto_43
    move-wide/from16 v1, p3

    .line 3059
    .line 3060
    goto/16 :goto_4a

    .line 3061
    .line 3062
    :cond_5f
    move-object/from16 v24, v4

    .line 3063
    .line 3064
    move-object/from16 v20, v6

    .line 3065
    .line 3066
    move-object/from16 v35, v13

    .line 3067
    .line 3068
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 3069
    .line 3070
    .line 3071
    move-result v4

    .line 3072
    sparse-switch v4, :sswitch_data_1

    .line 3073
    .line 3074
    .line 3075
    :goto_44
    move-object/from16 v4, v16

    .line 3076
    .line 3077
    move-object/from16 v6, v34

    .line 3078
    .line 3079
    :goto_45
    const/4 v9, -0x1

    .line 3080
    goto/16 :goto_47

    .line 3081
    .line 3082
    :sswitch_10
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3083
    .line 3084
    .line 3085
    move-result v4

    .line 3086
    if-nez v4, :cond_60

    .line 3087
    .line 3088
    goto :goto_44

    .line 3089
    :cond_60
    const/16 v4, 0xb

    .line 3090
    .line 3091
    goto :goto_46

    .line 3092
    :sswitch_11
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3093
    .line 3094
    .line 3095
    move-result v4

    .line 3096
    if-nez v4, :cond_61

    .line 3097
    .line 3098
    goto :goto_44

    .line 3099
    :cond_61
    const/16 v4, 0xa

    .line 3100
    .line 3101
    :goto_46
    move v9, v4

    .line 3102
    move-object/from16 v4, v16

    .line 3103
    .line 3104
    move-object/from16 v6, v34

    .line 3105
    .line 3106
    goto/16 :goto_47

    .line 3107
    .line 3108
    :sswitch_12
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v4

    .line 3112
    if-nez v4, :cond_62

    .line 3113
    .line 3114
    goto :goto_44

    .line 3115
    :cond_62
    move-object/from16 v4, v16

    .line 3116
    .line 3117
    move-object/from16 v6, v34

    .line 3118
    .line 3119
    const/16 v9, 0x9

    .line 3120
    .line 3121
    goto/16 :goto_47

    .line 3122
    .line 3123
    :sswitch_13
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3124
    .line 3125
    .line 3126
    move-result v4

    .line 3127
    if-nez v4, :cond_63

    .line 3128
    .line 3129
    goto :goto_44

    .line 3130
    :cond_63
    move-object/from16 v4, v16

    .line 3131
    .line 3132
    move-object/from16 v6, v34

    .line 3133
    .line 3134
    const/16 v9, 0x8

    .line 3135
    .line 3136
    goto/16 :goto_47

    .line 3137
    .line 3138
    :sswitch_14
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3139
    .line 3140
    .line 3141
    move-result v4

    .line 3142
    if-nez v4, :cond_64

    .line 3143
    .line 3144
    goto :goto_44

    .line 3145
    :cond_64
    move-object/from16 v4, v16

    .line 3146
    .line 3147
    move-object/from16 v6, v34

    .line 3148
    .line 3149
    const/4 v9, 0x7

    .line 3150
    goto/16 :goto_47

    .line 3151
    .line 3152
    :sswitch_15
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3153
    .line 3154
    .line 3155
    move-result v4

    .line 3156
    if-nez v4, :cond_65

    .line 3157
    .line 3158
    goto :goto_44

    .line 3159
    :cond_65
    move-object/from16 v4, v16

    .line 3160
    .line 3161
    move-object/from16 v6, v34

    .line 3162
    .line 3163
    const/4 v9, 0x6

    .line 3164
    goto :goto_47

    .line 3165
    :sswitch_16
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3166
    .line 3167
    .line 3168
    move-result v4

    .line 3169
    if-nez v4, :cond_66

    .line 3170
    .line 3171
    goto :goto_44

    .line 3172
    :cond_66
    move-object/from16 v4, v16

    .line 3173
    .line 3174
    move-object/from16 v6, v34

    .line 3175
    .line 3176
    const/4 v9, 0x5

    .line 3177
    goto :goto_47

    .line 3178
    :sswitch_17
    const-string v4, "translationZ"

    .line 3179
    .line 3180
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3181
    .line 3182
    .line 3183
    move-result v4

    .line 3184
    if-nez v4, :cond_67

    .line 3185
    .line 3186
    goto :goto_44

    .line 3187
    :cond_67
    move-object/from16 v4, v16

    .line 3188
    .line 3189
    move-object/from16 v6, v34

    .line 3190
    .line 3191
    const/4 v9, 0x4

    .line 3192
    goto :goto_47

    .line 3193
    :sswitch_18
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3194
    .line 3195
    .line 3196
    move-result v4

    .line 3197
    if-nez v4, :cond_68

    .line 3198
    .line 3199
    goto :goto_44

    .line 3200
    :cond_68
    move-object/from16 v4, v16

    .line 3201
    .line 3202
    move-object/from16 v6, v34

    .line 3203
    .line 3204
    const/4 v9, 0x3

    .line 3205
    goto :goto_47

    .line 3206
    :sswitch_19
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3207
    .line 3208
    .line 3209
    move-result v4

    .line 3210
    if-nez v4, :cond_69

    .line 3211
    .line 3212
    goto/16 :goto_44

    .line 3213
    .line 3214
    :cond_69
    move-object/from16 v4, v16

    .line 3215
    .line 3216
    move-object/from16 v6, v34

    .line 3217
    .line 3218
    const/4 v9, 0x2

    .line 3219
    goto :goto_47

    .line 3220
    :sswitch_1a
    move-object/from16 v6, v34

    .line 3221
    .line 3222
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v4

    .line 3226
    if-nez v4, :cond_6a

    .line 3227
    .line 3228
    move-object/from16 v4, v16

    .line 3229
    .line 3230
    goto/16 :goto_45

    .line 3231
    .line 3232
    :cond_6a
    move-object/from16 v4, v16

    .line 3233
    .line 3234
    const/4 v9, 0x1

    .line 3235
    goto :goto_47

    .line 3236
    :sswitch_1b
    move-object/from16 v4, v16

    .line 3237
    .line 3238
    move-object/from16 v6, v34

    .line 3239
    .line 3240
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3241
    .line 3242
    .line 3243
    move-result v9

    .line 3244
    if-nez v9, :cond_6b

    .line 3245
    .line 3246
    goto/16 :goto_45

    .line 3247
    .line 3248
    :cond_6b
    const/4 v9, 0x0

    .line 3249
    :goto_47
    packed-switch v9, :pswitch_data_1

    .line 3250
    .line 3251
    .line 3252
    move-object/from16 v37, v1

    .line 3253
    .line 3254
    move-object v13, v2

    .line 3255
    const/4 v9, 0x0

    .line 3256
    goto/16 :goto_43

    .line 3257
    .line 3258
    :pswitch_10
    new-instance v9, Landroidx/constraintlayout/motion/utils/l;

    .line 3259
    .line 3260
    const/4 v13, 0x0

    .line 3261
    invoke-direct {v9, v13}, Landroidx/constraintlayout/motion/utils/l;-><init>(I)V

    .line 3262
    .line 3263
    .line 3264
    :goto_48
    move-object/from16 v37, v1

    .line 3265
    .line 3266
    move-object v13, v2

    .line 3267
    move-wide/from16 v1, p3

    .line 3268
    .line 3269
    goto :goto_49

    .line 3270
    :pswitch_11
    new-instance v9, Landroidx/constraintlayout/motion/utils/n;

    .line 3271
    .line 3272
    invoke-direct {v9}, Landroidx/constraintlayout/motion/utils/p;-><init>()V

    .line 3273
    .line 3274
    .line 3275
    goto :goto_48

    .line 3276
    :pswitch_12
    new-instance v9, Landroidx/constraintlayout/motion/utils/l;

    .line 3277
    .line 3278
    const/4 v13, 0x1

    .line 3279
    invoke-direct {v9, v13}, Landroidx/constraintlayout/motion/utils/l;-><init>(I)V

    .line 3280
    .line 3281
    .line 3282
    goto :goto_48

    .line 3283
    :pswitch_13
    new-instance v9, Landroidx/constraintlayout/motion/utils/l;

    .line 3284
    .line 3285
    const/4 v13, 0x2

    .line 3286
    invoke-direct {v9, v13}, Landroidx/constraintlayout/motion/utils/l;-><init>(I)V

    .line 3287
    .line 3288
    .line 3289
    goto :goto_48

    .line 3290
    :pswitch_14
    new-instance v9, Landroidx/constraintlayout/motion/utils/l;

    .line 3291
    .line 3292
    const/4 v13, 0x6

    .line 3293
    invoke-direct {v9, v13}, Landroidx/constraintlayout/motion/utils/l;-><init>(I)V

    .line 3294
    .line 3295
    .line 3296
    goto :goto_48

    .line 3297
    :pswitch_15
    new-instance v9, Landroidx/constraintlayout/motion/utils/l;

    .line 3298
    .line 3299
    const/4 v13, 0x5

    .line 3300
    invoke-direct {v9, v13}, Landroidx/constraintlayout/motion/utils/l;-><init>(I)V

    .line 3301
    .line 3302
    .line 3303
    goto :goto_48

    .line 3304
    :pswitch_16
    new-instance v9, Landroidx/constraintlayout/motion/utils/o;

    .line 3305
    .line 3306
    invoke-direct {v9}, Landroidx/constraintlayout/motion/utils/p;-><init>()V

    .line 3307
    .line 3308
    .line 3309
    const/4 v13, 0x0

    .line 3310
    iput-boolean v13, v9, Landroidx/constraintlayout/motion/utils/o;->k:Z

    .line 3311
    .line 3312
    goto :goto_48

    .line 3313
    :pswitch_17
    new-instance v9, Landroidx/constraintlayout/motion/utils/l;

    .line 3314
    .line 3315
    const/16 v13, 0x9

    .line 3316
    .line 3317
    invoke-direct {v9, v13}, Landroidx/constraintlayout/motion/utils/l;-><init>(I)V

    .line 3318
    .line 3319
    .line 3320
    goto :goto_48

    .line 3321
    :pswitch_18
    const/16 v13, 0x9

    .line 3322
    .line 3323
    new-instance v9, Landroidx/constraintlayout/motion/utils/l;

    .line 3324
    .line 3325
    const/16 v13, 0x8

    .line 3326
    .line 3327
    invoke-direct {v9, v13}, Landroidx/constraintlayout/motion/utils/l;-><init>(I)V

    .line 3328
    .line 3329
    .line 3330
    goto :goto_48

    .line 3331
    :pswitch_19
    const/16 v13, 0x8

    .line 3332
    .line 3333
    new-instance v9, Landroidx/constraintlayout/motion/utils/l;

    .line 3334
    .line 3335
    const/4 v13, 0x7

    .line 3336
    invoke-direct {v9, v13}, Landroidx/constraintlayout/motion/utils/l;-><init>(I)V

    .line 3337
    .line 3338
    .line 3339
    goto :goto_48

    .line 3340
    :pswitch_1a
    const/4 v13, 0x7

    .line 3341
    new-instance v9, Landroidx/constraintlayout/motion/utils/l;

    .line 3342
    .line 3343
    const/4 v13, 0x4

    .line 3344
    invoke-direct {v9, v13}, Landroidx/constraintlayout/motion/utils/l;-><init>(I)V

    .line 3345
    .line 3346
    .line 3347
    goto :goto_48

    .line 3348
    :pswitch_1b
    new-instance v9, Landroidx/constraintlayout/motion/utils/l;

    .line 3349
    .line 3350
    const/4 v13, 0x3

    .line 3351
    invoke-direct {v9, v13}, Landroidx/constraintlayout/motion/utils/l;-><init>(I)V

    .line 3352
    .line 3353
    .line 3354
    goto :goto_48

    .line 3355
    :goto_49
    iput-wide v1, v9, Landroidx/constraintlayout/motion/utils/p;->i:J

    .line 3356
    .line 3357
    :goto_4a
    if-nez v9, :cond_6c

    .line 3358
    .line 3359
    :goto_4b
    move-object/from16 v16, v4

    .line 3360
    .line 3361
    move-object/from16 v34, v6

    .line 3362
    .line 3363
    move-object v2, v13

    .line 3364
    move-object/from16 v6, v20

    .line 3365
    .line 3366
    move-object/from16 v4, v24

    .line 3367
    .line 3368
    move-object/from16 v13, v35

    .line 3369
    .line 3370
    move-object/from16 v1, v37

    .line 3371
    .line 3372
    goto/16 :goto_40

    .line 3373
    .line 3374
    :cond_6c
    iput-object v7, v9, Landroidx/constraintlayout/motion/utils/p;->f:Ljava/lang/String;

    .line 3375
    .line 3376
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->x:Ljava/util/HashMap;

    .line 3377
    .line 3378
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    goto :goto_4b

    .line 3382
    :cond_6d
    move-object/from16 v24, v4

    .line 3383
    .line 3384
    move-object/from16 v35, v13

    .line 3385
    .line 3386
    if-eqz v26, :cond_6f

    .line 3387
    .line 3388
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v1

    .line 3392
    :cond_6e
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3393
    .line 3394
    .line 3395
    move-result v2

    .line 3396
    if-eqz v2, :cond_6f

    .line 3397
    .line 3398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v2

    .line 3402
    check-cast v2, Landroidx/constraintlayout/motion/widget/c;

    .line 3403
    .line 3404
    instance-of v3, v2, Landroidx/constraintlayout/motion/widget/l;

    .line 3405
    .line 3406
    if-eqz v3, :cond_6e

    .line 3407
    .line 3408
    check-cast v2, Landroidx/constraintlayout/motion/widget/l;

    .line 3409
    .line 3410
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->x:Ljava/util/HashMap;

    .line 3411
    .line 3412
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/l;->h(Ljava/util/HashMap;)V

    .line 3413
    .line 3414
    .line 3415
    goto :goto_4c

    .line 3416
    :cond_6f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->x:Ljava/util/HashMap;

    .line 3417
    .line 3418
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v1

    .line 3422
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v1

    .line 3426
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3427
    .line 3428
    .line 3429
    move-result v2

    .line 3430
    if-eqz v2, :cond_72

    .line 3431
    .line 3432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v2

    .line 3436
    check-cast v2, Ljava/lang/String;

    .line 3437
    .line 3438
    move-object/from16 v3, v24

    .line 3439
    .line 3440
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3441
    .line 3442
    .line 3443
    move-result v4

    .line 3444
    if-eqz v4, :cond_70

    .line 3445
    .line 3446
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v4

    .line 3450
    check-cast v4, Ljava/lang/Integer;

    .line 3451
    .line 3452
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3453
    .line 3454
    .line 3455
    move-result v4

    .line 3456
    goto :goto_4e

    .line 3457
    :cond_70
    const/4 v4, 0x0

    .line 3458
    :goto_4e
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->x:Ljava/util/HashMap;

    .line 3459
    .line 3460
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v2

    .line 3464
    check-cast v2, Landroidx/constraintlayout/motion/utils/p;

    .line 3465
    .line 3466
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/utils/p;->e(I)V

    .line 3467
    .line 3468
    .line 3469
    move-object/from16 v24, v3

    .line 3470
    .line 3471
    goto :goto_4d

    .line 3472
    :cond_71
    move-object/from16 v35, v13

    .line 3473
    .line 3474
    :cond_72
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    .line 3475
    .line 3476
    .line 3477
    move-result v1

    .line 3478
    add-int/lit8 v2, v1, 0x2

    .line 3479
    .line 3480
    new-array v3, v2, [Landroidx/constraintlayout/motion/widget/b0;

    .line 3481
    .line 3482
    const/4 v15, 0x0

    .line 3483
    aput-object v19, v3, v15

    .line 3484
    .line 3485
    const/16 v28, 0x1

    .line 3486
    .line 3487
    add-int/lit8 v1, v1, 0x1

    .line 3488
    .line 3489
    aput-object v17, v3, v1

    .line 3490
    .line 3491
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    .line 3492
    .line 3493
    .line 3494
    move-result v1

    .line 3495
    if-lez v1, :cond_73

    .line 3496
    .line 3497
    iget v1, v0, Landroidx/constraintlayout/motion/widget/q;->e:I

    .line 3498
    .line 3499
    const/4 v4, -0x1

    .line 3500
    if-ne v1, v4, :cond_73

    .line 3501
    .line 3502
    iput v15, v0, Landroidx/constraintlayout/motion/widget/q;->e:I

    .line 3503
    .line 3504
    :cond_73
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v1

    .line 3508
    const/4 v4, 0x1

    .line 3509
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3510
    .line 3511
    .line 3512
    move-result v5

    .line 3513
    if-eqz v5, :cond_74

    .line 3514
    .line 3515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v5

    .line 3519
    check-cast v5, Landroidx/constraintlayout/motion/widget/b0;

    .line 3520
    .line 3521
    add-int/lit8 v6, v4, 0x1

    .line 3522
    .line 3523
    aput-object v5, v3, v4

    .line 3524
    .line 3525
    move v4, v6

    .line 3526
    goto :goto_4f

    .line 3527
    :cond_74
    new-instance v1, Ljava/util/HashSet;

    .line 3528
    .line 3529
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3530
    .line 3531
    .line 3532
    move-object/from16 v4, v17

    .line 3533
    .line 3534
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b0;->n:Ljava/util/LinkedHashMap;

    .line 3535
    .line 3536
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v4

    .line 3540
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v4

    .line 3544
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3545
    .line 3546
    .line 3547
    move-result v5

    .line 3548
    if-eqz v5, :cond_77

    .line 3549
    .line 3550
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v5

    .line 3554
    check-cast v5, Ljava/lang/String;

    .line 3555
    .line 3556
    move-object/from16 v6, v19

    .line 3557
    .line 3558
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/b0;->n:Ljava/util/LinkedHashMap;

    .line 3559
    .line 3560
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3561
    .line 3562
    .line 3563
    move-result v7

    .line 3564
    if-eqz v7, :cond_75

    .line 3565
    .line 3566
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3567
    .line 3568
    move-object/from16 v8, v35

    .line 3569
    .line 3570
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3571
    .line 3572
    .line 3573
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3574
    .line 3575
    .line 3576
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v7

    .line 3580
    move-object/from16 v9, v31

    .line 3581
    .line 3582
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 3583
    .line 3584
    .line 3585
    move-result v7

    .line 3586
    if-nez v7, :cond_76

    .line 3587
    .line 3588
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3589
    .line 3590
    .line 3591
    goto :goto_51

    .line 3592
    :cond_75
    move-object/from16 v9, v31

    .line 3593
    .line 3594
    move-object/from16 v8, v35

    .line 3595
    .line 3596
    :cond_76
    :goto_51
    move-object/from16 v19, v6

    .line 3597
    .line 3598
    move-object/from16 v35, v8

    .line 3599
    .line 3600
    move-object/from16 v31, v9

    .line 3601
    .line 3602
    goto :goto_50

    .line 3603
    :cond_77
    const/4 v15, 0x0

    .line 3604
    new-array v4, v15, [Ljava/lang/String;

    .line 3605
    .line 3606
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v1

    .line 3610
    check-cast v1, [Ljava/lang/String;

    .line 3611
    .line 3612
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->r:[Ljava/lang/String;

    .line 3613
    .line 3614
    array-length v1, v1

    .line 3615
    new-array v1, v1, [I

    .line 3616
    .line 3617
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->s:[I

    .line 3618
    .line 3619
    const/4 v1, 0x0

    .line 3620
    :goto_52
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->r:[Ljava/lang/String;

    .line 3621
    .line 3622
    array-length v5, v4

    .line 3623
    if-ge v1, v5, :cond_7a

    .line 3624
    .line 3625
    aget-object v4, v4, v1

    .line 3626
    .line 3627
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->s:[I

    .line 3628
    .line 3629
    const/16 v27, 0x0

    .line 3630
    .line 3631
    aput v27, v5, v1

    .line 3632
    .line 3633
    const/4 v5, 0x0

    .line 3634
    :goto_53
    if-ge v5, v2, :cond_79

    .line 3635
    .line 3636
    aget-object v6, v3, v5

    .line 3637
    .line 3638
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/b0;->n:Ljava/util/LinkedHashMap;

    .line 3639
    .line 3640
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3641
    .line 3642
    .line 3643
    move-result v6

    .line 3644
    if-eqz v6, :cond_78

    .line 3645
    .line 3646
    aget-object v6, v3, v5

    .line 3647
    .line 3648
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/b0;->n:Ljava/util/LinkedHashMap;

    .line 3649
    .line 3650
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v6

    .line 3654
    check-cast v6, Landroidx/constraintlayout/widget/a;

    .line 3655
    .line 3656
    if-eqz v6, :cond_78

    .line 3657
    .line 3658
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->s:[I

    .line 3659
    .line 3660
    aget v5, v4, v1

    .line 3661
    .line 3662
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/a;->c()I

    .line 3663
    .line 3664
    .line 3665
    move-result v6

    .line 3666
    add-int/2addr v6, v5

    .line 3667
    aput v6, v4, v1

    .line 3668
    .line 3669
    goto :goto_54

    .line 3670
    :cond_78
    add-int/lit8 v5, v5, 0x1

    .line 3671
    .line 3672
    goto :goto_53

    .line 3673
    :cond_79
    :goto_54
    add-int/lit8 v1, v1, 0x1

    .line 3674
    .line 3675
    goto :goto_52

    .line 3676
    :cond_7a
    const/16 v27, 0x0

    .line 3677
    .line 3678
    aget-object v1, v3, v27

    .line 3679
    .line 3680
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b0;->j:I

    .line 3681
    .line 3682
    const/4 v15, -0x1

    .line 3683
    if-eq v1, v15, :cond_7b

    .line 3684
    .line 3685
    const/4 v1, 0x1

    .line 3686
    goto :goto_55

    .line 3687
    :cond_7b
    const/4 v1, 0x0

    .line 3688
    :goto_55
    array-length v4, v4

    .line 3689
    const/16 v22, 0x12

    .line 3690
    .line 3691
    add-int v7, v22, v4

    .line 3692
    .line 3693
    new-array v4, v7, [Z

    .line 3694
    .line 3695
    const/4 v5, 0x1

    .line 3696
    :goto_56
    if-ge v5, v2, :cond_7c

    .line 3697
    .line 3698
    aget-object v6, v3, v5

    .line 3699
    .line 3700
    add-int/lit8 v8, v5, -0x1

    .line 3701
    .line 3702
    aget-object v8, v3, v8

    .line 3703
    .line 3704
    iget v9, v6, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 3705
    .line 3706
    iget v10, v8, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 3707
    .line 3708
    invoke-static {v9, v10}, Landroidx/constraintlayout/motion/widget/b0;->b(FF)Z

    .line 3709
    .line 3710
    .line 3711
    move-result v9

    .line 3712
    iget v10, v6, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 3713
    .line 3714
    iget v11, v8, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 3715
    .line 3716
    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/widget/b0;->b(FF)Z

    .line 3717
    .line 3718
    .line 3719
    move-result v10

    .line 3720
    const/16 v27, 0x0

    .line 3721
    .line 3722
    aget-boolean v11, v4, v27

    .line 3723
    .line 3724
    iget v12, v6, Landroidx/constraintlayout/motion/widget/b0;->d:F

    .line 3725
    .line 3726
    iget v13, v8, Landroidx/constraintlayout/motion/widget/b0;->d:F

    .line 3727
    .line 3728
    invoke-static {v12, v13}, Landroidx/constraintlayout/motion/widget/b0;->b(FF)Z

    .line 3729
    .line 3730
    .line 3731
    move-result v12

    .line 3732
    or-int/2addr v11, v12

    .line 3733
    aput-boolean v11, v4, v27

    .line 3734
    .line 3735
    const/16 v28, 0x1

    .line 3736
    .line 3737
    aget-boolean v11, v4, v28

    .line 3738
    .line 3739
    or-int/2addr v9, v10

    .line 3740
    or-int/2addr v9, v1

    .line 3741
    or-int v10, v11, v9

    .line 3742
    .line 3743
    aput-boolean v10, v4, v28

    .line 3744
    .line 3745
    const/16 v25, 0x2

    .line 3746
    .line 3747
    aget-boolean v10, v4, v25

    .line 3748
    .line 3749
    or-int/2addr v9, v10

    .line 3750
    aput-boolean v9, v4, v25

    .line 3751
    .line 3752
    const/16 v21, 0x3

    .line 3753
    .line 3754
    aget-boolean v9, v4, v21

    .line 3755
    .line 3756
    iget v10, v6, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 3757
    .line 3758
    iget v11, v8, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 3759
    .line 3760
    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/widget/b0;->b(FF)Z

    .line 3761
    .line 3762
    .line 3763
    move-result v10

    .line 3764
    or-int/2addr v9, v10

    .line 3765
    aput-boolean v9, v4, v21

    .line 3766
    .line 3767
    const/16 v40, 0x4

    .line 3768
    .line 3769
    aget-boolean v9, v4, v40

    .line 3770
    .line 3771
    iget v6, v6, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 3772
    .line 3773
    iget v8, v8, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 3774
    .line 3775
    invoke-static {v6, v8}, Landroidx/constraintlayout/motion/widget/b0;->b(FF)Z

    .line 3776
    .line 3777
    .line 3778
    move-result v6

    .line 3779
    or-int/2addr v6, v9

    .line 3780
    aput-boolean v6, v4, v40

    .line 3781
    .line 3782
    add-int/lit8 v5, v5, 0x1

    .line 3783
    .line 3784
    goto :goto_56

    .line 3785
    :cond_7c
    const/4 v1, 0x0

    .line 3786
    const/4 v5, 0x1

    .line 3787
    :goto_57
    if-ge v5, v7, :cond_7e

    .line 3788
    .line 3789
    aget-boolean v6, v4, v5

    .line 3790
    .line 3791
    if-eqz v6, :cond_7d

    .line 3792
    .line 3793
    add-int/lit8 v1, v1, 0x1

    .line 3794
    .line 3795
    :cond_7d
    add-int/lit8 v5, v5, 0x1

    .line 3796
    .line 3797
    goto :goto_57

    .line 3798
    :cond_7e
    new-array v5, v1, [I

    .line 3799
    .line 3800
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 3801
    .line 3802
    const/4 v13, 0x2

    .line 3803
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 3804
    .line 3805
    .line 3806
    move-result v1

    .line 3807
    new-array v5, v1, [D

    .line 3808
    .line 3809
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 3810
    .line 3811
    new-array v1, v1, [D

    .line 3812
    .line 3813
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 3814
    .line 3815
    const/4 v1, 0x0

    .line 3816
    const/4 v5, 0x1

    .line 3817
    :goto_58
    if-ge v5, v7, :cond_80

    .line 3818
    .line 3819
    aget-boolean v6, v4, v5

    .line 3820
    .line 3821
    if-eqz v6, :cond_7f

    .line 3822
    .line 3823
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 3824
    .line 3825
    add-int/lit8 v8, v1, 0x1

    .line 3826
    .line 3827
    aput v5, v6, v1

    .line 3828
    .line 3829
    move v1, v8

    .line 3830
    :cond_7f
    add-int/lit8 v5, v5, 0x1

    .line 3831
    .line 3832
    goto :goto_58

    .line 3833
    :cond_80
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 3834
    .line 3835
    array-length v1, v1

    .line 3836
    const/4 v13, 0x2

    .line 3837
    new-array v4, v13, [I

    .line 3838
    .line 3839
    const/16 v28, 0x1

    .line 3840
    .line 3841
    aput v1, v4, v28

    .line 3842
    .line 3843
    const/16 v27, 0x0

    .line 3844
    .line 3845
    aput v2, v4, v27

    .line 3846
    .line 3847
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3848
    .line 3849
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v4

    .line 3853
    check-cast v4, [[D

    .line 3854
    .line 3855
    new-array v5, v2, [D

    .line 3856
    .line 3857
    const/4 v6, 0x0

    .line 3858
    :goto_59
    if-ge v6, v2, :cond_83

    .line 3859
    .line 3860
    aget-object v7, v3, v6

    .line 3861
    .line 3862
    aget-object v8, v4, v6

    .line 3863
    .line 3864
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 3865
    .line 3866
    iget v10, v7, Landroidx/constraintlayout/motion/widget/b0;->d:F

    .line 3867
    .line 3868
    iget v11, v7, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 3869
    .line 3870
    iget v12, v7, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 3871
    .line 3872
    iget v13, v7, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 3873
    .line 3874
    iget v14, v7, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 3875
    .line 3876
    iget v7, v7, Landroidx/constraintlayout/motion/widget/b0;->i:F

    .line 3877
    .line 3878
    move-object/from16 v16, v3

    .line 3879
    .line 3880
    const/4 v15, 0x6

    .line 3881
    new-array v3, v15, [F

    .line 3882
    .line 3883
    const/16 v27, 0x0

    .line 3884
    .line 3885
    aput v10, v3, v27

    .line 3886
    .line 3887
    const/16 v28, 0x1

    .line 3888
    .line 3889
    aput v11, v3, v28

    .line 3890
    .line 3891
    const/16 v25, 0x2

    .line 3892
    .line 3893
    aput v12, v3, v25

    .line 3894
    .line 3895
    const/16 v21, 0x3

    .line 3896
    .line 3897
    aput v13, v3, v21

    .line 3898
    .line 3899
    const/16 v40, 0x4

    .line 3900
    .line 3901
    aput v14, v3, v40

    .line 3902
    .line 3903
    const/4 v13, 0x5

    .line 3904
    aput v7, v3, v13

    .line 3905
    .line 3906
    const/4 v7, 0x0

    .line 3907
    const/4 v10, 0x0

    .line 3908
    :goto_5a
    array-length v11, v9

    .line 3909
    if-ge v7, v11, :cond_82

    .line 3910
    .line 3911
    aget v11, v9, v7

    .line 3912
    .line 3913
    if-ge v11, v15, :cond_81

    .line 3914
    .line 3915
    add-int/lit8 v12, v10, 0x1

    .line 3916
    .line 3917
    aget v11, v3, v11

    .line 3918
    .line 3919
    float-to-double v14, v11

    .line 3920
    aput-wide v14, v8, v10

    .line 3921
    .line 3922
    move v10, v12

    .line 3923
    :cond_81
    add-int/lit8 v7, v7, 0x1

    .line 3924
    .line 3925
    const/4 v15, 0x6

    .line 3926
    goto :goto_5a

    .line 3927
    :cond_82
    aget-object v3, v16, v6

    .line 3928
    .line 3929
    iget v3, v3, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 3930
    .line 3931
    float-to-double v7, v3

    .line 3932
    aput-wide v7, v5, v6

    .line 3933
    .line 3934
    add-int/lit8 v6, v6, 0x1

    .line 3935
    .line 3936
    move-object/from16 v3, v16

    .line 3937
    .line 3938
    goto :goto_59

    .line 3939
    :cond_83
    move-object/from16 v16, v3

    .line 3940
    .line 3941
    const/4 v3, 0x0

    .line 3942
    :goto_5b
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 3943
    .line 3944
    array-length v7, v6

    .line 3945
    if-ge v3, v7, :cond_85

    .line 3946
    .line 3947
    aget v6, v6, v3

    .line 3948
    .line 3949
    const/4 v13, 0x6

    .line 3950
    if-ge v6, v13, :cond_84

    .line 3951
    .line 3952
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3953
    .line 3954
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3955
    .line 3956
    .line 3957
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 3958
    .line 3959
    aget v7, v7, v3

    .line 3960
    .line 3961
    sget-object v8, Landroidx/constraintlayout/motion/widget/b0;->r:[Ljava/lang/String;

    .line 3962
    .line 3963
    aget-object v7, v8, v7

    .line 3964
    .line 3965
    const-string v8, " ["

    .line 3966
    .line 3967
    invoke-static {v7, v8, v6}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v6

    .line 3971
    const/4 v7, 0x0

    .line 3972
    :goto_5c
    if-ge v7, v2, :cond_84

    .line 3973
    .line 3974
    invoke-static {v6}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v6

    .line 3978
    aget-object v8, v4, v7

    .line 3979
    .line 3980
    aget-wide v9, v8, v3

    .line 3981
    .line 3982
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3983
    .line 3984
    .line 3985
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v6

    .line 3989
    add-int/lit8 v7, v7, 0x1

    .line 3990
    .line 3991
    goto :goto_5c

    .line 3992
    :cond_84
    add-int/lit8 v3, v3, 0x1

    .line 3993
    .line 3994
    goto :goto_5b

    .line 3995
    :cond_85
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->r:[Ljava/lang/String;

    .line 3996
    .line 3997
    array-length v3, v3

    .line 3998
    const/16 v28, 0x1

    .line 3999
    .line 4000
    add-int/lit8 v3, v3, 0x1

    .line 4001
    .line 4002
    new-array v3, v3, [Landroidx/versionedparcelable/a;

    .line 4003
    .line 4004
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 4005
    .line 4006
    const/4 v3, 0x0

    .line 4007
    :goto_5d
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->r:[Ljava/lang/String;

    .line 4008
    .line 4009
    array-length v7, v6

    .line 4010
    if-ge v3, v7, :cond_8d

    .line 4011
    .line 4012
    aget-object v6, v6, v3

    .line 4013
    .line 4014
    const/4 v7, 0x0

    .line 4015
    const/4 v8, 0x0

    .line 4016
    const/4 v9, 0x0

    .line 4017
    const/4 v10, 0x0

    .line 4018
    :goto_5e
    if-ge v7, v2, :cond_8c

    .line 4019
    .line 4020
    aget-object v11, v16, v7

    .line 4021
    .line 4022
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/b0;->n:Ljava/util/LinkedHashMap;

    .line 4023
    .line 4024
    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4025
    .line 4026
    .line 4027
    move-result v11

    .line 4028
    if-eqz v11, :cond_8b

    .line 4029
    .line 4030
    if-nez v10, :cond_87

    .line 4031
    .line 4032
    new-array v9, v2, [D

    .line 4033
    .line 4034
    aget-object v10, v16, v7

    .line 4035
    .line 4036
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/b0;->n:Ljava/util/LinkedHashMap;

    .line 4037
    .line 4038
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v10

    .line 4042
    check-cast v10, Landroidx/constraintlayout/widget/a;

    .line 4043
    .line 4044
    if-nez v10, :cond_86

    .line 4045
    .line 4046
    const/4 v10, 0x0

    .line 4047
    :goto_5f
    const/4 v13, 0x2

    .line 4048
    goto :goto_60

    .line 4049
    :cond_86
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/a;->c()I

    .line 4050
    .line 4051
    .line 4052
    move-result v10

    .line 4053
    goto :goto_5f

    .line 4054
    :goto_60
    new-array v11, v13, [I

    .line 4055
    .line 4056
    const/16 v28, 0x1

    .line 4057
    .line 4058
    aput v10, v11, v28

    .line 4059
    .line 4060
    const/16 v27, 0x0

    .line 4061
    .line 4062
    aput v2, v11, v27

    .line 4063
    .line 4064
    invoke-static {v1, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v10

    .line 4068
    check-cast v10, [[D

    .line 4069
    .line 4070
    :cond_87
    aget-object v11, v16, v7

    .line 4071
    .line 4072
    iget v12, v11, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 4073
    .line 4074
    float-to-double v12, v12

    .line 4075
    aput-wide v12, v9, v8

    .line 4076
    .line 4077
    aget-object v12, v10, v8

    .line 4078
    .line 4079
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/b0;->n:Ljava/util/LinkedHashMap;

    .line 4080
    .line 4081
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4082
    .line 4083
    .line 4084
    move-result-object v11

    .line 4085
    check-cast v11, Landroidx/constraintlayout/widget/a;

    .line 4086
    .line 4087
    if-nez v11, :cond_88

    .line 4088
    .line 4089
    goto :goto_61

    .line 4090
    :cond_88
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->c()I

    .line 4091
    .line 4092
    .line 4093
    move-result v13

    .line 4094
    const/4 v14, 0x1

    .line 4095
    if-ne v13, v14, :cond_8a

    .line 4096
    .line 4097
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->a()F

    .line 4098
    .line 4099
    .line 4100
    move-result v11

    .line 4101
    float-to-double v13, v11

    .line 4102
    const/16 v27, 0x0

    .line 4103
    .line 4104
    aput-wide v13, v12, v27

    .line 4105
    .line 4106
    :cond_89
    :goto_61
    move/from16 v18, v3

    .line 4107
    .line 4108
    move-object/from16 p1, v6

    .line 4109
    .line 4110
    move/from16 v19, v7

    .line 4111
    .line 4112
    goto :goto_63

    .line 4113
    :cond_8a
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->c()I

    .line 4114
    .line 4115
    .line 4116
    move-result v13

    .line 4117
    new-array v14, v13, [F

    .line 4118
    .line 4119
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/widget/a;->b([F)V

    .line 4120
    .line 4121
    .line 4122
    const/4 v11, 0x0

    .line 4123
    const/4 v15, 0x0

    .line 4124
    :goto_62
    if-ge v11, v13, :cond_89

    .line 4125
    .line 4126
    add-int/lit8 v17, v15, 0x1

    .line 4127
    .line 4128
    move/from16 v18, v3

    .line 4129
    .line 4130
    aget v3, v14, v11

    .line 4131
    .line 4132
    move-object/from16 p1, v6

    .line 4133
    .line 4134
    move/from16 v19, v7

    .line 4135
    .line 4136
    float-to-double v6, v3

    .line 4137
    aput-wide v6, v12, v15

    .line 4138
    .line 4139
    add-int/lit8 v11, v11, 0x1

    .line 4140
    .line 4141
    move-object/from16 v6, p1

    .line 4142
    .line 4143
    move/from16 v15, v17

    .line 4144
    .line 4145
    move/from16 v3, v18

    .line 4146
    .line 4147
    move/from16 v7, v19

    .line 4148
    .line 4149
    goto :goto_62

    .line 4150
    :goto_63
    add-int/lit8 v8, v8, 0x1

    .line 4151
    .line 4152
    goto :goto_64

    .line 4153
    :cond_8b
    move/from16 v18, v3

    .line 4154
    .line 4155
    move-object/from16 p1, v6

    .line 4156
    .line 4157
    move/from16 v19, v7

    .line 4158
    .line 4159
    :goto_64
    add-int/lit8 v7, v19, 0x1

    .line 4160
    .line 4161
    move-object/from16 v6, p1

    .line 4162
    .line 4163
    move/from16 v3, v18

    .line 4164
    .line 4165
    goto/16 :goto_5e

    .line 4166
    .line 4167
    :cond_8c
    move/from16 v18, v3

    .line 4168
    .line 4169
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 4170
    .line 4171
    .line 4172
    move-result-object v3

    .line 4173
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v6

    .line 4177
    check-cast v6, [[D

    .line 4178
    .line 4179
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 4180
    .line 4181
    add-int/lit8 v8, v18, 0x1

    .line 4182
    .line 4183
    iget v9, v0, Landroidx/constraintlayout/motion/widget/q;->e:I

    .line 4184
    .line 4185
    invoke-static {v9, v3, v6}, Landroidx/versionedparcelable/a;->l(I[D[[D)Landroidx/versionedparcelable/a;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v3

    .line 4189
    aput-object v3, v7, v8

    .line 4190
    .line 4191
    move v3, v8

    .line 4192
    goto/16 :goto_5d

    .line 4193
    .line 4194
    :cond_8d
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 4195
    .line 4196
    iget v6, v0, Landroidx/constraintlayout/motion/widget/q;->e:I

    .line 4197
    .line 4198
    invoke-static {v6, v5, v4}, Landroidx/versionedparcelable/a;->l(I[D[[D)Landroidx/versionedparcelable/a;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v4

    .line 4202
    const/16 v27, 0x0

    .line 4203
    .line 4204
    aput-object v4, v3, v27

    .line 4205
    .line 4206
    aget-object v3, v16, v27

    .line 4207
    .line 4208
    iget v3, v3, Landroidx/constraintlayout/motion/widget/b0;->j:I

    .line 4209
    .line 4210
    const/4 v15, -0x1

    .line 4211
    if-eq v3, v15, :cond_8f

    .line 4212
    .line 4213
    new-array v3, v2, [I

    .line 4214
    .line 4215
    new-array v4, v2, [D

    .line 4216
    .line 4217
    const/4 v13, 0x2

    .line 4218
    new-array v5, v13, [I

    .line 4219
    .line 4220
    const/16 v28, 0x1

    .line 4221
    .line 4222
    aput v13, v5, v28

    .line 4223
    .line 4224
    aput v2, v5, v27

    .line 4225
    .line 4226
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v1

    .line 4230
    check-cast v1, [[D

    .line 4231
    .line 4232
    const/4 v15, 0x0

    .line 4233
    :goto_65
    if-ge v15, v2, :cond_8e

    .line 4234
    .line 4235
    aget-object v5, v16, v15

    .line 4236
    .line 4237
    iget v6, v5, Landroidx/constraintlayout/motion/widget/b0;->j:I

    .line 4238
    .line 4239
    aput v6, v3, v15

    .line 4240
    .line 4241
    iget v6, v5, Landroidx/constraintlayout/motion/widget/b0;->c:F

    .line 4242
    .line 4243
    float-to-double v6, v6

    .line 4244
    aput-wide v6, v4, v15

    .line 4245
    .line 4246
    aget-object v6, v1, v15

    .line 4247
    .line 4248
    iget v7, v5, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 4249
    .line 4250
    float-to-double v7, v7

    .line 4251
    const/16 v27, 0x0

    .line 4252
    .line 4253
    aput-wide v7, v6, v27

    .line 4254
    .line 4255
    iget v5, v5, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 4256
    .line 4257
    float-to-double v7, v5

    .line 4258
    const/16 v28, 0x1

    .line 4259
    .line 4260
    aput-wide v7, v6, v28

    .line 4261
    .line 4262
    add-int/lit8 v15, v15, 0x1

    .line 4263
    .line 4264
    goto :goto_65

    .line 4265
    :cond_8e
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/b;

    .line 4266
    .line 4267
    invoke-direct {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/b;-><init>([I[D[[D)V

    .line 4268
    .line 4269
    .line 4270
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->k:Landroidx/constraintlayout/core/motion/utils/b;

    .line 4271
    .line 4272
    :cond_8f
    new-instance v1, Ljava/util/HashMap;

    .line 4273
    .line 4274
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4275
    .line 4276
    .line 4277
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->z:Ljava/util/HashMap;

    .line 4278
    .line 4279
    if-eqz v26, :cond_95

    .line 4280
    .line 4281
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v1

    .line 4285
    move/from16 v5, v23

    .line 4286
    .line 4287
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4288
    .line 4289
    .line 4290
    move-result v2

    .line 4291
    if-eqz v2, :cond_92

    .line 4292
    .line 4293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v2

    .line 4297
    check-cast v2, Ljava/lang/String;

    .line 4298
    .line 4299
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/f;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v3

    .line 4303
    if-nez v3, :cond_90

    .line 4304
    .line 4305
    goto :goto_66

    .line 4306
    :cond_90
    iget v4, v3, Landroidx/constraintlayout/motion/utils/f;->e:I

    .line 4307
    .line 4308
    const/4 v11, 0x1

    .line 4309
    if-ne v4, v11, :cond_91

    .line 4310
    .line 4311
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 4312
    .line 4313
    .line 4314
    move-result v4

    .line 4315
    if-eqz v4, :cond_91

    .line 4316
    .line 4317
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->e()F

    .line 4318
    .line 4319
    .line 4320
    move-result v4

    .line 4321
    move v5, v4

    .line 4322
    :cond_91
    iput-object v2, v3, Landroidx/constraintlayout/motion/utils/f;->b:Ljava/lang/String;

    .line 4323
    .line 4324
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->z:Ljava/util/HashMap;

    .line 4325
    .line 4326
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4327
    .line 4328
    .line 4329
    goto :goto_66

    .line 4330
    :cond_92
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v1

    .line 4334
    :cond_93
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4335
    .line 4336
    .line 4337
    move-result v2

    .line 4338
    if-eqz v2, :cond_94

    .line 4339
    .line 4340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v2

    .line 4344
    check-cast v2, Landroidx/constraintlayout/motion/widget/c;

    .line 4345
    .line 4346
    instance-of v3, v2, Landroidx/constraintlayout/motion/widget/g;

    .line 4347
    .line 4348
    if-eqz v3, :cond_93

    .line 4349
    .line 4350
    check-cast v2, Landroidx/constraintlayout/motion/widget/g;

    .line 4351
    .line 4352
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->z:Ljava/util/HashMap;

    .line 4353
    .line 4354
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/g;->h(Ljava/util/HashMap;)V

    .line 4355
    .line 4356
    .line 4357
    goto :goto_67

    .line 4358
    :cond_94
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->z:Ljava/util/HashMap;

    .line 4359
    .line 4360
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v1

    .line 4364
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v1

    .line 4368
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4369
    .line 4370
    .line 4371
    move-result v2

    .line 4372
    if-eqz v2, :cond_95

    .line 4373
    .line 4374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v2

    .line 4378
    check-cast v2, Landroidx/constraintlayout/motion/utils/f;

    .line 4379
    .line 4380
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/utils/f;->f()V

    .line 4381
    .line 4382
    .line 4383
    goto :goto_68

    .line 4384
    :cond_95
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 9
    .line 10
    iget v2, v1, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/b0;

    .line 31
    .line 32
    iget v3, v1, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
