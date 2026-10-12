.class public final Lcom/cellrebel/sdk/youtube/player/r;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;
.implements Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field public d:Lcom/cellrebel/sdk/youtube/player/listeners/OnVideoServingUrlInterceptedListener;

.field public e:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ko;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/player/r;->d:Lcom/cellrebel/sdk/youtube/player/listeners/OnVideoServingUrlInterceptedListener;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/r;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/r;->a:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/r;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/r;->e:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/cellrebel/sdk/workers/x;

    .line 6
    .line 7
    sget v1, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->h:I

    .line 8
    .line 9
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/x;->a:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/x;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p0, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->C:Lcom/cellrebel/sdk/youtube/player/r;

    .line 14
    .line 15
    new-instance v2, Lcom/cellrebel/sdk/workers/b0;

    .line 16
    .line 17
    invoke-direct {v2, v1, p0, v0}, Lcom/cellrebel/sdk/workers/b0;-><init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;Lcom/cellrebel/sdk/youtube/player/r;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->D:Lcom/cellrebel/sdk/workers/b0;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/cellrebel/sdk/youtube/player/r;->f(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cellrebel/sdk/youtube/player/o;-><init>(Lcom/cellrebel/sdk/youtube/player/r;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/r;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;F)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/cellrebel/sdk/youtube/player/m;-><init>(Lcom/cellrebel/sdk/youtube/player/r;Ljava/lang/String;FI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/player/r;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/player/r;->d:Lcom/cellrebel/sdk/youtube/player/listeners/OnVideoServingUrlInterceptedListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/r;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/r;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/r;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/r;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cellrebel/sdk/youtube/player/o;-><init>(Lcom/cellrebel/sdk/youtube/player/r;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/r;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cellrebel/sdk/youtube/player/o;-><init>(Lcom/cellrebel/sdk/youtube/player/r;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/r;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cellrebel/sdk/youtube/player/o;-><init>(Lcom/cellrebel/sdk/youtube/player/r;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/r;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
