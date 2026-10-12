.class final Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.quran_memorization.presentation.fragment.QuranMemorizationAudioPlayerFragment$onCreateView$4$1"
    f = "QuranMemorizationAudioPlayerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

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

    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    invoke-direct {v0, v1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;Lkotlin/coroutines/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->I$0:I

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->invoke(ILkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->I$0:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "mBinding"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz p1, :cond_b

    .line 19
    .line 20
    if-eq p1, v4, :cond_b

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq p1, v5, :cond_8

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq p1, v5, :cond_5

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-eq p1, v5, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 37
    .line 38
    invoke-static {p1, v2, v4, v3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->setAudioPlayer$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$getMViewModel(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$getMViewModel(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->isSessionFinished()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$isForeground$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->finishMemorizationMode()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 80
    .line 81
    invoke-static {p1, v4}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$setFinishMemorizationModeWhenForeground$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 87
    .line 88
    invoke-static {p1, v4}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$enableDisablePlayPauseButton(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$stopReleasePlayer(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$updatePlayPauseButtonText(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)Lcom/moslay/databinding/FragmentQuranMemorizationAudioPlayerBinding;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$getExoPlayer$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/animation/core/k2;->F0()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$updatePlayPauseButtonText(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)Lcom/moslay/databinding/FragmentQuranMemorizationAudioPlayerBinding;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_8
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 158
    .line 159
    invoke-static {p1, v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$setBasmala$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$getExoPlayer$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    check-cast p1, Landroidx/compose/animation/core/k2;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/animation/core/k2;->G0()V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 176
    .line 177
    invoke-static {p1, v4}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$enableDisablePlayPauseButton(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 181
    .line 182
    invoke-static {p1, v4}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$updatePlayPauseButtonText(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)Lcom/moslay/databinding/FragmentQuranMemorizationAudioPlayerBinding;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 196
    .line 197
    sget-object v1, Lcom/airbnb/lottie/g;->f:Lcom/airbnb/lottie/g;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/x;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/airbnb/lottie/x;->n()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_b
    if-nez p1, :cond_c

    .line 213
    .line 214
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 215
    .line 216
    invoke-static {p1, v2, v4, v3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->setAudioPlayer$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;ZILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_c
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 221
    .line 222
    invoke-static {p1, v4}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$setAudioPlayer(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;Z)V

    .line 223
    .line 224
    .line 225
    :goto_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)Lcom/moslay/databinding/FragmentQuranMemorizationAudioPlayerBinding;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    iget-object p1, p1, Lcom/moslay/databinding/FragmentQuranMemorizationAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/x;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/airbnb/lottie/x;->j()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_e

    .line 242
    .line 243
    iget-object v4, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 244
    .line 245
    invoke-static {v4}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)Lcom/moslay/databinding/FragmentQuranMemorizationAudioPlayerBinding;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    iget-object v5, p1, Lcom/moslay/databinding/FragmentQuranMemorizationAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 252
    .line 253
    const-string p1, "playingAnimation"

    .line 254
    .line 255
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x4

    .line 259
    const/4 v9, 0x0

    .line 260
    const-string v6, "audio_player_minimize_animation"

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-static/range {v4 .. v9}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->startPlayLottieAnimation$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$onCreateView$4$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->access$getMViewModel(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 278
    .line 279
    .line 280
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method
