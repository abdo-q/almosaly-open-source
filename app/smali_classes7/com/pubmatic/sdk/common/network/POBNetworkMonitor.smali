.class public Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
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
        Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;,
        Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;,
        Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;,
        Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

.field private final c:Landroid/net/ConnectivityManager;

.field protected connectivityListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->UNKNOWN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "connectivity"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->updateConnectionType()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private a(I)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 25
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_UN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1

    .line 26
    :pswitch_0
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_4G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1

    .line 27
    :pswitch_1
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_3G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1

    .line 28
    :pswitch_2
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_2G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_5G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/telephony/TelephonyDisplayInfo;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 2

    .line 20
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(I)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_5G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/telephony/TelephonyDisplayInfo;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Landroid/telephony/TelephonyDisplayInfo;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;->onNetworkPropertiesChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/telephony/TelephonyManager;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "POBNetworkMonitor"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;

    new-instance v4, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;

    invoke-direct {v4, p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/telephony/TelephonyManager;)V

    invoke-direct {v3, v4}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f$a;)V

    iput-object v3, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$f;

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$b;

    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$b;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/telephony/TelephonyManager;)V

    const/high16 v3, 0x100000

    invoke-virtual {p1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :goto_0
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_UN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not able fetch connection type due to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0}, Landroidx/media3/common/b;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_UN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 16
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Not able fetch connection type due to android.permission.READ_PHONE_STATE permission is not available for the app!"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z
    .locals 0

    .line 30
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/net/ConnectivityManager;Landroid/net/Network;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$c;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$c;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->updateConnectionType()V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;->onNetworkConnectionChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;)V

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    iput-boolean v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->e:Z

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to register network callback :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBNetworkMonitor"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    .line 3
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_UN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-void

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Landroid/telephony/TelephonyManager;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get telephony manager :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/b;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "POBNetworkMonitor"

    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(I)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-void
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    .line 4
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to check network availability :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v1}, Landroidx/media3/common/b;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "POBNetworkMonitor"

    invoke-static {v2, p0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method


# virtual methods
.method public getConnectionType()Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isWiFiConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->WIFI:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public registerConnectivityListener(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;->onNetworkRegistrationFailed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public unregisterConnectivityListener(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public updateConnectionType()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Failed to get active network info :"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/media3/common/b;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "POBNetworkMonitor"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->ETHERNET:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->WIFI:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->UNKNOWN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :cond_4
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->UNKNOWN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 81
    .line 82
    return-void
.end method
