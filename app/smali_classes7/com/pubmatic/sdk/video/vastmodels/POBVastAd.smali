.class public Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;,
        Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;,
        Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

.field private p:Ljava/util/List;

.field private q:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->NO_ADS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InLine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->INLINE:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wrapper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->WRAPPER:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->c(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getWrapper()Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;
    .locals 1

    .line 9
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getClickTrackers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p2

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getViewUndeterminedImpressions()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getNotViewableImpressions()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_3
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getViewableImpressions()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_4
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getErrorURLs()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getImpressions()Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;)Ljava/util/List;
    .locals 2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getWrapper()Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;
    .locals 2

    .line 2
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCompanions()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    move-result-object p1

    sget-object p2, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;->PROGRESS:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getTrackingEvents(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$f;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getVastCreativeType()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;->LINEAR:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$CreativeType;

    .line 28
    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;->getIconList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->getClickThroughURL()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object v1
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "/VAST/Ad"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNode(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sequence"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "POBVastAd"

    .line 44
    .line 45
    const-string v2, "Unable to find Vast ad sequence due to invalid value"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->h:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->h:I

    .line 57
    .line 58
    :cond_2
    const-string v0, "AdSystem"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "AdTitle"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->c:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "AdServingId"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "Description"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->e:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "Pricing"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "Expires"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getIntegerValue(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->g:I

    .line 109
    .line 110
    const-string v0, "Error"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->i:Ljava/util/List;

    .line 117
    .line 118
    const-string v0, "VASTAdTagURI"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->j:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "Impression"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->k:Ljava/util/List;

    .line 133
    .line 134
    const-string v0, "ViewableImpression/Viewable"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->l:Ljava/util/List;

    .line 141
    .line 142
    const-string v0, "ViewableImpression/NotViewable"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->m:Ljava/util/List;

    .line 149
    .line 150
    const-string v0, "ViewableImpression/ViewUndetermined"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->n:Ljava/util/List;

    .line 157
    .line 158
    const-string v0, "Creatives/Creative/Linear"

    .line 159
    .line 160
    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBLinear;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->o:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    const-string v0, "Creatives/Creative/NonLinearAds/NonLinear"

    .line 173
    .line 174
    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBNonLinear;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeObject(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->o:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    .line 183
    .line 184
    :cond_3
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->o:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const-string v0, "Creatives/Creative/CreativeExtensions/CreativeExtension"

    .line 189
    .line 190
    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->o:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;->setCreativeExtensions(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    const-string v0, "Creatives/Creative/CompanionAds/Companion"

    .line 202
    .line 203
    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->p:Ljava/util/List;

    .line 210
    .line 211
    const-string v0, "AdVerifications/Verification"

    .line 212
    .line 213
    const-class v1, Lcom/pubmatic/sdk/video/vastmodels/POBAdVerification;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->r:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    :cond_5
    const-string v0, "Extensions/Extension/AdVerifications/Verification"

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getObjectList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->r:Ljava/util/List;

    .line 236
    .line 237
    :cond_6
    return-void
.end method

.method public getAdSequence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdServingId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdSystem()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdType()Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdVerification()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBAdVerification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClosestClickThroughURL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->CLICK_THROUGH:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getClosestIcon()Lcom/pubmatic/sdk/video/vastmodels/POBIcon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;->ICON:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCombinedCompanions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$c;-><init>(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p0, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCombinedList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$b;-><init>(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p0, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getCombinedObjectList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;",
            ")",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$d;-><init>(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p0, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getCombinedTrackingEventList(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$a;-><init>(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p0, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getCombinedVerificationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$e;-><init>(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p0, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCompanions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/video/vastmodels/POBCompanion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreative()Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->o:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorURLs()Ljava/util/List;
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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpires()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getImpressions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotViewableImpressions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPricing()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVASTAdTagURI()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewUndeterminedImpressions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewableImpressions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapper()Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->q:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWrapper(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->q:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    .line 2
    .line 3
    return-void
.end method
