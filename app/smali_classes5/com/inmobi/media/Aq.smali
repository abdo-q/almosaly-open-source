.class public final Lcom/inmobi/media/Aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Kf;

.field public final b:Lcom/inmobi/media/I3;

.field public final c:J

.field public d:Lkotlin/jvm/functions/a;

.field public e:Lcom/inmobi/media/zq;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kf;Lcom/inmobi/media/I3;JLkotlin/jvm/functions/a;)V
    .locals 1

    .line 1
    const-string v0, "mNetworkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mWebViewClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Aq;->a:Lcom/inmobi/media/Kf;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/Aq;->b:Lcom/inmobi/media/I3;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/inmobi/media/Aq;->c:J

    .line 19
    .line 20
    iput-object p5, p0, Lcom/inmobi/media/Aq;->d:Lkotlin/jvm/functions/a;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/Aq;->f:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Aq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Aq;->a:Lcom/inmobi/media/Kf;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Kf;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Aq;->a()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Aq;->d:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/Aq;->d:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Aq;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Aq;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/Aq;->g:Ljava/lang/Runnable;

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Aq;->e:Lcom/inmobi/media/zq;

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v2, v1, Lcom/inmobi/media/zq;->a:Z

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/media/zq;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 14
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Aq;->e:Lcom/inmobi/media/zq;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/inmobi/media/zq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/inmobi/media/zq;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Aq;->b:Lcom/inmobi/media/I3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/inmobi/media/Aq;->e:Lcom/inmobi/media/zq;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Aq;->e:Lcom/inmobi/media/zq;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/media/Aq;->a:Lcom/inmobi/media/Kf;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/inmobi/media/Kf;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/inmobi/media/Kf;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/inmobi/media/Tf;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/inmobi/media/Aq;->a:Lcom/inmobi/media/Kf;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/inmobi/media/Kf;->b:Ljava/util/Map;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-wide v0, p0, Lcom/inmobi/media/Aq;->c:J

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/exoplayer2/a0;

    .line 71
    .line 72
    const/16 v3, 0x16

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/inmobi/media/Aq;->f:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/inmobi/media/Aq;->g:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-void
.end method
