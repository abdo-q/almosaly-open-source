.class public Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;
    }
.end annotation


# static fields
.field public static final ALLOW_ORIENTATION_KEY:Ljava/lang/String; = "AllowOrientationChange"

.field public static final FORCE_ORIENTATION_KEY:Ljava/lang/String; = "ForceOrientation"

.field public static final MSG_VIDEO_PLAYER_EMPTY_URL:Ljava/lang/String; = "Can\'t launch video player due to null or empty value of URL"

.field private static g:Ljava/util/List;


# instance fields
.field private a:Landroid/widget/MediaController;

.field private b:Landroid/widget/VideoView;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/view/View;II)Landroid/view/View;
    .locals 2

    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 12
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    .line 13
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_0
    sget p1, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    sget p2, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_close_black_24dp:I

    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$a;

    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 18
    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Landroid/widget/MediaController;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Landroid/widget/MediaController;

    .line 21
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Landroid/widget/MediaController;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 23
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$b;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 25
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 26
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 27
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Landroid/widget/MediaController;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    sput-object p1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->d:Z

    return p1
.end method

.method private b()Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;
    .locals 5

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;

    .line 22
    .line 23
    iget v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->e:I

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    return-object v1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->f:Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;->onDismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->f:Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->f:Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;->onStart(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    .line 2
    .line 3
    const-string v1, "POBVideoPlayerActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:I

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "VideoView visibility is false. Seeked position ="

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "Unable to pause video, VideoView not available."

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->d:Z

    .line 2
    .line 3
    const-string v1, "POBVideoPlayerActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Video Ad is completed"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    .line 27
    .line 28
    iget v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "VideoView visibility is false. Seeked position ="

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "Unable to resume video, VideoView not available."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static startNewActivity(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "URL"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string p3, "listener_hash_code"

    .line 39
    .line 40
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "bundle_extra"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "POBVideoPlayerActivity"

    .line 62
    .line 63
    const-string p2, "Error in starting video player activity. Error: %s"

    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "URL"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-array p1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "POBVideoPlayerActivity"

    .line 24
    .line 25
    const-string v1, "Can\'t launch video player due to null or empty value of URL"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "bundle_extra"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v3, "ForceOrientation"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "AllowOrientationChange"

    .line 50
    .line 51
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    move p1, v1

    .line 58
    :goto_0
    const/4 v4, -0x1

    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v3, "none"

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_2
    move p1, v4

    .line 74
    goto :goto_3

    .line 75
    :sswitch_0
    const-string p1, "landscape"

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 p1, 0x3

    .line 85
    goto :goto_3

    .line 86
    :sswitch_1
    const-string p1, "portrait"

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p1, 0x2

    .line 96
    goto :goto_3

    .line 97
    :sswitch_2
    const-string p1, "reverse_portrait"

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move p1, v1

    .line 107
    goto :goto_3

    .line 108
    :sswitch_3
    const-string p1, "sensor_landscape"

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move p1, v2

    .line 118
    :goto_3
    packed-switch p1, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_2
    const/4 p1, 0x7

    .line 131
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_3
    const/4 p1, 0x6

    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a(Ljava/lang/String;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1, v4, v4}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a(Landroid/view/View;II)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v1, 0x1e

    .line 150
    .line 151
    if-lt v0, v1, :cond_8

    .line 152
    .line 153
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->setSystemFitWindowsForEdgeToEdge(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "listener_hash_code"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->e:I

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b()Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->f:Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->d()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x655a9f8a -> :sswitch_3
        -0x1df47a8 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
