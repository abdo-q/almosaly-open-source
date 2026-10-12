.class public final Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR+\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;",
        "locationTracker",
        "Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListener;",
        "locationStateListener",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "<init>",
        "(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListener;Lcom/moslay/database/DatabaseAdapter;)V",
        "Lkotlin/d0;",
        "checkSettingsAndStartTracking",
        "()V",
        "startTracking",
        "stopTracking",
        "",
        "isEnabled",
        "hasLocationPermission",
        "handleGpsStateChange",
        "(ZZ)V",
        "Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;",
        "intent",
        "onIntent",
        "(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;)V",
        "onCleared",
        "Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;",
        "Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListener;",
        "getLocationStateListener",
        "()Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListener;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;",
        "<set-?>",
        "state$delegate",
        "Landroidx/compose/runtime/c1;",
        "getState",
        "()Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;",
        "setState",
        "(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;)V",
        "state",
        "Lkotlinx/coroutines/channels/n;",
        "Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationEffect;",
        "_effect",
        "Lkotlinx/coroutines/channels/n;",
        "Lkotlinx/coroutines/flow/h;",
        "effect",
        "Lkotlinx/coroutines/flow/h;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/i1;",
        "trackingJob",
        "Lkotlinx/coroutines/i1;",
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
.field private final _effect:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation
.end field

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private final effect:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final locationStateListener:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListener;

.field private final locationTracker:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;

.field private final state$delegate:Landroidx/compose/runtime/c1;

.field private trackingJob:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListener;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "locationTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationStateListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "db"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->locationTracker:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->locationStateListener:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListener;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;-><init>(Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 p2, 0x7

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p1, p2, p3}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->_effect:Lkotlinx/coroutines/channels/n;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->B(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->effect:Lkotlinx/coroutines/flow/h;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getLocationTracker$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->locationTracker:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)Lkotlinx/coroutines/channels/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->_effect:Lkotlinx/coroutines/channels/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startTracking(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->startTracking()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkSettingsAndStartTracking()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$checkSettingsAndStartTracking$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final handleGpsStateChange(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v5, 0xb

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move v3, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;)V

    .line 17
    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->stopTracking()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->startTracking()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final startTracking()V
    .locals 9

    .line 1
    const-string v0, "newQibla"

    .line 2
    .line 3
    const-string v1, "start tracking..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->trackingJob:Lkotlinx/coroutines/i1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/i1;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v7, 0xd

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->locationTracker:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;->getLocationUpdates()Lkotlinx/coroutines/flow/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroidx/paging/k2;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Landroidx/paging/k2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel$startTracking$2;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;Lkotlin/coroutines/e;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/paging/n3;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {v1, v3, v0, v2}, Landroidx/paging/n3;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/o;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/a2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->trackingJob:Lkotlinx/coroutines/i1;

    .line 75
    .line 76
    return-void
.end method

.method private final stopTracking()V
    .locals 9

    .line 1
    const-string v0, "newQibla"

    .line 2
    .line 3
    const-string v1, "stop tracking..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->trackingJob:Lkotlinx/coroutines/i1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v7, 0xd

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getEffect()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->effect:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationStateListener()Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->locationStateListener:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationStateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->stopTracking()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent;)V
    .locals 8

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$RequestStartTracking;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$RequestStartTracking;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->checkSettingsAndStartTracking()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$StartTracking;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$StartTracking;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->startTracking()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$StopTracking;->INSTANCE:Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$StopTracking;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->stopTracking()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$EnableLocationDialogHandled;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v6, 0x7

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v0, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->isEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$GpsStateChanged;->getHasLocationPermission()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->handleGpsStateChange(ZZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    instance-of p1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationIntent$DefaultUserLocation;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v5, 0xe

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;Landroid/location/Location;ZZLcom/google/android/gms/common/api/ResolvableApiException;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/LocationViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/location_contract/LocationState;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    new-instance p1, Lads_mobile_sdk/w7;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
