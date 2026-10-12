.class final Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->getAyahVoiceFromEveryAyahWebSite(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.quran.sounds.data.repository.QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2"
    f = "QuranAudiosRepoImpl.kt"
    l = {
        0x3e,
        0x3f,
        0x41,
        0x43,
        0x46,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ayahAudioId:Ljava/lang/String;

.field final synthetic $readerWebId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->$readerWebId:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->$ayahAudioId:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

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

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->$readerWebId:Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->$ayahAudioId:Ljava/lang/String;

    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "data/"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 49
    .line 50
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-object v0, v2

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catch_1
    move-object v0, v2

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 67
    .line 68
    :try_start_3
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->$readerWebId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->$ayahAudioId:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "/"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ".mp3"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-static {v2, v4, v5, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->label:I

    .line 109
    .line 110
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_0

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->access$getVoicesService$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;)Lcom/moslay/mvvm/network/VoicesService;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->label:I

    .line 129
    .line 130
    invoke-interface {v2, v0, p0}, Lcom/moslay/mvvm/network/VoicesService;->getVoice(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    if-ne v0, v1, :cond_1

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_1
    move-object v7, v0

    .line 139
    move-object v0, p1

    .line 140
    move-object p1, v7

    .line 141
    :goto_1
    :try_start_4
    check-cast p1, Lokhttp3/ResponseBody;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    sget-object v2, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 146
    .line 147
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v2, p1, v5, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    iput v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->label:I

    .line 160
    .line 161
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_3

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_2
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->getAPI_ERROR_KEY()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {p1, v2, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    iput v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->label:I

    .line 184
    .line 185
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 189
    if-ne p1, v1, :cond_3

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-object v0, p1

    .line 193
    goto :goto_2

    .line 194
    :catch_3
    move-object v0, p1

    .line 195
    goto :goto_3

    .line 196
    :catch_4
    :goto_2
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->getERROR_KEY()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {p1, v2, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object v4, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v2, 0x6

    .line 213
    iput v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->label:I

    .line 214
    .line 215
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_3

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_5
    :goto_3
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->getCONNECTION_ERROR_KEY()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {p1, v2, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object v4, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v4, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v2, 0x5

    .line 239
    iput v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromEveryAyahWebSite$2;->label:I

    .line 240
    .line 241
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v1, :cond_3

    .line 246
    .line 247
    :goto_4
    return-object v1

    .line 248
    :cond_3
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
