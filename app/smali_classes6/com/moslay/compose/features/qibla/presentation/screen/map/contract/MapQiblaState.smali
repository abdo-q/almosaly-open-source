.class public final Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\t\u0010,\u001a\u00020\nH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\t\u0010.\u001a\u00020\rH\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\t\u00100\u001a\u00020\rH\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J\t\u00102\u001a\u00020\u0013H\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\u008d\u0001\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\u00c6\u0001J\u0013\u00105\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u0008H\u00d6\u0001J\t\u00108\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010!R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010!R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010!R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001f\u00a8\u00069"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;",
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
        "smoothRotationAnimationValue",
        "<init>",
        "(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;F)V",
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

.field private final qiblaAngle:F

.field private final showCalibrationNotice:Z

.field private final showCompassNotSupportedMessage:Z

.field private final smoothRotationAnimationValue:F

.field private final userAddress:Ljava/lang/String;

.field private final userLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x1fff

    const/4 v15, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;F)V
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
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userLocation:Landroid/location/Location;

    .line 4
    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userAddress:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaabaUnitKey:I

    .line 7
    iput p5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->qiblaAngle:F

    .line 8
    iput p6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->deviceAzimuth:F

    .line 9
    iput-boolean p7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isCorrectDirection:Z

    .line 10
    iput-boolean p8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCalibrationNotice:Z

    .line 11
    iput-boolean p9, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isDeviceInHorizontalPosition:Z

    .line 12
    iput-boolean p10, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isNearKaaba:Z

    .line 13
    iput-boolean p11, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCompassNotSupportedMessage:Z

    .line 14
    iput-object p12, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 15
    iput p13, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->smoothRotationAnimationValue:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 16
    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 17
    const-string v2, "----"

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_5

    :cond_6
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v4

    goto :goto_6

    :cond_7
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v4

    goto :goto_8

    :cond_9
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v4, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 18
    sget-object v12, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->NONE:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    goto :goto_a

    :cond_b
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move/from16 p15, v6

    :goto_b
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move/from16 p13, v4

    move/from16 p7, v5

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p14, v12

    goto :goto_c

    :cond_c
    move/from16 p15, p13

    goto :goto_b

    .line 19
    :goto_c
    invoke-direct/range {p2 .. p15}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;FILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userLocation:Landroid/location/Location;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userAddress:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaaba:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaabaUnitKey:I

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->qiblaAngle:F

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->deviceAzimuth:F

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isCorrectDirection:Z

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCalibrationNotice:Z

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-boolean v8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isDeviceInHorizontalPosition:Z

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-boolean v9, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isNearKaaba:Z

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-boolean v10, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCompassNotSupportedMessage:Z

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->smoothRotationAnimationValue:F

    move/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->copy(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;F)Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userLocation:Landroid/location/Location;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isNearKaaba:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCompassNotSupportedMessage:Z

    return v0
.end method

.method public final component12()Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    return-object v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->smoothRotationAnimationValue:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaaba:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaabaUnitKey:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->qiblaAngle:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->deviceAzimuth:F

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isCorrectDirection:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCalibrationNotice:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isDeviceInHorizontalPosition:Z

    return v0
.end method

.method public final copy(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;F)Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;
    .locals 15

    const-string v0, "userAddress"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceToKaaba"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionsInstruction"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

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

    invoke-direct/range {v1 .. v14}, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZZZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;F)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userLocation:Landroid/location/Location;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userLocation:Landroid/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaaba:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaaba:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaabaUnitKey:I

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaabaUnitKey:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->qiblaAngle:F

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->qiblaAngle:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->deviceAzimuth:F

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->deviceAzimuth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isCorrectDirection:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isCorrectDirection:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCalibrationNotice:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCalibrationNotice:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isDeviceInHorizontalPosition:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isDeviceInHorizontalPosition:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isNearKaaba:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isNearKaaba:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCompassNotSupportedMessage:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCompassNotSupportedMessage:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->smoothRotationAnimationValue:F

    iget p1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->smoothRotationAnimationValue:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDeviceAzimuth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->deviceAzimuth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDirectionsInstruction()Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceToKaaba()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceToKaabaUnitKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaabaUnitKey:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQiblaAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->qiblaAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public final getShowCalibrationNotice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCalibrationNotice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowCompassNotSupportedMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCompassNotSupportedMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSmoothRotationAnimationValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->smoothRotationAnimationValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getUserAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userLocation:Landroid/location/Location;

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
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userAddress:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaabaUnitKey:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->qiblaAngle:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->deviceAzimuth:F

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isCorrectDirection:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCalibrationNotice:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isDeviceInHorizontalPosition:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isNearKaaba:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCompassNotSupportedMessage:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

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
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->smoothRotationAnimationValue:F

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    return v0
.end method

.method public final isCorrectDirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isCorrectDirection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDeviceInHorizontalPosition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isDeviceInHorizontalPosition:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNearKaaba()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isNearKaaba:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->userAddress:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->distanceToKaabaUnitKey:I

    .line 8
    .line 9
    iget v4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->qiblaAngle:F

    .line 10
    .line 11
    iget v5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->deviceAzimuth:F

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isCorrectDirection:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCalibrationNotice:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isDeviceInHorizontalPosition:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->isNearKaaba:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->showCompassNotSupportedMessage:Z

    .line 22
    .line 23
    iget-object v11, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 24
    .line 25
    iget v12, p0, Lcom/moslay/compose/features/qibla/presentation/screen/map/contract/MapQiblaState;->smoothRotationAnimationValue:F

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "MapQiblaState(userLocation="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", userAddress="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", distanceToKaaba="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", distanceToKaabaUnitKey="

    .line 51
    .line 52
    const-string v1, ", qiblaAngle="

    .line 53
    .line 54
    invoke-static {v13, v2, v0, v3, v1}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", deviceAzimuth="

    .line 61
    .line 62
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isCorrectDirection="

    .line 69
    .line 70
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", showCalibrationNotice="

    .line 74
    .line 75
    const-string v1, ", isDeviceInHorizontalPosition="

    .line 76
    .line 77
    invoke-static {v13, v6, v0, v7, v1}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, ", isNearKaaba="

    .line 81
    .line 82
    const-string v1, ", showCompassNotSupportedMessage="

    .line 83
    .line 84
    invoke-static {v13, v8, v0, v9, v1}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", directionsInstruction="

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", smoothRotationAnimationValue="

    .line 99
    .line 100
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ")"

    .line 104
    .line 105
    invoke-static {v13, v12, v0}, Lf;->q(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
