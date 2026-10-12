.class public final Lcom/inmobi/media/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ng;


# static fields
.field public static final a:Lcom/inmobi/media/im;

.field public static final b:Lkotlinx/coroutines/sync/a;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;

.field public static final e:Lkotlin/i;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/media/M6;

.field public static volatile h:Lcom/inmobi/media/vm;

.field public static final i:Lkotlin/jvm/functions/k;

.field public static j:Lcom/inmobi/media/rm;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    .line 1
    new-instance v0, Lcom/inmobi/media/im;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/im;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/sync/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/im;->b:Lkotlinx/coroutines/sync/a;

    .line 14
    .line 15
    const-string v0, "im"

    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/im;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v78, "RewardDelivered"

    .line 20
    .line 21
    const-string v79, "RewardFailed"

    .line 22
    .line 23
    const-string v1, "AdLoadCalled"

    .line 24
    .line 25
    const-string v2, "AdLoadDroppedAtSDK"

    .line 26
    .line 27
    const-string v3, "AdLoadSuccessful"

    .line 28
    .line 29
    const-string v4, "AdLoadFailed"

    .line 30
    .line 31
    const-string v5, "ServerFill"

    .line 32
    .line 33
    const-string v6, "ServerNoFill"

    .line 34
    .line 35
    const-string v7, "ServerError"

    .line 36
    .line 37
    const-string v8, "AssetDownloaded"

    .line 38
    .line 39
    const-string v9, "AdShowCalled"

    .line 40
    .line 41
    const-string v10, "AdShowSuccessful"

    .line 42
    .line 43
    const-string v11, "AdShowFailed"

    .line 44
    .line 45
    const-string v12, "AdGetSignalsCalled"

    .line 46
    .line 47
    const-string v13, "AdRequestPayloadCalled"

    .line 48
    .line 49
    const-string v14, "AdGetSignalsSucceeded"

    .line 50
    .line 51
    const-string v15, "AdGetSignalsFailed"

    .line 52
    .line 53
    const-string v16, "UnifiedIdNetworkCallRequested"

    .line 54
    .line 55
    const-string v17, "UnifiedIdNetworkResponseFailure"

    .line 56
    .line 57
    const-string v18, "FetchApiInvoked"

    .line 58
    .line 59
    const-string v19, "FetchCallbackFailure"

    .line 60
    .line 61
    const-string v20, "AdImpressionSuccessful"

    .line 62
    .line 63
    const-string v21, "RenderSuccess"

    .line 64
    .line 65
    const-string v22, "ParseSuccess"

    .line 66
    .line 67
    const-string v23, "PageStarted"

    .line 68
    .line 69
    const-string v24, "WebViewLoadFinished"

    .line 70
    .line 71
    const-string v25, "FireAdReady"

    .line 72
    .line 73
    const-string v26, "WebViewLoadCalled"

    .line 74
    .line 75
    const-string v27, "FireAdFailed"

    .line 76
    .line 77
    const-string v28, "ResourceCacheMiss"

    .line 78
    .line 79
    const-string v29, "ResourceCacheHit"

    .line 80
    .line 81
    const-string v30, "ResourceDiskCacheFileMissing"

    .line 82
    .line 83
    const-string v31, "ResourceDiskCacheFileEvicted"

    .line 84
    .line 85
    const-string v32, "LowAvailableSpaceForCache"

    .line 86
    .line 87
    const-string v33, "WebViewRenderProcessGoneEvent"

    .line 88
    .line 89
    const-string v34, "clickStartCalled"

    .line 90
    .line 91
    const-string v35, "landingsStartSuccess"

    .line 92
    .line 93
    const-string v36, "landingsStartFailed"

    .line 94
    .line 95
    const-string v37, "browserOpenFailed"

    .line 96
    .line 97
    const-string v38, "landingsPageStarted"

    .line 98
    .line 99
    const-string v39, "landingsCompleteSuccess"

    .line 100
    .line 101
    const-string v40, "landingsCompleteFailed"

    .line 102
    .line 103
    const-string v41, "ImmersiveNotSupported"

    .line 104
    .line 105
    const-string v42, "AdNotReady"

    .line 106
    .line 107
    const-string v43, "IAPFetchFailed"

    .line 108
    .line 109
    const-string v44, "BillingClientConnectionError"

    .line 110
    .line 111
    const-string v45, "PingFailed"

    .line 112
    .line 113
    const-string v46, "PingStarted"

    .line 114
    .line 115
    const-string v47, "PingSuccess"

    .line 116
    .line 117
    const-string v48, "CompanionWebViewLoadCalled"

    .line 118
    .line 119
    const-string v49, "CompanionWebViewLoadFailed"

    .line 120
    .line 121
    const-string v50, "CompanionFireAdReady"

    .line 122
    .line 123
    const-string v51, "CompanionFireAdFailed"

    .line 124
    .line 125
    const-string v52, "CompanionWebViewPageStarted"

    .line 126
    .line 127
    const-string v53, "CompanionWebViewLoadFinished"

    .line 128
    .line 129
    const-string v54, "AttachedToWindow"

    .line 130
    .line 131
    const-string v55, "BannerDetachReleased"

    .line 132
    .line 133
    const-string v56, "BannerDetachObserved"

    .line 134
    .line 135
    const-string v57, "VideoLoadStarted"

    .line 136
    .line 137
    const-string v58, "VideoLoadSuccess"

    .line 138
    .line 139
    const-string v59, "VideoLoadFailure"

    .line 140
    .line 141
    const-string v60, "VideoStart"

    .line 142
    .line 143
    const-string v61, "VideoFirstQuartile"

    .line 144
    .line 145
    const-string v62, "VideoSecondQuartile"

    .line 146
    .line 147
    const-string v63, "VideoThirdQuartile"

    .line 148
    .line 149
    const-string v64, "VideoComplete"

    .line 150
    .line 151
    const-string v65, "VideoDestroyed"

    .line 152
    .line 153
    const-string v66, "HtmlUrlPrefetchStarted"

    .line 154
    .line 155
    const-string v67, "HtmlUrlPrefetchCompleted"

    .line 156
    .line 157
    const-string v68, "InAppBrowserLoaderShown"

    .line 158
    .line 159
    const-string v69, "InAppBrowserLoaderHidden"

    .line 160
    .line 161
    const-string v70, "SynapseInit"

    .line 162
    .line 163
    const-string v71, "SynapsePushSuccess"

    .line 164
    .line 165
    const-string v72, "SynapsePushFailure"

    .line 166
    .line 167
    const-string v73, "SynapsePushAborted"

    .line 168
    .line 169
    const-string v74, "SynapseCollectorTriggered"

    .line 170
    .line 171
    const-string v75, "SynapseCollectorCompleted"

    .line 172
    .line 173
    const-string v76, "AppActivityAnalyticsFailure"

    .line 174
    .line 175
    const-string v77, "RewardReceived"

    .line 176
    .line 177
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/inmobi/media/im;->d:Ljava/util/List;

    .line 186
    .line 187
    new-instance v1, Lcom/inmobi/media/ms;

    .line 188
    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lcom/inmobi/media/ms;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sput-object v1, Lcom/inmobi/media/im;->e:Lkotlin/i;

    .line 199
    .line 200
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lcom/inmobi/media/im;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    new-instance v1, Lcom/inmobi/media/hm;

    .line 209
    .line 210
    invoke-direct {v1}, Lcom/inmobi/media/hm;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v2, Landroidx/work/impl/model/c;

    .line 214
    .line 215
    const/16 v3, 0x1a

    .line 216
    .line 217
    invoke-direct {v2, v3}, Landroidx/work/impl/model/c;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sput-object v2, Lcom/inmobi/media/im;->i:Lkotlin/jvm/functions/k;

    .line 221
    .line 222
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lcom/inmobi/media/km;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/km;-><init>(ZZZZZLjava/util/List;D)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lcom/inmobi/media/vm;

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/vm;-><init>(Lcom/inmobi/media/km;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    sput-object v2, Lcom/inmobi/media/im;->h:Lcom/inmobi/media/vm;

    .line 281
    .line 282
    const-string/jumbo v0, "telemetry"

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/f3;)Lkotlin/d0;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/f3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    if-eqz v0, :cond_9

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Lcom/inmobi/media/T1;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/T1;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/rm;->a(Lcom/inmobi/media/T1;)V

    goto/16 :goto_3

    .line 5
    :pswitch_1
    sget-object v0, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    if-eqz v0, :cond_9

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lcom/inmobi/media/lq;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/lq;

    :cond_3
    if-eqz v1, :cond_9

    .line 8
    invoke-static {v1}, Lcom/inmobi/media/un;->a(Lcom/inmobi/media/Ca;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result p0

    if-nez p0, :cond_9

    .line 9
    const-string p0, "MainThreadBlockedEvent"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/rm;->a(Ljava/lang/String;Lcom/inmobi/media/Ca;)V

    goto :goto_3

    .line 10
    :pswitch_2
    sget-object v0, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    if-eqz v0, :cond_9

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lcom/inmobi/media/u5;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/u5;

    .line 13
    :cond_5
    const-string p0, "CrashEventOccurred"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/rm;->a(Ljava/lang/String;Lcom/inmobi/media/Ca;)V

    goto :goto_3

    .line 14
    :cond_6
    sget-object p0, Lcom/inmobi/media/im;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    sget-object p0, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    if-eqz p0, :cond_8

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/i1;

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_7
    iput-object v1, p0, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/i1;

    .line 21
    iput-object v1, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 22
    :cond_8
    sput-object v1, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    .line 23
    sput-object v1, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    .line 24
    sget-object p0, Lcom/inmobi/media/mk;->f:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    .line 25
    sget-object v0, Lcom/inmobi/media/im;->i:Lkotlin/jvm/functions/k;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xd;->a(Lkotlin/jvm/functions/k;)V

    .line 26
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)Z
    .locals 3

    .line 27
    sget-object v0, Lcom/inmobi/media/im;->h:Lcom/inmobi/media/vm;

    if-eqz v0, :cond_3

    .line 28
    const-string/jumbo v1, "telemetryEventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyValueMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/inmobi/media/vm;->a:Lcom/inmobi/media/km;

    .line 30
    iget-boolean v1, v1, Lcom/inmobi/media/km;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lads_mobile_sdk/w7;

    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw p0

    .line 34
    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/vm;->b:Lcom/inmobi/media/hk;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v2

    return p0

    .line 35
    :cond_3
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/TelemetryConfig;
    .locals 2

    .line 3
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 4
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lcom/inmobi/media/fm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/fm;

    iget v1, v0, Lcom/inmobi/media/fm;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/fm;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/fm;

    invoke-direct {v0, p0}, Lcom/inmobi/media/fm;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/fm;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    iget v2, v0, Lcom/inmobi/media/fm;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/inmobi/media/im;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_4

    .line 8
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    iput v3, v0, Lcom/inmobi/media/fm;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/im;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/mk;->f:Lkotlin/i;

    invoke-interface {p0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    const/16 v0, 0x98

    const/16 v1, 0x97

    const/4 v2, 0x2

    const/16 v4, 0x96

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    .line 11
    sget-object v1, Lcom/inmobi/media/im;->i:Lkotlin/jvm/functions/k;

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xd;->a([ILkotlin/jvm/functions/k;)V

    .line 13
    new-instance p0, Lcom/inmobi/media/rm;

    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/rm;-><init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V

    sput-object p0, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    .line 14
    :cond_4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V
    .locals 3

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "telemetryEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/ma;->d:Lkotlinx/coroutines/b0;

    .line 2
    new-instance v1, Lcom/inmobi/media/gm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;Lkotlin/coroutines/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public static final c()Lcom/inmobi/media/pm;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/pm;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/pm;-><init>(Lcom/inmobi/media/S9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/qm;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/em;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/em;

    iget v1, v0, Lcom/inmobi/media/em;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/em;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/em;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/em;-><init>(Lcom/inmobi/media/im;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/em;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    iget v2, v0, Lcom/inmobi/media/em;->e:I

    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/inmobi/media/em;->b:I

    iget-object v2, v0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/qm;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/inmobi/media/em;->b:I

    iget-object v2, v0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/qm;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p2

    .line 38
    sget-object v2, Lcom/inmobi/media/im;->e:Lkotlin/i;

    invoke-interface {v2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/pm;

    .line 39
    iput-object p1, v0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/qm;

    iput p2, v0, Lcom/inmobi/media/em;->b:I

    iput v6, v0, Lcom/inmobi/media/em;->e:I

    invoke-virtual {v2, v0}, Lcom/inmobi/media/E6;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v6

    sub-int p1, p2, p1

    if-lez p1, :cond_7

    .line 40
    sget-object p2, Lcom/inmobi/media/im;->e:Lkotlin/i;

    invoke-interface {p2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/pm;

    .line 41
    iput-object v2, v0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/qm;

    iput p1, v0, Lcom/inmobi/media/em;->b:I

    iput v5, v0, Lcom/inmobi/media/em;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/E6;->a(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    .line 42
    :cond_6
    :goto_2
    invoke-static {}, Lcom/inmobi/media/nm;->a()I

    move-result p2

    add-int/2addr p2, p1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    .line 43
    sput p2, Lcom/inmobi/media/nm;->b:I

    .line 44
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/Db;

    if-eqz p1, :cond_7

    sget-object v5, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    .line 45
    const-string v6, "count"

    invoke-virtual {p1, v6, p2, v5}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 46
    :cond_7
    sget-object p1, Lcom/inmobi/media/im;->e:Lkotlin/i;

    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/pm;

    const/4 p2, 0x0

    .line 47
    iput-object p2, v0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/qm;

    iput v4, v0, Lcom/inmobi/media/em;->e:I

    .line 48
    iget-object p2, p1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    iget-object p1, p1, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 50
    const-string v5, "eventType"

    .line 51
    iget-object v6, v2, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v5, v2, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v5, :cond_8

    const-string v5, ""

    .line 54
    :cond_8
    const-string/jumbo v6, "payload"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v5, v2, Lcom/inmobi/media/qm;->e:Ljava/lang/String;

    const-string v6, "eventSource"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-wide v5, v2, Lcom/inmobi/media/F2;->c:J

    .line 57
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "ts"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 58
    invoke-virtual {p2, p1, v4, v2, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v3

    :goto_3
    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    return-object v3
.end method

.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/inmobi/media/dm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/dm;

    iget v1, v0, Lcom/inmobi/media/dm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/dm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/dm;

    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dm;-><init>(Lcom/inmobi/media/im;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/dm;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 75
    iget v2, v0, Lcom/inmobi/media/dm;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 76
    sget-object p1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->n()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 77
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/Rf$a;->a()I

    move-result p1

    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/Rf$a;->a()I

    move-result p1

    .line 79
    :goto_1
    sget-object v2, Lcom/inmobi/media/im;->e:Lkotlin/i;

    invoke-interface {v2}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/pm;

    .line 80
    iput v3, v0, Lcom/inmobi/media/dm;->c:I

    invoke-virtual {v2, p1, v0}, Lcom/inmobi/media/pm;->b(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 81
    sget-object v0, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 82
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 83
    const-string v2, "DatabaseMaxLimitReachedV2"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 84
    invoke-static {}, Lcom/inmobi/media/nm;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 85
    invoke-static {}, Lcom/inmobi/media/nm;->a()I

    .line 86
    invoke-static {}, Lcom/inmobi/media/nm;->a()I

    move-result v0

    .line 87
    new-instance v3, Lcom/inmobi/media/qm;

    .line 88
    const-string/jumbo v4, "sdk"

    .line 89
    invoke-direct {v3, v2, v1, v4}, Lcom/inmobi/media/qm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v4, "toString(...)"

    invoke-static {v4}, Lads_mobile_sdk/jb;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    new-instance v6, Lkotlin/l;

    const-string v7, "eventId"

    invoke-direct {v6, v7, v5}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance v5, Lkotlin/l;

    const-string v7, "eventType"

    invoke-direct {v5, v7, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x64

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 94
    new-instance v7, Lkotlin/l;

    const-string/jumbo v8, "samplingRate"

    invoke-direct {v7, v8, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    new-instance v8, Lkotlin/l;

    const-string v9, "isTemplateEvent"

    invoke-direct {v8, v9, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    new-instance v2, Lkotlin/l;

    const-string v9, "eventLostCount"

    invoke-direct {v2, v9, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    filled-new-array {v6, v5, v7, v8, v2}, [Lkotlin/l;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    move-result-object v0

    .line 101
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object v0, v3, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    .line 103
    iget v0, v3, Lcom/inmobi/media/F2;->d:I

    .line 104
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    sput-object v2, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    .line 106
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/qm;

    .line 110
    iget v3, v3, Lcom/inmobi/media/F2;->d:I

    .line 111
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 113
    :cond_6
    :try_start_0
    const-string v2, "im-accid"

    .line 114
    sget-object v3, Lcom/inmobi/media/mk;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v3, :cond_7

    move-object v3, v4

    .line 115
    :cond_7
    :try_start_1
    new-instance v5, Lkotlin/l;

    invoke-direct {v5, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v2, "version"

    const-string v3, "4.0.0"

    .line 117
    new-instance v6, Lkotlin/l;

    invoke-direct {v6, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v2, "mk-version"

    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    move-result-object v3

    .line 119
    new-instance v7, Lkotlin/l;

    invoke-direct {v7, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v2, "u-appbid"

    .line 121
    sget-object v3, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    .line 122
    new-instance v8, Lkotlin/l;

    invoke-direct {v8, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v2, "tp"

    .line 124
    sget-object v3, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 125
    new-instance v9, Lkotlin/l;

    invoke-direct {v9, v2, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/l;

    move-result-object v2

    .line 127
    invoke-static {v2}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 128
    sget-object v3, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 129
    const-string/jumbo v5, "tp-v"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 131
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/qm;

    .line 133
    iget-object v6, v5, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v6, v4

    .line 134
    :cond_a
    invoke-static {v6}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 135
    new-instance v6, Lorg/json/JSONObject;

    .line 136
    iget-object v7, v5, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v7, :cond_b

    move-object v7, v4

    .line 137
    :cond_b
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v7, "dts"

    .line 139
    iget-wide v8, v5, Lcom/inmobi/media/F2;->c:J

    .line 140
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 142
    :cond_c
    const-string/jumbo p1, "payload"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_d

    .line 144
    new-instance v1, Lcom/inmobi/media/F6;

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    return-object v1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/cm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/cm;

    iget v1, v0, Lcom/inmobi/media/cm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/cm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/cm;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/cm;-><init>(Lcom/inmobi/media/im;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/cm;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 70
    iget v2, v0, Lcom/inmobi/media/cm;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Lcom/inmobi/media/im;->e:Lkotlin/i;

    invoke-interface {p1}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/pm;

    .line 72
    iput v3, v0, Lcom/inmobi/media/cm;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/E6;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/inmobi/media/im;->a()V

    .line 74
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 59
    sget-object v0, Lcom/inmobi/media/im;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/D6;

    move-result-object v5

    .line 61
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, v5, Lcom/inmobi/media/D6;->k:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    if-nez v0, :cond_1

    .line 64
    new-instance v1, Lcom/inmobi/media/M6;

    .line 65
    sget-object v0, Lcom/inmobi/media/im;->e:Lkotlin/i;

    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/pm;

    .line 66
    const-string/jumbo v2, "telemetry"

    move-object v6, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/M6;-><init>(Ljava/lang/String;Lcom/inmobi/media/E6;Lcom/inmobi/media/Ng;Lcom/inmobi/media/D6;Lcom/inmobi/media/im;)V

    .line 67
    sput-object v1, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    goto :goto_0

    .line 68
    :cond_1
    iput-object v5, v0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 69
    :goto_0
    sget-object v0, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M6;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
