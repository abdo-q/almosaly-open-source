.class public Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver$NetworkListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    invoke-direct {p2, p1}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;

    invoke-direct {p1, p0}, Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;-><init>(Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver$NetworkListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 2
    .line 3
    const-string v1, "playVideo();"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 2
    .line 3
    const-string v1, "pauseVideo();"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    mul-int/lit8 p2, p2, 0x9

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x10

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cellrebel/sdk/shortformvideo/player/ShortFormVideoPlayerView;->a:Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;

    .line 2
    .line 3
    const-string v0, "pauseVideo();"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/shortformvideo/player/WebViewShortFormVideoPlayer;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
