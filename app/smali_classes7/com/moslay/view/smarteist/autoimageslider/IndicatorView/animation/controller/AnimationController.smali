.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

.field private isInteractive:Z

.field private listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

.field private progress:F

.field private runningAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

.field private valueController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;


# direct methods
.method public constructor <init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V
    .locals 1
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 14
    .line 15
    return-void
.end method

.method private animate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationType()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController$1;->$SwitchMap$com$moslay$view$smarteist$autoimageslider$IndicatorView$animation$type$IndicatorAnimationType:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->scaleDownAnimation()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->swapAnimation()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->dropAnimation()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->thinWormAnimation()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->slideAnimation()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->fillAnimation()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_6
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->wormAnimation()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_7
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->scaleAnimation()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_8
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->colorAnimation()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_9
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;->onValueUpdated(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private colorAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getUnselectedColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->color()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;->with(II)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 47
    .line 48
    return-void
.end method

.method private dropAnimation()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getOrientation()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->HORIZONTAL:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v0, v1

    .line 79
    :goto_2
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    mul-int/lit8 v1, v8, 0x3

    .line 86
    .line 87
    add-int v6, v1, v0

    .line 88
    .line 89
    add-int v7, v8, v0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->drop()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual/range {v3 .. v8}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->with(IIIII)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;->progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 122
    .line 123
    .line 124
    :goto_3
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 125
    .line 126
    return-void
.end method

.method private fillAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getUnselectedColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getStroke()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->fill()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;->with(IIII)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 59
    .line 60
    return-void
.end method

.method private scaleAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getUnselectedColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getScaleFactor()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->scale()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->with(IIIF)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 59
    .line 60
    return-void
.end method

.method private scaleDownAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getUnselectedColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getScaleFactor()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->scaleDown()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;->with(IIIF)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 59
    .line 60
    return-void
.end method

.method private slideAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->slide()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SlideAnimation;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SlideAnimation;->with(II)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SlideAnimation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 89
    .line 90
    return-void
.end method

.method private swapAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->swap()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;->with(II)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 89
    .line 90
    return-void
.end method

.method private thinWormAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-le v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object v6, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->thinWorm()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;->with(IIIZ)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4, v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 97
    .line 98
    .line 99
    :goto_3
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 100
    .line 101
    return-void
.end method

.method private wormAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getCoordinate(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-le v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-object v6, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->valueController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->worm()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->with(IIIZ)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4, v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->duration(J)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;->progress(F)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->start()V

    .line 97
    .line 98
    .line 99
    :goto_3
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public basic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->animate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->runningAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/BaseAnimation;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public interactive(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->isInteractive:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->progress:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->animate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
