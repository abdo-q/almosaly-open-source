.class public Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;
    .locals 3

    .line 41
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonObjectNullOrEmpty(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "clicktrackers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertStringJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 45
    const-string v2, "fallback"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v2, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    invoke-direct {v2, v0, v1, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonArrayNullOrEmpty(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v6, p0

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object/from16 v3, p1

    .line 4
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonObjectNullOrEmpty(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    move-object/from16 v6, p0

    goto/16 :goto_4

    .line 6
    :cond_2
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 8
    const-string v5, "required"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 9
    :goto_2
    const-string v5, "link"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v6, p0

    .line 10
    invoke-direct {v6, v5}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;->a(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    move-result-object v10

    .line 11
    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    .line 12
    const-string v11, "img"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    .line 13
    const-string v13, "data"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    .line 14
    const-string v15, "video"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    const-string v1, "len"

    if-eqz v7, :cond_5

    .line 15
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 16
    const-string v5, "text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static {v11}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 19
    new-instance v7, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    invoke-direct/range {v7 .. v12}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;-><init>(IZLcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_5
    const-string v5, "type"

    if-eqz v12, :cond_6

    .line 20
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 21
    const-string v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-static {v11}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 23
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 24
    invoke-static {v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->getImageAssetType(I)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    move-result-object v14

    .line 25
    const-string v4, "w"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 26
    const-string v4, "h"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 27
    new-instance v7, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    invoke-direct/range {v7 .. v14}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;-><init>(IZLcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Ljava/lang/String;IILcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;)V

    goto :goto_3

    :cond_6
    if-eqz v14, :cond_7

    .line 28
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 29
    const-string v7, "value"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-static {v11}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 31
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 32
    invoke-static {v5}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->getDataAssetType(I)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    move-result-object v13

    .line 33
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 35
    new-instance v7, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    invoke-direct/range {v7 .. v13}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;-><init>(IZLcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Ljava/lang/String;ILcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    goto :goto_3

    :cond_7
    if-eqz v16, :cond_8

    .line 36
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 37
    const-string v4, "vasttag"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 39
    new-instance v7, Lcom/pubmatic/sdk/nativead/response/POBNativeAdVideoResponseAsset;

    invoke-direct {v7, v8, v9, v1, v10}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdVideoResponseAsset;-><init>(IZLjava/lang/String;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)V

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    .line 40
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_5
    return-object v0
.end method

.method private b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonArrayNullOrEmpty(Lorg/json/JSONArray;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonObjectNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v3, "url"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v4, "event"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->getEventType(I)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v5, "method"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->getEventTrackingMethod(I)Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance v6, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;

    .line 71
    .line 72
    invoke-direct {v6, v3, v4, v5}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;-><init>(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "ext"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isJsonObjectNullOrEmpty(Lorg/json/JSONObject;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->setExt(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public parseNativeAdResponse(Ljava/lang/String;)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string p1, "ver"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "assets"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "link"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;->a(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string p1, "imptrackers"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertStringJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string p1, "jstracker"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string p1, "eventtrackers"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdParser;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string p1, "privacy"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    move-object v8, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    new-instance v1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Native Ad response: "

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v2, "POBNativeAdParser"

    .line 103
    .line 104
    invoke-static {v2, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 109
    .line 110
    const-string v0, "Native Ad Response received empty assets array or the assets don\'t have id."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    new-instance v0, Ljava/lang/Exception;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
