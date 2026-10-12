.class final Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;->createWalletPaymentRequest(Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;",
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
    c = "com.moslay.fawryPayment.data.repo.FawryRepoImpl$createWalletPaymentRequest$2"
    f = "FawryRepoImpl.kt"
    l = {
        0x3b,
        0x3c,
        0x41,
        0x43,
        0x46,
        0x49,
        0x4b,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;",
            "Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->this$0:Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;

    iput-object p2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->$body:Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;

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

    new-instance v0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;

    iget-object v1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->this$0:Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;

    iget-object v2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->$body:Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;-><init>(Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->label:I

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
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->L$0:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->label:I

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
    iget-object p1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->this$0:Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;->access$getApiService$p(Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;)Lcom/moslay/fawryPayment/data/apiService/FawryService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v4, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->$body:Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/moslay/fawryPayment/data/mapper/CreateFawryRequestBodyMapperKt;->toDto(Lcom/moslay/fawryPayment/domain/model/CreateFawryRequestBody;)Lcom/moslay/fawryPayment/data/remote/CreateFawryRequestBodyDto;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v4, p0}, Lcom/moslay/fawryPayment/data/apiService/FawryService;->createEWalletRequest(Lcom/moslay/fawryPayment/data/remote/CreateFawryRequestBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    if-ne v4, v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;->getStatusCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ne v4, v5, :cond_2

    .line 123
    .line 124
    sget-object v4, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v4, p1, v5, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object v1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    iput v4, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->label:I

    .line 135
    .line 136
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    sget-object v4, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;->getStatusDescription()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v4, p1, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object v1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    iput v4, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->label:I

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
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 166
    .line 167
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 168
    .line 169
    sget v5, Lcom/moslay/R$string;->error_connecting_server:I

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object v1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v4, 0x5

    .line 182
    iput v4, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->label:I

    .line 183
    .line 184
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    if-ne p1, v0, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 192
    .line 193
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 194
    .line 195
    sget v5, Lcom/moslay/R$string;->error_connecting_server:I

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object v3, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    iput v2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->label:I

    .line 210
    .line 211
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_1
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 219
    .line 220
    sget-object v4, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 221
    .line 222
    sget v5, Lcom/moslay/R$string;->no_internet:I

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {p1, v4, v3, v2, v3}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object v3, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v2, 0x6

    .line 235
    iput v2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$createWalletPaymentRequest$2;->label:I

    .line 236
    .line 237
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_4

    .line 242
    .line 243
    :goto_2
    return-object v0

    .line 244
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 245
    .line 246
    return-object p1

    .line 247
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
