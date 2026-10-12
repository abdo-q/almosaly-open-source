.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private basicDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BasicDrawer;

.field private colorDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ColorDrawer;

.field private coordinateX:I

.field private coordinateY:I

.field private dropDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;

.field private fillDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/FillDrawer;

.field private position:I

.field private scaleDownDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ScaleDownDrawer;

.field private scaleDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ScaleDrawer;

.field private slideDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SlideDrawer;

.field private swapDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;

.field private thinWormDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ThinWormDrawer;

.field private wormDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/WormDrawer;


# direct methods
.method public constructor <init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V
    .locals 2
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BasicDrawer;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BasicDrawer;-><init>(Landroid/graphics/Paint;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->basicDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BasicDrawer;

    .line 24
    .line 25
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ColorDrawer;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ColorDrawer;-><init>(Landroid/graphics/Paint;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->colorDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ColorDrawer;

    .line 31
    .line 32
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ScaleDrawer;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ScaleDrawer;-><init>(Landroid/graphics/Paint;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->scaleDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ScaleDrawer;

    .line 38
    .line 39
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/WormDrawer;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/WormDrawer;-><init>(Landroid/graphics/Paint;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->wormDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/WormDrawer;

    .line 45
    .line 46
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SlideDrawer;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SlideDrawer;-><init>(Landroid/graphics/Paint;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->slideDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SlideDrawer;

    .line 52
    .line 53
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/FillDrawer;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/FillDrawer;-><init>(Landroid/graphics/Paint;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->fillDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/FillDrawer;

    .line 59
    .line 60
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ThinWormDrawer;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ThinWormDrawer;-><init>(Landroid/graphics/Paint;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->thinWormDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ThinWormDrawer;

    .line 66
    .line 67
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;-><init>(Landroid/graphics/Paint;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->dropDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;

    .line 73
    .line 74
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;-><init>(Landroid/graphics/Paint;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->swapDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;

    .line 80
    .line 81
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ScaleDownDrawer;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ScaleDownDrawer;-><init>(Landroid/graphics/Paint;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->scaleDownDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ScaleDownDrawer;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public drawBasic(Landroid/graphics/Canvas;Z)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->colorDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ColorDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->basicDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BasicDrawer;

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->position:I

    .line 8
    .line 9
    iget v5, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateX:I

    .line 10
    .line 11
    iget v6, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateY:I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BasicDrawer;->draw(Landroid/graphics/Canvas;IZII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public drawColor(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V
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
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->colorDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ColorDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->position:I

    .line 6
    .line 7
    iget v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateX:I

    .line 8
    .line 9
    iget v5, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateY:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ColorDrawer;->draw(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public drawDrop(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->dropDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateX:I

    .line 6
    .line 7
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateY:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/DropDrawer;->draw(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public drawFill(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V
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
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->fillDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/FillDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->position:I

    .line 6
    .line 7
    iget v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateX:I

    .line 8
    .line 9
    iget v5, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateY:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/FillDrawer;->draw(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public drawScale(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V
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
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->scaleDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ScaleDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->position:I

    .line 6
    .line 7
    iget v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateX:I

    .line 8
    .line 9
    iget v5, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateY:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ScaleDrawer;->draw(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public drawScaleDown(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V
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
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->scaleDownDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ScaleDownDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->position:I

    .line 6
    .line 7
    iget v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateX:I

    .line 8
    .line 9
    iget v5, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateY:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ScaleDownDrawer;->draw(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public drawSlide(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->slideDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SlideDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateX:I

    .line 6
    .line 7
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateY:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SlideDrawer;->draw(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public drawSwap(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V
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
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->swapDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->position:I

    .line 6
    .line 7
    iget v4, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateX:I

    .line 8
    .line 9
    iget v5, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateY:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/SwapDrawer;->draw(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public drawThinWorm(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->thinWormDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ThinWormDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateX:I

    .line 6
    .line 7
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateY:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/ThinWormDrawer;->draw(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public drawWorm(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->wormDrawer:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/WormDrawer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateX:I

    .line 6
    .line 7
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateY:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/type/WormDrawer;->draw(Landroid/graphics/Canvas;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setup(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->position:I

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateX:I

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/drawer/Drawer;->coordinateY:I

    .line 6
    .line 7
    return-void
.end method
