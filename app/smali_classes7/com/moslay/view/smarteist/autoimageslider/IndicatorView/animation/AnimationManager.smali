.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animationController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;


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
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;->animationController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public basic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;->animationController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->end()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;->animationController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->basic()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;->animationController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public interactive(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;->animationController:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/AnimationController;->interactive(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
