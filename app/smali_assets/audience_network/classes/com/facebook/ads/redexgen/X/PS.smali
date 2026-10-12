.class public final Lcom/facebook/ads/redexgen/X/PS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PQ;,
        Lcom/facebook/ads/redexgen/X/PR;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Looper;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/androidx/media3/common/Timeline;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Lu;

.field public final A0C:Lcom/facebook/ads/redexgen/X/PQ;

.field public final A0D:Lcom/facebook/ads/redexgen/X/PR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PQ;Lcom/facebook/ads/redexgen/X/PR;Lcom/facebook/ads/androidx/media3/common/Timeline;ILcom/facebook/ads/redexgen/X/Lu;Landroid/os/Looper;)V
    .locals 2

    .line 64602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64603
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PS;->A0C:Lcom/facebook/ads/redexgen/X/PQ;

    .line 64604
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PS;->A0D:Lcom/facebook/ads/redexgen/X/PR;

    .line 64605
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PS;->A0A:Lcom/facebook/ads/androidx/media3/common/Timeline;

    .line 64606
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/PS;->A03:Landroid/os/Looper;

    .line 64607
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PS;->A0B:Lcom/facebook/ads/redexgen/X/Lu;

    .line 64608
    iput p4, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:I

    .line 64609
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A02:J

    .line 64610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A05:Z

    .line 64611
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 64612
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 64613
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A01:I

    return v0
.end method

.method public final A02()J
    .locals 2

    .line 64614
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A02:J

    return-wide v0
.end method

.method public final A03()Landroid/os/Looper;
    .locals 1

    .line 64615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A03:Landroid/os/Looper;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/androidx/media3/common/Timeline;
    .locals 1

    .line 64616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A0A:Lcom/facebook/ads/androidx/media3/common/Timeline;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/PR;
    .locals 1

    .line 64617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A0D:Lcom/facebook/ads/redexgen/X/PR;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/PS;
    .locals 6

    .line 64618
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A09:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 64619
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/PS;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 64620
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 64621
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/PS;->A09:Z

    .line 64622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A0C:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/PQ;->AKU(Lcom/facebook/ads/redexgen/X/PS;)V

    .line 64623
    return-object p0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/PS;
    .locals 1

    .line 64624
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 64625
    iput p1, p0, Lcom/facebook/ads/redexgen/X/PS;->A01:I

    .line 64626
    return-object p0
.end method

.method public final A08(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/PS;
    .locals 1

    .line 64627
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 64628
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PS;->A04:Ljava/lang/Object;

    .line 64629
    return-object p0
.end method

.method public final A09()Ljava/lang/Object;
    .locals 1

    .line 64630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    .line 64631
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A07:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A07:Z

    .line 64632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A08:Z

    .line 64633
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64634
    monitor-exit p0

    return-void

    .line 64635
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PS;
    .end local p1    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B()Z
    .locals 1

    .line 64636
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A05:Z

    return v0
.end method

.method public final declared-synchronized A0C()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 64637
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A09:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 64638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A03:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 64639
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A08:Z

    if-nez v0, :cond_1

    .line 64640
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 64641
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PS;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 64642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 1

    monitor-enter p0

    .line 64643
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PS;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PS;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
