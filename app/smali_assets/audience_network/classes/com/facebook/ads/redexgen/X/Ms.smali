.class public final Lcom/facebook/ads/redexgen/X/Ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 55289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55290
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Ljava/lang/ThreadLocal;

    .line 55291
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ms;->A07(J)V

    .line 55292
    return-void
.end method

.method public static A00(J)J
    .locals 4

    .line 55293
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p0

    const-wide/32 v0, 0x15f90

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(J)J
    .locals 4

    .line 55294
    const-wide/32 v2, 0x15f90

    mul-long/2addr v2, p0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final declared-synchronized A02()J
    .locals 5

    monitor-enter p0

    .line 55295
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:J

    const-wide v1, 0x7ffffffffffffffeL

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 55296
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:J

    goto :goto_1

    .line 55297
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ms;
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55298
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 55299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()J
    .locals 5

    monitor-enter p0

    .line 55300
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 55301
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:J

    add-long/2addr v2, v0

    goto :goto_0

    .line 55302
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ms;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ms;->A02()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55303
    :goto_0
    monitor-exit p0

    return-wide v2

    .line 55304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()J
    .locals 2

    monitor-enter p0

    .line 55305
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ms;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(J)J
    .locals 5

    monitor-enter p0

    .line 55306
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    .line 55307
    monitor-exit p0

    return-wide v3

    .line 55308
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 55309
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:J

    const-wide v1, 0x7ffffffffffffffeL

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 55310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 55311
    .local v0, "desiredSampleTimestampUs":J
    :goto_0
    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:J

    .line 55312
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 55313
    .end local v0    # "desiredSampleTimestampUs":J
    :cond_1
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:J

    .line 55314
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:J

    goto :goto_1

    .line 55315
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ms;
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55316
    :goto_1
    add-long/2addr v0, p1

    monitor-exit p0

    return-wide v0

    .line 55317
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(J)J
    .locals 11

    monitor-enter p0

    .line 55318
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    .line 55319
    monitor-exit p0

    return-wide v3

    .line 55320
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 55321
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ms;->A01(J)J

    move-result-wide v9

    .line 55322
    .local v0, "lastPts":J
    const-wide v2, 0x100000000L

    add-long/2addr v2, v9

    const-wide v7, 0x200000000L

    div-long/2addr v2, v7

    .line 55323
    .local v2, "closestWrapCount":J
    const-wide/16 v0, 0x1

    sub-long v5, v2, v0

    mul-long/2addr v5, v7

    add-long/2addr v5, p1

    .line 55324
    .local v6, "ptsWrapBelow":J
    mul-long/2addr v7, v2

    add-long/2addr v7, p1

    .line 55325
    .local v4, "ptsWrapAbove":J
    sub-long v0, v5, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v7, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_0

    .line 55326
    :cond_1
    move-wide v5, v7

    :goto_0
    move-wide p1, v5

    .line 55327
    .end local v0    # "lastPts":J
    .end local v2    # "closestWrapCount":J
    .end local v4    # "ptsWrapAbove":J
    .end local v6    # "ptsWrapBelow":J
    .end local p2
    :cond_2
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Ms;->A00(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ms;->A05(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 55328
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(J)V
    .locals 6

    monitor-enter p0

    .line 55329
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ms;->A00:J

    .line 55330
    const-wide v4, 0x7fffffffffffffffL

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ms;->A02:J

    .line 55331
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ms;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55332
    monitor-exit p0

    return-void

    .line 55333
    .end local v5
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ms;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
