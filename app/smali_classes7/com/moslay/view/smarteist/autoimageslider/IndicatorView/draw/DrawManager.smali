.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributeController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;

.field private drawController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;

.field private indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

.field private measureController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/MeasureController;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 10
    .line 11
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->drawController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;

    .line 17
    .line 18
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/MeasureController;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/MeasureController;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->measureController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/MeasureController;

    .line 24
    .line 25
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->attributeController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->drawController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 13
    .line 14
    return-object v0
.end method

.method public initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->attributeController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public measureViewSize(II)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->measureController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/MeasureController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/MeasureController;->measureViewSize(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;II)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setClickListener(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;)V
    .locals 1
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->drawController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->setClickListener(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public touch(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->drawController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->touch(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateValue(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V
    .locals 1
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->drawController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController;->updateValue(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
