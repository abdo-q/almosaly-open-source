.class public Lcom/pubmatic/sdk/video/vastmodels/POBLinear;
.super Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->g:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "../UniversalAdId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Duration"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getSeconds(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->a:D

    .line 22
    .line 23
    :cond_0
    const-string v1, "TrackingEvents/Tracking"

    .line 24
    .line 25
    const-class v2, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->b:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "VideoClicks/ClickThrough"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->mClickThroughURL:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "VideoClicks/ClickTracking"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->mClickTrackers:Ljava/util/List;

    .line 48
    .line 49
    const-string v1, "VideoClicks/CustomClick"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "MediaFiles/MediaFile"

    .line 58
    .line 59
    const-class v2, Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->d:Ljava/util/List;

    .line 66
    .line 67
    const-string v1, "Icons/Icon"

    .line 68
    .line 69
    const-class v2, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->e:Ljava/util/List;

    .line 76
    .line 77
    const-string v1, "skipoffset"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertToSeconds(Ljava/lang/String;Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->g:D

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->g:D

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->g:D

    .line 103
    .line 104
    return-void
.end method

.method public getCustomClick()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIconList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBIcon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaFiles()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBMediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->g:D

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniversalAdId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVastCreativeType()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    .line 2
    .line 3
    return-object v0
.end method
