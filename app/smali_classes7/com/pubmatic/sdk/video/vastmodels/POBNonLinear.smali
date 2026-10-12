.class public Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;
.super Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)V
    .locals 3
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
    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->a:I

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
    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->b:I

    .line 24
    .line 25
    const-string v0, "expandedWidth"

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
    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->c:I

    .line 36
    .line 37
    const-string v0, "expandedHeight"

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
    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->d:I

    .line 48
    .line 49
    const-string v0, "minSuggestedDuration"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "scalable"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getBooleanValue(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->f:Z

    .line 68
    .line 69
    const-string v0, "maintainAspectRatio"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getBooleanValue(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->g:Z

    .line 88
    .line 89
    :cond_0
    const-string v0, "TrackingEvents/Tracking"

    .line 90
    .line 91
    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBTracking;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->h:Ljava/util/List;

    .line 98
    .line 99
    const-string v0, "NonLinearClickThrough"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->i:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "NonLinearClickTracking"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->j:Ljava/util/List;

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->k:Ljava/util/List;

    .line 121
    .line 122
    const-string v0, "StaticResource"

    .line 123
    .line 124
    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v2, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->k:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    const-string v0, "HTMLResource"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v2, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->k:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    const-string v0, "IFrameResource"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBResource;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->k:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    const-string v0, "../../UniversalAdId"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->l:Ljava/lang/String;

    .line 176
    .line 177
    return-void
.end method

.method public getClickThroughURL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaintainAspectRatio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMinSuggestedDuration()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResource()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScalable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->f:Z

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniversalAdId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVastCreativeType()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->NONLINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;->a:I

    .line 2
    .line 3
    return v0
.end method
