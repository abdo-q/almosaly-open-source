.class public final Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalBuilder;
.super Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalBuilder;",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;",
        "Landroid/content/Context;",
        "context",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
        "signalConfig",
        "<init>",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V",
        "",
        "Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;",
        "a",
        "()Ljava/util/List;",
        "Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "createImpression",
        "()Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "Lorg/json/JSONObject;",
        "getUserInfo",
        "()Lorg/json/JSONObject;",
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
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signalConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestTitleAsset;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestTitleAsset;-><init>(IZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;

    .line 18
    .line 19
    sget-object v7, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->MAIN:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 20
    .line 21
    const/16 v8, 0x11c

    .line 22
    .line 23
    const/16 v9, 0x90

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v4 .. v9}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;

    .line 34
    .line 35
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v1, v5, v2, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x5a

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->setLength(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;

    .line 50
    .line 51
    sget-object v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->ICON:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 52
    .line 53
    const/16 v9, 0x32

    .line 54
    .line 55
    const/16 v10, 0x32

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v5 .. v10}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;

    .line 66
    .line 67
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-direct {v1, v5, v2, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->setLength(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;

    .line 82
    .line 83
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v1, v5, v6, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x14

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->setLength(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;

    .line 99
    .line 100
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->PRICE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 101
    .line 102
    const/4 v5, 0x7

    .line 103
    invoke-direct {v1, v5, v6, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->setLength(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;

    .line 113
    .line 114
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SPONSORED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    invoke-direct {v1, v4, v6, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->setLength(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v7, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;

    .line 128
    .line 129
    sget-object v12, Lcom/pubmatic/sdk/common/POBCommonConstants;->VIDEO_PROTOCOLS_DEFAULT:[I

    .line 130
    .line 131
    const-string v1, "VIDEO_PROTOCOLS_DEFAULT"

    .line 132
    .line 133
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->getStringValues()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v1, "getStringValues()"

    .line 141
    .line 142
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x5

    .line 146
    const/16 v11, 0x3c

    .line 147
    .line 148
    const/16 v8, 0x9

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-direct/range {v7 .. v13}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;-><init>(IZII[I[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x11c

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v7, v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->setWidth(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x90

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v7, v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->setHeight(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-object v0
.end method


# virtual methods
.method public createImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 7

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 29
    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-ne v5, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    move v3, v4

    .line 43
    :cond_2
    invoke-direct {v0, v1, v3}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/pubmatic/sdk/common/POBAdFormat;->NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderNative;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/admob/POBAdMobSignalBuilder;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderNative;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setNative(Lcom/pubmatic/sdk/openwrap/core/POBNative;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public getUserInfo()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addSessionDuration(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3, v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addLastAdomain(Lcom/pubmatic/sdk/common/POBAdFormat;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4, v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addImpDepth(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3, v1}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->addGdprConsent(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_0

    .line 58
    .line 59
    const-string v2, "ext"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v0
.end method
