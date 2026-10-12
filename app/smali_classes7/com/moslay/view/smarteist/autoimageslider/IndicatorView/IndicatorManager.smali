.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;
    }
.end annotation


# instance fields
.field private animationManager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

.field private drawManager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

.field private listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;


# direct methods
.method public constructor <init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;)V
    .locals 1
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;

    .line 5
    .line 6
    new-instance p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawManager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/controller/ValueController$UpdateListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->animationManager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public animate()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->animationManager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public drawer()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawManager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawManager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onValueUpdated(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V
    .locals 1
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawManager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->updateValue(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->listener:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;->onIndicatorUpdated()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
