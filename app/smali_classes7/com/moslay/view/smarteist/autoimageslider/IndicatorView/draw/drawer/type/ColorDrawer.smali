.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ColorDrawer;
.super Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;-><init>(Landroid/graphics/Paint;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;III)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne p3, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;->getColor()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ne p3, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;->getColorReverse()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ne p3, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;->getColor()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-ne p3, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;->getColorReverse()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->paint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    int-to-float p2, p4

    .line 80
    int-to-float p3, p5

    .line 81
    iget-object p4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->paint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
