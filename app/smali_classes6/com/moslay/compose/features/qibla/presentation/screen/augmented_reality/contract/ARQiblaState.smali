.class public final Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\rH\u00c6\u0003J\t\u00104\u001a\u00020\rH\u00c6\u0003J\t\u00105\u001a\u00020\rH\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\t\u00107\u001a\u00020\rH\u00c6\u0003J\t\u00108\u001a\u00020\rH\u00c6\u0003J\t\u00109\u001a\u00020\rH\u00c6\u0003J\t\u0010:\u001a\u00020\u0017H\u00c6\u0003J\u00ad\u0001\u0010;\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u00c6\u0001J\u0013\u0010<\u001a\u00020\r2\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020\u0008H\u00d6\u0001J\t\u0010?\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010$R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010$R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010$R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010$R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u0011\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010$R\u0011\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u0011\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010$R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006@"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;",
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
        "error",
        "isLoading",
        "isNearKaaba",
        "isCameraPermissionGranted",
        "selectedPrayerRugIndex",
        "isDeviceInVerticalPosition",
        "showCalibrationNotice",
        "showCompassNotSupportedMessage",
        "directionsInstruction",
        "Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;",
        "<init>",
        "(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;)V",
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
        "getError",
        "getSelectedPrayerRugIndex",
        "getShowCalibrationNotice",
        "getShowCompassNotSupportedMessage",
        "getDirectionsInstruction",
        "()Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;",
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
        "component15",
        "component16",
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

.field private final error:Ljava/lang/String;

.field private final isCameraPermissionGranted:Z

.field private final isCorrectDirection:Z

.field private final isDeviceInVerticalPosition:Z

.field private final isLoading:Z

.field private final isNearKaaba:Z

.field private final qiblaAngle:F

.field private final selectedPrayerRugIndex:I

.field private final showCalibrationNotice:Z

.field private final showCompassNotSupportedMessage:Z

.field private final userAddress:Ljava/lang/String;

.field private final userLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    const v17, 0xffff

    const/16 v18, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;)V
    .locals 2

    move-object/from16 v0, p16

    const-string v1, "userAddress"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "distanceToKaaba"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "directionsInstruction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userLocation:Landroid/location/Location;

    .line 4
    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userAddress:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaabaUnitKey:I

    .line 7
    iput p5, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->qiblaAngle:F

    .line 8
    iput p6, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->deviceAzimuth:F

    .line 9
    iput-boolean p7, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCorrectDirection:Z

    .line 10
    iput-object p8, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->error:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isLoading:Z

    .line 12
    iput-boolean p10, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isNearKaaba:Z

    .line 13
    iput-boolean p11, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCameraPermissionGranted:Z

    .line 14
    iput p12, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->selectedPrayerRugIndex:I

    .line 15
    iput-boolean p13, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isDeviceInVerticalPosition:Z

    move/from16 p1, p14

    .line 16
    iput-boolean p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCalibrationNotice:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCompassNotSupportedMessage:Z

    .line 18
    iput-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 19
    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 20
    const-string v4, "----"

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move/from16 v6, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    .line 21
    sget-object v0, Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;->NONE:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    move-object/from16 p17, v0

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p9, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p16, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    .line 22
    :goto_10
    invoke-direct/range {p1 .. p17}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;ILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userLocation:Landroid/location/Location;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userAddress:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaaba:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaabaUnitKey:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->qiblaAngle:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->deviceAzimuth:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCorrectDirection:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->error:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isLoading:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isNearKaaba:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCameraPermissionGranted:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->selectedPrayerRugIndex:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isDeviceInVerticalPosition:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCalibrationNotice:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCompassNotSupportedMessage:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->copy(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;)Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userLocation:Landroid/location/Location;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isNearKaaba:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCameraPermissionGranted:Z

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->selectedPrayerRugIndex:I

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isDeviceInVerticalPosition:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCalibrationNotice:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCompassNotSupportedMessage:Z

    return v0
.end method

.method public final component16()Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaaba:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaabaUnitKey:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->qiblaAngle:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->deviceAzimuth:F

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCorrectDirection:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isLoading:Z

    return v0
.end method

.method public final copy(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;)Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;
    .locals 18

    const-string v0, "userAddress"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceToKaaba"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directionsInstruction"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;IFFZLjava/lang/String;ZZZIZZZLcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userLocation:Landroid/location/Location;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userLocation:Landroid/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaaba:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaaba:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaabaUnitKey:I

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaabaUnitKey:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->qiblaAngle:F

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->qiblaAngle:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->deviceAzimuth:F

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->deviceAzimuth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCorrectDirection:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCorrectDirection:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->error:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isLoading:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isLoading:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isNearKaaba:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isNearKaaba:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCameraPermissionGranted:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCameraPermissionGranted:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->selectedPrayerRugIndex:I

    iget v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->selectedPrayerRugIndex:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isDeviceInVerticalPosition:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isDeviceInVerticalPosition:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCalibrationNotice:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCalibrationNotice:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCompassNotSupportedMessage:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCompassNotSupportedMessage:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    iget-object p1, p1, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getDeviceAzimuth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->deviceAzimuth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDirectionsInstruction()Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceToKaaba()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceToKaabaUnitKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaabaUnitKey:I

    .line 2
    .line 3
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQiblaAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->qiblaAngle:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedPrayerRugIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->selectedPrayerRugIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowCalibrationNotice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCalibrationNotice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowCompassNotSupportedMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCompassNotSupportedMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUserAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userLocation:Landroid/location/Location;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userAddress:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaabaUnitKey:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/jb;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->qiblaAngle:F

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/b4;->d(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->deviceAzimuth:F

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lads_mobile_sdk/b4;->d(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCorrectDirection:Z

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lf;->d(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->error:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isLoading:Z

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lf;->d(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isNearKaaba:Z

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lf;->d(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCameraPermissionGranted:Z

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lf;->d(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->selectedPrayerRugIndex:I

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/jb;->c(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isDeviceInVerticalPosition:Z

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lf;->d(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCalibrationNotice:Z

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lf;->d(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCompassNotSupportedMessage:Z

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Lf;->d(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1
.end method

.method public final isCameraPermissionGranted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCameraPermissionGranted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCorrectDirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCorrectDirection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDeviceInVerticalPosition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isDeviceInVerticalPosition:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNearKaaba()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isNearKaaba:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userLocation:Landroid/location/Location;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->userAddress:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaaba:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->distanceToKaabaUnitKey:I

    .line 10
    .line 11
    iget v5, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->qiblaAngle:F

    .line 12
    .line 13
    iget v6, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->deviceAzimuth:F

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCorrectDirection:Z

    .line 16
    .line 17
    iget-object v8, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->error:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isLoading:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isNearKaaba:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isCameraPermissionGranted:Z

    .line 24
    .line 25
    iget v12, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->selectedPrayerRugIndex:I

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->isDeviceInVerticalPosition:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCalibrationNotice:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->showCompassNotSupportedMessage:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/contract/ARQiblaState;->directionsInstruction:Lcom/moslay/compose/features/qibla/domain/model/DirectionsInstructionEnum;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    const-string v15, "ARQiblaState(userLocation="

    .line 42
    .line 43
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", userAddress="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", distanceToKaaba="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", distanceToKaabaUnitKey="

    .line 63
    .line 64
    const-string v2, ", qiblaAngle="

    .line 65
    .line 66
    invoke-static {v0, v3, v1, v4, v2}, Lads_mobile_sdk/b4;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", deviceAzimuth="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", isCorrectDirection="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", error="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isLoading="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", isNearKaaba="

    .line 102
    .line 103
    const-string v2, ", isCameraPermissionGranted="

    .line 104
    .line 105
    invoke-static {v0, v9, v1, v10, v2}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", selectedPrayerRugIndex="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", isDeviceInVerticalPosition="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", showCalibrationNotice="

    .line 125
    .line 126
    const-string v2, ", showCompassNotSupportedMessage="

    .line 127
    .line 128
    invoke-static {v0, v13, v1, v14, v2}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move/from16 v1, v16

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", directionsInstruction="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, v17

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ")"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
