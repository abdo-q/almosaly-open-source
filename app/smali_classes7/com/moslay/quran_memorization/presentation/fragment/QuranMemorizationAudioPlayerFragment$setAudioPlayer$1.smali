.class public final Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$setAudioPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->setAudioPlayer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$setAudioPlayer$1",
        "Landroidx/media3/common/q0;",
        "",
        "playbackState",
        "Lkotlin/d0;",
        "onPlaybackStateChanged",
        "(I)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isBasmala:Z

.field final synthetic this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$setAudioPlayer$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$setAudioPlayer$1;->$isBasmala:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$setAudioPlayer$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$enableDisablePlayPauseButton(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$setAudioPlayer$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$getMViewModel(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$setAudioPlayer$1;->$isBasmala:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->setOnAudioCompleteListener(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$setAudioPlayer$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$getExoPlayer$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/animation/core/k2;->G0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerError(Landroidx/media3/common/m0;)V
    .locals 0

    .line 1
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
