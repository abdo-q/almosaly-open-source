.class public Lcom/pubmatic/sdk/video/vastparser/POBVastParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

.field private final b:I

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;ILcom/pubmatic/sdk/video/vastparser/POBVastParserListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->e:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    .line 11
    .line 12
    iput p2, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->b:I

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->c:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    move-result p1

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_0

    const/16 p1, 0x12d

    return p1

    :cond_0
    const/16 p1, 0x12c

    return p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->b:I

    return p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/common/POBError;)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/common/POBError;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Ljava/lang/String;ILcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBVast;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Ljava/lang/String;ILcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;ILcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Lcom/pubmatic/sdk/video/vastmodels/POBVast;
    .locals 3

    .line 5
    const-class v0, Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;

    move-result-object p1

    check-cast p1, Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v0, p3}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->setWrapper(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getVersion()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getVersion()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p2, 0x66

    .line 9
    const-string p3, "Received vast version is unsupported."

    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    return-object p1

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->b(Lcom/pubmatic/sdk/video/vastmodels/POBVast;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;)V

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    const/16 p2, 0x12e

    .line 12
    const-string p3, "Maximum wrapper attempts reached."

    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getAdType()Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    move-result-object v0

    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->NO_ADS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    if-eq v0, v2, :cond_5

    .line 15
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {p3}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getVASTAdTagURI()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 18
    invoke-virtual {v0, p3}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 19
    const-string p3, "POBVastParser"

    invoke-virtual {v0, p3}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    .line 20
    iget p3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->e:I

    invoke-virtual {v0, p3}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    .line 21
    iget-object p3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    new-instance v1, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$b;-><init>(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;I)V

    invoke-virtual {p3, v0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    return-object p1

    :cond_4
    const/16 p2, 0x65

    .line 22
    const-string p3, "Ad tag URI is missing in wrapper vast response."

    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    return-object p1

    :cond_5
    const/16 p2, 0x12f

    .line 23
    const-string p3, "Empty vast ad received."

    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    return-object p1

    .line 24
    :cond_6
    iget p3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->b:I

    if-ne p2, p3, :cond_7

    const/16 p2, 0x64

    .line 25
    const-string p3, "Failed to parse vast response."

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->c:Landroid/os/Handler;

    new-instance v1, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$d;

    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$d;-><init>(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->c:Landroid/os/Handler;

    new-instance v1, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;-><init>(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 28
    :try_start_0
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 29
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;)Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a:Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    return-object p0
.end method

.method private b(Lcom/pubmatic/sdk/video/vastmodels/POBVast;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVast;->getAds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getAdType()Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    move-result-object p1

    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->INLINE:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$a;-><init>(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setWrapperTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->e:I

    .line 2
    .line 3
    return-void
.end method
