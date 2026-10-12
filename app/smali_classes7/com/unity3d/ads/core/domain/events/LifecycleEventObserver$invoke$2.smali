.class final Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->invoke()V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isActive",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.unity3d.ads.core.domain.events.LifecycleEventObserver$invoke$2"
    f = "LifecycleEventObserver.kt"
    l = {
        0x2e,
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

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

    new-instance v0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Lkotlin/coroutines/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->invoke(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->label:I

    .line 4
    .line 5
    const-string v1, "newBuilder(...)"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v9, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;

    .line 57
    .line 58
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v11, v7

    .line 62
    move-object v7, v6

    .line 63
    move-object v6, v4

    .line 64
    move-object v4, v3

    .line 65
    move-object v3, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->Z$0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :try_start_3
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;->LIFECYCLE_EVENT_TYPE_FOREGROUND:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;

    .line 75
    .line 76
    :goto_0
    move-object v7, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;->LIFECYCLE_EVENT_TYPE_BACKGROUND:Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 82
    .line 83
    sget-object v0, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl$Companion;

    .line 84
    .line 85
    invoke-static {}, Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;->newBuilder()Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest$Builder;)Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v7, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->label:I

    .line 111
    .line 112
    invoke-interface {v4, p0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v8, :cond_5

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    move-object v4, v0

    .line 121
    move-object v11, v7

    .line 122
    move-object v7, v6

    .line 123
    move-object v6, v4

    .line 124
    :goto_2
    check-cast v3, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getDeviceInfoRepository$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v11}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->setLifecycleEventType(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventType;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getGetByteStringId$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->setEventId(Lcom/google/protobuf/ByteString;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lgatewayprotocol/v1/LifecycleEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v3, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 159
    .line 160
    sget-object v3, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 161
    .line 162
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setLifecycleEventRequest(Lgatewayprotocol/v1/LifecycleEventRequestOuterClass$LifecycleEventRequest;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v10, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v10, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v10, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v10, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v10, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput v9, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->label:I

    .line 197
    .line 198
    invoke-interface {v1, v0, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v8, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    :goto_3
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->LIFECYCLE_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 224
    .line 225
    iput v2, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->label:I

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    move-object v0, v1

    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v6, 0x1

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v5, p0

    .line 233
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_3
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    if-ne v0, v8, :cond_7

    .line 238
    .line 239
    :goto_4
    return-object v8

    .line 240
    :catch_0
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->access$getLogger$p(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;)Lcom/unity3d/ads/core/log/Logger;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "Failed to send lifecycle event, likely due to network issues. Event will be dropped."

    .line 247
    .line 248
    invoke-static {v0, v1, v10, v9, v10}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 252
    .line 253
    return-object v0
.end method
