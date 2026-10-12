.class public final Lcom/airbnb/lottie/animation/content/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/e;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/b;

.field public final d:Landroidx/collection/u;

.field public final e:Landroidx/collection/u;

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/airbnb/lottie/animation/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final l:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final m:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final n:Lcom/airbnb/lottie/animation/keyframe/j;

.field public o:Lcom/airbnb/lottie/animation/keyframe/r;

.field public p:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final q:Lcom/airbnb/lottie/x;

.field public final r:I

.field public s:Lcom/airbnb/lottie/animation/keyframe/e;

.field public t:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/u;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->d:Landroidx/collection/u;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/u;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/u;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->e:Landroidx/collection/u;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, Lcom/airbnb/lottie/animation/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/animation/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->g:Lcom/airbnb/lottie/animation/a;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->h:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/airbnb/lottie/animation/content/h;->t:F

    .line 51
    .line 52
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 53
    .line 54
    iget-object v1, p4, Lcom/airbnb/lottie/model/content/d;->g:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, p4, Lcom/airbnb/lottie/model/content/d;->h:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/h;->b:Z

    .line 61
    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->q:Lcom/airbnb/lottie/x;

    .line 63
    .line 64
    iget p1, p4, Lcom/airbnb/lottie/model/content/d;->a:I

    .line 65
    .line 66
    iput p1, p0, Lcom/airbnb/lottie/animation/content/h;->j:I

    .line 67
    .line 68
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->b:Landroid/graphics/Path$FillType;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/airbnb/lottie/i;->b()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 p2, 0x42000000    # 32.0f

    .line 78
    .line 79
    div-float/2addr p1, p2

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, p0, Lcom/airbnb/lottie/animation/content/h;->r:I

    .line 82
    .line 83
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->c:Lcom/airbnb/lottie/model/animatable/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->F()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->F()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->e:Lcom/airbnb/lottie/model/animatable/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->F()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object p2, p1

    .line 124
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/d;->f:Lcom/airbnb/lottie/model/animatable/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->F()Lcom/airbnb/lottie/animation/keyframe/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->n:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/b;->k()Lcom/airbnb/lottie/network/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/b;->k()Lcom/airbnb/lottie/network/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/airbnb/lottie/model/animatable/b;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->T0()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/i0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/b0;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Landroidx/compose/foundation/text/input/internal/i0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/b0;->F:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/h;->c:Lcom/airbnb/lottie/model/layer/b;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 31
    .line 32
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Landroidx/compose/foundation/text/input/internal/i0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/b0;->G:[Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/b;->n(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->d:Landroidx/collection/u;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/collection/u;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->e:Landroidx/collection/u;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/collection/u;->a()V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 68
    .line 69
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Landroidx/compose/foundation/text/input/internal/i0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/b0;->e:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p2, v0, :cond_6

    .line 86
    .line 87
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/e;->j(Landroidx/compose/foundation/text/input/internal/i0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/r;

    .line 96
    .line 97
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Landroidx/compose/foundation/text/input/internal/i0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/e;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/e;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/h;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/airbnb/lottie/animation/content/m;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->p:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->q:Lcom/airbnb/lottie/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/animation/content/c;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lcom/airbnb/lottie/animation/content/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/airbnb/lottie/animation/content/h;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/h;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/h;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/airbnb/lottie/animation/content/m;

    .line 32
    .line 33
    invoke-interface {v6}, Lcom/airbnb/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/h;->h:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    .line 47
    .line 48
    iget v5, v0, Lcom/airbnb/lottie/animation/content/h;->j:I

    .line 49
    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/h;->n:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x1

    .line 61
    if-ne v5, v12, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/h;->h()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-long v13, v5

    .line 68
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/h;->d:Landroidx/collection/u;

    .line 69
    .line 70
    invoke-virtual {v5, v13, v14}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    if-eqz v15, :cond_2

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/graphics/PointF;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/airbnb/lottie/model/content/c;

    .line 97
    .line 98
    iget-object v15, v7, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 99
    .line 100
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/animation/content/h;->c([I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget-object v7, v7, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 105
    .line 106
    move/from16 v16, v4

    .line 107
    .line 108
    array-length v4, v15

    .line 109
    if-ge v4, v10, :cond_3

    .line 110
    .line 111
    new-array v4, v10, [I

    .line 112
    .line 113
    aget v7, v15, v16

    .line 114
    .line 115
    aput v7, v4, v16

    .line 116
    .line 117
    aget v7, v15, v16

    .line 118
    .line 119
    aput v7, v4, v12

    .line 120
    .line 121
    new-array v7, v10, [F

    .line 122
    .line 123
    aput v11, v7, v16

    .line 124
    .line 125
    aput v6, v7, v12

    .line 126
    .line 127
    move-object/from16 v22, v4

    .line 128
    .line 129
    :goto_1
    move-object/from16 v23, v7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object/from16 v22, v15

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 136
    .line 137
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v6, v9, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 146
    .line 147
    move/from16 v18, v4

    .line 148
    .line 149
    move/from16 v19, v6

    .line 150
    .line 151
    move/from16 v20, v7

    .line 152
    .line 153
    move/from16 v21, v8

    .line 154
    .line 155
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v15, v17

    .line 159
    .line 160
    invoke-virtual {v5, v13, v14, v15}, Landroidx/collection/u;->g(JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_4
    move/from16 v16, v4

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/h;->h()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-long v4, v4

    .line 172
    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/h;->e:Landroidx/collection/u;

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Landroid/graphics/RadialGradient;

    .line 179
    .line 180
    if-eqz v14, :cond_5

    .line 181
    .line 182
    move-object v15, v14

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Landroid/graphics/PointF;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Landroid/graphics/PointF;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lcom/airbnb/lottie/model/content/c;

    .line 201
    .line 202
    iget-object v14, v7, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 203
    .line 204
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/animation/content/h;->c([I)[I

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    iget-object v7, v7, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 209
    .line 210
    array-length v15, v14

    .line 211
    if-ge v15, v10, :cond_6

    .line 212
    .line 213
    new-array v7, v10, [I

    .line 214
    .line 215
    aget v15, v14, v16

    .line 216
    .line 217
    aput v15, v7, v16

    .line 218
    .line 219
    aget v14, v14, v16

    .line 220
    .line 221
    aput v14, v7, v12

    .line 222
    .line 223
    new-array v10, v10, [F

    .line 224
    .line 225
    aput v11, v10, v16

    .line 226
    .line 227
    aput v6, v10, v12

    .line 228
    .line 229
    move-object/from16 v21, v7

    .line 230
    .line 231
    move-object/from16 v22, v10

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move-object/from16 v22, v7

    .line 235
    .line 236
    move-object/from16 v21, v14

    .line 237
    .line 238
    :goto_3
    iget v6, v9, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 241
    .line 242
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 245
    .line 246
    sub-float/2addr v9, v6

    .line 247
    float-to-double v9, v9

    .line 248
    sub-float/2addr v8, v7

    .line 249
    float-to-double v14, v8

    .line 250
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    double-to-float v8, v8

    .line 255
    cmpg-float v9, v8, v11

    .line 256
    .line 257
    if-gtz v9, :cond_7

    .line 258
    .line 259
    const v8, 0x3a83126f    # 0.001f

    .line 260
    .line 261
    .line 262
    :cond_7
    move/from16 v20, v8

    .line 263
    .line 264
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 265
    .line 266
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 267
    .line 268
    move/from16 v18, v6

    .line 269
    .line 270
    move/from16 v19, v7

    .line 271
    .line 272
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v6, v17

    .line 276
    .line 277
    invoke-virtual {v13, v4, v5, v6}, Landroidx/collection/u;->g(JLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v15, v6

    .line 281
    :goto_4
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/h;->g:Lcom/airbnb/lottie/animation/a;

    .line 285
    .line 286
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/h;->o:Lcom/airbnb/lottie/animation/keyframe/r;

    .line 290
    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/r;->e()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/h;->s:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 303
    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    cmpl-float v5, v4, v11

    .line 317
    .line 318
    if-nez v5, :cond_9

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    iget v5, v0, Lcom/airbnb/lottie/animation/content/h;->t:F

    .line 326
    .line 327
    cmpl-float v5, v4, v5

    .line 328
    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 332
    .line 333
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 334
    .line 335
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_5
    iput v4, v0, Lcom/airbnb/lottie/animation/content/h;->t:F

    .line 342
    .line 343
    :cond_b
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/h;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/e;->e()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    int-to-float v4, v4

    .line 356
    const/high16 v5, 0x42c80000    # 100.0f

    .line 357
    .line 358
    div-float/2addr v4, v5

    .line 359
    move/from16 v5, p3

    .line 360
    .line 361
    int-to-float v5, v5

    .line 362
    mul-float/2addr v5, v4

    .line 363
    float-to-int v5, v5

    .line 364
    invoke-static {v5}, Lcom/airbnb/lottie/utils/h;->c(I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 369
    .line 370
    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    const/high16 v5, 0x437f0000    # 255.0f

    .line 374
    .line 375
    mul-float/2addr v4, v5

    .line 376
    float-to-int v4, v4

    .line 377
    invoke-virtual {v2, v4, v1}, Lcom/airbnb/lottie/utils/b;->a(ILcom/airbnb/lottie/animation/a;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    move-object/from16 v2, p1

    .line 381
    .line 382
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/h;->g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/h;->m:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 2
    .line 3
    iget v0, v0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 4
    .line 5
    iget v1, p0, Lcom/airbnb/lottie/animation/content/h;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/h;->n:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 14
    .line 15
    iget v2, v2, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/h;->k:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 23
    .line 24
    iget v3, v3, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20f

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method
