.class final Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
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
    c = "com.moslay.mvvm.view.fragments.quran.AudioPlayerFragment$onCreateView$13$1"
    f = "AudioPlayerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

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

    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    invoke-direct {v0, v1, p2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lkotlin/coroutines/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->I$0:I

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->invoke(ILkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->I$0:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "AudioPlayer"

    .line 16
    .line 17
    const-string v4, "audio_player_play_icon"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "requireContext(...)"

    .line 21
    .line 22
    const-string v7, "mBinding"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_0
    const-string v0, "NEXT|PREVIOUS"

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 37
    .line 38
    new-instance v10, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/moslay/database/Ayah;->getID()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v3, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget-object v3, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    iget-object v3, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/moslay/database/Surah;->getAyatNumber()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    const/16 v23, 0x3e0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const-wide/16 v19, 0x0

    .line 146
    .line 147
    const-wide/16 v21, 0x0

    .line 148
    .line 149
    invoke-direct/range {v10 .. v24}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;-><init>(IIILjava/lang/String;IIZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->setAudioPlayerAyah(Lcom/moslay/mvvm/data/model/AudioPlayerAyah;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 156
    .line 157
    invoke-static {v0, v9, v5, v8}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->setAudioPlayer$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;ZILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :pswitch_1
    :try_start_0
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$stopReleasePlayer(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getTimer$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Landroid/os/CountDownTimer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    :goto_1
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 210
    .line 211
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 212
    .line 213
    iget-object v3, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v5, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4, v3, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v8

    .line 247
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying(Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :goto_3
    iget-object v2, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_4

    .line 268
    .line 269
    iget-object v2, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 270
    .line 271
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_3

    .line 276
    .line 277
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v8

    .line 281
    :cond_3
    iget-object v2, v2, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 282
    .line 283
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 284
    .line 285
    iget-object v5, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 286
    .line 287
    invoke-static {v5}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-object v7, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 299
    .line 300
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4, v5, v7}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    .line 313
    .line 314
    :cond_4
    iget-object v2, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 315
    .line 316
    invoke-static {v2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v9}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying(Z)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :catch_0
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_2

    .line 334
    .line 335
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v8

    .line 349
    :pswitch_2
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getExoPlayer$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->F0()V

    .line 360
    .line 361
    .line 362
    :cond_6
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getTimer$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Landroid/os/CountDownTimer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 371
    .line 372
    .line 373
    :cond_7
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 374
    .line 375
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 382
    .line 383
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 384
    .line 385
    iget-object v3, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 386
    .line 387
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iget-object v5, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 399
    .line 400
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v4, v3, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v9}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v8

    .line 431
    :pswitch_3
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 432
    .line 433
    invoke-static {v0, v9}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$setBasmala$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->resumeAudioPlayer()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$isBasmala$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v0, v2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$startTimer(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 459
    .line 460
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 461
    .line 462
    iget-object v3, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 463
    .line 464
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iget-object v4, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v6, "audio_player_pause_icon"

    .line 485
    .line 486
    invoke-virtual {v2, v6, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 494
    .line 495
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v8

    .line 510
    :pswitch_4
    const-string v4, "PLAY|BASMALA"

    .line 511
    .line 512
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    if-nez v0, :cond_a

    .line 516
    .line 517
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 518
    .line 519
    invoke-static {v0, v9, v5, v8}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->setAudioPlayer$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;ZILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_a
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 524
    .line 525
    invoke-static {v0, v5}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$setAudioPlayer(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V

    .line 526
    .line 527
    .line 528
    :goto_4
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 529
    .line 530
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 538
    .line 539
    .line 540
    :goto_5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 546
    .line 547
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
