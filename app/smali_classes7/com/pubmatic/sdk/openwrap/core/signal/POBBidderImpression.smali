.class public final Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;
.super Lcom/pubmatic/sdk/openwrap/core/POBImpression;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;",
        "Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "isRewarded",
        "",
        "isInterstitial",
        "(ZZ)V",
        "getImpressionJson",
        "Lorg/json/JSONObject;",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 3
    const-string v0, "NA"

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public getImpressionJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isUseInternalBrowser()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    const-string v3, "clickbrowser"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "displaymanager"

    .line 22
    .line 23
    const-string v3, "PubMatic_OpenWrap_SDK"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "displaymanagerver"

    .line 29
    .line 30
    const-string v3, "5.2.0"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "secure"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->isRewardedAd()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, "rwdd"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getBanner()Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getSupportedAPIs(Z)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getRTBJson(Ljava/util/Set;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "banner"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getVideo()Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 93
    .line 94
    if-eq v2, v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->setPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getRTBJson()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "video"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getNative()Lcom/pubmatic/sdk/openwrap/core/POBNative;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/pubmatic/sdk/openwrap/core/POBNative;->getRTBJson()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "native"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_5
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getExtJson(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-lez v2, :cond_6

    .line 135
    .line 136
    const-string v2, "ext"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v0
.end method
