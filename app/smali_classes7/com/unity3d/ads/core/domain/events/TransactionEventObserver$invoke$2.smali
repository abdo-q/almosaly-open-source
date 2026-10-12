.class final Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->invoke()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "currentTransactionEventRequest",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2"
    f = "TransactionEventObserver.kt"
    l = {
        0x2e,
        0x2f,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

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

    new-instance v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->invoke(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v0, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->label:I

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v9, :cond_0

    .line 17
    .line 18
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->J$0:J

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-wide v1, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->J$0:J

    .line 37
    .line 38
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 41
    .line 42
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    move-wide v10, v1

    .line 46
    move-object v2, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v2, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->J$0:J

    .line 51
    .line 52
    :try_start_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    move-wide v10, v2

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-wide v1, v2

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 69
    .line 70
    invoke-static {}, Lkotlin/time/d;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    :try_start_3
    sget-object v6, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 75
    .line 76
    sget-object v6, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 77
    .line 78
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v10, "newBuilder(...)"

    .line 83
    .line 84
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6, v0}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setTransactionEventRequest(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v6, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 99
    .line 100
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-wide v3, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->J$0:J

    .line 105
    .line 106
    iput v2, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->label:I

    .line 107
    .line 108
    invoke-interface {v6, v0, v5}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_3
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    if-ne v0, v8, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-wide v10, v3

    .line 116
    :goto_0
    :try_start_4
    move-object v2, v0

    .line 117
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 118
    .line 119
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->TRANSACTION_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 136
    .line 137
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-wide v10, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->J$0:J

    .line 140
    .line 141
    iput v1, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->label:I

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v6, 0x1

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v8, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_1
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 154
    .line 155
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getTimestamp()Lcom/google/protobuf/Timestamp;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "toByteString(...)"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    iput-object v2, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v10, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->J$0:J

    .line 192
    .line 193
    iput v9, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->label:I

    .line 194
    .line 195
    invoke-interface {v0, v1, v5}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_2

    .line 199
    if-ne v0, v8, :cond_6

    .line 200
    .line 201
    :goto_2
    return-object v8

    .line 202
    :catch_2
    move-exception v0

    .line 203
    move-wide v1, v10

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-wide v1, v10

    .line 206
    :goto_3
    :try_start_5
    iget-object v0, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v7, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_TRANSACTION_SUCCESS_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 213
    .line 214
    new-instance v0, Lkotlin/time/f;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lkotlin/time/f;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/e;)D

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    new-instance v8, Ljava/lang/Double;

    .line 224
    .line 225
    invoke-direct {v8, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 226
    .line 227
    .line 228
    const/16 v14, 0x7c

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-static/range {v6 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5 .. :try_end_5} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_3
    move-exception v0

    .line 241
    move-wide v1, v3

    .line 242
    :goto_4
    iget-object v3, v5, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 243
    .line 244
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v7, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->DIAGNOSTIC_EVENT_TYPE_NATIVE_TRANSACTION_FAILURE_TIME:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 249
    .line 250
    new-instance v3, Lkotlin/time/f;

    .line 251
    .line 252
    invoke-direct {v3, v1, v2}, Lkotlin/time/f;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/e;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    new-instance v8, Ljava/lang/Double;

    .line 260
    .line 261
    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Lkotlin/l;

    .line 273
    .line 274
    const-string v3, "reason"

    .line 275
    .line 276
    invoke-direct {v2, v3, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_7
    new-instance v0, Lkotlin/l;

    .line 294
    .line 295
    const-string v3, "reason_debug"

    .line 296
    .line 297
    invoke-direct {v0, v3, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    filled-new-array {v2, v0}, [Lkotlin/l;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const/16 v14, 0x78

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    invoke-static/range {v6 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 319
    .line 320
    return-object v0
.end method
