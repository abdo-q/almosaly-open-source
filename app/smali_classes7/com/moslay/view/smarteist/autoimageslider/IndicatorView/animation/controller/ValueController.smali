.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;
    }
.end annotation


# instance fields
.field private colorAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;

.field private dropAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

.field private fillAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;

.field private scaleAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;

.field private scaleDownAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;

.field private slideAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SlideAnimation;

.field private swapAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;

.field private thinWormAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;

.field private updateListener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

.field private wormAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;


# direct methods
.method public constructor <init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V
    .locals 0
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->updateListener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public color()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->colorAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->updateListener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->colorAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->colorAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ColorAnimation;

    .line 15
    .line 16
    return-object v0
.end method

.method public drop()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->dropAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->updateListener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->dropAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->dropAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/DropAnimation;

    .line 15
    .line 16
    return-object v0
.end method

.method public fill()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->fillAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->updateListener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->fillAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->fillAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/FillAnimation;

    .line 15
    .line 16
    return-object v0
.end method

.method public scale()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->scaleAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->updateListener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->scaleAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->scaleAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleAnimation;

    .line 15
    .line 16
    return-object v0
.end method

.method public scaleDown()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->scaleDownAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->updateListener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->scaleDownAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->scaleDownAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ScaleDownAnimation;

    .line 15
    .line 16
    return-object v0
.end method

.method public slide()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SlideAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->slideAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SlideAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SlideAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->updateListener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SlideAnimation;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->slideAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SlideAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->slideAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SlideAnimation;

    .line 15
    .line 16
    return-object v0
.end method

.method public swap()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->swapAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->updateListener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->swapAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->swapAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/SwapAnimation;

    .line 15
    .line 16
    return-object v0
.end method

.method public thinWorm()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->thinWormAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->updateListener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->thinWormAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->thinWormAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/ThinWormAnimation;

    .line 15
    .line 16
    return-object v0
.end method

.method public worm()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->wormAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->updateListener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->wormAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController;->wormAnimation:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/WormAnimation;

    .line 15
    .line 16
    return-object v0
.end method
