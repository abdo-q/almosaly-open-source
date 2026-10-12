.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;
.super Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANIMATION_COORDINATE:Ljava/lang/String; = "ANIMATION_COORDINATE"

.field private static final ANIMATION_COORDINATE_REVERSE:Ljava/lang/String; = "ANIMATION_COORDINATE_REVERSE"

.field private static final COORDINATE_NONE:I = -0x1


# instance fields
.field private coordinateEnd:I

.field private coordinateStart:I

.field private value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;


# direct methods
.method public constructor <init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V
    .locals 0
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->coordinateStart:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->coordinateEnd:I

    .line 8
    .line 9
    new-instance p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->onAnimateUpdated(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private createColorPropertyHolder(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/animation/IntEvaluator;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/animation/IntEvaluator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private hasChanges(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->coordinateStart:I

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
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->coordinateEnd:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private onAnimateUpdated(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ANIMATION_COORDINATE"

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
    const-string v1, "ANIMATION_COORDINATE_REVERSE"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;->setCoordinate(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;->setCoordinateReverse(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/SwapAnimationValue;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;->onValueUpdated(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimator()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->createAnimator()Landroid/animation/ValueAnimator;

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
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation$1;

    invoke-direct {v1, p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation$1;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public bridge synthetic progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;

    move-result-object p1

    return-object p1
.end method

.method public progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animationDuration:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    .line 4
    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method

.method public with(II)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->hasChanges(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->coordinateStart:I

    .line 12
    .line 13
    iput p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->coordinateEnd:I

    .line 14
    .line 15
    const-string v0, "ANIMATION_COORDINATE"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->createColorPropertyHolder(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ANIMATION_COORDINATE_REVERSE"

    .line 22
    .line 23
    invoke-direct {p0, v1, p2, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->createColorPropertyHolder(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 28
    .line 29
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    filled-new-array {v0, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
.end method
