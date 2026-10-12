.class public final Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086B\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;",
        "",
        "Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;",
        "adRevenueRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;",
        "getAdRevenueEventData",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;)V",
        "Lcom/unity3d/ads/core/data/model/AdRevenueData;",
        "data",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;",
        "mediationProvider",
        "Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;",
        "origin",
        "Lkotlin/d0;",
        "invoke",
        "(Lcom/unity3d/ads/core/data/model/AdRevenueData;Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adRevenueRepository:Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getAdRevenueEventData:Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;)V
    .locals 1

    .line 1
    const-string v0, "adRevenueRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAdRevenueEventData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;->adRevenueRepository:Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;->getAdRevenueEventData:Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/unity3d/ads/core/data/model/AdRevenueData;Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdRevenueData;",
            "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;",
            "Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;

    .line 55
    .line 56
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;

    .line 59
    .line 60
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/unity3d/ads/core/data/model/AdRevenueData;

    .line 75
    .line 76
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v6, p4

    .line 80
    move-object p4, p3

    .line 81
    move-object p3, v2

    .line 82
    move-object v2, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p4, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl$Companion;

    .line 88
    .line 89
    invoke-static {}, Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;->newBuilder()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v5, "newBuilder(...)"

    .line 94
    .line 95
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v2}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest$Builder;)Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$5:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->label:I

    .line 117
    .line 118
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v5, p1

    .line 126
    move-object v4, p2

    .line 127
    move-object p1, p4

    .line 128
    move-object p2, p1

    .line 129
    :goto_1
    check-cast v2, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v4}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEventKt;->access$toProto(Lcom/unity3d/ads/core/data/model/AdRevenueOrigin;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->setAdRevenueOrigin(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueOrigin;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;->getAdRevenueEventData:Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    .line 154
    .line 155
    invoke-interface {p1, v5}, Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;->invoke(Lcom/unity3d/ads/core/data/model/AdRevenueData;)Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->setAdRevenueData(Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueData;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Lgatewayprotocol/v1/AdRevenueEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AdRevenueEventRequestOuterClass$AdRevenueEventRequest;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;->adRevenueRepository:Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 167
    .line 168
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;->getAdRevenueEvents()Lkotlinx/coroutines/flow/z0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const/4 p3, 0x0

    .line 173
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->L$5:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent$invoke$1;->label:I

    .line 186
    .line 187
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_5

    .line 192
    .line 193
    :goto_2
    return-object v1

    .line 194
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 195
    .line 196
    return-object p1
.end method
