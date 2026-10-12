.class public Lcom/mbridge/msdk/click/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/o$f;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "o"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Lcom/mbridge/msdk/setting/g;

.field private e:Lcom/mbridge/msdk/click/o$f;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/webkit/WebView;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field n:Z

.field o:Z

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/click/o;->a:I

    .line 7
    .line 8
    const/16 v0, 0xbb8

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/click/o;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/o;->l:Z

    .line 14
    .line 15
    new-instance v0, Lcom/mbridge/msdk/click/o$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/o$d;-><init>(Lcom/mbridge/msdk/click/o;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/click/o;->p:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Lcom/mbridge/msdk/click/o$e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/o$e;-><init>(Lcom/mbridge/msdk/click/o;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/click/o;->q:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/click/o;->c:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/inmobi/media/ns;->g(Lcom/mbridge/msdk/setting/i;)Lcom/mbridge/msdk/setting/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/click/o;->d:Lcom/mbridge/msdk/setting/g;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mbridge/msdk/click/o;->d:Lcom/mbridge/msdk/setting/g;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->d:Lcom/mbridge/msdk/setting/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->O0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/o;->i:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->d:Lcom/mbridge/msdk/setting/g;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->u0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int v0, v0

    .line 77
    iput v0, p0, Lcom/mbridge/msdk/click/o;->a:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->d:Lcom/mbridge/msdk/setting/g;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->u0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    long-to-int v0, v0

    .line 86
    iput v0, p0, Lcom/mbridge/msdk/click/o;->b:I

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/o;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/click/o;->k:I

    return p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 35
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/mbridge/msdk/click/o$b;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/mbridge/msdk/click/o$b;-><init>(Lcom/mbridge/msdk/click/o;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 40
    new-instance p1, Lcom/mbridge/msdk/click/o$c;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/click/o$c;-><init>(Lcom/mbridge/msdk/click/o;)V

    .line 41
    iget-object p2, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/o;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/click/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->c:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/click/o$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mbridge/msdk/click/o$a;-><init>(Lcom/mbridge/msdk/click/o;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 19
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, Lcom/mbridge/msdk/click/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/click/o;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string/jumbo p2, "utf-8"

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 p1, 0x7d0

    .line 22
    iput p1, p0, Lcom/mbridge/msdk/click/o;->b:I

    .line 23
    iput p1, p0, Lcom/mbridge/msdk/click/o;->a:I

    .line 24
    sget-object p1, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    iget-object p2, p0, Lcom/mbridge/msdk/click/o;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/mbridge/msdk/click/o;->g:Ljava/lang/String;

    const-string v3, "*/*"

    const-string/jumbo v4, "utf-8"

    move-object v5, p4

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object v1, p4

    .line 26
    iget-boolean p1, p0, Lcom/mbridge/msdk/click/o;->i:Z

    if-eqz p1, :cond_2

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object p2, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 29
    const-string p2, "Referer"

    iget-object p3, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    invoke-virtual {p2, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 32
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/click/o;->e:Lcom/mbridge/msdk/click/o$f;

    if-eqz p2, :cond_3

    .line 33
    iget-object p3, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/mbridge/msdk/click/o;->j:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p3, p1, p4}, Lcom/mbridge/msdk/click/o$f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/o;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/o;->l:Z

    return p1
.end method

.method private b()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->c()V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/o;->i:Z

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/click/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/o;->m:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/click/o;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/click/o;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/click/o;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/click/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/o;->j:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 2
    sget-object v0, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->b()V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/click/o;->h:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/click/o;->e:Lcom/mbridge/msdk/click/o$f;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/click/o;->l:Z

    iget-object v4, p0, Lcom/mbridge/msdk/click/o;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/mbridge/msdk/click/o$f;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 7
    :goto_0
    :try_start_1
    sget-object v2, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 8
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method private f()V
    .locals 5

    .line 2
    sget-object v0, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->b()V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/click/o;->e:Lcom/mbridge/msdk/click/o$f;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/click/o;->l:Z

    iget-object v4, p0, Lcom/mbridge/msdk/click/o;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/mbridge/msdk/click/o$f;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 6
    :goto_0
    :try_start_1
    sget-object v2, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 7
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/click/o;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public static synthetic f(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->g()V

    return-void
.end method

.method private g()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->c()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->i()V

    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->e()V

    return-void
.end method

.method private h()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->d()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/click/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/o;->m:Z

    return p0
.end method

.method private i()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/click/o;->p:Ljava/lang/Runnable;

    iget v2, p0, Lcom/mbridge/msdk/click/o;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->f()V

    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/o;->e:Lcom/mbridge/msdk/click/o$f;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/click/o;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/click/o;->q:Ljava/lang/Runnable;

    iget v2, p0, Lcom/mbridge/msdk/click/o;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/mbridge/msdk/click/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/o;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/click/o$f;)V
    .locals 0

    if-eqz p5, :cond_0

    .line 12
    iput-object p4, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/mbridge/msdk/click/o;->e:Lcom/mbridge/msdk/click/o$f;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OverrideUrlLoadingListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/click/o$f;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 7
    iput-object p5, p0, Lcom/mbridge/msdk/click/o;->g:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/click/o;->f:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/mbridge/msdk/click/o;->e:Lcom/mbridge/msdk/click/o$f;

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OverrideUrlLoadingListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
