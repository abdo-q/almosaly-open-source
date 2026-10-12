.class public final Lcom/facebook/ads/redexgen/X/Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Lcom/facebook/ads/redexgen/X/Wk;

.field public final A04:I

.field public final A05:Z

.field public final A06:[B


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 66787
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Qx;-><init>(ZII)V

    .line 66788
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 66789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66790
    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 66791
    if-ltz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 66792
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A05:Z

    .line 66793
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:I

    .line 66794
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    .line 66795
    add-int/lit8 v0, p3, 0x64

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Wk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:[Lcom/facebook/ads/redexgen/X/Wk;

    .line 66796
    if-lez p3, :cond_2

    .line 66797
    mul-int v0, p3, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:[B

    .line 66798
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v4, p3, :cond_3

    .line 66799
    mul-int v3, v4, p2

    .line 66800
    .local v1, "allocationOffset":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:[Lcom/facebook/ads/redexgen/X/Wk;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wk;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Wk;-><init>([BI)V

    aput-object v0, v2, v4

    .line 66801
    .end local v1    # "allocationOffset":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 66802
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66803
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:[B

    .line 66804
    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 2

    monitor-enter p0

    .line 66805
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit p0

    return v1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qx;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    .line 66806
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A05:Z

    if-eqz v0, :cond_0

    .line 66807
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qx;->A02(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66808
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qx;
    :cond_0
    monitor-exit p0

    return-void

    .line 66809
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(I)V
    .locals 1

    monitor-enter p0

    .line 66810
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66811
    .local v0, "targetBufferSizeReduced":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:I

    .line 66812
    if-eqz v0, :cond_1

    .line 66813
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qx;->ALn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66814
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qx;
    :cond_1
    monitor-exit p0

    return-void

    .line 66815
    .end local v0    # "targetBufferSizeReduced":Z
    .end local p1    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A4Z()Lcom/facebook/ads/redexgen/X/Wk;
    .locals 4

    monitor-enter p0

    .line 66816
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    .line 66817
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    if-lez v0, :cond_0

    .line 66818
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:[Lcom/facebook/ads/redexgen/X/Wk;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Wk;

    .line 66819
    .local v0, "allocation":Lcom/facebook/ads/redexgen/X/Wk;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:[Lcom/facebook/ads/redexgen/X/Wk;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    .line 66820
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:I

    new-array v1, v0, [B

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Wk;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Wk;-><init>([BI)V

    .line 66821
    .restart local v0    # "allocation":Lcom/facebook/ads/redexgen/X/Wk;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:[Lcom/facebook/ads/redexgen/X/Wk;

    array-length v0, v0

    if-le v1, v0, :cond_1

    .line 66822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:[Lcom/facebook/ads/redexgen/X/Wk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:[Lcom/facebook/ads/redexgen/X/Wk;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Wk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:[Lcom/facebook/ads/redexgen/X/Wk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66823
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v3

    .line 66824
    .end local v0    # "allocation":Lcom/facebook/ads/redexgen/X/Wk;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A8u()I
    .locals 1

    .line 66825
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:I

    return v0
.end method

.method public final declared-synchronized AIr(Lcom/facebook/ads/redexgen/X/Wk;)V
    .locals 3

    monitor-enter p0

    .line 66826
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:[Lcom/facebook/ads/redexgen/X/Wk;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    aput-object p1, v2, v1

    .line 66827
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    .line 66828
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66829
    monitor-exit p0

    return-void

    .line 66830
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qx;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Wk;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AIs(Lcom/facebook/ads/redexgen/X/Wl;)V
    .locals 3

    monitor-enter p0

    .line 66831
    :goto_0
    if-eqz p1, :cond_0

    .line 66832
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:[Lcom/facebook/ads/redexgen/X/Wk;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Wl;->A7U()Lcom/facebook/ads/redexgen/X/Wk;

    move-result-object v0

    aput-object v0, v2, v1

    .line 66833
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    .line 66834
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Wl;->ADT()Lcom/facebook/ads/redexgen/X/Rd;

    move-result-object p1

    goto :goto_0

    .line 66835
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qx;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66836
    monitor-exit p0

    return-void

    .line 66837
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Wl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ALn()V
    .locals 8

    monitor-enter p0

    .line 66838
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A04:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A05(II)I

    move-result v1

    .line 66839
    .local v0, "targetAllocationCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 66840
    .local v1, "targetAvailableCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    if-lt v3, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66841
    monitor-exit p0

    return-void

    .line 66842
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:[B

    if-eqz v0, :cond_4

    .line 66843
    const/4 v7, 0x0

    .line 66844
    .local v2, "lowIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    add-int/lit8 v6, v0, -0x1

    .line 66845
    .local v3, "highIndex":I
    :goto_0
    if-gt v7, v6, :cond_3

    .line 66846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:[Lcom/facebook/ads/redexgen/X/Wk;

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Wk;

    .line 66847
    .local v4, "lowAllocation":Lcom/facebook/ads/redexgen/X/Wk;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Wk;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:[B

    if-ne v1, v0, :cond_1

    .line 66848
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 66849
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:[Lcom/facebook/ads/redexgen/X/Wk;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Wk;

    .line 66850
    .local v5, "highAllocation":Lcom/facebook/ads/redexgen/X/Wk;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Wk;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A06:[B

    if-eq v1, v0, :cond_2

    .line 66851
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 66852
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:[Lcom/facebook/ads/redexgen/X/Wk;

    add-int/lit8 v2, v7, 0x1

    .end local v2    # "lowIndex":I
    .local v7, "lowIndex":I
    aput-object v4, v0, v7

    .line 66853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:[Lcom/facebook/ads/redexgen/X/Wk;

    add-int/lit8 v0, v6, -0x1

    .end local v3    # "highIndex":I
    .local v6, "highIndex":I
    aput-object v5, v1, v6

    move v6, v0

    move v7, v2

    goto :goto_0

    .line 66854
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qx;
    :cond_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 66855
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    if-lt v3, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66856
    monitor-exit p0

    return-void

    .line 66857
    .end local v2
    .end local v3
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qx;->A03:[Lcom/facebook/ads/redexgen/X/Wk;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 66858
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Qx;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66859
    monitor-exit p0

    return-void

    .line 66860
    .end local v0    # "targetAllocationCount":I
    .end local v1    # "targetAvailableCount":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
