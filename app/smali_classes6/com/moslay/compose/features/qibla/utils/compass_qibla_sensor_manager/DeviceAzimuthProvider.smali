.class public interface abstract Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;",
        "",
        "",
        "isCompassSupported",
        "()Z",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;",
        "observeDeviceAzimuth",
        "()Lkotlinx/coroutines/flow/h;",
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


# virtual methods
.method public abstract isCompassSupported()Z
.end method

.method public abstract observeDeviceAzimuth()Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;",
            ">;"
        }
    .end annotation
.end method
