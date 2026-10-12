.class public final Lcom/cellrebel/sdk/shortformvideo/player/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/c;->c:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/c;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cellrebel/sdk/shortformvideo/player/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/c;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p1, "video[data-testid=\"play-video\"]"

    .line 17
    .line 18
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Ly8gSFRNTCBtZXRyaWNzIHdyYXBwaW5nLiBJdCdzIGVuY29kZWQgYXMgYmFzZTY0IGFuZCBhY2Nlc3NpYmxlIHZpYSB0aGUgVmlkZW9NZXRyaWNzU2NyaXB0IGNsYXNzLgoKKGZ1bmN0aW9uKCkgewogICAgbGV0IGluaXRpYWxpemVkID0gZmFsc2U7CiAgICBmdW5jdGlvbiBnZXRUaWtUb2tWaWRlb0VsZW1lbnQoKSB7CiAgICAgICAgLy8gc2VsZWN0b3IgcmVwbGFjZWQgaW4gamF2YSB1c2luZyBhIHN0cmluZyBmb3JtYXQgY29tbWFuZC4KICAgICAgICByZXR1cm4gZG9jdW1lbnQucXVlcnlTZWxlY3RvcignJXMnKTsKICAgIH0KCiAgICBmdW5jdGlvbiBub3RpZnlBbmRyb2lkKGV2ZW50TmFtZSwgLi4uYXJncykgewogICAgICAgIGlmICh3aW5kb3cuQW5kcm9pZEJyaWRnZSAmJiB0eXBlb2Ygd2luZG93LkFuZHJvaWRCcmlkZ2VbZXZlbnROYW1lXSA9PT0gImZ1bmN0aW9uIikgewogICAgICAgICAgICB3aW5kb3cuQW5kcm9pZEJyaWRnZVtldmVudE5hbWVdKC4uLmFyZ3MpOwogICAgICAgIH0KICAgIH0KCiAgICBmdW5jdGlvbiBsb2dUb0FuZHJvaWQodHlwZSwgbWVzc2FnZSkgewogICAgICAgIGlmICh3aW5kb3cuQW5kcm9pZEJyaWRnZSAmJiB0eXBlb2Ygd2luZG93LkFuZHJvaWRCcmlkZ2UubG9nID09PSAiZnVuY3Rpb24iKSB7CiAgICAgICAgICAgIHdpbmRvdy5BbmRyb2lkQnJpZGdlLmxvZyhgWyR7dHlwZX1dICR7bWVzc2FnZX1gKTsKICAgICAgICB9CiAgICB9CgogICAgY29uc3Qgb3JpZ2luYWxMb2cgPSBjb25zb2xlLmxvZzsKICAgIGNvbnN0IG9yaWdpbmFsV2FybiA9IGNvbnNvbGUud2FybjsKICAgIGNvbnN0IG9yaWdpbmFsRXJyb3IgPSBjb25zb2xlLmVycm9yOwoKICAgIGNvbnNvbGUubG9nID0gZnVuY3Rpb24oLi4uYXJncykgewogICAgICAgIGxvZ1RvQW5kcm9pZCgiTE9HIiwgYXJncy5tYXAoYSA9PiAodHlwZW9mIGEgPT09ICJvYmplY3QiID8gSlNPTi5zdHJpbmdpZnkoYSkgOiBhKSkuam9pbigiICIpKTsKICAgICAgICBvcmlnaW5hbExvZy5hcHBseShjb25zb2xlLCBhcmdzKTsKICAgIH07CgogICAgY29uc29sZS53YXJuID0gZnVuY3Rpb24oLi4uYXJncykgewogICAgICAgIGxvZ1RvQW5kcm9pZCgiV0FSTiIsIGFyZ3MubWFwKGEgPT4gKHR5cGVvZiBhID09PSAib2JqZWN0IiA/IEpTT04uc3RyaW5naWZ5KGEpIDogYSkpLmpvaW4oIiAiKSk7CiAgICAgICAgb3JpZ2luYWxXYXJuLmFwcGx5KGNvbnNvbGUsIGFyZ3MpOwogICAgfTsKCiAgICBjb25zb2xlLmVycm9yID0gZnVuY3Rpb24oLi4uYXJncykgewogICAgICAgIGxvZ1RvQW5kcm9pZCgiRVJST1IiLCBhcmdzLm1hcChhID0+ICh0eXBlb2YgYSA9PT0gIm9iamVjdCIgPyBKU09OLnN0cmluZ2lmeShhKSA6IGEpKS5qb2luKCIgIikpOwogICAgICAgIG9yaWdpbmFsRXJyb3IuYXBwbHkoY29uc29sZSwgYXJncyk7CiAgICB9OwogICAgIGNvbnNvbGUubG9nKCJTZXQgdXAgbG9nZ2luZyB3cmFwcGVycyIpOwoKICAgIGZ1bmN0aW9uIHNldHVwRXZlbnRMaXN0ZW5lcnModmlkZW8pIHsKICAgICAgICBjb25zb2xlLmxvZygiU2V0dGluZyB1cCBldmVudCBsaXN0ZW5lcnMiKTsKICAgICAgICB2aWRlby5hZGRFdmVudExpc3RlbmVyKCJwbGF5IiwgKCkgPT4gbm90aWZ5QW5kcm9pZCgib25TdGF0ZUNoYW5nZSIsICJQTEFZIikpOwogICAgICAgIHZpZGVvLmFkZEV2ZW50TGlzdGVuZXIoInBsYXlpbmciLCAoKSA9PiBub3RpZnlBbmRyb2lkKCJvblN0YXRlQ2hhbmdlIiwgIlBMQVlJTkciKSk7CiAgICAgICAgdmlkZW8uYWRkRXZlbnRMaXN0ZW5lcigicGF1c2UiLCAoKSA9PiBub3RpZnlBbmRyb2lkKCJvblN0YXRlQ2hhbmdlIiwgIlBBVVNFRCIpKTsKICAgICAgICB2aWRlby5hZGRFdmVudExpc3RlbmVyKCJlbmRlZCIsICgpID0+IG5vdGlmeUFuZHJvaWQoIm9uU3RhdGVDaGFuZ2UiLCAiRU5ERUQiKSk7CiAgICAgICAgdmlkZW8uYWRkRXZlbnRMaXN0ZW5lcigid2FpdGluZyIsICgpID0+IG5vdGlmeUFuZHJvaWQoIm9uU3RhdGVDaGFuZ2UiLCAiQlVGRkVSSU5HIikpOwogICAgICAgIHZpZGVvLmFkZEV2ZW50TGlzdGVuZXIoInRpbWV1cGRhdGUiLCAoKSA9PiBub3RpZnlBbmRyb2lkKCJvbkN1cnJlbnRTZWNvbmQiLCB2aWRlby5jdXJyZW50VGltZSkpOwogICAgICAgIHZpZGVvLmFkZEV2ZW50TGlzdGVuZXIoImxvYWRlZG1ldGFkYXRhIiwgKCkgPT4gewogICAgICAgICAgICBub3RpZnlBbmRyb2lkKCJvblZpZGVvRHVyYXRpb24iLCB2aWRlby5kdXJhdGlvbik7CiAgICAgICAgICAgIG5vdGlmeUFuZHJvaWQoIm9uUmVhZHkiKTsKICAgICAgICB9KTsKICAgICAgICB2aWRlby5hZGRFdmVudExpc3RlbmVyKCJlcnJvciIsIChlKSA9PiBub3RpZnlBbmRyb2lkKCJvbkVycm9yIiwgZS5tZXNzYWdlIHx8ICJVbmtub3duIGVycm9yIikpOwogICAgICAgIHZpZGVvLmFkZEV2ZW50TGlzdGVuZXIoInN0YWxsZWQiLCAoKSA9PiBub3RpZnlBbmRyb2lkKCJvblN0YXRlQ2hhbmdlIiwgIlNUQUxMRUQiKSk7CiAgICB9CgogICAgZnVuY3Rpb24gaW5pdGlhbGl6ZSgpIHsKICAgICAgICAgY29uc29sZS5sb2coIkluaXRpYWxpemluZyB2aWRlbyBtZXRyaWNzIHNjcmlwdCIpOwogICAgICAgIGlmIChpbml0aWFsaXplZCkgcmV0dXJuOwogICAgICAgIGNvbnN0IHZpZGVvID0gZ2V0VGlrVG9rVmlkZW9FbGVtZW50KCk7CiAgICAgICAgaWYgKHZpZGVvKSB7CiAgICAgICAgICAgIHNldHVwRXZlbnRMaXN0ZW5lcnModmlkZW8pOwogICAgICAgICAgICBpbml0aWFsaXplZCA9IHRydWU7CiAgICAgICAgfSBlbHNlIHsKICAgICAgICAgICAgY29uc29sZS53YXJuKCJUaWtUb2sgdmlkZW8gZWxlbWVudCBub3QgZm91bmQuIik7CiAgICAgICAgfQogICAgICAgIC8vIE11dGUgdGhlIHZpZGVvIGJ5IGRlZmF1bHQKICAgICAgICBzZXRWb2x1bWUoMCk7CiAgICB9CgogICAgLy8gUHVibGljIG1ldGhvZHMgZXhwb3NlZCB0byB0aGUgQW5kcm9pZCBicmlkZ2UKICAgIHdpbmRvdy5wbGF5VmlkZW8gPSBmdW5jdGlvbigpIHsKICAgICAgICBjb25zdCB2aWRlbyA9IGdldFRpa1Rva1ZpZGVvRWxlbWVudCgpOwogICAgICAgIGNvbnNvbGUubG9nKCJQbGF5aW5nIHZpZGVvIiwgdmlkZW8pOwogICAgICAgIGlmICh2aWRlbykgewogICAgICAgICAgICB2aWRlby5wbGF5KCkuY2F0Y2goZXJyb3IgPT4gY29uc29sZS5lcnJvcigncGxheUVycm9yJywgZXJyb3IudG9TdHJpbmcoKSkpOwogICAgICAgIH0KICAgIH07CgogICAgd2luZG93LnBhdXNlVmlkZW8gPSBmdW5jdGlvbigpIHsKICAgICAgICBjb25zdCB2aWRlbyA9IGdldFRpa1Rva1ZpZGVvRWxlbWVudCgpOwogICAgICAgIGNvbnNvbGUubG9nKCJQYXVzaW5nIHZpZGVvIiwgdmlkZW8pOwogICAgICAgIGlmICh2aWRlbykgdmlkZW8ucGF1c2UoKTsKICAgIH07CgogICAgd2luZG93LnN0b3BWaWRlbyA9IGZ1bmN0aW9uKCkgewogICAgICAgIGNvbnN0IHZpZGVvID0gZ2V0VGlrVG9rVmlkZW9FbGVtZW50KCk7CiAgICAgICAgY29uc29sZS5sb2coIlN0b3BwaW5nIHZpZGVvIiwgdmlkZW8pOwogICAgICAgIGlmICh2aWRlbykgewogICAgICAgICAgICB2aWRlby5wYXVzZSgpOwogICAgICAgICAgICB2aWRlby5jdXJyZW50VGltZSA9IDA7CiAgICAgICAgfQogICAgfTsKCiAgICB3aW5kb3cuc2V0Vm9sdW1lID0gZnVuY3Rpb24obGV2ZWwpIHsKICAgICAgICBjb25zdCB2aWRlbyA9IGdldFRpa1Rva1ZpZGVvRWxlbWVudCgpOwogICAgICAgIGNvbnN0IHZvbHVtZSA9IE1hdGgubWluKE1hdGgubWF4KGxldmVsLCAwKSwgMSk7CiAgICAgICAgY29uc29sZS5sb2coIlNldHRpbmcgdm9sdW1lIHRvICIsIHZvbHVtZSwgdmlkZW8pOwoKICAgICAgICBpZiAodmlkZW8pIHsKICAgICAgICAgICAgdmlkZW8ubXV0ZWQgPSB2b2x1bWUgPT0gMDsKICAgICAgICAgICAgdmlkZW8udm9sdW1lID0gdm9sdW1lOwogICAgICAgIH0KICAgIH07CgogICAgd2luZG93LmdldFRpa1Rva1ZpZGVvRWxlbWVudCA9IGdldFRpa1Rva1ZpZGVvRWxlbWVudDsKCiAgICAvLyBJbml0aWFsaXplIHRoZSBzY3JpcHQKICAgIC8vZG9jdW1lbnQuYWRkRXZlbnRMaXN0ZW5lcigiRE9NQ29udGVudExvYWRlZCIsIGluaXRpYWxpemUpOwogICAgaW5pdGlhbGl6ZSgpOwp9KSgp"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->c:I

    .line 44
    .line 45
    iget-object p2, p0, Lcom/cellrebel/sdk/shortformvideo/player/c;->c:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/c;->b:Z

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/exoplayer/source/h0;

    .line 5
    .line 6
    const/16 p2, 0x11

    .line 7
    .line 8
    invoke-direct {p1, p2, p0, p3}, Landroidx/media3/exoplayer/source/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/cellrebel/sdk/shortformvideo/player/c;->c:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/exoplayer/source/h0;

    .line 5
    .line 6
    const/16 p2, 0x10

    .line 7
    .line 8
    invoke-direct {p1, p2, p0, p3}, Landroidx/media3/exoplayer/source/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/cellrebel/sdk/shortformvideo/player/c;->c:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/exoplayer/source/h0;

    .line 5
    .line 6
    const/16 p2, 0x12

    .line 7
    .line 8
    invoke-direct {p1, p2, p0, p3}, Landroidx/media3/exoplayer/source/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/cellrebel/sdk/shortformvideo/player/c;->c:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".mp4"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ".webm"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "video"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/video/b;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/b;-><init>(Lcom/cellrebel/sdk/shortformvideo/player/c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/cellrebel/sdk/shortformvideo/player/c;->c:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->a(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
