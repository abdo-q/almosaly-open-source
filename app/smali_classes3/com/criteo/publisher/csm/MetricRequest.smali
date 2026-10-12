.class public Lcom/criteo/publisher/csm/MetricRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/criteo/publisher/csm/MetricRequest$MetricRequestSlot;,
        Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0097\u0008\u0018\u00002\u00020\u0001:\u0002\u001f B+\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\'\u0008\u0016\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ-\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/criteo/publisher/csm/MetricRequest;",
        "",
        "",
        "Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;",
        "feedbacks",
        "",
        "wrapperVersion",
        "",
        "profileId",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getFeedbacks",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "getWrapperVersion",
        "()Ljava/lang/String;",
        "I",
        "getProfileId",
        "()I",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;I)V",
        "",
        "Lcom/criteo/publisher/csm/Metric;",
        "metrics",
        "sdkVersion",
        "(Ljava/util/Collection;Ljava/lang/String;I)V",
        "MetricRequestFeedback",
        "MetricRequestSlot",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;",
            ">;"
        }
    .end annotation
.end field

.field private final profileId:I

.field private final wrapperVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/criteo/publisher/csm/Metric;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/criteo/publisher/csm/Metric;

    .line 8
    new-instance v2, Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;

    .line 9
    const-string v3, "metric"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/criteo/publisher/csm/MetricRequest$MetricRequestSlot;

    .line 11
    iget-object v4, v1, Lcom/criteo/publisher/csm/Metric;->f:Ljava/lang/String;

    .line 12
    iget-object v5, v1, Lcom/criteo/publisher/csm/Metric;->h:Ljava/lang/Integer;

    .line 13
    iget-boolean v6, v1, Lcom/criteo/publisher/csm/Metric;->d:Z

    .line 14
    invoke-direct {v3, v4, v5, v6}, Lcom/criteo/publisher/csm/MetricRequest$MetricRequestSlot;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 15
    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 16
    iget-object v4, v1, Lcom/criteo/publisher/csm/Metric;->e:Ljava/lang/Long;

    .line 17
    iget-object v5, v1, Lcom/criteo/publisher/csm/Metric;->a:Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-nez v5, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    move-object v7, v5

    goto :goto_3

    :cond_1
    :goto_2
    move-object v4, v6

    goto :goto_1

    .line 19
    :goto_3
    iget-boolean v5, v1, Lcom/criteo/publisher/csm/Metric;->c:Z

    .line 20
    iget-object v8, v1, Lcom/criteo/publisher/csm/Metric;->b:Ljava/lang/Long;

    if-eqz v8, :cond_3

    if-nez v7, :cond_2

    goto :goto_4

    .line 21
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_3
    :goto_4
    move-object v8, v6

    .line 22
    iget-object v9, v1, Lcom/criteo/publisher/csm/Metric;->g:Ljava/lang/String;

    const-wide/16 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v9}, Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;-><init>(Ljava/util/List;Ljava/lang/Long;ZJLjava/lang/Long;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/criteo/publisher/csm/MetricRequest;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "wrapper_version"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/i;
            name = "profile_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "feedbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/criteo/publisher/csm/MetricRequest;->feedbacks:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/criteo/publisher/csm/MetricRequest;->wrapperVersion:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/criteo/publisher/csm/MetricRequest;->profileId:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;I)Lcom/criteo/publisher/csm/MetricRequest;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/i;
            name = "wrapper_version"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/i;
            name = "profile_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/criteo/publisher/csm/MetricRequest;"
        }
    .end annotation

    const-string v0, "feedbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/criteo/publisher/csm/MetricRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/criteo/publisher/csm/MetricRequest;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/criteo/publisher/csm/MetricRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/criteo/publisher/csm/MetricRequest;

    invoke-virtual {p0}, Lcom/criteo/publisher/csm/MetricRequest;->getFeedbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/csm/MetricRequest;->getFeedbacks()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/criteo/publisher/csm/MetricRequest;->getWrapperVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/criteo/publisher/csm/MetricRequest;->getWrapperVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/criteo/publisher/csm/MetricRequest;->getProfileId()I

    move-result v1

    invoke-virtual {p1}, Lcom/criteo/publisher/csm/MetricRequest;->getProfileId()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getFeedbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/criteo/publisher/csm/MetricRequest$MetricRequestFeedback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/MetricRequest;->feedbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/criteo/publisher/csm/MetricRequest;->profileId:I

    .line 2
    .line 3
    return v0
.end method

.method public getWrapperVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/csm/MetricRequest;->wrapperVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/criteo/publisher/csm/MetricRequest;->getFeedbacks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/csm/MetricRequest;->getWrapperVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/criteo/publisher/csm/MetricRequest;->getProfileId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetricRequest(feedbacks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/criteo/publisher/csm/MetricRequest;->getFeedbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrapperVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/csm/MetricRequest;->getWrapperVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/criteo/publisher/csm/MetricRequest;->getProfileId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
