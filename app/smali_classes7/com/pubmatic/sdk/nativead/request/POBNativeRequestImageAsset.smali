.class public Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;
.super Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;
.source "SourceFile"


# instance fields
.field private final c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

.field private final d:I

.field private final e:I

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;ZII)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->a(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 9
    .line 10
    iput p3, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->d:I

    .line 11
    .line 12
    iput p4, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->e:I

    .line 13
    .line 14
    sget-object p1, Lcom/pubmatic/sdk/nativead/POBNativeConstants;->MIMES:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->f:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private static a(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method


# virtual methods
.method public getMimes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getRTBJSON()Lorg/json/JSONObject;
    .locals 5
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
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "required"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestAsset;->isRequired()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "type"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;->getImageAssetTypeValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "wmin"

    .line 41
    .line 42
    iget v3, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->d:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "hmin"

    .line 48
    .line 49
    iget v3, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->e:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const-string v2, "mimes"

    .line 63
    .line 64
    new-instance v3, Lorg/json/JSONArray;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    const-string v2, "img"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "POBNativeReqIMGAsset"

    .line 88
    .line 89
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "JSON exception encountered while creating the JSONObject of %s class. Exception message: %s"

    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public getType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeImageAssetType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMimes(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestImageAsset;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
