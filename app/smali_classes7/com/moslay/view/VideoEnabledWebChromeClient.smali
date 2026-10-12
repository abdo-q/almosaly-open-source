.class public Lcom/moslay/view/VideoEnabledWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/VideoEnabledWebChromeClient$ToggledFullscreenCallback;
    }
.end annotation


# instance fields
.field private activityNonVideoView:Landroid/view/View;

.field private activityVideoView:Landroid/view/ViewGroup;

.field private isVideoFullscreen:Z

.field private loadingView:Landroid/view/View;

.field private toggledFullscreenCallback:Lcom/moslay/view/VideoEnabledWebChromeClient$ToggledFullscreenCallback;

.field private videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private videoViewContainer:Landroid/widget/FrameLayout;

.field private webView:Lcom/moslay/view/VideoEnabledWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->activityNonVideoView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->loadingView:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->webView:Lcom/moslay/view/VideoEnabledWebView;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->activityNonVideoView:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    .line 11
    iput-object p3, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->loadingView:Landroid/view/View;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->webView:Lcom/moslay/view/VideoEnabledWebView;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/moslay/view/VideoEnabledWebView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->activityNonVideoView:Landroid/view/View;

    .line 16
    iput-object p2, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    .line 17
    iput-object p3, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->loadingView:Landroid/view/View;

    .line 18
    iput-object p4, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->webView:Lcom/moslay/view/VideoEnabledWebView;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->loadingView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->loadingView:Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public isVideoFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/view/VideoEnabledWebChromeClient;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/VideoEnabledWebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->activityNonVideoView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, ".chromium."

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-boolean v1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->toggledFullscreenCallback:Lcom/moslay/view/VideoEnabledWebChromeClient$ToggledFullscreenCallback;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/moslay/view/VideoEnabledWebChromeClient$ToggledFullscreenCallback;->toggledFullscreen(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->loadingView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p3}, Lcom/moslay/view/VideoEnabledWebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->isVideoFullscreen:Z

    .line 5
    iput-object p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->videoViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 7
    iget-object p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->activityNonVideoView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->videoViewContainer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->activityVideoView:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    instance-of p1, v0, Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    .line 11
    check-cast v0, Landroid/widget/VideoView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->webView:Lcom/moslay/view/VideoEnabledWebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, v0, Landroid/view/SurfaceView;

    if-eqz p1, :cond_1

    .line 16
    const-string p1, "javascript:var _ytrp_html5_video_last;var _ytrp_html5_video = document.getElementsByTagName(\'video\')[0];if (_ytrp_html5_video != undefined && _ytrp_html5_video != _ytrp_html5_video_last) {"

    .line 17
    const-string p2, "_ytrp_html5_video_last = _ytrp_html5_video;"

    .line 18
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string p2, "function _ytrp_html5_video_ended() {"

    .line 20
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string p2, "_VideoEnabledWebView.notifyVideoEnd();"

    .line 22
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string p2, "}"

    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string v0, "_ytrp_html5_video.addEventListener(\'ended\', _ytrp_html5_video_ended);"

    .line 25
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->webView:Lcom/moslay/view/VideoEnabledWebView;

    invoke-virtual {p2, p1}, Lcom/moslay/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->toggledFullscreenCallback:Lcom/moslay/view/VideoEnabledWebChromeClient$ToggledFullscreenCallback;

    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1, v1}, Lcom/moslay/view/VideoEnabledWebChromeClient$ToggledFullscreenCallback;->toggledFullscreen(Z)V

    :cond_2
    return-void
.end method

.method public setOnToggledFullscreen(Lcom/moslay/view/VideoEnabledWebChromeClient$ToggledFullscreenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/VideoEnabledWebChromeClient;->toggledFullscreenCallback:Lcom/moslay/view/VideoEnabledWebChromeClient$ToggledFullscreenCallback;

    .line 2
    .line 3
    return-void
.end method
