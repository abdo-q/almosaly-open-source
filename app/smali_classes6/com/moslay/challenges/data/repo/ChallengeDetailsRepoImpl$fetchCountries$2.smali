.class final Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;->fetchCountries(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "Lcom/moslay/challenges/domain/model/Country;",
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
    c = "com.moslay.challenges.data.repo.ChallengeDetailsRepoImpl$fetchCountries$2"
    f = "ChallengeDetailsRepoImpl.kt"
    l = {
        0x45,
        0x46,
        0x48,
        0x49,
        0x4a,
        0x4d,
        0x4f,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;Ljava/util/Map;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->this$0:Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;

    iput-object p2, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->$params:Ljava/util/Map;

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

    new-instance v0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;

    iget-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->this$0:Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;

    iget-object v2, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->$params:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;-><init>(Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;Ljava/util/Map;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->label:I

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
    goto/16 :goto_4

    .line 22
    .line 23
    :pswitch_1
    iget-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_2
    iget-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->L$0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->label:I

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
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->this$0:Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;->access$getApiService$p(Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;)Lcom/moslay/mvvm/network/ApiService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v4, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->$params:Ljava/util/Map;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->label:I

    .line 86
    .line 87
    invoke-interface {p1, v4, p0}, Lcom/moslay/mvvm/network/ApiService;->fetchCountries(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_1

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 96
    .line 97
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v5, 0xc8

    .line 102
    .line 103
    if-eq v4, v5, :cond_3

    .line 104
    .line 105
    const/16 p1, 0x1f4

    .line 106
    .line 107
    if-eq v4, p1, :cond_2

    .line 108
    .line 109
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 110
    .line 111
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 112
    .line 113
    sget v5, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    iput v4, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->label:I

    .line 127
    .line 128
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_2
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 137
    .line 138
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 139
    .line 140
    sget v5, Lcom/moslay/R$string;->error_connecting_server:I

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v4, 0x4

    .line 153
    iput v4, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->label:I

    .line 154
    .line 155
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_5

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_3
    sget-object v4, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 164
    .line 165
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v6, 0xa

    .line 177
    .line 178
    invoke-static {p1, v6}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lcom/moslay/challenges/data/remote/CountryDto;

    .line 200
    .line 201
    invoke-static {v6}, Lcom/moslay/challenges/data/mapper/CountryMapperKt;->toCountry(Lcom/moslay/challenges/data/remote/CountryDto;)Lcom/moslay/challenges/domain/model/Country;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const/4 p1, 0x0

    .line 210
    invoke-static {v4, v5, p1, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object v1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v4, 0x3

    .line 217
    iput v4, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->label:I

    .line 218
    .line 219
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 223
    if-ne p1, v0, :cond_5

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catch_0
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 227
    .line 228
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 229
    .line 230
    sget v5, Lcom/moslay/R$string;->error_connecting_server:I

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object v3, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v2, 0x8

    .line 243
    .line 244
    iput v2, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->label:I

    .line 245
    .line 246
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_1
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 254
    .line 255
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 256
    .line 257
    sget v5, Lcom/moslay/R$string;->no_internet:I

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object v3, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v2, 0x6

    .line 270
    iput v2, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;->label:I

    .line 271
    .line 272
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_5

    .line 277
    .line 278
    :goto_3
    return-object v0

    .line 279
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 280
    .line 281
    return-object p1

    .line 282
    nop

    .line 283
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
