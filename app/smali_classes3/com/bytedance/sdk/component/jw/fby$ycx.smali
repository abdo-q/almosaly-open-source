.class public Lcom/bytedance/sdk/component/jw/fby$ycx;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/jw/fby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/jw/lt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->ycx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v1, Lcom/bytedance/sdk/component/jw/fby$ycx$1;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/jw/fby$ycx$1;-><init>(Lcom/bytedance/sdk/component/jw/fby$ycx;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "webview_render_exception"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/tn;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/tn$ycx;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 p2, 0x1a

    .line 39
    .line 40
    if-ge p1, p2, :cond_1

    .line 41
    .line 42
    invoke-super {p0, v3, v4}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/bytedance/sdk/component/jw/fby$ycx$2;

    .line 50
    .line 51
    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/component/jw/fby$ycx$2;-><init>(Lcom/bytedance/sdk/component/jw/fby$ycx;Landroid/webkit/WebView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method
