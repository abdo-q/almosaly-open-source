.class public final Lcom/google/android/material/motion/h;
.super Lcom/google/android/material/motion/a;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:F

.field public i:F

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/google/android/material/e;->m3_back_progress_main_container_min_edge_gap:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/motion/h;->g:F

    .line 15
    .line 16
    sget v0, Lcom/google/android/material/e;->m3_back_progress_main_container_max_translation_y:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/motion/h;->h:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v5, v3, v4

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v6, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 23
    .line 24
    new-array v7, v2, [F

    .line 25
    .line 26
    aput v5, v7, v4

    .line 27
    .line 28
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v7, v2, [F

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput v8, v7, v4

    .line 38
    .line 39
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 44
    .line 45
    new-array v9, v2, [F

    .line 46
    .line 47
    aput v8, v9, v4

    .line 48
    .line 49
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x4

    .line 54
    new-array v7, v7, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object v1, v7, v4

    .line 57
    .line 58
    aput-object v3, v7, v2

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v5, v7, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v6, v7, v1

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/appcompat/widget/c;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/c;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final c()[F
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/h;->l:[F

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-lt v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    new-array v6, v5, [I

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aget v8, v6, v7

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    aget v6, v6, v9

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    invoke-virtual {v11}, Landroid/view/RoundedCorner;->getRadius()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v11, v7

    .line 69
    :goto_0
    add-int/2addr v10, v8

    .line 70
    if-lt v10, v4, :cond_1

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v9}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-virtual {v12}, Landroid/view/RoundedCorner;->getRadius()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v12, v7

    .line 86
    :goto_1
    if-lt v10, v4, :cond_2

    .line 87
    .line 88
    add-int v4, v6, v0

    .line 89
    .line 90
    if-lt v4, v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v4, v7

    .line 104
    :goto_2
    const/4 v10, 0x3

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    add-int/2addr v6, v0

    .line 108
    if-lt v6, v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v10}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v0, v7

    .line 122
    :goto_3
    int-to-float v1, v11

    .line 123
    int-to-float v3, v12

    .line 124
    int-to-float v4, v4

    .line 125
    int-to-float v0, v0

    .line 126
    new-array v2, v2, [F

    .line 127
    .line 128
    aput v1, v2, v7

    .line 129
    .line 130
    aput v1, v2, v9

    .line 131
    .line 132
    aput v3, v2, v5

    .line 133
    .line 134
    aput v3, v2, v10

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    aput v4, v2, v1

    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    aput v4, v2, v1

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    aput v0, v2, v1

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    aput v0, v2, v1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    new-array v2, v2, [F

    .line 150
    .line 151
    fill-array-data v2, :array_0

    .line 152
    .line 153
    .line 154
    :goto_4
    iput-object v2, p0, Lcom/google/android/material/motion/h;->l:[F

    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/motion/h;->l:[F

    .line 157
    .line 158
    return-object v0

    .line 159
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
