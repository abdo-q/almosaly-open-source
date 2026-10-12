.class public final synthetic Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;

.field public final synthetic b:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/a;->a:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/a;->b:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/a;->a:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/a;->b:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->c(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
