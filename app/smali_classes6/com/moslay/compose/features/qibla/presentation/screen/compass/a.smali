.class public final synthetic Lcom/moslay/compose/features/qibla/presentation/screen/compass/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/a;->a:Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/a;->a:Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;

    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/CompassQiblaKt;->f(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
