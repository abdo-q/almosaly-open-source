.class Lcom/here/sdk/mapview/NetworkChangesObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkChangesObserver"

.field private static sBroadcastReceiver:Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;

.field private static sNetworkChangeCallback:Lcom/here/sdk/mapview/NetworkChangeCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startObserving(Landroid/content/Context;Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/NetworkChangesObserver;->sBroadcastReceiver:Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/here/sdk/mapview/NetworkChangesObserver;->sNetworkChangeCallback:Lcom/here/sdk/mapview/NetworkChangeCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/here/sdk/mapview/NetworkChangeCallback;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/here/sdk/mapview/NetworkChangeCallback;-><init>(Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;Landroid/net/ConnectivityManager;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lcom/here/sdk/mapview/NetworkChangesObserver;->sNetworkChangeCallback:Lcom/here/sdk/mapview/NetworkChangeCallback;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;-><init>(Lcom/here/sdk/mapview/NetworkChangesObserver$Listener;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/here/sdk/mapview/NetworkChangesObserver;->sBroadcastReceiver:Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;

    .line 43
    .line 44
    new-instance p1, Landroid/content/IntentFilter;

    .line 45
    .line 46
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/here/sdk/mapview/NetworkChangesObserver;->sBroadcastReceiver:Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public static stopObserving(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/here/sdk/mapview/NetworkChangesObserver;->sBroadcastReceiver:Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/here/sdk/mapview/NetworkChangesObserver;->sNetworkChangeCallback:Lcom/here/sdk/mapview/NetworkChangeCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "NetworkChangesObserver"

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    sget-object p0, Lcom/here/sdk/mapview/NetworkChangesObserver;->sNetworkChangeCallback:Lcom/here/sdk/mapview/NetworkChangeCallback;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string p0, "Tried to unregister network receiver which has not been registered."

    .line 36
    .line 37
    invoke-static {v4, p0}, Lcom/here/sdk/core/engine/SDKLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v3, Lcom/here/sdk/mapview/NetworkChangesObserver;->sNetworkChangeCallback:Lcom/here/sdk/mapview/NetworkChangeCallback;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :try_start_1
    sget-object v0, Lcom/here/sdk/mapview/NetworkChangesObserver;->sBroadcastReceiver:Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    const-string p0, "Tried to unregister broadcast receiver which has not been registered."

    .line 50
    .line 51
    invoke-static {v4, p0}, Lcom/here/sdk/core/engine/SDKLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sput-object v3, Lcom/here/sdk/mapview/NetworkChangesObserver;->sBroadcastReceiver:Lcom/here/sdk/mapview/NetworkChangeBroadcastReceiver;

    .line 55
    .line 56
    :goto_2
    return-void
.end method
