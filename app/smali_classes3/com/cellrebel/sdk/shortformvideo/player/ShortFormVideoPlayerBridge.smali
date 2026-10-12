.class public Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onCurrentSecond(D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/shortformvideo/player/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/cellrebel/sdk/shortformvideo/player/b;-><init>(Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;D)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/shortformvideo/player/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/shortformvideo/player/b;-><init>(Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/shortformvideo/player/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/shortformvideo/player/b;-><init>(Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/h0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/source/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVideoDuration(D)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/shortformvideo/player/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/cellrebel/sdk/shortformvideo/player/a;-><init>(Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;D)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerBridge;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
