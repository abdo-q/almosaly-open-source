.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static B(Lcom/google/android/material/appbar/e;Lcom/google/android/material/animation/g;F)F
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/google/android/material/animation/g;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/material/animation/g;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/material/animation/f;

    .line 8
    .line 9
    const-string v4, "expansion"

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lcom/google/android/material/animation/f;->f(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v4, p0, Lcom/google/android/material/animation/g;->a:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/google/android/material/animation/g;->b:J

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    const-wide/16 v6, 0x11

    .line 21
    .line 22
    add-long/2addr v4, v6

    .line 23
    sub-long/2addr v4, v0

    .line 24
    long-to-float p0, v4

    .line 25
    long-to-float v0, v2

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/animation/g;->b()Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p0}, Lcom/google/android/material/animation/a;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static y(FFZLcom/google/android/material/appbar/e;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/material/animation/f;

    .line 24
    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/f;->f(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/material/animation/f;

    .line 34
    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/f;->f(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p3, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/material/animation/f;

    .line 45
    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/f;->f(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/material/animation/f;

    .line 55
    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/f;->f(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/material/animation/f;

    .line 66
    .line 67
    const-string p1, "translationXLinear"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/material/animation/f;->f(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/material/animation/f;

    .line 76
    .line 77
    const-string p2, "translationYLinear"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/f;->f(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/h;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final C(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-float p2, p2

    .line 43
    float-to-int p2, p2

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract D(Landroid/content/Context;Z)Lcom/google/android/material/appbar/e;
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/d;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/d;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/d;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 27

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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/content/Context;Z)Lcom/google/android/material/appbar/e;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sub-float/2addr v7, v8

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    neg-float v7, v7

    .line 58
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 62
    .line 63
    new-array v11, v8, [F

    .line 64
    .line 65
    aput v9, v11, v10

    .line 66
    .line 67
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 73
    .line 74
    neg-float v7, v7

    .line 75
    new-array v12, v8, [F

    .line 76
    .line 77
    aput v7, v12, v10

    .line 78
    .line 79
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    iget-object v11, v4, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lcom/google/android/material/animation/f;

    .line 86
    .line 87
    const-string v12, "elevation"

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Lcom/google/android/material/animation/f;->f(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v7}, Lcom/google/android/material/animation/g;->a(Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v7, v4, Lcom/google/android/material/appbar/e;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lcom/google/android/material/animation/h;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/h;)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v11, v4, Lcom/google/android/material/appbar/e;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Lcom/google/android/material/animation/h;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/h;)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v7, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLcom/google/android/material/appbar/e;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Lcom/google/android/material/animation/g;

    .line 122
    .line 123
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lcom/google/android/material/animation/g;

    .line 126
    .line 127
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    if-nez p4, :cond_3

    .line 140
    .line 141
    neg-float v9, v7

    .line 142
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    .line 144
    .line 145
    neg-float v9, v11

    .line 146
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 150
    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    new-array v6, v8, [F

    .line 154
    .line 155
    aput v17, v6, v16

    .line 156
    .line 157
    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 162
    .line 163
    move-object/from16 v19, v6

    .line 164
    .line 165
    new-array v6, v8, [F

    .line 166
    .line 167
    aput v17, v6, v16

    .line 168
    .line 169
    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    neg-float v7, v7

    .line 174
    neg-float v9, v11

    .line 175
    invoke-static {v4, v13, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lcom/google/android/material/appbar/e;Lcom/google/android/material/animation/g;F)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v4, v12, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lcom/google/android/material/appbar/e;Lcom/google/android/material/animation/g;F)F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v14, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v6

    .line 202
    move-object/from16 v6, v19

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move-object/from16 v18, v6

    .line 206
    .line 207
    move/from16 v17, v9

    .line 208
    .line 209
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 210
    .line 211
    neg-float v7, v7

    .line 212
    new-array v9, v8, [F

    .line 213
    .line 214
    aput v7, v9, v16

    .line 215
    .line 216
    invoke-static {v2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 221
    .line 222
    neg-float v9, v11

    .line 223
    new-array v11, v8, [F

    .line 224
    .line 225
    aput v9, v11, v16

    .line 226
    .line 227
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :goto_1
    invoke-virtual {v13, v6}, Lcom/google/android/material/animation/g;->a(Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v7}, Lcom/google/android/material/animation/g;->a(Landroid/animation/Animator;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v9, v4, Lcom/google/android/material/appbar/e;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, Lcom/google/android/material/animation/h;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/h;)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iget-object v11, v4, Lcom/google/android/material/appbar/e;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v11, Lcom/google/android/material/animation/h;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/h;)F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-static {v9, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLcom/google/android/material/appbar/e;)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, Lcom/google/android/material/animation/g;

    .line 274
    .line 275
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v12, Lcom/google/android/material/animation/g;

    .line 278
    .line 279
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 280
    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    :goto_2
    move/from16 v19, v9

    .line 284
    .line 285
    move/from16 v20, v11

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_3
    new-array v11, v9, [F

    .line 293
    .line 294
    aput v19, v11, v16

    .line 295
    .line 296
    invoke-static {v1, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 301
    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 306
    .line 307
    move/from16 v20, v3

    .line 308
    .line 309
    :goto_4
    new-array v3, v9, [F

    .line 310
    .line 311
    aput v20, v3, v16

    .line 312
    .line 313
    invoke-static {v1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v13, v8}, Lcom/google/android/material/animation/g;->a(Landroid/animation/Animator;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v3}, Lcom/google/android/material/animation/g;->a(Landroid/animation/Animator;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    instance-of v3, v2, Lcom/google/android/material/circularreveal/f;

    .line 330
    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    instance-of v8, v1, Landroid/widget/ImageView;

    .line 334
    .line 335
    if-nez v8, :cond_8

    .line 336
    .line 337
    :cond_7
    :goto_5
    move-object/from16 v8, v18

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_8
    move-object v8, v2

    .line 341
    check-cast v8, Lcom/google/android/material/circularreveal/f;

    .line 342
    .line 343
    move-object v9, v1

    .line 344
    check-cast v9, Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-nez v9, :cond_9

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    const/16 v11, 0xff

    .line 357
    .line 358
    if-eqz p3, :cond_b

    .line 359
    .line 360
    if-nez p4, :cond_a

    .line 361
    .line 362
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    :cond_a
    sget-object v11, Lcom/google/android/material/animation/d;->a:Lcom/google/android/material/animation/d;

    .line 366
    .line 367
    filled-new-array/range {v16 .. v16}, [I

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    goto :goto_6

    .line 376
    :cond_b
    sget-object v12, Lcom/google/android/material/animation/d;->a:Lcom/google/android/material/animation/d;

    .line 377
    .line 378
    filled-new-array {v11}, [I

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    :goto_6
    new-instance v12, Lcom/google/android/material/appbar/h;

    .line 387
    .line 388
    const/4 v13, 0x5

    .line 389
    invoke-direct {v12, v2, v13}, Lcom/google/android/material/appbar/h;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v12, v4, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v12, Lcom/google/android/material/animation/f;

    .line 398
    .line 399
    const-string v13, "iconFade"

    .line 400
    .line 401
    invoke-virtual {v12, v13}, Lcom/google/android/material/animation/f;->f(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v12, v11}, Lcom/google/android/material/animation/g;->a(Landroid/animation/Animator;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v11, Landroidx/core/view/d1;

    .line 412
    .line 413
    const/4 v12, 0x4

    .line 414
    invoke-direct {v11, v12, v8, v9}, Landroidx/core/view/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v8, v18

    .line 418
    .line 419
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :goto_7
    if-nez v3, :cond_c

    .line 423
    .line 424
    move/from16 v18, v3

    .line 425
    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :cond_c
    move-object v9, v2

    .line 429
    check-cast v9, Lcom/google/android/material/circularreveal/f;

    .line 430
    .line 431
    iget-object v11, v4, Lcom/google/android/material/appbar/e;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v11, Lcom/google/android/material/animation/h;

    .line 434
    .line 435
    invoke-virtual {v0, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 439
    .line 440
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 441
    .line 442
    invoke-virtual {v10, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v14, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/h;)F

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    neg-float v11, v11

    .line 453
    move/from16 v12, v17

    .line 454
    .line 455
    invoke-virtual {v14, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 463
    .line 464
    sub-float/2addr v11, v12

    .line 465
    iget-object v12, v4, Lcom/google/android/material/appbar/e;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v12, Lcom/google/android/material/animation/h;

    .line 468
    .line 469
    invoke-virtual {v0, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 473
    .line 474
    move/from16 v18, v3

    .line 475
    .line 476
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 477
    .line 478
    invoke-virtual {v10, v13, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v14, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/h;)F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    neg-float v3, v3

    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-virtual {v14, v12, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 498
    .line 499
    sub-float/2addr v3, v10

    .line 500
    move-object v10, v1

    .line 501
    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 502
    .line 503
    invoke-virtual {v10, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    int-to-float v10, v10

    .line 511
    const/high16 v12, 0x40000000    # 2.0f

    .line 512
    .line 513
    div-float/2addr v10, v12

    .line 514
    iget-object v12, v4, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v12, Lcom/google/android/material/animation/f;

    .line 517
    .line 518
    const-string v13, "expansion"

    .line 519
    .line 520
    invoke-virtual {v12, v13}, Lcom/google/android/material/animation/f;->f(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    if-eqz p3, :cond_f

    .line 525
    .line 526
    if-nez p4, :cond_d

    .line 527
    .line 528
    new-instance v15, Lcom/google/android/material/circularreveal/e;

    .line 529
    .line 530
    invoke-direct {v15, v11, v3, v10}, Lcom/google/android/material/circularreveal/e;-><init>(FFF)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v9, v15}, Lcom/google/android/material/circularreveal/f;->setRevealInfo(Lcom/google/android/material/circularreveal/e;)V

    .line 534
    .line 535
    .line 536
    :cond_d
    if-eqz p4, :cond_e

    .line 537
    .line 538
    invoke-interface {v9}, Lcom/google/android/material/circularreveal/f;->getRevealInfo()Lcom/google/android/material/circularreveal/e;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    iget v10, v10, Lcom/google/android/material/circularreveal/e;->c:F

    .line 543
    .line 544
    :cond_e
    invoke-static {v11, v3, v6, v7}, Lcom/bytedance/ycx/ycx/zb/a;->r(FFFF)F

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    invoke-static {v9, v11, v3, v6}, Landroidx/versionedparcelable/a;->g(Lcom/google/android/material/circularreveal/f;FFF)Landroid/animation/AnimatorSet;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    new-instance v7, Lcom/google/android/material/circularreveal/a;

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    invoke-direct {v7, v9, v15}, Lcom/google/android/material/circularreveal/a;-><init>(Lcom/google/android/material/circularreveal/f;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 559
    .line 560
    .line 561
    const-wide/16 v20, 0x0

    .line 562
    .line 563
    iget-wide v13, v12, Lcom/google/android/material/animation/g;->a:J

    .line 564
    .line 565
    float-to-int v7, v11

    .line 566
    float-to-int v3, v3

    .line 567
    cmp-long v11, v13, v20

    .line 568
    .line 569
    if-lez v11, :cond_13

    .line 570
    .line 571
    invoke-static {v2, v7, v3, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move-wide/from16 v10, v20

    .line 576
    .line 577
    invoke-virtual {v3, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_f
    invoke-interface {v9}, Lcom/google/android/material/circularreveal/f;->getRevealInfo()Lcom/google/android/material/circularreveal/e;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    iget v6, v6, Lcom/google/android/material/circularreveal/e;->c:F

    .line 592
    .line 593
    invoke-static {v9, v11, v3, v10}, Landroidx/versionedparcelable/a;->g(Lcom/google/android/material/circularreveal/f;FFF)Landroid/animation/AnimatorSet;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iget-wide v13, v12, Lcom/google/android/material/animation/g;->a:J

    .line 598
    .line 599
    float-to-int v11, v11

    .line 600
    float-to-int v3, v3

    .line 601
    const-wide/16 v0, 0x0

    .line 602
    .line 603
    cmp-long v15, v13, v0

    .line 604
    .line 605
    if-lez v15, :cond_10

    .line 606
    .line 607
    invoke-static {v2, v11, v3, v6, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_10
    iget-wide v13, v12, Lcom/google/android/material/animation/g;->a:J

    .line 621
    .line 622
    iget-wide v0, v12, Lcom/google/android/material/animation/g;->b:J

    .line 623
    .line 624
    iget-object v6, v4, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v6, Lcom/google/android/material/animation/f;

    .line 627
    .line 628
    iget-object v6, v6, Lcom/google/android/material/animation/f;->a:Landroidx/collection/c1;

    .line 629
    .line 630
    iget v15, v6, Landroidx/collection/c1;->c:I

    .line 631
    .line 632
    move-wide/from16 v22, v0

    .line 633
    .line 634
    move-object/from16 v20, v7

    .line 635
    .line 636
    move/from16 v7, v16

    .line 637
    .line 638
    const-wide/16 v0, 0x0

    .line 639
    .line 640
    :goto_8
    if-ge v7, v15, :cond_11

    .line 641
    .line 642
    invoke-virtual {v6, v7}, Landroidx/collection/c1;->k(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v21

    .line 646
    move-object/from16 v24, v6

    .line 647
    .line 648
    move-object/from16 v6, v21

    .line 649
    .line 650
    check-cast v6, Lcom/google/android/material/animation/g;

    .line 651
    .line 652
    move-wide/from16 v25, v13

    .line 653
    .line 654
    iget-wide v13, v6, Lcom/google/android/material/animation/g;->a:J

    .line 655
    .line 656
    move/from16 v21, v7

    .line 657
    .line 658
    iget-wide v6, v6, Lcom/google/android/material/animation/g;->b:J

    .line 659
    .line 660
    add-long/2addr v13, v6

    .line 661
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    add-int/lit8 v7, v21, 0x1

    .line 666
    .line 667
    move-object/from16 v6, v24

    .line 668
    .line 669
    move-wide/from16 v13, v25

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_11
    move-wide/from16 v25, v13

    .line 673
    .line 674
    add-long v13, v25, v22

    .line 675
    .line 676
    cmp-long v6, v13, v0

    .line 677
    .line 678
    if-gez v6, :cond_12

    .line 679
    .line 680
    invoke-static {v2, v11, v3, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 685
    .line 686
    .line 687
    sub-long/2addr v0, v13

    .line 688
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_12
    move-object/from16 v6, v20

    .line 695
    .line 696
    :cond_13
    :goto_9
    invoke-virtual {v12, v6}, Lcom/google/android/material/animation/g;->a(Landroid/animation/Animator;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    new-instance v0, Lcom/google/android/material/circularreveal/a;

    .line 703
    .line 704
    move/from16 v1, v16

    .line 705
    .line 706
    invoke-direct {v0, v9, v1}, Lcom/google/android/material/circularreveal/a;-><init>(Lcom/google/android/material/circularreveal/f;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :goto_a
    if-nez v18, :cond_14

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_14
    move-object v0, v2

    .line 716
    check-cast v0, Lcom/google/android/material/circularreveal/f;

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_15

    .line 723
    .line 724
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    invoke-virtual {v1, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    goto :goto_b

    .line 737
    :cond_15
    const/4 v1, 0x0

    .line 738
    :goto_b
    const v3, 0xffffff

    .line 739
    .line 740
    .line 741
    and-int/2addr v3, v1

    .line 742
    if-eqz p3, :cond_17

    .line 743
    .line 744
    if-nez p4, :cond_16

    .line 745
    .line 746
    invoke-interface {v0, v1}, Lcom/google/android/material/circularreveal/f;->setCircularRevealScrimColor(I)V

    .line 747
    .line 748
    .line 749
    :cond_16
    sget-object v1, Lcom/google/android/material/circularreveal/d;->a:Lcom/google/android/material/circularreveal/d;

    .line 750
    .line 751
    filled-new-array {v3}, [I

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto :goto_c

    .line 760
    :cond_17
    sget-object v3, Lcom/google/android/material/circularreveal/d;->a:Lcom/google/android/material/circularreveal/d;

    .line 761
    .line 762
    filled-new-array {v1}, [I

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    :goto_c
    sget-object v1, Lcom/google/android/material/animation/b;->a:Lcom/google/android/material/animation/b;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v4, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lcom/google/android/material/animation/f;

    .line 778
    .line 779
    const-string v3, "color"

    .line 780
    .line 781
    invoke-virtual {v1, v3}, Lcom/google/android/material/animation/f;->f(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1, v0}, Lcom/google/android/material/animation/g;->a(Landroid/animation/Animator;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 792
    .line 793
    if-nez v0, :cond_18

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_18
    sget v0, Lcom/google/android/material/g;->mtrl_child_content_container:I

    .line 797
    .line 798
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/4 v1, 0x0

    .line 803
    if-eqz v0, :cond_19

    .line 804
    .line 805
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 806
    .line 807
    if-eqz v3, :cond_1c

    .line 808
    .line 809
    move-object v1, v0

    .line 810
    check-cast v1, Landroid/view/ViewGroup;

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_19
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 814
    .line 815
    if-nez v0, :cond_1b

    .line 816
    .line 817
    instance-of v0, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 818
    .line 819
    if-eqz v0, :cond_1a

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_1a
    move-object v1, v2

    .line 823
    check-cast v1, Landroid/view/ViewGroup;

    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_1b
    :goto_e
    move-object v0, v2

    .line 827
    check-cast v0, Landroid/view/ViewGroup;

    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 835
    .line 836
    if-eqz v3, :cond_1c

    .line 837
    .line 838
    move-object v1, v0

    .line 839
    check-cast v1, Landroid/view/ViewGroup;

    .line 840
    .line 841
    :cond_1c
    :goto_f
    if-nez v1, :cond_1d

    .line 842
    .line 843
    :goto_10
    const/16 v16, 0x0

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_1d
    if-eqz p3, :cond_1f

    .line 847
    .line 848
    if-nez p4, :cond_1e

    .line 849
    .line 850
    sget-object v0, Lcom/google/android/material/animation/c;->a:Lcom/google/android/material/animation/c;

    .line 851
    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/animation/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_1e
    sget-object v0, Lcom/google/android/material/animation/c;->a:Lcom/google/android/material/animation/c;

    .line 862
    .line 863
    const/4 v15, 0x1

    .line 864
    new-array v3, v15, [F

    .line 865
    .line 866
    const/high16 v6, 0x3f800000    # 1.0f

    .line 867
    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    aput v6, v3, v16

    .line 871
    .line 872
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    goto :goto_11

    .line 877
    :cond_1f
    const/4 v15, 0x1

    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    sget-object v0, Lcom/google/android/material/animation/c;->a:Lcom/google/android/material/animation/c;

    .line 881
    .line 882
    new-array v3, v15, [F

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    aput v17, v3, v16

    .line 887
    .line 888
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    :goto_11
    iget-object v1, v4, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lcom/google/android/material/animation/f;

    .line 895
    .line 896
    const-string v3, "contentFade"

    .line 897
    .line 898
    invoke-virtual {v1, v3}, Lcom/google/android/material/animation/f;->f(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v1, v0}, Lcom/google/android/material/animation/g;->a(Landroid/animation/Animator;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 909
    .line 910
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v5}, L_COROUTINE/a;->w(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 914
    .line 915
    .line 916
    new-instance v1, Lcom/google/android/material/floatingactionbutton/m;

    .line 917
    .line 918
    move-object/from16 v3, p1

    .line 919
    .line 920
    move/from16 v4, p3

    .line 921
    .line 922
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/material/floatingactionbutton/m;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    move/from16 v10, v16

    .line 933
    .line 934
    :goto_13
    if-ge v10, v1, :cond_20

    .line 935
    .line 936
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v10, v10, 0x1

    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_20
    return-object v0
.end method

.method public final z(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/h;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method
