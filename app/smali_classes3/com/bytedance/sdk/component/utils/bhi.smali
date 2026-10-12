.class public Lcom/bytedance/sdk/component/utils/bhi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/bhi$ycx;
    }
.end annotation


# static fields
.field private static sya:Z

.field private static final ycx:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/utils/bhi$ycx;",
            ">;"
        }
    .end annotation
.end field

.field private static zb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/utils/bhi;->ycx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static dj(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/fby;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/fby;->fby()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setCacheMode(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setSupportZoom(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setUseWideViewPort(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setDomStorageEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setBuiltInZoomControls(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setLoadWithOverviewMode(Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "UTF-8"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setDefaultFontSize(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v0, p0, Lcom/bytedance/sdk/component/jw/lt;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p0, Lcom/bytedance/sdk/component/jw/lt;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/lt;->sya()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    const-string v0, "Ses+kBeLbMW2Q9JKuxi0IHXhH5AOs3/Cqnn1"

    .line 78
    .line 79
    const/16 v1, 0x145

    .line 80
    .line 81
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 82
    .line 83
    const-string v3, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    .line 84
    .line 85
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static sya(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/fby;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/fby;->fby()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setCacheMode(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setSupportZoom(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setUseWideViewPort(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setDomStorageEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setBuiltInZoomControls(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setLoadWithOverviewMode(Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "UTF-8"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jw/fby;->setDefaultFontSize(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/fby;->xkz()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of v0, p0, Lcom/bytedance/sdk/component/jw/lt;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast p0, Lcom/bytedance/sdk/component/jw/lt;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/lt;->zb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    const-string v0, "Ses+kBeLbMW2Q9JK"

    .line 81
    .line 82
    const/16 v1, 0x120

    .line 83
    .line 84
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 85
    .line 86
    const-string v3, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    .line 87
    .line 88
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/component/jw/fby$sya;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 50
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/bhi;->ycx:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/jw/fby$sya;->dy:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/bhi$ycx;

    if-nez p0, :cond_1

    return v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/utils/bhi$ycx;->sya()I

    move-result p0

    return p0
.end method

.method private static ycx(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/jw/fby$sya;Z)Landroid/webkit/WebView;
    .locals 4

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/utils/bhi;->ycx:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p3, Lcom/bytedance/sdk/component/jw/fby$sya;->dy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/utils/bhi$ycx;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/bhi$ycx;->zb()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    instance-of v1, v0, Lcom/bytedance/sdk/component/jw/lt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/component/jw/lt;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jw/lt;->setRecycled(Z)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->ycx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    instance-of v3, v1, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_0

    .line 12
    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "obtain: reuse old webview, scene="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/bytedance/sdk/component/jw/fby$sya;->dy:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebViewObjectAllocators"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v2}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby$sya;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    .line 15
    instance-of p4, p0, Landroid/content/MutableContextWrapper;

    if-nez p4, :cond_3

    .line 16
    new-instance p4, Landroid/content/MutableContextWrapper;

    invoke-direct {p4, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p0, p4

    :cond_3
    const/4 p4, 0x1

    .line 17
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Lcom/bytedance/sdk/component/jw/fby$sya;Z)V

    if-eqz p2, :cond_4

    .line 18
    new-instance p3, Lcom/bytedance/sdk/component/jw/lt;

    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/jw/lt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p3

    :cond_4
    new-instance p2, Lcom/bytedance/sdk/component/jw/lt;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/jw/lt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2

    :cond_5
    return-object v0
.end method

.method public static ycx(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/jw/fby$sya;)Lcom/bytedance/sdk/component/jw/fby;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/jw/fby$sya;Z)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/jw/fby;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lcom/bytedance/sdk/component/jw/fby;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/jw/fby$sya;)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/jw/fby;->setWebView(Landroid/webkit/WebView;)V

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jw/fby;->lt()V

    return-object p2
.end method

.method private static ycx(Landroid/webkit/WebView;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 28
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 36
    const-string v0, "SeshkAKvbPCFSOFUiQY="

    const/16 v1, 0xd3

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v3, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static ycx(Lcom/bytedance/sdk/component/jw/fby$sya;Z)V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/utils/bhi$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/utils/bhi$1;-><init>(ZLcom/bytedance/sdk/component/jw/fby$sya;)V

    const-string p0, "webview_allocate"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/tn;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/tn$ycx;)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/fby;->getScene()Lcom/bytedance/sdk/component/jw/fby$sya;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/bytedance/sdk/component/utils/bhi;->ycx:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/bytedance/sdk/component/jw/fby$sya;->dy:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/bhi$ycx;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/bhi$ycx;->ycx(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/bhi;->sya(Lcom/bytedance/sdk/component/jw/fby;)V

    return-void

    .line 25
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static ycx(Ljava/lang/String;)V
    .locals 5

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string p0, "settings_unify"

    sget-boolean v1, Lcom/bytedance/sdk/component/utils/bhi;->zb:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/bytedance/sdk/component/utils/bhi;->zb:Z

    .line 40
    const-string p0, "reuse_opti"

    sget-boolean v1, Lcom/bytedance/sdk/component/utils/bhi;->sya:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/bytedance/sdk/component/utils/bhi;->sya:Z

    .line 41
    const-string p0, "pool_config"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    new-instance v2, Lcom/bytedance/sdk/component/utils/bhi$ycx;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/utils/bhi$ycx;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/utils/bhi$ycx;->ycx()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 48
    sget-object v4, Lcom/bytedance/sdk/component/utils/bhi;->ycx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 49
    const-string v0, "Tv4plBe5SsiOTN5a"

    const/16 v1, 0xf4

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v3, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static ycx()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/bhi;->sya:Z

    return v0
.end method

.method public static zb(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/jw/fby$sya;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/jw/fby$sya;Z)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static zb(Lcom/bytedance/sdk/component/jw/fby;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/fby;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jw/fby;->getScene()Lcom/bytedance/sdk/component/jw/fby$sya;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/bytedance/sdk/component/utils/bhi;->ycx:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/bytedance/sdk/component/jw/fby$sya;->dy:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/bhi$ycx;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/bhi$ycx;->ycx(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/bhi;->dj(Lcom/bytedance/sdk/component/jw/fby;)V

    return-void

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bhi;->ycx(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static zb()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/bhi;->zb:Z

    return v0
.end method

.method public static zb(Lcom/bytedance/sdk/component/jw/fby$sya;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/bhi;->ycx:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/jw/fby$sya;->dy:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/bhi$ycx;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
