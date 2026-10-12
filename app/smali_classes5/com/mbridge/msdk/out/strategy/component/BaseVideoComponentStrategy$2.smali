.class Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->createInterstitialVideoListener()Lcom/mbridge/msdk/config/manager/callback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->lambda$onAdCallback$1(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->lambda$onAdCallback$6(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->lambda$onAdCallback$7(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->lambda$onAdCallback$3(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->lambda$onAdCallback$8(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->lambda$onAdCallback$4(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->lambda$onAdCallback$0(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->lambda$onAdCallback$5(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->lambda$onAdCallback$2(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onAdCallback$0(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$1(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$2(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$3(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$4(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$5(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$6(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$7(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$8(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;->newInterstitialListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onAdCallback(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->c(Ljava/util/Map;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->e(Ljava/util/Map;)Lcom/mbridge/msdk/out/RewardInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 18
    .line 19
    const-string v4, "301"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const-string/jumbo v5, "showResult"

    .line 27
    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 34
    .line 35
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/e;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/e;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v5, v4, v6}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 51
    .line 52
    const-string v7, "306"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v7}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 61
    .line 62
    new-instance v2, Lcom/mbridge/msdk/out/strategy/component/b;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/mbridge/msdk/out/strategy/component/b;-><init>(Lcom/mbridge/msdk/config/manager/callback/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/io/Serializable;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 72
    .line 73
    const-string v0, "adClose"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v1, v0, v2, v6}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 81
    .line 82
    const-string v3, "302"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v3, 0x2

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 92
    .line 93
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/f;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/mbridge/msdk/out/strategy/component/f;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v5, v3, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 109
    .line 110
    const-string v5, "305"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v5}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 119
    .line 120
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/e;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/e;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 131
    .line 132
    const-string v5, "303"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v5}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 141
    .line 142
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/e;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/e;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 153
    .line 154
    const-string v5, "304"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v5}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 163
    .line 164
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/e;

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/e;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 175
    .line 176
    const-string v5, "loadFailed"

    .line 177
    .line 178
    invoke-virtual {p1, v0, v5}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const-string v5, "loadEnd"

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 187
    .line 188
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/f;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/mbridge/msdk/out/strategy/component/f;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 198
    .line 199
    invoke-virtual {p1, v1, v5, v3, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 204
    .line 205
    const-string v2, "loadSuccess"

    .line 206
    .line 207
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 214
    .line 215
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/e;

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/e;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 225
    .line 226
    invoke-virtual {p1, v1, v5, v4, v6}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 231
    .line 232
    const-string v2, "loadV3Success"

    .line 233
    .line 234
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy;

    .line 241
    .line 242
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/e;

    .line 243
    .line 244
    const/4 v2, 0x5

    .line 245
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/e;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void
.end method
