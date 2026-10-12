.class public Lcom/moslay/view/VideoEnabledWebView;
.super Lcom/moslay/view/AdvancedWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/VideoEnabledWebView$JavascriptInterface;
    }
.end annotation


# instance fields
.field private addedJavascriptInterface:Z

.field private videoEnabledWebChromeClient:Lcom/moslay/view/VideoEnabledWebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/AdvancedWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/moslay/view/VideoEnabledWebView;->addedJavascriptInterface:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/AdvancedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/moslay/view/VideoEnabledWebView;->addedJavascriptInterface:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/view/AdvancedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/moslay/view/VideoEnabledWebView;->addedJavascriptInterface:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/view/VideoEnabledWebView;)Lcom/moslay/view/VideoEnabledWebChromeClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/VideoEnabledWebView;->videoEnabledWebChromeClient:Lcom/moslay/view/VideoEnabledWebChromeClient;

    return-object p0
.end method

.method private addJavascriptInterface()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/VideoEnabledWebView;->addedJavascriptInterface:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/view/VideoEnabledWebView$JavascriptInterface;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/moslay/view/VideoEnabledWebView$JavascriptInterface;-><init>(Lcom/moslay/view/VideoEnabledWebView;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "_VideoEnabledWebView"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/moslay/view/VideoEnabledWebView;->addedJavascriptInterface:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public isVideoFullscreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/VideoEnabledWebView;->videoEnabledWebChromeClient:Lcom/moslay/view/VideoEnabledWebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/view/VideoEnabledWebChromeClient;->isVideoFullscreen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/VideoEnabledWebView;->addJavascriptInterface()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/VideoEnabledWebView;->addJavascriptInterface()V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/VideoEnabledWebView;->addJavascriptInterface()V

    .line 2
    invoke-super {p0, p1}, Lcom/moslay/view/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/moslay/view/VideoEnabledWebView;->addJavascriptInterface()V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/moslay/view/AdvancedWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/moslay/view/VideoEnabledWebChromeClient;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/moslay/view/VideoEnabledWebChromeClient;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/view/VideoEnabledWebView;->videoEnabledWebChromeClient:Lcom/moslay/view/VideoEnabledWebChromeClient;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/moslay/view/AdvancedWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
