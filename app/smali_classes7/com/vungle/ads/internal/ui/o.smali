.class public final Lcom/vungle/ads/internal/ui/o;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# instance fields
.field public a:Lcom/vungle/ads/internal/ui/view/o;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->a:Lcom/vungle/ads/internal/ui/view/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    const-string p2, "webView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 7
    .line 8
    new-instance v0, Lcom/vungle/ads/internal/ui/n;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/ui/n;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "VungleWebClient"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lkotlin/jvm/functions/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/o;->a:Lcom/vungle/ads/internal/ui/view/o;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/vungle/ads/internal/presenter/r;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/r;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
