.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;
.super Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field private heightEnd:I

.field private heightStart:I

.field private radius:I

.field private value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

.field private widthEnd:I

.field private widthStart:I


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
    new-instance p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;Landroid/animation/ValueAnimator;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->onAnimatorUpdate(Landroid/animation/ValueAnimator;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)V

    return-void
.end method

.method private createValueAnimation(IIJLcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$1;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private hasChanges(IIIII)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->widthStart:I

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
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->widthEnd:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->heightStart:I

    .line 13
    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->heightEnd:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->radius:I

    .line 23
    .line 24
    if-eq p1, p5, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private onAnimatorUpdate(Landroid/animation/ValueAnimator;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;->setRadius(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;->setHeight(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;->setWidth(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/DropAnimationValue;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;->onValueUpdated(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimator()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->createAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator()Landroid/animation/AnimatorSet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public bridge synthetic duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    move-result-object p1

    return-object p1
.end method

.method public duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    return-object p0
.end method

.method public bridge synthetic progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    move-result-object p1

    return-object p1
.end method

.method public progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 3
    iget-wide v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animationDuration:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    .line 4
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 5
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    if-eqz v0, :cond_1

    sub-long v6, v1, v4

    goto :goto_1

    :cond_1
    move-wide v6, v1

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v8, v6, v4

    if-ltz v8, :cond_3

    move-wide v6, v4

    .line 7
    :cond_3
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_4

    .line 8
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_4
    if-nez v0, :cond_0

    .line 9
    iget-wide v6, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animationDuration:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public with(IIIII)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;
    .locals 9

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->hasChanges(IIIII)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, p1

    .line 6
    move-object p1, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->createAnimator()Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 14
    .line 15
    iput v1, p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->widthStart:I

    .line 16
    .line 17
    iput p2, p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->widthEnd:I

    .line 18
    .line 19
    iput p3, p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->heightStart:I

    .line 20
    .line 21
    iput p4, p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->heightEnd:I

    .line 22
    .line 23
    iput p5, p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->radius:I

    .line 24
    .line 25
    int-to-double v2, p5

    .line 26
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 27
    .line 28
    div-double/2addr v2, v4

    .line 29
    double-to-int v6, v2

    .line 30
    iget-wide v3, p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animationDuration:J

    .line 31
    .line 32
    const-wide/16 v7, 0x2

    .line 33
    .line 34
    div-long v7, v3, v7

    .line 35
    .line 36
    sget-object v5, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->Width:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    move v2, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->createValueAnimation(IIJLcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v5, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->Height:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move v1, p3

    .line 48
    move v2, p4

    .line 49
    move-wide v3, v7

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->createValueAnimation(IIJLcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v7, v5

    .line 55
    sget-object v5, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;->Radius:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;

    .line 56
    .line 57
    move v1, p5

    .line 58
    move v2, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->createValueAnimation(IIJLcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    move v2, p3

    .line 64
    move p3, v1

    .line 65
    move v1, p4

    .line 66
    move p4, v6

    .line 67
    move-object v6, v5

    .line 68
    move-object v5, v7

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->createValueAnimation(IIJLcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move v2, p3

    .line 74
    move v1, p4

    .line 75
    move-object v5, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->createValueAnimation(IIJLcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object p4, v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 81
    .line 82
    check-cast p4, Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    move-object v0, p1

    .line 105
    return-object v0
.end method
