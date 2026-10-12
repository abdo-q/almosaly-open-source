.class final Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;->observeDeviceAzimuth()Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/z;",
        "Lcom/moslay/compose/features/qibla/domain/model/QiblaSensorData;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/z;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.qibla.utils.compass_qibla_sensor_manager.DeviceAzimuthProviderImpl$observeDeviceAzimuth$1"
    f = "DeviceAzimuthProviderImpl.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->this$0:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$lowPass(F[F[F)[F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->invokeSuspend$lowPass(F[F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->invokeSuspend$lambda$0(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;->access$getSensorManager$p(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;)Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invokeSuspend$lowPass(F[F[F)[F
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget v2, p2, v1

    .line 9
    .line 10
    aget v3, p1, v1

    .line 11
    .line 12
    invoke-static {v3, v2, p0, v2}, Lf;->b(FFFF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aput v2, p2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->this$0:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;

    invoke-direct {v0, v1, p2}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;-><init>(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/z;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->invoke(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/z;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v15, v2

    .line 31
    check-cast v15, Lkotlinx/coroutines/channels/z;

    .line 32
    .line 33
    new-instance v8, Lkotlin/jvm/internal/c0;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    new-array v4, v2, [F

    .line 40
    .line 41
    iput-object v4, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v11, Lkotlin/jvm/internal/c0;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    iput-object v2, v11, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v9, Lkotlin/jvm/internal/x;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lkotlin/jvm/internal/x;

    .line 58
    .line 59
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lkotlin/jvm/internal/x;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, v10, Lkotlin/jvm/internal/x;->a:Z

    .line 68
    .line 69
    new-instance v16, Lkotlin/jvm/internal/x;

    .line 70
    .line 71
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v13, Lkotlin/jvm/internal/z;

    .line 75
    .line 76
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lkotlin/jvm/internal/b0;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;

    .line 85
    .line 86
    const-wide/16 v6, 0x64

    .line 87
    .line 88
    const/high16 v14, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v17, 0x3e19999a    # 0.15f

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v4 .. v17}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;-><init>(Lkotlin/jvm/internal/b0;JLkotlin/jvm/internal/c0;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/z;FLkotlinx/coroutines/channels/z;Lkotlin/jvm/internal/x;F)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->this$0:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;->access$getSensorManager$p(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;)Landroid/hardware/SensorManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v5, v0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->this$0:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;->access$getAccelerometer$p(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;)Landroid/hardware/Sensor;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-virtual {v2, v4, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->this$0:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;->access$getSensorManager$p(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;)Landroid/hardware/SensorManager;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v5, v0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->this$0:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;->access$getMagnetometer$p(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;)Landroid/hardware/Sensor;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v4, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->this$0:Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;

    .line 128
    .line 129
    new-instance v5, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/a;

    .line 130
    .line 131
    invoke-direct {v5, v2, v4}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/a;-><init>(Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1$listener$1;)V

    .line 132
    .line 133
    .line 134
    iput v3, v0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl$observeDeviceAzimuth$1;->label:I

    .line 135
    .line 136
    invoke-static {v15, v5, v0}, Lhilt_aggregated_deps/o;->c(Lkotlinx/coroutines/channels/z;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_2

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 144
    .line 145
    return-object v1
.end method
