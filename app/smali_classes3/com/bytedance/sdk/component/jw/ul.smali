.class public Lcom/bytedance/sdk/component/jw/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dj:Z

.field private final lt:Z

.field private final lud:Z

.field private final sya:Z

.field private ul:Z

.field private final ycx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private zb:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jw/ul;->zb:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jw/ul;->sya:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jw/ul;->dj:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/jw/ul;->lud:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jw/ul;->lt:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jw/ul;->ul:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/jw/ul;->ycx:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public static ycx(Landroid/content/Context;)Lcom/bytedance/sdk/component/jw/ul;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/jw/ul;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/jw/ul;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private ycx(Landroid/webkit/WebSettings;)V
    .locals 5

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    const-string v1, "WuIhmhSRbMOJS+dRjQiXIU/mIoAXiXrCkm3STpgEsi0="

    const/16 v2, 0x96

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGPbNOUQ9lanw=="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static zb(Landroid/webkit/WebView;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    const-string v0, "SesgmhW5Q8aWS8RenhiwPHLgOZARumjEhVnkXIoU"

    const/16 v1, 0x8b

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGPbNOUQ9lanw=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ycx(Z)Lcom/bytedance/sdk/component/jw/ul;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/jw/ul;->ul:Z

    return-object p0
.end method

.method public ycx(Landroid/webkit/WebView;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 3
    const-string v0, "SSWebSettings"

    const-string v1, "Wv49mRo="

    const-string v2, "aN0akAGPbNOUQ9lanw=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/jw/ul;->ycx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jw/ul;->zb(Landroid/webkit/WebView;)V

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/jw/ul;->ycx(Landroid/webkit/WebSettings;)V

    const/4 v5, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const/16 v7, 0x61

    .line 8
    invoke-static {v6, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    .line 10
    :try_start_1
    iget-boolean v7, p0, Lcom/bytedance/sdk/component/jw/ul;->zb:Z

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 12
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_2

    :catchall_0
    move-exception v7

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const/16 v8, 0x6b

    .line 14
    invoke-static {v7, v3, v2, v1, v8}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 19
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 20
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 21
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 22
    :try_start_2
    iget-boolean v4, p0, Lcom/bytedance/sdk/component/jw/ul;->ul:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {p1, v6, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    const/16 v4, 0x7d

    .line 25
    invoke-static {p1, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public zb(Z)Lcom/bytedance/sdk/component/jw/ul;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/jw/ul;->zb:Z

    return-object p0
.end method
