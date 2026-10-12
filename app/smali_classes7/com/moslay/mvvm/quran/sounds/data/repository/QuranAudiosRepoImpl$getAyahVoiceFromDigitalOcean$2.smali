.class final Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->getAyahVoiceFromDigitalOcean(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.mvvm.quran.sounds.data.repository.QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2"
    f = "QuranAudiosRepoImpl.kt"
    l = {
        0x4e,
        0x5f,
        0x60,
        0x6a,
        0x70,
        0xab,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ayahAudioId:Ljava/lang/String;

.field final synthetic $readerWebId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

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
            "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->$readerWebId:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->$ayahAudioId:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

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

    new-instance v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->$readerWebId:Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->$ayahAudioId:Ljava/lang/String;

    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->label:I

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_1
    iget-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$7:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$6:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$5:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/io/File;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/io/File;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    move-object v7, v9

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_3
    iget-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/io/File;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/io/File;

    .line 82
    .line 83
    iget-object v6, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lkotlinx/coroutines/flow/i;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v12, v2

    .line 95
    move-object v14, v4

    .line 96
    move-object v15, v6

    .line 97
    move-object v2, v10

    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :pswitch_5
    iget-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_6
    iget-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 131
    .line 132
    sget-object v10, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 133
    .line 134
    invoke-static {v10, v9, v7, v9}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iput-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v7, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->label:I

    .line 141
    .line 142
    invoke-interface {v2, v10, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-ne v10, v1, :cond_0

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_0
    :goto_0
    iget-object v10, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->$readerWebId:Ljava/lang/String;

    .line 151
    .line 152
    const-string v11, "_"

    .line 153
    .line 154
    invoke-static {v10, v3, v11}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v12, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->$ayahAudioId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-lt v12, v6, :cond_1

    .line 165
    .line 166
    iget-object v12, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->$ayahAudioId:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v12, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const-string v13, "substring(...)"

    .line 173
    .line 174
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    const-string v12, "1"

    .line 187
    .line 188
    :goto_1
    iget-object v13, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->$ayahAudioId:Ljava/lang/String;

    .line 189
    .line 190
    const-string v14, ".mp3"

    .line 191
    .line 192
    invoke-static {v10, v11, v13, v14}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    new-instance v13, Ljava/io/File;

    .line 197
    .line 198
    iget-object v14, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    .line 199
    .line 200
    invoke-static {v14}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->access$getContext$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const-string v15, "mushaf_sounds/"

    .line 209
    .line 210
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v14, Ljava/io/File;

    .line 218
    .line 219
    invoke-direct {v14, v13, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {v12, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_3

    .line 232
    .line 233
    sget-object v3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 234
    .line 235
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 236
    .line 237
    new-instance v7, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$bytes$1;

    .line 238
    .line 239
    invoke-direct {v7, v12, v9}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$bytes$1;-><init>(Ljava/io/File;Lkotlin/coroutines/e;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput v8, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->label:I

    .line 245
    .line 246
    invoke-static {v3, v7, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-ne v3, v1, :cond_2

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_2
    :goto_2
    check-cast v3, [B

    .line 255
    .line 256
    sget-object v7, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 257
    .line 258
    invoke-static {v7, v3, v4, v8, v9}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v9, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput v6, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->label:I

    .line 265
    .line 266
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v1, :cond_b

    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_3
    iget-object v4, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    .line 275
    .line 276
    invoke-static {v4}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->access$getContext$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;)Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v6, "getApplicationContext(...)"

    .line 285
    .line 286
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-class v6, Lcom/moslay/mvvm/quran/sounds/di/QuranAudioEntryPoint;

    .line 290
    .line 291
    invoke-static {v4, v6}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/moslay/mvvm/quran/sounds/di/QuranAudioEntryPoint;

    .line 296
    .line 297
    invoke-interface {v4}, Lcom/moslay/mvvm/quran/sounds/di/QuranAudioEntryPoint;->getQuranAudioRepository()Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v6, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->$readerWebId:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v10, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v13, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v12, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$3:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v11, 0x4

    .line 312
    iput v11, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->label:I

    .line 313
    .line 314
    invoke-interface {v4, v6, v0}, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;->getBundleForReader(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-ne v4, v1, :cond_4

    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_4
    move-object v15, v10

    .line 323
    move-object v14, v13

    .line 324
    :goto_3
    check-cast v4, Lcom/moslay/mvvm/quran/sounds/domain/models/ReaderBundle;

    .line 325
    .line 326
    if-eqz v4, :cond_7

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/moslay/mvvm/quran/sounds/domain/models/ReaderBundle;->getBundles()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_7

    .line 333
    .line 334
    iget-object v6, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->$ayahAudioId:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_6

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    move-object v11, v10

    .line 351
    check-cast v11, Lcom/moslay/mvvm/quran/sounds/domain/models/BundleModel;

    .line 352
    .line 353
    invoke-virtual {v11}, Lcom/moslay/mvvm/quran/sounds/domain/models/BundleModel;->getAyahIds()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_5

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_6
    move-object v10, v9

    .line 365
    :goto_4
    check-cast v10, Lcom/moslay/mvvm/quran/sounds/domain/models/BundleModel;

    .line 366
    .line 367
    if-eqz v10, :cond_7

    .line 368
    .line 369
    invoke-virtual {v10}, Lcom/moslay/mvvm/quran/sounds/domain/models/BundleModel;->getBundle()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object v13, v4

    .line 374
    goto :goto_5

    .line 375
    :cond_7
    move-object v13, v9

    .line 376
    :goto_5
    if-nez v13, :cond_8

    .line 377
    .line 378
    sget-object v3, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 379
    .line 380
    iget-object v4, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->getERROR_KEY()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v3, v4, v9, v8, v9}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v9, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v9, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v9, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$2:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v9, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$3:Ljava/lang/Object;

    .line 397
    .line 398
    const/4 v4, 0x5

    .line 399
    iput v4, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->label:I

    .line 400
    .line 401
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-ne v2, v1, :cond_b

    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_8
    iget-object v4, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->this$0:Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    .line 410
    .line 411
    iget-object v6, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->$readerWebId:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v10, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->$ayahAudioId:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v2, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v15, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v14, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$2:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v12, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$3:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v13, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$4:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v4, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$5:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v6, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$6:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v10, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$7:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v11, 0x6

    .line 432
    iput v11, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->label:I

    .line 433
    .line 434
    new-instance v11, Lkotlinx/coroutines/l;

    .line 435
    .line 436
    invoke-static {v0}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-direct {v11, v7, v8}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Lkotlinx/coroutines/l;->x()V

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->access$getContext$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;)Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v7}, Lcom/moslay/mvvm/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_9

    .line 455
    .line 456
    invoke-static {v4}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->access$getSpacesRepository$p(Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;)Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const-string v8, "."

    .line 461
    .line 462
    invoke-static {v13, v8}, Lkotlin/text/q;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const-string v9, "mushaf_sounds/readers_sounds_bundles/"

    .line 467
    .line 468
    invoke-static {v9, v15, v3}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object/from16 v17, v10

    .line 473
    .line 474
    new-instance v10, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;

    .line 475
    .line 476
    move-object/from16 v16, v6

    .line 477
    .line 478
    move-object/from16 v18, v12

    .line 479
    .line 480
    move-object v12, v4

    .line 481
    invoke-direct/range {v10 .. v18}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2$result$1$1;-><init>(Lkotlinx/coroutines/k;Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 482
    .line 483
    .line 484
    const-string v4, ".zip"

    .line 485
    .line 486
    invoke-virtual {v7, v8, v3, v4, v10}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    .line 487
    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    goto :goto_6

    .line 491
    :cond_9
    move-object v12, v4

    .line 492
    sget-object v3, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 493
    .line 494
    invoke-virtual {v12}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;->getCONNECTION_ERROR_KEY()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const/4 v6, 0x2

    .line 499
    const/4 v7, 0x0

    .line 500
    invoke-static {v3, v4, v7, v6, v7}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v11, v3}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_6
    invoke-virtual {v11}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 512
    .line 513
    if-ne v3, v1, :cond_a

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_a
    :goto_7
    check-cast v3, Lcom/moslay/mvvm/network/Resource;

    .line 517
    .line 518
    iput-object v7, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$0:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v7, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$1:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v7, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$2:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v7, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$3:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v7, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$4:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v7, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$5:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v7, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$6:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v7, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->L$7:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v4, 0x7

    .line 535
    iput v4, v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl$getAyahVoiceFromDigitalOcean$2;->label:I

    .line 536
    .line 537
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-ne v2, v1, :cond_b

    .line 542
    .line 543
    :goto_8
    return-object v1

    .line 544
    :cond_b
    return-object v5

    .line 545
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
