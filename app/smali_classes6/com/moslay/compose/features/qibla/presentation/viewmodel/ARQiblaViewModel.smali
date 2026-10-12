.class public final Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!R+\u0010*\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;",
        "sensorManager",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "<init>",
        "(Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "",
        "isCameraPermissionGranted",
        "Landroid/location/Location;",
        "location",
        "Lkotlin/d0;",
        "updateLocation",
        "(ZLandroid/location/Location;)V",
        "Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;",
        "qiblaSensorData",
        "updateOrientation",
        "(Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;)V",
        "Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent;",
        "intent",
        "onIntent",
        "(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent;)V",
        "startSensorListening",
        "()V",
        "stopSensorListening",
        "onCleared",
        "Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;",
        "<set-?>",
        "state$delegate",
        "Landroidx/compose/runtime/c1;",
        "getState",
        "()Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;",
        "setState",
        "(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;)V",
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

.field private final sensorManager:Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;

.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

.field private final state$delegate:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 24
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "sensorManager"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "db"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "sharedPref"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->sensorManager:Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 30
    .line 31
    iput-object v3, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 32
    .line 33
    new-instance v5, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 34
    .line 35
    const v22, 0xffff

    .line 36
    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    invoke-direct/range {v5 .. v23}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic access$getDb$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->qiblaControl:Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->qiblaControl:Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->startSensorListening$lambda$1(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final setState(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final startSensorListening$lambda$1(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;)Lkotlin/d0;
    .locals 4

    .line 1
    const-string v0, "sensorData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 15
    .line 16
    new-instance v2, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$startSensorListening$1$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$startSensorListening$1$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;Lkotlin/coroutines/e;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    return-object p0
.end method

.method private final updateLocation(ZLandroid/location/Location;)V
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
    new-instance v2, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel$updateLocation$1;-><init>(ZLcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroid/location/Location;Lkotlin/coroutines/e;)V

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

.method private final updateOrientation(Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isUnreliable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v19, 0xdfff

    .line 14
    .line 15
    .line 16
    const/16 v20, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    invoke-static/range {v2 .. v20}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->getUserLocation()Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v3, Landroid/hardware/GeomagneticField;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float v4, v4

    .line 63
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    double-to-float v5, v5

    .line 68
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    double-to-float v6, v6

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-direct/range {v3 .. v8}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v2

    .line 86
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->getAzimuth()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-float/2addr v3, v1

    .line 91
    const/16 v1, 0x168

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    add-float/2addr v3, v1

    .line 95
    rem-float v10, v3, v1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->getQiblaAngle()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-float/2addr v3, v1

    .line 106
    rem-float/2addr v3, v1

    .line 107
    sub-float/2addr v3, v10

    .line 108
    const/16 v4, 0xb4

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    add-float/2addr v3, v4

    .line 112
    rem-float/2addr v3, v1

    .line 113
    add-float/2addr v3, v1

    .line 114
    rem-float/2addr v3, v1

    .line 115
    sub-float/2addr v3, v4

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v4, 0x40400000    # 3.0f

    .line 121
    .line 122
    cmpg-float v1, v1, v4

    .line 123
    .line 124
    if-gtz v1, :cond_2

    .line 125
    .line 126
    sget-object v1, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->NONE:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 127
    .line 128
    :goto_1
    move-object/from16 v20, v1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    cmpl-float v1, v3, v2

    .line 132
    .line 133
    if-lez v1, :cond_3

    .line 134
    .line 135
    sget-object v1, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->TO_RIGHT:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object v1, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->TO_LEFT:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    cmpg-float v1, v1, v4

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    if-gtz v1, :cond_4

    .line 149
    .line 150
    move v11, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v1, 0x0

    .line 153
    move v11, v1

    .line 154
    :goto_3
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isDeviceInHorizontalPosition()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    xor-int/lit8 v17, v1, 0x1

    .line 163
    .line 164
    const/16 v21, 0x4f9f

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    invoke-static/range {v4 .. v22}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

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
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->stopSensorListening()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent$LocationUpdated;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent$LocationUpdated;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent$LocationUpdated;->isCameraPermissionGranted()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent$LocationUpdated;->getLocation()Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->updateLocation(ZLandroid/location/Location;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v2, v1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent$DeviceOrientationUpdated;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent$DeviceOrientationUpdated;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent$DeviceOrientationUpdated;->getQiblaSensorData()Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->updateOrientation(Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v2, v1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent$SelectedPrayerRugUpdated;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent$SelectedPrayerRugUpdated;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaIntent$SelectedPrayerRugUpdated;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const v20, 0xf7ff

    .line 57
    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    invoke-static/range {v3 .. v21}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v1, Lads_mobile_sdk/w7;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final startSensorListening()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->sensorManager:Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;->isCompassSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v19, 0xbfff

    .line 16
    .line 17
    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x1

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    invoke-static/range {v2 .. v20}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->getShowCompassNotSupportedMessage()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v19, 0xbfff

    .line 62
    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    invoke-static/range {v2 .. v20}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->sensorManager:Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;

    .line 93
    .line 94
    new-instance v2, Lcom/inmobi/media/qs;

    .line 95
    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;->startListening(Lkotlin/jvm/functions/k;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final stopSensorListening()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;->sensorManager:Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;->stopListening()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
