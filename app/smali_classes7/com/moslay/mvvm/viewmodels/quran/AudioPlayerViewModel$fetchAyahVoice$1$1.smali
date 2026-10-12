.class final Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1$WhenMappings;
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
    c = "com.moslay.mvvm.viewmodels.quran.AudioPlayerViewModel$fetchAyahVoice$1$1"
    f = "AudioPlayerViewModel.kt"
    l = {
        0x121,
        0x122,
        0x128,
        0x129,
        0x139,
        0x13f,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ayah:Lcom/moslay/database/Ayah;

.field final synthetic $currentAya:Lcom/moslay/database/Ayah;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;",
            "Lcom/moslay/database/Ayah;",
            "Lcom/moslay/database/Ayah;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->$currentAya:Lcom/moslay/database/Ayah;

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

    new-instance v0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->$currentAya:Lcom/moslay/database/Ayah;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;-><init>(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

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
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_9

    .line 64
    .line 65
    :pswitch_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :pswitch_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

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
    sget-object v8, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v6, :cond_18

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    if-eq p1, v4, :cond_f

    .line 94
    .line 95
    if-ne p1, v8, :cond_e

    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextOrPrev()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 118
    .line 119
    if-nez p1, :cond_b

    .line 120
    .line 121
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->access$get_loadingState$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v4, 0x5

    .line 132
    iput v4, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 133
    .line 134
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 135
    .line 136
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    if-ne v7, v0, :cond_2

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->access$getRepo$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "repo"

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-interface {v1}, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;->getAPI_ERROR_KEY()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v8, "context"

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->access$getContext$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    sget v1, Lcom/moslay/R$string;->error_connecting_server:I

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :cond_4
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->access$getRepo$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v1}, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;->getCONNECTION_ERROR_KEY()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->access$getContext$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Landroid/app/Application;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    sget v1, Lcom/moslay/R$string;->no_internet:I

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->access$getContext$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Landroid/app/Application;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    sget v1, Lcom/moslay/R$string;->error_connecting_server:I

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->access$get_errorState$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v4, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v2, 0x6

    .line 255
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 256
    .line 257
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 258
    .line 259
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    if-ne v7, v0, :cond_7

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 267
    .line 268
    invoke-virtual {p1, v6}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setStoppedByError(Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->access$get_isPlayingState$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x7

    .line 283
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 284
    .line 285
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 286
    .line 287
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    if-ne v7, v0, :cond_c

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4

    .line 298
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v4

    .line 302
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v4

    .line 306
    :cond_b
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->resetReadyAyat()V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextOrPrev()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 320
    .line 321
    invoke-virtual {p1, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setPlayNextOrPrev(Z)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextAutomatic()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_1c

    .line 331
    .line 332
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 333
    .line 334
    invoke-virtual {p1, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setPlayNextAutomatic(Z)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_e
    new-instance p1, Lads_mobile_sdk/w7;

    .line 340
    .line 341
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_f
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_10

    .line 352
    .line 353
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 354
    .line 355
    if-eqz p1, :cond_11

    .line 356
    .line 357
    :cond_10
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextOrPrev()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_14

    .line 364
    .line 365
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 366
    .line 367
    if-nez p1, :cond_14

    .line 368
    .line 369
    :cond_11
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 370
    .line 371
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->access$get_loadingState$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput v8, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 380
    .line 381
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 382
    .line 383
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    if-ne v7, v0, :cond_12

    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 391
    .line 392
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->access$get_errorState$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 399
    .line 400
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 401
    .line 402
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    if-ne v7, v0, :cond_13

    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_13
    move-object v0, v1

    .line 410
    :goto_5
    move-object v1, v0

    .line 411
    :cond_14
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 412
    .line 413
    if-eqz p1, :cond_16

    .line 414
    .line 415
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 416
    .line 417
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->access$getLastReadyAyah$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lcom/moslay/database/Ayah;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getNextAyah(Lcom/moslay/database/Ayah;)Lcom/moslay/database/Ayah;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-eqz p1, :cond_15

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/moslay/database/Ayah;->getID()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ne p1, v0, :cond_15

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_15
    return-object v7

    .line 441
    :cond_16
    :goto_6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    check-cast v0, [B

    .line 451
    .line 452
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->$currentAya:Lcom/moslay/database/Ayah;

    .line 453
    .line 454
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 455
    .line 456
    if-eqz v2, :cond_17

    .line 457
    .line 458
    move v5, v6

    .line 459
    :cond_17
    invoke-static {p1, v0, v1, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->access$saveFileToDisk(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;[BLcom/moslay/database/Ayah;Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_18
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_19

    .line 470
    .line 471
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 472
    .line 473
    if-eqz p1, :cond_1a

    .line 474
    .line 475
    :cond_19
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayNextOrPrev()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_1c

    .line 482
    .line 483
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 484
    .line 485
    if-nez p1, :cond_1c

    .line 486
    .line 487
    :cond_1a
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 488
    .line 489
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->access$get_loadingState$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    .line 495
    iput v6, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 496
    .line 497
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 498
    .line 499
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    if-ne v7, v0, :cond_1b

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_1b
    :goto_7
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 506
    .line 507
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->access$get_errorState$p(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iput v4, p0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel$fetchAyahVoice$1$1;->label:I

    .line 512
    .line 513
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 514
    .line 515
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    if-ne v7, v0, :cond_1c

    .line 519
    .line 520
    :goto_8
    return-object v0

    .line 521
    :cond_1c
    :goto_9
    return-object v7

    .line 522
    nop

    .line 523
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
