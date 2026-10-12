.class Lcom/mbridge/msdk/nativex/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/b;->a()Lcom/mbridge/msdk/config/manager/callback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onEnterFullscreen()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onEnterFullscreen()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->b()V

    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onExitFullscreen()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onExitFullscreen()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->d()V

    return-void
.end method

.method private synthetic b(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoStart()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoStart()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/b$a;->b(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/b$a;->a(Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/b$a;->c(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/b$a;->a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

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
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 32
    .line 33
    const-string v2, "345"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/nativex/view/b;->e(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 42
    .line 43
    new-instance v0, Lcom/mbridge/msdk/nativex/view/d;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/nativex/view/d;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->f(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 57
    .line 58
    const-string v2, "346"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/nativex/view/b;->f(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 67
    .line 68
    new-instance v0, Lcom/mbridge/msdk/nativex/view/d;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/nativex/view/d;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->g(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 79
    .line 80
    const-string v2, "349"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/nativex/view/b;->g(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 106
    .line 107
    :cond_4
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 112
    .line 113
    new-instance v1, Lcom/mbridge/msdk/nativex/view/e;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v1, p0, v2, p1, v3}, Lcom/mbridge/msdk/nativex/view/e;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->h(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 124
    .line 125
    const-string v4, "350"

    .line 126
    .line 127
    invoke-static {v1, v0, v4}, Lcom/mbridge/msdk/nativex/view/b;->h(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 149
    .line 150
    :cond_6
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 155
    .line 156
    new-instance v1, Lcom/mbridge/msdk/nativex/view/e;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-direct {v1, p0, v2, p1, v3}, Lcom/mbridge/msdk/nativex/view/e;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 167
    .line 168
    const-string v4, "351"

    .line 169
    .line 170
    invoke-static {v1, v0, v4}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 192
    .line 193
    :cond_8
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 198
    .line 199
    new-instance v1, Lcom/mbridge/msdk/nativex/view/e;

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-direct {v1, p0, v2, p1, v3}, Lcom/mbridge/msdk/nativex/view/e;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 210
    .line 211
    const-string v4, "305"

    .line 212
    .line 213
    invoke-static {v1, v0, v4}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move-object v2, p1

    .line 234
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 235
    .line 236
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 237
    .line 238
    new-instance v0, Lcom/mbridge/msdk/nativex/view/f;

    .line 239
    .line 240
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/nativex/view/f;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->c(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 248
    .line 249
    const-string v1, "348"

    .line 250
    .line 251
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->c(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 258
    .line 259
    new-instance v0, Lcom/mbridge/msdk/nativex/view/d;

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/nativex/view/d;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->d(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 270
    .line 271
    const-string v1, "303"

    .line 272
    .line 273
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->d(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 280
    .line 281
    new-instance v0, Lcom/mbridge/msdk/nativex/view/d;

    .line 282
    .line 283
    const/4 v1, 0x3

    .line 284
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/nativex/view/d;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->e(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_0
    return-void

    .line 291
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string/jumbo v1, "media view callback error: "

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "ComponentMediaViewRuntime"

    .line 311
    .line 312
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
