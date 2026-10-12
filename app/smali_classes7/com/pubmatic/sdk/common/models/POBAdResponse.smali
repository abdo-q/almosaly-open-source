.class public Lcom/pubmatic/sdk/common/models/POBAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBidsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/base/POBBidsProvider;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/util/List;

.field private d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

.field private e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

.field private f:I

.field private g:Lorg/json/JSONObject;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/common/models/POBAdResponse$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/models/POBAdResponse;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/models/POBAdResponse;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->g:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    return-object p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/models/POBAdResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->c:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static defaultResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
            ">()",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a:Ljava/util/List;

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    iput v1, v0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->f:I

    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/common/models/POBAdResponse;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getBid(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    return-object v1
.end method

.method public getBids()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNbrCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextHighestDynamicBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerSidePartnerBids()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetingInfo()Ljava/util/Map;
    .locals 5
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getTargetingInfo()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "POBAdResponse"

    .line 46
    .line 47
    const-string v4, "Failed to add targeting info"

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getTargetingInfo()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_3
    return-object v0
.end method

.method public getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSendAllBidsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse;->h:Z

    .line 2
    .line 3
    return v0
.end method
