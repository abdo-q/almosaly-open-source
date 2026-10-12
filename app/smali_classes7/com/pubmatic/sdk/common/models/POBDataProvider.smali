.class public Lcom/pubmatic/sdk/common/models/POBDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I

.field private final d:Ljava/util/Map;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/common/models/POBDataProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->c:I

    .line 6
    invoke-static {}, Landroidx/compose/runtime/collection/c;->s()Ljava/util/Map;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addSegment(Lcom/pubmatic/sdk/common/models/POBSegment;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/common/models/POBSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "POBDataProvider"

    .line 2
    .line 3
    const-string v1, "segments"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBSegment;->getSegId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBSegment;->getSegId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "id"

    .line 36
    .line 37
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "%s with duplicate %s not allowed"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "%s is null or required fields are not available"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getExt()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegTax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getSegment(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBSegment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/pubmatic/sdk/common/models/POBSegment;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSegments()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubmatic/sdk/common/models/POBSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeAllSegments()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSegment(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBSegment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/pubmatic/sdk/common/models/POBSegment;

    .line 8
    .line 9
    return-object p1
.end method

.method public setExt(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setSegTax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBDataProvider;->c:I

    .line 2
    .line 3
    return-void
.end method
