.class public final Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$setAudioPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->setAudioPlayer(Z)V
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
        "com/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$setAudioPlayer$2",
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

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$setAudioPlayer$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$setAudioPlayer$2;->$isBasmala:Z

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
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$setAudioPlayer$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getExoPlayer$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/core/k2;->G0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$setAudioPlayer$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$setAudioPlayer$2;->$isBasmala:Z

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$startTimer(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$setAudioPlayer$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$setAudioPlayer$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$setAudioPlayer$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "requireContext(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "audio_player_pause_icon"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$setAudioPlayer$2;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p1, "mBinding"

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_2
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
