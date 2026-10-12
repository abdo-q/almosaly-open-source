.class public final Lcom/criteo/publisher/adview/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/adview/t;

.field public final b:Landroid/content/ComponentName;

.field public final c:Lcom/criteo/publisher/adview/s;

.field public d:Lcom/criteo/publisher/adview/d;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/adview/t;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/adview/a;->a:Lcom/criteo/publisher/adview/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/criteo/publisher/adview/a;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-static {}, Lcom/criteo/publisher/t;->b()Lcom/criteo/publisher/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p1, Lcom/criteo/publisher/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v0, "<this>"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/criteo/publisher/adview/s;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/criteo/publisher/adview/s;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/criteo/publisher/t;->i()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Lcom/criteo/publisher/adview/s;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, p1

    .line 44
    :cond_1
    :goto_0
    check-cast v1, Lcom/criteo/publisher/adview/s;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/criteo/publisher/adview/a;->c:Lcom/criteo/publisher/adview/s;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/criteo/publisher/adview/a;->d:Lcom/criteo/publisher/adview/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/criteo/publisher/adview/c;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p1, v0}, Lcom/criteo/publisher/adview/c;-><init>(Lcom/criteo/publisher/adview/d;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/criteo/publisher/adview/d;->k:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/criteo/publisher/adview/c;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/criteo/publisher/adview/a;->d:Lcom/criteo/publisher/adview/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/criteo/publisher/adview/d;->i(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/criteo/publisher/adview/a;->d:Lcom/criteo/publisher/adview/d;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Lcom/criteo/publisher/adview/d;->i(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/network/d;

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/criteo/publisher/adview/a;->c:Lcom/criteo/publisher/adview/s;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/criteo/publisher/adview/a;->b:Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1, p1}, Lcom/criteo/publisher/adview/s;->a(Ljava/lang/String;Landroid/content/ComponentName;Lcom/criteo/publisher/adview/t;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
