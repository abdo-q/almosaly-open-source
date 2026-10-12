.class final Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/free_trial/data/repo/AdsRepoImpl;->fetchAds(Lcom/moslay/free_trial/domain/model/FetchAdsBody;)Lkotlinx/coroutines/flow/h;
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
        "Lcom/moslay/free_trial/domain/model/AdObj;",
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
    c = "com.moslay.free_trial.data.repo.AdsRepoImpl$fetchAds$1"
    f = "AdsRepoImpl.kt"
    l = {
        0x18,
        0x1a,
        0x1f,
        0x21,
        0x24,
        0x28,
        0x2a,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lcom/moslay/free_trial/domain/model/FetchAdsBody;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/free_trial/data/repo/AdsRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/free_trial/data/repo/AdsRepoImpl;Lcom/moslay/free_trial/domain/model/FetchAdsBody;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/free_trial/data/repo/AdsRepoImpl;",
            "Lcom/moslay/free_trial/domain/model/FetchAdsBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->this$0:Lcom/moslay/free_trial/data/repo/AdsRepoImpl;

    iput-object p2, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->$body:Lcom/moslay/free_trial/domain/model/FetchAdsBody;

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

    new-instance v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;

    iget-object v1, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->this$0:Lcom/moslay/free_trial/data/repo/AdsRepoImpl;

    iget-object v2, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->$body:Lcom/moslay/free_trial/domain/model/FetchAdsBody;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;-><init>(Lcom/moslay/free_trial/data/repo/AdsRepoImpl;Lcom/moslay/free_trial/domain/model/FetchAdsBody;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->label:I

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
    iget-object v1, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->L$0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->label:I

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
    iget-object p1, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->this$0:Lcom/moslay/free_trial/data/repo/AdsRepoImpl;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/moslay/free_trial/data/repo/AdsRepoImpl;->access$getApiService$p(Lcom/moslay/free_trial/data/repo/AdsRepoImpl;)Lcom/moslay/free_trial/data/api_service/AdsService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v4, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->$body:Lcom/moslay/free_trial/domain/model/FetchAdsBody;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/moslay/free_trial/data/mapper/FetchAdsBodyMapperKt;->toDto(Lcom/moslay/free_trial/domain/model/FetchAdsBody;)Lcom/moslay/free_trial/data/remote/FetchAdsBodyDto;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v1, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v4, p0}, Lcom/moslay/free_trial/data/api_service/AdsService;->fetchAds(Lcom/moslay/free_trial/data/remote/FetchAdsBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_1

    .line 96
    .line 97
    goto/16 :goto_3

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
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    const/16 v5, 0xc8

    .line 106
    .line 107
    const-string v6, ""

    .line 108
    .line 109
    if-ne v4, v5, :cond_4

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lcom/moslay/free_trial/data/remote/AdsResponse;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/moslay/free_trial/data/remote/AdsResponse;->getResult()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "success"

    .line 125
    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    sget-object v4, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/moslay/free_trial/data/remote/AdsResponse;->getResponse()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v6, 0xa

    .line 141
    .line 142
    invoke-static {p1, v6}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/moslay/free_trial/data/remote/AdObjDto;

    .line 164
    .line 165
    invoke-static {v6}, Lcom/moslay/free_trial/data/mapper/AdObjMapperKt;->toAdObj(Lcom/moslay/free_trial/data/remote/AdObjDto;)Lcom/moslay/free_trial/domain/model/AdObj;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/4 p1, 0x0

    .line 174
    invoke-static {v4, v5, p1, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object v1, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    iput v4, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->label:I

    .line 182
    .line 183
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 191
    .line 192
    invoke-static {p1, v6, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object v1, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    iput v4, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->label:I

    .line 200
    .line 201
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 209
    .line 210
    invoke-static {p1, v6, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object v1, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v4, 0x5

    .line 217
    iput v4, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->label:I

    .line 218
    .line 219
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
    iput-object v3, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v2, 0x8

    .line 243
    .line 244
    iput v2, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->label:I

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
    iput-object v3, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v2, 0x6

    .line 270
    iput v2, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;->label:I

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
