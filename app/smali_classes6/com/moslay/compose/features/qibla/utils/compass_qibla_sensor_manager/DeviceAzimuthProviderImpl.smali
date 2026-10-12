.class public final Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;",
        "Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isCompassSupported",
        "()Z",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;",
        "observeDeviceAzimuth",
        "()Lkotlinx/coroutines/flow/h;",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "Landroid/hardware/Sensor;",
        "accelerometer",
        "Landroid/hardware/Sensor;",
        "magnetometer",
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
.field private final accelerometer:Landroid/hardware/Sensor;

.field private final magnetometer:Landroid/hardware/Sensor;

.field private final sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "sensor"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;->accelerometer:Landroid/hardware/Sensor;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;->magnetometer:Landroid/hardware/Sensor;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getAccelerometer$p(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;->accelerometer:Landroid/hardware/Sensor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMagnetometer$p(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;->magnetometer:Landroid/hardware/Sensor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSensorManager$p(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public isCompassSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;->accelerometer:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;->magnetometer:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public observeDeviceAzimuth()Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;-><init>(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;Lkotlin/coroutines/e;)V

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
