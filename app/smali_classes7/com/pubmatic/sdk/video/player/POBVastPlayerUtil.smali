.class public Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;
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

.method private static a(Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;FII)F
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getBitrate()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, p1

    .line 12
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getHeight()I

    move-result p0

    sub-int/2addr p0, p3

    int-to-float p0, p0

    int-to-float p2, p3

    div-float/2addr p0, p2

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/util/List;[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;)Ljava/util/List;
    .locals 8

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 5
    invoke-virtual {v2}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v3, Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;->MEDIA_WEBM:Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;

    if-eq v5, v3, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static filterMediaFiles(Ljava/util/List;[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;III)Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;",
            ">;[",
            "Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;",
            "III)",
            "Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->a(Ljava/util/List;[Lcom/pubmatic/sdk/video/player/POBVideoPlayer$SupportedMediaType;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    invoke-static {p1, p2, p3, p4}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->a(Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;FII)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 56
    .line 57
    invoke-static {v2, p2, p3, p4}, Lcom/pubmatic/sdk/video/player/POBVastPlayerUtil;->a(Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;FII)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpg-float v4, v3, p1

    .line 62
    .line 63
    if-gez v4, :cond_1

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    move p1, v3

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static generateErrorQueryParams(Landroid/content/Context;Lcom/pubmatic/sdk/common/models/POBDeviceInfo;Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;)Ljava/util/Map;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pubmatic/sdk/common/models/POBDeviceInfo;",
            "Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getMake()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "dmk"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getModel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "dmdl"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string v1, "osv"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->getVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "dmver"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkMonitor(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->getConnectionType()Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "ctyp"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getBitrate()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "br"

    .line 88
    .line 89
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, "x"

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "csz"

    .line 125
    .line 126
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;->getType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    const-string p1, "mt"

    .line 136
    .line 137
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object v0
.end method

.method public static getBitRate(ZZ)I
    .locals 1

    const/16 v0, 0x258

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/16 p0, 0x3e8

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x7d0

    return p0

    :cond_2
    return v0
.end method

.method public static getCustomProductPageClickUrl(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getClosestClickThroughURL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isValidPlayStoreUrl(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "https://play.google.com/store/apps/details?id="

    .line 21
    .line 22
    invoke-static {p0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static getScaleFactor(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static getSkipOffset(DLcom/pubmatic/sdk/video/POBVastPlayerConfig;J)D
    .locals 5
    .param p2    # Lcom/pubmatic/sdk/video/POBVastPlayerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getSkip()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    cmpl-double v0, p0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getMaxDuration()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v3, v0

    .line 18
    cmpg-double v0, p0, v3

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getMaxDuration()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    int-to-double p0, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getSkip()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne p0, p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getSkipMin()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long p0, p0

    .line 41
    cmp-long p0, p3, p0

    .line 42
    .line 43
    if-lez p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getMaxDuration()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getMaxDuration()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-double p0, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    long-to-double p0, p3

    .line 58
    :goto_1
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->isSkipAfterCompletionEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getSkipAfter()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    long-to-double p0, p3

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-wide p0, v1

    .line 73
    :goto_2
    cmpg-double p2, p0, v1

    .line 74
    .line 75
    if-gtz p2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    long-to-double p2, p3

    .line 79
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0
.end method

.method public static getSuitableEndCardCompanion(Ljava/util/List;FF)Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;
    .locals 12
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;",
            ">;FF)",
            "Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    div-float p2, p1, p2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getRenderingMode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "end-card"

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const v1, 0x461c3c00    # 9999.0f

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x4f000000

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :cond_3
    :goto_1
    if-ge v4, p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    check-cast v5, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v6}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixelWithFloatPrecession(I)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v7}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixelWithFloatPrecession(I)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    filled-new-array {v6, v7, v10, v11}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "POBVastPlayerUtil"

    .line 107
    .line 108
    const-string v10, "Companion: Width x Height dp = %d x %d px = %.3f x %.3f"

    .line 109
    .line 110
    invoke-static {v7, v10, v6}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    div-float v6, v8, v9

    .line 114
    .line 115
    div-float/2addr v6, p2

    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    sub-float/2addr v7, v6

    .line 119
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sub-float/2addr v8, p1

    .line 124
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    cmpg-float v8, v6, v1

    .line 129
    .line 130
    if-ltz v8, :cond_4

    .line 131
    .line 132
    cmpl-float v8, v6, v1

    .line 133
    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    cmpg-float v8, v7, v2

    .line 137
    .line 138
    if-gtz v8, :cond_3

    .line 139
    .line 140
    :cond_4
    move-object v3, v5

    .line 141
    move v1, v6

    .line 142
    move v2, v7

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    return-object v3
.end method
