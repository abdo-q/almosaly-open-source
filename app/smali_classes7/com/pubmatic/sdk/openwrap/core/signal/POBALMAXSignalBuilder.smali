.class public final Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalBuilder;
.super Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalBuilder;",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalBuilder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalBuilder;->Companion:Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalBuilder$Companion;

    return-void
.end method

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
    .locals 15

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
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;

    .line 18
    .line 19
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->DESCRIPTION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v1, v5, v2, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x64

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->setLength(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;

    .line 34
    .line 35
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->CTA_TEXT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-direct {v1, v5, v2, v4}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->setLength(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;

    .line 50
    .line 51
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->RATING:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v1, v4, v5, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->setLength(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;

    .line 67
    .line 68
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->SPONSORED:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-direct {v1, v4, v5, v2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestDataAsset;->setLength(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;

    .line 82
    .line 83
    sget-object v9, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->ICON:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 84
    .line 85
    const/16 v10, 0x32

    .line 86
    .line 87
    const/16 v11, 0x32

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-direct/range {v6 .. v11}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v7, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;

    .line 98
    .line 99
    sget-object v10, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->MAIN:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 100
    .line 101
    const/16 v11, 0x11c

    .line 102
    .line 103
    const/16 v12, 0x90

    .line 104
    .line 105
    const/4 v8, 0x5

    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-direct/range {v7 .. v12}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestImageAsset;-><init>(IZLcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v8, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;

    .line 114
    .line 115
    sget-object v13, Lcom/pubmatic/sdk/common/POBCommonConstants;->VIDEO_PROTOCOLS_DEFAULT:[I

    .line 116
    .line 117
    const-string v1, "VIDEO_PROTOCOLS_DEFAULT"

    .line 118
    .line 119
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->getStringValues()[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v1, "getStringValues()"

    .line 127
    .line 128
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x5

    .line 132
    const/16 v12, 0x3c

    .line 133
    .line 134
    const/16 v9, 0x9

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct/range {v8 .. v14}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;-><init>(IZII[I[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x11c

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v8, v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->setWidth(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x90

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v8, v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestVideoAsset;->setHeight(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
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
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getGpid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setGpid(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/pubmatic/sdk/common/POBAdFormat;->NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderNative;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBALMAXSignalBuilder;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderNative;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setNative(Lcom/pubmatic/sdk/openwrap/core/POBNative;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object v0
.end method

.method public getUserInfo()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getUserInfo()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->INSTANCE:Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;->getSignalConfig()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBCommonOrtbJsonHelper;->getUserExtJson(Landroid/content/Context;Lcom/pubmatic/sdk/common/POBAdFormat;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "ext"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method
