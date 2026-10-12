.class public final Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "<init>",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Landroid/location/Location;",
        "location",
        "Lkotlin/d0;",
        "updateLocation",
        "(Landroid/location/Location;)V",
        "Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaIntent;",
        "intent",
        "onIntent",
        "(Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaIntent;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;",
        "<set-?>",
        "state$delegate",
        "Landroidx/compose/runtime/c1;",
        "getState",
        "()Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;",
        "setState",
        "(Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;)V",
        "state",
        "Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;",
        "qiblaControl",
        "Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private qiblaControl:Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

.field private final state$delegate:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;

    .line 12
    .line 13
    const/16 v8, 0x3f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->qiblaControl:Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->qiblaControl:Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setState(Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateLocation(Landroid/location/Location;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel$updateLocation$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;Landroid/location/Location;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaIntent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaIntent$LocationUpdated;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaIntent$LocationUpdated;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/shadow/contract/ShadowQiblaIntent$LocationUpdated;->getLocation()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ShadowQiblaViewModel;->updateLocation(Landroid/location/Location;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
