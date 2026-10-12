.class public abstract Lcom/inmobi/media/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    const-class v2, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 94
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 95
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 96
    const-string/jumbo v4, "root"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 98
    invoke-virtual {v1, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 99
    check-cast v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 100
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 101
    const-string v4, "ads"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    const-class v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 103
    invoke-virtual {v1, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 104
    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 105
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 106
    const-string/jumbo v4, "telemetry"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    const-class v2, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 108
    invoke-virtual {v1, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 109
    check-cast v2, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 110
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 111
    const-string v4, "crashReporting"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 113
    invoke-virtual {v1, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 114
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 115
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    .line 116
    const-string/jumbo v3, "signals"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;)V
    .locals 4

    const-string v0, "AdLogResponseHandler"

    const-string/jumbo v1, "server side logger lever - "

    const/4 v2, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    move-result p0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Z9;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 90
    const-string v1, "error while setting server-side lever"

    invoke-virtual {p1, v0, v1, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    invoke-virtual {p1, v2}, Lcom/inmobi/media/Z9;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;)V
    .locals 18

    move-object/from16 v1, p3

    const-string v2, "AdLogResponseHandler"

    const-string/jumbo v0, "value"

    const-string v3, "adResponse"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 2
    const-string/jumbo v6, "requestID"

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    const-string/jumbo v6, "placementID"

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getPlacementId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    const-string v6, "adType"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    const-string/jumbo v6, "placementType"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    const-string v6, "bundleID"

    .line 13
    sget-object v7, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    const-string v6, "deviceOSVersion"

    sget-object v7, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v7, Lcom/inmobi/media/Y5;->j:Lkotlin/l;

    .line 18
    iget-object v7, v7, Lkotlin/l;->b:Ljava/lang/Object;

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    const-string/jumbo v6, "networkType"

    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_7

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    const-string v6, "deviceModel"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "MODEL"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_8
    const-string/jumbo v6, "publisherID"

    .line 28
    sget-object v7, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 30
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_9
    const-string/jumbo v6, "sdkVersion"

    const-string v7, "11.4.1"

    .line 32
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_a
    const-string/jumbo v6, "tpName"

    .line 34
    sget-object v7, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 36
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_b
    const-string/jumbo v6, "tpVersion"

    .line 38
    sget-object v7, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 40
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_c
    const-string/jumbo v6, "source"

    const-string/jumbo v7, "sdk_android"

    .line 42
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_d
    const-string/jumbo v6, "mkVersion"

    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_e
    const-string/jumbo v6, "webViewUserAgent"

    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_f
    const-string/jumbo v6, "sdkAdPod"

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_10
    const-string v6, "isServerSideLogging"

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_11
    const-string/jumbo v6, "transactionID"

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getTransactionId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    const-string v7, "Not Set"

    .line 56
    :cond_12
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_13

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_13
    const-string v6, "configData"

    invoke-static {}, Lcom/inmobi/media/e0;->a()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v8, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v8, :cond_14

    invoke-virtual {v8, v6, v7}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_14
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "impressionID"

    const-string v8, "creativeID"

    const-string/jumbo v9, "no ads. cannot update vitals"

    if-eqz v6, :cond_19

    .line 61
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 64
    invoke-virtual {v1, v2, v9}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 65
    :cond_15
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_16

    check-cast v9, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 67
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v5, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v11

    goto :goto_1

    .line 69
    :cond_16
    invoke-static {}, Lkotlin/collections/q;->K()V

    const/4 v0, 0x0

    throw v0

    .line 70
    :cond_17
    const-string v11, " , "

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v5, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v8, v3}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_18
    const-string v12, " , "

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v6

    invoke-static/range {v11 .. v17}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_19
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 77
    invoke-virtual {v1, v2, v9}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :cond_1a
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 79
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v6, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v8, v5}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1b
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, v1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v7, v3}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 85
    :goto_2
    const-string v3, "error while update vitals"

    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    :cond_1c
    :goto_3
    invoke-static/range {p2 .. p3}, Lcom/inmobi/media/e0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;)V

    return-void
.end method
