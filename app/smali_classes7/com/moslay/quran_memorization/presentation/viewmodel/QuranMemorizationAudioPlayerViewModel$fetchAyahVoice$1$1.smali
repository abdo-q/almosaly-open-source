.class final Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "result",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lcom/moslay/mvvm/network/Resource;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.quran_memorization.presentation.viewmodel.QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1"
    f = "QuranMemorizationAudioPlayerViewModel.kt"
    l = {
        0xe0,
        0xe1,
        0xe7,
        0xe8,
        0xf2,
        0xf8,
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ayah:Lcom/moslay/database/Ayah;

.field final synthetic $currentAyah:Lcom/moslay/database/Ayah;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;",
            "Lcom/moslay/database/Ayah;",
            "Lcom/moslay/database/Ayah;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    iput-object p2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    iput-object p3, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->$currentAyah:Lcom/moslay/database/Ayah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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

    new-instance v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;

    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    iget-object v3, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->$currentAyah:Lcom/moslay/database/Ayah;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;-><init>(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "[B>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_2
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 37
    .line 38
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/moslay/mvvm/network/Resource;

    .line 45
    .line 46
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_4
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 54
    .line 55
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :pswitch_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :pswitch_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v8, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget p1, v8, p1

    .line 89
    .line 90
    if-eq p1, v6, :cond_10

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    if-eq p1, v5, :cond_9

    .line 94
    .line 95
    if-ne p1, v8, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->isPlaying()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    :cond_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->access$get_loadingState$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    iput v5, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 125
    .line 126
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 127
    .line 128
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-ne v7, v0, :cond_2

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getRepo()Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;->getAPI_ERROR_KEY()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 159
    .line 160
    sget v1, Lcom/moslay/R$string;->error_connecting_server:I

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getRepo()Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;->getCONNECTION_ERROR_KEY()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 184
    .line 185
    sget v1, Lcom/moslay/R$string;->no_internet:I

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 193
    .line 194
    sget v1, Lcom/moslay/R$string;->error_connecting_server:I

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_1
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->access$get_errorState$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x0

    .line 207
    iput-object v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    iput v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 211
    .line 212
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 213
    .line 214
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    if-ne v7, v0, :cond_5

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 222
    .line 223
    invoke-virtual {p1, v6}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->setStoppedByError(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->access$get_isPlayingState$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x7

    .line 238
    iput v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 239
    .line 240
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 241
    .line 242
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    if-ne v7, v0, :cond_7

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_6
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getCurrentAyahIndex()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->access$setLastReadyAyahIndex$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;I)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->isPlayNextAutomatic()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_14

    .line 265
    .line 266
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 267
    .line 268
    invoke-virtual {p1, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->setPlayNextAutomatic(Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_8
    new-instance p1, Lads_mobile_sdk/w7;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_9
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->isPlaying()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    :cond_a
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 292
    .line 293
    if-nez p1, :cond_e

    .line 294
    .line 295
    :cond_b
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->access$get_loadingState$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput v8, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 306
    .line 307
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 308
    .line 309
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    if-ne v7, v0, :cond_c

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->access$get_errorState$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput v4, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 324
    .line 325
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 326
    .line 327
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    if-ne v7, v0, :cond_d

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_d
    move-object v0, v1

    .line 334
    :goto_5
    move-object v1, v0

    .line 335
    :cond_e
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v0, [B

    .line 345
    .line 346
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->$currentAyah:Lcom/moslay/database/Ayah;

    .line 347
    .line 348
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 349
    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    move v3, v6

    .line 353
    :cond_f
    invoke-static {p1, v0, v1, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->access$saveFileToDisk(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;[BLcom/moslay/database/Ayah;Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_10
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->isPlaying()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_11

    .line 364
    .line 365
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 366
    .line 367
    if-eqz p1, :cond_12

    .line 368
    .line 369
    :cond_11
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 370
    .line 371
    if-nez p1, :cond_14

    .line 372
    .line 373
    :cond_12
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->access$get_loadingState$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    iput v6, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 382
    .line 383
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 384
    .line 385
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    if-ne v7, v0, :cond_13

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_13
    :goto_6
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 392
    .line 393
    invoke-static {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->access$get_errorState$p(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput v5, p0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 398
    .line 399
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 400
    .line 401
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    if-ne v7, v0, :cond_14

    .line 405
    .line 406
    :goto_7
    return-object v0

    .line 407
    :cond_14
    :goto_8
    return-object v7

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
