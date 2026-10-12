.class public Lcdflynn/android/library/checkview/CheckView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/animation/PathInterpolator;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Path;

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/PathMeasure;

.field public l:[F

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;

.field public t:Z

.field public final u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    iput v0, p0, Lcdflynn/android/library/checkview/CheckView;->f:F

    const v0, -0xe55500

    .line 3
    iput v0, p0, Lcdflynn/android/library/checkview/CheckView;->g:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcdflynn/android/library/checkview/CheckView;->t:Z

    .line 5
    new-instance v0, Lcdflynn/android/library/checkview/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcdflynn/android/library/checkview/a;-><init>(Lcdflynn/android/library/checkview/CheckView;I)V

    iput-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    new-instance v0, Lcdflynn/android/library/checkview/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcdflynn/android/library/checkview/a;-><init>(Lcdflynn/android/library/checkview/CheckView;I)V

    iput-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    new-instance v0, Lcdflynn/android/library/checkview/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcdflynn/android/library/checkview/a;-><init>(Lcdflynn/android/library/checkview/CheckView;I)V

    iput-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcdflynn/android/library/checkview/CheckView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    iput v0, p0, Lcdflynn/android/library/checkview/CheckView;->f:F

    const v0, -0xe55500

    .line 11
    iput v0, p0, Lcdflynn/android/library/checkview/CheckView;->g:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcdflynn/android/library/checkview/CheckView;->t:Z

    .line 13
    new-instance v0, Lcdflynn/android/library/checkview/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcdflynn/android/library/checkview/a;-><init>(Lcdflynn/android/library/checkview/CheckView;I)V

    iput-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 14
    new-instance v0, Lcdflynn/android/library/checkview/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcdflynn/android/library/checkview/a;-><init>(Lcdflynn/android/library/checkview/CheckView;I)V

    iput-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 15
    new-instance v0, Lcdflynn/android/library/checkview/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcdflynn/android/library/checkview/a;-><init>(Lcdflynn/android/library/checkview/CheckView;I)V

    iput-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcdflynn/android/library/checkview/CheckView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41000000    # 8.0f

    .line 18
    iput p3, p0, Lcdflynn/android/library/checkview/CheckView;->f:F

    const p3, -0xe55500

    .line 19
    iput p3, p0, Lcdflynn/android/library/checkview/CheckView;->g:I

    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Lcdflynn/android/library/checkview/CheckView;->t:Z

    .line 21
    new-instance p3, Lcdflynn/android/library/checkview/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcdflynn/android/library/checkview/a;-><init>(Lcdflynn/android/library/checkview/CheckView;I)V

    iput-object p3, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 22
    new-instance p3, Lcdflynn/android/library/checkview/a;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcdflynn/android/library/checkview/a;-><init>(Lcdflynn/android/library/checkview/CheckView;I)V

    iput-object p3, p0, Lcdflynn/android/library/checkview/CheckView;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 23
    new-instance p3, Lcdflynn/android/library/checkview/a;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lcdflynn/android/library/checkview/a;-><init>(Lcdflynn/android/library/checkview/CheckView;I)V

    iput-object p3, p0, Lcdflynn/android/library/checkview/CheckView;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcdflynn/android/library/checkview/CheckView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcdflynn/android/library/checkview/CheckView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcdflynn/android/library/checkview/CheckView;->setCirclePathPercentage(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcdflynn/android/library/checkview/CheckView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c(Lcdflynn/android/library/checkview/CheckView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcdflynn/android/library/checkview/CheckView;->setCheckPathPercentage(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setCheckPathPercentage(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->m:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->n:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 29
    .line 30
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->o:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcdflynn/android/library/checkview/CheckView;->d:F

    .line 40
    .line 41
    iget v1, p0, Lcdflynn/android/library/checkview/CheckView;->e:F

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    div-float v2, v0, v1

    .line 45
    .line 46
    cmpl-float v3, p1, v2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    sub-float/2addr p1, v2

    .line 54
    mul-float/2addr p1, v1

    .line 55
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 61
    .line 62
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->n:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->o:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->k:Landroid/graphics/PathMeasure;

    .line 83
    .line 84
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->k:Landroid/graphics/PathMeasure;

    .line 90
    .line 91
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->l:[F

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 102
    .line 103
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->m:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 113
    .line 114
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->n:Landroid/graphics/PointF;

    .line 115
    .line 116
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 124
    .line 125
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->l:[F

    .line 126
    .line 127
    aget v1, v0, v6

    .line 128
    .line 129
    aget v0, v0, v4

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    cmpg-float v1, p1, v2

    .line 136
    .line 137
    if-gez v1, :cond_1

    .line 138
    .line 139
    div-float/2addr p1, v2

    .line 140
    mul-float/2addr p1, v0

    .line 141
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->k:Landroid/graphics/PathMeasure;

    .line 142
    .line 143
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->k:Landroid/graphics/PathMeasure;

    .line 149
    .line 150
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->l:[F

    .line 151
    .line 152
    invoke-virtual {v0, p1, v1, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 161
    .line 162
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->m:Landroid/graphics/PointF;

    .line 163
    .line 164
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->l:[F

    .line 174
    .line 175
    aget v1, v0, v6

    .line 176
    .line 177
    aget v0, v0, v4

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    if-nez v3, :cond_2

    .line 184
    .line 185
    iget-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 186
    .line 187
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->n:Landroid/graphics/PointF;

    .line 188
    .line 189
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void
.end method

.method private setCirclePathPercentage(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->i:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/high16 v2, 0x43b40000    # 360.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->k:Landroid/graphics/PathMeasure;

    .line 28
    .line 29
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->b:Landroid/graphics/Path;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->k:Landroid/graphics/PathMeasure;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v0, p1

    .line 42
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->k:Landroid/graphics/PathMeasure;

    .line 43
    .line 44
    iget-object v2, p0, Lcdflynn/android/library/checkview/CheckView;->l:[F

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->b:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->b:Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->b:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->i:Landroid/graphics/RectF;

    .line 69
    .line 70
    const v2, 0x43b38000    # 359.0f

    .line 71
    .line 72
    .line 73
    mul-float/2addr p1, v2

    .line 74
    invoke-virtual {v0, v1, v3, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcdflynn/android/library/checkview/CheckView;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->q:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->q:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const-wide/16 v1, 0x12c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Lcdflynn/android/library/checkview/CheckView;->a:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->q:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget-object v3, p0, Lcdflynn/android/library/checkview/CheckView;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->r:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->r:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->a:Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->r:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->s:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->s:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const-wide/16 v1, 0xfa

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v1, 0x118

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->s:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance v1, Landroidx/interpolator/view/animation/a;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Landroidx/interpolator/view/animation/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->s:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->q:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->r:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->s:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcdflynn/android/library/checkview/b;->CheckView:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    sget p2, Lcdflynn/android/library/checkview/b;->CheckView_checkView_strokeWidth:I

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcdflynn/android/library/checkview/CheckView;->f:F

    .line 24
    .line 25
    sget p2, Lcdflynn/android/library/checkview/b;->CheckView_checkView_strokeColor:I

    .line 26
    .line 27
    const v0, -0xe55500

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcdflynn/android/library/checkview/CheckView;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->b:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->h:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->i:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->k:Landroid/graphics/PathMeasure;

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    new-array p2, p1, [F

    .line 76
    .line 77
    iput-object p2, p0, Lcdflynn/android/library/checkview/CheckView;->l:[F

    .line 78
    .line 79
    new-instance p2, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcdflynn/android/library/checkview/CheckView;->m:Landroid/graphics/PointF;

    .line 85
    .line 86
    new-instance p2, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcdflynn/android/library/checkview/CheckView;->n:Landroid/graphics/PointF;

    .line 92
    .line 93
    new-instance p2, Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcdflynn/android/library/checkview/CheckView;->o:Landroid/graphics/PointF;

    .line 99
    .line 100
    new-instance p2, Landroid/graphics/PointF;

    .line 101
    .line 102
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/PointF;

    .line 106
    .line 107
    new-array p2, p1, [F

    .line 108
    .line 109
    fill-array-data p2, :array_0

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcdflynn/android/library/checkview/CheckView;->q:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-array p1, p1, [F

    .line 119
    .line 120
    fill-array-data p1, :array_1

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->r:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    new-array p1, p1, [F

    .line 131
    .line 132
    fill-array-data p1, :array_2

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->s:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 142
    .line 143
    const p2, 0x3f5ae148    # 0.855f

    .line 144
    .line 145
    .line 146
    const v0, 0x3d75c28f    # 0.06f

    .line 147
    .line 148
    .line 149
    const v1, 0x3f4147ae    # 0.755f

    .line 150
    .line 151
    .line 152
    const v2, 0x3d4ccccd    # 0.05f

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v1, v2, p2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcdflynn/android/library/checkview/CheckView;->a:Landroid/view/animation/PathInterpolator;

    .line 159
    .line 160
    iget p1, p0, Lcdflynn/android/library/checkview/CheckView;->g:I

    .line 161
    .line 162
    iget p2, p0, Lcdflynn/android/library/checkview/CheckView;->f:F

    .line 163
    .line 164
    new-instance v0, Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->j:Landroid/graphics/Paint;

    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception p2

    .line 198
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    nop

    .line 203
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcdflynn/android/library/checkview/CheckView;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->c:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcdflynn/android/library/checkview/CheckView;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v1, p0, Lcdflynn/android/library/checkview/CheckView;->j:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lcdflynn/android/library/checkview/CheckView;->h:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget-object p2, p1, Lcdflynn/android/library/checkview/CheckView;->h:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p3, p3

    .line 24
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget-object p2, p1, Lcdflynn/android/library/checkview/CheckView;->h:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    sub-int/2addr p3, p4

    .line 37
    int-to-float p3, p3

    .line 38
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget-object p2, p1, Lcdflynn/android/library/checkview/CheckView;->h:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sub-int/2addr p3, p4

    .line 51
    int-to-float p3, p3

    .line 52
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    iget-object p2, p1, Lcdflynn/android/library/checkview/CheckView;->m:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget-object p3, p1, Lcdflynn/android/library/checkview/CheckView;->h:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/high16 p5, 0x40800000    # 4.0f

    .line 65
    .line 66
    div-float/2addr p3, p5

    .line 67
    add-float/2addr p3, p4

    .line 68
    iput p3, p2, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget-object p2, p1, Lcdflynn/android/library/checkview/CheckView;->m:Landroid/graphics/PointF;

    .line 71
    .line 72
    iget-object p3, p1, Lcdflynn/android/library/checkview/CheckView;->h:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/high16 p5, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr p3, p5

    .line 83
    add-float/2addr p3, p4

    .line 84
    iput p3, p2, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    iget-object p2, p1, Lcdflynn/android/library/checkview/CheckView;->n:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget-object p3, p1, Lcdflynn/android/library/checkview/CheckView;->h:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const v0, 0x3eda1cac    # 0.426f

    .line 97
    .line 98
    .line 99
    mul-float/2addr p3, v0

    .line 100
    add-float/2addr p3, p4

    .line 101
    iput p3, p2, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget-object p2, p1, Lcdflynn/android/library/checkview/CheckView;->n:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget-object p3, p1, Lcdflynn/android/library/checkview/CheckView;->h:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    const v0, 0x3f28f5c3    # 0.66f

    .line 114
    .line 115
    .line 116
    mul-float/2addr p3, v0

    .line 117
    add-float/2addr p3, p4

    .line 118
    iput p3, p2, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    iget-object p2, p1, Lcdflynn/android/library/checkview/CheckView;->o:Landroid/graphics/PointF;

    .line 121
    .line 122
    iget-object p3, p1, Lcdflynn/android/library/checkview/CheckView;->h:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/high16 v0, 0x3f400000    # 0.75f

    .line 131
    .line 132
    mul-float/2addr p3, v0

    .line 133
    add-float/2addr p3, p4

    .line 134
    iput p3, p2, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget-object p2, p1, Lcdflynn/android/library/checkview/CheckView;->o:Landroid/graphics/PointF;

    .line 137
    .line 138
    iget-object p3, p1, Lcdflynn/android/library/checkview/CheckView;->h:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    const v0, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    .line 149
    mul-float/2addr p3, v0

    .line 150
    add-float/2addr p3, p4

    .line 151
    iput p3, p2, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    iget-object p2, p1, Lcdflynn/android/library/checkview/CheckView;->m:Landroid/graphics/PointF;

    .line 154
    .line 155
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    iget-object p4, p1, Lcdflynn/android/library/checkview/CheckView;->n:Landroid/graphics/PointF;

    .line 160
    .line 161
    iget v0, p4, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    sub-float/2addr p3, v0

    .line 166
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    sub-float/2addr p2, p4

    .line 171
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    mul-float/2addr p2, p2

    .line 176
    mul-float/2addr p3, p3

    .line 177
    add-float/2addr p3, p2

    .line 178
    float-to-double p2, p3

    .line 179
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    double-to-float p2, p2

    .line 184
    iput p2, p1, Lcdflynn/android/library/checkview/CheckView;->d:F

    .line 185
    .line 186
    iget-object p2, p1, Lcdflynn/android/library/checkview/CheckView;->n:Landroid/graphics/PointF;

    .line 187
    .line 188
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    iget-object p4, p1, Lcdflynn/android/library/checkview/CheckView;->o:Landroid/graphics/PointF;

    .line 193
    .line 194
    iget v0, p4, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    sub-float/2addr p3, v0

    .line 199
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    sub-float/2addr p2, p4

    .line 204
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    mul-float/2addr p2, p2

    .line 209
    mul-float/2addr p3, p3

    .line 210
    add-float/2addr p3, p2

    .line 211
    float-to-double p2, p3

    .line 212
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide p2

    .line 216
    double-to-float p2, p2

    .line 217
    iput p2, p1, Lcdflynn/android/library/checkview/CheckView;->e:F

    .line 218
    .line 219
    iget-object p2, p1, Lcdflynn/android/library/checkview/CheckView;->i:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget-object p3, p1, Lcdflynn/android/library/checkview/CheckView;->h:Landroid/graphics/RectF;

    .line 222
    .line 223
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    iget v0, p1, Lcdflynn/android/library/checkview/CheckView;->f:F

    .line 226
    .line 227
    div-float/2addr v0, p5

    .line 228
    add-float/2addr p4, v0

    .line 229
    iput p4, p2, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    add-float/2addr p4, v0

    .line 234
    iput p4, p2, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    sub-float/2addr p4, v0

    .line 239
    iput p4, p2, Landroid/graphics/RectF;->right:F

    .line 240
    .line 241
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 242
    .line 243
    sub-float/2addr p3, v0

    .line 244
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 245
    .line 246
    iget-object p2, p1, Lcdflynn/android/library/checkview/CheckView;->p:Landroid/graphics/PointF;

    .line 247
    .line 248
    iput p4, p2, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    div-float/2addr p3, p5

    .line 251
    iput p3, p2, Landroid/graphics/PointF;->y:F

    .line 252
    .line 253
    :cond_0
    return-void
.end method
