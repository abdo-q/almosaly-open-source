.class public final Lcom/facebook/ads/redexgen/X/H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/mg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/H5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordFileBasedFetch"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/ml;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/H5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H5;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/mc;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45124
    .local p0, "this":Lcom/facebook/ads/redexgen/X/H6;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .local p2, "fetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H6;->A02:Lcom/facebook/ads/redexgen/X/H5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45125
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/H6;->A01:Z

    .line 45126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A00:Ljava/util/List;

    .line 45127
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/mc;

    .line 45128
    .local v0, "fetch":Lcom/facebook/ads/redexgen/X/mc;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mc;->A01()Lcom/facebook/ads/redexgen/X/mb;

    move-result-object v5

    .line 45129
    .local v1, "fileFetchResult":Lcom/facebook/ads/redexgen/X/mb;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/H6;->A00:Ljava/util/List;

    .line 45130
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mc;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/mb;->A01()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/mZ;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/mZ;-><init>(II)V

    .line 45131
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/mb;->A00()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/mb;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 45132
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/mb;->A00()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ml;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ml;-><init>(Lcom/facebook/ads/redexgen/X/mZ;II)V

    .line 45133
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45134
    .end local v0    # "fetch":Lcom/facebook/ads/redexgen/X/mc;
    .end local v1    # "fileFetchResult":Lcom/facebook/ads/redexgen/X/mb;
    goto :goto_0

    .line 45135
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/ml;
    .locals 2

    .line 45136
    .local p0, "this":Lcom/facebook/ads/redexgen/X/H6;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H6;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ml;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/ml;
    .locals 2

    .line 45137
    .local p0, "this":Lcom/facebook/ads/redexgen/X/H6;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H6;->A00:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ml;

    return-object v0
.end method

.method public final A6O()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/mq;
        }
    .end annotation

    .line 45138
    .local p0, "this":Lcom/facebook/ads/redexgen/X/H6;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A02:Lcom/facebook/ads/redexgen/X/H5;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/H5;->A04(Lcom/facebook/ads/redexgen/X/H5;Lcom/facebook/ads/redexgen/X/H6;)V

    .line 45139
    return-void
.end method

.method public final declared-synchronized A76()I
    .locals 3

    .local p1, "this":Lcom/facebook/ads/redexgen/X/H6;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 45140
    const/4 v2, 0x0

    .line 45141
    .local v0, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ml;

    .line 45142
    .local v2, "location":Lcom/facebook/ads/redexgen/X/ml;
    iget v0, v0, Lcom/facebook/ads/redexgen/X/ml;->A01:I

    add-int/2addr v2, v0

    .line 45143
    .end local v2    # "location":Lcom/facebook/ads/redexgen/X/ml;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45144
    .end local p1
    :cond_0
    monitor-exit p0

    return v2

    .line 45145
    .end local v0    # "count":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ADF()Z
    .locals 1

    .line 45146
    .local p0, "this":Lcom/facebook/ads/redexgen/X/H6;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A01:Z

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45147
    .local p0, "this":Lcom/facebook/ads/redexgen/X/H6;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A02:Lcom/facebook/ads/redexgen/X/H5;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/H5;->A07(Lcom/facebook/ads/redexgen/X/H5;Lcom/facebook/ads/redexgen/X/H6;)Z

    .line 45148
    return-void
.end method
