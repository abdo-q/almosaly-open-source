.class public final Lcom/facebook/ads/redexgen/X/da;
.super Ljava/io/BufferedInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 87275
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 87276
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/ads/redexgen/X/da;->A00:I

    .line 87277
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 87278
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/da;->A02:Z

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 87279
    :try_start_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/da;->A00:I

    .line 87280
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87281
    monitor-exit p0

    return-void

    .line 87282
    .end local v0
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/da;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87283
    iget v2, p0, Lcom/facebook/ads/redexgen/X/da;->A01:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/da;->A00:I

    if-le v2, v0, :cond_0

    .line 87284
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/da;->A02:Z

    .line 87285
    const/4 v0, -0x1

    return v0

    .line 87286
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/da;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/da;->A01:I

    .line 87287
    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87288
    iget v1, p0, Lcom/facebook/ads/redexgen/X/da;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/da;->A00:I

    if-le v1, v0, :cond_0

    .line 87289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/da;->A02:Z

    .line 87290
    const/4 v0, -0x1

    return v0

    .line 87291
    :cond_0
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 87292
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/da;->A01:I

    add-int/2addr v1, p3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/da;->A00:I

    if-le v1, v0, :cond_0

    .line 87293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/da;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87294
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    .line 87295
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/da;
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    .line 87296
    .local v0, "read":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/da;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/da;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87297
    monitor-exit p0

    return v1

    .line 87298
    .end local v0    # "read":I
    .end local p1    # null:[B
    .end local p2    # null:I
    .end local p3    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 87299
    const v0, 0x7fffffff

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/da;->A00:I

    .line 87300
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87301
    monitor-exit p0

    return-void

    .line 87302
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/da;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 87303
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/da;->A01:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/da;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 87304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/da;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87305
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 87306
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/da;
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/da;->A01:I

    long-to-int v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/da;->A01:I

    .line 87307
    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 87308
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
