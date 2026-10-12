.class public Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver$NetworkListener;
.implements Landroidx/lifecycle/x;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcom/cellrebel/sdk/youtube/player/r;

.field public final b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

.field public final c:Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;

.field public final d:Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;

.field public final e:Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;

.field public f:Lcom/cellrebel/sdk/youtube/player/k;

.field public g:Lcom/ironsource/adqualitysdk/sdk/i/ko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ko;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->g:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 7
    .line 8
    new-instance p2, Lcom/cellrebel/sdk/youtube/player/r;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->g:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lcom/cellrebel/sdk/youtube/player/r;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ko;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a:Lcom/cellrebel/sdk/youtube/player/r;

    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/16 v0, 0x1388

    .line 20
    .line 21
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;Lcom/cellrebel/sdk/youtube/player/r;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    .line 33
    .line 34
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->d:Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;

    .line 40
    .line 41
    new-instance v1, Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;-><init>(Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver$NetworkListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->c:Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;

    .line 47
    .line 48
    new-instance v1, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->e:Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->b:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/cellrebel/sdk/youtube/player/r;->f(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/cellrebel/sdk/youtube/player/r;->f(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/cellrebel/sdk/youtube/player/l;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/cellrebel/sdk/youtube/player/l;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/cellrebel/sdk/youtube/player/r;->f(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->f:Lcom/cellrebel/sdk/youtube/player/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/k;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->d:Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->a:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a:Lcom/cellrebel/sdk/youtube/player/r;

    .line 14
    .line 15
    sget-object v3, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 20
    .line 21
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget v3, v0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->d:F

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lcom/cellrebel/sdk/youtube/player/r;->d(Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, v0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->d:F

    .line 40
    .line 41
    iget-object v4, v2, Lcom/cellrebel/sdk/youtube/player/r;->b:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v5, Lcom/cellrebel/sdk/youtube/player/m;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, v2, v1, v3, v6}, Lcom/cellrebel/sdk/youtube/player/m;-><init>(Lcom/cellrebel/sdk/youtube/player/r;Ljava/lang/String;FI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 54
    .line 55
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public getPlayerUIController()Lcom/cellrebel/sdk/youtube/ui/PlayerUIController;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "You have inflated a custom player UI. You must manage it with your own controller."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/k0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a:Lcom/cellrebel/sdk/youtube/player/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/r;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/k0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a:Lcom/cellrebel/sdk/youtube/player/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/r;->destroy()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->g:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->c:Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method
