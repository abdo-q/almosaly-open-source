.class public final Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJP\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0096B\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;",
        "Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/domain/CacheAssets;",
        "cacheAssets",
        "Lcom/unity3d/ads/core/domain/AdRefresh;",
        "adRefresh",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/AdRefresh;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "Lkotlinx/coroutines/b0;",
        "scope",
        "",
        "webViewUrl",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "loadOptions",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "response",
        "placementId",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "adType",
        "",
        "isHeaderBidding",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "invoke",
        "(Lkotlinx/coroutines/b0;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "Lcom/unity3d/ads/core/domain/CacheAssets;",
        "Lcom/unity3d/ads/core/domain/AdRefresh;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
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
.field private final adRefresh:Lcom/unity3d/ads/core/domain/AdRefresh;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/AdRefresh;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    .line 1
    const-string v0, "adRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "campaignRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheAssets"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adRefresh"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRefresh:Lcom/unity3d/ads/core/domain/AdRefresh;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public invoke(Lkotlinx/coroutines/b0;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    .line 44
    .line 45
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 48
    .line 49
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 60
    .line 61
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-boolean v4, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    .line 75
    .line 76
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 79
    .line 80
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 87
    .line 88
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 91
    .line 92
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v13, v7

    .line 96
    move-object v7, v9

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p5 .. p5}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const-string v1, "getTrackingToken(...)"

    .line 107
    .line 108
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 112
    .line 113
    const/4 v11, 0x4

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    move-object/from16 v8, p2

    .line 117
    .line 118
    move-object/from16 v9, p5

    .line 119
    .line 120
    invoke-direct/range {v7 .. v12}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;-><init>(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 124
    .line 125
    const v28, 0xf8f0

    .line 126
    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    move-object/from16 v19, p3

    .line 150
    .line 151
    move-object/from16 v12, p4

    .line 152
    .line 153
    move-object/from16 v13, p6

    .line 154
    .line 155
    move-object/from16 v21, p7

    .line 156
    .line 157
    move/from16 v20, p8

    .line 158
    .line 159
    move-object/from16 v27, v7

    .line 160
    .line 161
    invoke-direct/range {v10 .. v29}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lkotlinx/coroutines/b0;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lkotlinx/coroutines/flow/a1;Lkotlinx/coroutines/flow/a1;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 165
    .line 166
    invoke-virtual/range {p5 .. p5}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAssetsToCacheList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v7, "getAssetsToCacheList(...)"

    .line 175
    .line 176
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v7, p3

    .line 180
    .line 181
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    move/from16 v8, p8

    .line 190
    .line 191
    iput-boolean v8, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    .line 192
    .line 193
    iput v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    .line 194
    .line 195
    invoke-interface {v1, v10, v4, v2}, Lcom/unity3d/ads/core/domain/CacheAssets;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v3, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move v4, v8

    .line 203
    move-object v6, v10

    .line 204
    move-object v8, v12

    .line 205
    :goto_1
    check-cast v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent;

    .line 206
    .line 207
    instance-of v9, v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Success;

    .line 208
    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 212
    .line 213
    invoke-interface {v1, v8}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 217
    .line 218
    invoke-interface {v1, v8, v6}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRefresh:Lcom/unity3d/ads/core/domain/AdRefresh;

    .line 222
    .line 223
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    iput-boolean v4, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    .line 232
    .line 233
    iput v5, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    .line 234
    .line 235
    invoke-interface {v1, v6, v2}, Lcom/unity3d/ads/core/domain/AdRefresh;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v3, :cond_5

    .line 240
    .line 241
    :goto_2
    return-object v3

    .line 242
    :cond_5
    move v3, v4

    .line 243
    move-object v4, v6

    .line 244
    move-object v2, v7

    .line 245
    move-object v6, v8

    .line 246
    move-object v5, v13

    .line 247
    :goto_3
    invoke-virtual {v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    :cond_6
    invoke-virtual {v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    const-string v2, "adMarkup"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 274
    .line 275
    invoke-interface {v1, v5, v6}, Lcom/unity3d/ads/core/data/repository/AdRepository;->enqueueOpportunityForPlacement(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    if-eqz v3, :cond_8

    .line 279
    .line 280
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 281
    .line 282
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementTokenWinsCount()V

    .line 283
    .line 284
    .line 285
    :cond_8
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 286
    .line 287
    invoke-direct {v1, v4}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_9
    new-instance v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 292
    .line 293
    sget-object v3, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_FILE_SYSTEM:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 294
    .line 295
    instance-of v4, v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;

    .line 296
    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    check-cast v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    const/4 v1, 0x0

    .line 303
    :goto_4
    if-eqz v1, :cond_b

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    :cond_b
    const-string v1, ""

    .line 312
    .line 313
    :cond_c
    const/16 v4, 0x36

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    move-object/from16 p5, v1

    .line 321
    .line 322
    move-object/from16 p1, v2

    .line 323
    .line 324
    move-object/from16 p2, v3

    .line 325
    .line 326
    move/from16 p8, v4

    .line 327
    .line 328
    move-object/from16 p9, v5

    .line 329
    .line 330
    move-object/from16 p3, v6

    .line 331
    .line 332
    move-object/from16 p4, v7

    .line 333
    .line 334
    move-object/from16 p6, v8

    .line 335
    .line 336
    move-object/from16 p7, v9

    .line 337
    .line 338
    invoke-direct/range {p1 .. p9}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    return-object v1
.end method
