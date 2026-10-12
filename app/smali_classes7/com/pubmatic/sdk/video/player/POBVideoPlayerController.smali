.class public Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;
.super Lcom/pubmatic/sdk/video/player/POBPlayerController;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "POBVideoPlayerController"


# instance fields
.field private a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

.field private b:Landroid/widget/SeekBar;

.field private c:Lcom/pubmatic/sdk/video/player/POBMuteButton;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/pubmatic/sdk/video/R$layout;->pob_video_mute_button_default:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;-><init>(Landroid/content/Context;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBPlayerController;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b()Landroid/widget/SeekBar;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    new-instance p1, Lcom/pubmatic/sdk/video/player/POBMuteButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/pubmatic/sdk/video/player/POBMuteButton;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Lcom/pubmatic/sdk/video/player/POBMuteButton;

    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_seek_bar_height:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_seek_left_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_seek_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 12
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Lcom/pubmatic/sdk/video/player/POBMuteButton;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a(Z)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->mute()V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->unMute()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    const/4 p0, 0x1

    return p0
.end method

.method private b()Landroid/widget/SeekBar;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v3, Lcom/pubmatic/sdk/video/R$drawable;->seekbar_progress_drawable:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Error while setting progress drawable for seek bar: "

    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    new-instance v1, Lcom/google/android/material/search/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/material/search/f;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Lcom/pubmatic/sdk/video/player/POBMuteButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMuteButton;->setOnMuteToggleListener(Lcom/pubmatic/sdk/video/player/POBMuteButton$MuteStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public onMute(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getMediaDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Lcom/pubmatic/sdk/video/player/POBMuteButton;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->isMute()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMuteButton;->setMuted(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setVideoPlayerEvents(Lcom/pubmatic/sdk/video/player/POBVideoPlayer;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    .line 2
    .line 3
    return-void
.end method
