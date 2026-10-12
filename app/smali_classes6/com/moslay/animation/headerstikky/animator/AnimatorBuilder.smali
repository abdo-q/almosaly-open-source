.class public Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;
    }
.end annotation


# static fields
.field public static final DEFAULT_VELOCITY_ANIMATOR:F = 0.5f


# instance fields
.field private mLastTranslationApplied:F

.field private final mSetAnimatorBundles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->mLastTranslationApplied:F

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->mSetAnimatorBundles:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method private varargs addAnimator([Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->mSetAnimatorBundles:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Animation "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->d(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " already added to this view"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method private adjustTranslation(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->mSetAnimatorBundles:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->e(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eq p1, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->d(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v6, v7, :cond_4

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    if-eq v6, v7, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    if-eq v6, v7, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    if-eq v6, v7, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v2, v5

    .line 58
    move-object v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v2, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    const/high16 p1, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->a(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->e(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    invoke-static {v2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->a(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    div-float/2addr v2, p1

    .line 88
    mul-float/2addr v2, v5

    .line 89
    add-float/2addr v2, v0

    .line 90
    invoke-static {v1, v2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->f(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;F)V

    .line 91
    .line 92
    .line 93
    :cond_7
    if-eqz v4, :cond_8

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    invoke-static {v4}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->a(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v4}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->e(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-static {v3}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->a(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    div-float/2addr v2, p1

    .line 115
    mul-float/2addr v2, v1

    .line 116
    add-float/2addr v2, v0

    .line 117
    invoke-static {v4, v2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->f(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;F)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public static buildPointView(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static buildViewRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static calculateScaleX(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public static calculateScaleY(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public static calculateTranslationX(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    return p0
.end method

.method public static calculateTranslationY(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    return p0
.end method

.method public static create()Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private varargs hasAnimation(Landroid/view/View;[Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->mSetAnimatorBundles:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->e(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    array-length v3, p2

    .line 27
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-object v4, p2, v2

    .line 30
    .line 31
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->d(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-ne v5, v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v2
.end method


# virtual methods
.method public animateOnScroll(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->mLastTranslationApplied:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->mLastTranslationApplied:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->mSetAnimatorBundles:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->c(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move v2, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->c(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->b(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->a(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    mul-float/2addr v4, v2

    .line 54
    add-float/2addr v4, v3

    .line 55
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->d(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->e(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->a(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    mul-float/2addr v1, p2

    .line 76
    invoke-static {v2, v1}, Lcom/moslay/animation/headerstikky/StikkyCompat;->setTranslationY(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->e(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sub-float/2addr v4, p2

    .line 85
    invoke-static {v1, v4}, Lcom/moslay/animation/headerstikky/StikkyCompat;->setTranslationY(Landroid/view/View;F)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->e(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v4}, Lcom/moslay/animation/headerstikky/StikkyCompat;->setTranslationX(Landroid/view/View;F)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->e(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v4}, Lcom/moslay/animation/headerstikky/StikkyCompat;->setAlpha(Landroid/view/View;F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->e(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v4}, Lcom/moslay/animation/headerstikky/StikkyCompat;->setScaleX(Landroid/view/View;F)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->e(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v4}, Lcom/moslay/animation/headerstikky/StikkyCompat;->setScaleY(Landroid/view/View;F)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->e(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v4}, Lcom/moslay/animation/headerstikky/StikkyCompat;->setScaleY(Landroid/view/View;F)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    invoke-static {v1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->e(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v4}, Lcom/moslay/animation/headerstikky/StikkyCompat;->setScaleX(Landroid/view/View;F)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    :goto_2
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public applyFade(Landroid/view/View;F)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->applyFade(Landroid/view/View;FLandroid/view/animation/Interpolator;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public applyFade(Landroid/view/View;FLandroid/view/animation/Interpolator;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/moslay/animation/headerstikky/StikkyCompat;->getAlpha(Landroid/view/View;)F

    move-result v0

    .line 3
    sget-object v1, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;->FADE:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    invoke-static {v1, p1, p3, v0, p2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->create(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;Landroid/view/View;Landroid/view/animation/Interpolator;FF)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    move-result-object p1

    filled-new-array {p1}, [Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->addAnimator([Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)V

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You passed a null view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyScale(Landroid/view/View;FF)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->applyScale(Landroid/view/View;FFLandroid/view/animation/Interpolator;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public applyScale(Landroid/view/View;FFLandroid/view/animation/Interpolator;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 5

    if-eqz p1, :cond_2

    .line 8
    sget-object v0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;->SCALEX:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    sget-object v1, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;->SCALEXY:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    filled-new-array {v0, v1}, [Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->hasAnimation(Landroid/view/View;[Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {p1}, Lcom/moslay/animation/headerstikky/StikkyCompat;->getScaleX(Landroid/view/View;)F

    move-result v2

    .line 10
    invoke-static {p1}, Lcom/moslay/animation/headerstikky/StikkyCompat;->getScaleY(Landroid/view/View;)F

    move-result v3

    cmpl-float v4, p2, p3

    if-nez v4, :cond_0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    .line 11
    invoke-static {v1, p1, p4, v2, p2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->create(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;Landroid/view/View;Landroid/view/animation/Interpolator;FF)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    move-result-object p2

    .line 12
    filled-new-array {p2}, [Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->addAnimator([Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, p1, p4, v2, p2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->create(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;Landroid/view/View;Landroid/view/animation/Interpolator;FF)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    move-result-object p2

    .line 14
    sget-object v0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;->SCALEY:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    invoke-static {v0, p1, p4, v3, p3}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->create(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;Landroid/view/View;Landroid/view/animation/Interpolator;FF)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    move-result-object p3

    .line 15
    filled-new-array {p2, p3}, [Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->addAnimator([Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)V

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->adjustTranslation(Landroid/view/View;)V

    return-object p0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale animation already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You passed a null view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyScale(Landroid/view/View;Landroid/graphics/Rect;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->applyScale(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public applyScale(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->buildViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->calculateScaleX(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v1

    .line 4
    invoke-static {v0, p2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->calculateScaleY(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p2

    .line 5
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->applyScale(Landroid/view/View;FFLandroid/view/animation/Interpolator;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You passed a null view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyTranslation(Landroid/view/View;FF)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->applyTranslation(Landroid/view/View;FFLandroid/view/animation/Interpolator;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public applyTranslation(Landroid/view/View;FFLandroid/view/animation/Interpolator;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 3

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/moslay/animation/headerstikky/StikkyCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    .line 9
    invoke-static {p1}, Lcom/moslay/animation/headerstikky/StikkyCompat;->getTranslationY(Landroid/view/View;)F

    move-result v1

    .line 10
    sget-object v2, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;->TRANSLATIONX:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    invoke-static {v2, p1, p4, v0, p2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->create(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;Landroid/view/View;Landroid/view/animation/Interpolator;FF)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    move-result-object p2

    .line 11
    sget-object v0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;->TRANSLATIONY:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    invoke-static {v0, p1, p4, v1, p3}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->create(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;Landroid/view/View;Landroid/view/animation/Interpolator;FF)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    move-result-object p3

    .line 12
    filled-new-array {p2, p3}, [Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->addAnimator([Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->adjustTranslation(Landroid/view/View;)V

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You passed a null view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyTranslation(Landroid/view/View;Landroid/graphics/Point;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->applyTranslation(Landroid/view/View;Landroid/graphics/Point;Landroid/view/animation/Interpolator;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public applyTranslation(Landroid/view/View;Landroid/graphics/Point;Landroid/view/animation/Interpolator;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->buildPointView(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->calculateTranslationX(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v1

    .line 4
    invoke-static {v0, p2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->calculateTranslationY(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p2

    .line 5
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->applyTranslation(Landroid/view/View;FFLandroid/view/animation/Interpolator;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You passed a null view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyTranslationX(Landroid/view/View;Landroid/graphics/Point;Landroid/view/animation/Interpolator;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->buildPointView(Landroid/view/View;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->calculateTranslationX(Landroid/graphics/Point;Landroid/graphics/Point;)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->applyTranslationXPoint(Landroid/view/View;FLandroid/view/animation/Interpolator;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "You passed a null view"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public applyTranslationXPoint(Landroid/view/View;FLandroid/view/animation/Interpolator;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/animation/headerstikky/StikkyCompat;->getTranslationX(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lcom/moslay/animation/headerstikky/StikkyCompat;->getTranslationY(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;->TRANSLATIONX:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    .line 11
    .line 12
    invoke-static {v1, p1, p3, v0, p2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->create(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;Landroid/view/View;Landroid/view/animation/Interpolator;FF)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p2}, [Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->addAnimator([Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->adjustTranslation(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "You passed a null view"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public applyVerticalParallax(Landroid/view/View;)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->applyVerticalParallax(Landroid/view/View;F)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public applyVerticalParallax(Landroid/view/View;F)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;->PARALLAX:Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;

    const/4 v1, 0x0

    neg-float p2, p2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;->create(Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle$TypeAnimation;Landroid/view/View;Landroid/view/animation/Interpolator;FF)Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    move-result-object p1

    filled-new-array {p1}, [Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->addAnimator([Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder$AnimatorBundle;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You passed a null view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasAnimatorBundles()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/animator/AnimatorBuilder;->mSetAnimatorBundles:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
