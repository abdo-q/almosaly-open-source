.class final Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;->getLocationUpdates()Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/z;",
        "Landroid/location/Location;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/z;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.qibla.utils.location_manager.LocationTrackerImpl$getLocationUpdates$1"
    f = "LocationTrackerImpl.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;->this$0:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1$callback$1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;->invokeSuspend$lambda$0(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1$callback$1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1$callback$1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;->access$getFusedLocationClient$p(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;->this$0:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;

    invoke-direct {v0, v1, p2}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;-><init>(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/z;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;->invoke(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/z;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/z;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 30
    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const-wide/16 v4, 0x1388

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "build(...)"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1$callback$1;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1$callback$1;-><init>(Lkotlinx/coroutines/channels/z;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;->this$0:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;->access$getFusedLocationClient$p(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v1, v3, v5}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;->this$0:Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;

    .line 76
    .line 77
    new-instance v4, Lcom/moslay/compose/features/qibla/utils/location_manager/a;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v4, v5, v1, v3}, Lcom/moslay/compose/features/qibla/utils/location_manager/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;->label:I

    .line 84
    .line 85
    invoke-static {p1, v4, p0}, Lhilt_aggregated_deps/o;->c(Lkotlinx/coroutines/channels/z;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 93
    .line 94
    return-object p1
.end method
