.class public Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/view/SurfaceView;

.field private c:Lcom/pubmatic/sdk/video/player/POBPlayer;

.field private d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

.field private e:Lcom/pubmatic/sdk/video/player/POBPlayerController;

.field private f:Z

.field private g:Z

.field private h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

.field private i:Z

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x4e20

    .line 5
    .line 6
    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->a:I

    .line 7
    .line 8
    new-instance p1, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$a;-><init>(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->j:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    new-instance p1, Landroid/view/SurfaceView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->b:Landroid/view/SurfaceView;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->a()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->UNKNOWN:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->b:Landroid/view/SurfaceView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->e:Lcom/pubmatic/sdk/video/player/POBPlayerController;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onProgressUpdate(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onProgressUpdate(I)V

    :cond_1
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->ERROR:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    if-eq v0, v1, :cond_1

    .line 9
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setPlayerState(Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;)V

    .line 10
    const-string v0, "errorCode: "

    const-string v1, ", errorMsg:"

    .line 11
    invoke-static {p1, v0, v1, p2}, Lads_mobile_sdk/jb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBVideoPlayerView"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 p1, -0x2

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onFailure(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;Lcom/pubmatic/sdk/video/player/POBPlayer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setVideoSize(Lcom/pubmatic/sdk/video/player/POBPlayer;)V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)Lcom/pubmatic/sdk/video/player/POBPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->e:Lcom/pubmatic/sdk/video/player/POBPlayerController;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onStart()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onStart()V

    :cond_1
    return-void
.end method

.method private setPlayerState(Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 2
    .line 3
    return-void
.end method

.method private setVideoSize(Lcom/pubmatic/sdk/video/player/POBPlayer;)V
    .locals 6
    .param p1    # Lcom/pubmatic/sdk/video/player/POBPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBPlayer;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v2, p1

    .line 21
    int-to-float v3, v1

    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    iget-object v5, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->b:Landroid/view/SurfaceView;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    cmpl-float v4, v0, v4

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    div-float/2addr v2, v0

    .line 37
    float-to-int p1, v2

    .line 38
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-float/2addr v0, v3

    .line 42
    float-to-int p1, v0

    .line 43
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->b:Landroid/view/SurfaceView;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->destroy()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->e:Lcom/pubmatic/sdk/video/player/POBPlayerController;

    .line 17
    .line 18
    return-void
.end method

.method public getControllerView()Lcom/pubmatic/sdk/video/player/POBPlayerController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->e:Lcom/pubmatic/sdk/video/player/POBPlayerController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getPlayerState()Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->setPlayerListener(Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 21
    .line 22
    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->a:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->setPrepareTimeout(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 28
    .line 29
    const/16 v0, 0x3a98

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->setStallTimeout(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->i:Z

    .line 36
    .line 37
    return-void
.end method

.method public mute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onMute(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->g:Z

    .line 15
    .line 16
    invoke-interface {v0, v2, v2}, Lcom/pubmatic/sdk/video/player/POBPlayer;->setVolume(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "POBVideoPlayerView"

    .line 23
    .line 24
    const-string v2, "Media player is null"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBufferUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onBufferUpdate(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->COMPLETE:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setPlayerState(Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->getMediaDuration()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onProgressUpdate(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onCompletion()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "POBVideoPlayerView"

    .line 8
    .line 9
    const-string v1, "onConfigurationChanged"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$b;-><init>(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->a(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->e:Lcom/pubmatic/sdk/video/player/POBPlayerController;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1, v1}, Lcom/pubmatic/sdk/video/player/POBPlayer;->setVolume(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->LOADED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setPlayerState(Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onReadyToPlay(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 6
    .line 7
    sget-object v2, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PAUSED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onResume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PLAYING:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setPlayerState(Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->i:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->STOPPED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setPlayerState(Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 6
    .line 7
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PLAYING:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->PAUSED:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setPlayerState(Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "mediaPlayer :"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "POBVideoPlayerView"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 6
    .line 7
    sget-object v2, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->ERROR:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->start()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "POBVideoPlayerView"

    .line 19
    .line 20
    const-string v2, "mediaPlayer :null"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public playOnMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoPlayOnForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerView(Lcom/pubmatic/sdk/video/player/POBPlayerController;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBPlayerController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->e:Lcom/pubmatic/sdk/video/player/POBPlayerController;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/video/player/POBPlayerController;->setVideoPlayerEvents(Lcom/pubmatic/sdk/video/player/POBVideoPlayer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFSCEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->j:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPrepareTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 6
    .line 7
    sget-object v2, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->ERROR:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->setVideoSize(Lcom/pubmatic/sdk/video/player/POBPlayer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBPlayer;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 28
    .line 29
    sget-object v0, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->COMPLETE:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->play()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->h:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;->ERROR:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$VideoPlayerState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBPlayer;->onSurfaceDestroyed(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public unMute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->d:Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;->onMute(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->c:Lcom/pubmatic/sdk/video/player/POBPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;->g:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1, v1}, Lcom/pubmatic/sdk/video/player/POBPlayer;->setVolume(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "POBVideoPlayerView"

    .line 23
    .line 24
    const-string v2, "Media player is null"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
