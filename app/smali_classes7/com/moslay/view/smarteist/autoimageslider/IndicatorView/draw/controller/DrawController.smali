.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;
    }
.end annotation


# instance fields
.field private drawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;

.field private indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

.field private listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;

.field private value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;


# direct methods
.method public constructor <init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V
    .locals 1
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 5
    .line 6
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->drawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;

    .line 12
    .line 13
    return-void
.end method

.method private drawIndicator(Landroid/graphics/Canvas;III)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    if-ne p2, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v4

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    if-ne p2, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    move v4, v5

    .line 43
    :cond_3
    or-int v0, v3, v4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->drawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;

    .line 46
    .line 47
    invoke-virtual {v1, p2, p3, p4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->setup(III)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->drawWithAnimation(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->drawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->drawBasic(Landroid/graphics/Canvas;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private drawWithAnimation(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationType()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$1;->$SwitchMap$com$moslay$view$smarteist$autoimageslider$IndicatorView$animation$type$IndicatorAnimationType:[I

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
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->drawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->drawScaleDown(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->drawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->drawSwap(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->drawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->drawDrop(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->drawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->drawThinWorm(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->drawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->drawFill(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->drawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->drawSlide(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->drawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->drawWorm(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->drawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->drawScale(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->drawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->drawColor(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->drawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->drawBasic(Landroid/graphics/Canvas;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
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

.method private onIndicatorTouched(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getPosition(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;->onIndicatorClicked(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getXCoordinate(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getYCoordinate(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->drawIndicator(Landroid/graphics/Canvas;III)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;)V
    .locals 0
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public touch(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->onIndicatorTouched(FF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateValue(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V
    .locals 0
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->value:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;

    .line 2
    .line 3
    return-void
.end method
