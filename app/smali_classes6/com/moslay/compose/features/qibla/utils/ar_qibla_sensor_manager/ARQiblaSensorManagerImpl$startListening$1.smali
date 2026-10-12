.class public final Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;->startListening(Lkotlin/jvm/functions/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\"\u0010\"\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010 \u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "com/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1",
        "Landroid/hardware/SensorEventListener;",
        "",
        "inMatrix",
        "outMatrix",
        "",
        "displayRotation",
        "Lkotlin/d0;",
        "remapForCameraAR",
        "([F[FI)V",
        "",
        "newAngleDegrees",
        "applyLowPassFilter",
        "(F)F",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "rawRotationMatrix",
        "[F",
        "remappedMatrix",
        "orientation",
        "lastSin",
        "F",
        "lastCos",
        "",
        "isFirst",
        "Z",
        "alpha",
        "isCompassUnreliable",
        "()Z",
        "setCompassUnreliable",
        "(Z)V",
        "isDeviceInHorizontalPosition",
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


# instance fields
.field final synthetic $onAzimuthChanged:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field private final alpha:F

.field private isCompassUnreliable:Z

.field private isDeviceInHorizontalPosition:Z

.field private isFirst:Z

.field private lastCos:F

.field private lastSin:F

.field private final orientation:[F

.field private final rawRotationMatrix:[F

.field private final remappedMatrix:[F

.field final synthetic this$0:Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->this$0:Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->$onAzimuthChanged:Lkotlin/jvm/functions/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    new-array p2, p1, [F

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->rawRotationMatrix:[F

    .line 13
    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->remappedMatrix:[F

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    new-array p1, p1, [F

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->orientation:[F

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->isFirst:Z

    .line 25
    .line 26
    const p1, 0x3e19999a    # 0.15f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->alpha:F

    .line 30
    .line 31
    return-void
.end method

.method private final applyLowPassFilter(F)F
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v2, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget-boolean v1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->isFirst:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput v2, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->lastSin:F

    .line 21
    .line 22
    iput v0, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->lastCos:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->isFirst:Z

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    iget p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->lastSin:F

    .line 29
    .line 30
    iget v1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->alpha:F

    .line 31
    .line 32
    invoke-static {v2, p1, v1, p1}, Lf;->b(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->lastSin:F

    .line 37
    .line 38
    iget v2, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->lastCos:F

    .line 39
    .line 40
    invoke-static {v0, v2, v1, v2}, Lf;->b(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->lastCos:F

    .line 45
    .line 46
    float-to-double v1, p1

    .line 47
    float-to-double v3, v0

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float p1, v0

    .line 57
    const/16 v0, 0x168

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr p1, v0

    .line 61
    rem-float/2addr p1, v0

    .line 62
    return p1
.end method

.method private final remapForCameraAR([F[FI)V
    .locals 6

    .line 1
    const/16 v0, 0x81

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x83

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    if-eq p3, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq p3, v4, :cond_1

    .line 29
    .line 30
    if-eq p3, v2, :cond_0

    .line 31
    .line 32
    new-instance p3, Lkotlin/l;

    .line 33
    .line 34
    invoke-direct {p3, v5, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p3, Lkotlin/l;

    .line 39
    .line 40
    invoke-direct {p3, v1, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p3, Lkotlin/l;

    .line 45
    .line 46
    invoke-direct {p3, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p3, Lkotlin/l;

    .line 51
    .line 52
    invoke-direct {p3, v3, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p3, Lkotlin/l;

    .line 57
    .line 58
    invoke-direct {p3, v5, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p3, p3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {p1, v0, p3, p2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final isCompassUnreliable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->isCompassUnreliable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-gt p2, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-boolean p2, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->isCompassUnreliable:Z

    .line 17
    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->isCompassUnreliable:Z

    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->$onAzimuthChanged:Lkotlin/jvm/functions/k;

    .line 23
    .line 24
    new-instance v0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->isDeviceInHorizontalPosition:Z

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;-><init>(FZZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->rawRotationMatrix:[F

    .line 16
    .line 17
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->rawRotationMatrix:[F

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    aget p1, p1, v0

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lhilt_aggregated_deps/r;->e(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-double v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float p1, v0

    .line 46
    const/high16 v0, 0x41c80000    # 25.0f

    .line 47
    .line 48
    cmpg-float p1, p1, v0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p1, v0

    .line 56
    :goto_0
    iput-boolean p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->isDeviceInHorizontalPosition:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->this$0:Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;->access$getDisplayManager$p(Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;)Landroid/hardware/display/DisplayManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move p1, v0

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->rawRotationMatrix:[F

    .line 77
    .line 78
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->remappedMatrix:[F

    .line 79
    .line 80
    invoke-direct {p0, v1, v2, p1}, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->remapForCameraAR([F[FI)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->remappedMatrix:[F

    .line 84
    .line 85
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->orientation:[F

    .line 86
    .line 87
    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->orientation:[F

    .line 91
    .line 92
    aget p1, p1, v0

    .line 93
    .line 94
    float-to-double v0, p1

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-float p1, v0

    .line 100
    const/16 v0, 0x168

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    add-float/2addr p1, v0

    .line 104
    rem-float/2addr p1, v0

    .line 105
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->$onAzimuthChanged:Lkotlin/jvm/functions/k;

    .line 106
    .line 107
    new-instance v1, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->applyLowPassFilter(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-boolean v2, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->isCompassUnreliable:Z

    .line 114
    .line 115
    iget-boolean v3, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->isDeviceInHorizontalPosition:Z

    .line 116
    .line 117
    invoke-direct {v1, p1, v2, v3}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;-><init>(FZZ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public final setCompassUnreliable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;->isCompassUnreliable:Z

    .line 2
    .line 3
    return-void
.end method
