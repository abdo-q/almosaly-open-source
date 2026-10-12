.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# static fields
.field public static final K:Landroid/view/animation/DecelerateInterpolator;

.field public static final L:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public final J:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/Explode;->K:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/Explode;->L:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/transition/Explode;->J:[I

    .line 8
    .line 9
    new-instance p1, Landroidx/transition/n;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/transition/Transition;->x:Landroidx/transition/g0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Explode;->J:[I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, v0}, Landroidx/transition/Explode;->U(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    add-float v4, v6, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget p1, v0, p1

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    add-float v5, v7, p1

    .line 39
    .line 40
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    sget-object v8, Landroidx/transition/Explode;->K:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    move-object v9, p0

    .line 47
    move-object v0, p2

    .line 48
    move-object v1, p4

    .line 49
    invoke-static/range {v0 .. v9}, Landroidx/transition/g0;->d(Landroid/view/View;Landroidx/transition/v0;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final S(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/v0;Landroidx/transition/v0;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p4, p3, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p3, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Landroidx/transition/a0;->transition_position:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    aget v7, v0, v6

    .line 42
    .line 43
    iget v8, p4, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int v8, v7, v8

    .line 46
    .line 47
    int-to-float v8, v8

    .line 48
    add-float/2addr v8, v4

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    iget v9, p4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    sub-int v9, v0, v9

    .line 54
    .line 55
    int-to-float v9, v9

    .line 56
    add-float/2addr v9, v5

    .line 57
    invoke-virtual {p4, v7, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v4

    .line 62
    move v9, v5

    .line 63
    :goto_0
    iget-object v0, p0, Landroidx/transition/Explode;->J:[I

    .line 64
    .line 65
    invoke-virtual {p0, p1, p4, v0}, Landroidx/transition/Explode;->U(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    .line 66
    .line 67
    .line 68
    aget p1, v0, v6

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    add-float v6, v8, p1

    .line 72
    .line 73
    aget p1, v0, v1

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    add-float v7, v9, p1

    .line 77
    .line 78
    sget-object v8, Landroidx/transition/Explode;->L:Landroid/view/animation/AccelerateInterpolator;

    .line 79
    .line 80
    move-object v9, p0

    .line 81
    move-object v0, p2

    .line 82
    move-object v1, p3

    .line 83
    invoke-static/range {v0 .. v9}, Landroidx/transition/g0;->d(Landroid/view/View;Landroidx/transition/v0;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final U(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/transition/Explode;->J:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v0, v0, v3

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/transition/Transition;->y:Landroidx/transition/g0;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v4}, Landroidx/transition/g0;->i()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    div-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    add-int/2addr v4, v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v4

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    div-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr v4, v5

    .line 74
    int-to-float v4, v4

    .line 75
    sub-int/2addr p2, v6

    .line 76
    int-to-float p2, p2

    .line 77
    const/4 v7, 0x0

    .line 78
    cmpl-float v8, v4, v7

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    cmpl-float v7, p2, v7

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    mul-double/2addr v7, v9

    .line 93
    double-to-float p2, v7

    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sub-float/2addr p2, v4

    .line 97
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    mul-double/2addr v7, v9

    .line 102
    double-to-float v7, v7

    .line 103
    sub-float v4, v7, v4

    .line 104
    .line 105
    move v11, v4

    .line 106
    move v4, p2

    .line 107
    move p2, v11

    .line 108
    :cond_2
    mul-float v7, v4, v4

    .line 109
    .line 110
    mul-float v8, p2, p2

    .line 111
    .line 112
    add-float/2addr v8, v7

    .line 113
    float-to-double v7, v8

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    double-to-float v7, v7

    .line 119
    div-float/2addr v4, v7

    .line 120
    div-float/2addr p2, v7

    .line 121
    sub-int/2addr v5, v2

    .line 122
    sub-int/2addr v6, v0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v0, v5

    .line 128
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v6

    .line 137
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-float v0, v0

    .line 142
    int-to-float p1, p1

    .line 143
    mul-float/2addr v0, v0

    .line 144
    mul-float/2addr p1, p1

    .line 145
    add-float/2addr p1, v0

    .line 146
    float-to-double v5, p1

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    double-to-float p1, v5

    .line 152
    mul-float/2addr v4, p1

    .line 153
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aput v0, p3, v1

    .line 158
    .line 159
    mul-float/2addr p1, p2

    .line 160
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    aput p1, p3, v3

    .line 165
    .line 166
    return-void
.end method

.method public final V(Landroidx/transition/v0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/transition/v0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/Explode;->J:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object p1, p1, Landroidx/transition/v0;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    const-string v0, "android:explode:screenBounds"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Landroidx/transition/v0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/Explode;->V(Landroidx/transition/v0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroidx/transition/v0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->P(Landroidx/transition/v0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/Explode;->V(Landroidx/transition/v0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
