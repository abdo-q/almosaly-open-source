.class public Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;
.super Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBAdDescriptor;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBResource;->getResourceType()Lcom/pubmatic/sdk/video/vastmodels/POBResource$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBResource$a;->b:Lcom/pubmatic/sdk/video/vastmodels/POBResource$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBResource;->getResource()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBResource;->getResourceType()Lcom/pubmatic/sdk/video/vastmodels/POBResource$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBResource$a;->a:Lcom/pubmatic/sdk/video/vastmodels/POBResource$a;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBResource;->getResource()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "<img src = \""

    .line 37
    .line 38
    const-string v2, "\" style = \"display: block; width:100%; height: 100%; object-fit:scale-down; background-color:black;\"/>"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "https://obplaceholder.click.com/"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->g:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    const-string v2, "\">"

    .line 58
    .line 59
    const-string v3, "</a>"

    .line 60
    .line 61
    const-string v4, "<a href = \""

    .line 62
    .line 63
    invoke-static {v4, v1, v2, v0, v3}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBResource;->getResource()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "<iframe src =\""

    .line 75
    .line 76
    const-string v2, "\" width = \"100%\" height = \"100%\" frameBorder=\"0\" style = \"display: inline;max-height:100%; max-width: 100%;\" />"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getIntegerValue(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->a:I

    .line 12
    .line 13
    const-string v0, "height"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getIntegerValue(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->b:I

    .line 24
    .line 25
    const-string v0, "assetWidth"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getIntegerValue(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->c:I

    .line 36
    .line 37
    const-string v0, "assetHeight"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getIntegerValue(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->d:I

    .line 48
    .line 49
    const-string v0, "apiFramework"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "TrackingEvents/Tracking"

    .line 58
    .line 59
    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->f:Ljava/util/List;

    .line 66
    .line 67
    const-string v0, "CompanionClickThrough"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->g:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "CompanionClickTracking"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->h:Ljava/util/List;

    .line 82
    .line 83
    const-string v0, "renderingMode"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->k:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "HTMLResource"

    .line 92
    .line 93
    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-string v0, "StaticResource"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    const-string v0, "IFrameResource"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 126
    .line 127
    :cond_0
    const-string v0, "../../UniversalAdId"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->j:Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method

.method public buildWithRefreshAndExpiryTimeout(II)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public enableDsaInfoIcon()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdomains()Lorg/json/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->l:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiFramework()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssetHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getAssetWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCTAOverlayData()Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClickThroughURL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->COMPANION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDisplayedOnBehalfOf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtension()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImpressionCountingMethod()Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ON_LOAD:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaidBy()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawBid()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefreshInterval()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRenderableContent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRenderingMode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResource()Lcom/pubmatic/sdk/video/vastmodels/POBResource;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->i:Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTargetingInfo()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingEvents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBTracking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransparencyData()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUniversalAdId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVastCreativeType()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->COMPANION:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public isCompanion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAdomains(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->l:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderingMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "POBCompanion{width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", renderingMode=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;->k:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "\'}"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
