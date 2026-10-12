.class Lcom/pubmatic/sdk/monitor/POBMonitorWebView$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/monitor/POBMonitorWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$d;->a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;Lcom/pubmatic/sdk/monitor/POBMonitorWebView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$d;-><init>(Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$d;->a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "POBMonitorWebView"

    .line 5
    .line 6
    const-string v0, "WebView Render process gone."

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$d;->a:Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/pubmatic/sdk/monitor/POBMonitorWebView$e;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
