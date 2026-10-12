.class final Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;->fetchPaymentStatus(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;",
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
    c = "com.moslay.fawryPayment.data.repo.FawryRepoImpl$fetchPaymentStatus$2"
    f = "FawryRepoImpl.kt"
    l = {
        0x55,
        0x56,
        0x5b,
        0x5d,
        0x67,
        0x6a,
        0x6c,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;Ljava/util/Map;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->this$0:Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;

    iput-object p2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->$body:Ljava/util/Map;

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

    new-instance v0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;

    iget-object v1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->this$0:Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;

    iget-object v2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->$body:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;-><init>(Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;Ljava/util/Map;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Exception occurred (code: "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->label:I

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
    goto/16 :goto_6

    .line 24
    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_2
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-object v0, v2

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catch_1
    move-object v0, v2

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_3
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 51
    .line 52
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 63
    .line 64
    :try_start_3
    sget-object v2, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-static {v2, v4, v5, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object p1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v1, :cond_0

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->this$0:Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;->access$getApiService$p(Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl;)Lcom/moslay/fawryPayment/data/apiService/FawryService;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->$body:Ljava/util/Map;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->label:I

    .line 94
    .line 95
    invoke-interface {v2, v5, p0}, Lcom/moslay/fawryPayment/data/apiService/FawryService;->fetchPaymentStatus(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 99
    if-ne v2, v1, :cond_1

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_1
    move-object v7, v2

    .line 104
    move-object v2, p1

    .line 105
    move-object p1, v7

    .line 106
    :goto_1
    :try_start_4
    check-cast p1, Lretrofit2/Response;

    .line 107
    .line 108
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v6, 0xc8

    .line 113
    .line 114
    if-ne v5, v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->getFailureErrorCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v0, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->getFailureReason()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    const-string p1, ""

    .line 140
    .line 141
    :cond_2
    invoke-static {v0, p1, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object v2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    iput v0, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->label:I

    .line 149
    .line 150
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_6

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_3
    sget-object v0, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v0, p1, v5, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object v2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    iput v0, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->label:I

    .line 169
    .line 170
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_6

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_4
    const/16 p1, 0x190

    .line 179
    .line 180
    if-eq v5, p1, :cond_5

    .line 181
    .line 182
    const/16 p1, 0x1f4

    .line 183
    .line 184
    if-eq v5, p1, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object p1, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->$body:Ljava/util/Map;

    .line 188
    .line 189
    const-string v6, "merchantRefNumber"

    .line 190
    .line 191
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ") at:/api/FawryPayment/PaymentStatus, body:{\"merchantRefNumber\": \""

    .line 204
    .line 205
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, "\"}"

    .line 212
    .line 213
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v5, Ljava/lang/Exception;

    .line 225
    .line 226
    invoke-direct {v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 233
    .line 234
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 235
    .line 236
    sget v5, Lcom/moslay/R$string;->error_connecting_server:I

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p1, v0, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object v2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    iput v0, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->label:I

    .line 250
    .line 251
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 255
    if-ne p1, v1, :cond_6

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_2
    move-object v0, p1

    .line 259
    goto :goto_3

    .line 260
    :catch_3
    move-object v0, p1

    .line 261
    goto :goto_4

    .line 262
    :catch_4
    :goto_3
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 263
    .line 264
    sget-object v2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 265
    .line 266
    sget v5, Lcom/moslay/R$string;->error_connecting_server:I

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {p1, v2, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object v4, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v2, 0x8

    .line 279
    .line 280
    iput v2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->label:I

    .line 281
    .line 282
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v1, :cond_6

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catch_5
    :goto_4
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 290
    .line 291
    sget-object v2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 292
    .line 293
    sget v5, Lcom/moslay/R$string;->no_internet:I

    .line 294
    .line 295
    invoke-virtual {v2, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {p1, v2, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object v4, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v2, 0x6

    .line 306
    iput v2, p0, Lcom/moslay/fawryPayment/data/repo/FawryRepoImpl$fetchPaymentStatus$2;->label:I

    .line 307
    .line 308
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v1, :cond_6

    .line 313
    .line 314
    :goto_5
    return-object v1

    .line 315
    :cond_6
    :goto_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 316
    .line 317
    return-object p1

    .line 318
    nop

    .line 319
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
