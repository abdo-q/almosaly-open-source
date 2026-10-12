.class public final Lcom/moslay/compose/features/qibla/di/QiblaModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/di/QiblaModule;",
        "",
        "<init>",
        "()V",
        "provideDeviceAzimuthProvider",
        "Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;",
        "context",
        "Landroid/content/Context;",
        "provideARQiblaSensorManager",
        "Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moslay/compose/features/qibla/di/QiblaModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/qibla/di/QiblaModule;

    invoke-direct {v0}, Lcom/moslay/compose/features/qibla/di/QiblaModule;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/qibla/di/QiblaModule;->INSTANCE:Lcom/moslay/compose/features/qibla/di/QiblaModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideARQiblaSensorManager(Landroid/content/Context;)Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/qibla/utils/ar_qibla_sensor_manager/ARQiblaSensorManagerImpl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideDeviceAzimuthProvider(Landroid/content/Context;)Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProvider;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/qibla/utils/compass_qibla_sensor_manager/DeviceAzimuthProviderImpl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
