.class public final Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\t\u00100\u001a\u00020\rH\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J\t\u00102\u001a\u00020\rH\u00c6\u0003J\t\u00103\u001a\u00020\rH\u00c6\u0003J\t\u00104\u001a\u00020\u0013H\u00c6\u0003J\t\u00105\u001a\u00020\nH\u00c6\u0003J\t\u00106\u001a\u00020\nH\u00c6\u0003J\u0097\u0001\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\nH\u00c6\u0001J\u0013\u00108\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\u0008H\u00d6\u0001J\t\u0010;\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\"R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\"R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\"R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u0011\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 \u00a8\u0006<"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;",
        "",
        "userLocation",
        "Landroid/location/Location;",
        "userAddress",
        "",
        "distanceToKaaba",
        "distanceToKaabaUnitKey",
        "",
        "qiblaAngle",
        "",
        "deviceAzimuth",
        "isCorrectDirection",
        "",
        "showCalibrationNotice",
        "isDeviceInHorizontalPosition",
        "isNearKaaba",
        "showCompassNotSupportedMessage",
        "directionsInstruction",
        "Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;",
        "progressAnimationValue",
        "smoothRotationAnimationValue",
        "<init>",
        "(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FF)V",
        "getUserLocation",
        "()Landroid/location/Location;",
        "getUserAddress",
        "()Ljava/lang/String;",
        "getDistanceToKaaba",
        "getDistanceToKaabaUnitKey",
        "()I",
        "getQiblaAngle",
        "()F",
        "getDeviceAzimuth",
        "()Z",
        "getShowCalibrationNotice",
        "getShowCompassNotSupportedMessage",
        "getDirectionsInstruction",
        "()Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;",
        "getProgressAnimationValue",
        "getSmoothRotationAnimationValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final deviceAzimuth:F

.field private final directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

.field private final distanceToKaaba:Ljava/lang/String;

.field private final distanceToKaabaUnitKey:I

.field private final isCorrectDirection:Z

.field private final isDeviceInHorizontalPosition:Z

.field private final isNearKaaba:Z

.field private final progressAnimationValue:F

.field private final qiblaAngle:F

.field private final showCalibrationNotice:Z

.field private final showCompassNotSupportedMessage:Z

.field private final smoothRotationAnimationValue:F

.field private final userAddress:Ljava/lang/String;

.field private final userLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FF)V
    .locals 1

    const-string v0, "userAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceToKaaba"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionsInstruction"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userLocation:Landroid/location/Location;

    .line 4
    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userAddress:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaabaUnitKey:I

    .line 7
    iput p5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->qiblaAngle:F

    .line 8
    iput p6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->deviceAzimuth:F

    .line 9
    iput-boolean p7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isCorrectDirection:Z

    .line 10
    iput-boolean p8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCalibrationNotice:Z

    .line 11
    iput-boolean p9, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isDeviceInHorizontalPosition:Z

    .line 12
    iput-boolean p10, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isNearKaaba:Z

    .line 13
    iput-boolean p11, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCompassNotSupportedMessage:Z

    .line 14
    iput-object p12, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 15
    iput p13, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->progressAnimationValue:F

    .line 16
    iput p14, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->smoothRotationAnimationValue:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 17
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 18
    const-string v3, "----"

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v5

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v5

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v5

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v5, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 19
    sget-object v13, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->NONE:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move v14, v7

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move/from16 p15, v7

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p12, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    goto :goto_e

    :cond_d
    move/from16 p15, p14

    goto :goto_d

    .line 20
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FFILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userLocation:Landroid/location/Location;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userAddress:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaaba:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaabaUnitKey:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->qiblaAngle:F

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->deviceAzimuth:F

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isCorrectDirection:Z

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCalibrationNotice:Z

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-boolean v9, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isDeviceInHorizontalPosition:Z

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-boolean v10, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isNearKaaba:Z

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-boolean v11, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCompassNotSupportedMessage:Z

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget v13, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->progressAnimationValue:F

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->smoothRotationAnimationValue:F

    move/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p13, v12

    move/from16 p14, v13

    goto :goto_e

    :cond_d
    move/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->copy(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FF)Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userLocation:Landroid/location/Location;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isNearKaaba:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCompassNotSupportedMessage:Z

    return v0
.end method

.method public final component12()Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    return-object v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->progressAnimationValue:F

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->smoothRotationAnimationValue:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaaba:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaabaUnitKey:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->qiblaAngle:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->deviceAzimuth:F

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isCorrectDirection:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCalibrationNotice:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isDeviceInHorizontalPosition:Z

    return v0
.end method

.method public final copy(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FF)Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;
    .locals 16

    const-string v0, "userAddress"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceToKaaba"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionsInstruction"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FF)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userLocation:Landroid/location/Location;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userLocation:Landroid/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaaba:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaaba:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaabaUnitKey:I

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaabaUnitKey:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->qiblaAngle:F

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->qiblaAngle:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->deviceAzimuth:F

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->deviceAzimuth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isCorrectDirection:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isCorrectDirection:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCalibrationNotice:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCalibrationNotice:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isDeviceInHorizontalPosition:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isDeviceInHorizontalPosition:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isNearKaaba:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isNearKaaba:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCompassNotSupportedMessage:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCompassNotSupportedMessage:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->progressAnimationValue:F

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->progressAnimationValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->smoothRotationAnimationValue:F

    iget p1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->smoothRotationAnimationValue:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getDeviceAzimuth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->deviceAzimuth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDirectionsInstruction()Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceToKaaba()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceToKaabaUnitKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaabaUnitKey:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgressAnimationValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->progressAnimationValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getQiblaAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->qiblaAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShowCalibrationNotice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCalibrationNotice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowCompassNotSupportedMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCompassNotSupportedMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSmoothRotationAnimationValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->smoothRotationAnimationValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getUserAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userAddress:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaabaUnitKey:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->qiblaAngle:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->deviceAzimuth:F

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isCorrectDirection:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCalibrationNotice:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isDeviceInHorizontalPosition:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isNearKaaba:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCompassNotSupportedMessage:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->progressAnimationValue:F

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->smoothRotationAnimationValue:F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public final isCorrectDirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isCorrectDirection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDeviceInHorizontalPosition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isDeviceInHorizontalPosition:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNearKaaba()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isNearKaaba:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userLocation:Landroid/location/Location;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->userAddress:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->distanceToKaabaUnitKey:I

    .line 10
    .line 11
    iget v5, v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->qiblaAngle:F

    .line 12
    .line 13
    iget v6, v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->deviceAzimuth:F

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isCorrectDirection:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCalibrationNotice:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isDeviceInHorizontalPosition:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->isNearKaaba:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->showCompassNotSupportedMessage:Z

    .line 24
    .line 25
    iget-object v12, v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 26
    .line 27
    iget v13, v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->progressAnimationValue:F

    .line 28
    .line 29
    iget v14, v0, Lcom/moslay/compose/features/qibla/presentation/screen/compass/contract/CompassQiblaState;->smoothRotationAnimationValue:F

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "CompassQiblaState(userLocation="

    .line 34
    .line 35
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", userAddress="

    .line 42
    .line 43
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", distanceToKaaba="

    .line 50
    .line 51
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", distanceToKaabaUnitKey="

    .line 55
    .line 56
    const-string v1, ", qiblaAngle="

    .line 57
    .line 58
    invoke-static {v15, v3, v0, v4, v1}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", deviceAzimuth="

    .line 65
    .line 66
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isCorrectDirection="

    .line 73
    .line 74
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", showCalibrationNotice="

    .line 78
    .line 79
    const-string v1, ", isDeviceInHorizontalPosition="

    .line 80
    .line 81
    invoke-static {v15, v7, v0, v8, v1}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ", isNearKaaba="

    .line 85
    .line 86
    const-string v1, ", showCompassNotSupportedMessage="

    .line 87
    .line 88
    invoke-static {v15, v9, v0, v10, v1}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", directionsInstruction="

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", progressAnimationValue="

    .line 103
    .line 104
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", smoothRotationAnimationValue="

    .line 111
    .line 112
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ")"

    .line 119
    .line 120
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
