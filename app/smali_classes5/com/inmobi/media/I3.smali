.class public final Lcom/inmobi/media/I3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lkotlin/jvm/internal/c0;

.field public final synthetic c:Lcom/inmobi/media/J3;

.field public final synthetic d:Lcom/inmobi/media/s3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/c0;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/I3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/I3;->b:Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/I3;->c:Lcom/inmobi/media/J3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/I3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/inmobi/media/I3;->b:Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/I3;->c:Lcom/inmobi/media/J3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lcom/inmobi/media/J3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/c0;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/I3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/inmobi/media/I3;->b:Lkotlin/jvm/internal/c0;

    iget-object p3, p0, Lcom/inmobi/media/I3;->c:Lcom/inmobi/media/J3;

    iget-object p4, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/inmobi/media/J3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/c0;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/I3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lcom/inmobi/media/I3;->b:Lkotlin/jvm/internal/c0;

    iget-object p3, p0, Lcom/inmobi/media/I3;->c:Lcom/inmobi/media/J3;

    iget-object v0, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/inmobi/media/J3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/c0;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;Z)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "errorResponse"

    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/inmobi/media/I3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/inmobi/media/I3;->b:Lkotlin/jvm/internal/c0;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/inmobi/media/I3;->c:Lcom/inmobi/media/J3;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p2, p3, v0, v1}, Lcom/inmobi/media/J3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/c0;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "detail"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/I3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/I3;->b:Lkotlin/jvm/internal/c0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/I3;->c:Lcom/inmobi/media/J3;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/J3;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/c0;Lcom/inmobi/media/J3;Lcom/inmobi/media/s3;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "click_mgr"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/Cq;->a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    .line 2
    iget-boolean p1, p1, Lcom/inmobi/media/s3;->d:Z

    if-nez p1, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    .line 4
    iget-object p2, p2, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/I3;->d:Lcom/inmobi/media/s3;

    .line 7
    iget-boolean v0, p1, Lcom/inmobi/media/s3;->d:Z

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/s3;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
