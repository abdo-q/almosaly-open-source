.class public Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;,
        Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;,
        Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;,
        Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "POBNetworkHandler"


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

.field private b:Lcom/pubmatic/sdk/common/taskhandler/POBThreadExecutor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    new-instance v1, Landroidx/media3/extractor/text/a;

    const/16 v2, 0xb

    .line 2
    invoke-direct {v1, v2}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(Landroidx/media3/extractor/text/a;)V

    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBVolley;->newRequestQueue(Lcom/android/volley/h;)Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBRequestQueue;)V

    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBRequestQueue;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBRequestQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBRequestQueue;Lcom/pubmatic/sdk/common/taskhandler/POBThreadExecutor;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBRequestQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/taskhandler/POBThreadExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 8
    iput-object p2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->b:Lcom/pubmatic/sdk/common/taskhandler/POBThreadExecutor;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)I
    .locals 1

    .line 17
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private a(Lcom/android/volley/z;Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Lcom/android/volley/NetworkResponse;
    .locals 8

    .line 19
    iget-object v0, p1, Lcom/android/volley/z;->a:Lcom/android/volley/NetworkResponse;

    if-nez v0, :cond_0

    .line 20
    new-instance v1, Lcom/android/volley/NetworkResponse;

    .line 21
    iget-wide v5, p1, Lcom/android/volley/z;->b:J

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/android/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v1

    .line 23
    :cond_0
    iget-wide v1, v0, Lcom/android/volley/NetworkResponse;->networkTimeMs:J

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 24
    new-instance v1, Lcom/android/volley/NetworkResponse;

    iget v2, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    iget-object v3, v0, Lcom/android/volley/NetworkResponse;->data:[B

    iget-boolean v4, v0, Lcom/android/volley/NetworkResponse;->notModified:Z

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getTimeout()I

    move-result p1

    int-to-long v5, p1

    iget-object v7, v0, Lcom/android/volley/NetworkResponse;->allHeaders:Ljava/util/List;

    invoke-direct/range {v1 .. v7}, Lcom/android/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/z;Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Lcom/android/volley/NetworkResponse;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/android/volley/z;Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Lcom/android/volley/NetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Lcom/android/volley/t;
    .locals 6

    .line 18
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$i;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V

    return-object v0
.end method

.method private a(Lcom/android/volley/z;)Lcom/pubmatic/sdk/common/POBError;
    .locals 3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/volley/z;->a:Lcom/android/volley/NetworkResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown error message."

    .line 26
    :goto_0
    instance-of v2, p1, Lcom/android/volley/y;

    if-eqz v2, :cond_1

    .line 27
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3ed

    invoke-direct {p1, v1, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 28
    :cond_1
    instance-of p1, p1, Lcom/android/volley/l;

    if-eqz p1, :cond_4

    const/16 p1, 0x3ef

    if-eqz v1, :cond_3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Parsing error with HTTP status code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_2

    .line 31
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3ea

    invoke-direct {p1, v1, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 32
    :cond_2
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    invoke-direct {v1, p1, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object v1

    .line 33
    :cond_3
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    invoke-direct {v1, p1, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 34
    iget p1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v2, 0x194

    if-ne p1, v2, :cond_5

    .line 35
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 36
    invoke-static {v2, v0}, Lcom/pubmatic/sdk/common/POBVolleyError;->formatMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    .line 37
    iget p1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0x1f4

    if-lt p1, v1, :cond_6

    const/16 v1, 0x258

    if-ge p1, v1, :cond_6

    .line 38
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3ec

    invoke-direct {p1, v1, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 39
    :cond_6
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3ee

    invoke-direct {p1, v1, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/z;)Lcom/pubmatic/sdk/common/POBError;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/android/volley/z;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/android/volley/z;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->b(Lcom/android/volley/z;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 41
    iget-object p1, p1, Lcom/android/volley/z;->a:Lcom/android/volley/NetworkResponse;

    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 42
    const-string v0, "Location"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_2

    .line 43
    :try_start_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->clone()Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 45
    invoke-interface {p3, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;->onRedirect(Lcom/pubmatic/sdk/common/network/POBHttpRequest;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-object p1

    .line 46
    :goto_0
    new-instance p2, Lcom/android/volley/z;

    invoke-direct {p2, p1}, Lcom/android/volley/z;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 47
    :cond_2
    new-instance p1, Lcom/android/volley/z;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/volley/z;-><init>(I)V

    throw p1

    :cond_3
    return-object v1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/android/volley/z;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/android/volley/z;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/android/volley/Request;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 13
    iget-object p2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    invoke-virtual {p2, p1}, Lcom/android/volley/s;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/android/volley/Request;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getTimeout()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRetryCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/volley/f;

    .line 7
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getTimeout()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRetryCount()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRetryBackoffMultiplier()F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/android/volley/f;-><init>(IIF)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/w;)Lcom/android/volley/Request;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->b:Lcom/pubmatic/sdk/common/taskhandler/POBThreadExecutor;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Lcom/android/volley/t;
    .locals 6

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$j;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    return-object v0
.end method

.method private b(Lcom/android/volley/z;)Z
    .locals 2

    .line 2
    iget-object p1, p1, Lcom/android/volley/z;->a:Lcom/android/volley/NetworkResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0x12d

    if-eq v1, p1, :cond_1

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12f

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private c(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestMethod()Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestMethod()Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->GET:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getPostData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getPostData()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    move-object v3, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v5, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$f;

    .line 60
    .line 61
    invoke-direct {v5, p0, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$f;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->b(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Lcom/android/volley/t;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move-object v7, p1

    .line 71
    move-object v8, p4

    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$g;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/u;Lcom/android/volley/t;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v7, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/android/volley/Request;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public cancelRequest(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a:Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$h;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/volley/s;->cancelAll(Lcom/android/volley/q;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getThreadExecutor()Lcom/pubmatic/sdk/common/taskhandler/POBThreadExecutor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->b:Lcom/pubmatic/sdk/common/taskhandler/POBThreadExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public sendImageRequest(Lcom/pubmatic/sdk/common/network/POBImageRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;)V
    .locals 9
    .param p1    # Lcom/pubmatic/sdk/common/network/POBImageRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBImageRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/android/volley/toolbox/ImageRequest;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$d;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$d;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBImageRequest;->getMaxWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBImageRequest;->getMaxHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBImageRequest;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBImageRequest;->getDecodeConfig()Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$e;

    .line 37
    .line 38
    invoke-direct {v8, p0, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$e;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/android/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/android/volley/u;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/t;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/android/volley/Request;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v1, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 58
    .line 59
    const/16 v0, 0x3e9

    .line 60
    .line 61
    const-string v1, "Request parameter or URL is null."

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;->onFailure(Lcom/pubmatic/sdk/common/POBError;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
    .locals 1
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->c(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    return-void
.end method

.method public sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/network/POBHttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->c(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    return-void
.end method

.method public sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V

    return-void
.end method

.method public sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/network/POBHttpRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    return-void
.end method

.method public sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V
    .locals 9
    .param p1    # Lcom/pubmatic/sdk/common/network/POBHttpRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestMethod()Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;

    .line 10
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestMethod()Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)I

    move-result v3

    .line 12
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$a;

    invoke-direct {v5, p0, p2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$a;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)Lcom/android/volley/t;

    move-result-object v6

    move-object v2, p0

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$c;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;ILjava/lang/String;Lcom/android/volley/u;Lcom/android/volley/t;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    .line 14
    invoke-direct {p0, v7, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/android/volley/Request;)V

    .line 15
    invoke-virtual {v7}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p0

    if-eqz p2, :cond_1

    .line 16
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p3, 0x3e9

    const-string p4, "Request parameter or URL is null."

    invoke-direct {p1, p3, p4}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;->onFailure(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_1
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p3, p4}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkRedirectListener;)V

    return-void
.end method
