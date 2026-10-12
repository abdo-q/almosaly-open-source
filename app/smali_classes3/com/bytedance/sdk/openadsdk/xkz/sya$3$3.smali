.class Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->ycx(Lcom/bytedance/sdk/component/jw/fby;Lcom/bytedance/sdk/openadsdk/dj/ry;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/component/jw/fby;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/xkz/sya$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/xkz/sya$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/ry;ZLcom/bytedance/sdk/component/jw/fby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;->zb:Lcom/bytedance/sdk/openadsdk/xkz/sya$3;

    .line 2
    .line 3
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/ry;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setPreFinish(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setPreStart(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->dj(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "image"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v4, "mp4"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->sya()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jw/fby;->setPreError(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;->zb:Lcom/bytedance/sdk/openadsdk/xkz/sya$3;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->lud:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    .line 51
    .line 52
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->ycx:I

    .line 53
    .line 54
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->zb:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-static {v1, v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/sya;IILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setPreError(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;->zb:Lcom/bytedance/sdk/openadsdk/xkz/sya$3;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->lud:Lcom/bytedance/sdk/openadsdk/xkz/sya;

    .line 12
    .line 13
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->ycx:I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->zb:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {v1, v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/xkz/sya;->ycx(Lcom/bytedance/sdk/openadsdk/xkz/sya;IILcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;->zb:Lcom/bytedance/sdk/openadsdk/xkz/sya$3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->dj:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Lcom/bytedance/sdk/component/jw/fby;->ycx:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, v0, Lcom/bytedance/sdk/component/jw/fby;->ycx:I

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ul/zb;->zb()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;->zb:Lcom/bytedance/sdk/openadsdk/xkz/sya$3;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/xkz/sya$3;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dw()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx()Lcom/bytedance/sdk/openadsdk/ul/zb;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/ul/zb;->ycx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v2, v1, Lcom/bytedance/sdk/component/jw/fby;->zb:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, v1, Lcom/bytedance/sdk/component/jw/fby;->zb:I

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x2

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xkz/sya$3$3;->ycx:Lcom/bytedance/sdk/component/jw/fby;

    .line 85
    .line 86
    iget v1, v0, Lcom/bytedance/sdk/component/jw/fby;->sya:I

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iput v1, v0, Lcom/bytedance/sdk/component/jw/fby;->sya:I

    .line 91
    .line 92
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    return-object p1

    .line 97
    :goto_0
    const-string v1, "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA=="

    .line 98
    .line 99
    const/16 v2, 0x197

    .line 100
    .line 101
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArts"

    .line 102
    .line 103
    const-string v4, "d94dhwaObMmET8VwjR+hL178acZH7w=="

    .line 104
    .line 105
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
