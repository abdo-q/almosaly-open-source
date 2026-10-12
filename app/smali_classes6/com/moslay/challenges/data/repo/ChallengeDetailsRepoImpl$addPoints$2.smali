.class final Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;->addPoints(Lcom/moslay/challenges/domain/model/AddPointsBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/challenges/domain/model/AddPointsResponse;",
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
    c = "com.moslay.challenges.data.repo.ChallengeDetailsRepoImpl$addPoints$2"
    f = "ChallengeDetailsRepoImpl.kt"
    l = {
        0x1b,
        0x1c,
        0x1f,
        0x20,
        0x21,
        0x24,
        0x26,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lcom/moslay/challenges/domain/model/AddPointsBody;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;Lcom/moslay/challenges/domain/model/AddPointsBody;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;",
            "Lcom/moslay/challenges/domain/model/AddPointsBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->this$0:Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;

    iput-object p2, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->$body:Lcom/moslay/challenges/domain/model/AddPointsBody;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance v0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;

    iget-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->this$0:Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;

    iget-object v2, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->$body:Lcom/moslay/challenges/domain/model/AddPointsBody;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;-><init>(Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;Lcom/moslay/challenges/domain/model/AddPointsBody;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_1
    iget-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_2
    iget-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    iget-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 55
    .line 56
    :try_start_3
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {p1, v3, v4, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->label:I

    .line 66
    .line 67
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->this$0:Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;->access$getApiService$p(Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;)Lcom/moslay/mvvm/network/ApiService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v4, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->$body:Lcom/moslay/challenges/domain/model/AddPointsBody;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/moslay/challenges/data/mapper/AddPointsBodyMapperKt;->toMap(Lcom/moslay/challenges/domain/model/AddPointsBody;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v4, p0}, Lcom/moslay/mvvm/network/ApiService;->calculatePoints(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_1

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 100
    .line 101
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v5, 0xc8

    .line 106
    .line 107
    if-eq v4, v5, :cond_3

    .line 108
    .line 109
    const/16 p1, 0x1f4

    .line 110
    .line 111
    if-eq v4, p1, :cond_2

    .line 112
    .line 113
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 114
    .line 115
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 116
    .line 117
    sget v5, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    iput v4, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->label:I

    .line 131
    .line 132
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 140
    .line 141
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 142
    .line 143
    sget v5, Lcom/moslay/R$string;->error_connecting_server:I

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    iput v4, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->label:I

    .line 157
    .line 158
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object v4, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 166
    .line 167
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lcom/moslay/challenges/data/remote/AddPointsResponseDto;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/moslay/challenges/data/mapper/AddPointsResponseMapperKt;->toAddPointsResponse(Lcom/moslay/challenges/data/remote/AddPointsResponseDto;)Lcom/moslay/challenges/domain/model/AddPointsResponse;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static {v4, p1, v5, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    iput v4, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->label:I

    .line 189
    .line 190
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 194
    if-ne p1, v0, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_0
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 198
    .line 199
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 200
    .line 201
    sget v5, Lcom/moslay/R$string;->error_connecting_server:I

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object v3, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    iput v2, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->label:I

    .line 216
    .line 217
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_4

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_1
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 225
    .line 226
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 227
    .line 228
    sget v5, Lcom/moslay/R$string;->no_internet:I

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object v3, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v2, 0x6

    .line 241
    iput v2, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;->label:I

    .line 242
    .line 243
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_4

    .line 248
    .line 249
    :goto_2
    return-object v0

    .line 250
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
