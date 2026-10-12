.class public Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/ycx/zb;


# instance fields
.field private final dj:Landroid/os/MessageQueue;

.field private final lud:Z

.field private final sya:Ljava/util/concurrent/atomic/AtomicInteger;

.field ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

.field private zb:Lcom/bytedance/sdk/component/jw/fby;


# direct methods
.method public constructor <init>(IZLandroid/os/MessageQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->sya:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->lud:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->dj:Landroid/os/MessageQueue;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;)Landroid/os/MessageQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->dj:Landroid/os/MessageQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->sya:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x200c

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/htf;->ycx(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setUserAgentString(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->zb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Z)Lcom/bytedance/sdk/component/jw/ul;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jw/fby;->xkz()V

    .line 9
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setJavaScriptEnabled(Z)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/jw/fby;->setCacheMode(I)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setAllowFileAccess(Z)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setSupportZoom(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setBuiltInZoomControls(Z)V

    .line 18
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jw/fby;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jw/fby;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "UuAkgTS5a/GJT8BuiQW0IVXp"

    const/16 v1, 0x89

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v3, "a/wouQy9bfCFSOFUiQY="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    const-string v0, "WebViewPool"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->lud:Z

    return p0
.end method


# virtual methods
.method public ycx()V
    .locals 5

    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->lud:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->zb:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->dj(Lcom/bytedance/sdk/component/jw/fby;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->zb:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->lud(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 25
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->sya:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->sya:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->sya:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->dj:Landroid/os/MessageQueue;

    if-eqz v0, :cond_1

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-void

    .line 30
    :goto_1
    const-string v1, "UuAkgTG5Z8OFWPFUghizIA=="

    const/16 v2, 0xa4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v4, "a/wouQy9bfCFSOFUiQY="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public zb()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->sya:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->sya:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/zb;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->lud:Z

    if-eqz v1, :cond_2

    .line 6
    const-string v1, "v3"

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ycx/zb/zb;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 8
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/jw/fby;

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->lud:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/bytedance/sdk/component/jw/fby$sya;->zb:Lcom/bytedance/sdk/component/jw/fby$sya;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/bytedance/sdk/component/jw/fby$sya;->ycx:Lcom/bytedance/sdk/component/jw/fby$sya;

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jw/fby$sya;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->zb:Lcom/bytedance/sdk/component/jw/fby;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_1
    return-void

    .line 11
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->ycx()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->zb:Lcom/bytedance/sdk/component/jw/fby;

    new-instance v2, Lcom/bytedance/sdk/component/jw/fby$ycx;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/jw/fby$ycx;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->zb:Lcom/bytedance/sdk/component/jw/fby;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->zb:Lcom/bytedance/sdk/component/jw/fby;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->ycx(Lcom/bytedance/sdk/component/jw/fby;)V

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "isPreLoad"

    const-string v2, "1"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kgy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->zb:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->zb:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/widget/ycx/zb;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->zb:Lcom/bytedance/sdk/component/jw/fby;

    .line 22
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/component/jw/fby;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx()Lcom/bytedance/sdk/component/adexpress/lud/lud;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->zb:Lcom/bytedance/sdk/component/jw/fby;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->ycx:Lcom/bytedance/sdk/openadsdk/core/kgy;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/lud/lud;->ycx(Lcom/bytedance/sdk/component/jw/fby;Lcom/bytedance/sdk/component/adexpress/lud/zb;)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/sya;->zb:Lcom/bytedance/sdk/component/jw/fby;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jw/fby;->a_(Ljava/lang/String;)V

    return-void

    .line 25
    :goto_3
    const-string v1, "S/wouQy9bfCFSOFUiQY="

    const/16 v2, 0x46

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v4, "a/wouQy9bfCFSOFUiQY="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
