.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/WormDrawer;
.super Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;
.source "SourceFile"


# instance fields
.field public rect:Landroid/graphics/RectF;


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
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;II)V
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
    instance-of v0, p2, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;->getRectStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/WormAnimationValue;->getRectEnd()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getUnselectedColor()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedColor()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getOrientation()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->HORIZONTAL:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    iput p2, v4, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    sub-int p2, p4, v1

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    iput p2, v4, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    add-int p2, p4, v1

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    iput p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    .line 64
    .line 65
    sub-int v5, p3, v1

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    add-int v5, p3, v1

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    int-to-float p2, p2

    .line 79
    iput p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    :goto_0
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->paint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    int-to-float p2, p3

    .line 87
    int-to-float p3, p4

    .line 88
    int-to-float p4, v1

    .line 89
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->paint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->paint:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object p3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->paint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
