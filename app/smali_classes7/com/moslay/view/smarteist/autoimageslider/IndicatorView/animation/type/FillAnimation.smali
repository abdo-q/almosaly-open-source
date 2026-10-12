.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;
.super Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;
.source "SourceFile"


# static fields
.field private static final ANIMATION_RADIUS:Ljava/lang/String; = "ANIMATION_RADIUS"

.field private static final ANIMATION_RADIUS_REVERSE:Ljava/lang/String; = "ANIMATION_RADIUS_REVERSE"

.field private static final ANIMATION_STROKE:Ljava/lang/String; = "ANIMATION_STROKE"

.field private static final ANIMATION_STROKE_REVERSE:Ljava/lang/String; = "ANIMATION_STROKE_REVERSE"

.field public static final DEFAULT_STROKE_DP:I = 0x1


# instance fields
.field private radius:I

.field private stroke:I

.field private value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;


# direct methods
.method public constructor <init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V
    .locals 0
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->onAnimateUpdated(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private createRadiusPropertyHolder(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->radius:I

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    const-string v1, "ANIMATION_RADIUS_REVERSE"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->radius:I

    .line 11
    .line 12
    div-int/lit8 p1, v0, 0x2

    .line 13
    .line 14
    const-string v1, "ANIMATION_RADIUS"

    .line 15
    .line 16
    :goto_0
    filled-new-array {v0, p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private createStrokePropertyHolder(Z)Landroid/animation/PropertyValuesHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->radius:I

    .line 5
    .line 6
    const-string v1, "ANIMATION_STROKE_REVERSE"

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v0, p1

    .line 10
    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->radius:I

    .line 13
    .line 14
    const-string v1, "ANIMATION_STROKE"

    .line 15
    .line 16
    :goto_0
    filled-new-array {v0, p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private hasChanges(IIII)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;->colorStart:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;->colorEnd:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->radius:I

    .line 13
    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->stroke:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private onAnimateUpdated(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ANIMATION_COLOR"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "ANIMATION_COLOR_REVERSE"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "ANIMATION_RADIUS"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "ANIMATION_RADIUS_REVERSE"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "ANIMATION_STROKE"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v5, "ANIMATION_STROKE_REVERSE"

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v5, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;->setColorReverse(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->setRadius(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->setRadiusReverse(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->setStroke(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->setStrokeReverse(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;->onValueUpdated(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimator()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator()Landroid/animation/ValueAnimator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation$1;

    invoke-direct {v1, p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation$1;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public with(IIII)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->hasChanges(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;->colorStart:I

    .line 12
    .line 13
    iput p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;->colorEnd:I

    .line 14
    .line 15
    iput p3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->radius:I

    .line 16
    .line 17
    iput p4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->stroke:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;->createColorPropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;->createColorPropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->createRadiusPropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->createRadiusPropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->createStrokePropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {p0, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->createStrokePropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 46
    .line 47
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    filled-new-array/range {v0 .. v5}, [Landroid/animation/PropertyValuesHolder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p0
.end method
