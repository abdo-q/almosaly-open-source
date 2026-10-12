.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;
.super Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;
.source "SourceFile"


# static fields
.field static final ANIMATION_SCALE:Ljava/lang/String; = "ANIMATION_SCALE"

.field static final ANIMATION_SCALE_REVERSE:Ljava/lang/String; = "ANIMATION_SCALE_REVERSE"

.field public static final DEFAULT_SCALE_FACTOR:F = 0.7f

.field public static final MAX_SCALE_FACTOR:F = 1.0f

.field public static final MIN_SCALE_FACTOR:F = 0.3f


# instance fields
.field radius:I

.field scaleFactor:F

.field private value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ScaleAnimationValue;


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
    new-instance p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ScaleAnimationValue;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ScaleAnimationValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ScaleAnimationValue;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->onAnimateUpdated(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private hasChanges(IIIF)Z
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
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->radius:I

    .line 13
    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->scaleFactor:F

    .line 18
    .line 19
    cmpl-float p1, p1, p4

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private onAnimateUpdated(Landroid/animation/ValueAnimator;)V
    .locals 4
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
    const-string v2, "ANIMATION_SCALE"

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
    const-string v3, "ANIMATION_SCALE_REVERSE"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ScaleAnimationValue;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ScaleAnimationValue;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;->setColorReverse(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ScaleAnimationValue;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ScaleAnimationValue;->setRadius(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ScaleAnimationValue;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ScaleAnimationValue;->setRadiusReverse(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ScaleAnimationValue;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;->onValueUpdated(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimator()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->createAnimator()Landroid/animation/ValueAnimator;

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
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation$1;

    invoke-direct {v1, p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation$1;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public createScalePropertyHolder(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->radius:I

    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->scaleFactor:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    const-string v1, "ANIMATION_SCALE_REVERSE"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->radius:I

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->scaleFactor:F

    .line 17
    .line 18
    mul-float/2addr p1, v1

    .line 19
    float-to-int p1, p1

    .line 20
    const-string v1, "ANIMATION_SCALE"

    .line 21
    .line 22
    :goto_0
    filled-new-array {p1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public with(IIIF)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->hasChanges(IIIF)Z

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
    iput p3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->radius:I

    .line 16
    .line 17
    iput p4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->scaleFactor:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;->createColorPropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-virtual {p0, p3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;->createColorPropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->createScalePropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->createScalePropertyHolder(Z)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 38
    .line 39
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    filled-new-array {p2, p4, p1, p3}, [Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p0
.end method
