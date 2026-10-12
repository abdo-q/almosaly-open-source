.class Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->createNativeListener()Lcom/mbridge/msdk/config/manager/callback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->lambda$onAdCallback$5(I)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->lambda$onAdCallback$8(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->lambda$onAdCallback$4(Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->lambda$onAdCallback$7(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->lambda$onAdCallback$6(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->lambda$onAdCallback$1(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->lambda$onAdCallback$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->lambda$onAdCallback$3(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->lambda$onAdCallback$9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->lambda$onAdCallback$2(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onAdCallback$0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdFramesLoaded(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onAdCallback$1(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdLoaded(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onAdCallback$2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdFramesLoaded(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onAdCallback$3(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 8
    .line 9
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbnative/listener/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdLoadError(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onAdCallback$4(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdClick(Lcom/mbridge/msdk/out/Campaign;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onAdCallback$5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->onLoggingImpression(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onAdCallback$6(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$7(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$8(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->trackingListener:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$9(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdLoadError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAdCallback(Ljava/util/Map;)V
    .locals 5
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->c(Ljava/util/Map;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 21
    .line 22
    const-string v3, "loadSuccess"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_d

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 32
    .line 33
    const-string v4, "loadV3Success"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 44
    .line 45
    const-string v4, "framesLoaded"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 60
    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 70
    .line 71
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/g;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/g;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 85
    .line 86
    const-string v4, "loadFailed"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 98
    .line 99
    if-eqz v0, :cond_f

    .line 100
    .line 101
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Lcom/mbridge/msdk/out/Campaign;

    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 119
    .line 120
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/h;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, p0, v4, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/h;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 131
    .line 132
    const-string v2, "305"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v4, p1

    .line 155
    check-cast v4, Lcom/mbridge/msdk/out/Campaign;

    .line 156
    .line 157
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 158
    .line 159
    iget-object v0, p1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/i;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, p0, v4, v1}, Lcom/mbridge/msdk/out/strategy/component/i;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 174
    .line 175
    const-string v2, "347"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 186
    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    const/16 v0, 0x2a

    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbnative/component/a;->a(Ljava/util/Map;I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 196
    .line 197
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/j;

    .line 198
    .line 199
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/j;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 207
    .line 208
    const-string v2, "349"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v4, v0

    .line 231
    check-cast v4, Lcom/mbridge/msdk/out/Campaign;

    .line 232
    .line 233
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 234
    .line 235
    invoke-static {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/util/Map;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 240
    .line 241
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/h;

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-direct {v1, p0, v4, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/h;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 252
    .line 253
    const-string v2, "350"

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v4, v0

    .line 276
    check-cast v4, Lcom/mbridge/msdk/out/Campaign;

    .line 277
    .line 278
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 279
    .line 280
    invoke-static {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/util/Map;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 285
    .line 286
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/h;

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    invoke-direct {v1, p0, v4, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/h;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 297
    .line 298
    const-string v2, "351"

    .line 299
    .line 300
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v4, v0

    .line 321
    check-cast v4, Lcom/mbridge/msdk/out/Campaign;

    .line 322
    .line 323
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 324
    .line 325
    invoke-static {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/util/Map;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 330
    .line 331
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/h;

    .line 332
    .line 333
    const/4 v2, 0x3

    .line 334
    invoke-direct {v1, p0, v4, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/h;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_d
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->c(Ljava/util/Map;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_e

    .line 350
    .line 351
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 352
    .line 353
    iget-object v2, v1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 354
    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    new-instance p1, Lcom/mbridge/msdk/out/strategy/component/g;

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    invoke-direct {p1, p0, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/g;-><init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Ljava/util/List;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_e
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 374
    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_f

    .line 382
    .line 383
    invoke-static {p1, v3}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;I)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 388
    .line 389
    new-instance v2, Lcom/mbridge/msdk/out/strategy/component/k;

    .line 390
    .line 391
    const/4 v3, 0x2

    .line 392
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/mbridge/msdk/out/strategy/component/k;-><init>(Lcom/mbridge/msdk/config/manager/callback/c;Ljava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string/jumbo v1, "onAdCallback error: "

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "BaseNativeComponentStrategy"

    .line 419
    .line 420
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->adListenerProxy:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 426
    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/i;

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    invoke-direct {v1, p0, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/i;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    :goto_2
    return-void
.end method
