.class public final Landroidx/transition/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/view/View;

.field public final f:Landroidx/transition/m;

.field public final g:Landroidx/transition/l;

.field public final h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/m;Landroidx/transition/l;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/k;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-boolean p5, p0, Landroidx/transition/k;->c:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Landroidx/transition/k;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/transition/k;->e:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/transition/k;->f:Landroidx/transition/m;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/transition/k;->g:Landroidx/transition/l;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/transition/k;->h:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/k;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Landroidx/transition/k;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/k;->f:Landroidx/transition/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/transition/k;->e:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/transition/k;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/transition/k;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/transition/k;->b:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/transition/k;->h:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    sget v3, Landroidx/transition/a0;->transition_transform:I

    .line 26
    .line 27
    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Landroidx/transition/m;->a:F

    .line 31
    .line 32
    iget v3, v0, Landroidx/transition/m;->b:F

    .line 33
    .line 34
    iget v4, v0, Landroidx/transition/m;->c:F

    .line 35
    .line 36
    iget v5, v0, Landroidx/transition/m;->d:F

    .line 37
    .line 38
    iget v6, v0, Landroidx/transition/m;->e:F

    .line 39
    .line 40
    iget v7, v0, Landroidx/transition/m;->f:F

    .line 41
    .line 42
    iget v8, v0, Landroidx/transition/m;->g:F

    .line 43
    .line 44
    iget v9, v0, Landroidx/transition/m;->h:F

    .line 45
    .line 46
    sget-object v10, Landroidx/transition/ChangeTransform;->K:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {v2, v4}, Landroidx/core/view/p0;->o(Landroid/view/View;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Landroid/view/View;->setRotationX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8}, Landroid/view/View;->setRotationY(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v9}, Landroid/view/View;->setRotation(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget p1, Landroidx/transition/a0;->transition_transform:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget p1, Landroidx/transition/a0;->parent_matrix:I

    .line 81
    .line 82
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    sget-object p1, Landroidx/transition/x0;->a:Landroidx/transition/y0;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroidx/transition/y0;->m(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget p1, v0, Landroidx/transition/m;->a:F

    .line 91
    .line 92
    iget v1, v0, Landroidx/transition/m;->b:F

    .line 93
    .line 94
    iget v3, v0, Landroidx/transition/m;->c:F

    .line 95
    .line 96
    iget v4, v0, Landroidx/transition/m;->d:F

    .line 97
    .line 98
    iget v5, v0, Landroidx/transition/m;->e:F

    .line 99
    .line 100
    iget v6, v0, Landroidx/transition/m;->f:F

    .line 101
    .line 102
    iget v7, v0, Landroidx/transition/m;->g:F

    .line 103
    .line 104
    iget v0, v0, Landroidx/transition/m;->h:F

    .line 105
    .line 106
    sget-object v8, Landroidx/transition/ChangeTransform;->K:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static {v2, v3}, Landroidx/core/view/p0;->o(Landroid/view/View;F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotationX(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Landroid/view/View;->setRotationY(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/transition/k;->g:Landroidx/transition/l;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/transition/l;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/k;->b:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    sget p1, Landroidx/transition/a0;->transition_transform:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/transition/k;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/transition/k;->f:Landroidx/transition/m;

    .line 18
    .line 19
    iget v0, p1, Landroidx/transition/m;->a:F

    .line 20
    .line 21
    iget v2, p1, Landroidx/transition/m;->b:F

    .line 22
    .line 23
    iget v3, p1, Landroidx/transition/m;->c:F

    .line 24
    .line 25
    iget v4, p1, Landroidx/transition/m;->d:F

    .line 26
    .line 27
    iget v5, p1, Landroidx/transition/m;->e:F

    .line 28
    .line 29
    iget v6, p1, Landroidx/transition/m;->f:F

    .line 30
    .line 31
    iget v7, p1, Landroidx/transition/m;->g:F

    .line 32
    .line 33
    iget p1, p1, Landroidx/transition/m;->h:F

    .line 34
    .line 35
    sget-object v8, Landroidx/transition/ChangeTransform;->K:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {v1, v3}, Landroidx/core/view/p0;->o(Landroid/view/View;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/view/View;->setRotationX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Landroid/view/View;->setRotationY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/transition/ChangeTransform;->K:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/k;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/p0;->o(Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
