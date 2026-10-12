.class Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->createSplashListener()Lcom/mbridge/msdk/config/manager/callback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$3(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$0(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$1(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$2(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$4(Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$6(Lcom/mbridge/msdk/out/MBridgeIds;J)V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$5(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    return-void
.end method

.method private synthetic lambda$onAdCallback$0(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$100(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$100(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$1(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$100(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$100(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$2(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$3(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$4(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$5(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$6(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onAdCallback(Ljava/util/Map;)V
    .locals 9
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
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 14
    .line 15
    const-string v4, "loadSuccess"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "loadEnd"

    .line 25
    .line 26
    const-string v7, "load_type"

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v7}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 35
    .line 36
    new-instance v2, Lcom/mbridge/msdk/out/strategy/component/k;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/mbridge/msdk/out/strategy/component/k;-><init>(Lcom/mbridge/msdk/config/manager/callback/c;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v6, v5, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 52
    .line 53
    const-string v8, "loadFailed"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v8}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v8, 0x2

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v7}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 67
    .line 68
    new-instance v3, Lcom/mbridge/msdk/out/strategy/component/l;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/mbridge/msdk/out/strategy/component/l;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v6, v8, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 83
    .line 84
    const-string v6, "301"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v6}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string/jumbo v6, "showResult"

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 96
    .line 97
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/m;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/m;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v6, v5, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 113
    .line 114
    const-string v4, "302"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 123
    .line 124
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/b;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mbridge/msdk/out/strategy/component/b;-><init>(Lcom/mbridge/msdk/config/manager/callback/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/io/Serializable;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v6, v8, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 140
    .line 141
    const-string v3, "305"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 150
    .line 151
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/m;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/m;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 162
    .line 163
    const-string v3, "307"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    const-string v0, "dismiss_type"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 178
    .line 179
    new-instance v2, Lcom/mbridge/msdk/out/strategy/component/k;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/mbridge/msdk/out/strategy/component/k;-><init>(Lcom/mbridge/msdk/config/manager/callback/c;Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 190
    .line 191
    const-string v3, "352"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const-string/jumbo v0, "tick_time"

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/manager/callback/b;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 207
    .line 208
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/n;

    .line 209
    .line 210
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mbridge/msdk/out/strategy/component/n;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
.end method
