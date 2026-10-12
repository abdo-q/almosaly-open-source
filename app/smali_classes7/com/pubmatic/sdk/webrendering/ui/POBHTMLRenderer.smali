.class public Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$c;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

.field private b:Lcom/pubmatic/sdk/common/view/POBWebView;

.field private c:Z

.field private final d:Ljava/util/Formatter;

.field private e:J

.field private f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/view/POBWebView;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/view/POBWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xf

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 14
    .line 15
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$c;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->setHTMLClientListener(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/Formatter;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    return-wide v0
.end method

.method private a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 6
    .line 7
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$a;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    .line 18
    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$b;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public invalidateWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public isUserInteracted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "POB Rendering"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    .line 12
    .line 13
    const-string v2, "<html><head><meta name=\"viewport\" content=\"user-scalable=0, width=device-width, initial-scale=1\"/><style>body{margin:0;padding:0;}</style></head><body><div align=\"center\">%s</div></body></html>"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, v2, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :goto_0
    move-object p1, v0

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    .line 29
    .line 30
    const-string v2, "<html><head><meta name=\"viewport\" content=\"user-scalable=0\"/><style>body{margin:0;padding:0;}</style></head><body><div align=\"center\">%s</div></body></html>"

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v2, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Formatter;->close()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 57
    .line 58
    const-string v4, "text/html"

    .line 59
    .line 60
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v2, p2

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b()V
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    new-instance p2, Lcom/pubmatic/sdk/common/POBError;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "Unable to render creative, due to "

    .line 82
    .line 83
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p3}, Landroidx/media3/common/b;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p3, 0x3f1

    .line 91
    .line 92
    invoke-direct {p2, p3, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->notifyError(Lcom/pubmatic/sdk/common/POBError;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    move-object v2, p2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public notifyError(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;->onViewRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;->onViewRendered(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->notifyError(Lcom/pubmatic/sdk/common/POBError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRendererViewListener(Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderingTimeout(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    .line 3
    .line 4
    return-void
.end method

.method public setUserInteracted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;->onViewClicked(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v1
.end method
