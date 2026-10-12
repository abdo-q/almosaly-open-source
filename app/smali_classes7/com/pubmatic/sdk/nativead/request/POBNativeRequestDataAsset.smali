.class public Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;
.super Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;
.source "SourceFile"


# instance fields
.field private final c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;Z)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->a(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/pubmatic/sdk/nativead/request/POBBaseNativeRequestAsset;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset$a;->a:[I

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
    const/4 v1, 0x3

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x7

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    return v1
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getRTBJSON()Lorg/json/JSONObject;
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
    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;->getDataAssetTypeValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->d:I

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    const-string v3, "len"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const-string v2, "data"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "POBNativeReqDataAsset"

    .line 63
    .line 64
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "JSON exception encountered while creating the JSONObject of %s class. Exception message: %s"

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public getType()Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->c:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeDataAssetType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/nativead/request/POBNativeRequestDataAsset;->d:I

    .line 2
    .line 3
    return-void
.end method
