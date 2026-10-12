.class public final Lcom/inmobi/media/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/q0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public final onIsLoadingChanged(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->m1()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne p1, v1, :cond_6

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x64

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->X0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->j1()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p1, v3, v7

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    cmp-long p1, v5, v7

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    cmp-long p1, v5, v7

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-wide/16 v7, 0x64

    .line 84
    .line 85
    invoke-static {v3, v4, v7, v8}, Lcom/criteo/publisher/logging/c;->P(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-wide v11, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long p1, v9, v11

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-wide/high16 v11, -0x8000000000000000L

    .line 99
    .line 100
    cmp-long p1, v9, v11

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    div-long/2addr v9, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    div-long/2addr v5, v7

    .line 107
    div-long v9, v3, v5

    .line 108
    .line 109
    :goto_1
    invoke-static {v9, v10}, Lcom/google/android/play/core/hsdp/service/t;->G(J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1, v0, v2}, Landroidx/media3/common/util/h0;->h(III)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_5
    :goto_2
    if-ne v0, v2, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 120
    .line 121
    sget-object v0, Lcom/inmobi/media/A8;->a:Lcom/inmobi/media/A8;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 124
    .line 125
    .line 126
    :cond_6
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
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 11
    .line 12
    const-string v0, "HtmlMediaPlayer"

    .line 13
    .line 14
    const-string v1, "Playback ended"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 22
    .line 23
    iget v0, p1, Lcom/inmobi/media/V6;->g:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iput v1, p1, Lcom/inmobi/media/V6;->g:I

    .line 29
    .line 30
    iget-object v0, p1, Lcom/inmobi/media/V6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->j1()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p1, Lcom/inmobi/media/V6;->b:Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    sget-object v4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 41
    .line 42
    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 43
    .line 44
    iget-object v4, v4, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 45
    .line 46
    new-instance v5, Lcom/inmobi/media/R6;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, p1, v2, v3, v6}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/V6;JLkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v6, v5, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/m0;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/m0;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Playback error: "

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 23
    .line 24
    const-string v2, "HtmlMediaPlayer"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/Kh;->g:Lcom/inmobi/media/Kh;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 39
    .line 40
    new-instance v1, Lcom/inmobi/media/O8;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/media3/common/m0;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Lcom/inmobi/media/O8;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/inmobi/media/r8;->g()V

    .line 55
    .line 56
    .line 57
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

.method public final onTracksChanged(Landroidx/media3/common/d1;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "tracks"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/common/d1;->a:Lcom/google/common/collect/n0;

    .line 8
    .line 9
    const-string v0, "getGroups(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroidx/media3/common/c1;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/common/c1;->b:Landroidx/media3/common/x0;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/common/x0;->c:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroidx/media3/common/c1;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/media3/common/c1;->b:Landroidx/media3/common/x0;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 47
    .line 48
    iget v1, p1, Landroidx/media3/common/x0;->a:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/media3/common/x0;->d:[Landroidx/media3/common/s;

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    const-string v4, "getFormat(...)"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget v5, v3, Landroidx/media3/common/s;->v:I

    .line 67
    .line 68
    iget v6, v3, Landroidx/media3/common/s;->w:I

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v7, "x"

    .line 73
    .line 74
    .line 75
    const-string v8, ", "

    .line 76
    .line 77
    const-string v9, "Metadata loaded: "

    .line 78
    .line 79
    invoke-static {v5, v6, v9, v7, v8}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v4, Lcom/inmobi/media/Z9;

    .line 91
    .line 92
    const-string v5, "HtmlMediaPlayer"

    .line 93
    .line 94
    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object v3, Lcom/inmobi/media/N8;->a:Lcom/inmobi/media/N8;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/h1;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "videoSize"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/common/h1;->b:I

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/common/h1;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget p1, p1, Landroidx/media3/common/h1;->c:F

    .line 18
    .line 19
    const-string v3, ", height="

    .line 20
    .line 21
    const-string v4, ", ratio="

    .line 22
    .line 23
    const-string/jumbo v5, "onVideoSizeChanged: width="

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v5, v3, v4}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 38
    .line 39
    const-string v3, "HtmlMediaPlayer"

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/t8;->a(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/r8;

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/jq;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/inmobi/media/w8;->e:Z

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/inmobi/media/jq;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
