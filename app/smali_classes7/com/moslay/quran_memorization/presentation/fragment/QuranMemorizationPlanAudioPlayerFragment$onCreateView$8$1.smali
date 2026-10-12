.class final Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "data",
        "Lkotlin/d0;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.quran_memorization.presentation.fragment.QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1"
    f = "QuranMemorizationPlanAudioPlayerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    invoke-direct {v0, v1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lkotlin/coroutines/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->I$0:I

    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->invoke(ILkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->I$0:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    if-eq p1, v3, :cond_b

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v5, "mBinding"

    .line 22
    .line 23
    if-eq p1, v4, :cond_8

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq p1, v4, :cond_5

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-eq p1, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 37
    .line 38
    invoke-static {p1, v2, v3, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setAudioPlayer$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$getMViewModel(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$getMViewModel(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->isSessionFinished()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$isForeground$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->finishMemorizationStep()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 80
    .line 81
    invoke-static {p1, v3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$setFinishMemorizationModeWhenForeground$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 87
    .line 88
    invoke-static {p1, v3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$enableDisablePlayPauseButton(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$stopReleasePlayer(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$getMViewModel(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setPlaying(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$getExoPlayer$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/animation/core/k2;->F0()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$getMViewModel(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setPlaying(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_8
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 165
    .line 166
    invoke-static {p1, v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$setBasmala$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$getExoPlayer$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/compose/animation/core/k2;->G0()V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 183
    .line 184
    invoke-static {p1, v3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$enableDisablePlayPauseButton(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$getMViewModel(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setPlaying(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 197
    .line 198
    invoke-static {v6}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object v7, p1, Lcom/moslay/databinding/FragmentQuranMemorizationPlanAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 205
    .line 206
    const-string p1, "playingAnimation"

    .line 207
    .line 208
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x4

    .line 212
    const/4 v11, 0x0

    .line 213
    const-string v8, "audio_player_minimize_animation"

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static/range {v6 .. v11}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->startPlayLottieAnimation$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_b
    if-nez p1, :cond_c

    .line 225
    .line 226
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 227
    .line 228
    invoke-static {p1, v2, v3, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setAudioPlayer$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;ZILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_c
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 233
    .line 234
    invoke-static {p1, v3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$setAudioPlayer(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;Z)V

    .line 235
    .line 236
    .line 237
    :goto_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$onCreateView$8$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->access$getMViewModel(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationPlanAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method
