.class public final Lcom/cellrebel/sdk/utils/SatelliteStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/utils/SatelliteStateListener$StateChangeListenerImpl;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private listener:Landroid/telephony/satellite/SatelliteStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private satelliteManager:Landroid/telephony/satellite/SatelliteManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final satelliteSupport:Lcom/cellrebel/sdk/utils/SatelliteSupport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cellrebel/sdk/utils/SatelliteSupport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->satelliteSupport:Lcom/cellrebel/sdk/utils/SatelliteSupport;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/cellrebel/sdk/utils/SatelliteStateListener;)Lcom/cellrebel/sdk/utils/SatelliteSupport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->satelliteSupport:Lcom/cellrebel/sdk/utils/SatelliteSupport;

    return-object p0
.end method

.method private hasPhoneStatePermission()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_BASIC_PHONE_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->satelliteSupport:Lcom/cellrebel/sdk/utils/SatelliteSupport;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SatelliteSupport;->getIsSatelliteSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->hasPhoneStatePermission()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->context:Landroid/content/Context;

    .line 25
    .line 26
    const-class v1, Landroid/telephony/satellite/SatelliteManager;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/content/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/telephony/satellite/SatelliteManager;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/cellrebel/sdk/utils/SatelliteStateListener$StateChangeListenerImpl;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/cellrebel/sdk/utils/SatelliteStateListener$StateChangeListenerImpl;-><init>(Lcom/cellrebel/sdk/utils/SatelliteStateListener;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->listener:Landroid/telephony/satellite/SatelliteStateChangeListener;

    .line 52
    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/telephony/satellite/SatelliteManager;->registerStateChangeListener(Ljava/util/concurrent/Executor;Landroid/telephony/satellite/SatelliteStateChangeListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->listener:Landroid/telephony/satellite/SatelliteStateChangeListener;

    .line 61
    .line 62
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->listener:Landroid/telephony/satellite/SatelliteStateChangeListener;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/telephony/satellite/SatelliteManager;->unregisterStateChangeListener(Landroid/telephony/satellite/SatelliteStateChangeListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->listener:Landroid/telephony/satellite/SatelliteStateChangeListener;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->listener:Landroid/telephony/satellite/SatelliteStateChangeListener;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iput-object v2, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->listener:Landroid/telephony/satellite/SatelliteStateChangeListener;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/cellrebel/sdk/utils/SatelliteStateListener;->satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
