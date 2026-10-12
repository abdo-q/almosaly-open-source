.class public final Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR+\u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020 8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;",
        "azimuthProvider",
        "<init>",
        "(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;)V",
        "Landroid/location/Location;",
        "location",
        "Lkotlin/d0;",
        "updateLocation",
        "(Landroid/location/Location;)V",
        "Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;",
        "qiblaSensorData",
        "updateDeviceAzimuth",
        "(Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;)V",
        "Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaIntent;",
        "intent",
        "onIntent",
        "(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaIntent;)V",
        "",
        "calculateBearing",
        "()D",
        "startObservingDeviceRotation",
        "()V",
        "stopObservingDeviceRotation",
        "onCleared",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;",
        "Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;",
        "<set-?>",
        "state$delegate",
        "Landroidx/compose/runtime/c1;",
        "getState",
        "()Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;",
        "setState",
        "(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;)V",
        "state",
        "Lkotlinx/coroutines/i1;",
        "rotationJob",
        "Lkotlinx/coroutines/i1;",
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
.field private final azimuthProvider:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private qiblaControl:Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

.field private rotationJob:Lkotlinx/coroutines/i1;

.field private final state$delegate:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;)V
    .locals 20
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
    const-string v3, "db"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "azimuthProvider"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->azimuthProvider:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;

    .line 23
    .line 24
    new-instance v4, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 25
    .line 26
    const/16 v18, 0x1fff

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    invoke-direct/range {v4 .. v19}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->qiblaControl:Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->qiblaControl:Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setState(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateDeviceAzimuth(Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;)V
    .locals 18

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
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v16, 0x1f7f

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
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
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    invoke-static/range {v2 .. v17}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->getAzimuth()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getQiblaAngle()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-float/2addr v1, v2

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v2, 0x40400000    # 3.0f

    .line 56
    .line 57
    cmpg-float v1, v1, v2

    .line 58
    .line 59
    if-gtz v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :goto_0
    move v9, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getQiblaAngle()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->getAzimuth()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->calculateBearing()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-float v3, v3

    .line 83
    sub-float/2addr v2, v3

    .line 84
    sub-float v15, v1, v2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getQiblaAngle()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->getAzimuth()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-float/2addr v1, v2

    .line 99
    const/16 v2, 0xb4

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    add-float/2addr v1, v2

    .line 103
    const/16 v3, 0x168

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    rem-float/2addr v1, v3

    .line 107
    add-float/2addr v1, v3

    .line 108
    rem-float/2addr v1, v3

    .line 109
    sub-float/2addr v1, v2

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    sget-object v1, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->NONE:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 113
    .line 114
    :goto_2
    move-object v14, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const/4 v2, 0x0

    .line 117
    cmpl-float v1, v1, v2

    .line 118
    .line 119
    if-lez v1, :cond_3

    .line 120
    .line 121
    sget-object v1, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->TO_RIGHT:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    sget-object v1, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->TO_LEFT:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->getAzimuth()F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isDeviceInHorizontalPosition()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/16 v16, 0x61f

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v2 .. v17}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;)V

    .line 156
    .line 157
    .line 158
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
    new-instance v2, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel$updateLocation$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel$updateLocation$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroid/location/Location;Lkotlin/coroutines/e;)V

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
.method public final calculateBearing()D
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getUserLocation()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide v3, 0x40356c2a77a2cecdL    # 21.422523

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0x4043e9c0b9991362L    # 39.826194

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sub-double/2addr v5, v7

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    mul-double/2addr v9, v7

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    mul-double/2addr v11, v7

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    mul-double/2addr v2, v0

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    mul-double/2addr v0, v2

    .line 77
    sub-double/2addr v11, v0

    .line 78
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    add-double/2addr v0, v2

    .line 92
    rem-double/2addr v0, v2

    .line 93
    return-wide v0
.end method

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

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
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->stopObservingDeviceRotation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaIntent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaIntent$LocationUpdated;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaIntent$LocationUpdated;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaIntent$LocationUpdated;->getLocation()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->updateLocation(Landroid/location/Location;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaIntent$QiblaSensorDataUpdated;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaIntent$QiblaSensorDataUpdated;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaIntent$QiblaSensorDataUpdated;->getQiblaSensorData()Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->updateDeviceAzimuth(Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final startObservingDeviceRotation()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->azimuthProvider:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;->isCompassSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v16, 0x1bff

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static/range {v2 .. v17}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->getShowCompassNotSupportedMessage()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v16, 0x1bff

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-static/range {v2 .. v17}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->rotationJob:Lkotlinx/coroutines/i1;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Lkotlinx/coroutines/i1;->isActive()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x1

    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->azimuthProvider:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;->observeDeviceAzimuth()Lkotlinx/coroutines/flow/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel$startObservingDeviceRotation$1;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, v0, v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel$startObservingDeviceRotation$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Lkotlin/coroutines/e;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroidx/paging/n3;

    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    invoke-direct {v3, v1, v2, v4}, Landroidx/paging/n3;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/o;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/a2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->rotationJob:Lkotlinx/coroutines/i1;

    .line 117
    .line 118
    return-void
.end method

.method public final stopObservingDeviceRotation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;->rotationJob:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
