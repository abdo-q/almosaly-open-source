.class public Lcom/pubmatic/sdk/nativead/POBNativeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBNative;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ver"

    .line 7
    .line 8
    const-string v2, "1.2"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->getContextType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextType;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "context"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->getContextSubType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeContextSubType;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "contextsubtype"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;->getPlacementType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativePlacementType;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "plcmttype"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;->getRTBJSON()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v2, "assets"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    new-instance v1, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;->getRTBJSON()Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v2, "eventtrackers"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_5
    const-string v1, "privacy"

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method


# virtual methods
.method public getAssets()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventTrackers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRTBJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "request"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "ver"

    .line 16
    .line 17
    const-string v2, "1.2"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "api"

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "POBNativeBuilder"

    .line 41
    .line 42
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "JSON exception encountered while creating the JSONObject of %s class. Exception message: %s"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public getSupportedAPIs()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConfig(Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeBuilder;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderConfig;

    .line 2
    .line 3
    return-void
.end method
