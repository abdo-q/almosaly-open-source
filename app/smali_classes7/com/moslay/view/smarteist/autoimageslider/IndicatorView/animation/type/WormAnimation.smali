.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;
.super Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$RectValues;
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
.field coordinateEnd:I

.field coordinateStart:I

.field isRightSide:Z

.field radius:I

.field rectLeftEdge:I

.field rectRightEdge:I

.field private value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;


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
    new-instance p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;Landroid/animation/ValueAnimator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->onAnimateUpdated(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method

.method private onAnimateUpdated(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;Landroid/animation/ValueAnimator;Z)V
    .locals 1
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->isRightSide:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;->setRectEnd(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;->setRectStart(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;->setRectStart(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;->setRectEnd(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;->onValueUpdated(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimator()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->createAnimator()Landroid/animation/AnimatorSet;

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

.method public createRectValues(Z)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$RectValues;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->coordinateStart:I

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->radius:I

    .line 6
    .line 7
    add-int v1, p1, v0

    .line 8
    .line 9
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->coordinateEnd:I

    .line 10
    .line 11
    add-int v3, v2, v0

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    :goto_0
    move v8, p1

    .line 16
    move v6, v1

    .line 17
    move v9, v2

    .line 18
    move v7, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->coordinateStart:I

    .line 21
    .line 22
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->radius:I

    .line 23
    .line 24
    sub-int v1, p1, v0

    .line 25
    .line 26
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->coordinateEnd:I

    .line 27
    .line 28
    sub-int v3, v2, v0

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v4, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$RectValues;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$RectValues;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;IIII)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public createWormAnimator(IIJZLcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;
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
    new-instance p2, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p6, p5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$1;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    move-result-object p1

    return-object p1
.end method

.method public duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    return-object p0
.end method

.method public hasChanges(IIIZ)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->coordinateStart:I

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
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->coordinateEnd:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->radius:I

    .line 13
    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-boolean p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->isRightSide:Z

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

.method public bridge synthetic progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    move-result-object p1

    return-object p1
.end method

.method public progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
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

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 5
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v1

    .line 7
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0
.end method

.method public with(IIIZ)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->hasChanges(IIIZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->createAnimator()Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 12
    .line 13
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->coordinateStart:I

    .line 14
    .line 15
    iput p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->coordinateEnd:I

    .line 16
    .line 17
    iput p3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->radius:I

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->isRightSide:Z

    .line 20
    .line 21
    sub-int p2, p1, p3

    .line 22
    .line 23
    iput p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->rectLeftEdge:I

    .line 24
    .line 25
    add-int/2addr p1, p3

    .line 26
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->rectRightEdge:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;->setRectStart(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;

    .line 34
    .line 35
    iget p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->rectRightEdge:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;->setRectEnd(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->createRectValues(Z)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$RectValues;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animationDuration:J

    .line 45
    .line 46
    const-wide/16 v0, 0x2

    .line 47
    .line 48
    div-long v5, p2, v0

    .line 49
    .line 50
    iget v3, p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$RectValues;->fromX:I

    .line 51
    .line 52
    iget v4, p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$RectValues;->toX:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    iget-object v8, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->createWormAnimator(IIJZLcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v3, p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$RectValues;->reverseFromX:I

    .line 63
    .line 64
    iget v4, p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation$RectValues;->reverseToX:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    iget-object v8, v2, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v8}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->createWormAnimator(IIJZLcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p3, v2, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->animator:Landroid/animation/Animator;

    .line 74
    .line 75
    check-cast p3, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    const/4 p4, 0x2

    .line 78
    new-array p4, p4, [Landroid/animation/Animator;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aput-object p2, p4, v0

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    aput-object p1, p4, p2

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    move-object v2, p0

    .line 91
    return-object v2
.end method
