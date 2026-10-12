.class public final Lcom/inmobi/media/Zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/q0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l;

.field public final synthetic b:Lcom/inmobi/media/i3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/Y9;

.field public final synthetic e:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lcom/inmobi/media/i3;Ljava/lang/String;Lcom/inmobi/media/Y9;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Zo;->a:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Zo;->b:Lcom/inmobi/media/i3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Zo;->d:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Landroidx/media3/common/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Landroidx/media3/common/o0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Landroidx/media3/common/text/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Landroidx/media3/common/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Landroidx/media3/common/s0;Landroidx/media3/common/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Landroidx/media3/common/e0;I)V
    .locals 0
    .param p1    # Landroidx/media3/common/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Landroidx/media3/common/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Landroidx/media3/common/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Landroidx/media3/common/n0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Zo;->a:Lkotlinx/coroutines/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/Zo;->b:Lcom/inmobi/media/i3;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/inmobi/media/i3;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Zo;->d:Lcom/inmobi/media/Y9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "Media loaded successfully from URL with cache progress: "

    .line 25
    .line 26
    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 31
    .line 32
    const-string v2, "VideoLoaderHelper"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Zo;->a:Lkotlinx/coroutines/l;

    .line 38
    .line 39
    new-instance v1, Lcom/inmobi/media/L8;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    check-cast v3, Landroidx/media3/exoplayer/g0;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->j1()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/L8;-><init>(IJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/l;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/g0;->x1(Landroidx/media3/common/q0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/m0;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Zo;->d:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/Zo;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "Failed to load URL ("

    .line 17
    .line 18
    const-string v3, "): "

    .line 19
    .line 20
    invoke-static {v2, v1, v3, p1}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 25
    .line 26
    const-string v1, "VideoLoaderHelper"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Zo;->a:Lkotlinx/coroutines/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/Zo;->a:Lkotlinx/coroutines/l;

    .line 40
    .line 41
    new-instance v0, Lcom/inmobi/media/I8;

    .line 42
    .line 43
    sget-object v1, Lcom/inmobi/media/Oo;->d:Lcom/inmobi/media/Oo;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/l;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 52
    .line 53
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/g0;->x1(Landroidx/media3/common/q0;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    .line 60
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->J1()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/inmobi/media/Zo;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/animation/core/k2;->s0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/m0;)V
    .locals 0
    .param p1    # Landroidx/media3/common/m0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Landroidx/media3/common/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Landroidx/media3/common/r0;Landroidx/media3/common/r0;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Landroidx/media3/common/w0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/b1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Landroidx/media3/common/d1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Landroidx/media3/common/h1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
