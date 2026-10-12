.class public final Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;",
        "Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isCompassSupported",
        "()Z",
        "Lkotlin/Function1;",
        "Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;",
        "Lkotlin/d0;",
        "onAzimuthChanged",
        "startListening",
        "(Lkotlin/jvm/functions/k;)V",
        "stopListening",
        "()V",
        "Landroid/content/Context;",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "Landroid/hardware/Sensor;",
        "rotationVectorSensor",
        "Landroid/hardware/Sensor;",
        "Landroid/hardware/display/DisplayManager;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "Landroid/hardware/SensorEventListener;",
        "sensorEventListener",
        "Landroid/hardware/SensorEventListener;",
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

.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private rotationVectorSensor:Landroid/hardware/Sensor;

.field private sensorEventListener:Landroid/hardware/SensorEventListener;

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "sensor"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/hardware/SensorManager;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;->rotationVectorSensor:Landroid/hardware/Sensor;

    .line 33
    .line 34
    const-string v0, "display"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$getDisplayManager$p(Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public isCompassSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;->rotationVectorSensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public startListening(Lkotlin/jvm/functions/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onAzimuthChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl$startListening$1;-><init>(Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;Lkotlin/jvm/functions/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;->rotationVectorSensor:Landroid/hardware/Sensor;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stopListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;->sensorEventListener:Landroid/hardware/SensorEventListener;

    .line 12
    .line 13
    return-void
.end method
