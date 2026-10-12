.class public final Lcom/fyber/inneractive/sdk/config/cellular/b;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/fyber/inneractive/sdk/config/cellular/h;

.field public final c:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lcom/fyber/inneractive/sdk/config/cellular/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->b:Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->b:Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->c:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x12

    .line 23
    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x14

    .line 27
    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->CELLULAR:Lcom/fyber/inneractive/sdk/util/a1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_4G:Lcom/fyber/inneractive/sdk/util/a1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/a1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->WIFI:Lcom/fyber/inneractive/sdk/util/a1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :pswitch_1
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_3G:Lcom/fyber/inneractive/sdk/util/a1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->UNKNOWN:Lcom/fyber/inneractive/sdk/util/a1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/util/a1;->MOBILE_5G:Lcom/fyber/inneractive/sdk/util/a1;

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/b;->b:Lcom/fyber/inneractive/sdk/config/cellular/h;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/config/cellular/h;->a(Lcom/fyber/inneractive/sdk/util/a1;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
