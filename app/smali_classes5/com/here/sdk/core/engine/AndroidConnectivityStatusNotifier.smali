.class Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/engine/ConnectivityStatusNotifier;


# instance fields
.field private final mAvailableNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectivityStatus:Lcom/here/sdk/core/engine/ConnectivityStatus;

.field private final mContext:Landroid/content/Context;

.field private mReachabilityListener:Lcom/here/sdk/core/engine/ConnectivityStatusListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/here/sdk/core/engine/ConnectivityStatus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mReachabilityListener:Lcom/here/sdk/core/engine/ConnectivityStatusListener;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mAvailableNetworks:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mConnectivityStatus:Lcom/here/sdk/core/engine/ConnectivityStatus;

    .line 17
    .line 18
    return-void
.end method

.method private addNetwork(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mAvailableNetworks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mAvailableNetworks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->updateReachability()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static internetNetworkRequest()Landroid/net/NetworkRequest;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static make(Landroid/content/Context;)Lcom/here/sdk/core/engine/ConnectivityStatusNotifier;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/here/sdk/core/engine/ConnectivityStatus;->REACHABLE:Lcom/here/sdk/core/engine/ConnectivityStatus;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/here/sdk/core/engine/ConnectivityStatus;->NOT_REACHABLE:Lcom/here/sdk/core/engine/ConnectivityStatus;

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;-><init>(Landroid/content/Context;Lcom/here/sdk/core/engine/ConnectivityStatus;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->internetNetworkRequest()Landroid/net/NetworkRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method private notifyReachabilityChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mConnectivityStatus:Lcom/here/sdk/core/engine/ConnectivityStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/core/engine/ConnectivityStatus;->NOT_REACHABLE:Lcom/here/sdk/core/engine/ConnectivityStatus;

    .line 4
    .line 5
    const-string v2, "Reachability"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Network unreachable"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Network reachable"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mReachabilityListener:Lcom/here/sdk/core/engine/ConnectivityStatusListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mConnectivityStatus:Lcom/here/sdk/core/engine/ConnectivityStatus;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/here/sdk/core/engine/ConnectivityStatusListener;->onConnectivityStatusChange(Lcom/here/sdk/core/engine/ConnectivityStatus;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private removeNetwork(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mAvailableNetworks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->updateReachability()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private updateReachability()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mAvailableNetworks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/here/sdk/core/engine/ConnectivityStatus;->NOT_REACHABLE:Lcom/here/sdk/core/engine/ConnectivityStatus;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/here/sdk/core/engine/ConnectivityStatus;->REACHABLE:Lcom/here/sdk/core/engine/ConnectivityStatus;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mConnectivityStatus:Lcom/here/sdk/core/engine/ConnectivityStatus;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mConnectivityStatus:Lcom/here/sdk/core/engine/ConnectivityStatus;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->notifyReachabilityChanged()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    const-string v0, "Reachability"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Acquired network is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/here/sdk/core/engine/SDKLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, "network="

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v3, " interface_name="

    .line 43
    .line 44
    invoke-static {v2, v3}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, " domains="

    .line 60
    .line 61
    invoke-static {v2, v3}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, " dns="

    .line 77
    .line 78
    invoke-static {v2, v3}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/net/InetAddress;

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ","

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v1, " noLinkProps"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "Acquired "

    .line 132
    .line 133
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/here/sdk/core/engine/SDKLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->addNetwork(Landroid/net/Network;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lost network="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Reachability"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/here/sdk/core/engine/SDKLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->removeNetwork(Landroid/net/Network;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public subscribe(Lcom/here/sdk/core/engine/ConnectivityStatusListener;)V
    .locals 0
    .param p1    # Lcom/here/sdk/core/engine/ConnectivityStatusListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->mReachabilityListener:Lcom/here/sdk/core/engine/ConnectivityStatusListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/sdk/core/engine/AndroidConnectivityStatusNotifier;->notifyReachabilityChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
