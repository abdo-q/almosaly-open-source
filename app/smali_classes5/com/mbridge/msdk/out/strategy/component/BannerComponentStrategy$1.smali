.class Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->createBannerListener()Lcom/mbridge/msdk/config/manager/callback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$7(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$0(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$3(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$2(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$6(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$4(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$5(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$1(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onAdCallback$0(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$1(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$2(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$3(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$4(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$5(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$6(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$7(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onAdCallback(Ljava/util/Map;)V
    .locals 7
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
    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 14
    .line 15
    const-string v3, "loadSuccess"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "loadEnd"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 29
    .line 30
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/a;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v5, v4, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 46
    .line 47
    const-string v6, "loadFailed"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v6}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 56
    .line 57
    new-instance v2, Lcom/mbridge/msdk/out/strategy/component/b;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/mbridge/msdk/out/strategy/component/b;-><init>(Lcom/mbridge/msdk/config/manager/callback/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/io/Serializable;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v0, v1, v5, v2, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 74
    .line 75
    const-string v2, "347"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 84
    .line 85
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/a;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/a;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 95
    .line 96
    const-string/jumbo v0, "showResult"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v0, v4, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 104
    .line 105
    const-string v2, "305"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 114
    .line 115
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/a;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/a;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 126
    .line 127
    const-string v2, "344"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 136
    .line 137
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/a;

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/a;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 148
    .line 149
    const-string v2, "345"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 158
    .line 159
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/a;

    .line 160
    .line 161
    const/4 v2, 0x4

    .line 162
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/a;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 170
    .line 171
    const-string v2, "346"

    .line 172
    .line 173
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 180
    .line 181
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/a;

    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/a;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 192
    .line 193
    const-string v2, "307"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 202
    .line 203
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/a;

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/a;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void
.end method
