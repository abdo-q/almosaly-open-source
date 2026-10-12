.class public final Lcom/facebook/ads/redexgen/X/qC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/qB;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/qB;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/qA;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 108724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108725
    new-instance v0, Lcom/facebook/ads/redexgen/X/qA;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/qA;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/qC;->A02:Lcom/facebook/ads/redexgen/X/qA;

    .line 108726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qC;->A02:Lcom/facebook/ads/redexgen/X/qA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qA;->A02()V

    .line 108727
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/qC;->A03:Ljava/lang/Runnable;

    .line 108728
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/qC;->A01:Z

    .line 108729
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/qC;)Lcom/facebook/ads/redexgen/X/qA;
    .locals 0

    .line 108730
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/qC;->A02:Lcom/facebook/ads/redexgen/X/qA;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/qC;Lcom/facebook/ads/redexgen/X/qB;)Lcom/facebook/ads/redexgen/X/qB;
    .locals 0

    .line 108731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/qC;->A00:Lcom/facebook/ads/redexgen/X/qB;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/qC;)Ljava/lang/Runnable;
    .locals 0

    .line 108732
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/qC;->A03:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 108733
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qC;->A00:Lcom/facebook/ads/redexgen/X/qB;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/qC;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 108734
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/qB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/qB;-><init>(Lcom/facebook/ads/redexgen/X/qC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/qC;->A00:Lcom/facebook/ads/redexgen/X/qB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108735
    monitor-exit p0

    return-void

    .line 108736
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/qC;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 108737
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/qA;
    .locals 1

    .line 108738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qC;->A02:Lcom/facebook/ads/redexgen/X/qA;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    .line 108739
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/qC;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108740
    monitor-exit p0

    return-void

    .line 108741
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qC;->A00:Lcom/facebook/ads/redexgen/X/qB;

    if-nez v0, :cond_1

    .line 108742
    new-instance v0, Lcom/facebook/ads/redexgen/X/qB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/qB;-><init>(Lcom/facebook/ads/redexgen/X/qC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/qC;->A00:Lcom/facebook/ads/redexgen/X/qB;

    .line 108743
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/qC;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qC;->A00:Lcom/facebook/ads/redexgen/X/qB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qB;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108744
    monitor-exit p0

    return-void

    .line 108745
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    .line 108746
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qC;->A02:Lcom/facebook/ads/redexgen/X/qA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qA;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/qC;->A01:Z

    if-nez v0, :cond_0

    .line 108747
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/qC;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108748
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/qC;
    :cond_0
    monitor-exit p0

    return-void

    .line 108749
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108750
    monitor-enter p0

    .line 108751
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/qC;->A01:Z

    .line 108752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qC;->A00:Lcom/facebook/ads/redexgen/X/qB;

    .line 108753
    .local v0, "executing":Lcom/facebook/ads/redexgen/X/qB;
    monitor-exit p0

    .line 108754
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108755
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qB;->close()V

    .line 108756
    :cond_0
    return-void

    .line 108757
    .end local v0    # "executing":Lcom/facebook/ads/redexgen/X/qB;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
