.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/FillDrawer;
.super Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;
.source "SourceFile"


# instance fields
.field private strokePaint:Landroid/graphics/Paint;


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
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/FillDrawer;->strokePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/FillDrawer;->strokePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;III)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getUnselectedColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getStroke()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-ne p3, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->getRadius()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    int-to-float v1, p3

    .line 64
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->getStroke()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne p3, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;->getColorReverse()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->getRadiusReverse()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    int-to-float v1, p3

    .line 80
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->getStrokeReverse()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-ne p3, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;->getColor()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->getRadius()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    int-to-float v1, p3

    .line 96
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->getStroke()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-ne p3, v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/ColorAnimationValue;->getColorReverse()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->getRadiusReverse()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    int-to-float v1, p3

    .line 112
    invoke-virtual {p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/type/FillAnimationValue;->getStrokeReverse()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/FillDrawer;->strokePaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/FillDrawer;->strokePaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget-object p3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getStroke()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    int-to-float p3, p3

    .line 130
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    .line 132
    .line 133
    int-to-float p2, p4

    .line 134
    int-to-float p3, p5

    .line 135
    iget-object p4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    int-to-float p4, p4

    .line 142
    iget-object p5, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/FillDrawer;->strokePaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/FillDrawer;->strokePaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    int-to-float p5, v2

    .line 150
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    .line 152
    .line 153
    iget-object p4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/FillDrawer;->strokePaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
