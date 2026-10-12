.class Lcom/mbridge/msdk/click/o$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/click/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/mbridge/msdk/click/o;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/o;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/click/o$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/click/o$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/click/o$b;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
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
    :try_start_0
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    :try_start_0
    const-string p3, "javascript:window.navigator.vibrate([]);"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/mbridge/msdk/click/o;->h(Lcom/mbridge/msdk/click/o;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/o;->a(Lcom/mbridge/msdk/click/o;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/click/o;->i(Lcom/mbridge/msdk/click/o;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 29
    .line 30
    iput-boolean v0, p3, Lcom/mbridge/msdk/click/o;->o:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    const-string p3, "has_first_started"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 46
    .line 47
    iput-boolean v0, p1, Lcom/mbridge/msdk/click/o;->n:Z

    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/click/o;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-object p3, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 55
    .line 56
    invoke-static {p3, p2}, Lcom/mbridge/msdk/click/o;->a(Lcom/mbridge/msdk/click/o;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3, p2}, Lcom/mbridge/msdk/click/o$f;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/mbridge/msdk/click/o;->b(Lcom/mbridge/msdk/click/o;Z)Z

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/mbridge/msdk/click/o;->i(Lcom/mbridge/msdk/click/o;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/mbridge/msdk/click/o;->k(Lcom/mbridge/msdk/click/o;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/click/o;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    monitor-enter p4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/o;->b(Lcom/mbridge/msdk/click/o;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->d(Lcom/mbridge/msdk/click/o;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->i(Lcom/mbridge/msdk/click/o;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p4, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 24
    .line 25
    invoke-static {p4}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    iget-object p4, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 32
    .line 33
    invoke-static {p4}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->e(Lcom/mbridge/msdk/click/o;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p4, p2, p1, p3, v0}, Lcom/mbridge/msdk/click/o$f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->IS_SP_CBT_CF:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/mbridge/msdk/click/o$b;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/mbridge/msdk/click/o$b;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p3, v0, p1}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/click/o;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lcom/mbridge/msdk/click/o;->b(Lcom/mbridge/msdk/click/o;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mbridge/msdk/click/o;->d(Lcom/mbridge/msdk/click/o;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/click/o;->i(Lcom/mbridge/msdk/click/o;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "WebView render process crash."

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/mbridge/msdk/click/o;->e(Lcom/mbridge/msdk/click/o;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/mbridge/msdk/click/o$f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    return p2

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/click/o;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/click/o;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/mbridge/msdk/click/o;->o:Z

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->l(Lcom/mbridge/msdk/click/o;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->h(Lcom/mbridge/msdk/click/o;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/mbridge/msdk/click/o;->m(Lcom/mbridge/msdk/click/o;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/mbridge/msdk/click/o;->i(Lcom/mbridge/msdk/click/o;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/o;->a(Lcom/mbridge/msdk/click/o;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->j(Lcom/mbridge/msdk/click/o;)Lcom/mbridge/msdk/click/o$f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/click/o$f;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 62
    .line 63
    invoke-static {p2, v1}, Lcom/mbridge/msdk/click/o;->b(Lcom/mbridge/msdk/click/o;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/mbridge/msdk/click/o;->m(Lcom/mbridge/msdk/click/o;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/mbridge/msdk/click/o;->i(Lcom/mbridge/msdk/click/o;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return v1

    .line 78
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/mbridge/msdk/click/o;->b(Lcom/mbridge/msdk/click/o;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->c(Lcom/mbridge/msdk/click/o;)Landroid/webkit/WebView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->c(Lcom/mbridge/msdk/click/o;)Landroid/webkit/WebView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "Referer"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/mbridge/msdk/click/o;->c(Lcom/mbridge/msdk/click/o;)Landroid/webkit/WebView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/click/o$b;->d:Lcom/mbridge/msdk/click/o;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/mbridge/msdk/click/o;->c(Lcom/mbridge/msdk/click/o;)Landroid/webkit/WebView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return v1

    .line 139
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p2
.end method
