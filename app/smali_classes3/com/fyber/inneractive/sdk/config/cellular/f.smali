.class public final Lcom/fyber/inneractive/sdk/config/cellular/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/cellular/h;

.field public final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/fyber/inneractive/sdk/config/cellular/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->a:Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->a:Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "failed to unregister network callback"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "failed to register network callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "failed to unregister network callback"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/a1;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->ETHERNET:Lcom/fyber/inneractive/sdk/util/a1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->h()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x12

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    packed-switch p2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch p2, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->CELLULAR:Lcom/fyber/inneractive/sdk/util/a1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/a1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/a1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->WIFI:Lcom/fyber/inneractive/sdk/util/a1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/a1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->WIFI:Lcom/fyber/inneractive/sdk/util/a1;

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/cellular/f;->a:Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/config/cellular/h;->a(Lcom/fyber/inneractive/sdk/util/a1;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
