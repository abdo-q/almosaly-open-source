.class public final Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;",
        "Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTracker;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "fusedLocationClient",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/gms/location/FusedLocationProviderClient;)V",
        "Lkotlinx/coroutines/flow/h;",
        "Landroid/location/Location;",
        "getLocationUpdates",
        "()Lkotlinx/coroutines/flow/h;",
        "Lkotlin/o;",
        "Lkotlin/d0;",
        "checkLocationSettings-IoAF18A",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "checkLocationSettings",
        "Landroid/content/Context;",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
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
.field private final context:Landroid/content/Context;

.field private final fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fusedLocationClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getFusedLocationClient$p(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public checkLocationSettings-IoAF18A(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$checkLocationSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$checkLocationSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$checkLocationSettings$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$checkLocationSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$checkLocationSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$checkLocationSettings$1;-><init>(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$checkLocationSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$checkLocationSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 54
    .line 55
    const/16 v2, 0x64

    .line 56
    .line 57
    const-wide/16 v4, 0x1388

    .line 58
    .line 59
    invoke-direct {p1, v2, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v3}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "build(...)"

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "setAlwaysShow(...)"

    .line 95
    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;->context:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "getSettingsClient(...)"

    .line 106
    .line 107
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v2, p1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v2, "checkLocationSettings(...)"

    .line 119
    .line 120
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput v3, v0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$checkLocationSettings$1;->label:I

    .line 124
    .line 125
    invoke-static {p1, v0}, Lhilt_aggregated_deps/r;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_3

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public getLocationUpdates()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl$getLocationUpdates$1;-><init>(Lcom/moslay/compose/features/qibla/utils/location_manager/LocationTrackerImpl;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->h(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
