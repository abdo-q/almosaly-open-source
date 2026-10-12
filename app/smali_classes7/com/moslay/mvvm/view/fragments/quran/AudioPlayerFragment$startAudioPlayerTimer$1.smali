.class public final Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->startAudioPlayerTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lkotlin/d0;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;


# direct methods
.method public constructor <init>(JLcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;J)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$setAudioPlayerTimerRunning$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "mBinding"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "audioPlayerTimerKey"

    .line 50
    .line 51
    const-string v4, "00:00"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "audioPlayerTimerRemainingTimeKey"

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, v5}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerValue:Lcom/moslay/view/NewFontTextView;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerIcon:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getGetActivityActivity$p$s-1808846425(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "access$getGetActivityActivity$p$s-1808846425(...)"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "audio_player_timer_icon"

    .line 121
    .line 122
    invoke-virtual {v1, v4, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$setAudioPlayerTimerRunning$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertMillisToHrMinSec(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "audioPlayerTimerRemainingTimeKey"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1, p2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerValue:Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getTimePickerBottomSheet$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/w;->getShowsDialog()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getTimePickerBottomSheet$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-static {p1, v0, v1, v2, p2}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->updateCounterText$default(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const-string p1, "mBinding"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method
