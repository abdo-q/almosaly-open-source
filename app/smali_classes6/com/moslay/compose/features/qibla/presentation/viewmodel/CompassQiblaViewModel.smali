.class public final Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR+\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;",
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
        "Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaIntent;",
        "intent",
        "onIntent",
        "(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaIntent;)V",
        "startObservingDeviceRotation",
        "()V",
        "stopObservingDeviceRotation",
        "onCleared",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;",
        "Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;",
        "<set-?>",
        "state$delegate",
        "Landroidx/compose/runtime/c1;",
        "getState",
        "()Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;",
        "setState",
        "(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;)V",
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
    .locals 21
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
    iput-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->azimuthProvider:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;

    .line 23
    .line 24
    new-instance v4, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 25
    .line 26
    const/16 v19, 0x3fff

    .line 27
    .line 28
    const/16 v20, 0x0

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
    const/16 v18, 0x0

    .line 46
    .line 47
    invoke-direct/range {v4 .. v20}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic access$getQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;)Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->qiblaControl:Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setQiblaControl$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->qiblaControl:Lcom/moslay/compose/features/qibla/utils/qibla_calculations/QiblaControl;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setState(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateDeviceAzimuth(Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;)V
    .locals 20

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
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v17, 0x3f7f

    .line 14
    .line 15
    const/16 v18, 0x0

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
    const/16 v16, 0x0

    .line 31
    .line 32
    invoke-static/range {v2 .. v18}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FFILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->getAzimuth()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getQiblaAngle()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-float/2addr v1, v2

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x40400000    # 3.0f

    .line 58
    .line 59
    cmpg-float v1, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-gtz v1, :cond_1

    .line 63
    .line 64
    move v10, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    move v10, v1

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getQiblaAngle()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->getAzimuth()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-float v17, v1, v3

    .line 81
    .line 82
    const/16 v1, 0xb4

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    add-float v3, v17, v1

    .line 86
    .line 87
    const/16 v4, 0x168

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    rem-float/2addr v3, v4

    .line 91
    add-float/2addr v3, v4

    .line 92
    rem-float/2addr v3, v4

    .line 93
    sub-float/2addr v3, v1

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    sget-object v3, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->NONE:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 98
    .line 99
    :goto_1
    move-object v15, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    cmpl-float v3, v3, v1

    .line 102
    .line 103
    if-lez v3, :cond_3

    .line 104
    .line 105
    sget-object v3, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->TO_RIGHT:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v3, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->TO_LEFT:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->getAzimuth()F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;->isDeviceInHorizontalPosition()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isCorrectDirection()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :goto_3
    move/from16 v16, v1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    cmpl-float v1, v17, v1

    .line 139
    .line 140
    if-ltz v1, :cond_5

    .line 141
    .line 142
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    div-float/2addr v1, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    int-to-float v1, v2

    .line 149
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    div-float/2addr v2, v4

    .line 154
    sub-float/2addr v1, v2

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    const/16 v18, 0x61f

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static/range {v3 .. v19}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FFILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;)V

    .line 173
    .line 174
    .line 175
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
    new-instance v2, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$updateLocation$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Landroid/location/Location;Lkotlin/coroutines/e;)V

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
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

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
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->stopObservingDeviceRotation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaIntent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaIntent$LocationUpdated;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaIntent$LocationUpdated;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaIntent$LocationUpdated;->getLocation()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->updateLocation(Landroid/location/Location;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaIntent$QiblaSensorDataUpdated;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaIntent$QiblaSensorDataUpdated;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaIntent$QiblaSensorDataUpdated;->getQiblaSensorData()Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->updateDeviceAzimuth(Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;)V

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->azimuthProvider:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;

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
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v17, 0x3bff

    .line 16
    .line 17
    const/16 v18, 0x0

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
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-static/range {v2 .. v18}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FFILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->getShowCompassNotSupportedMessage()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v17, 0x3bff

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/4 v3, 0x0

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
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-static/range {v2 .. v18}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FFILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->rotationJob:Lkotlinx/coroutines/i1;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Lkotlinx/coroutines/i1;->isActive()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->azimuthProvider:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;->observeDeviceAzimuth()Lkotlinx/coroutines/flow/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$startObservingDeviceRotation$1;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, v0, v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel$startObservingDeviceRotation$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;Lkotlin/coroutines/e;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroidx/paging/n3;

    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-direct {v3, v1, v2, v4}, Landroidx/paging/n3;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/o;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/a2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->rotationJob:Lkotlinx/coroutines/i1;

    .line 121
    .line 122
    return-void
.end method

.method public final stopObservingDeviceRotation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/CompassQiblaViewModel;->rotationJob:Lkotlinx/coroutines/i1;

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
