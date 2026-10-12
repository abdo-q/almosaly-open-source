.class final Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->MapQibla-WH-ejsw(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroid/location/Location;ZIFLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.qibla.presentation.screen.map.MapQiblaKt$MapQibla$5$1"
    f = "MapQibla.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cameraPositionState:Lcom/google/maps/android/compose/e;

.field final synthetic $state:Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;Lcom/google/maps/android/compose/e;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;",
            "Lcom/google/maps/android/compose/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;->$state:Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;->$cameraPositionState:Lcom/google/maps/android/compose/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;->$state:Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;->$cameraPositionState:Lcom/google/maps/android/compose/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;Lcom/google/maps/android/compose/e;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;->$state:Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getUserLocation()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;->$cameraPositionState:Lcom/google/maps/android/compose/e;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/maps/android/compose/e;->c:Landroidx/compose/runtime/c1;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;->$state:Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getSmoothRotationAnimationValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "build(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt$MapQibla$5$1;->$cameraPositionState:Lcom/google/maps/android/compose/e;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "newCameraPosition(...)"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/maps/android/compose/e;->d:Lkotlin/d0;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v2, v0, Lcom/google/maps/android/compose/e;->e:Landroidx/compose/runtime/c1;

    .line 96
    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/gms/maps/GoogleMap;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/maps/android/compose/e;->g:Landroidx/compose/runtime/c1;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-interface {v3, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    new-instance v2, Lcom/google/maps/android/compose/d;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Lcom/google/maps/android/compose/d;-><init>(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lcom/google/maps/android/compose/e;->f:Landroidx/compose/runtime/c1;

    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/google/maps/android/compose/d;

    .line 123
    .line 124
    iget-object p1, v0, Lcom/google/maps/android/compose/e;->f:Landroidx/compose/runtime/c1;

    .line 125
    .line 126
    invoke-interface {p1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_0
    monitor-exit v1

    .line 136
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_1
    monitor-exit v1

    .line 140
    throw p1

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
