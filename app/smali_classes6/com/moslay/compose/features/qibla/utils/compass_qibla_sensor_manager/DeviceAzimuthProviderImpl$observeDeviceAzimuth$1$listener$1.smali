.class public final Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/SensorEvent;",
        "event",
        "Lkotlin/d0;",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/z;"
        }
    .end annotation
.end field

.field final synthetic $alpha:F

.field final synthetic $deadZoneThreshold:F

.field final synthetic $geomagnetic:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $gravity:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $hasGeomagnetic:Lkotlin/jvm/internal/x;

.field final synthetic $hasGravity:Lkotlin/jvm/internal/x;

.field final synthetic $isCompassUnreliable:Lkotlin/jvm/internal/x;

.field final synthetic $isDeviceInHorizontalPosition:Lkotlin/jvm/internal/x;

.field final synthetic $lastEmittedAzimuth:Lkotlin/jvm/internal/z;

.field final synthetic $lastEmittedTime:Lkotlin/jvm/internal/b0;

.field final synthetic $minTimeIntervalMs:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;JLkotlin/jvm/internal/c0;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/z;FLkotlinx/coroutines/channels/z;Lkotlin/jvm/internal/x;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/b0;",
            "J",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/jvm/internal/x;",
            "Lkotlin/jvm/internal/x;",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/jvm/internal/x;",
            "Lkotlin/jvm/internal/z;",
            "F",
            "Lkotlinx/coroutines/channels/z;",
            "Lkotlin/jvm/internal/x;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$lastEmittedTime:Lkotlin/jvm/internal/b0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$minTimeIntervalMs:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$gravity:Lkotlin/jvm/internal/c0;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$hasGravity:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$isDeviceInHorizontalPosition:Lkotlin/jvm/internal/x;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$geomagnetic:Lkotlin/jvm/internal/c0;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$hasGeomagnetic:Lkotlin/jvm/internal/x;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$lastEmittedAzimuth:Lkotlin/jvm/internal/z;

    .line 16
    .line 17
    iput p10, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$deadZoneThreshold:F

    .line 18
    .line 19
    iput-object p11, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/z;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$isCompassUnreliable:Lkotlin/jvm/internal/x;

    .line 22
    .line 23
    iput p13, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$alpha:F

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
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
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-gt p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$isCompassUnreliable:Lkotlin/jvm/internal/x;

    .line 16
    .line 17
    iget-boolean v0, p2, Lkotlin/jvm/internal/x;->a:Z

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    iput-boolean p1, p2, Lkotlin/jvm/internal/x;->a:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/z;

    .line 24
    .line 25
    new-instance v0, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$lastEmittedAzimuth:Lkotlin/jvm/internal/z;

    .line 28
    .line 29
    iget v1, v1, Lkotlin/jvm/internal/z;->a:F

    .line 30
    .line 31
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$isDeviceInHorizontalPosition:Lkotlin/jvm/internal/x;

    .line 32
    .line 33
    iget-boolean v2, v2, Lkotlin/jvm/internal/x;->a:Z

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, v2}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;-><init>(FZZ)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lkotlinx/coroutines/channels/y;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$lastEmittedTime:Lkotlin/jvm/internal/b0;

    .line 11
    .line 12
    iget-wide v2, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$minTimeIntervalMs:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v2, v5, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$gravity:Lkotlin/jvm/internal/c0;

    .line 36
    .line 37
    iget v6, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$alpha:F

    .line 38
    .line 39
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, [F

    .line 46
    .line 47
    iget-object v8, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$gravity:Lkotlin/jvm/internal/c0;

    .line 48
    .line 49
    iget-object v8, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, [F

    .line 52
    .line 53
    invoke-static {v6, v7, v8}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->access$invokeSuspend$lowPass(F[F[F)[F

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$hasGravity:Lkotlin/jvm/internal/x;

    .line 60
    .line 61
    iput-boolean v5, v2, Lkotlin/jvm/internal/x;->a:Z

    .line 62
    .line 63
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$gravity:Lkotlin/jvm/internal/c0;

    .line 64
    .line 65
    iget-object v2, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, [F

    .line 68
    .line 69
    aget v2, v2, v4

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v6, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$isDeviceInHorizontalPosition:Lkotlin/jvm/internal/x;

    .line 76
    .line 77
    const/high16 v7, 0x40f00000    # 7.5f

    .line 78
    .line 79
    cmpl-float v2, v2, v7

    .line 80
    .line 81
    if-lez v2, :cond_1

    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v2, v3

    .line 86
    :goto_0
    iput-boolean v2, v6, Lkotlin/jvm/internal/x;->a:Z

    .line 87
    .line 88
    :cond_2
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v2, v4, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$geomagnetic:Lkotlin/jvm/internal/c0;

    .line 97
    .line 98
    iget v4, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$alpha:F

    .line 99
    .line 100
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [F

    .line 107
    .line 108
    iget-object v6, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$geomagnetic:Lkotlin/jvm/internal/c0;

    .line 109
    .line 110
    iget-object v6, v6, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, [F

    .line 113
    .line 114
    invoke-static {v4, p1, v6}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->access$invokeSuspend$lowPass(F[F[F)[F

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$hasGeomagnetic:Lkotlin/jvm/internal/x;

    .line 121
    .line 122
    iput-boolean v5, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$hasGravity:Lkotlin/jvm/internal/x;

    .line 125
    .line 126
    iget-boolean p1, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$hasGeomagnetic:Lkotlin/jvm/internal/x;

    .line 131
    .line 132
    iget-boolean p1, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    const/16 p1, 0x9

    .line 137
    .line 138
    new-array v2, p1, [F

    .line 139
    .line 140
    new-array p1, p1, [F

    .line 141
    .line 142
    iget-object v4, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$gravity:Lkotlin/jvm/internal/c0;

    .line 143
    .line 144
    iget-object v4, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, [F

    .line 147
    .line 148
    iget-object v5, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$geomagnetic:Lkotlin/jvm/internal/c0;

    .line 149
    .line 150
    iget-object v5, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, [F

    .line 153
    .line 154
    invoke-static {v2, p1, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    const/4 p1, 0x3

    .line 161
    new-array p1, p1, [F

    .line 162
    .line 163
    invoke-static {v2, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 164
    .line 165
    .line 166
    aget p1, p1, v3

    .line 167
    .line 168
    float-to-double v2, p1

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    double-to-float p1, v2

    .line 174
    const/16 v2, 0x168

    .line 175
    .line 176
    int-to-float v2, v2

    .line 177
    add-float/2addr p1, v2

    .line 178
    rem-float/2addr p1, v2

    .line 179
    iget-object v3, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$lastEmittedAzimuth:Lkotlin/jvm/internal/z;

    .line 180
    .line 181
    iget v3, v3, Lkotlin/jvm/internal/z;->a:F

    .line 182
    .line 183
    sub-float v3, p1, v3

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/high16 v4, 0x43340000    # 180.0f

    .line 190
    .line 191
    cmpl-float v4, v3, v4

    .line 192
    .line 193
    if-lez v4, :cond_4

    .line 194
    .line 195
    sub-float v3, v2, v3

    .line 196
    .line 197
    :cond_4
    iget v2, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$deadZoneThreshold:F

    .line 198
    .line 199
    cmpl-float v2, v3, v2

    .line 200
    .line 201
    if-ltz v2, :cond_5

    .line 202
    .line 203
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$lastEmittedAzimuth:Lkotlin/jvm/internal/z;

    .line 204
    .line 205
    iput p1, v2, Lkotlin/jvm/internal/z;->a:F

    .line 206
    .line 207
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$lastEmittedTime:Lkotlin/jvm/internal/b0;

    .line 208
    .line 209
    iput-wide v0, v2, Lkotlin/jvm/internal/b0;->a:J

    .line 210
    .line 211
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/z;

    .line 212
    .line 213
    new-instance v1, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$isCompassUnreliable:Lkotlin/jvm/internal/x;

    .line 216
    .line 217
    iget-boolean v2, v2, Lkotlin/jvm/internal/x;->a:Z

    .line 218
    .line 219
    iget-object v3, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;->$isDeviceInHorizontalPosition:Lkotlin/jvm/internal/x;

    .line 220
    .line 221
    iget-boolean v3, v3, Lkotlin/jvm/internal/x;->a:Z

    .line 222
    .line 223
    invoke-direct {v1, p1, v2, v3}, Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;-><init>(FZZ)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Lkotlinx/coroutines/channels/y;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_1
    return-void
.end method
